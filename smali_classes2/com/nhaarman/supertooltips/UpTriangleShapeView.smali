.class public Lcom/nhaarman/supertooltips/UpTriangleShapeView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18
    iput v0, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->a:I

    .line 19
    iput v0, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->b:I

    .line 20
    iput v0, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->c:I

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    iput v0, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->a:I

    .line 19
    iput v0, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->b:I

    .line 20
    iput v0, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->c:I

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    iput v0, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->a:I

    .line 19
    iput v0, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->b:I

    .line 20
    iput v0, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->c:I

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->d:Z

    .line 100
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->a:I

    .line 85
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->b:I

    .line 90
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->c:I

    .line 95
    return-void
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->e:I

    .line 105
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 42
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 44
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->e:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v3, v1

    .line 47
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 48
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v6, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 49
    int-to-float v1, v3

    iget v4, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->e:I

    int-to-float v4, v4

    invoke-virtual {v2, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->getWidth()I

    move-result v4

    sub-int/2addr v4, v3

    int-to-float v4, v4

    iget v5, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->e:I

    int-to-float v5, v5

    invoke-virtual {v2, v1, v6, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 51
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v6, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 55
    iget v1, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->a:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->a:I

    .line 56
    :goto_0
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 59
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 61
    iget v1, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->b:I

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->b:I

    .line 63
    :goto_1
    iget-boolean v2, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->d:Z

    if-eqz v2, :cond_0

    .line 64
    iget v2, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->c:I

    if-lez v2, :cond_3

    iget v2, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->c:I

    .line 66
    :goto_2
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 67
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    int-to-float v1, v2

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 72
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 73
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->getHeight()I

    move-result v2

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sub-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    invoke-virtual {v1, v6, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    int-to-float v2, v3

    iget v5, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->e:I

    int-to-float v5, v5

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->getWidth()I

    move-result v5

    sub-int v3, v5, v3

    int-to-float v3, v3

    iget v5, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->e:I

    int-to-float v5, v5

    invoke-virtual {v1, v2, v6, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 76
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->getHeight()I

    move-result v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v0, v3, v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 80
    :cond_0
    return-void

    .line 55
    :cond_1
    const/4 v1, -0x1

    goto :goto_0

    .line 61
    :cond_2
    const/high16 v1, -0x1000000

    goto :goto_1

    .line 64
    :cond_3
    const/4 v2, 0x2

    goto :goto_2
.end method
