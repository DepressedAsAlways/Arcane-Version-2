.class public Lcom/kik/storage/ContentImageCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONTENT_MIGRATED_TO_VOLLEY:Ljava/lang/String; = "ContentImageCache.volley.migrated"

.field private static final DISK_CACHE_SIZE:I = 0x1400000

.field private static final NUM_THREADS:I = 0x3

.field private static final SHARED_PREFS_CONTENT_CACHE:Ljava/lang/String; = "Kik.Storage.ContentImageCache.pref"


# instance fields
.field private _baseCacheDirectory:Ljava/io/File;

.field private _contentUpdateEvent:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ">;"
        }
    .end annotation
.end field

.field private _diskCache:Lcom/android/volley/toolbox/DiskBasedCache;

.field private _hub:Lcom/kik/events/d;

.field private _imageLoader:Lcom/kik/cache/KikVolleyImageLoader;

.field private _localQueue:Lcom/kik/cache/ad;

.field private _memoryCache:Lcom/kik/cache/SimpleLruBitmapCache;

.field private _migrationRunnable:Ljava/lang/Runnable;

.field private _requestQueue:Lcom/android/volley/g;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lcom/kik/storage/ContentImageCache;->_hub:Lcom/kik/events/d;

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/storage/ContentImageCache;->_baseCacheDirectory:Ljava/io/File;

    .line 55
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/storage/ContentImageCache;->_contentUpdateEvent:Lcom/kik/events/g;

    .line 59
    iput-object p1, p0, Lcom/kik/storage/ContentImageCache;->_baseCacheDirectory:Ljava/io/File;

    .line 60
    return-void
.end method

