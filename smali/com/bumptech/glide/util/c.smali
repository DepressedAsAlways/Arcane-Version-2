.class public final Lcom/bumptech/glide/util/c;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/bumptech/glide/util/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/io/InputStream;

.field private c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bumptech/glide/util/h;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/util/c;->a:Ljava/util/Queue;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 43
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/bumptech/glide/util/c;
    .locals 2

    .prologue
    .line 24
    sget-object v1, Lcom/bumptech/glide/util/c;->a:Ljava/util/Queue;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Lcom/bumptech/glide/util/c;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/util/c;

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/bumptech/glide/util/c;

    invoke-direct {v0}, Lcom/bumptech/glide/util/c;-><init>()V

    .line 1046
    :cond_0
    iput-object p0, v0, Lcom/bumptech/glide/util/c;->b:Ljava/io/InputStream;

    .line 31
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Ljava/io/IOException;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/bumptech/glide/util/c;->c:Ljava/io/IOException;

    return-object v0
.end method

.method public final available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/bumptech/glide/util/c;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/bumptech/glide/util/c;->c:Ljava/io/IOException;

    .line 128
    iput-object v0, p0, Lcom/bumptech/glide/util/c;->b:Ljava/io/InputStream;

    .line 129
    sget-object v1, Lcom/bumptech/glide/util/c;->a:Ljava/util/Queue;

    monitor-enter v1

    .line 130
    :try_start_0
    sget-object v0, Lcom/bumptech/glide/util/c;->a:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 131
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bumptech/glide/util/c;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 57
    return-void
.end method

.method public final mark(I)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bumptech/glide/util/c;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 62
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bumptech/glide/util/c;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/util/c;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 119
    :goto_0
    return v0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    iput-object v0, p0, Lcom/bumptech/glide/util/c;->c:Ljava/io/IOException;

    .line 117
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final read([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/util/c;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 78
    :goto_0
    return v0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    iput-object v0, p0, Lcom/bumptech/glide/util/c;->c:Ljava/io/IOException;

    .line 76
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/util/c;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 90
    :goto_0
    return v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    iput-object v0, p0, Lcom/bumptech/glide/util/c;->c:Ljava/io/IOException;

    .line 88
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final declared-synchronized reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 95
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/util/c;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p0

    return-void

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/util/c;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 107
    :goto_0
    return-wide v0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    iput-object v0, p0, Lcom/bumptech/glide/util/c;->c:Ljava/io/IOException;

    .line 105
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
