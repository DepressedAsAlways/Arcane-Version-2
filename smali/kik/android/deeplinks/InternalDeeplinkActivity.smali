.class public Lkik/android/deeplinks/InternalDeeplinkActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/deeplinks/InternalDeeplinkActivity$a;
    }
.end annotation


# instance fields
.field protected a:Lkik/core/manager/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Landroid/widget/ProgressBar;

.field private c:Ljava/util/Timer;

.field private d:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/deeplinks/InternalDeeplinkActivity;)V
    .locals 3

    .prologue
    .line 63
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/deeplinks/InternalDeeplinkActivity;->b:Landroid/widget/ProgressBar;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/ca;->g([Landroid/view/View;)V

    .line 64
    invoke-virtual {p0}, Lkik/android/deeplinks/InternalDeeplinkActivity;->finish()V

    .line 65
    return-void
.end method

.method static synthetic a(Lkik/android/deeplinks/InternalDeeplinkActivity;Lkik/core/manager/n$c;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 78
    iget-object v0, p0, Lkik/android/deeplinks/InternalDeeplinkActivity;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 79
    iget-object v0, p0, Lkik/android/deeplinks/InternalDeeplinkActivity;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 80
    new-array v0, v1, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/deeplinks/InternalDeeplinkActivity;->b:Landroid/widget/ProgressBar;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/ca;->g([Landroid/view/View;)V

    .line 82
    if-nez p1, :cond_0

    .line 83
    invoke-virtual {p0}, Lkik/android/deeplinks/InternalDeeplinkActivity;->finish()V

    .line 100
    :goto_0
    return-void

    .line 88
    :cond_0
    :try_start_0
    iget-object v0, p1, Lkik/core/manager/n$c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 89
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 90
    invoke-virtual {p0}, Lkik/android/deeplinks/InternalDeeplinkActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 92
    const-string v0, "is_deferred_relaunch"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 93
    invoke-virtual {p0, v1}, Lkik/android/deeplinks/InternalDeeplinkActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-virtual {p0}, Lkik/android/deeplinks/InternalDeeplinkActivity;->finish()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lkik/android/deeplinks/InternalDeeplinkActivity;->finish()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lkik/android/deeplinks/InternalDeeplinkActivity;->finish()V

    .line 100
    throw v0
.end method

.method static synthetic b(Lkik/android/deeplinks/InternalDeeplinkActivity;)V
    .locals 3

    .prologue
    .line 53
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/deeplinks/InternalDeeplinkActivity;->b:Landroid/widget/ProgressBar;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/ca;->d([Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    const v0, 0x7f0400cf

    invoke-virtual {p0, v0}, Lkik/android/deeplinks/InternalDeeplinkActivity;->setContentView(I)V

    .line 42
    const v0, 0x7f1002e1

    invoke-virtual {p0, v0}, Lkik/android/deeplinks/InternalDeeplinkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lkik/android/deeplinks/InternalDeeplinkActivity;->b:Landroid/widget/ProgressBar;

    .line 44
    invoke-virtual {p0}, Lkik/android/deeplinks/InternalDeeplinkActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/e;

    invoke-interface {v0}, Lkik/android/chat/e;->a()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/deeplinks/InternalDeeplinkActivity;)V

    .line 45
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 108
    invoke-virtual {p0, p1}, Lkik/android/deeplinks/InternalDeeplinkActivity;->setIntent(Landroid/content/Intent;)V

    .line 109
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 71
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 1049
    iget-object v0, p0, Lkik/android/deeplinks/InternalDeeplinkActivity;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 1050
    iget-object v0, p0, Lkik/android/deeplinks/InternalDeeplinkActivity;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1052
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lkik/android/deeplinks/InternalDeeplinkActivity;->d:Ljava/util/Timer;

    .line 1053
    iget-object v0, p0, Lkik/android/deeplinks/InternalDeeplinkActivity;->d:Ljava/util/Timer;

    new-instance v1, Lkik/android/deeplinks/InternalDeeplinkActivity$a;

    invoke-static {p0}, Lkik/android/deeplinks/e;->a(Lkik/android/deeplinks/InternalDeeplinkActivity;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lkik/android/deeplinks/InternalDeeplinkActivity$a;-><init>(Lkik/android/deeplinks/InternalDeeplinkActivity;Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 1058
    iget-object v0, p0, Lkik/android/deeplinks/InternalDeeplinkActivity;->c:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 1059
    iget-object v0, p0, Lkik/android/deeplinks/InternalDeeplinkActivity;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1061
    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lkik/android/deeplinks/InternalDeeplinkActivity;->c:Ljava/util/Timer;

    .line 1062
    iget-object v0, p0, Lkik/android/deeplinks/InternalDeeplinkActivity;->c:Ljava/util/Timer;

    new-instance v1, Lkik/android/deeplinks/InternalDeeplinkActivity$a;

    invoke-static {p0}, Lkik/android/deeplinks/f;->a(Lkik/android/deeplinks/InternalDeeplinkActivity;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lkik/android/deeplinks/InternalDeeplinkActivity$a;-><init>(Lkik/android/deeplinks/InternalDeeplinkActivity;Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 76
    iget-object v0, p0, Lkik/android/deeplinks/InternalDeeplinkActivity;->a:Lkik/core/manager/n;

    invoke-static {p0}, Lkik/android/deeplinks/g;->a(Lkik/android/deeplinks/InternalDeeplinkActivity;)Lkik/core/manager/n$a;

    move-result-object v1

    .line 102
    invoke-virtual {p0}, Lkik/android/deeplinks/InternalDeeplinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 76
    invoke-virtual {v0, v1, v2, p0}, Lkik/core/manager/n;->b(Lkik/core/manager/n$a;Landroid/content/Intent;Landroid/app/Activity;)V

    .line 103
    return-void
.end method
