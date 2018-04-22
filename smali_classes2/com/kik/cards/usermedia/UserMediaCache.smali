.class public Lcom/kik/cards/usermedia/UserMediaCache;
.super Lcom/kik/cache/Cache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/cache/Cache",
        "<",
        "Lcom/kik/cards/usermedia/g;",
        "Lcom/kik/cache/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final XHPDI_DISPLAY:F = 2.0f


# instance fields
.field private final _bitmapKind:I

.field private _resolver:Landroid/content/ContentResolver;

.field private cacheItemPromises:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/kik/cards/usermedia/g;",
            "Lcom/kik/events/Promise",
            "<",
            "Lcom/kik/cache/b",
            "<",
            "Lcom/kik/cache/a;",
            "Ljava/lang/Long;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private isDead:Z

.field private retriever:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lcom/kik/sdkutils/b/a;Landroid/content/ContentResolver;Landroid/content/res/Resources;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/sdkutils/b/a",
            "<",
            "Lcom/kik/cards/usermedia/g;",
            ">;",
            "Landroid/content/ContentResolver;",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    .prologue
    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/kik/cache/Cache;-><init>(Lcom/kik/cache/Cache;Lcom/kik/sdkutils/b/a;)V

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/cards/usermedia/UserMediaCache;->isDead:Z

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/usermedia/UserMediaCache;->cacheItemPromises:Ljava/util/Map;

    .line 85
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x5

    const/16 v3, 0xa

    const-wide/16 v4, 0x32

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x19

    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v8, Lcom/kik/cards/usermedia/e;

    invoke-direct {v8}, Lcom/kik/cards/usermedia/e;-><init>()V

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, p0, Lcom/kik/cards/usermedia/UserMediaCache;->retriever:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 90
    iput-object p2, p0, Lcom/kik/cards/usermedia/UserMediaCache;->_resolver:Landroid/content/ContentResolver;

    .line 91
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 92
    const/4 v0, 0x1

    iput v0, p0, Lcom/kik/cards/usermedia/UserMediaCache;->_bitmapKind:I

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/kik/cards/usermedia/UserMediaCache;->_bitmapKind:I

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/kik/cards/usermedia/UserMediaCache;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/kik/cards/usermedia/UserMediaCache;->cacheItemPromises:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public addItem(Lcom/kik/cards/usermedia/g;Lcom/kik/cache/b;Z)Lcom/kik/cache/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/cards/usermedia/g;",
            "Lcom/kik/cache/b",
            "<",
            "Lcom/kik/cache/a;",
            "Ljava/lang/Long;",
            ">;Z)",
            "Lcom/kik/cache/a;"
        }
    .end annotation

    .prologue
    .line 102
    invoke-virtual {p2}, Lcom/kik/cache/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/a;

    return-object v0
.end method

.method public bridge synthetic addItem(Ljava/lang/Object;Lcom/kik/cache/b;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    check-cast p1, Lcom/kik/cards/usermedia/g;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/cards/usermedia/UserMediaCache;->addItem(Lcom/kik/cards/usermedia/g;Lcom/kik/cache/b;Z)Lcom/kik/cache/a;

    move-result-object v0

    return-object v0
.end method

.method protected delete(Lcom/kik/cards/usermedia/g;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method protected bridge synthetic delete(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 77
    check-cast p1, Lcom/kik/cards/usermedia/g;

    invoke-virtual {p0, p1}, Lcom/kik/cards/usermedia/UserMediaCache;->delete(Lcom/kik/cards/usermedia/g;)V

    return-void
.end method

.method protected getListKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/kik/cards/usermedia/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method protected initCache()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method protected retrieveItem(Lcom/kik/cards/usermedia/g;Ljava/lang/Long;)Lcom/kik/events/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/cards/usermedia/g;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lcom/kik/cache/b",
            "<",
            "Lcom/kik/cache/a;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v1, p0, Lcom/kik/cards/usermedia/UserMediaCache;->cacheItemPromises:Ljava/util/Map;

    monitor-enter v1

    .line 127
    :try_start_0
    iget-boolean v0, p0, Lcom/kik/cards/usermedia/UserMediaCache;->isDead:Z

    if-eqz v0, :cond_0

    .line 128
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/kik/events/l;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object v0

    monitor-exit v1

    .line 148
    :goto_0
    return-object v0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/usermedia/UserMediaCache;->cacheItemPromises:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/kik/cards/usermedia/UserMediaCache;->cacheItemPromises:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/events/Promise;

    monitor-exit v1

    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 135
    :cond_1
    :try_start_1
    new-instance v2, Lcom/kik/cards/usermedia/f;

    iget-object v0, p0, Lcom/kik/cards/usermedia/UserMediaCache;->_resolver:Landroid/content/ContentResolver;

    iget v3, p0, Lcom/kik/cards/usermedia/UserMediaCache;->_bitmapKind:I

    invoke-direct {v2, p1, v0, v3}, Lcom/kik/cards/usermedia/f;-><init>(Lcom/kik/cards/usermedia/g;Landroid/content/ContentResolver;I)V

    .line 136
    iget-object v0, v2, Lcom/kik/cards/usermedia/f;->a:Lcom/kik/events/Promise;

    .line 137
    iget-object v3, p0, Lcom/kik/cards/usermedia/UserMediaCache;->cacheItemPromises:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v3, p0, Lcom/kik/cards/usermedia/UserMediaCache;->retriever:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 139
    new-instance v2, Lcom/kik/cards/usermedia/UserMediaCache$1;

    invoke-direct {v2, p0, p1}, Lcom/kik/cards/usermedia/UserMediaCache$1;-><init>(Lcom/kik/cards/usermedia/UserMediaCache;Lcom/kik/cards/usermedia/g;)V

    invoke-virtual {v0, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 148
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method protected bridge synthetic retrieveItem(Ljava/lang/Object;Ljava/lang/Long;)Lcom/kik/events/Promise;
    .locals 1

    .prologue
    .line 77
    check-cast p1, Lcom/kik/cards/usermedia/g;

    invoke-virtual {p0, p1, p2}, Lcom/kik/cards/usermedia/UserMediaCache;->retrieveItem(Lcom/kik/cards/usermedia/g;Ljava/lang/Long;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method protected softDelete(Lcom/kik/cards/usermedia/g;)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method protected bridge synthetic softDelete(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 77
    check-cast p1, Lcom/kik/cards/usermedia/g;

    invoke-virtual {p0, p1}, Lcom/kik/cards/usermedia/UserMediaCache;->softDelete(Lcom/kik/cards/usermedia/g;)V

    return-void
.end method

.method public stop()V
    .locals 5

    .prologue
    .line 161
    iget-object v1, p0, Lcom/kik/cards/usermedia/UserMediaCache;->cacheItemPromises:Ljava/util/Map;

    monitor-enter v1

    .line 162
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/kik/cards/usermedia/UserMediaCache;->isDead:Z

    .line 163
    iget-object v0, p0, Lcom/kik/cards/usermedia/UserMediaCache;->retriever:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :try_start_1
    iget-object v0, p0, Lcom/kik/cards/usermedia/UserMediaCache;->retriever:Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/kik/cards/usermedia/UserMediaCache;->retriever:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 172
    monitor-exit v1

    return-void

    .line 169
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
