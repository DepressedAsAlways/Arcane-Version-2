.class public final Lcom/bumptech/glide/load/engine/cache/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/DiskCache;


# static fields
.field private static a:Lcom/bumptech/glide/load/engine/cache/d;


# instance fields
.field private final b:Lcom/bumptech/glide/load/engine/cache/g;

.field private final c:Ljava/io/File;

.field private final d:I

.field private final e:Lcom/bumptech/glide/load/engine/cache/b;

.field private f:Lcom/bumptech/glide/disklrucache/DiskLruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/bumptech/glide/load/engine/cache/d;->a:Lcom/bumptech/glide/load/engine/cache/d;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;I)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/cache/b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/d;->e:Lcom/bumptech/glide/load/engine/cache/b;

    .line 52
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/d;->c:Ljava/io/File;

    .line 53
    iput p2, p0, Lcom/bumptech/glide/load/engine/cache/d;->d:I

    .line 54
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/g;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/cache/g;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/d;->b:Lcom/bumptech/glide/load/engine/cache/g;

    .line 55
    return-void
.end method

.method private declared-synchronized a()Lcom/bumptech/glide/disklrucache/DiskLruCache;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/d;->f:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/d;->c:Ljava/io/File;

    const/4 v1, 0x1

    const/4 v2, 0x1

    iget v3, p0, Lcom/bumptech/glide/load/engine/cache/d;->d:I

    int-to-long v4, v3

    invoke-static {v0, v1, v2, v4, v5}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->open(Ljava/io/File;IIJ)Lcom/bumptech/glide/disklrucache/DiskLruCache;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/d;->f:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/d;->f:Lcom/bumptech/glide/disklrucache/DiskLruCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized a(Ljava/io/File;I)Lcom/bumptech/glide/load/engine/cache/DiskCache;
    .locals 2

    .prologue
    .line 45
    const-class v1, Lcom/bumptech/glide/load/engine/cache/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bumptech/glide/load/engine/cache/d;->a:Lcom/bumptech/glide/load/engine/cache/d;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/d;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/cache/d;-><init>(Ljava/io/File;I)V

    sput-object v0, Lcom/bumptech/glide/load/engine/cache/d;->a:Lcom/bumptech/glide/load/engine/cache/d;

    .line 48
    :cond_0
    sget-object v0, Lcom/bumptech/glide/load/engine/cache/d;->a:Lcom/bumptech/glide/load/engine/cache/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized b()V
    .locals 1

    .prologue
    .line 153
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/d;->f:Lcom/bumptech/glide/disklrucache/DiskLruCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit p0

    return-void

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized clear()V
    .locals 3

    .prologue
    .line 143
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/cache/d;->a()Lcom/bumptech/glide/disklrucache/DiskLruCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->delete()V

    .line 144
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/cache/d;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    :try_start_1
    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    const-string v1, "DiskLruCacheWrapper"

    const-string v2, "Unable to clear disk cache"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final delete(Lcom/bumptech/glide/load/c;)V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/d;->b:Lcom/bumptech/glide/load/engine/cache/g;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/cache/g;->a(Lcom/bumptech/glide/load/c;)Ljava/lang/String;

    move-result-object v0

    .line 132
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/cache/d;->a()Lcom/bumptech/glide/disklrucache/DiskLruCache;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->remove(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 134
    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    const-string v1, "DiskLruCacheWrapper"

    const-string v2, "Unable to delete from disk cache"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final get(Lcom/bumptech/glide/load/c;)Ljava/io/File;
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/d;->b:Lcom/bumptech/glide/load/engine/cache/g;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/cache/g;->a(Lcom/bumptech/glide/load/c;)Ljava/lang/String;

    move-result-object v1

    .line 67
    const-string v0, "DiskLruCacheWrapper"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Get: Obtained: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for for Key: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 75
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/cache/d;->a()Lcom/bumptech/glide/disklrucache/DiskLruCache;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->get(Ljava/lang/String;)Lcom/bumptech/glide/disklrucache/DiskLruCache$d;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    invoke-virtual {v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$d;->a()Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 84
    :cond_1
    :goto_0
    return-object v0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    const-string v2, "DiskLruCacheWrapper"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 81
    const-string v2, "DiskLruCacheWrapper"

    const-string v3, "Unable to get from disk cache"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final put(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/cache/DiskCache$b;)V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/d;->e:Lcom/bumptech/glide/load/engine/cache/b;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/cache/b;->a(Lcom/bumptech/glide/load/c;)V

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/d;->b:Lcom/bumptech/glide/load/engine/cache/g;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/cache/g;->a(Lcom/bumptech/glide/load/c;)Ljava/lang/String;

    move-result-object v0

    .line 94
    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Put: Obtained: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for for Key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/cache/d;->a()Lcom/bumptech/glide/disklrucache/DiskLruCache;

    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->get(Ljava/lang/String;)Lcom/bumptech/glide/disklrucache/DiskLruCache$d;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 102
    if-eqz v2, :cond_1

    .line 124
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/d;->e:Lcom/bumptech/glide/load/engine/cache/b;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/cache/b;->b(Lcom/bumptech/glide/load/c;)V

    .line 125
    :goto_0
    return-void

    .line 106
    :cond_1
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->edit(Ljava/lang/String;)Lcom/bumptech/glide/disklrucache/DiskLruCache$b;

    move-result-object v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Had two simultaneous puts for: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    :try_start_3
    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 120
    const-string v1, "DiskLruCacheWrapper"

    const-string v2, "Unable to put to disk cache"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/d;->e:Lcom/bumptech/glide/load/engine/cache/b;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/cache/b;->b(Lcom/bumptech/glide/load/c;)V

    goto :goto_0

    .line 111
    :cond_3
    :try_start_4
    invoke-virtual {v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$b;->a()Ljava/io/File;

    move-result-object v0

    .line 112
    invoke-interface {p2, v0}, Lcom/bumptech/glide/load/engine/cache/DiskCache$b;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 113
    invoke-virtual {v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$b;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    :cond_4
    :try_start_5
    invoke-virtual {v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$b;->d()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 124
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/cache/d;->e:Lcom/bumptech/glide/load/engine/cache/b;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/load/engine/cache/b;->b(Lcom/bumptech/glide/load/c;)V

    throw v0

    .line 116
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$b;->d()V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method
