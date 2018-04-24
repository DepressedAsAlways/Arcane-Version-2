.class public abstract Lkik/arcane/sdkutils/concurrent/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lkik/arcane/sdkutils/concurrent/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/kik/events/Promise",
        "<TS;>;>;",
        "Lkik/arcane/sdkutils/concurrent/g",
        "<TT;TS;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ScheduledExecutorService;

.field protected b:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<TS;>;"
        }
    .end annotation
.end field

.field protected c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lkik/arcane/sdkutils/concurrent/f;->c:Ljava/lang/Object;

    .line 29
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/sdkutils/concurrent/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<TS;>;"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 86
    iput-object p1, p0, Lkik/arcane/sdkutils/concurrent/f;->c:Ljava/lang/Object;

    .line 87
    return-void
.end method

.method public final b()Lcom/kik/events/Promise;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 35
    invoke-virtual {p0}, Lkik/arcane/sdkutils/concurrent/f;->c()V

    .line 37
    iget-object v1, p0, Lkik/arcane/sdkutils/concurrent/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lkik/arcane/sdkutils/concurrent/f$1;

    invoke-direct {v2, p0, v0}, Lkik/arcane/sdkutils/concurrent/f$1;-><init>(Lkik/arcane/sdkutils/concurrent/f;Lcom/kik/events/Promise;)V

    const-wide/16 v4, 0x1f4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lkik/arcane/sdkutils/concurrent/f;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 67
    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lkik/arcane/sdkutils/concurrent/f;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lkik/arcane/sdkutils/concurrent/f;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 79
    :cond_0
    iget-object v0, p0, Lkik/arcane/sdkutils/concurrent/f;->b:Lcom/kik/events/Promise;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lkik/arcane/sdkutils/concurrent/f;->b:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    .line 82
    :cond_1
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 18
    invoke-virtual {p0}, Lkik/arcane/sdkutils/concurrent/f;->a()Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method
