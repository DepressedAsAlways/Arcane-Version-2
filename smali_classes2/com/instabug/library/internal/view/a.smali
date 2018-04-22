.class public final Lcom/instabug/library/internal/view/a;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/RectF;

.field private b:Landroid/graphics/Paint;

.field private c:F

.field private d:Landroid/graphics/PointF;

.field private e:Landroid/graphics/PointF;

.field private f:Landroid/graphics/PointF;

.field private g:Landroid/graphics/Path;

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1048
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/instabug/library/internal/view/a;->setTextColor(I)V

    .line 1049
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/internal/view/a;->a:Landroid/graphics/RectF;

    .line 1050
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instabug/library/internal/view/a;->b:Landroid/graphics/Paint;

    .line 1051
    iget-object v0, p0, Lcom/instabug/library/internal/view/a;->b:Landroid/graphics/Paint;

    const v1, -0xbbbbbc

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1052
    iget-object v0, p0, Lcom/instabug/library/internal/view/a;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1054
    const/high16 v0, 0x40e00000    # 7.0f

    .line 1055
    invoke-virtual {p0}, Lcom/instabug/library/internal/view/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1054
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/instabug/library/internal/view/a;->c:F

    .line 1056
    iget v0, p0, Lcom/instabug/library/internal/view/a;->c:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/instabug/library/internal/view/a;->h:F

    .line 1057
    iget v0, p0, Lcom/instabug/library/internal/view/a;->c:F

    float-to-int v0, v0

    .line 1058
    iget v1, p0, Lcom/instabug/library/internal/view/a;->c:F

    float-to-double v2, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 1059
    iget v2, p0, Lcom/instabug/library/internal/view/a;->c:F

    float-to-double v2, v2

    mul-double/2addr v2, v4

    iget v4, p0, Lcom/instabug/library/internal/view/a;->c:F

    float-to-double v4, v4

    add-double/2addr v2, v4

    double-to-int v2, v2

    .line 1061
    invoke-virtual {p0, v1, v0, v2, v0}, Lcom/instabug/library/internal/view/a;->setPadding(IIII)V

    .line 1062
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/internal/view/a;->d:Landroid/graphics/PointF;

    .line 1063
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/internal/view/a;->e:Landroid/graphics/PointF;

    .line 1064
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/internal/view/a;->f:Landroid/graphics/PointF;

    .line 1065
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/internal/view/a;->g:Landroid/graphics/Path;

    .line 34
    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lcom/instabug/library/internal/view/a;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/instabug/library/internal/view/a;->h:F

    iget v2, p0, Lcom/instabug/library/internal/view/a;->h:F

    iget-object v3, p0, Lcom/instabug/library/internal/view/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 97
    iget-object v0, p0, Lcom/instabug/library/internal/view/a;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instabug/library/internal/view/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 98
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 99
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    .prologue
    .line 69
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 72
    invoke-virtual {p0}, Lcom/instabug/library/internal/view/a;->getMeasuredHeight()I

    move-result v0

    .line 74
    invoke-virtual {p0}, Lcom/instabug/library/internal/view/a;->getMeasuredWidth()I

    move-result v1

    .line 76
    invoke-virtual {p0, v1, v0}, Lcom/instabug/library/internal/view/a;->setMeasuredDimension(II)V

    .line 78
    iget-object v2, p0, Lcom/instabug/library/internal/view/a;->a:Landroid/graphics/RectF;

    int-to-float v3, v1

    iget v4, p0, Lcom/instabug/library/internal/view/a;->c:F

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 79
    iget-object v2, p0, Lcom/instabug/library/internal/view/a;->a:Landroid/graphics/RectF;

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 81
    iget-object v0, p0, Lcom/instabug/library/internal/view/a;->d:Landroid/graphics/PointF;

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 82
    iget-object v0, p0, Lcom/instabug/library/internal/view/a;->d:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/instabug/library/internal/view/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 84
    iget v0, p0, Lcom/instabug/library/internal/view/a;->c:F

    float-to-double v0, v0

    const-wide v2, 0x4046800000000000L    # 45.0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 85
    const/high16 v1, 0x43610000    # 225.0f

    iget-object v2, p0, Lcom/instabug/library/internal/view/a;->d:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/instabug/library/internal/view/a;->e:Landroid/graphics/PointF;

    invoke-static {v0, v1, v2, v3}, Lcom/instabug/library/view/annotation/c/a;->a(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 87
    const/high16 v1, 0x43070000    # 135.0f

    iget-object v2, p0, Lcom/instabug/library/internal/view/a;->d:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/instabug/library/internal/view/a;->f:Landroid/graphics/PointF;

    invoke-static {v0, v1, v2, v3}, Lcom/instabug/library/view/annotation/c/a;->a(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 89
    iget-object v0, p0, Lcom/instabug/library/internal/view/a;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instabug/library/internal/view/a;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/instabug/library/internal/view/a;->e:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 90
    iget-object v0, p0, Lcom/instabug/library/internal/view/a;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instabug/library/internal/view/a;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/instabug/library/internal/view/a;->d:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    iget-object v0, p0, Lcom/instabug/library/internal/view/a;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instabug/library/internal/view/a;->f:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/instabug/library/internal/view/a;->f:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    iget-object v0, p0, Lcom/instabug/library/internal/view/a;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 93
    return-void
.end method
