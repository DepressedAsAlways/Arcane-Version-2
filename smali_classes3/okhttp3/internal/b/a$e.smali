.class final Lokhttp3/internal/b/a$e;
.super Lokhttp3/internal/b/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic d:Lokhttp3/internal/b/a;

.field private e:J


# direct methods
.method constructor <init>(Lokhttp3/internal/b/a;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 372
    iput-object p1, p0, Lokhttp3/internal/b/a$e;->d:Lokhttp3/internal/b/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/b/a$a;-><init>(Lokhttp3/internal/b/a;B)V

    .line 373
    iput-wide p2, p0, Lokhttp3/internal/b/a$e;->e:J

    .line 374
    iget-wide v0, p0, Lokhttp3/internal/b/a$e;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 375
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokhttp3/internal/b/a$e;->a(Z)V

    .line 377
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lokio/c;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v0, -0x1

    const-wide/16 v6, 0x0

    .line 380
    cmp-long v2, p2, v6

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 381
    :cond_0
    iget-boolean v2, p0, Lokhttp3/internal/b/a$e;->b:Z

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 382
    :cond_1
    iget-wide v2, p0, Lokhttp3/internal/b/a$e;->e:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_2

    .line 394
    :goto_0
    return-wide v0

    .line 384
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/b/a$e;->d:Lokhttp3/internal/b/a;

    iget-object v2, v2, Lokhttp3/internal/b/a;->c:Lokio/e;

    iget-wide v4, p0, Lokhttp3/internal/b/a$e;->e:J

    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-interface {v2, p1, v4, v5}, Lokio/e;->a(Lokio/c;J)J

    move-result-wide v2

    .line 385
    cmp-long v0, v2, v0

    if-nez v0, :cond_3

    .line 386
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/internal/b/a$e;->a(Z)V

    .line 387
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 390
    :cond_3
    iget-wide v0, p0, Lokhttp3/internal/b/a$e;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lokhttp3/internal/b/a$e;->e:J

    .line 391
    iget-wide v0, p0, Lokhttp3/internal/b/a$e;->e:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_4

    .line 392
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokhttp3/internal/b/a$e;->a(Z)V

    :cond_4
    move-wide v0, v2

    .line 394
    goto :goto_0
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 398
    iget-boolean v0, p0, Lokhttp3/internal/b/a$e;->b:Z

    if-eqz v0, :cond_0

    .line 405
    :goto_0
    return-void

    .line 400
    :cond_0
    iget-wide v0, p0, Lokhttp3/internal/b/a$e;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Lokhttp3/internal/b;->a(Lokio/s;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 401
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/internal/b/a$e;->a(Z)V

    .line 404
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/b/a$e;->b:Z

    goto :goto_0
.end method
