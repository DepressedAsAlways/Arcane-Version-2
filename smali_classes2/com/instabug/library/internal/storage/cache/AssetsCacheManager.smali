.class public Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;,
        Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$a;
    }
.end annotation


# static fields
.field private static final ASSETS_MEMORY_CACHE_KEY:Ljava/lang/String; = "assets_memory_cache"

.field private static currentDownloadingFiles:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->currentDownloadingFiles:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addAssetEntity(Lcom/instabug/library/model/a;)V
    .locals 2

    .prologue
    .line 90
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->getCache()Lcom/instabug/library/internal/storage/cache/AssetCache;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/instabug/library/model/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/instabug/library/internal/storage/cache/AssetCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_0
    return-void
.end method

.method public static cleanUpCache(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 140
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->stopRunningDownloads()V

    .line 141
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getInstance()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    const-string v1, "assets_memory_cache"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/CacheManager;->cacheExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getInstance()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    const-string v1, "assets_memory_cache"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getCache(Ljava/lang/String;)Lcom/instabug/library/internal/storage/cache/Cache;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/Cache;->invalidate()V

    .line 147
    :cond_0
    invoke-static {p0}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->clearRedundantFiles(Landroid/content/Context;)V

    .line 148
    return-void
.end method

.method public static clearRedundantFiles(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 132
    invoke-static {p0}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->getCashDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 133
    if-nez v1, :cond_1

    .line 137
    :cond_0
    return-void

    .line 135
    :cond_1
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 136
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static createEmptyEntity(Landroid/content/Context;Ljava/lang/String;Lcom/instabug/library/model/a$a;)Lcom/instabug/library/model/a;
    .locals 3

    .prologue
    .line 40
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->getCashDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    new-instance v1, Lcom/instabug/library/model/a;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2, p1, v0}, Lcom/instabug/library/model/a;-><init>(Ljava/lang/String;Lcom/instabug/library/model/a$a;Ljava/lang/String;Ljava/io/File;)V

    return-object v1
.end method

.method public static downloadAssetEntity(Landroid/content/Context;Lcom/instabug/library/model/a;Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;)V
    .locals 3

    .prologue
    .line 66
    new-instance v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$a;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$a;-><init>()V

    .line 1183
    iput-object p1, v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$a;->a:Lcom/instabug/library/model/a;

    .line 1206
    iget-object v1, v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$a;->c:Ljava/util/List;

    .line 69
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2193
    iput-object v1, v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$a;->c:Ljava/util/List;

    .line 71
    invoke-static {}, Lcom/instabug/library/network/a/b;->a()Lcom/instabug/library/network/a/b;

    move-result-object v1

    new-instance v2, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$1;

    invoke-direct {v2, p1}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$1;-><init>(Lcom/instabug/library/model/a;)V

    invoke-virtual {v1, p0, p1, v2}, Lcom/instabug/library/network/a/b;->a(Landroid/content/Context;Lcom/instabug/library/model/a;Lcom/instabug/library/network/Request$Callbacks;)Lrx/k;

    move-result-object v1

    .line 3188
    iput-object v1, v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$a;->b:Lrx/k;

    .line 85
    sget-object v1, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->currentDownloadingFiles:Ljava/util/LinkedHashMap;

    .line 3198
    iget-object v2, v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$a;->a:Lcom/instabug/library/model/a;

    .line 85
    invoke-virtual {v2}, Lcom/instabug/library/model/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    return-void
.end method

.method public static getAssetEntity(Landroid/content/Context;Lcom/instabug/library/model/a;Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;)V
    .locals 3

    .prologue
    .line 45
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->getCache()Lcom/instabug/library/internal/storage/cache/AssetCache;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/instabug/library/model/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/AssetCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/a;

    .line 53
    :goto_0
    if-eqz v0, :cond_1

    .line 54
    const-class v1, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;

    const-string v2, "Get file from cache"

    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {p2, v0}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;->a(Lcom/instabug/library/model/a;)V

    .line 63
    :goto_1
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/instabug/library/model/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->isDownloading(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    const-class v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;

    const-string v1, "File currently downloading, wait download to finish"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {p1, p2}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->waitDownloadToFinish(Lcom/instabug/library/model/a;Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;)V

    goto :goto_1

    .line 60
    :cond_2
    const-class v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;

    const-string v1, "File not exist download it"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->downloadAssetEntity(Landroid/content/Context;Lcom/instabug/library/model/a;Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;)V

    goto :goto_1
.end method

.method public static getCache()Lcom/instabug/library/internal/storage/cache/AssetCache;
    .locals 3

    .prologue
    .line 30
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getInstance()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    const-string v1, "assets_memory_cache"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/CacheManager;->cacheExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    const-class v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;

    const-string v1, "In-memory assets cache not found, create it"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getInstance()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/internal/storage/cache/AssetCache;

    const-string v2, "assets_memory_cache"

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/AssetCache;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/CacheManager;->addCache(Lcom/instabug/library/internal/storage/cache/Cache;)Lcom/instabug/library/internal/storage/cache/Cache;

    .line 33
    const-class v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;

    const-string v1, "In-memory assets created successfully"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    :cond_0
    const-class v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;

    const-string v1, "In-memory assets cache found"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getInstance()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    const-string v1, "assets_memory_cache"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getCache(Ljava/lang/String;)Lcom/instabug/library/internal/storage/cache/Cache;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/internal/storage/cache/AssetCache;

    return-object v0
.end method

.method public static getCashDirectory(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .prologue
    .line 152
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 153
    const-class v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;

    const-string v1, "Media Mounted"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 159
    :goto_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/instabug/assetCache"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 162
    const-class v2, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Is created: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance v0, Ljava/io/File;

    const-string v2, ".nomedia"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 165
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :cond_0
    :goto_1
    return-object v1

    .line 156
    :cond_1
    const-class v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;

    const-string v1, "External storage not available, saving file to internal storage."

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public static isDownloading(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->currentDownloadingFiles:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static notifyDownloadFailed(Lcom/instabug/library/model/a;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 116
    sget-object v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->currentDownloadingFiles:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/instabug/library/model/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$a;

    .line 5206
    iget-object v0, v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$a;->c:Ljava/util/List;

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;

    .line 117
    if-eqz v0, :cond_0

    .line 118
    invoke-interface {v0, p1}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;->a(Ljava/lang/Throwable;)V

    .line 119
    sget-object v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->currentDownloadingFiles:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/instabug/library/model/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 122
    :cond_1
    return-void
.end method

.method public static notifyDownloadFinishedSuccessfully(Lcom/instabug/library/model/a;)V
    .locals 3

    .prologue
    .line 107
    sget-object v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->currentDownloadingFiles:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/instabug/library/model/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$a;

    .line 4206
    iget-object v0, v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$a;->c:Ljava/util/List;

    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;

    .line 108
    if-eqz v0, :cond_0

    .line 109
    invoke-interface {v0, p0}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;->a(Lcom/instabug/library/model/a;)V

    .line 110
    sget-object v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->currentDownloadingFiles:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/instabug/library/model/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 113
    :cond_1
    return-void
.end method

.method public static stopRunningDownloads()V
    .locals 2

    .prologue
    .line 125
    sget-object v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->currentDownloadingFiles:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$a;

    .line 6202
    iget-object v0, v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$a;->b:Lrx/k;

    .line 126
    invoke-interface {v0}, Lrx/k;->unsubscribe()V

    goto :goto_0

    .line 128
    :cond_0
    sget-object v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->currentDownloadingFiles:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 129
    return-void
.end method

.method public static waitDownloadToFinish(Lcom/instabug/library/model/a;Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;)V
    .locals 3

    .prologue
    .line 101
    sget-object v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->currentDownloadingFiles:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/instabug/library/model/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$a;

    .line 3206
    iget-object v1, v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$a;->c:Ljava/util/List;

    .line 102
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->currentDownloadingFiles:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/instabug/library/model/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$a;

    .line 4193
    iput-object v1, v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$a;->c:Ljava/util/List;

    .line 104
    return-void
.end method
