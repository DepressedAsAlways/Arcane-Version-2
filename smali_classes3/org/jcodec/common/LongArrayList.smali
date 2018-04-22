.class public Lorg/jcodec/common/LongArrayList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_GROW_AMOUNT:I = 0x80


# instance fields
.field private growAmount:I

.field private size:I

.field private storage:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lorg/jcodec/common/LongArrayList;-><init>(I)V

    .line 21
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lorg/jcodec/common/LongArrayList;->growAmount:I

    .line 25
    new-array v0, p1, [J

    iput-object v0, p0, Lorg/jcodec/common/LongArrayList;->storage:[J

    .line 26
    return-void
.end method


# virtual methods
.method public add(J)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 35
    iget v0, p0, Lorg/jcodec/common/LongArrayList;->size:I

    iget-object v1, p0, Lorg/jcodec/common/LongArrayList;->storage:[J

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 36
    iget-object v0, p0, Lorg/jcodec/common/LongArrayList;->storage:[J

    array-length v0, v0

    iget v1, p0, Lorg/jcodec/common/LongArrayList;->growAmount:I

    add-int/2addr v0, v1

    new-array v0, v0, [J

    .line 37
    iget-object v1, p0, Lorg/jcodec/common/LongArrayList;->storage:[J

    iget-object v2, p0, Lorg/jcodec/common/LongArrayList;->storage:[J

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iput-object v0, p0, Lorg/jcodec/common/LongArrayList;->storage:[J

    .line 40
    :cond_0
    iget-object v0, p0, Lorg/jcodec/common/LongArrayList;->storage:[J

    iget v1, p0, Lorg/jcodec/common/LongArrayList;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/jcodec/common/LongArrayList;->size:I

    aput-wide p1, v0, v1

    .line 41
    return-void
.end method

.method public addAll([J)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 76
    iget v0, p0, Lorg/jcodec/common/LongArrayList;->size:I

    array-length v1, p1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/jcodec/common/LongArrayList;->storage:[J

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 77
    iget v0, p0, Lorg/jcodec/common/LongArrayList;->size:I

    iget v1, p0, Lorg/jcodec/common/LongArrayList;->growAmount:I

    add-int/2addr v0, v1

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [J

    .line 78
    iget-object v1, p0, Lorg/jcodec/common/LongArrayList;->storage:[J

    iget v2, p0, Lorg/jcodec/common/LongArrayList;->size:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    iput-object v0, p0, Lorg/jcodec/common/LongArrayList;->storage:[J

    .line 81
    :cond_0
    iget-object v0, p0, Lorg/jcodec/common/LongArrayList;->storage:[J

    iget v1, p0, Lorg/jcodec/common/LongArrayList;->size:I

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    iget v0, p0, Lorg/jcodec/common/LongArrayList;->size:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/common/LongArrayList;->size:I

    .line 83
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lorg/jcodec/common/LongArrayList;->size:I

    .line 87
    return-void
.end method

.method public contains(J)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 90
    move v0, v1

    :goto_0
    iget v2, p0, Lorg/jcodec/common/LongArrayList;->size:I

    if-ge v0, v2, :cond_0

    .line 91
    iget-object v2, p0, Lorg/jcodec/common/LongArrayList;->storage:[J

    aget-wide v2, v2, v0

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    .line 92
    const/4 v1, 0x1

    .line 93
    :cond_0
    return v1

    .line 90
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public fill(III)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 62
    iget-object v0, p0, Lorg/jcodec/common/LongArrayList;->storage:[J

    array-length v0, v0

    if-le p2, v0, :cond_0

    .line 63
    iget v0, p0, Lorg/jcodec/common/LongArrayList;->growAmount:I

    add-int/2addr v0, p2

    new-array v0, v0, [J

    .line 64
    iget-object v1, p0, Lorg/jcodec/common/LongArrayList;->storage:[J

    iget-object v2, p0, Lorg/jcodec/common/LongArrayList;->storage:[J

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iput-object v0, p0, Lorg/jcodec/common/LongArrayList;->storage:[J

    .line 67
    :cond_0
    iget-object v0, p0, Lorg/jcodec/common/LongArrayList;->storage:[J

    int-to-long v2, p3

    invoke-static {v0, p1, p2, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 68
    iget v0, p0, Lorg/jcodec/common/LongArrayList;->size:I

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/jcodec/common/LongArrayList;->size:I

    .line 69
    return-void
.end method

.method public get(I)J
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lorg/jcodec/common/LongArrayList;->storage:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public pop()V
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lorg/jcodec/common/LongArrayList;->size:I

    if-nez v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 50
    :cond_0
    iget v0, p0, Lorg/jcodec/common/LongArrayList;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/jcodec/common/LongArrayList;->size:I

    goto :goto_0
.end method

.method public push(J)V
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p1, p2}, Lorg/jcodec/common/LongArrayList;->add(J)V

    .line 45
    return-void
.end method

.method public set(II)V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lorg/jcodec/common/LongArrayList;->storage:[J

    int-to-long v2, p2

    aput-wide v2, v0, p1

    .line 55
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lorg/jcodec/common/LongArrayList;->size:I

    return v0
.end method

.method public toArray()[J
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 29
    iget v0, p0, Lorg/jcodec/common/LongArrayList;->size:I

    new-array v0, v0, [J

    .line 30
    iget-object v1, p0, Lorg/jcodec/common/LongArrayList;->storage:[J

    iget v2, p0, Lorg/jcodec/common/LongArrayList;->size:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    return-object v0
.end method
