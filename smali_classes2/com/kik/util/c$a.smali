.class final Lcom/kik/util/c$a;
.super Lrx/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lrx/a/a/b;

.field private volatile c:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lrx/g$a;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/kik/util/c$a;->a:Landroid/os/Handler;

    .line 54
    invoke-static {}, Lrx/a/a/a;->a()Lrx/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lrx/a/a/a;->b()Lrx/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/util/c$a;->b:Lrx/a/a/b;

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lrx/functions/a;)Lrx/k;
    .locals 3

    .prologue
    .line 102
    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/kik/util/c$a;->a(Lrx/functions/a;JLjava/util/concurrent/TimeUnit;)Lrx/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/functions/a;JLjava/util/concurrent/TimeUnit;)Lrx/k;
    .locals 6

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/kik/util/c$a;->c:Z

    if-eqz v0, :cond_1

    .line 74
    invoke-static {}, Lrx/f/e;->b()Lrx/k;

    move-result-object v0

    .line 96
    :cond_0
    :goto_0
    return-object v0

    .line 77
    :cond_1
    invoke-static {p1}, Lrx/a/a/b;->a(Lrx/functions/a;)Lrx/functions/a;

    move-result-object v1

    .line 79
    new-instance v0, Lcom/kik/util/c$b;

    iget-object v2, p0, Lcom/kik/util/c$a;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/kik/util/c$b;-><init>(Lrx/functions/a;Landroid/os/Handler;)V

    .line 81
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 82
    invoke-virtual {v0}, Lcom/kik/util/c$b;->run()V

    .line 83
    invoke-static {}, Lrx/f/e;->b()Lrx/k;

    move-result-object v0

    goto :goto_0

    .line 86
    :cond_2
    iget-object v1, p0, Lcom/kik/util/c$a;->a:Landroid/os/Handler;

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    .line 87
    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 89
    iget-object v2, p0, Lcom/kik/util/c$a;->a:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 91
    iget-boolean v1, p0, Lcom/kik/util/c$a;->c:Z

    if-eqz v1, :cond_0

    .line 92
    iget-object v1, p0, Lcom/kik/util/c$a;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 93
    invoke-static {}, Lrx/f/e;->b()Lrx/k;

    move-result-object v0

    goto :goto_0
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/kik/util/c$a;->c:Z

    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kik/util/c$a;->c:Z

    .line 61
    iget-object v0, p0, Lcom/kik/util/c$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 62
    return-void
.end method
