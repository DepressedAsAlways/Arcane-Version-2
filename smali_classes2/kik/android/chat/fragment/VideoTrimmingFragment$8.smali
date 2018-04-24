.class final Lkik/arcane/chat/fragment/VideoTrimmingFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/fragment/VideoTrimmingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/VideoTrimmingFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/VideoTrimmingFragment;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lkik/arcane/chat/fragment/VideoTrimmingFragment$8;->a:Lkik/arcane/chat/fragment/VideoTrimmingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 495
    iget-object v0, p0, Lkik/arcane/chat/fragment/VideoTrimmingFragment$8;->a:Lkik/arcane/chat/fragment/VideoTrimmingFragment;

    invoke-static {v0, v4}, Lkik/arcane/chat/fragment/VideoTrimmingFragment;->a(Lkik/arcane/chat/fragment/VideoTrimmingFragment;Z)Z

    .line 496
    iget-object v0, p0, Lkik/arcane/chat/fragment/VideoTrimmingFragment$8;->a:Lkik/arcane/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/arcane/widget/VideoKeyFrameView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/fragment/VideoTrimmingFragment$8;->a:Lkik/arcane/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lkik/arcane/chat/fragment/VideoTrimmingFragment$8;->a:Lkik/arcane/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    iget-object v1, p0, Lkik/arcane/chat/fragment/VideoTrimmingFragment$8;->a:Lkik/arcane/chat/fragment/VideoTrimmingFragment;

    iget-object v1, v1, Lkik/arcane/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/arcane/widget/VideoKeyFrameView;

    invoke-virtual {v1}, Lkik/arcane/widget/VideoKeyFrameView;->b()F

    move-result v1

    iget-object v2, p0, Lkik/arcane/chat/fragment/VideoTrimmingFragment$8;->a:Lkik/arcane/chat/fragment/VideoTrimmingFragment;

    invoke-static {v2}, Lkik/arcane/chat/fragment/VideoTrimmingFragment;->c(Lkik/arcane/chat/fragment/VideoTrimmingFragment;)J

    move-result-wide v2

    long-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 498
    iget-object v0, p0, Lkik/arcane/chat/fragment/VideoTrimmingFragment$8;->a:Lkik/arcane/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/arcane/widget/VideoKeyFrameView;

    iget-object v1, p0, Lkik/arcane/chat/fragment/VideoTrimmingFragment$8;->a:Lkik/arcane/chat/fragment/VideoTrimmingFragment;

    iget-object v1, v1, Lkik/arcane/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/arcane/widget/VideoKeyFrameView;

    invoke-virtual {v1}, Lkik/arcane/widget/VideoKeyFrameView;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lkik/arcane/widget/VideoKeyFrameView;->c(F)V

    .line 500
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/VideoTrimmingFragment$8;->a:Lkik/arcane/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/VideoTrimmingFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 501
    return-void
.end method
