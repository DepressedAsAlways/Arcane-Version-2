.class final Lkik/android/chat/fragment/ViewPictureFragment$5$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/ViewPictureFragment$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/ViewPictureFragment$5;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ViewPictureFragment$5;)V
    .locals 0

    .prologue
    .line 732
    iput-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment$5$1;->a:Lkik/android/chat/fragment/ViewPictureFragment$5;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 736
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment$5$1;->a:Lkik/android/chat/fragment/ViewPictureFragment$5;

    iget-object v0, v0, Lkik/android/chat/fragment/ViewPictureFragment$5;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ViewPictureFragment;->e(Lkik/android/chat/fragment/ViewPictureFragment;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 737
    :goto_0
    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment$5$1;->a:Lkik/android/chat/fragment/ViewPictureFragment$5;

    iget-object v1, v1, Lkik/android/chat/fragment/ViewPictureFragment$5;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/ViewPictureFragment;->f:Lcom/kik/android/Mixpanel;

    const/4 v2, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Lkik/android/util/az;->a(Lcom/kik/android/Mixpanel;ZLjava/lang/String;ZZ)V

    .line 739
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment$5$1;->a:Lkik/android/chat/fragment/ViewPictureFragment$5;

    iget-object v0, v0, Lkik/android/chat/fragment/ViewPictureFragment$5;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    new-instance v1, Lkik/android/chat/fragment/ViewPictureFragment$5$1$1;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/ViewPictureFragment$5$1$1;-><init>(Lkik/android/chat/fragment/ViewPictureFragment$5$1;)V

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ViewPictureFragment;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    .line 749
    return-void

    .line 736
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment$5$1;->a:Lkik/android/chat/fragment/ViewPictureFragment$5;

    iget-object v0, v0, Lkik/android/chat/fragment/ViewPictureFragment$5;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ViewPictureFragment;->e(Lkik/android/chat/fragment/ViewPictureFragment;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 754
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment$5$1;->a:Lkik/android/chat/fragment/ViewPictureFragment$5;

    iget-object v0, v0, Lkik/android/chat/fragment/ViewPictureFragment$5;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ViewPictureFragment;->e(Lkik/android/chat/fragment/ViewPictureFragment;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 755
    :goto_0
    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment$5$1;->a:Lkik/android/chat/fragment/ViewPictureFragment$5;

    iget-object v1, v1, Lkik/android/chat/fragment/ViewPictureFragment$5;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/ViewPictureFragment;->f:Lcom/kik/android/Mixpanel;

    const/4 v2, 0x1

    invoke-static {v1, v3, v0, v2, v3}, Lkik/android/util/az;->a(Lcom/kik/android/Mixpanel;ZLjava/lang/String;ZZ)V

    .line 757
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment$5$1;->a:Lkik/android/chat/fragment/ViewPictureFragment$5;

    iget-object v0, v0, Lkik/android/chat/fragment/ViewPictureFragment$5;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    new-instance v1, Lkik/android/chat/fragment/ViewPictureFragment$5$1$2;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/ViewPictureFragment$5$1$2;-><init>(Lkik/android/chat/fragment/ViewPictureFragment$5$1;)V

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ViewPictureFragment;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    .line 766
    return-void

    .line 754
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment$5$1;->a:Lkik/android/chat/fragment/ViewPictureFragment$5;

    iget-object v0, v0, Lkik/android/chat/fragment/ViewPictureFragment$5;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ViewPictureFragment;->e(Lkik/android/chat/fragment/ViewPictureFragment;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
