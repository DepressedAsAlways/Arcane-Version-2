.class public Lorg/jcodec/common/IntArrayList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_GROW_AMOUNT:I = 0x80


# instance fields
.field private growAmount:I

.field private size:I

.field private storage:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lorg/jcodec/common/IntArrayList;-><init>(I)V

    .line 20
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lorg/jcodec/common/IntArrayList;->growAmount:I

    .line 24
    new-array v0, p1, [I

    iput-object v0, p0, Lorg/jcodec/common/IntArrayList;->storage:[I

    .line 25
    return-void
.end method


# virtual methods
.method public add(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 34
    iget v0, p0, Lorg/jcodec/common/IntArrayList;->size:I

    iget-object v1, p0, Lorg/jcodec/common/IntArrayList;->storage:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 35
    iget-object v0, p0, Lorg/jcodec/common/IntArrayList;->storage:[I

    array-length v0, v0

    iget v1, p0, Lorg/jcodec/common/IntArrayList;->growAmount:I

    add-int/2addr v0, v1

    new-array v0, v0, [I

    .line 36
    iget-object v1, p0, Lorg/jcodec/common/IntArrayList;->storage:[I

    iget-object v2, p0, Lorg/jcodec/common/IntArrayList;->storage:[I

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iput-object v0, p0, Lorg/jcodec/common/IntArrayList;->storage:[I

    .line 39
    :cond_0
    iget-object v0, p0, Lorg/jcodec/common/IntArrayList;->storage:[I

    iget v1, p0, Lorg/jcodec/common/IntArrayList;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/jcodec/common/IntArrayList;->size:I

    aput p1, v0, v1

    .line 40
    return-void
.end method

.method public addAll([I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 75
    iget v0, p0, Lorg/jcodec/common/IntArrayList;->size:I

    array-length v1, p1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/jcodec/common/IntArrayList;->storage:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 76
    iget v0, p0, Lorg/jcodec/common/IntArrayList;->size:I

    iget v1, p0, Lorg/jcodec/common/IntArrayList;->growAmount:I

    add-int/2addr v0, v1

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [I

    .line 77
    iget-object v1, p0, Lorg/jcodec/common/IntArrayList;->storage:[I

    iget v2, p0, Lorg/jcodec/common/IntArrayList;->size:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    iput-object v0, p0, Lorg/jcodec/common/IntArrayList;->storage:[I

    .line 80
    :cond_0
    iget-object v0, p0, Lorg/jcodec/common/IntArrayList;->storage:[I

    iget v1, p0, Lorg/jcodec/common/IntArrayList;->size:I

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    iget v0, p0, Lorg/jcodec/common/IntArrayList;->size:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/common/IntArrayList;->size:I

    .line 82
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lorg/jcodec/common/IntArrayList;->size:I

    .line 86
    return-void
.end method

.method public contains(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 89
    move v0, v1

    :goto_0
    iget v2, p0, Lorg/jcodec/common/IntArrayList;->size:I

    if-ge v0, v2, :cond_0

    .line 90
    iget-object v2, p0, Lorg/jcodec/common/IntArrayList;->storage:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_1

    .line 91
    const/4 v1, 0x1

    .line 92
    :cond_0
    return v1

    .line 89
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public fill(III)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 61
    iget-object v0, p0, Lorg/jcodec/common/IntArrayList;->storage:[I

    array-length v0, v0

    if-le p2, v0, :cond_0

    .line 62
    iget v0, p0, Lorg/jcodec/common/IntArrayList;->growAmount:I

    add-int/2addr v0, p2

    new-array v0, v0, [I

    .line 63
    iget-object v1, p0, Lorg/jcodec/common/IntArrayList;->storage:[I

    iget-object v2, p0, Lorg/jcodec/common/IntArrayList;->storage:[I

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    iput-object v0, p0, Lorg/jcodec/common/IntArrayList;->storage:[I

    .line 66
    :cond_0
    iget-object v0, p0, Lorg/jcodec/common/IntArrayList;->storage:[I

    invoke-static {v0, p1, p2, p3}, Ljava/util/Arrays;->fill([IIII)V

    .line 67
    iget v0, p0, Lorg/jcodec/common/IntArrayList;->size:I

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/jcodec/common/IntArrayList;->size:I

    .line 68
    return-void
.end method

.method public get(I)I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lorg/jcodec/common/IntArrayList;->storage:[I

    aget v0, v0, p1

    return v0
.end method

.method public pop()V
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lorg/jcodec/common/IntArrayList;->size:I

    if-nez v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 49
    :cond_0
    iget v0, p0, Lorg/jcodec/common/IntArrayList;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/jcodec/common/IntArrayList;->size:I

    goto :goto_0
.end method

.method public push(I)V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lorg/jcodec/common/IntArrayList;->add(I)V

    .line 44
    return-void
.end method

.method public set(II)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lorg/jcodec/common/IntArrayList;->storage:[I

    aput p2, v0, p1

    .line 54
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lorg/jcodec/common/IntArrayList;->size:I

    return v0
.end method

.method public toArray()[I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 28
    iget v0, p0, Lorg/jcodec/common/IntArrayList;->size:I

    new-array v0, v0, [I

    .line 29
    iget-object v1, p0, Lorg/jcodec/common/IntArrayList;->storage:[I

    iget v2, p0, Lorg/jcodec/common/IntArrayList;->size:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    return-object v0
.end method
