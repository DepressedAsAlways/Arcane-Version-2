.class public final Lcom/kik/util/cx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/util/cx$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/util/cx;->a:Ljava/util/concurrent/ExecutorService;

    .line 53
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/concurrent/Callable;)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Lcom/kik/events/Promise",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 63
    iget-object v1, p0, Lcom/kik/util/cx;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/kik/util/cx$a;

    invoke-direct {v2, v0, p1}, Lcom/kik/util/cx$a;-><init>(Lcom/kik/events/Promise;Ljava/util/concurrent/Callable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
