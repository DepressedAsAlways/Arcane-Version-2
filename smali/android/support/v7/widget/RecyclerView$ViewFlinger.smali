.class Landroid/support/v7/widget/RecyclerView$ViewFlinger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewFlinger"
.end annotation


# instance fields
.field a:Landroid/view/animation/Interpolator;

.field final synthetic b:Landroid/support/v7/widget/RecyclerView;

.field private c:I

.field private d:I

.field private e:Landroid/support/v4/widget/ScrollerCompat;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4699
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4690
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->a:Landroid/view/animation/Interpolator;

    .line 4694
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->f:Z

    .line 4697
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->g:Z

    .line 4700
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1}, Landroid/support/v4/widget/ScrollerCompat;->create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/ScrollerCompat;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->e:Landroid/support/v4/widget/ScrollerCompat;

    .line 4701
    return-void
.end method

.method private c(II)I
    .locals 13

    .prologue
    const/high16 v12, 0x3f800000    # 1.0f

    .line 4866
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 4867
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 4868
    if-le v2, v3, :cond_0

    const/4 v0, 0x1

    .line 4869
    :goto_0
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 4870
    mul-int v1, p1, p1

    mul-int v5, p2, p2

    add-int/2addr v1, v5

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v5, v6

    .line 4871
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    .line 4872
    :goto_1
    div-int/lit8 v6, v1, 0x2

    .line 4873
    int-to-float v5, v5

    mul-float/2addr v5, v12

    int-to-float v7, v1

    div-float/2addr v5, v7

    invoke-static {v12, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 4874
    int-to-float v7, v6

    int-to-float v6, v6

    .line 5860
    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v5, v8

    .line 5861
    float-to-double v8, v5

    const-wide v10, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v8, v10

    double-to-float v5, v8

    .line 5862
    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v5, v8

    .line 4875
    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 4878
    if-lez v4, :cond_2

    .line 4879
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v1, v4

    div-float v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 4884
    :goto_2
    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 4868
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4871
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    goto :goto_1

    .line 4881
    :cond_2
    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    int-to-float v0, v0

    .line 4882
    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr v0, v12

    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2

    :cond_3
    move v0, v3

    .line 4881
    goto :goto_3
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 4835
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->f:Z

    if-eqz v0, :cond_0

    .line 4836
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->g:Z

    .line 4841
    :goto_0
    return-void

    .line 4838
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4839
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 9

    .prologue
    const v6, 0x7fffffff

    const/high16 v5, -0x80000000

    const/4 v1, 0x0

    .line 4844
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 4845
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->d:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->c:I

    .line 4846
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->e:Landroid/support/v4/widget/ScrollerCompat;

    move v2, v1

    move v3, p1

    move v4, p2

    move v7, v5

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Landroid/support/v4/widget/ScrollerCompat;->fling(IIIIIIII)V

    .line 4848
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->a()V

    .line 4849
    return-void
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 4888
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->a(IIILandroid/view/animation/Interpolator;)V

    .line 4889
    return-void
.end method

.method public final a(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4897
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->a:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    .line 4898
    iput-object p4, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->a:Landroid/view/animation/Interpolator;

    .line 4899
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Landroid/support/v4/widget/ScrollerCompat;->create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/ScrollerCompat;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->e:Landroid/support/v4/widget/ScrollerCompat;

    .line 4901
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 4902
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->d:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->c:I

    .line 4903
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->e:Landroid/support/v4/widget/ScrollerCompat;

    move v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/ScrollerCompat;->startScroll(IIIII)V

    .line 4904
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->a()V

    .line 4905
    return-void
.end method

.method public final a(IILandroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 4892
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->c(II)I

    move-result v0

    if-nez p3, :cond_0

    sget-object p3, Landroid/support/v7/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    :cond_0
    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->a(IIILandroid/view/animation/Interpolator;)V

    .line 4894
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 4908
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4909
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->e:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    .line 4910
    return-void
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 4856
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->c(II)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->a(III)V

    .line 4857
    return-void
.end method

.method public run()V
    .locals 15

    .prologue
    .line 4705
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-nez v0, :cond_1

    .line 4706
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->b()V

    .line 4820
    :cond_0
    :goto_0
    return-void

    .line 5823
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->g:Z

    .line 5824
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->f:Z

    .line 4710
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 4713
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->e:Landroid/support/v4/widget/ScrollerCompat;

    .line 4714
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->t:Landroid/support/v7/widget/RecyclerView$SmoothScroller;

    .line 4715
    invoke-virtual {v7}, Landroid/support/v4/widget/ScrollerCompat;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 4716
    invoke-virtual {v7}, Landroid/support/v4/widget/ScrollerCompat;->getCurrX()I

    move-result v9

    .line 4717
    invoke-virtual {v7}, Landroid/support/v4/widget/ScrollerCompat;->getCurrY()I

    move-result v10

    .line 4718
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->c:I

    sub-int v11, v9, v0

    .line 4719
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->d:I

    sub-int v12, v10, v0

    .line 4720
    const/4 v3, 0x0

    .line 4721
    const/4 v1, 0x0

    .line 4722
    iput v9, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->c:I

    .line 4723
    iput v10, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->d:I

    .line 4724
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 4725
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v4, :cond_17

    .line 4726
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->eatRequestLayout()V

    .line 4727
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 4728
    const-string v4, "RV Scroll"

    invoke-static {v4}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 4729
    if-eqz v11, :cond_2

    .line 4730
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v2, v11, v3, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v3

    .line 4731
    sub-int v2, v11, v3

    .line 4733
    :cond_2
    if-eqz v12, :cond_3

    .line 4734
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v0, v12, v1, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v1

    .line 4735
    sub-int v0, v12, v1

    .line 4737
    :cond_3
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    .line 4738
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->repositionShadowingViews()V

    .line 4740
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 4741
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->resumeRequestLayout(Z)V

    .line 4743
    if-eqz v8, :cond_17

    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->d()Z

    move-result v4

    if-nez v4, :cond_17

    .line 4744
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->e()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 4745
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v4

    .line 4746
    if-nez v4, :cond_15

    .line 4747
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->c()V

    move v14, v2

    move v2, v1

    move v1, v14

    .line 4756
    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 4757
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 4759
    :cond_4
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    .line 4760
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v11, v12}, Landroid/support/v7/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    .line 4762
    :cond_5
    if-nez v1, :cond_6

    if-eqz v0, :cond_b

    .line 4763
    :cond_6
    invoke-virtual {v7}, Landroid/support/v4/widget/ScrollerCompat;->getCurrVelocity()F

    move-result v4

    float-to-int v5, v4

    .line 4765
    const/4 v4, 0x0

    .line 4766
    if-eq v1, v9, :cond_20

    .line 4767
    if-gez v1, :cond_18

    neg-int v4, v5

    :goto_2
    move v6, v4

    .line 4770
    :goto_3
    const/4 v4, 0x0

    .line 4771
    if-eq v0, v10, :cond_1f

    .line 4772
    if-gez v0, :cond_1a

    neg-int v5, v5

    .line 4775
    :cond_7
    :goto_4
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v4

    const/4 v13, 0x2

    if-eq v4, v13, :cond_8

    .line 4776
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v6, v5}, Landroid/support/v7/widget/RecyclerView;->absorbGlows(II)V

    .line 4778
    :cond_8
    if-nez v6, :cond_9

    if-eq v1, v9, :cond_9

    invoke-virtual {v7}, Landroid/support/v4/widget/ScrollerCompat;->getFinalX()I

    move-result v1

    if-nez v1, :cond_b

    :cond_9
    if-nez v5, :cond_a

    if-eq v0, v10, :cond_a

    .line 4779
    invoke-virtual {v7}, Landroid/support/v4/widget/ScrollerCompat;->getFinalY()I

    move-result v0

    if-nez v0, :cond_b

    .line 4780
    :cond_a
    invoke-virtual {v7}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    .line 4783
    :cond_b
    if-nez v3, :cond_c

    if-eqz v2, :cond_d

    .line 4784
    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3, v2}, Landroid/support/v7/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 4787
    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->access$500(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 4788
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 4791
    :cond_e
    if-eqz v12, :cond_1b

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->f()Z

    move-result v0

    if-eqz v0, :cond_1b

    if-ne v2, v12, :cond_1b

    const/4 v0, 0x1

    move v1, v0

    .line 4793
    :goto_5
    if-eqz v11, :cond_1c

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->e()Z

    move-result v0

    if-eqz v0, :cond_1c

    if-ne v3, v11, :cond_1c

    const/4 v0, 0x1

    .line 4795
    :goto_6
    if-nez v11, :cond_f

    if-eqz v12, :cond_10

    :cond_f
    if-nez v0, :cond_10

    if-eqz v1, :cond_1d

    :cond_10
    const/4 v0, 0x1

    .line 4798
    :goto_7
    invoke-virtual {v7}, Landroid/support/v4/widget/ScrollerCompat;->isFinished()Z

    move-result v1

    if-nez v1, :cond_11

    if-nez v0, :cond_1e

    .line 4799
    :cond_11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 4800
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->access$600()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 4801
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Landroid/support/v7/widget/GapWorker$LayoutPrefetchRegistryImpl;

    invoke-virtual {v0}, Landroid/support/v7/widget/GapWorker$LayoutPrefetchRegistryImpl;->a()V

    .line 4811
    :cond_12
    :goto_8
    if-eqz v8, :cond_14

    .line 4812
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->d()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 4813
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v8, v0, v1}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->a(Landroid/support/v7/widget/RecyclerView$SmoothScroller;II)V

    .line 4815
    :cond_13
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->g:Z

    if-nez v0, :cond_14

    .line 4816
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->c()V

    .line 5828
    :cond_14
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->f:Z

    .line 5829
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->g:Z

    if-eqz v0, :cond_0

    .line 5830
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->a()V

    goto/16 :goto_0

    .line 4748
    :cond_15
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->f()I

    move-result v5

    if-lt v5, v4, :cond_16

    .line 4749
    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v8, v4}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->d(I)V

    .line 4752
    :cond_16
    sub-int v4, v11, v2

    sub-int v5, v12, v0

    invoke-static {v8, v4, v5}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->a(Landroid/support/v7/widget/RecyclerView$SmoothScroller;II)V

    :cond_17
    move v14, v2

    move v2, v1

    move v1, v14

    goto/16 :goto_1

    .line 4767
    :cond_18
    if-lez v1, :cond_19

    move v4, v5

    goto/16 :goto_2

    :cond_19
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 4772
    :cond_1a
    if-gtz v0, :cond_7

    const/4 v5, 0x0

    goto/16 :goto_4

    .line 4791
    :cond_1b
    const/4 v0, 0x0

    move v1, v0

    goto :goto_5

    .line 4793
    :cond_1c
    const/4 v0, 0x0

    goto :goto_6

    .line 4795
    :cond_1d
    const/4 v0, 0x0

    goto :goto_7

    .line 4804
    :cond_1e
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->a()V

    .line 4805
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mGapWorker:Landroid/support/v7/widget/GapWorker;

    if-eqz v0, :cond_12

    .line 4806
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mGapWorker:Landroid/support/v7/widget/GapWorker;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, v11, v12}, Landroid/support/v7/widget/GapWorker;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_8

    :cond_1f
    move v5, v4

    goto/16 :goto_4

    :cond_20
    move v6, v4

    goto/16 :goto_3
.end method
