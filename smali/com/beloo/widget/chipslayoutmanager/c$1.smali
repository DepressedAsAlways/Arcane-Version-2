.class final Lcom/beloo/widget/chipslayoutmanager/c$1;
.super Landroid/support/v7/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beloo/widget/chipslayoutmanager/c;->a(Landroid/content/Context;ILcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Landroid/support/v7/widget/RecyclerView$SmoothScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Lcom/beloo/widget/chipslayoutmanager/c;


# direct methods
.method constructor <init>(Lcom/beloo/widget/chipslayoutmanager/c;Landroid/content/Context;Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;I)V
    .locals 1

    .prologue
    .line 25
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/c$1;->i:Lcom/beloo/widget/chipslayoutmanager/c;

    iput-object p3, p0, Lcom/beloo/widget/chipslayoutmanager/c$1;->f:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    iput p4, p0, Lcom/beloo/widget/chipslayoutmanager/c$1;->g:I

    const/16 v0, 0x96

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/c$1;->h:I

    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 4

    .prologue
    .line 40
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearSmoothScroller;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V

    .line 41
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/c$1;->i:Lcom/beloo/widget/chipslayoutmanager/c;

    invoke-static {v0}, Lcom/beloo/widget/chipslayoutmanager/c;->a(Lcom/beloo/widget/chipslayoutmanager/c;)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->y()I

    move-result v0

    .line 42
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l(Landroid/view/View;)I

    move-result v1

    .line 44
    sub-int v0, v1, v0

    .line 47
    const/4 v1, 0x0

    iget v2, p0, Lcom/beloo/widget/chipslayoutmanager/c$1;->h:I

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->a(IIILandroid/view/animation/Interpolator;)V

    .line 48
    return-void
.end method

.method public final c(I)Landroid/graphics/PointF;
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/c$1;->f:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->getPosition()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 35
    new-instance v1, Landroid/graphics/PointF;

    iget v2, p0, Lcom/beloo/widget/chipslayoutmanager/c$1;->g:I

    if-le v2, v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method
