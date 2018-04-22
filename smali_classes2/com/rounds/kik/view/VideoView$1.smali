.class final Lcom/rounds/kik/view/VideoView$1;
.super Lcom/rounds/kik/view/VideoView$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/view/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rounds/kik/view/VideoView;


# direct methods
.method constructor <init>(Lcom/rounds/kik/view/VideoView;)V
    .locals 1

    .prologue
    .line 95
    iput-object p1, p0, Lcom/rounds/kik/view/VideoView$1;->a:Lcom/rounds/kik/view/VideoView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/rounds/kik/view/VideoView$b;-><init>(Lcom/rounds/kik/view/VideoView;B)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 99
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$1;->a:Lcom/rounds/kik/view/VideoView;

    invoke-static {v0}, Lcom/rounds/kik/view/VideoView;->access$100(Lcom/rounds/kik/view/VideoView;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/rounds/kik/view/VideoView$1;->a:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v1}, Lcom/rounds/kik/view/VideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/rounds/kik/R$color;->blue_video_mode_panel:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 100
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$1;->a:Lcom/rounds/kik/view/VideoView;

    invoke-static {v0}, Lcom/rounds/kik/view/VideoView;->access$200(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/view/VideoSurface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoSurface;->onPause()V

    .line 101
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$1;->a:Lcom/rounds/kik/view/VideoView;

    invoke-static {v0}, Lcom/rounds/kik/view/VideoView;->access$200(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/view/VideoSurface;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/rounds/kik/view/VideoSurface;->setVisibility(I)V

    .line 102
    const/4 v0, 0x0

    invoke-static {v0, v3}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetSceneVisibility(FI)V

    .line 103
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->changeVideoPlaneViewMode(I)V

    .line 104
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$1;->a:Lcom/rounds/kik/view/VideoView;

    invoke-static {v0}, Lcom/rounds/kik/view/VideoView;->access$300(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/view/VideoSurface;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/rounds/kik/view/VideoSurface;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$1;->a:Lcom/rounds/kik/view/VideoView;

    invoke-static {v0}, Lcom/rounds/kik/view/VideoView;->access$300(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/view/VideoSurface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoSurface;->onResume()V

    .line 107
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$1;->a:Lcom/rounds/kik/view/VideoView;

    invoke-static {v0}, Lcom/rounds/kik/view/VideoView;->access$400(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/view/VideoModeSlidePanel;

    move-result-object v0

    new-instance v1, Lcom/rounds/kik/view/VideoView$1$1;

    invoke-direct {v1, p0}, Lcom/rounds/kik/view/VideoView$1$1;-><init>(Lcom/rounds/kik/view/VideoView$1;)V

    const-wide/16 v2, 0x19

    invoke-virtual {v0, v1, v2, v3}, Lcom/rounds/kik/view/VideoModeSlidePanel;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    return-void
.end method
