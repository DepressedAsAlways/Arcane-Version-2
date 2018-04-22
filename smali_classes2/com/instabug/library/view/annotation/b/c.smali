.class public abstract Lcom/instabug/library/view/annotation/b/c;
.super Lcom/instabug/library/view/annotation/b/g;
.source "SourceFile"


# instance fields
.field protected a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    const/high16 v0, -0x10000

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/instabug/library/view/annotation/b/g;-><init>(IF)V

    .line 20
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FF)V
.end method

.method public final a(Landroid/graphics/Canvas;Lcom/instabug/library/view/annotation/b;Lcom/instabug/library/view/annotation/b;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 27
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/c;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 29
    iget v4, p2, Lcom/instabug/library/view/annotation/b;->left:F

    .line 30
    iget v1, p2, Lcom/instabug/library/view/annotation/b;->top:F

    .line 31
    invoke-virtual {p2}, Lcom/instabug/library/view/annotation/b;->width()F

    move-result v3

    .line 32
    invoke-virtual {p2}, Lcom/instabug/library/view/annotation/b;->height()F

    move-result v0

    .line 37
    cmpg-float v5, v4, v2

    if-gez v5, :cond_0

    .line 38
    add-float/2addr v3, v4

    move v4, v2

    .line 44
    :cond_0
    cmpg-float v5, v1, v2

    if-gez v5, :cond_1

    .line 45
    add-float/2addr v0, v1

    move v1, v2

    .line 51
    :cond_1
    add-float v5, v4, v3

    iget-object v6, p0, Lcom/instabug/library/view/annotation/b/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    .line 52
    iget-object v3, p0, Lcom/instabug/library/view/annotation/b/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v4

    .line 55
    :cond_2
    add-float v5, v1, v0

    iget-object v6, p0, Lcom/instabug/library/view/annotation/b/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    .line 56
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    .line 59
    :cond_3
    cmpl-float v5, v3, v2

    if-lez v5, :cond_6

    cmpl-float v5, v0, v2

    if-lez v5, :cond_6

    .line 61
    iget-object v5, p0, Lcom/instabug/library/view/annotation/b/c;->a:Landroid/graphics/Bitmap;

    float-to-int v4, v4

    float-to-int v1, v1

    float-to-int v3, v3

    float-to-int v0, v0

    .line 62
    invoke-static {v5, v4, v1, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 65
    iget v0, p2, Lcom/instabug/library/view/annotation/b;->left:F

    .line 66
    iget v1, p2, Lcom/instabug/library/view/annotation/b;->top:F

    .line 67
    iget v4, p2, Lcom/instabug/library/view/annotation/b;->left:F

    cmpg-float v4, v4, v2

    if-gez v4, :cond_4

    .line 68
    iget v0, p2, Lcom/instabug/library/view/annotation/b;->right:F

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    .line 71
    :cond_4
    iget v4, p2, Lcom/instabug/library/view/annotation/b;->top:F

    cmpg-float v2, v4, v2

    if-gez v2, :cond_5

    .line 72
    iget v1, p2, Lcom/instabug/library/view/annotation/b;->bottom:F

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 75
    :cond_5
    invoke-virtual {p0, p1, v3, v0, v1}, Lcom/instabug/library/view/annotation/b/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FF)V

    .line 78
    :cond_6
    return-void
.end method

.method public final a(Lcom/instabug/library/view/annotation/b;Lcom/instabug/library/view/annotation/b;II)V
    .locals 2

    .prologue
    .line 92
    iget v0, p2, Lcom/instabug/library/view/annotation/b;->left:F

    int-to-float v1, p3

    add-float/2addr v0, v1

    iput v0, p1, Lcom/instabug/library/view/annotation/b;->left:F

    .line 93
    iget v0, p2, Lcom/instabug/library/view/annotation/b;->top:F

    int-to-float v1, p4

    add-float/2addr v0, v1

    iput v0, p1, Lcom/instabug/library/view/annotation/b;->top:F

    .line 94
    iget v0, p2, Lcom/instabug/library/view/annotation/b;->right:F

    int-to-float v1, p3

    add-float/2addr v0, v1

    iput v0, p1, Lcom/instabug/library/view/annotation/b;->right:F

    .line 95
    iget v0, p2, Lcom/instabug/library/view/annotation/b;->bottom:F

    int-to-float v1, p4

    add-float/2addr v0, v1

    iput v0, p1, Lcom/instabug/library/view/annotation/b;->bottom:F

    .line 96
    return-void
.end method

.method public a(Landroid/graphics/PointF;Lcom/instabug/library/view/annotation/b;)Z
    .locals 3

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/instabug/library/view/annotation/b/c;->a()F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    add-float/2addr v0, v1

    .line 85
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 86
    neg-float v2, v0

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 87
    iget v0, p1, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    int-to-float v0, v0

    iget v2, p1, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    return v0
.end method
