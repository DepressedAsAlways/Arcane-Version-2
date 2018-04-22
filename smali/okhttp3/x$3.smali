.class final Lokhttp3/x$3;
.super Lokhttp3/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/x;->a(Lokhttp3/t;Ljava/io/File;)Lokhttp3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/t;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Lokhttp3/t;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lokhttp3/x$3;->a:Lokhttp3/t;

    iput-object p2, p0, Lokhttp3/x$3;->b:Ljava/io/File;

    invoke-direct {p0}, Lokhttp3/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/t;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lokhttp3/x$3;->a:Lokhttp3/t;

    return-object v0
.end method

.method public final a(Lokio/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 117
    const/4 v1, 0x0

    .line 119
    :try_start_0
    iget-object v0, p0, Lokhttp3/x$3;->b:Ljava/io/File;

    invoke-static {v0}, Lokio/m;->a(Ljava/io/File;)Lokio/s;

    move-result-object v1

    .line 120
    invoke-interface {p1, v1}, Lokio/d;->a(Lokio/s;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-static {v1}, Lokhttp3/internal/b;->a(Ljava/io/Closeable;)V

    .line 123
    return-void

    .line 122
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lokhttp3/internal/b;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lokhttp3/x$3;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method
