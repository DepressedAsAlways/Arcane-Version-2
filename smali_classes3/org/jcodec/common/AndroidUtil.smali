.class public Lorg/jcodec/common/AndroidUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toBitmap(Lorg/jcodec/common/model/Picture;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 21
    if-nez p0, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lorg/jcodec/common/model/Picture;->getColor()Lorg/jcodec/common/model/ColorSpace;

    move-result-object v0

    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->RGB:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v0, v1}, Lorg/jcodec/scale/ColorUtil;->getTransform(Lorg/jcodec/common/model/ColorSpace;Lorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/scale/Transform;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v2

    sget-object v3, Lorg/jcodec/common/model/ColorSpace;->RGB:Lorg/jcodec/common/model/ColorSpace;

    invoke-virtual {p0}, Lorg/jcodec/common/model/Picture;->getCrop()Lorg/jcodec/common/model/Rect;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;Lorg/jcodec/common/model/Rect;)Lorg/jcodec/common/model/Picture;

    move-result-object v1

    .line 28
    invoke-interface {v0, p0, v1}, Lorg/jcodec/scale/Transform;->transform(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;)V

    .line 29
    invoke-static {v1}, Lorg/jcodec/scale/BitmapUtil;->toBitmap(Lorg/jcodec/common/model/Picture;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static toBitmap(Lorg/jcodec/common/model/Picture;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 33
    if-nez p0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input pic is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    if-nez p1, :cond_1

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Out bitmap is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lorg/jcodec/common/model/Picture;->getColor()Lorg/jcodec/common/model/ColorSpace;

    move-result-object v0

    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->RGB:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v0, v1}, Lorg/jcodec/scale/ColorUtil;->getTransform(Lorg/jcodec/common/model/ColorSpace;Lorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/scale/Transform;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v2

    sget-object v3, Lorg/jcodec/common/model/ColorSpace;->RGB:Lorg/jcodec/common/model/ColorSpace;

    invoke-virtual {p0}, Lorg/jcodec/common/model/Picture;->getCrop()Lorg/jcodec/common/model/Rect;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;Lorg/jcodec/common/model/Rect;)Lorg/jcodec/common/model/Picture;

    move-result-object v1

    .line 42
    invoke-interface {v0, p0, v1}, Lorg/jcodec/scale/Transform;->transform(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;)V

    .line 43
    invoke-static {v1, p1}, Lorg/jcodec/scale/BitmapUtil;->toBitmap(Lorg/jcodec/common/model/Picture;Landroid/graphics/Bitmap;)V

    .line 44
    return-void
.end method
