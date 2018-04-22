.class final Lokhttp3/Cache$a$1;
.super Lokio/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/Cache$a;-><init>(Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/Cache;

.field final synthetic b:Lokhttp3/internal/cache/DiskLruCache$a;

.field final synthetic c:Lokhttp3/Cache$a;


# direct methods
.method constructor <init>(Lokhttp3/Cache$a;Lokio/r;Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$a;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lokhttp3/Cache$a$1;->c:Lokhttp3/Cache$a;

    iput-object p3, p0, Lokhttp3/Cache$a$1;->a:Lokhttp3/Cache;

    iput-object p4, p0, Lokhttp3/Cache$a$1;->b:Lokhttp3/internal/cache/DiskLruCache$a;

    invoke-direct {p0, p2}, Lokio/g;-><init>(Lokio/r;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 441
    iget-object v0, p0, Lokhttp3/Cache$a$1;->c:Lokhttp3/Cache$a;

    iget-object v1, v0, Lokhttp3/Cache$a;->b:Lokhttp3/Cache;

    monitor-enter v1

    .line 442
    :try_start_0
    iget-object v0, p0, Lokhttp3/Cache$a$1;->c:Lokhttp3/Cache$a;

    iget-boolean v0, v0, Lokhttp3/Cache$a;->a:Z

    if-eqz v0, :cond_0

    .line 443
    monitor-exit v1

    .line 450
    :goto_0
    return-void

    .line 445
    :cond_0
    iget-object v0, p0, Lokhttp3/Cache$a$1;->c:Lokhttp3/Cache$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lokhttp3/Cache$a;->a:Z

    .line 446
    iget-object v0, p0, Lokhttp3/Cache$a$1;->c:Lokhttp3/Cache$a;

    iget-object v0, v0, Lokhttp3/Cache$a;->b:Lokhttp3/Cache;

    iget v2, v0, Lokhttp3/Cache;->writeSuccessCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lokhttp3/Cache;->writeSuccessCount:I

    .line 447
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    invoke-super {p0}, Lokio/g;->close()V

    .line 449
    iget-object v0, p0, Lokhttp3/Cache$a$1;->b:Lokhttp3/internal/cache/DiskLruCache$a;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$a;->b()V

    goto :goto_0

    .line 447
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
