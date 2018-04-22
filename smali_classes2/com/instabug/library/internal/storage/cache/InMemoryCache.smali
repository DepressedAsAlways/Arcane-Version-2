.class public Lcom/instabug/library/internal/storage/cache/InMemoryCache;
.super Lcom/instabug/library/internal/storage/cache/Cache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/instabug/library/internal/storage/cache/Cache",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final map:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;-><init>(Ljava/lang/String;I)V

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/instabug/library/internal/storage/cache/Cache;-><init>(Ljava/lang/String;I)V

    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->map:Ljava/util/LinkedHashMap;

    .line 24
    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v1, p0, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->map:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0, v0}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->notifyItemRemoved(Ljava/lang/Object;)V

    .line 60
    :cond_0
    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v1, p0, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->map:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getValues()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    iget-object v1, p0, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->map:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 82
    :try_start_0
    iget-object v2, p0, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 83
    invoke-virtual {p0, v3}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    return-object v0
.end method

.method public invalidate()V
    .locals 2

    .prologue
    .line 72
    iget-object v1, p0, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->map:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 74
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-virtual {p0}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->notifyCacheInvalidated()V

    .line 76
    return-void

    .line 74
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 36
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 38
    iget-object v1, p0, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->map:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p0, p2}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->notifyItemAdded(Ljava/lang/Object;)V

    .line 49
    :goto_0
    return-object p2

    .line 40
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 45
    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->notifyItemUpdated(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p2, v0

    .line 46
    goto :goto_0

    .line 49
    :cond_1
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public size()J
    .locals 4

    .prologue
    .line 65
    iget-object v1, p0, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->map:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    int-to-long v2, v0

    monitor-exit v1

    return-wide v2

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
