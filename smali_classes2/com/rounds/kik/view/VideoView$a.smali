.class final Lcom/rounds/kik/view/VideoView$a;
.super Lcom/rounds/kik/view/VideoView$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/view/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/rounds/kik/view/VideoView;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/rounds/kik/view/VideoView;)V
    .locals 1

    .prologue
    .line 774
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/rounds/kik/view/VideoView$a;-><init>(Lcom/rounds/kik/view/VideoView;Z)V

    .line 775
    return-void
.end method

.method public constructor <init>(Lcom/rounds/kik/view/VideoView;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 778
    iput-object p1, p0, Lcom/rounds/kik/view/VideoView$a;->a:Lcom/rounds/kik/view/VideoView;

    invoke-direct {p0, p1, v0}, Lcom/rounds/kik/view/VideoView$b;-><init>(Lcom/rounds/kik/view/VideoView;B)V

    .line 770
    iput-boolean v0, p0, Lcom/rounds/kik/view/VideoView$a;->c:Z

    .line 779
    iput-boolean p2, p0, Lcom/rounds/kik/view/VideoView$a;->c:Z

    .line 780
    return-void
.end method

.method static synthetic a(Lcom/rounds/kik/view/VideoView$a;)Z
    .locals 1

    .prologue
    .line 768
    iget-boolean v0, p0, Lcom/rounds/kik/view/VideoView$a;->c:Z

    return v0
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 791
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$a;->a:Lcom/rounds/kik/view/VideoView;

    invoke-static {v0}, Lcom/rounds/kik/view/VideoView;->access$500(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/view/masks/MaskMenuView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/rounds/kik/view/masks/MaskMenuView;->setVisibility(I)V

    .line 792
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$a;->a:Lcom/rounds/kik/view/VideoView;

    invoke-static {v0}, Lcom/rounds/kik/view/VideoView;->access$300(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/view/VideoSurface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoSurface;->onPause()V

    .line 793
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$a;->a:Lcom/rounds/kik/view/VideoView;

    invoke-static {v0}, Lcom/rounds/kik/view/VideoView;->access$300(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/view/VideoSurface;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/rounds/kik/view/VideoSurface;->setVisibility(I)V

    .line 794
    invoke-static {v2, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetSceneVisibility(FI)V

    .line 795
    invoke-static {v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->changeVideoPlaneViewMode(I)V

    .line 796
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$a;->a:Lcom/rounds/kik/view/VideoView;

    invoke-static {v0}, Lcom/rounds/kik/view/VideoView;->access$200(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/view/VideoSurface;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/rounds/kik/view/VideoSurface;->setVisibility(I)V

    .line 798
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$a;->a:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 799
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 800
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$a;->a:Lcom/rounds/kik/view/VideoView;

    invoke-static {v0}, Lcom/rounds/kik/view/VideoView;->access$200(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/view/VideoSurface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoSurface;->onResume()V

    .line 802
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$a;->a:Lcom/rounds/kik/view/VideoView;

    invoke-static {v0}, Lcom/rounds/kik/view/VideoView;->access$400(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/view/VideoModeSlidePanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoModeSlidePanel;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/rounds/kik/view/VideoView$a$1;

    invoke-direct {v1, p0}, Lcom/rounds/kik/view/VideoView$a$1;-><init>(Lcom/rounds/kik/view/VideoView$a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 844
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 785
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$a;->a:Lcom/rounds/kik/view/VideoView;

    invoke-static {v0}, Lcom/rounds/kik/view/VideoView;->access$100(Lcom/rounds/kik/view/VideoView;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/rounds/kik/view/VideoView$a;->a:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v1}, Lcom/rounds/kik/view/VideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 786
    return-void
.end method
