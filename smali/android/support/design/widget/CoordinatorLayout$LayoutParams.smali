.class public Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

.field b:Z

.field public c:I

.field public d:I

.field public e:I

.field f:I

.field public g:I

.field public h:I

.field i:I

.field j:I

.field k:Landroid/view/View;

.field l:Landroid/view/View;

.field final m:Landroid/graphics/Rect;

.field n:Ljava/lang/Object;

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    const/4 v0, 0x0

    .line 2625
    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2566
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->b:Z

    .line 2575
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->c:I

    .line 2581
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->d:I

    .line 2588
    iput v2, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->e:I

    .line 2594
    iput v2, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->f:I

    .line 2601
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->g:I

    .line 2608
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->h:I

    .line 2620
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->m:Landroid/graphics/Rect;

    .line 2626
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 2629
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2566
    iput-boolean v2, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->b:Z

    .line 2575
    iput v2, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->c:I

    .line 2581
    iput v2, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->d:I

    .line 2588
    iput v3, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->e:I

    .line 2594
    iput v3, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->f:I

    .line 2601
    iput v2, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->g:I

    .line 2608
    iput v2, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->h:I

    .line 2620
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->m:Landroid/graphics/Rect;

    .line 2631
    sget-object v0, Landroid/support/design/R$styleable;->CoordinatorLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2634
    sget v1, Landroid/support/design/R$styleable;->CoordinatorLayout_Layout_android_layout_gravity:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->c:I

    .line 2637
    sget v1, Landroid/support/design/R$styleable;->CoordinatorLayout_Layout_layout_anchor:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->f:I

    .line 2639
    sget v1, Landroid/support/design/R$styleable;->CoordinatorLayout_Layout_layout_anchorGravity:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->d:I

    .line 2643
    sget v1, Landroid/support/design/R$styleable;->CoordinatorLayout_Layout_layout_keyline:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->e:I

    .line 2646
    sget v1, Landroid/support/design/R$styleable;->CoordinatorLayout_Layout_layout_insetEdge:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->g:I

    .line 2647
    sget v1, Landroid/support/design/R$styleable;->CoordinatorLayout_Layout_layout_dodgeInsetEdges:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->h:I

    .line 2649
    sget v1, Landroid/support/design/R$styleable;->CoordinatorLayout_Layout_layout_behavior:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->b:Z

    .line 2651
    iget-boolean v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->b:Z

    if-eqz v1, :cond_0

    .line 2652
    sget v1, Landroid/support/design/R$styleable;->CoordinatorLayout_Layout_layout_behavior:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 2655
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2657
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-eqz v0, :cond_1

    .line 2659
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout$LayoutParams;)V

    .line 2661
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/support/design/widget/CoordinatorLayout$LayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2664
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2566
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->b:Z

    .line 2575
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->c:I

    .line 2581
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->d:I

    .line 2588
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->e:I

    .line 2594
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->f:I

    .line 2601
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->g:I

    .line 2608
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->h:I

    .line 2620
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->m:Landroid/graphics/Rect;

    .line 2665
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2672
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2566
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->b:Z

    .line 2575
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->c:I

    .line 2581
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->d:I

    .line 2588
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->e:I

    .line 2594
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->f:I

    .line 2601
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->g:I

    .line 2608
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->h:I

    .line 2620
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->m:Landroid/graphics/Rect;

    .line 2673
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2668
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2566
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->b:Z

    .line 2575
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->c:I

    .line 2581
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->d:I

    .line 2588
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->e:I

    .line 2594
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->f:I

    .line 2601
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->g:I

    .line 2608
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->h:I

    .line 2620
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->m:Landroid/graphics/Rect;

    .line 2669
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V
    .locals 1

    .prologue
    .line 2721
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-eq v0, p1, :cond_0

    .line 2727
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 2728
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->n:Ljava/lang/Object;

    .line 2729
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->b:Z

    .line 2731
    if-eqz p1, :cond_0

    .line 2733
    invoke-virtual {p1, p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout$LayoutParams;)V

    .line 2736
    :cond_0
    return-void
.end method

.method final a(Z)V
    .locals 0

    .prologue
    .line 2813
    iput-boolean p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->p:Z

    .line 2814
    return-void
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 2770
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-nez v0, :cond_0

    .line 2771
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->o:Z

    .line 2773
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->o:Z

    return v0
.end method

.method final b(Z)V
    .locals 0

    .prologue
    .line 2825
    iput-boolean p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->q:Z

    .line 2826
    return-void
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 2788
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->o:Z

    if-eqz v0, :cond_0

    .line 2789
    const/4 v0, 0x1

    .line 2793
    :goto_0
    return v0

    .line 2792
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->o:Z

    .line 2793
    or-int/lit8 v0, v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->o:Z

    goto :goto_0
.end method

.method final c()V
    .locals 1

    .prologue
    .line 2805
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->o:Z

    .line 2806
    return-void
.end method

.method final d()V
    .locals 1

    .prologue
    .line 2809
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->p:Z

    .line 2810
    return-void
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 2817
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->p:Z

    return v0
.end method

.method final f()Z
    .locals 1

    .prologue
    .line 2821
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->q:Z

    return v0
.end method

.method final g()V
    .locals 1

    .prologue
    .line 2829
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->q:Z

    .line 2830
    return-void
.end method
