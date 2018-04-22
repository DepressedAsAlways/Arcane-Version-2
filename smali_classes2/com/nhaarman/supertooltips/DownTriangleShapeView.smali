.class public Lcom/nhaarman/supertooltips/DownTriangleShapeView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 19
    iput v0, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->a:I

    .line 20
    iput v0, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->b:I

    .line 21
    iput v0, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->c:I

    .line 22
    iput v0, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->d:I

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    iput v0, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->a:I

    .line 20
    iput v0, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->b:I

    .line 21
    iput v0, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->c:I

    .line 22
    iput v0, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->d:I

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    iput v0, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->a:I

    .line 20
    iput v0, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->b:I

    .line 21
    iput v0, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->c:I

    .line 22
    iput v0, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->d:I

    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->e:Z

    .line 99
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->a:I

    .line 84
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->b:I

    .line 89
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->c:I

    .line 94
    return-void
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 103
    iput p1, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->d:I

    .line 104
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 43
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 44
    iget v0, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->a:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->a:I

    move v1, v0

    .line 45
    :goto_0
    iget v0, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->b:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->b:I

    move v2, v0

    .line 47
    :goto_1
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->d:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 50
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 51
    invoke-virtual {v4, v10, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    int-to-float v5, v3

    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->getHeight()I

    move-result v6

    iget v7, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->d:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->getWidth()I

    move-result v7

    sub-int/2addr v7, v3

    int-to-float v7, v7

    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->getHeight()I

    move-result v8

    iget v9, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->d:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 54
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    invoke-virtual {v4, v10, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 58
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 61
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 63
    iget-boolean v1, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->e:Z

    if-eqz v1, :cond_0

    .line 64
    iget v1, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->c:I

    if-lez v1, :cond_3

    iget v1, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->c:I

    .line 65
    :goto_2
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 66
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    int-to-float v1, v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 72
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    invoke-virtual {v1, v10, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 73
    int-to-float v2, v3

    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->getHeight()I

    move-result v5

    iget v6, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->d:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->getWidth()I

    move-result v6

    sub-int v3, v6, v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->getHeight()I

    move-result v6

    iget v7, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->d:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v1, v2, v5, v3, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 75
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 79
    :cond_0
    return-void

    .line 44
    :cond_1
    const/4 v0, -0x1

    move v1, v0

    goto/16 :goto_0

    .line 45
    :cond_2
    const/high16 v0, -0x1000000

    move v2, v0

    goto/16 :goto_1

    .line 64
    :cond_3
    const/4 v1, 0x2

    goto :goto_2
.end method
