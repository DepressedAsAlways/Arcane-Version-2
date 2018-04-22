.class public Lcom/instabug/library/internal/storage/cache/UserAttributesCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final USER_ATTRIBUTES_CACHE_KEY:Ljava/lang/String; = "attrs"

.field public static final USER_ATTRIBUTES_DISK_CACHE_FILE_NAME:Ljava/lang/String; = "/user_attributes.cache"

.field public static final USER_ATTRIBUTES_DISK_CACHE_KEY:Ljava/lang/String; = "user_attributes_disk_cache"

.field public static final USER_ATTRIBUTES_MEMORY_CACHE_KEY:Ljava/lang/String; = "user_attributes_memory_cache"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deleteAll()V
    .locals 1

    .prologue
    .line 116
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/UserAttributesCacheManager;->getCache()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->invalidate()V

    .line 120
    :cond_0
    return-void
.end method

.method public static deleteAttribute(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 103
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/UserAttributesCacheManager;->getCache()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    const-string v1, "attrs"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/e;

    .line 106
    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0, p0}, Lcom/instabug/library/model/e;->b(Ljava/lang/String;)V

    .line 110
    :cond_0
    return-void
.end method

.method public static getAll()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 127
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/UserAttributesCacheManager;->getCache()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/UserAttributesCacheManager;->getCache()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object v0

    const-string v2, "attrs"

    invoke-virtual {v0, v2}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/e;

    .line 134
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/library/model/e;->a()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/instabug/library/model/e;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {v0}, Lcom/instabug/library/model/e;->a()Ljava/util/HashMap;

    move-result-object v0

    goto :goto_1
.end method

.method public static getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/UserAttributesCacheManager;->getCache()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    const-string v1, "attrs"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/e;

    .line 92
    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0, p0}, Lcom/instabug/library/model/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getCache()Lcom/instabug/library/internal/storage/cache/InMemoryCache;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instabug/library/internal/storage/cache/InMemoryCache",
            "<",
            "Ljava/lang/String;",
            "Lcom/instabug/library/model/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getInstance()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    const-string v1, "user_attributes_memory_cache"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/CacheManager;->cacheExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getInstance()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    const-string v1, "user_attributes_memory_cache"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getCache(Ljava/lang/String;)Lcom/instabug/library/internal/storage/cache/Cache;

    move-result-object v0

    .line 33
    const-class v1, Lcom/instabug/library/internal/storage/cache/UserAttributesCacheManager;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "In-memory user attributes cache not found, loading it from disk "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getInstance()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    const-string v1, "user_attributes_disk_cache"

    const-string v2, "user_attributes_memory_cache"

    new-instance v3, Lcom/instabug/library/internal/storage/cache/UserAttributesCacheManager$1;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/UserAttributesCacheManager$1;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/instabug/library/internal/storage/cache/CacheManager;->migrateCache(Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/CacheManager$KeyExtractor;)V

    .line 43
    :cond_0
    const-class v0, Lcom/instabug/library/internal/storage/cache/UserAttributesCacheManager;

    const-string v1, "In-memory user attributes cache found"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getInstance()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    const-string v1, "user_attributes_memory_cache"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getCache(Ljava/lang/String;)Lcom/instabug/library/internal/storage/cache/Cache;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    return-object v0
.end method

.method public static getUserAttributes()Ljava/lang/String;
    .locals 5

    .prologue
    .line 139
    const-string v0, "{}"

    .line 140
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/UserAttributesCacheManager;->getAll()Ljava/util/HashMap;

    move-result-object v1

    .line 141
    if-eqz v1, :cond_0

    .line 142
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 143
    new-instance v2, Lcom/instabug/library/model/e;

    invoke-direct {v2}, Lcom/instabug/library/model/e;-><init>()V

    .line 144
    invoke-virtual {v2, v1}, Lcom/instabug/library/model/e;->a(Ljava/util/HashMap;)V

    .line 146
    :try_start_0
    invoke-virtual {v2}, Lcom/instabug/library/model/e;->toJson()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 152
    :cond_0
    :goto_0
    return-object v0

    .line 147
    :catch_0
    move-exception v1

    .line 148
    const-class v2, Lcom/instabug/library/model/State;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parsing user attributes got error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-static {v2, v3, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static putAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 74
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/UserAttributesCacheManager;->getCache()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    const-string v1, "attrs"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 77
    const-string v1, "attrs"

    new-instance v2, Lcom/instabug/library/model/e;

    invoke-direct {v2}, Lcom/instabug/library/model/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_0
    const-string v1, "attrs"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/e;

    invoke-virtual {v0, p0, p1}, Lcom/instabug/library/model/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instabug/library/model/e;

    .line 81
    :cond_1
    return-void
.end method

.method public static saveCacheToDisk()V
    .locals 4

    .prologue
    .line 54
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getInstance()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    const-string v1, "user_attributes_memory_cache"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getCache(Ljava/lang/String;)Lcom/instabug/library/internal/storage/cache/Cache;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getInstance()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v1

    const-string v2, "user_attributes_disk_cache"

    invoke-virtual {v1, v2}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getCache(Ljava/lang/String;)Lcom/instabug/library/internal/storage/cache/Cache;

    move-result-object v1

    .line 57
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 59
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getInstance()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v2

    new-instance v3, Lcom/instabug/library/internal/storage/cache/UserAttributesCacheManager$2;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/UserAttributesCacheManager$2;-><init>()V

    invoke-virtual {v2, v0, v1, v3}, Lcom/instabug/library/internal/storage/cache/CacheManager;->migrateCache(Lcom/instabug/library/internal/storage/cache/Cache;Lcom/instabug/library/internal/storage/cache/Cache;Lcom/instabug/library/internal/storage/cache/CacheManager$KeyExtractor;)V

    .line 67
    :cond_0
    return-void
.end method
