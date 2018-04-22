.class public Lkin/core/Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final executorService:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final callable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TT;>;"
        }
    .end annotation
.end field

.field private cancelled:Z

.field private executed:Z

.field private future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field private final mainHandler:Landroid/os/Handler;

.field private resultCallback:Lkin/core/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkin/core/s",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lkin/core/Request;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, "callable"

    invoke-direct {p0, p1, v0}, Lkin/core/Request;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lkin/core/Request;->callable:Ljava/util/concurrent/Callable;

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkin/core/Request;->mainHandler:Landroid/os/Handler;

    .line 31
    return-void
.end method

.method static synthetic access$000(Lkin/core/Request;)Lkin/core/s;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lkin/core/Request;->resultCallback:Lkin/core/s;

    return-object v0
.end method

.method static synthetic access$002(Lkin/core/Request;Lkin/core/s;)Lkin/core/s;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lkin/core/Request;->resultCallback:Lkin/core/s;

    return-object p1
.end method

.method static synthetic access$100(Lkin/core/Request;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lkin/core/Request;->executeOnMainThreadIfNotCancelled(Ljava/lang/Runnable;)V

    return-void
.end method

.method private checkBeforeRun(Lkin/core/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkin/core/s",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    const-string v0, "callback"

    invoke-direct {p0, p1, v0}, Lkin/core/Request;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-boolean v0, p0, Lkin/core/Request;->executed:Z

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Request already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iget-boolean v0, p0, Lkin/core/Request;->cancelled:Z

    if-eqz v0, :cond_1

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Request already cancelled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_1
    return-void
.end method

.method private checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 53
    if-nez p1, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot be null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    return-void
.end method

.method private declared-synchronized executeOnMainThreadIfNotCancelled(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkin/core/Request;->cancelled:Z

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lkin/core/Request;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_0
    monitor-exit p0

    return-void

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private submitFuture(Ljava/util/concurrent/Callable;Lkin/core/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;",
            "Lkin/core/s",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 59
    iput-object p2, p0, Lkin/core/Request;->resultCallback:Lkin/core/s;

    .line 60
    sget-object v0, Lkin/core/Request;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lkin/core/Request$1;

    invoke-direct {v1, p0, p1}, Lkin/core/Request$1;-><init>(Lkin/core/Request;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lkin/core/Request;->future:Ljava/util/concurrent/Future;

    .line 81
    return-void
.end method


# virtual methods
.method public declared-synchronized cancel(Z)V
    .locals 2

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkin/core/Request;->cancelled:Z

    if-nez v0, :cond_1

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkin/core/Request;->cancelled:Z

    .line 99
    iget-object v0, p0, Lkin/core/Request;->future:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lkin/core/Request;->future:Ljava/util/concurrent/Future;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 102
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkin/core/Request;->future:Ljava/util/concurrent/Future;

    .line 103
    iget-object v0, p0, Lkin/core/Request;->mainHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lkin/core/Request;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lkin/core/Request$2;

    invoke-direct {v1, p0}, Lkin/core/Request$2;-><init>(Lkin/core/Request;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :cond_1
    monitor-exit p0

    return-void

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized run(Lkin/core/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkin/core/s",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lkin/core/Request;->checkBeforeRun(Lkin/core/s;)V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkin/core/Request;->executed:Z

    .line 39
    iget-object v0, p0, Lkin/core/Request;->callable:Ljava/util/concurrent/Callable;

    invoke-direct {p0, v0, p1}, Lkin/core/Request;->submitFuture(Ljava/util/concurrent/Callable;Lkin/core/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
