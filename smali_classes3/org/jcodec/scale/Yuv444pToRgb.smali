.class public Lorg/jcodec/scale/Yuv444pToRgb;
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
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lorg/jcodec/scale/Yuv444pToRgb;->downShift:I

    .line 18
    iput p2, p0, Lorg/jcodec/scale/Yuv444pToRgb;->upShift:I

    .line 19
    return-void
.end method

.method public static final YUV444toRGB888(III[II)V
    .locals 6

    .prologue
    .line 37
    add-int/lit8 v0, p0, -0x10

    .line 38
    add-int/lit8 v1, p1, -0x80

    .line 39
    add-int/lit8 v2, p2, -0x80

    .line 41
    mul-int/lit16 v3, v0, 0x12a

    mul-int/lit16 v4, v2, 0x199

    add-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x80

    shr-int/lit8 v3, v3, 0x8

    .line 42
    mul-int/lit16 v4, v0, 0x12a

    mul-int/lit8 v5, v1, 0x64

    sub-int/2addr v4, v5

    mul-int/lit16 v2, v2, 0xd0

    sub-int v2, v4, v2

    add-int/lit16 v2, v2, 0x80

    shr-int/lit8 v2, v2, 0x8

    .line 43
    mul-int/lit16 v0, v0, 0x12a

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x80

    shr-int/lit8 v0, v0, 0x8

    .line 44
    invoke-static {v0}, Lorg/jcodec/scale/Yuv444pToRgb;->crop(I)I

    move-result v0

    aput v0, p3, p4

    .line 45
    add-int/lit8 v0, p4, 0x1

    invoke-static {v2}, Lorg/jcodec/scale/Yuv444pToRgb;->crop(I)I

    move-result v1

    aput v1, p3, v0

    .line 46
    add-int/lit8 v0, p4, 0x2

    invoke-static {v3}, Lorg/jcodec/scale/Yuv444pToRgb;->crop(I)I

    move-result v1

    aput v1, p3, v0

    .line 47
    return-void
.end method

.method private static crop(I)I
    .locals 1

    .prologue
    const/16 v0, 0xff

    .line 50
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

    .line 22
    invoke-virtual {p1, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v5

    .line 23
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v6

    .line 24
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v7

    .line 26
    invoke-virtual {p2, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v8

    move v0, v1

    move v2, v1

    move v3, v1

    .line 28
    :goto_0
    invoke-virtual {p2}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v4

    if-ge v3, v4, :cond_1

    move v4, v1

    .line 29
    :goto_1
    invoke-virtual {p2}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v9

    if-ge v4, v9, :cond_0

    .line 30
    aget v9, v5, v2

    iget v10, p0, Lorg/jcodec/scale/Yuv444pToRgb;->upShift:I

    shl-int/2addr v9, v10

    iget v10, p0, Lorg/jcodec/scale/Yuv444pToRgb;->downShift:I

    shr-int/2addr v9, v10

    aget v10, v6, v2

    iget v11, p0, Lorg/jcodec/scale/Yuv444pToRgb;->upShift:I

    shl-int/2addr v10, v11

    iget v11, p0, Lorg/jcodec/scale/Yuv444pToRgb;->downShift:I

    shr-int/2addr v10, v11

    aget v11, v7, v2

    iget v12, p0, Lorg/jcodec/scale/Yuv444pToRgb;->upShift:I

    shl-int/2addr v11, v12

    iget v12, p0, Lorg/jcodec/scale/Yuv444pToRgb;->downShift:I

    shr-int/2addr v11, v12

    invoke-static {v9, v10, v11, v8, v0}, Lorg/jcodec/scale/Yuv444pToRgb;->YUV444toRGB888(III[II)V

    .line 29
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x3

    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method
