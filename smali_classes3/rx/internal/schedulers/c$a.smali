.class final Lrx/internal/schedulers/c$a;
.super Lrx/g$a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lrx/f/b;

.field final c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lrx/internal/schedulers/ScheduledAction;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lrx/g$a;-><init>()V

    .line 55
    iput-object p1, p0, Lrx/internal/schedulers/c$a;->a:Ljava/util/concurrent/Executor;

    .line 56
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/c$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/c$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/c$a;->b:Lrx/f/b;

    .line 59
    invoke-static {}, Lrx/internal/schedulers/d;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/schedulers/c$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lrx/functions/a;)Lrx/k;
    .locals 3

    .prologue
    .line 64
    invoke-virtual {p0}, Lrx/internal/schedulers/c$a;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-static {}, Lrx/f/e;->b()Lrx/k;

    move-result-object v0

    .line 91
    :cond_0
    :goto_0
    return-object v0

    .line 68
    :cond_1
    invoke-static {p1}, Lrx/d/c;->a(Lrx/functions/a;)Lrx/functions/a;

    move-result-object v1

    .line 70
    new-instance v0, Lrx/internal/schedulers/ScheduledAction;

    iget-object v2, p0, Lrx/internal/schedulers/c$a;->b:Lrx/f/b;

    invoke-direct {v0, v1, v2}, Lrx/internal/schedulers/ScheduledAction;-><init>(Lrx/functions/a;Lrx/f/b;)V

    .line 71
    iget-object v1, p0, Lrx/internal/schedulers/c$a;->b:Lrx/f/b;

    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/k;)V

    .line 72
    iget-object v1, p0, Lrx/internal/schedulers/c$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 73
    iget-object v1, p0, Lrx/internal/schedulers/c$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_0

    .line 79
    :try_start_0
    iget-object v1, p0, Lrx/internal/schedulers/c$a;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v1

    .line 82
    iget-object v2, p0, Lrx/internal/schedulers/c$a;->b:Lrx/f/b;

    invoke-virtual {v2, v0}, Lrx/f/b;->b(Lrx/k;)V

    .line 83
    iget-object v0, p0, Lrx/internal/schedulers/c$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 85
    invoke-static {v1}, Lrx/d/c;->a(Ljava/lang/Throwable;)V

    .line 87
    throw v1
.end method

.method public final a(Lrx/functions/a;JLjava/util/concurrent/TimeUnit;)Lrx/k;
    .locals 6

    .prologue
    .line 118
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 119
    invoke-virtual {p0, p1}, Lrx/internal/schedulers/c$a;->a(Lrx/functions/a;)Lrx/k;

    move-result-object v0

    .line 174
    :goto_0
    return-object v0

    .line 121
    :cond_0
    invoke-virtual {p0}, Lrx/internal/schedulers/c$a;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    invoke-static {}, Lrx/f/e;->b()Lrx/k;

    move-result-object v0

    goto :goto_0

    .line 125
    :cond_1
    invoke-static {p1}, Lrx/d/c;->a(Lrx/functions/a;)Lrx/functions/a;

    move-result-object v1

    .line 127
    new-instance v2, Lrx/f/c;

    invoke-direct {v2}, Lrx/f/c;-><init>()V

    .line 128
    new-instance v3, Lrx/f/c;

    invoke-direct {v3}, Lrx/f/c;-><init>()V

    .line 129
    invoke-virtual {v3, v2}, Lrx/f/c;->a(Lrx/k;)V

    .line 130
    iget-object v0, p0, Lrx/internal/schedulers/c$a;->b:Lrx/f/b;

    invoke-virtual {v0, v3}, Lrx/f/b;->a(Lrx/k;)V

    .line 131
    new-instance v0, Lrx/internal/schedulers/c$a$1;

    invoke-direct {v0, p0, v3}, Lrx/internal/schedulers/c$a$1;-><init>(Lrx/internal/schedulers/c$a;Lrx/f/c;)V

    invoke-static {v0}, Lrx/f/e;->a(Lrx/functions/a;)Lrx/k;

    move-result-object v0

    .line 138
    new-instance v4, Lrx/internal/schedulers/ScheduledAction;

    new-instance v5, Lrx/internal/schedulers/c$a$2;

    invoke-direct {v5, p0, v3, v1, v0}, Lrx/internal/schedulers/c$a$2;-><init>(Lrx/internal/schedulers/c$a;Lrx/f/c;Lrx/functions/a;Lrx/k;)V

    invoke-direct {v4, v5}, Lrx/internal/schedulers/ScheduledAction;-><init>(Lrx/functions/a;)V

    .line 157
    invoke-virtual {v2, v4}, Lrx/f/c;->a(Lrx/k;)V

    .line 162
    :try_start_0
    iget-object v1, p0, Lrx/internal/schedulers/c$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v4, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 163
    invoke-virtual {v4, v1}, Lrx/internal/schedulers/ScheduledAction;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 166
    invoke-static {v0}, Lrx/d/c;->a(Ljava/lang/Throwable;)V

    .line 167
    throw v0
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lrx/internal/schedulers/c$a;->b:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 97
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/c$a;->b:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lrx/internal/schedulers/c$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 114
    :cond_1
    :goto_0
    return-void

    .line 101
    :cond_2
    iget-object v0, p0, Lrx/internal/schedulers/c$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/schedulers/ScheduledAction;

    .line 102
    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {v0}, Lrx/internal/schedulers/ScheduledAction;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 106
    iget-object v1, p0, Lrx/internal/schedulers/c$a;->b:Lrx/f/b;

    invoke-virtual {v1}, Lrx/f/b;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 107
    invoke-virtual {v0}, Lrx/internal/schedulers/ScheduledAction;->run()V

    .line 113
    :cond_3
    iget-object v0, p0, Lrx/internal/schedulers/c$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 109
    :cond_4
    iget-object v0, p0, Lrx/internal/schedulers/c$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    goto :goto_0
.end method

.method public final unsubscribe()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lrx/internal/schedulers/c$a;->b:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->unsubscribe()V

    .line 185
    iget-object v0, p0, Lrx/internal/schedulers/c$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 186
    return-void
.end method
