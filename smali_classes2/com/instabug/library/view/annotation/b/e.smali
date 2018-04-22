.class public final Lcom/instabug/library/view/annotation/b/e;
.super Lcom/instabug/library/view/annotation/b/f;
.source "SourceFile"


# instance fields
.field private final e:Landroid/graphics/RectF;

.field private final f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Path;

.field private h:Landroid/graphics/Matrix;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Path;FLandroid/graphics/Paint;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Path;",
            "F",
            "Landroid/graphics/Paint;",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/instabug/library/view/annotation/b/f;-><init>(IFI)V

    .line 28
    iput-object p1, p0, Lcom/instabug/library/view/annotation/b/e;->g:Landroid/graphics/Path;

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/instabug/library/view/annotation/b/e;->f:Landroid/graphics/Paint;

    .line 30
    iput-object p4, p0, Lcom/instabug/library/view/annotation/b/e;->i:Ljava/util/List;

    .line 31
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/view/annotation/b/e;->e:Landroid/graphics/RectF;

    .line 32
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/e;->e:Landroid/graphics/RectF;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/view/annotation/b/e;->h:Landroid/graphics/Matrix;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/e;->c:Landroid/graphics/Paint;

    invoke-static {p1, p2, p3, v0}, Lcom/instabug/library/view/annotation/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Paint;)V

    .line 91
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/e;->c:Landroid/graphics/Paint;

    invoke-static {p1, p2, p5, v0}, Lcom/instabug/library/view/annotation/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Paint;)V

    .line 92
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/e;->c:Landroid/graphics/Paint;

    invoke-static {p1, p3, p4, v0}, Lcom/instabug/library/view/annotation/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Paint;)V

    .line 93
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/e;->c:Landroid/graphics/Paint;

    invoke-static {p1, p4, p5, v0}, Lcom/instabug/library/view/annotation/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Paint;)V

    .line 94
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Lcom/instabug/library/view/annotation/b;Lcom/instabug/library/view/annotation/b;)V
    .locals 5

    .prologue
    .line 39
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/e;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 41
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instabug/library/view/annotation/b/e;->g:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 43
    iget-object v1, p0, Lcom/instabug/library/view/annotation/b/e;->h:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/instabug/library/view/annotation/b/e;->e:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 45
    iget-object v1, p0, Lcom/instabug/library/view/annotation/b/e;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 47
    iget-object v1, p0, Lcom/instabug/library/view/annotation/b/e;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 48
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
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v7, 0x42480000    # 50.0f

    .line 53
    new-instance v3, Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v7

    iget v4, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v7

    iget v5, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v7

    iget v6, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v7

    invoke-direct {v3, v0, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 56
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 57
    new-array v5, v8, [F

    iget v6, v0, Landroid/graphics/PointF;->x:F

    aput v6, v5, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    aput v0, v5, v1

    .line 58
    new-array v0, v8, [F

    .line 59
    iget-object v6, p0, Lcom/instabug/library/view/annotation/b/e;->h:Landroid/graphics/Matrix;

    invoke-virtual {v6, v0, v5}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 60
    aget v5, v0, v2

    aget v0, v0, v1

    invoke-virtual {v3, v5, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 64
    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method
