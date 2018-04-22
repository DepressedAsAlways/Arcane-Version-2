.class public Lcom/nhaarman/supertooltips/RoundedBackgroundView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    iput v1, p0, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->a:I

    .line 19
    iput v1, p0, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->b:I

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->c:I

    .line 21
    iput v1, p0, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->d:I

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    iput v1, p0, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->a:I

    .line 19
    iput v1, p0, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->b:I

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->c:I

    .line 21
    iput v1, p0, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->d:I

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    iput v1, p0, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->a:I

    .line 19
    iput v1, p0, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->b:I

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->c:I

    .line 21
    iput v1, p0, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->d:I

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->e:Z

    .line 96
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->a:I

    .line 76
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->b:I

    .line 81
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->c:I

    .line 86
    return-void
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->d:I

    .line 91
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    .line 42
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 44
    iget v0, p0, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->b:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->b:I

    .line 45
    :goto_0
    iget v1, p0, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->a:I

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->a:I

    .line 46
    :goto_1
    iget v2, p0, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->d:I

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->d:I

    .line 47
    :goto_2
    iget v3, p0, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->c:I

    if-ltz v3, :cond_4

    iget v3, p0, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->c:I

    .line 49
    :goto_3
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 50
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 51
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 53
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v5, v9, v9, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 54
    int-to-float v7, v3

    int-to-float v8, v3

    sget-object v9, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v5, v7, v8, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 56
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 59
    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 61
    iget-boolean v1, p0, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->e:Z

    if-eqz v1, :cond_0

    .line 62
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 63
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->getWidth()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->getHeight()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    int-to-float v7, v7

    invoke-virtual {v5, v10, v10, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 64
    int-to-float v4, v3

    int-to-float v3, v3

    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v5, v4, v3, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 65
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 69
    invoke-virtual {p1, v1, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 71
    :cond_0
    return-void

    .line 44
    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, -0x1

    goto :goto_1

    .line 46
    :cond_3
    const/high16 v2, -0x1000000

    goto :goto_2

    .line 47
    :cond_4
    const/16 v3, 0x14

    goto :goto_3
.end method