.method static synthetic access$000(Lcom/kik/storage/ContentImageCache;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/kik/storage/ContentImageCache;->_migrationRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$100(Lcom/kik/storage/ContentImageCache;)Lcom/android/volley/g;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/kik/storage/ContentImageCache;->_requestQueue:Lcom/android/volley/g;

    return-object v0
.end method

.method static synthetic access$200(Lcom/kik/storage/ContentImageCache;)Lcom/kik/cache/ad;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/kik/storage/ContentImageCache;->_localQueue:Lcom/kik/cache/ad;

    return-object v0
.end method

.method static synthetic access$300(Lcom/kik/storage/ContentImageCache;Lcom/kik/cache/KikImageRequest;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/kik/storage/ContentImageCache;->updateForImageRequest(Lcom/kik/cache/KikImageRequest;)V

    return-void
.end method

.method static synthetic access$400(Lcom/kik/storage/ContentImageCache;Ljava/io/File;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/kik/storage/ContentImageCache;->fileToBytes(Ljava/io/File;)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/kik/storage/ContentImageCache;)Lcom/android/volley/toolbox/DiskBasedCache;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/kik/storage/ContentImageCache;->_diskCache:Lcom/android/volley/toolbox/DiskBasedCache;

    return-object v0
.end method

.method private fileToBytes(Ljava/io/File;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 173
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v1, v0

    .line 174
    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 175
    new-array v3, v1, [B

    .line 177
    const/4 v0, 0x0

    .line 178
    :goto_0
    if-ge v0, v1, :cond_0

    sub-int v4, v1, v0

    invoke-virtual {v2, v3, v0, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 179
    add-int/2addr v0, v4

    goto :goto_0

    .line 181
    :cond_0
    if-eq v0, v1, :cond_1

    .line 182
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " bytes, read "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 184
    :cond_1
    return-object v3
.end method

.method private updateForImageRequest(Lcom/kik/cache/KikImageRequest;)V
    .locals 2

    .prologue
    .line 189
    if-nez p1, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    instance-of v0, p1, Lcom/kik/cache/ContentImageRequest;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/kik/storage/ContentImageCache;->_contentUpdateEvent:Lcom/kik/events/g;

    check-cast p1, Lcom/kik/cache/ContentImageRequest;

    invoke-virtual {p1}, Lcom/kik/cache/ContentImageRequest;->getContent()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public getContentImageLoader()Lcom/kik/cache/KikVolleyImageLoader;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/kik/storage/ContentImageCache;->_imageLoader:Lcom/kik/cache/KikVolleyImageLoader;

    return-object v0
.end method

.method public prepMigration(Ljava/io/File;Lkik/android/util/aj;)V
    .locals 3

    .prologue
    .line 138
    if-nez p1, :cond_0

    .line 169
    :goto_0
    return-void

    .line 141
    :cond_0
    const-string v0, "Kik.Storage.ContentImageCache.pref"

    invoke-interface {p2, v0}, Lkik/android/util/aj;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 142
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ContentImageCache.volley.migrated"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 143
    new-instance v0, Lcom/kik/storage/ContentImageCache$4;

    invoke-direct {v0, p0, p1}, Lcom/kik/storage/ContentImageCache$4;-><init>(Lcom/kik/storage/ContentImageCache;Ljava/io/File;)V

    iput-object v0, p0, Lcom/kik/storage/ContentImageCache;->_migrationRunnable:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public saveContentImage(Ljava/io/File;)V
    .locals 6

    .prologue
    const-wide/32 v4, 0x41353000

    .line 204
    if-nez p1, :cond_0

    .line 226
    :goto_0
    return-void

    .line 208
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 210
    iget-object v0, p0, Lcom/kik/storage/ContentImageCache;->_diskCache:Lcom/android/volley/toolbox/DiskBasedCache;

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/DiskBasedCache;->get(Ljava/lang/String;)Lcom/android/volley/Cache$a;

    move-result-object v0

    .line 212
    if-nez v0, :cond_1

    .line 213
    new-instance v0, Lcom/android/volley/Cache$a;

    invoke-direct {v0}, Lcom/android/volley/Cache$a;-><init>()V

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/android/volley/Cache$a;->d:J

    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/android/volley/Cache$a;->e:J

    .line 219
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kik/storage/ContentImageCache;->fileToBytes(Ljava/io/File;)[B

    move-result-object v2

    iput-object v2, v0, Lcom/android/volley/Cache$a;->a:[B

    .line 220
    iget-object v2, p0, Lcom/kik/storage/ContentImageCache;->_diskCache:Lcom/android/volley/toolbox/DiskBasedCache;

    invoke-virtual {v2, v1, v0}, Lcom/android/volley/toolbox/DiskBasedCache;->put(Ljava/lang/String;Lcom/android/volley/Cache$a;)V

    .line 221
    iget-object v0, p0, Lcom/kik/storage/ContentImageCache;->_memoryCache:Lcom/kik/cache/SimpleLruBitmapCache;

    invoke-virtual {v0, v1}, Lcom/kik/cache/SimpleLruBitmapCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 226
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public saveContentImage([BLjava/lang/String;)V
    .locals 6

    .prologue
    const-wide/32 v4, 0x41353000

    .line 230
    if-nez p1, :cond_0

    .line 252
    :goto_0
    return-void

    .line 234
    :cond_0
    invoke-static {p2}, Lcom/kik/cache/ContentImageRequest;->getDiskCacheKeyForContentId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 236
    iget-object v0, p0, Lcom/kik/storage/ContentImageCache;->_diskCache:Lcom/android/volley/toolbox/DiskBasedCache;

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/DiskBasedCache;->get(Ljava/lang/String;)Lcom/android/volley/Cache$a;

    move-result-object v0

    .line 238
    if-nez v0, :cond_1

    .line 239
    new-instance v0, Lcom/android/volley/Cache$a;

    invoke-direct {v0}, Lcom/android/volley/Cache$a;-><init>()V

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/android/volley/Cache$a;->d:J

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/android/volley/Cache$a;->e:J

    .line 245
    :cond_1
    :try_start_0
    iput-object p1, v0, Lcom/android/volley/Cache$a;->a:[B

    .line 246
    iget-object v2, p0, Lcom/kik/storage/ContentImageCache;->_diskCache:Lcom/android/volley/toolbox/DiskBasedCache;

    invoke-virtual {v2, v1, v0}, Lcom/android/volley/toolbox/DiskBasedCache;->put(Ljava/lang/String;Lcom/android/volley/Cache$a;)V

    .line 247
    iget-object v0, p0, Lcom/kik/storage/ContentImageCache;->_memoryCache:Lcom/kik/cache/SimpleLruBitmapCache;

    invoke-virtual {v0, v1}, Lcom/kik/cache/SimpleLruBitmapCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 252
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setup(Ljava/lang/String;Ljava/io/File;)V
    .locals 4

    .prologue
    .line 68
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/kik/storage/ContentImageCache;->_baseCacheDirectory:Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    invoke-static {v0, v1}, Lkik/android/util/e;->a(Ljava/io/File;Ljava/io/File;)V

    .line 72
    const-string v2, "AN"

    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v0, v3, :cond_0

    .line 76
    new-instance v0, Lcom/android/volley/toolbox/f;

    invoke-direct {v0}, Lcom/android/volley/toolbox/f;-><init>()V

    .line 84
    :goto_0
    new-instance v2, Lkik/android/net/c;

    invoke-direct {v2, v0}, Lkik/android/net/c;-><init>(Lcom/android/volley/toolbox/e;)V

    .line 85
    new-instance v0, Lcom/android/volley/toolbox/DiskBasedCache;

    const/high16 v3, 0x1400000

    invoke-direct {v0, v1, v3}, Lcom/android/volley/toolbox/DiskBasedCache;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lcom/kik/storage/ContentImageCache;->_diskCache:Lcom/android/volley/toolbox/DiskBasedCache;

    .line 86
    new-instance v0, Lcom/android/volley/g;

    iget-object v1, p0, Lcom/kik/storage/ContentImageCache;->_diskCache:Lcom/android/volley/toolbox/DiskBasedCache;

    invoke-direct {v0, v1, v2}, Lcom/android/volley/g;-><init>(Lcom/android/volley/Cache;Lcom/android/volley/d;)V

    iput-object v0, p0, Lcom/kik/storage/ContentImageCache;->_requestQueue:Lcom/android/volley/g;

    .line 87
    new-instance v0, Lcom/kik/cache/ad;

    iget-object v1, p0, Lcom/kik/storage/ContentImageCache;->_diskCache:Lcom/android/volley/toolbox/DiskBasedCache;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/kik/cache/ad;-><init>(Lcom/android/volley/Cache;I)V

    iput-object v0, p0, Lcom/kik/storage/ContentImageCache;->_localQueue:Lcom/kik/cache/ad;

    .line 88
    invoke-static {}, Lcom/kik/util/cr;->a()Lcom/kik/cache/SimpleLruBitmapCache;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/storage/ContentImageCache;->_memoryCache:Lcom/kik/cache/SimpleLruBitmapCache;

    .line 90
    iget-object v0, p0, Lcom/kik/storage/ContentImageCache;->_migrationRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 92
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, Lcom/kik/events/l;->a(Lcom/kik/events/Promise;J)Lcom/kik/events/Promise;

    move-result-object v0

    .line 93
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/kik/storage/ContentImageCache$1;

    invoke-direct {v2, p0, v0}, Lcom/kik/storage/ContentImageCache$1;-><init>(Lcom/kik/storage/ContentImageCache;Lcom/kik/events/Promise;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 101
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 102
    new-instance v1, Lcom/kik/storage/ContentImageCache$2;

    invoke-direct {v1, p0}, Lcom/kik/storage/ContentImageCache$2;-><init>(Lcom/kik/storage/ContentImageCache;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 117
    :goto_1
    new-instance v0, Lcom/kik/cache/KikVolleyImageLoader;

    iget-object v1, p0, Lcom/kik/storage/ContentImageCache;->_requestQueue:Lcom/android/volley/g;

    iget-object v2, p0, Lcom/kik/storage/ContentImageCache;->_memoryCache:Lcom/kik/cache/SimpleLruBitmapCache;

    iget-object v3, p0, Lcom/kik/storage/ContentImageCache;->_localQueue:Lcom/kik/cache/ad;

    invoke-direct {v0, v1, v2, v3}, Lcom/kik/cache/KikVolleyImageLoader;-><init>(Lcom/android/volley/g;Lcom/kik/cache/KikVolleyImageLoader$ImageCache;Lcom/kik/cache/ad;)V

    iput-object v0, p0, Lcom/kik/storage/ContentImageCache;->_imageLoader:Lcom/kik/cache/KikVolleyImageLoader;

    .line 118
    iget-object v0, p0, Lcom/kik/storage/ContentImageCache;->_hub:Lcom/kik/events/d;

    iget-object v1, p0, Lcom/kik/storage/ContentImageCache;->_imageLoader:Lcom/kik/cache/KikVolleyImageLoader;

    invoke-virtual {v1}, Lcom/kik/cache/KikVolleyImageLoader;->a()Lcom/kik/events/c;

    move-result-object v1

    new-instance v2, Lcom/kik/storage/ContentImageCache$3;

    invoke-direct {v2, p0}, Lcom/kik/storage/ContentImageCache$3;-><init>(Lcom/kik/storage/ContentImageCache;)V

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 125
    iget-object v0, p0, Lcom/kik/storage/ContentImageCache;->_imageLoader:Lcom/kik/cache/KikVolleyImageLoader;

    invoke-virtual {v0}, Lcom/kik/cache/KikVolleyImageLoader;->b()V

    .line 126
    return-void

    .line 81
    :cond_0
    new-instance v0, Lcom/android/volley/toolbox/c;

    invoke-static {v2}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/volley/toolbox/c;-><init>(Lorg/apache/http/client/HttpClient;)V

    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/kik/storage/ContentImageCache;->_requestQueue:Lcom/android/volley/g;

    invoke-virtual {v0}, Lcom/android/volley/g;->a()V

    .line 114
    iget-object v0, p0, Lcom/kik/storage/ContentImageCache;->_localQueue:Lcom/kik/cache/ad;

    invoke-virtual {v0}, Lcom/kik/cache/ad;->a()V

    goto :goto_1
.end method

.method public wantsContentMigration(Lkik/android/util/aj;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 130
    const-string v1, "Kik.Storage.ContentImageCache.pref"

    invoke-interface {p1, v1}, Lkik/android/util/aj;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 131
    const-string v2, "ContentImageCache.volley.migrated"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 132
    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
