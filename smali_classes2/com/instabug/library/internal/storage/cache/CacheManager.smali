.class public Lcom/instabug/library/internal/storage/cache/CacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/internal/storage/cache/CacheManager$KeyExtractor;
    }
.end annotation


# static fields
.field public static final DEFAULT_IN_MEMORY_CACHE_KEY:Ljava/lang/String; = "DEFAULT_IN_MEMORY_CACHE_KEY"

.field private static INSTANCE:Lcom/instabug/library/internal/storage/cache/CacheManager;


# instance fields
.field private final caches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/internal/storage/cache/Cache;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/internal/storage/cache/CacheManager;->caches:Ljava/util/List;

    .line 35
    new-instance v0, Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    const-string v1, "DEFAULT_IN_MEMORY_CACHE_KEY"

    invoke-direct {v0, v1}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;-><init>(Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/instabug/library/internal/storage/cache/CacheManager;->caches:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method

.method public static getInstance()Lcom/instabug/library/internal/storage/cache/CacheManager;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/instabug/library/internal/storage/cache/CacheManager;->INSTANCE:Lcom/instabug/library/internal/storage/cache/CacheManager;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/instabug/library/internal/storage/cache/CacheManager;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/CacheManager;-><init>()V

    sput-object v0, Lcom/instabug/library/internal/storage/cache/CacheManager;->INSTANCE:Lcom/instabug/library/internal/storage/cache/CacheManager;

    .line 48
    :cond_0
    sget-object v0, Lcom/instabug/library/internal/storage/cache/CacheManager;->INSTANCE:Lcom/instabug/library/internal/storage/cache/CacheManager;

    return-object v0
.end method


# virtual methods
.method public addCache(Lcom/instabug/library/internal/storage/cache/Cache;)Lcom/instabug/library/internal/storage/cache/Cache;
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p1}, Lcom/instabug/library/internal/storage/cache/Cache;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getCache(Ljava/lang/String;)Lcom/instabug/library/internal/storage/cache/Cache;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    move-object p1, v0

    .line 86
    :goto_0
    return-object p1

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/instabug/library/internal/storage/cache/CacheManager;->caches:Ljava/util/List;

    monitor-enter v1

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/internal/storage/cache/CacheManager;->caches:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public cacheExists(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0, p1}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getCache(Ljava/lang/String;)Lcom/instabug/library/internal/storage/cache/Cache;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public deleteCache(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getCache(Ljava/lang/String;)Lcom/instabug/library/internal/storage/cache/Cache;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    iget-object v1, p0, Lcom/instabug/library/internal/storage/cache/CacheManager;->caches:Ljava/util/List;

    monitor-enter v1

    .line 100
    :try_start_0
    iget-object v2, p0, Lcom/instabug/library/internal/storage/cache/CacheManager;->caches:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    .line 104
    :goto_0
    return v0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 103
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No cache was this ID was found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to be deleted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCache(Ljava/lang/String;)Lcom/instabug/library/internal/storage/cache/Cache;
    .locals 4

    .prologue
    .line 60
    iget-object v1, p0, Lcom/instabug/library/internal/storage/cache/CacheManager;->caches:Ljava/util/List;

    monitor-enter v1

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/internal/storage/cache/CacheManager;->caches:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/internal/storage/cache/Cache;

    .line 62
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/Cache;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 63
    monitor-exit v1

    .line 68
    :goto_0
    return-object v0

    .line 66
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No cache with this ID was found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " returning null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAllCaches()V
    .locals 3

    .prologue
    .line 155
    iget-object v1, p0, Lcom/instabug/library/internal/storage/cache/CacheManager;->caches:Ljava/util/List;

    monitor-enter v1

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/internal/storage/cache/CacheManager;->caches:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/internal/storage/cache/Cache;

    .line 157
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/Cache;->invalidate()V

    goto :goto_0

    .line 159
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

    .line 160
    const-string v0, "All caches have been invalidated"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    return-void
.end method

.method public migrateCache(Lcom/instabug/library/internal/storage/cache/Cache;Lcom/instabug/library/internal/storage/cache/Cache;Lcom/instabug/library/internal/storage/cache/CacheManager$KeyExtractor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/instabug/library/internal/storage/cache/Cache",
            "<TK;TV;>;",
            "Lcom/instabug/library/internal/storage/cache/Cache",
            "<TK;TV;>;",
            "Lcom/instabug/library/internal/storage/cache/CacheManager$KeyExtractor",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 199
    const-string v0, "Invalidated migratingTo cache"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    if-eqz p2, :cond_0

    if-nez p1, :cond_2

    .line 202
    :cond_0
    const-class v0, Lcom/instabug/library/internal/storage/cache/CacheManager;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cache migration process got failure, migratingToCache: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", migratingFromCache: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    :cond_1
    :goto_0
    return-void

    .line 207
    :cond_2
    invoke-virtual {p2}, Lcom/instabug/library/internal/storage/cache/Cache;->invalidate()V

    .line 209
    invoke-virtual {p1}, Lcom/instabug/library/internal/storage/cache/Cache;->getValues()Ljava/util/List;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 211
    :cond_3
    const-string v0, "Cache to migrate from doesn\'t contain any elements, not going further with the migration"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 215
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 216
    if-eqz v1, :cond_5

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adding value "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3, v1}, Lcom/instabug/library/internal/storage/cache/CacheManager$KeyExtractor;->extractKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p3, v1}, Lcom/instabug/library/internal/storage/cache/CacheManager$KeyExtractor;->extractKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Lcom/instabug/library/internal/storage/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public migrateCache(Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/CacheManager$KeyExtractor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/instabug/library/internal/storage/cache/CacheManager$KeyExtractor",
            "<TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 174
    invoke-virtual {p0, p1}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getCache(Ljava/lang/String;)Lcom/instabug/library/internal/storage/cache/Cache;

    move-result-object v1

    .line 175
    invoke-virtual {p0, p2}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getCache(Ljava/lang/String;)Lcom/instabug/library/internal/storage/cache/Cache;

    move-result-object v0

    .line 177
    if-nez v1, :cond_0

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Migration error, no cache found with these key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to migrate from"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    :goto_0
    return-void

    .line 181
    :cond_0
    if-nez v0, :cond_1

    .line 182
    new-instance v0, Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    invoke-direct {v0, p2}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0, v0}, Lcom/instabug/library/internal/storage/cache/CacheManager;->addCache(Lcom/instabug/library/internal/storage/cache/Cache;)Lcom/instabug/library/internal/storage/cache/Cache;

    .line 185
    :cond_1
    invoke-virtual {p0, v1, v0, p3}, Lcom/instabug/library/internal/storage/cache/CacheManager;->migrateCache(Lcom/instabug/library/internal/storage/cache/Cache;Lcom/instabug/library/internal/storage/cache/Cache;Lcom/instabug/library/internal/storage/cache/CacheManager$KeyExtractor;)V

    goto :goto_0
.end method

.method public subscribe(Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/a;)Z
    .locals 2

    .prologue
    .line 128
    invoke-virtual {p0, p1}, Lcom/instabug/library/internal/storage/cache/CacheManager;->cacheExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0, p1}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getCache(Ljava/lang/String;)Lcom/instabug/library/internal/storage/cache/Cache;

    move-result-object v0

    .line 130
    invoke-virtual {v0, p2}, Lcom/instabug/library/internal/storage/cache/Cache;->addOnCacheChangedListener(Lcom/instabug/library/internal/storage/cache/a;)Z

    move-result v0

    return v0

    .line 132
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No cache exists with this ID to subscribe to"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public unSubscribe(Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/a;)Z
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0, p1}, Lcom/instabug/library/internal/storage/cache/CacheManager;->cacheExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p0, p1}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getCache(Ljava/lang/String;)Lcom/instabug/library/internal/storage/cache/Cache;

    move-result-object v0

    .line 146
    invoke-virtual {v0, p2}, Lcom/instabug/library/internal/storage/cache/Cache;->removeOnCacheChangedListener(Lcom/instabug/library/internal/storage/cache/a;)Z

    move-result v0

    .line 148
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
