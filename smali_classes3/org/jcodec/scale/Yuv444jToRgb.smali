.class public Lorg/jcodec/scale/Yuv444jToRgb;
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
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v5

    .line 21
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v6

    .line 22
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v7

    .line 24
    invoke-virtual {p2, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v8

    move v0, v1

    move v2, v1

    move v3, v1

    .line 26
    :goto_0
    invoke-virtual {p2}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v4

    if-ge v3, v4, :cond_1

    move v4, v1

    .line 27
    :goto_1
    invoke-virtual {p2}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v9

    if-ge v4, v9, :cond_0

    .line 28
    aget v9, v5, v2

    aget v10, v6, v2

    aget v11, v7, v2

    invoke-static {v9, v10, v11, v8, v0}, Lorg/jcodec/scale/Yuv420jToRgb;->YUVJtoRGB(III[II)V

    .line 27
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x3

    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method
