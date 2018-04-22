.class public final Lcom/instabug/library/i/a/b/c;
.super Lcom/instabug/library/core/ui/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/i/a/b/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/library/core/ui/BasePresenter",
        "<",
        "Lcom/instabug/library/i/a/b/a$b;",
        ">;",
        "Lcom/instabug/library/i/a/b/a$a;"
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/instabug/library/i/a/b/a$b;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/instabug/library/core/ui/BasePresenter;-><init>(Lcom/instabug/library/core/ui/BaseContract$View;)V

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/instabug/library/i/a/b/c;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/instabug/library/i/a/b/c;->view:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instabug/library/i/a/b/c;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/instabug/library/i/a/b/c;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    .line 1085
    invoke-static {}, Lcom/instabug/library/invocation/b;->b()Lcom/instabug/library/invocation/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/b;->d()Lcom/instabug/library/invocation/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1086
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->IN_APP_MESSAGING:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/g;->b(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_1

    .line 1088
    iget-object v0, p0, Lcom/instabug/library/i/a/b/c;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/i/a/b/a$b;

    invoke-interface {v0, v3}, Lcom/instabug/library/i/a/b/a$b;->b(Z)V

    .line 1089
    invoke-virtual {p0}, Lcom/instabug/library/i/a/b/c;->d()V

    .line 1094
    :goto_0
    invoke-static {}, Lcom/instabug/library/invocation/b;->b()Lcom/instabug/library/invocation/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/b;->d()Lcom/instabug/library/invocation/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/e;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1095
    iget-object v0, p0, Lcom/instabug/library/i/a/b/c;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/i/a/b/a$b;

    invoke-interface {v0, v3}, Lcom/instabug/library/i/a/b/a$b;->c(Z)V

    .line 1100
    :goto_1
    invoke-static {}, Lcom/instabug/library/invocation/b;->b()Lcom/instabug/library/invocation/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/b;->d()Lcom/instabug/library/invocation/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/e;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1101
    iget-object v0, p0, Lcom/instabug/library/i/a/b/c;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/i/a/b/a$b;

    invoke-interface {v0, v3}, Lcom/instabug/library/i/a/b/a$b;->d(Z)V

    .line 33
    :goto_2
    invoke-static {}, Lcom/instabug/library/invocation/b;->b()Lcom/instabug/library/invocation/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/b;->c()Lcom/instabug/library/invocation/InstabugInvocationEvent;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/invocation/InstabugInvocationEvent;->SHAKE:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    if-ne v0, v1, :cond_0

    .line 2044
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/i/a/b/c;->a:Landroid/os/Handler;

    .line 2045
    iget-object v0, p0, Lcom/instabug/library/i/a/b/c;->a:Landroid/os/Handler;

    new-instance v1, Lcom/instabug/library/i/a/b/c$1;

    invoke-direct {v1, p0}, Lcom/instabug/library/i/a/b/c$1;-><init>(Lcom/instabug/library/i/a/b/c;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    :cond_0
    return-void

    .line 1091
    :cond_1
    iget-object v0, p0, Lcom/instabug/library/i/a/b/c;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/i/a/b/a$b;

    invoke-interface {v0, v2}, Lcom/instabug/library/i/a/b/a$b;->b(Z)V

    goto :goto_0

    .line 1097
    :cond_2
    iget-object v0, p0, Lcom/instabug/library/i/a/b/c;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/i/a/b/a$b;

    invoke-interface {v0, v2}, Lcom/instabug/library/i/a/b/a$b;->c(Z)V

    goto :goto_1

    .line 1103
    :cond_3
    iget-object v0, p0, Lcom/instabug/library/i/a/b/c;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/i/a/b/a$b;

    invoke-interface {v0, v2}, Lcom/instabug/library/i/a/b/a$b;->d(Z)V

    goto :goto_2
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/instabug/library/i/a/b/c;->e()V

    .line 41
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/instabug/library/i/a/b/c;->e()V

    .line 62
    return-void
.end method

.method final d()V
    .locals 3

    .prologue
    .line 65
    invoke-static {}, Lcom/instabug/library/messaging/cache/ChatsCacheManager;->getCache()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->IN_APP_MESSAGING:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/g;->b(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_1

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/i/a/b/c;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/i/a/b/a$b;

    invoke-interface {v0}, Lcom/instabug/library/i/a/b/a$b;->a()V

    .line 81
    :goto_0
    return-void

    .line 72
    :cond_1
    invoke-static {}, Lcom/instabug/library/messaging/cache/ChatsCacheManager;->getUnreadCount()I

    move-result v1

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unread messages count is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    if-eqz v1, :cond_2

    .line 75
    iget-object v0, p0, Lcom/instabug/library/i/a/b/c;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/i/a/b/a$b;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instabug/library/i/a/b/a$b;->a(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/instabug/library/i/a/b/c;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/i/a/b/a$b;

    invoke-interface {v0}, Lcom/instabug/library/i/a/b/a$b;->b()V

    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/instabug/library/i/a/b/c;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/i/a/b/a$b;

    invoke-interface {v0}, Lcom/instabug/library/i/a/b/a$b;->a()V

    goto :goto_0
.end method
