.class public Lorg/jcodec/common/IntIntMap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GROW_BY:I = 0x80


# instance fields
.field private size:I

.field private storage:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lorg/jcodec/common/IntIntMap;->createArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/common/IntIntMap;->storage:[I

    .line 22
    iget-object v0, p0, Lorg/jcodec/common/IntIntMap;->storage:[I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 23
    return-void
.end method

.method private createArray(I)[I
    .locals 1

    .prologue
    .line 79
    new-array v0, p1, [I

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 54
    move v0, v1

    :goto_0
    iget-object v2, p0, Lorg/jcodec/common/IntIntMap;->storage:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 55
    iget-object v2, p0, Lorg/jcodec/common/IntIntMap;->storage:[I

    const/high16 v3, -0x80000000

    aput v3, v2, v0

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_0
    iput v1, p0, Lorg/jcodec/common/IntIntMap;->size:I

    .line 57
    return-void
.end method

.method public get(I)I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lorg/jcodec/common/IntIntMap;->storage:[I

    array-length v0, v0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lorg/jcodec/common/IntIntMap;->storage:[I

    aget v0, v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public keys()[I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 45
    iget v1, p0, Lorg/jcodec/common/IntIntMap;->size:I

    new-array v3, v1, [I

    move v1, v0

    .line 46
    :goto_0
    iget-object v2, p0, Lorg/jcodec/common/IntIntMap;->storage:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 47
    iget-object v2, p0, Lorg/jcodec/common/IntIntMap;->storage:[I

    aget v2, v2, v1

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_0

    .line 48
    add-int/lit8 v2, v0, 0x1

    aput v1, v3, v0

    move v0, v2

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50
    :cond_1
    return-object v3
.end method

.method public put(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, -0x80000000

    .line 26
    if-ne p2, v3, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This implementation can not store -2147483648"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iget-object v0, p0, Lorg/jcodec/common/IntIntMap;->storage:[I

    array-length v0, v0

    if-gt v0, p1, :cond_1

    .line 30
    add-int/lit16 v0, p1, 0x80

    invoke-direct {p0, v0}, Lorg/jcodec/common/IntIntMap;->createArray(I)[I

    move-result-object v0

    .line 31
    iget-object v1, p0, Lorg/jcodec/common/IntIntMap;->storage:[I

    iget-object v2, p0, Lorg/jcodec/common/IntIntMap;->storage:[I

    array-length v2, v2

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget-object v1, p0, Lorg/jcodec/common/IntIntMap;->storage:[I

    array-length v1, v1

    array-length v2, v0

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 33
    iput-object v0, p0, Lorg/jcodec/common/IntIntMap;->storage:[I

    .line 35
    :cond_1
    iget-object v0, p0, Lorg/jcodec/common/IntIntMap;->storage:[I

    aget v0, v0, p1

    if-ne v0, v3, :cond_2

    .line 36
    iget v0, p0, Lorg/jcodec/common/IntIntMap;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/common/IntIntMap;->size:I

    .line 37
    :cond_2
    iget-object v0, p0, Lorg/jcodec/common/IntIntMap;->storage:[I

    aput p2, v0, p1

    .line 38
    return-void
.end method

.method public remove(I)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 64
    iget-object v0, p0, Lorg/jcodec/common/IntIntMap;->storage:[I

    aget v0, v0, p1

    if-eq v0, v1, :cond_0

    .line 65
    iget v0, p0, Lorg/jcodec/common/IntIntMap;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/jcodec/common/IntIntMap;->size:I

    .line 66
    :cond_0
    iget-object v0, p0, Lorg/jcodec/common/IntIntMap;->storage:[I

    aput v1, v0, p1

    .line 67
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lorg/jcodec/common/IntIntMap;->size:I

    return v0
.end method

.method public values()[I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 70
    iget v1, p0, Lorg/jcodec/common/IntIntMap;->size:I

    invoke-direct {p0, v1}, Lorg/jcodec/common/IntIntMap;->createArray(I)[I

    move-result-object v3

    move v1, v0

    .line 71
    :goto_0
    iget-object v2, p0, Lorg/jcodec/common/IntIntMap;->storage:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 72
    iget-object v2, p0, Lorg/jcodec/common/IntIntMap;->storage:[I

    aget v2, v2, v1

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_0

    .line 73
    add-int/lit8 v2, v0, 0x1

    iget-object v4, p0, Lorg/jcodec/common/IntIntMap;->storage:[I

    aget v4, v4, v1

    aput v4, v3, v0

    move v0, v2

    .line 71
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 75
    :cond_1
    return-object v3
.end method
