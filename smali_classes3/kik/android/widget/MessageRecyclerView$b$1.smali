.class final Lkik/arcane/widget/MessageRecyclerView$b$1;
.super Landroid/support/v7/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/widget/MessageRecyclerView$b;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Z

.field final synthetic g:Lkik/arcane/widget/MessageRecyclerView$b;

.field private h:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method constructor <init>(Lkik/arcane/widget/MessageRecyclerView$b;Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 236
    iput-object p1, p0, Lkik/arcane/widget/MessageRecyclerView$b$1;->g:Lkik/arcane/widget/MessageRecyclerView$b;

    iput-boolean p3, p0, Lkik/arcane/widget/MessageRecyclerView$b$1;->f:Z

    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 238
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lkik/arcane/widget/MessageRecyclerView$b$1;->h:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method static synthetic a(Lkik/arcane/widget/MessageRecyclerView$b$1;)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lkik/arcane/widget/MessageRecyclerView$b$1;->g:Lkik/arcane/widget/MessageRecyclerView$b;

    iget-object v0, v0, Lkik/arcane/widget/MessageRecyclerView$b;->a:Lkik/arcane/widget/MessageRecyclerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkik/arcane/widget/MessageRecyclerView;->a(Lkik/arcane/widget/MessageRecyclerView;Z)Z

    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 2

    .prologue
    .line 264
    const/high16 v0, 0x43960000    # 300.0f

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method protected final a()V
    .locals 2

    .prologue
    .line 278
    invoke-super {p0}, Landroid/support/v7/widget/LinearSmoothScroller;->a()V

    .line 279
    iget-object v0, p0, Lkik/arcane/widget/MessageRecyclerView$b$1;->g:Lkik/arcane/widget/MessageRecyclerView$b;

    iget-object v0, v0, Lkik/arcane/widget/MessageRecyclerView$b;->a:Lkik/arcane/widget/MessageRecyclerView;

    invoke-static {p0}, Lkik/arcane/widget/ck;->a(Lkik/arcane/widget/MessageRecyclerView$b$1;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/widget/MessageRecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 280
    return-void
.end method

.method protected final a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 4

    .prologue
    .line 244
    iget-boolean v0, p0, Lkik/arcane/widget/MessageRecyclerView$b$1;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 246
    :goto_0
    invoke-virtual {p0, p1, v0}, Lkik/arcane/widget/MessageRecyclerView$b$1;->b(Landroid/view/View;I)I

    move-result v1

    .line 247
    invoke-virtual {p0, p1, v0}, Lkik/arcane/widget/MessageRecyclerView$b$1;->a(Landroid/view/View;I)I

    move-result v0

    .line 248
    mul-int v2, v1, v1

    mul-int v3, v0, v0

    add-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 249
    iget-object v3, p0, Lkik/arcane/widget/MessageRecyclerView$b$1;->g:Lkik/arcane/widget/MessageRecyclerView$b;

    iget-object v3, v3, Lkik/arcane/widget/MessageRecyclerView$b;->a:Lkik/arcane/widget/MessageRecyclerView;

    invoke-virtual {p0, v2}, Lkik/arcane/widget/MessageRecyclerView$b$1;->a(I)I

    move-result v2

    invoke-static {v3, v2}, Lkik/arcane/widget/MessageRecyclerView;->a(Lkik/arcane/widget/MessageRecyclerView;I)I

    .line 250
    iget-object v2, p0, Lkik/arcane/widget/MessageRecyclerView$b$1;->g:Lkik/arcane/widget/MessageRecyclerView$b;

    iget-object v2, v2, Lkik/arcane/widget/MessageRecyclerView$b;->a:Lkik/arcane/widget/MessageRecyclerView;

    invoke-static {v2}, Lkik/arcane/widget/MessageRecyclerView;->d(Lkik/arcane/widget/MessageRecyclerView;)I

    move-result v2

    if-lez v2, :cond_0

    .line 251
    neg-int v1, v1

    neg-int v0, v0

    iget-object v2, p0, Lkik/arcane/widget/MessageRecyclerView$b$1;->g:Lkik/arcane/widget/MessageRecyclerView$b;

    iget-object v2, v2, Lkik/arcane/widget/MessageRecyclerView$b;->a:Lkik/arcane/widget/MessageRecyclerView;

    invoke-static {v2}, Lkik/arcane/widget/MessageRecyclerView;->d(Lkik/arcane/widget/MessageRecyclerView;)I

    move-result v2

    iget-object v3, p0, Lkik/arcane/widget/MessageRecyclerView$b$1;->h:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->a(IIILandroid/view/animation/Interpolator;)V

    .line 253
    :cond_0
    return-void

    .line 244
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected final b(I)I
    .locals 2

    .prologue
    .line 270
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearSmoothScroller;->b(I)I

    move-result v0

    .line 272
    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    const/16 v1, 0x96

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x2ee

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final c(I)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lkik/arcane/widget/MessageRecyclerView$b$1;->g:Lkik/arcane/widget/MessageRecyclerView$b;

    iget-object v0, v0, Lkik/arcane/widget/MessageRecyclerView$b;->a:Lkik/arcane/widget/MessageRecyclerView;

    invoke-static {v0}, Lkik/arcane/widget/MessageRecyclerView;->e(Lkik/arcane/widget/MessageRecyclerView;)Lkik/arcane/widget/MessageRecyclerView$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/arcane/widget/MessageRecyclerView$b;->c(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
