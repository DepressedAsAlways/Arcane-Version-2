.class final Lokhttp3/internal/cache/DiskLruCache$a$1;
.super Lokhttp3/internal/cache/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/DiskLruCache$a;->a(I)Lokio/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/cache/DiskLruCache$a;


# direct methods
.method constructor <init>(Lokhttp3/internal/cache/DiskLruCache$a;Lokio/r;)V
    .locals 0

    .prologue
    .line 903
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$a$1;->a:Lokhttp3/internal/cache/DiskLruCache$a;

    invoke-direct {p0, p2}, Lokhttp3/internal/cache/c;-><init>(Lokio/r;)V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 2

    .prologue
    .line 905
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$a$1;->a:Lokhttp3/internal/cache/DiskLruCache$a;

    iget-object v1, v0, Lokhttp3/internal/cache/DiskLruCache$a;->c:Lokhttp3/internal/cache/DiskLruCache;

    monitor-enter v1

    .line 906
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$a$1;->a:Lokhttp3/internal/cache/DiskLruCache$a;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$a;->a()V

    .line 907
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
