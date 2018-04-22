.class public final Lcom/instabug/library/view/annotation/b/h;
.super Lcom/instabug/library/view/annotation/b/c;
.source "SourceFile"


# instance fields
.field private b:Landroid/graphics/PointF;

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/instabug/library/view/annotation/b/c;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/instabug/library/view/annotation/b/h;->a:Landroid/graphics/Bitmap;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/instabug/library/view/annotation/b/h;->a:Landroid/graphics/Bitmap;

    .line 38
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FF)V
    .locals 10

    .prologue
    .line 42
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/instabug/library/view/annotation/b/h;->g:F

    .line 44
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, p3

    iput v0, p0, Lcom/instabug/library/view/annotation/b/h;->e:F

    .line 45
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, p4

    iput v0, p0, Lcom/instabug/library/view/annotation/b/h;->f:F

    .line 47
    iget v0, p0, Lcom/instabug/library/view/annotation/b/h;->g:F

    const/high16 v1, 0x42340000    # 45.0f

    new-instance v2, Landroid/graphics/PointF;

    iget v3, p0, Lcom/instabug/library/view/annotation/b/h;->e:F

    iget v4, p0, Lcom/instabug/library/view/annotation/b/h;->f:F

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v1, v2}, Lcom/instabug/library/view/annotation/c/a;->a(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/view/annotation/b/h;->b:Landroid/graphics/PointF;

    .line 1249
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 1250
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 1251
    mul-int/lit16 v2, v0, 0xc8

    div-int/lit8 v2, v2, 0x64

    .line 1252
    mul-int/lit16 v3, v1, 0xc8

    div-int/lit8 v3, v3, 0x64

    .line 1254
    sub-int v4, v2, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 1255
    sub-int v5, v3, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    .line 1257
    const/4 v6, 0x1

    invoke-static {p2, v2, v3, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1258
    invoke-static {v2, v4, v5, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1263
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1264
    const/4 v2, -0x6

    const/4 v3, -0x6

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 1266
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1267
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1270
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 1272
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 1273
    const v5, -0xbdbdbe

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1275
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    .line 1276
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    .line 1277
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 1278
    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1280
    new-instance v8, Landroid/graphics/PorterDuffXfermode;

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v8, v9}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1281
    const/4 v8, 0x0

    invoke-virtual {v3, v0, v8, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1283
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 1284
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1285
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1286
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1288
    const/high16 v1, 0x40000000    # 2.0f

    sub-float v1, v7, v1

    invoke-virtual {v3, v5, v6, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 49
    const/4 v0, 0x0

    invoke-virtual {p1, v2, p3, p4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 51
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Lcom/instabug/library/view/annotation/b;[Lcom/instabug/library/view/annotation/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 92
    aget-object v0, p3, v2

    iget-object v1, p0, Lcom/instabug/library/view/annotation/b/h;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Lcom/instabug/library/view/annotation/a;->a(Landroid/graphics/PointF;)V

    .line 93
    aget-object v0, p3, v2

    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/view/annotation/a;->a(I)V

    .line 94
    aget-object v0, p3, v2

    invoke-virtual {v0, p1}, Lcom/instabug/library/view/annotation/a;->a(Landroid/graphics/Canvas;)V

    .line 95
    return-void
.end method

.method public final a(Lcom/instabug/library/view/annotation/b;Lcom/instabug/library/view/annotation/b;Z)V
    .locals 4

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 70
    invoke-virtual {p2}, Lcom/instabug/library/view/annotation/b;->width()F

    move-result v0

    invoke-virtual {p1}, Lcom/instabug/library/view/annotation/b;->width()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 71
    invoke-virtual {p2}, Lcom/instabug/library/view/annotation/b;->height()F

    move-result v0

    invoke-virtual {p1}, Lcom/instabug/library/view/annotation/b;->height()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 72
    invoke-virtual {p2, p1}, Lcom/instabug/library/view/annotation/b;->a(Lcom/instabug/library/view/annotation/b;)V

    .line 86
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-virtual {p1}, Lcom/instabug/library/view/annotation/b;->width()F

    move-result v0

    invoke-virtual {p2}, Lcom/instabug/library/view/annotation/b;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 76
    invoke-virtual {p1}, Lcom/instabug/library/view/annotation/b;->height()F

    move-result v1

    invoke-virtual {p2}, Lcom/instabug/library/view/annotation/b;->height()F

    move-result v2

    div-float/2addr v1, v2

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 80
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 82
    invoke-virtual {p2}, Lcom/instabug/library/view/annotation/b;->centerX()F

    move-result v2

    invoke-virtual {p2}, Lcom/instabug/library/view/annotation/b;->centerY()F

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 84
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    goto :goto_0
.end method

.method public final a(Landroid/graphics/PointF;Lcom/instabug/library/view/annotation/b;)Z
    .locals 7

    .prologue
    .line 56
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 57
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 59
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 60
    iget v3, p0, Lcom/instabug/library/view/annotation/b/h;->e:F

    iget v4, p0, Lcom/instabug/library/view/annotation/b/h;->f:F

    iget v5, p0, Lcom/instabug/library/view/annotation/b/h;->g:F

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 61
    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 62
    new-instance v3, Landroid/graphics/Region;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iget v5, v1, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    iget v6, v1, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-direct {v3, v4, v5, v6, v1}, Landroid/graphics/Region;-><init>(IIII)V

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 64
    iget v1, p1, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    iget v2, p1, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    return v0
.end method
