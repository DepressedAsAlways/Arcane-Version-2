.class public Lorg/jcodec/scale/BitmapUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static buffer:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<[I>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lorg/jcodec/scale/BitmapUtil;->buffer:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromBitmap(Landroid/graphics/Bitmap;)Lorg/jcodec/common/model/Picture;
    .locals 3

    .prologue
    .line 21
    if-nez p0, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Lorg/jcodec/common/model/ColorSpace;->RGB:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v0, v1, v2}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v0

    .line 25
    invoke-static {p0, v0}, Lorg/jcodec/scale/BitmapUtil;->fromBitmap(Landroid/graphics/Bitmap;Lorg/jcodec/common/model/Picture;)V

    goto :goto_0
.end method

.method public static fromBitmap(Landroid/graphics/Bitmap;Lorg/jcodec/common/model/Picture;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v8

    .line 31
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    new-array v1, v0, [I

    .line 33
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    move-object v0, p0

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v0, v2

    move v3, v2

    move v4, v2

    .line 36
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_1

    move v5, v2

    .line 37
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 38
    aget v6, v1, v3

    .line 39
    shr-int/lit8 v7, v6, 0x10

    and-int/lit16 v7, v7, 0xff

    aput v7, v8, v0

    .line 40
    add-int/lit8 v7, v0, 0x1

    shr-int/lit8 v9, v6, 0x8

    and-int/lit16 v9, v9, 0xff

    aput v9, v8, v7

    .line 41
    add-int/lit8 v7, v0, 0x2

    and-int/lit16 v6, v6, 0xff

    aput v6, v8, v7

    .line 37
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x3

    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method private static getBuffer(Lorg/jcodec/common/model/Picture;)[I
    .locals 2

    .prologue
    .line 70
    sget-object v0, Lorg/jcodec/scale/BitmapUtil;->buffer:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 71
    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    .line 73
    sget-object v1, Lorg/jcodec/scale/BitmapUtil;->buffer:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 75
    :cond_0
    return-object v0
.end method

.method public static toBitmap(Lorg/jcodec/common/model/Picture;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 47
    if-nez p0, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 52
    :goto_0
    return-object v0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lorg/jcodec/common/model/Picture;->getCroppedWidth()I

    move-result v0

    invoke-virtual {p0}, Lorg/jcodec/common/model/Picture;->getCroppedHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 51
    invoke-static {p0, v0}, Lorg/jcodec/scale/BitmapUtil;->toBitmap(Lorg/jcodec/common/model/Picture;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public static toBitmap(Lorg/jcodec/common/model/Picture;Landroid/graphics/Bitmap;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v6

    .line 57
    invoke-static {p0}, Lorg/jcodec/scale/BitmapUtil;->getBuffer(Lorg/jcodec/common/model/Picture;)[I

    move-result-object v7

    move v0, v1

    move v2, v1

    move v3, v1

    .line 59
    :goto_0
    invoke-virtual {p0}, Lorg/jcodec/common/model/Picture;->getCroppedHeight()I

    move-result v4

    if-ge v3, v4, :cond_1

    move v4, v0

    move v0, v1

    .line 60
    :goto_1
    invoke-virtual {p0}, Lorg/jcodec/common/model/Picture;->getCroppedWidth()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 61
    const/high16 v5, -0x1000000

    aget v8, v6, v4

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v5, v8

    add-int/lit8 v8, v4, 0x1

    aget v8, v6, v8

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v5, v8

    add-int/lit8 v8, v4, 0x2

    aget v8, v6, v8

    or-int/2addr v5, v8

    aput v5, v7, v2

    .line 60
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v5, v2, 0x1

    add-int/lit8 v2, v4, 0x3

    move v4, v2

    move v2, v5

    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {p0}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lorg/jcodec/common/model/Picture;->getCroppedWidth()I

    move-result v5

    sub-int/2addr v0, v5

    add-int/2addr v0, v4

    .line 59
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v7}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 67
    return-void
.end method
