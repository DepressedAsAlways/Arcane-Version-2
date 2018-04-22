.class final Lcom/rounds/kik/view/VideoView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rounds/kik/view/VideoView$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rounds/kik/view/VideoView$1;


# direct methods
.method constructor <init>(Lcom/rounds/kik/view/VideoView$1;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/rounds/kik/view/VideoView$1$1;->a:Lcom/rounds/kik/view/VideoView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$1$1;->a:Lcom/rounds/kik/view/VideoView$1;

    iget-object v0, v0, Lcom/rounds/kik/view/VideoView$1;->a:Lcom/rounds/kik/view/VideoView;

    invoke-static {v0}, Lcom/rounds/kik/view/VideoView;->access$400(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/view/VideoModeSlidePanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoModeSlidePanel;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 113
    const/16 v1, 0x33

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 114
    iget-object v1, p0, Lcom/rounds/kik/view/VideoView$1$1;->a:Lcom/rounds/kik/view/VideoView$1;

    iget-object v1, v1, Lcom/rounds/kik/view/VideoView$1;->a:Lcom/rounds/kik/view/VideoView;

    invoke-static {v1}, Lcom/rounds/kik/view/VideoView;->access$400(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/view/VideoModeSlidePanel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/rounds/kik/view/VideoModeSlidePanel;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v1, 0x96

    invoke-static {v0, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetSceneVisibility(FI)V

    .line 116
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$1$1;->a:Lcom/rounds/kik/view/VideoView$1;

    iget-object v0, v0, Lcom/rounds/kik/view/VideoView$1;->a:Lcom/rounds/kik/view/VideoView;

    invoke-static {v0}, Lcom/rounds/kik/view/VideoView;->access$500(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/view/masks/MaskMenuView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/view/masks/MaskMenuView;->animateShow()V

    .line 117
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$1$1;->a:Lcom/rounds/kik/view/VideoView$1;

    iget-object v0, v0, Lcom/rounds/kik/view/VideoView$1;->a:Lcom/rounds/kik/view/VideoView;

    invoke-static {v0}, Lcom/rounds/kik/view/VideoView;->access$400(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/view/VideoModeSlidePanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoModeSlidePanel;->onChangedMode()V

    .line 118
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$1$1;->a:Lcom/rounds/kik/view/VideoView$1;

    iget-object v0, v0, Lcom/rounds/kik/view/VideoView$1;->a:Lcom/rounds/kik/view/VideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rounds/kik/view/VideoView;->access$602(Lcom/rounds/kik/view/VideoView;Z)Z

    .line 119
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$1$1;->a:Lcom/rounds/kik/view/VideoView$1;

    iget-object v0, v0, Lcom/rounds/kik/view/VideoView$1;->a:Lcom/rounds/kik/view/VideoView;

    invoke-static {v0}, Lcom/rounds/kik/view/VideoView;->access$700(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/view/VideoView$IOnVideoModeChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$1$1;->a:Lcom/rounds/kik/view/VideoView$1;

    iget-object v0, v0, Lcom/rounds/kik/view/VideoView$1;->a:Lcom/rounds/kik/view/VideoView;

    invoke-static {v0}, Lcom/rounds/kik/view/VideoView;->access$700(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/view/VideoView$IOnVideoModeChangeListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/rounds/kik/view/VideoView$IOnVideoModeChangeListener;->onVideoModeChangedToFull()V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$1$1;->a:Lcom/rounds/kik/view/VideoView$1;

    iget-object v0, v0, Lcom/rounds/kik/view/VideoView$1;->a:Lcom/rounds/kik/view/VideoView;

    invoke-static {v0}, Lcom/rounds/kik/view/VideoView;->access$800(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/VideoController$VideoViewListener;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/rounds/kik/VideoController$VideoViewListener;->onChangeVideoPlaneViewMode(I)V

    .line 123
    return-void
.end method
