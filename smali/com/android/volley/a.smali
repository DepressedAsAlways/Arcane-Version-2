.class public final Lcom/android/volley/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final a:Z


# instance fields
.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/android/volley/Request;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/android/volley/Request;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/android/volley/Cache;

.field private final e:Lcom/android/volley/i;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    sget-boolean v0, Lcom/android/volley/k;->b:Z

    sput-boolean v0, Lcom/android/volley/a;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/Cache;Lcom/android/volley/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/android/volley/Request;",
            ">;",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/android/volley/Request;",
            ">;",
            "Lcom/android/volley/Cache;",
            "Lcom/android/volley/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/volley/a;->f:Z

    .line 64
    iput-object p1, p0, Lcom/android/volley/a;->b:Ljava/util/concurrent/BlockingQueue;

    .line 65
    iput-object p2, p0, Lcom/android/volley/a;->c:Ljava/util/concurrent/BlockingQueue;

    .line 66
    iput-object p3, p0, Lcom/android/volley/a;->d:Lcom/android/volley/Cache;

    .line 67
    iput-object p4, p0, Lcom/android/volley/a;->e:Lcom/android/volley/i;

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/android/volley/a;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/android/volley/a;->c:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/volley/a;->f:Z

    .line 77
    invoke-virtual {p0}, Lcom/android/volley/a;->interrupt()V

    .line 78
    return-void
.end method

.method public final run()V
    .locals 5

    .prologue
    .line 83
    sget-boolean v0, Lcom/android/volley/a;->a:Z

    if-eqz v0, :cond_0

    .line 84
    const-string v0, "start new dispatcher"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/android/volley/k;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 88
    iget-object v0, p0, Lcom/android/volley/a;->d:Lcom/android/volley/Cache;

    invoke-interface {v0}, Lcom/android/volley/Cache;->initialize()V

    .line 94
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/Request;

    .line 95
    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Lcom/android/volley/Request;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 99
    const-string v1, "cache-discard-canceled"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->finish(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    iget-boolean v0, p0, Lcom/android/volley/a;->f:Z

    if-eqz v0, :cond_1

    .line 160
    return-void

    .line 104
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/android/volley/a;->d:Lcom/android/volley/Cache;

    invoke-virtual {v0}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/volley/Cache;->get(Ljava/lang/String;)Lcom/android/volley/Cache$a;

    move-result-object v1

    .line 105
    if-nez v1, :cond_3

    .line 106
    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, Lcom/android/volley/a;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {v1}, Lcom/android/volley/Cache$a;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 114
    const-string v2, "cache-hit-expired"

    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->setCacheEntry(Lcom/android/volley/Cache$a;)V

    .line 116
    iget-object v1, p0, Lcom/android/volley/a;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    .line 121
    :cond_4
    const-string v2, "cache-hit"

    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 122
    new-instance v2, Lcom/android/volley/f;

    iget-object v3, v1, Lcom/android/volley/Cache$a;->a:[B

    iget-object v4, v1, Lcom/android/volley/Cache$a;->f:Ljava/util/Map;

    invoke-direct {v2, v3, v4}, Lcom/android/volley/f;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->parseNetworkResponse(Lcom/android/volley/f;)Lcom/android/volley/h;

    move-result-object v2

    .line 124
    const-string v3, "cache-hit-parsed"

    invoke-virtual {v0, v3}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v1}, Lcom/android/volley/Cache$a;->b()Z

    move-result v3

    if-nez v3, :cond_5

    .line 128
    iget-object v1, p0, Lcom/android/volley/a;->e:Lcom/android/volley/i;

    invoke-interface {v1, v0, v2}, Lcom/android/volley/i;->a(Lcom/android/volley/Request;Lcom/android/volley/h;)V

    goto :goto_0

    .line 134
    :cond_5
    const-string v3, "cache-hit-refresh-needed"

    invoke-virtual {v0, v3}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->setCacheEntry(Lcom/android/volley/Cache$a;)V

    .line 138
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/android/volley/h;->d:Z

    .line 142
    iget-object v1, p0, Lcom/android/volley/a;->e:Lcom/android/volley/i;

    new-instance v3, Lcom/android/volley/a$1;

    invoke-direct {v3, p0, v0}, Lcom/android/volley/a$1;-><init>(Lcom/android/volley/a;Lcom/android/volley/Request;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/android/volley/i;->a(Lcom/android/volley/Request;Lcom/android/volley/h;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
