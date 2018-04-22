.class public Lorg/jcodec/scale/Yuv422pToRgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/scale/Transform;


# instance fields
.field private downShift:I

.field private upShift:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lorg/jcodec/scale/Yuv422pToRgb;->downShift:I

    .line 19
    iput p2, p0, Lorg/jcodec/scale/Yuv422pToRgb;->upShift:I

    .line 20
    return-void
.end method

.method public static final YUV444toRGB888(III[II)V
    .locals 6

    .prologue
    .line 44
    add-int/lit8 v0, p0, -0x10

    .line 45
    add-int/lit8 v1, p1, -0x80

    .line 46
    add-int/lit8 v2, p2, -0x80

    .line 48
    mul-int/lit16 v3, v0, 0x12a

    mul-int/lit16 v4, v2, 0x199

    add-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x80

    shr-int/lit8 v3, v3, 0x8

    .line 49
    mul-int/lit16 v4, v0, 0x12a

    mul-int/lit8 v5, v1, 0x64

    sub-int/2addr v4, v5

    mul-int/lit16 v2, v2, 0xd0

    sub-int v2, v4, v2

    add-int/lit16 v2, v2, 0x80

    shr-int/lit8 v2, v2, 0x8

    .line 50
    mul-int/lit16 v0, v0, 0x12a

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x80

    shr-int/lit8 v0, v0, 0x8

    .line 51
    invoke-static {v0}, Lorg/jcodec/scale/Yuv422pToRgb;->crop(I)I

    move-result v0

    aput v0, p3, p4

    .line 52
    add-int/lit8 v0, p4, 0x1

    invoke-static {v2}, Lorg/jcodec/scale/Yuv422pToRgb;->crop(I)I

    move-result v1

    aput v1, p3, v0

    .line 53
    add-int/lit8 v0, p4, 0x2

    invoke-static {v3}, Lorg/jcodec/scale/Yuv422pToRgb;->crop(I)I

    move-result v1

    aput v1, p3, v0

    .line 54
    return-void
.end method

.method private static crop(I)I
    .locals 1

    .prologue
    const/16 v0, 0xff

    .line 57
    if-gez p0, :cond_1

    const/4 p0, 0x0

    :cond_0
    :goto_0
    return p0

    :cond_1
    if-le p0, v0, :cond_0

    move p0, v0

    goto :goto_0
.end method


# virtual methods
.method public transform(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v6

    .line 24
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v7

    .line 25
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v8

    .line 27
    invoke-virtual {p2, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v9

    move v0, v1

    move v2, v1

    move v3, v1

    .line 30
    :goto_0
    invoke-virtual {p2}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v4

    if-ge v0, v4, :cond_1

    move v4, v1

    .line 31
    :goto_1
    invoke-virtual {p2}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 32
    aget v5, v6, v3

    iget v10, p0, Lorg/jcodec/scale/Yuv422pToRgb;->upShift:I

    shl-int/2addr v5, v10

    iget v10, p0, Lorg/jcodec/scale/Yuv422pToRgb;->downShift:I

    shr-int/2addr v5, v10

    aget v10, v7, v2

    iget v11, p0, Lorg/jcodec/scale/Yuv422pToRgb;->upShift:I

    shl-int/2addr v10, v11

    iget v11, p0, Lorg/jcodec/scale/Yuv422pToRgb;->downShift:I

    shr-int/2addr v10, v11

    aget v11, v8, v2

    iget v12, p0, Lorg/jcodec/scale/Yuv422pToRgb;->upShift:I

    shl-int/2addr v11, v12

    iget v12, p0, Lorg/jcodec/scale/Yuv422pToRgb;->downShift:I

    shr-int/2addr v11, v12

    mul-int/lit8 v12, v3, 0x3

    invoke-static {v5, v10, v11, v9, v12}, Lorg/jcodec/scale/Yuv422pToRgb;->YUV444toRGB888(III[II)V

    .line 34
    add-int/lit8 v5, v3, 0x1

    aget v5, v6, v5

    iget v10, p0, Lorg/jcodec/scale/Yuv422pToRgb;->upShift:I

    shl-int/2addr v5, v10

    iget v10, p0, Lorg/jcodec/scale/Yuv422pToRgb;->downShift:I

    shr-int/2addr v5, v10

    aget v10, v7, v2

    iget v11, p0, Lorg/jcodec/scale/Yuv422pToRgb;->upShift:I

    shl-int/2addr v10, v11

    iget v11, p0, Lorg/jcodec/scale/Yuv422pToRgb;->downShift:I

    shr-int/2addr v10, v11

    aget v11, v8, v2

    iget v12, p0, Lorg/jcodec/scale/Yuv422pToRgb;->upShift:I

    shl-int/2addr v11, v12

    iget v12, p0, Lorg/jcodec/scale/Yuv422pToRgb;->downShift:I

    shr-int/2addr v11, v12

    add-int/lit8 v12, v3, 0x1

    mul-int/lit8 v12, v12, 0x3

    invoke-static {v5, v10, v11, v9, v12}, Lorg/jcodec/scale/Yuv422pToRgb;->YUV444toRGB888(III[II)V

    .line 36
    add-int/lit8 v5, v3, 0x2

    .line 37
    add-int/lit8 v3, v2, 0x1

    .line 31
    add-int/lit8 v2, v4, 0x2

    move v4, v2

    move v2, v3

    move v3, v5

    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method
