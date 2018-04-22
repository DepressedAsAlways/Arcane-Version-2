.class public final Lokhttp3/internal/cache/DiskLruCache$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/cache/DiskLruCache;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:[Lokio/s;

.field private final e:[J


# direct methods
.method constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;J[Lokio/s;[J)V
    .locals 1

    .prologue
    .line 794
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$c;->a:Lokhttp3/internal/cache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 795
    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache$c;->b:Ljava/lang/String;

    .line 796
    iput-wide p3, p0, Lokhttp3/internal/cache/DiskLruCache$c;->c:J

    .line 797
    iput-object p5, p0, Lokhttp3/internal/cache/DiskLruCache$c;->d:[Lokio/s;

    .line 798
    iput-object p6, p0, Lokhttp3/internal/cache/DiskLruCache$c;->e:[J

    .line 799
    return-void
.end method

.method static synthetic a(Lokhttp3/internal/cache/DiskLruCache$c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 788
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$c;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Lokhttp3/internal/cache/DiskLruCache$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 810
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$c;->a:Lokhttp3/internal/cache/DiskLruCache;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$c;->b:Ljava/lang/String;

    iget-wide v2, p0, Lokhttp3/internal/cache/DiskLruCache$c;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/cache/DiskLruCache;->edit(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lokio/s;
    .locals 1

    .prologue
    .line 815
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$c;->d:[Lokio/s;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final close()V
    .locals 4

    .prologue
    .line 824
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$c;->d:[Lokio/s;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 825
    invoke-static {v3}, Lokhttp3/internal/b;->a(Ljava/io/Closeable;)V

    .line 824
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 827
    :cond_0
    return-void
.end method
