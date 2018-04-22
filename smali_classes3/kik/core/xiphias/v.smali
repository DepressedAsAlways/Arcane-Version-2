.class abstract Lkik/core/xiphias/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Lkik/core/interfaces/ICommunication;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lkik/core/xiphias/XiphiasRequest;",
            "Ljava/util/concurrent/Future;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Random;


# direct methods
.method constructor <init>(Lkik/core/interfaces/ICommunication;)V
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkik/core/xiphias/v;-><init>(Lkik/core/interfaces/ICommunication;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 60
    return-void
.end method

.method private constructor <init>(Lkik/core/interfaces/ICommunication;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/core/xiphias/v;->c:Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/core/xiphias/v;->d:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lkik/core/xiphias/v;->e:Ljava/util/Random;

    .line 64
    iput-object p1, p0, Lkik/core/xiphias/v;->b:Lkik/core/interfaces/ICommunication;

    .line 65
    iput-object p2, p0, Lkik/core/xiphias/v;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    return-void
.end method

.method static synthetic a(Lkik/core/xiphias/v;)Ljava/util/Random;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lkik/core/xiphias/v;->e:Ljava/util/Random;

    return-object v0
.end method

.method private a(Lkik/core/xiphias/XiphiasRequest;JIZ)Lrx/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkik/core/xiphias/XiphiasRequest",
            "<TT;>;JIZ)",
            "Lrx/h",
            "<",
            "Lkik/core/xiphias/ag",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 93
    invoke-static/range {p0 .. p5}, Lkik/core/xiphias/aa;->a(Lkik/core/xiphias/v;Lkik/core/xiphias/XiphiasRequest;JIZ)Lrx/h$a;

    move-result-object v0

    invoke-static {v0}, Lrx/h;->a(Lrx/h$a;)Lrx/h;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/core/xiphias/v;Lkik/core/xiphias/XiphiasRequest;JI)Lrx/h;
    .locals 6

    .prologue
    .line 27
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lkik/core/xiphias/v;->a(Lkik/core/xiphias/XiphiasRequest;JIZ)Lrx/h;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/core/xiphias/v;Lkik/core/xiphias/XiphiasRequest;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lkik/core/xiphias/v;->c(Lkik/core/xiphias/XiphiasRequest;)V

    return-void
.end method

.method static synthetic a(Lkik/core/xiphias/v;Lkik/core/xiphias/XiphiasRequest;JIZLrx/i;)V
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Lkik/core/xiphias/v;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static/range {p0 .. p6}, Lkik/core/xiphias/ac;->a(Lkik/core/xiphias/v;Lkik/core/xiphias/XiphiasRequest;JIZLrx/i;)Ljava/lang/Runnable;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p2, p3, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lkik/core/xiphias/v;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 97
    :try_start_0
    iget-object v2, p0, Lkik/core/xiphias/v;->d:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lkik/core/xiphias/v;Lkik/core/xiphias/XiphiasRequest;ZIJLrx/i;)V
    .locals 10

    .prologue
    .line 121
    iget-object v0, p0, Lkik/core/xiphias/v;->b:Lkik/core/interfaces/ICommunication;

    invoke-virtual {p1, v0}, Lkik/core/xiphias/XiphiasRequest;->send(Lkik/core/interfaces/ICommunication;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 122
    new-instance v1, Lkik/core/xiphias/v$1;

    move-object v2, p0

    move-object/from16 v3, p6

    move v4, p2

    move v5, p3

    move-wide v6, p4

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lkik/core/xiphias/v$1;-><init>(Lkik/core/xiphias/v;Lrx/i;ZIJLkik/core/xiphias/XiphiasRequest;)V

    .line 164
    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 165
    return-void
.end method

.method static synthetic b(Lkik/core/xiphias/v;Lkik/core/xiphias/XiphiasRequest;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lkik/core/xiphias/v;->c(Lkik/core/xiphias/XiphiasRequest;)V

    return-void
.end method

.method private c(Lkik/core/xiphias/XiphiasRequest;)V
    .locals 3

    .prologue
    .line 170
    iget-object v1, p0, Lkik/core/xiphias/v;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 171
    :try_start_0
    iget-object v0, p0, Lkik/core/xiphias/v;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 172
    if-eqz v0, :cond_0

    .line 173
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 175
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


# virtual methods
.method final a(Lkik/core/xiphias/XiphiasRequest;)Lrx/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkik/core/xiphias/XiphiasRequest",
            "<TT;>;)",
            "Lrx/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 74
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkik/core/xiphias/v;->a(Lkik/core/xiphias/XiphiasRequest;JIZ)Lrx/h;

    move-result-object v0

    invoke-static {}, Lkik/core/xiphias/w;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/h;->c(Lrx/functions/g;)Lrx/h;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/core/xiphias/x;->a(Lkik/core/xiphias/v;Lkik/core/xiphias/XiphiasRequest;)Lrx/functions/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/h;->a(Lrx/functions/a;)Lrx/h;

    move-result-object v0

    return-object v0
.end method

.method final b(Lkik/core/xiphias/XiphiasRequest;)Lrx/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkik/core/xiphias/XiphiasRequest",
            "<TT;>;)",
            "Lrx/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 85
    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkik/core/xiphias/v;->a(Lkik/core/xiphias/XiphiasRequest;JIZ)Lrx/h;

    move-result-object v0

    invoke-static {}, Lkik/core/xiphias/y;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/h;->c(Lrx/functions/g;)Lrx/h;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/core/xiphias/z;->a(Lkik/core/xiphias/v;Lkik/core/xiphias/XiphiasRequest;)Lrx/functions/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/h;->a(Lrx/functions/a;)Lrx/h;

    move-result-object v0

    return-object v0
.end method
