.class public final Lcom/kik/events/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:J

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;

.field private f:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/ScheduledExecutorService;

.field private h:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/kik/events/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/kik/events/e",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kik/events/b;->e:Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/events/b;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    new-instance v0, Lcom/kik/events/b$1;

    invoke-direct {v0, p0}, Lcom/kik/events/b$1;-><init>(Lcom/kik/events/b;)V

    iput-object v0, p0, Lcom/kik/events/b;->h:Ljava/lang/Runnable;

    .line 29
    iput-object p2, p0, Lcom/kik/events/b;->a:Lcom/kik/events/e;

    .line 30
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/kik/events/b;->b:J

    .line 31
    iput-object p1, p0, Lcom/kik/events/b;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 52
    iget-object v1, p0, Lcom/kik/events/b;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/kik/events/b;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/kik/events/b;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/events/b;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/kik/events/b;->c:Ljava/lang/Object;

    .line 59
    iget-object v2, p0, Lcom/kik/events/b;->d:Ljava/lang/Object;

    .line 61
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/kik/events/b;->d:Ljava/lang/Object;

    .line 62
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/kik/events/b;->c:Ljava/lang/Object;

    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    iget-object v1, p0, Lcom/kik/events/b;->a:Lcom/kik/events/e;

    invoke-interface {v1, v0, v2}, Lcom/kik/events/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    :cond_1
    return-void

    .line 63
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v1, p0, Lcom/kik/events/b;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 38
    :try_start_0
    iput-object p1, p0, Lcom/kik/events/b;->c:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Lcom/kik/events/b;->d:Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lcom/kik/events/b;->f:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/kik/events/b;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/kik/events/b;->h:Ljava/lang/Runnable;

    iget-wide v4, p0, Lcom/kik/events/b;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/events/b;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 44
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
