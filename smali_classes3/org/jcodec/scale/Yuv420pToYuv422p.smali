.class public Lorg/jcodec/scale/Yuv420pToYuv422p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/scale/Transform;


# instance fields
.field private shiftDown:I

.field private shiftUp:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lorg/jcodec/scale/Yuv420pToYuv422p;->shiftUp:I

    .line 19
    iput p2, p0, Lorg/jcodec/scale/Yuv420pToYuv422p;->shiftDown:I

    .line 20
    return-void
.end method

.method private static copy([I[IIIIII)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 63
    array-length v0, p0

    div-int/2addr v0, p2

    move v7, v4

    move v2, v4

    move v1, v4

    .line 65
    :goto_0
    if-ge v7, v0, :cond_2

    move v5, v2

    move v2, v4

    .line 66
    :goto_1
    if-ge v2, p2, :cond_0

    .line 67
    add-int/lit8 v6, v1, 0x1

    add-int/lit8 v3, v5, 0x1

    aget v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x2

    aput v5, p1, v1

    .line 66
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v5, v3

    move v1, v6

    goto :goto_1

    :cond_0
    move v2, v1

    move v1, p2

    .line 69
    :goto_2
    if-ge v1, p3, :cond_1

    .line 70
    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v6, p2, -0x1

    aget v6, p1, v6

    aput v6, p1, v2

    .line 69
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_2

    .line 65
    :cond_1
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v1, v2

    move v2, v5

    goto :goto_0

    .line 72
    :cond_2
    add-int/lit8 v2, v0, -0x1

    mul-int v5, v2, p3

    .line 73
    :goto_3
    if-ge v0, p4, :cond_4

    move v3, v4

    .line 74
    :goto_4
    if-ge v3, p3, :cond_3

    .line 75
    add-int/lit8 v2, v1, 0x1

    add-int v6, v5, v3

    aget v6, p1, v6

    aput v6, p1, v1

    .line 74
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v2

    goto :goto_4

    .line 73
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 78
    :cond_4
    return-void
.end method

.method private static final copy([I[IIIIIIIIIII)V
    .locals 6

    .prologue
    .line 38
    mul-int v0, p3, p7

    add-int v1, p2, v0

    const/4 v2, 0x0

    .line 39
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, p8, :cond_2

    .line 40
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p6, :cond_0

    .line 41
    add-int/lit8 v3, v2, 0x1

    aget v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x2

    aput v2, p1, v1

    .line 42
    add-int/2addr v1, p4

    .line 40
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_1

    .line 44
    :cond_0
    sub-int v3, v1, p4

    .line 45
    mul-int v0, p6, p4

    :goto_2
    if-ge v0, p7, :cond_1

    .line 46
    aget v5, p1, v3

    aput v5, p1, v1

    .line 47
    add-int/2addr v1, p4

    .line 45
    add-int/2addr v0, p4

    goto :goto_2

    .line 49
    :cond_1
    add-int/lit8 v0, p5, -0x1

    mul-int/2addr v0, p7

    add-int/2addr v1, v0

    .line 39
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 51
    :cond_2
    mul-int v0, p5, p7

    sub-int v3, v1, v0

    .line 52
    mul-int v0, p8, p5

    move v2, v0

    :goto_3
    if-ge v2, p9, :cond_4

    .line 53
    const/4 v0, 0x0

    :goto_4
    if-ge v0, p7, :cond_3

    .line 54
    add-int v4, v3, v0

    aget v4, p1, v4

    aput v4, p1, v1

    .line 55
    add-int/2addr v1, p4

    .line 53
    add-int/2addr v0, p4

    goto :goto_4

    .line 57
    :cond_3
    add-int/lit8 v0, p5, -0x1

    mul-int/2addr v0, p7

    add-int/2addr v1, v0

    .line 52
    add-int v0, v2, p5

    move v2, v0

    goto :goto_3

    .line 59
    :cond_4
    return-void
.end method


# virtual methods
.method public transform(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;)V
    .locals 12

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    invoke-virtual {p1}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v4

    iget v5, p0, Lorg/jcodec/scale/Yuv420pToYuv422p;->shiftUp:I

    iget v6, p0, Lorg/jcodec/scale/Yuv420pToYuv422p;->shiftDown:I

    invoke-static/range {v0 .. v6}, Lorg/jcodec/scale/Yuv420pToYuv422p;->copy([I[IIIIII)V

    .line 26
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-virtual {p1}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v6

    shr-int/lit8 v6, v6, 0x1

    invoke-virtual {p2}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v7

    shr-int/lit8 v7, v7, 0x1

    invoke-virtual {p1}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v8

    shr-int/lit8 v8, v8, 0x1

    invoke-virtual {p2}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v9

    iget v10, p0, Lorg/jcodec/scale/Yuv420pToYuv422p;->shiftUp:I

    iget v11, p0, Lorg/jcodec/scale/Yuv420pToYuv422p;->shiftDown:I

    invoke-static/range {v0 .. v11}, Lorg/jcodec/scale/Yuv420pToYuv422p;->copy([I[IIIIIIIIIII)V

    .line 28
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-virtual {p1}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v6

    shr-int/lit8 v6, v6, 0x1

    invoke-virtual {p2}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v7

    shr-int/lit8 v7, v7, 0x1

    invoke-virtual {p1}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v8

    shr-int/lit8 v8, v8, 0x1

    invoke-virtual {p2}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v9

    iget v10, p0, Lorg/jcodec/scale/Yuv420pToYuv422p;->shiftUp:I

    iget v11, p0, Lorg/jcodec/scale/Yuv420pToYuv422p;->shiftDown:I

    invoke-static/range {v0 .. v11}, Lorg/jcodec/scale/Yuv420pToYuv422p;->copy([I[IIIIIIIIIII)V

    .line 30
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-virtual {p1}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v6

    shr-int/lit8 v6, v6, 0x1

    invoke-virtual {p2}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v7

    shr-int/lit8 v7, v7, 0x1

    invoke-virtual {p1}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v8

    shr-int/lit8 v8, v8, 0x1

    invoke-virtual {p2}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v9

    iget v10, p0, Lorg/jcodec/scale/Yuv420pToYuv422p;->shiftUp:I

    iget v11, p0, Lorg/jcodec/scale/Yuv420pToYuv422p;->shiftDown:I

    invoke-static/range {v0 .. v11}, Lorg/jcodec/scale/Yuv420pToYuv422p;->copy([I[IIIIIIIIIII)V

    .line 32
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-virtual {p1}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v6

    shr-int/lit8 v6, v6, 0x1

    invoke-virtual {p2}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v7

    shr-int/lit8 v7, v7, 0x1

    invoke-virtual {p1}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v8

    shr-int/lit8 v8, v8, 0x1

    invoke-virtual {p2}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v9

    iget v10, p0, Lorg/jcodec/scale/Yuv420pToYuv422p;->shiftUp:I

    iget v11, p0, Lorg/jcodec/scale/Yuv420pToYuv422p;->shiftDown:I

    invoke-static/range {v0 .. v11}, Lorg/jcodec/scale/Yuv420pToYuv422p;->copy([I[IIIIIIIIIII)V

    .line 34
    return-void
.end method
