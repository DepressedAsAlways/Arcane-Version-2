.class final Lkik/android/chat/fragment/VideoTrimmingFragment$3;
.super Lkik/android/util/aq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/VideoTrimmingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/util/aq",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/VideoTrimmingFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/VideoTrimmingFragment;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lkik/android/chat/fragment/VideoTrimmingFragment$3;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    invoke-direct {p0}, Lkik/android/util/aq;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 275
    .line 1280
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment$3;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    new-instance v1, Lkik/android/chat/fragment/VideoTrimmingFragment$3$1;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/VideoTrimmingFragment$3$1;-><init>(Lkik/android/chat/fragment/VideoTrimmingFragment$3;)V

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/VideoTrimmingFragment;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    .line 1300
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment$3;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lkik/android/chat/fragment/VideoTrimmingFragment$3;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/VideoTrimmingFragment;->b(Lkik/android/chat/fragment/VideoTrimmingFragment;)F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 1301
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment$3;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkik/android/chat/fragment/VideoTrimmingFragment;->a(Lkik/android/chat/fragment/VideoTrimmingFragment;Z)Z

    .line 1302
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment$3;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 1303
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment$3;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    iget-object v1, p0, Lkik/android/chat/fragment/VideoTrimmingFragment$3;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/VideoTrimmingFragment;->a(Lkik/android/chat/fragment/VideoTrimmingFragment;)F

    move-result v1

    float-to-int v1, v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 1304
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment$3;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    new-instance v1, Lkik/android/chat/fragment/VideoTrimmingFragment$3$2;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/VideoTrimmingFragment$3$2;-><init>(Lkik/android/chat/fragment/VideoTrimmingFragment$3;)V

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/VideoTrimmingFragment;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    .line 1318
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment$3;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->i(Lkik/android/chat/fragment/VideoTrimmingFragment;)Lkik/android/util/aq;

    .line 1319
    const/4 v0, 0x0

    .line 275
    return-object v0

    .line 1314
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment$3;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method
