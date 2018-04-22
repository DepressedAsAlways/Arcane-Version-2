.class final Lkik/android/internal/platform/PlatformHelper$4$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/internal/platform/PlatformHelper$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field final synthetic b:Lkik/android/internal/platform/PlatformHelper$4;


# direct methods
.method constructor <init>(Lkik/android/internal/platform/PlatformHelper$4;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    .prologue
    .line 1581
    iput-object p1, p0, Lkik/android/internal/platform/PlatformHelper$4$1;->b:Lkik/android/internal/platform/PlatformHelper$4;

    iput-object p2, p0, Lkik/android/internal/platform/PlatformHelper$4$1;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 1581
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 2586
    iget-object v1, p0, Lkik/android/internal/platform/PlatformHelper$4$1;->b:Lkik/android/internal/platform/PlatformHelper$4;

    iget-object v1, v1, Lkik/android/internal/platform/PlatformHelper$4;->b:Lkik/core/interfaces/v;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    .line 2587
    new-instance v7, Lcom/kik/cards/util/UserDataParcelable;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lkik/core/datatypes/l;->z()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v2, v3, v1}, Lcom/kik/cards/util/UserDataParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2589
    iget-object v1, p0, Lkik/android/internal/platform/PlatformHelper$4$1;->b:Lkik/android/internal/platform/PlatformHelper$4;

    iget-object v1, v1, Lkik/android/internal/platform/PlatformHelper$4;->h:Lkik/android/internal/platform/PlatformHelper;

    iget-object v2, p0, Lkik/android/internal/platform/PlatformHelper$4$1;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lkik/android/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    .line 2591
    iget-object v1, p0, Lkik/android/internal/platform/PlatformHelper$4$1;->b:Lkik/android/internal/platform/PlatformHelper$4;

    iget-object v1, v1, Lkik/android/internal/platform/PlatformHelper$4;->c:Landroid/app/Activity;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkik/android/internal/platform/PlatformHelper$4$1;->b:Lkik/android/internal/platform/PlatformHelper$4;

    iget-object v1, v1, Lkik/android/internal/platform/PlatformHelper$4;->c:Landroid/app/Activity;

    instance-of v1, v1, Lkik/android/chat/activity/FragmentWrapperActivity;

    if-eqz v1, :cond_1

    .line 2592
    iget-object v1, p0, Lkik/android/internal/platform/PlatformHelper$4$1;->b:Lkik/android/internal/platform/PlatformHelper$4;

    iget-object v1, v1, Lkik/android/internal/platform/PlatformHelper$4;->c:Landroid/app/Activity;

    check-cast v1, Lkik/android/chat/activity/FragmentWrapperActivity;

    .line 2594
    invoke-virtual {v1}, Lkik/android/chat/activity/FragmentWrapperActivity;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2597
    invoke-virtual {v1}, Lkik/android/chat/activity/FragmentWrapperActivity;->d()Landroid/support/v4/app/Fragment;

    move-result-object v2

    instance-of v2, v2, Lkik/android/chat/fragment/KikFragmentBase;

    if-eqz v2, :cond_0

    .line 2598
    invoke-virtual {v1}, Lkik/android/chat/activity/FragmentWrapperActivity;->d()Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lkik/android/chat/fragment/KikFragmentBase;

    .line 2599
    new-instance v2, Lkik/android/internal/platform/PlatformHelper$4$1$1;

    invoke-direct {v2, p0, v0}, Lkik/android/internal/platform/PlatformHelper$4$1$1;-><init>(Lkik/android/internal/platform/PlatformHelper$4$1;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikFragmentBase;->enqueueForOnResume(Ljava/lang/Runnable;)V

    .line 2614
    :cond_0
    :goto_0
    iget-object v0, p0, Lkik/android/internal/platform/PlatformHelper$4$1;->b:Lkik/android/internal/platform/PlatformHelper$4;

    iget-object v0, v0, Lkik/android/internal/platform/PlatformHelper$4;->g:Lcom/kik/events/Promise;

    invoke-virtual {v0, v7}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 1581
    return-void

    .line 2611
    :cond_1
    iget-object v1, p0, Lkik/android/internal/platform/PlatformHelper$4$1;->b:Lkik/android/internal/platform/PlatformHelper$4;

    iget-object v1, v1, Lkik/android/internal/platform/PlatformHelper$4;->c:Landroid/app/Activity;

    iget-object v2, p0, Lkik/android/internal/platform/PlatformHelper$4$1;->b:Lkik/android/internal/platform/PlatformHelper$4;

    iget-object v2, v2, Lkik/android/internal/platform/PlatformHelper$4;->d:Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    iget-object v3, p0, Lkik/android/internal/platform/PlatformHelper$4$1;->b:Lkik/android/internal/platform/PlatformHelper$4;

    iget-boolean v3, v3, Lkik/android/internal/platform/PlatformHelper$4;->e:Z

    iget-object v4, p0, Lkik/android/internal/platform/PlatformHelper$4$1;->b:Lkik/android/internal/platform/PlatformHelper$4;

    iget-object v4, v4, Lkik/android/internal/platform/PlatformHelper$4;->b:Lkik/core/interfaces/v;

    iget-object v5, p0, Lkik/android/internal/platform/PlatformHelper$4$1;->b:Lkik/android/internal/platform/PlatformHelper$4;

    iget-object v5, v5, Lkik/android/internal/platform/PlatformHelper$4;->f:Lcom/kik/cards/web/kik/KikMessageParcelable;

    iget-object v5, v5, Lcom/kik/cards/web/kik/KikMessageParcelable;->i:Ljava/lang/String;

    iget-object v6, p0, Lkik/android/internal/platform/PlatformHelper$4$1;->b:Lkik/android/internal/platform/PlatformHelper$4;

    iget-object v6, v6, Lkik/android/internal/platform/PlatformHelper$4;->f:Lcom/kik/cards/web/kik/KikMessageParcelable;

    iget-object v6, v6, Lcom/kik/cards/web/kik/KikMessageParcelable;->j:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lkik/android/internal/platform/PlatformHelper;->a(Ljava/lang/String;Landroid/app/Activity;Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;ZLkik/core/interfaces/v;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
