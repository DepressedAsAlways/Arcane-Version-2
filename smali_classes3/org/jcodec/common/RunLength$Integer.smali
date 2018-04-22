.class public Lorg/jcodec/common/RunLength$Integer;
.super Lorg/jcodec/common/RunLength;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/common/RunLength;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Integer"
.end annotation


# static fields
.field private static final MIN_VALUE:I = -0x80000000


# instance fields
.field private count:I

.field private lastValue:I

.field private values:Lorg/jcodec/common/IntArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lorg/jcodec/common/RunLength;-><init>()V

    .line 41
    const/high16 v0, -0x80000000

    iput v0, p0, Lorg/jcodec/common/RunLength$Integer;->lastValue:I

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lorg/jcodec/common/RunLength$Integer;->count:I

    .line 44
    new-instance v0, Lorg/jcodec/common/IntArrayList;

    invoke-direct {v0}, Lorg/jcodec/common/IntArrayList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/common/RunLength$Integer;->values:Lorg/jcodec/common/IntArrayList;

    return-void
.end method

.method public static parse(Ljava/nio/ByteBuffer;)Lorg/jcodec/common/RunLength$Integer;
    .locals 6

    .prologue
    .line 93
    new-instance v1, Lorg/jcodec/common/RunLength$Integer;

    invoke-direct {v1}, Lorg/jcodec/common/RunLength$Integer;-><init>()V

    .line 94
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 95
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 96
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v3, v3, 0x1

    .line 97
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 98
    iget-object v5, v1, Lorg/jcodec/common/RunLength$Integer;->counts:Lorg/jcodec/common/IntArrayList;

    invoke-virtual {v5, v3}, Lorg/jcodec/common/IntArrayList;->add(I)V

    .line 99
    iget-object v3, v1, Lorg/jcodec/common/RunLength$Integer;->values:Lorg/jcodec/common/IntArrayList;

    invoke-virtual {v3, v4}, Lorg/jcodec/common/IntArrayList;->add(I)V

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_0
    return-object v1
.end method


# virtual methods
.method public add(I)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 47
    iget v0, p0, Lorg/jcodec/common/RunLength$Integer;->lastValue:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lorg/jcodec/common/RunLength$Integer;->lastValue:I

    if-eq v0, p1, :cond_2

    .line 48
    :cond_0
    iget v0, p0, Lorg/jcodec/common/RunLength$Integer;->lastValue:I

    if-eq v0, v1, :cond_1

    .line 49
    iget-object v0, p0, Lorg/jcodec/common/RunLength$Integer;->values:Lorg/jcodec/common/IntArrayList;

    iget v1, p0, Lorg/jcodec/common/RunLength$Integer;->lastValue:I

    invoke-virtual {v0, v1}, Lorg/jcodec/common/IntArrayList;->add(I)V

    .line 50
    iget-object v0, p0, Lorg/jcodec/common/RunLength$Integer;->counts:Lorg/jcodec/common/IntArrayList;

    iget v1, p0, Lorg/jcodec/common/RunLength$Integer;->count:I

    invoke-virtual {v0, v1}, Lorg/jcodec/common/IntArrayList;->add(I)V

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lorg/jcodec/common/RunLength$Integer;->count:I

    .line 53
    :cond_1
    iput p1, p0, Lorg/jcodec/common/RunLength$Integer;->lastValue:I

    .line 55
    :cond_2
    iget v0, p0, Lorg/jcodec/common/RunLength$Integer;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/common/RunLength$Integer;->count:I

    .line 56
    return-void
.end method

.method protected finish()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 64
    iget v0, p0, Lorg/jcodec/common/RunLength$Integer;->lastValue:I

    if-eq v0, v2, :cond_0

    .line 65
    iget-object v0, p0, Lorg/jcodec/common/RunLength$Integer;->values:Lorg/jcodec/common/IntArrayList;

    iget v1, p0, Lorg/jcodec/common/RunLength$Integer;->lastValue:I

    invoke-virtual {v0, v1}, Lorg/jcodec/common/IntArrayList;->add(I)V

    .line 66
    iget-object v0, p0, Lorg/jcodec/common/RunLength$Integer;->counts:Lorg/jcodec/common/IntArrayList;

    iget v1, p0, Lorg/jcodec/common/RunLength$Integer;->count:I

    invoke-virtual {v0, v1}, Lorg/jcodec/common/IntArrayList;->add(I)V

    .line 67
    iput v2, p0, Lorg/jcodec/common/RunLength$Integer;->lastValue:I

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lorg/jcodec/common/RunLength$Integer;->count:I

    .line 70
    :cond_0
    return-void
.end method

.method public flattern()[I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-virtual {p0}, Lorg/jcodec/common/RunLength$Integer;->getCounts()[I

    move-result-object v4

    move v0, v1

    move v2, v1

    .line 111
    :goto_0
    array-length v3, v4

    if-ge v0, v3, :cond_0

    .line 112
    aget v3, v4, v0

    add-int/2addr v2, v3

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {p0}, Lorg/jcodec/common/RunLength$Integer;->getValues()[I

    move-result-object v5

    .line 115
    new-array v6, v2, [I

    move v0, v1

    move v2, v1

    .line 116
    :goto_1
    array-length v3, v4

    if-ge v2, v3, :cond_2

    move v3, v1

    .line 117
    :goto_2
    aget v7, v4, v2

    if-ge v3, v7, :cond_1

    .line 118
    aget v7, v5, v2

    aput v7, v6, v0

    .line 117
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 116
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 120
    :cond_2
    return-object v6
.end method

.method public getValues()[I
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lorg/jcodec/common/RunLength$Integer;->finish()V

    .line 60
    iget-object v0, p0, Lorg/jcodec/common/RunLength$Integer;->values:Lorg/jcodec/common/IntArrayList;

    invoke-virtual {v0}, Lorg/jcodec/common/IntArrayList;->toArray()[I

    move-result-object v0

    return-object v0
.end method

.method protected recSize()I
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x5

    return v0
.end method

.method public serialize(Ljava/nio/ByteBuffer;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 74
    invoke-virtual {p0}, Lorg/jcodec/common/RunLength$Integer;->getCounts()[I

    move-result-object v4

    .line 75
    invoke-virtual {p0}, Lorg/jcodec/common/RunLength$Integer;->getValues()[I

    move-result-object v5

    .line 76
    const/4 v1, 0x4

    invoke-static {p1, v1}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    move v1, v0

    .line 78
    :goto_0
    array-length v2, v4

    if-ge v0, v2, :cond_1

    .line 79
    aget v2, v4, v0

    move v7, v2

    move v2, v1

    move v1, v7

    .line 80
    :goto_1
    const/16 v6, 0x100

    if-lt v1, v6, :cond_0

    .line 81
    const/4 v6, -0x1

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 82
    aget v6, v5, v0

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    add-int/lit16 v1, v1, -0x100

    goto :goto_1

    .line 86
    :cond_0
    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 87
    aget v1, v5, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 78
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 90
    return-void
.end method
