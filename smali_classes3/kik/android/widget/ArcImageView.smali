.class public Lkik/android/widget/ArcImageView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const v0, 0x7f0e0023

    invoke-static {v0}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v0

    iput v0, p0, Lkik/android/widget/ArcImageView;->c:I

    .line 23
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    iput v0, p0, Lkik/android/widget/ArcImageView;->d:I

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 48
    const/high16 v0, 0x43870000    # 270.0f

    iput v0, p0, Lkik/android/widget/ArcImageView;->a:F

    .line 49
    return-void
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lkik/android/widget/ArcImageView;->b:F

    .line 54
    invoke-virtual {p0}, Lkik/android/widget/ArcImageView;->invalidate()V

    .line 55
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 33
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 34
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lkik/android/widget/ArcImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lkik/android/widget/ArcImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v3, v3, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 36
    iget v0, p0, Lkik/android/widget/ArcImageView;->d:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v2, p0, Lkik/android/widget/ArcImageView;->d:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 37
    iget v0, p0, Lkik/android/widget/ArcImageView;->c:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    iget v0, p0, Lkik/android/widget/ArcImageView;->d:I

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    iget v2, p0, Lkik/android/widget/ArcImageView;->a:F

    iget v3, p0, Lkik/android/widget/ArcImageView;->b:F

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 43
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 44
    return-void
.end method
