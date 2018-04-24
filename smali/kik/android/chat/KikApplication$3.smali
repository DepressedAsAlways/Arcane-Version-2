.class final Lkik/arcane/chat/KikApplication$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/KikApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/arcane/chat/KikApplication;)V
    .locals 0

    .prologue
    .line 668
    iput-object p1, p0, Lkik/arcane/chat/KikApplication$3;->a:Lkik/arcane/chat/KikApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 668
    .line 1672
    iget-object v0, p0, Lkik/arcane/chat/KikApplication$3;->a:Lkik/arcane/chat/KikApplication;

    iget-object v0, v0, Lkik/arcane/chat/KikApplication;->h:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/b/a;

    invoke-interface {v0}, Lcom/kik/core/domain/b/a;->a()Lrx/b;

    move-result-object v0

    invoke-virtual {v0}, Lrx/b;->b()V

    .line 1674
    invoke-static {}, Lkik/arcane/chat/KikApplication;->k()Lkik/arcane/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/clientmetrics/f;->b()V

    .line 1675
    iget-object v0, p0, Lkik/arcane/chat/KikApplication$3;->a:Lkik/arcane/chat/KikApplication;

    iget-object v0, v0, Lkik/arcane/chat/KikApplication;->a:Lcom/kik/arcane/Mixpanel;

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel;->b()Lcom/kik/arcane/Mixpanel;

    .line 1677
    iget-object v0, p0, Lkik/arcane/chat/KikApplication$3;->a:Lkik/arcane/chat/KikApplication;

    iget-object v0, v0, Lkik/arcane/chat/KikApplication;->a:Lcom/kik/arcane/Mixpanel;

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel;->a()V

    .line 1680
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lkik/arcane/chat/KikApplication$3;->a:Lkik/arcane/chat/KikApplication;

    invoke-virtual {v1}, Lkik/arcane/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const-string v2, "app_cardsAppCache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1681
    new-instance v1, Ljava/io/File;

    const-string v2, "localstorage"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1682
    iget-object v0, p0, Lkik/arcane/chat/KikApplication$3;->a:Lkik/arcane/chat/KikApplication;

    invoke-static {v0, v1}, Lkik/arcane/chat/KikApplication;->a(Lkik/arcane/chat/KikApplication;Ljava/io/File;)Z

    .line 1684
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lkik/arcane/chat/KikApplication$3;->a:Lkik/arcane/chat/KikApplication;

    invoke-virtual {v1}, Lkik/arcane/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const-string v2, "app_webview"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1685
    new-instance v1, Ljava/io/File;

    const-string v2, "Local Storage"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1686
    iget-object v0, p0, Lkik/arcane/chat/KikApplication$3;->a:Lkik/arcane/chat/KikApplication;

    invoke-static {v0, v1}, Lkik/arcane/chat/KikApplication;->a(Lkik/arcane/chat/KikApplication;Ljava/io/File;)Z

    .line 1688
    invoke-static {}, Lkik/arcane/chat/KikApplication;->z()Lkik/arcane/KikNotificationHandler;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/KikNotificationHandler;->a()V

    .line 1689
    invoke-static {}, Lkik/arcane/chat/KikApplication;->z()Lkik/arcane/KikNotificationHandler;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/KikNotificationHandler;->b()V

    .line 1690
    iget-object v0, p0, Lkik/arcane/chat/KikApplication$3;->a:Lkik/arcane/chat/KikApplication;

    iget-object v0, v0, Lkik/arcane/chat/KikApplication;->m:Lkik/arcane/chat/m;

    invoke-virtual {v0}, Lkik/arcane/chat/m;->a()V

    .line 1691
    iget-object v0, p0, Lkik/arcane/chat/KikApplication$3;->a:Lkik/arcane/chat/KikApplication;

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->s(Lkik/arcane/chat/KikApplication;)Lkik/arcane/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/util/at;->a()V

    .line 1692
    iget-object v0, p0, Lkik/arcane/chat/KikApplication$3;->a:Lkik/arcane/chat/KikApplication;

    iget-object v0, v0, Lkik/arcane/chat/KikApplication;->b:Lcom/kik/arcane/b/g;

    invoke-virtual {v0}, Lcom/kik/arcane/b/g;->g()V

    .line 1693
    iget-object v0, p0, Lkik/arcane/chat/KikApplication$3;->a:Lkik/arcane/chat/KikApplication;

    iget-object v0, v0, Lkik/arcane/chat/KikApplication;->d:Lkik/arcane/util/SponsoredUsersManager;

    invoke-virtual {v0}, Lkik/arcane/util/SponsoredUsersManager;->a()V

    .line 1694
    iget-object v0, p0, Lkik/arcane/chat/KikApplication$3;->a:Lkik/arcane/chat/KikApplication;

    iget-object v0, v0, Lkik/arcane/chat/KikApplication;->f:Lkik/core/content/g;

    invoke-virtual {v0}, Lkik/core/content/g;->a()V

    .line 1695
    iget-object v0, p0, Lkik/arcane/chat/KikApplication$3;->a:Lkik/arcane/chat/KikApplication;

    iget-object v0, v0, Lkik/arcane/chat/KikApplication;->g:Lkik/core/interfaces/b;

    invoke-interface {v0}, Lkik/core/interfaces/b;->j()V

    .line 1696
    iget-object v0, p0, Lkik/arcane/chat/KikApplication$3;->a:Lkik/arcane/chat/KikApplication;

    iget-object v0, v0, Lkik/arcane/chat/KikApplication;->i:Lkik/core/manager/y;

    invoke-interface {v0}, Lkik/core/manager/y;->d()V

    .line 1697
    iget-object v0, p0, Lkik/arcane/chat/KikApplication$3;->a:Lkik/arcane/chat/KikApplication;

    iget-object v0, v0, Lkik/arcane/chat/KikApplication;->j:Lkik/arcane/videochat/c;

    invoke-interface {v0}, Lkik/arcane/videochat/c;->a()V

    .line 1698
    iget-object v0, p0, Lkik/arcane/chat/KikApplication$3;->a:Lkik/arcane/chat/KikApplication;

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->t(Lkik/arcane/chat/KikApplication;)Lkik/arcane/challenge/SafetyNetValidator;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/challenge/SafetyNetValidator;->a()V

    .line 1699
    invoke-static {}, Lkik/arcane/util/d;->a()Lkik/arcane/util/d;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/util/d;->b()V

    .line 1700
    invoke-static {}, Lkik/arcane/util/d;->a()Lkik/arcane/util/d;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/util/d;->c()V

    .line 1704
    iget-object v0, p0, Lkik/arcane/chat/KikApplication$3;->a:Lkik/arcane/chat/KikApplication;

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->f(Lkik/arcane/chat/KikApplication;)Lkik/arcane/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/a/b;->g()V

    .line 1706
    iget-object v0, p0, Lkik/arcane/chat/KikApplication$3;->a:Lkik/arcane/chat/KikApplication;

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->w(Lkik/arcane/chat/KikApplication;)Lcom/kik/events/d;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/KikApplication$3;->a:Lkik/arcane/chat/KikApplication;

    invoke-static {v1}, Lkik/arcane/chat/KikApplication;->u(Lkik/arcane/chat/KikApplication;)Lkik/core/ICoreEvents;

    move-result-object v1

    invoke-interface {v1}, Lkik/core/ICoreEvents;->b()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/chat/KikApplication$3;->a:Lkik/arcane/chat/KikApplication;

    invoke-static {v2}, Lkik/arcane/chat/KikApplication;->v(Lkik/arcane/chat/KikApplication;)Lcom/kik/events/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1707
    iget-object v0, p0, Lkik/arcane/chat/KikApplication$3;->a:Lkik/arcane/chat/KikApplication;

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->y(Lkik/arcane/chat/KikApplication;)Ljava/util/Timer;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/KikApplication$3;->a:Lkik/arcane/chat/KikApplication;

    invoke-static {v1}, Lkik/arcane/chat/KikApplication;->x(Lkik/arcane/chat/KikApplication;)Ljava/util/TimerTask;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 1708
    iget-object v0, p0, Lkik/arcane/chat/KikApplication$3;->a:Lkik/arcane/chat/KikApplication;

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->z(Lkik/arcane/chat/KikApplication;)V

    .line 668
    return-void
.end method
