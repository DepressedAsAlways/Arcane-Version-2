.class public Lorg/jcodec/scale/Yuv422jToRgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/scale/Transform;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public transform(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v6

    .line 21
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v7

    .line 22
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v8

    .line 24
    invoke-virtual {p2, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v9

    move v0, v1

    move v2, v1

    move v3, v1

    .line 27
    :goto_0
    invoke-virtual {p2}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v4

    if-ge v0, v4, :cond_1

    move v4, v1

    .line 28
    :goto_1
    invoke-virtual {p2}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 29
    aget v5, v6, v3

    aget v10, v7, v2

    aget v11, v8, v2

    mul-int/lit8 v12, v3, 0x3

    invoke-static {v5, v10, v11, v9, v12}, Lorg/jcodec/scale/Yuv420jToRgb;->YUVJtoRGB(III[II)V

    .line 30
    add-int/lit8 v5, v3, 0x1

    aget v5, v6, v5

    aget v10, v7, v2

    aget v11, v8, v2

    add-int/lit8 v12, v3, 0x1

    mul-int/lit8 v12, v12, 0x3

    invoke-static {v5, v10, v11, v9, v12}, Lorg/jcodec/scale/Yuv420jToRgb;->YUVJtoRGB(III[II)V

    .line 31
    add-int/lit8 v5, v3, 0x2

    .line 32
    add-int/lit8 v3, v2, 0x1

    .line 28
    add-int/lit8 v2, v4, 0x2

    move v4, v2

    move v2, v3

    move v3, v5

    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method
