.class public Lorg/jcodec/common/tools/ImageOP;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static subImageWithFill(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Rect;)V
    .locals 14

    .prologue
    .line 52
    invoke-virtual {p0}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v9

    .line 53
    invoke-virtual {p0}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v10

    .line 54
    invoke-virtual {p0}, Lorg/jcodec/common/model/Picture;->getColor()Lorg/jcodec/common/model/ColorSpace;

    move-result-object v11

    .line 55
    invoke-virtual {p0}, Lorg/jcodec/common/model/Picture;->getData()[[I

    move-result-object v12

    .line 57
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    array-length v0, v12

    if-ge v8, v0, :cond_0

    .line 58
    aget-object v0, v12, v8

    iget-object v1, v11, Lorg/jcodec/common/model/ColorSpace;->compWidth:[I

    aget v1, v1, v8

    shr-int v1, v9, v1

    iget-object v2, v11, Lorg/jcodec/common/model/ColorSpace;->compHeight:[I

    aget v2, v2, v8

    shr-int v2, v10, v2

    invoke-virtual {p1, v8}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/common/model/Rect;->getWidth()I

    move-result v4

    iget-object v5, v11, Lorg/jcodec/common/model/ColorSpace;->compWidth:[I

    aget v5, v5, v8

    shr-int/2addr v4, v5

    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/common/model/Rect;->getHeight()I

    move-result v5

    iget-object v6, v11, Lorg/jcodec/common/model/ColorSpace;->compHeight:[I

    aget v6, v6, v8

    shr-int/2addr v5, v6

    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/common/model/Rect;->getX()I

    move-result v6

    iget-object v7, v11, Lorg/jcodec/common/model/ColorSpace;->compWidth:[I

    aget v7, v7, v8

    shr-int/2addr v6, v7

    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/common/model/Rect;->getY()I

    move-result v7

    iget-object v13, v11, Lorg/jcodec/common/model/ColorSpace;->compHeight:[I

    aget v13, v13, v8

    shr-int/2addr v7, v13

    invoke-static/range {v0 .. v7}, Lorg/jcodec/common/tools/ImageOP;->subImageWithFill([III[IIIII)V

    .line 57
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public static subImageWithFill([III[IIIII)V
    .locals 8

    .prologue
    .line 27
    sub-int v0, p2, p7

    invoke-static {v0, p5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 28
    sub-int v0, p1, p6

    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 31
    const/4 v0, 0x0

    mul-int v1, p7, p1

    add-int v2, v1, p6

    .line 33
    const/4 v1, 0x0

    move v3, v2

    :goto_0
    if-ge v1, v4, :cond_2

    .line 35
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_0

    .line 36
    add-int v6, v0, v2

    add-int v7, v3, v2

    aget v7, p0, v7

    aput v7, p3, v6

    .line 35
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v6, v2, -0x1

    aget v6, p3, v6

    .line 39
    :goto_2
    if-ge v2, p4, :cond_1

    .line 40
    add-int v7, v0, v2

    aput v6, p3, v7

    .line 39
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 41
    :cond_1
    add-int v2, v3, p1

    .line 42
    add-int/2addr v0, p4

    .line 33
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_0

    .line 44
    :cond_2
    sub-int v2, v0, p4

    .line 45
    :goto_3
    if-ge v1, p5, :cond_3

    .line 46
    invoke-static {p3, v2, p3, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    add-int/2addr v0, p4

    .line 45
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 49
    :cond_3
    return-void
.end method
