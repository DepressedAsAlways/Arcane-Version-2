.class public final Lokhttp3/internal/connection/c;
.super Lokhttp3/internal/http2/e$b;
.source "SourceFile"

# interfaces
.implements Lokhttp3/h;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/Reference",
            "<",
            "Lokhttp3/internal/connection/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:J

.field private final g:Lokhttp3/i;

.field private final h:Lokhttp3/aa;

.field private i:Ljava/net/Socket;

.field private j:Ljava/net/Socket;

.field private k:Lokhttp3/q;

.field private l:Lokhttp3/Protocol;

.field private m:Lokhttp3/internal/http2/e;

.field private n:Lokio/e;

.field private o:Lokio/d;


# direct methods
.method public constructor <init>(Lokhttp3/i;Lokhttp3/aa;)V
    .locals 2

    .prologue
    .line 111
    invoke-direct {p0}, Lokhttp3/internal/http2/e$b;-><init>()V

    .line 103
    const/4 v0, 0x1

    iput v0, p0, Lokhttp3/internal/connection/c;->c:I

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    .line 109
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lokhttp3/internal/connection/c;->e:J

    .line 112
    iput-object p1, p0, Lokhttp3/internal/connection/c;->g:Lokhttp3/i;

    .line 113
    iput-object p2, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    .line 114
    return-void
.end method

.method private a(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 214
    iget-object v0, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    invoke-virtual {v0}, Lokhttp3/aa;->b()Ljava/net/Proxy;

    move-result-object v1

    .line 215
    iget-object v0, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    invoke-virtual {v0}, Lokhttp3/aa;->a()Lokhttp3/a;

    move-result-object v0

    .line 217
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_2

    .line 218
    :cond_0
    invoke-virtual {v0}, Lokhttp3/a;->c()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    .line 219
    :goto_0
    iput-object v0, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    .line 221
    iget-object v0, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 223
    :try_start_0
    invoke-static {}, Lokhttp3/internal/d/e;->b()Lokhttp3/internal/d/e;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    iget-object v2, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    invoke-virtual {v2}, Lokhttp3/aa;->c()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/internal/d/e;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    invoke-static {v0}, Lokio/m;->b(Ljava/net/Socket;)Lokio/s;

    move-result-object v0

    invoke-static {v0}, Lokio/m;->a(Lokio/s;)Lokio/e;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/c;->n:Lokio/e;

    .line 236
    iget-object v0, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    invoke-static {v0}, Lokio/m;->a(Ljava/net/Socket;)Lokio/r;

    move-result-object v0

    invoke-static {v0}, Lokio/m;->a(Lokio/r;)Lokio/d;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/c;->o:Lokio/d;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 242
    :cond_1
    return-void

    .line 219
    :cond_2
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    new-instance v1, Ljava/net/ConnectException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to connect to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    invoke-virtual {v3}, Lokhttp3/aa;->c()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v1, v0}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 227
    throw v1

    .line 237
    :catch_1
    move-exception v0

    .line 238
    const-string v1, "throw with null exception"

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 239
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()Lokhttp3/aa;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    return-object v0
.end method

.method public final a(Lokhttp3/v;Lokhttp3/internal/connection/f;)Lokhttp3/internal/a/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .prologue
    .line 452
    iget-object v0, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/e;

    if-eqz v0, :cond_0

    .line 453
    new-instance v0, Lokhttp3/internal/http2/d;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/e;

    invoke-direct {v0, p1, p2, v1}, Lokhttp3/internal/http2/d;-><init>(Lokhttp3/v;Lokhttp3/internal/connection/f;Lokhttp3/internal/http2/e;)V

    .line 458
    :goto_0
    return-object v0

    .line 455
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-virtual {p1}, Lokhttp3/v;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 456
    iget-object v0, p0, Lokhttp3/internal/connection/c;->n:Lokio/e;

    invoke-interface {v0}, Lokio/e;->a()Lokio/t;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/v;->b()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokio/t;->a(JLjava/util/concurrent/TimeUnit;)Lokio/t;

    .line 457
    iget-object v0, p0, Lokhttp3/internal/connection/c;->o:Lokio/d;

    invoke-interface {v0}, Lokio/d;->a()Lokio/t;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/v;->c()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokio/t;->a(JLjava/util/concurrent/TimeUnit;)Lokio/t;

    .line 458
    new-instance v0, Lokhttp3/internal/b/a;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->n:Lokio/e;

    iget-object v2, p0, Lokhttp3/internal/connection/c;->o:Lokio/d;

    invoke-direct {v0, p1, p2, v1, v2}, Lokhttp3/internal/b/a;-><init>(Lokhttp3/v;Lokhttp3/internal/connection/f;Lokio/e;Lokio/d;)V

    goto :goto_0
.end method

.method public final a(IIIZ)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 126
    iget-object v0, p0, Lokhttp3/internal/connection/c;->l:Lokhttp3/Protocol;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    invoke-virtual {v0}, Lokhttp3/aa;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->f()Ljava/util/List;

    move-result-object v0

    .line 130
    new-instance v4, Lokhttp3/internal/connection/b;

    invoke-direct {v4, v0}, Lokhttp3/internal/connection/b;-><init>(Ljava/util/List;)V

    .line 132
    iget-object v1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    invoke-virtual {v1}, Lokhttp3/aa;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_13

    .line 133
    sget-object v1, Lokhttp3/j;->c:Lokhttp3/j;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 137
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    invoke-virtual {v0}, Lokhttp3/aa;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {}, Lokhttp3/internal/d/e;->b()Lokhttp3/internal/d/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/internal/d/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 139
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    new-instance v2, Ljava/net/UnknownServiceException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CLEARTEXT communication to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " not permitted by network security policy"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_2
    move-object v3, v1

    .line 146
    :goto_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    invoke-virtual {v0}, Lokhttp3/aa;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1382
    new-instance v0, Lokhttp3/Request$a;

    invoke-direct {v0}, Lokhttp3/Request$a;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    .line 1383
    invoke-virtual {v1}, Lokhttp3/aa;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$a;->a(Lokhttp3/HttpUrl;)Lokhttp3/Request$a;

    move-result-object v0

    const-string v1, "Host"

    iget-object v5, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    .line 1384
    invoke-virtual {v5}, Lokhttp3/aa;->a()Lokhttp3/a;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lokhttp3/internal/b;->a(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lokhttp3/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v5, "Keep-Alive"

    .line 1385
    invoke-virtual {v0, v1, v5}, Lokhttp3/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v0

    const-string v1, "User-Agent"

    .line 2020
    const-string v5, "okhttp/3.8.1"

    .line 1386
    invoke-virtual {v0, v1, v5}, Lokhttp3/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v0

    .line 1387
    invoke-virtual {v0}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v0

    .line 1190
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    .line 1198
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/connection/c;->a(II)V

    .line 2329
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CONNECT "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v1, v6}, Lokhttp3/internal/b;->a(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " HTTP/1.1"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2331
    new-instance v5, Lokhttp3/internal/b/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lokhttp3/internal/connection/c;->n:Lokio/e;

    iget-object v9, p0, Lokhttp3/internal/connection/c;->o:Lokio/d;

    invoke-direct {v5, v6, v7, v8, v9}, Lokhttp3/internal/b/a;-><init>(Lokhttp3/v;Lokhttp3/internal/connection/f;Lokio/e;Lokio/d;)V

    .line 2332
    iget-object v6, p0, Lokhttp3/internal/connection/c;->n:Lokio/e;

    invoke-interface {v6}, Lokio/e;->a()Lokio/t;

    move-result-object v6

    int-to-long v8, p2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v8, v9, v7}, Lokio/t;->a(JLjava/util/concurrent/TimeUnit;)Lokio/t;

    .line 2333
    iget-object v6, p0, Lokhttp3/internal/connection/c;->o:Lokio/d;

    invoke-interface {v6}, Lokio/d;->a()Lokio/t;

    move-result-object v6

    int-to-long v8, p3

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v8, v9, v7}, Lokio/t;->a(JLjava/util/concurrent/TimeUnit;)Lokio/t;

    .line 2334
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/r;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Lokhttp3/internal/b/a;->a(Lokhttp3/r;Ljava/lang/String;)V

    .line 2335
    invoke-virtual {v5}, Lokhttp3/internal/b/a;->b()V

    .line 2336
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lokhttp3/internal/b/a;->a(Z)Lokhttp3/y$a;

    move-result-object v1

    .line 2337
    invoke-virtual {v1, v0}, Lokhttp3/y$a;->a(Lokhttp3/Request;)Lokhttp3/y$a;

    move-result-object v0

    .line 2338
    invoke-virtual {v0}, Lokhttp3/y$a;->a()Lokhttp3/y;

    move-result-object v6

    .line 2341
    invoke-static {v6}, Lokhttp3/internal/a/e;->a(Lokhttp3/y;)J

    move-result-wide v0

    .line 2342
    const-wide/16 v8, -0x1

    cmp-long v7, v0, v8

    if-nez v7, :cond_3

    .line 2343
    const-wide/16 v0, 0x0

    .line 2345
    :cond_3
    invoke-virtual {v5, v0, v1}, Lokhttp3/internal/b/a;->a(J)Lokio/s;

    move-result-object v0

    .line 2346
    const v1, 0x7fffffff

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v5}, Lokhttp3/internal/b;->a(Lokio/s;ILjava/util/concurrent/TimeUnit;)Z

    .line 2347
    invoke-interface {v0}, Lokio/s;->close()V

    .line 2349
    invoke-virtual {v6}, Lokhttp3/y;->b()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2370
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected response code for CONNECT: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2371
    invoke-virtual {v6}, Lokhttp3/y;->b()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    iget-object v1, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-static {v1}, Lokhttp3/internal/b;->a(Ljava/net/Socket;)V

    .line 155
    iget-object v1, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    invoke-static {v1}, Lokhttp3/internal/b;->a(Ljava/net/Socket;)V

    .line 156
    iput-object v2, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    .line 157
    iput-object v2, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    .line 158
    iput-object v2, p0, Lokhttp3/internal/connection/c;->n:Lokio/e;

    .line 159
    iput-object v2, p0, Lokhttp3/internal/connection/c;->o:Lokio/d;

    .line 160
    iput-object v2, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/q;

    .line 161
    iput-object v2, p0, Lokhttp3/internal/connection/c;->l:Lokhttp3/Protocol;

    .line 162
    iput-object v2, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/e;

    .line 164
    if-nez v3, :cond_12

    .line 165
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v1, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 170
    :goto_1
    if-eqz p4, :cond_4

    invoke-virtual {v4, v0}, Lokhttp3/internal/connection/b;->a(Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 171
    :cond_4
    throw v1

    .line 2355
    :sswitch_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->n:Lokio/e;

    invoke-interface {v0}, Lokio/e;->c()Lokio/c;

    move-result-object v0

    invoke-virtual {v0}, Lokio/c;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lokhttp3/internal/connection/c;->o:Lokio/d;

    invoke-interface {v0}, Lokio/d;->c()Lokio/c;

    move-result-object v0

    invoke-virtual {v0}, Lokio/c;->e()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2356
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2361
    :sswitch_1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    invoke-virtual {v0}, Lokhttp3/aa;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->d()Lokhttp3/b;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/b;->a()Lokhttp3/Request;

    .line 2362
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to authenticate with proxy"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_6
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/connection/c;->a(II)V

    .line 3245
    :cond_7
    iget-object v0, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    invoke-virtual {v0}, Lokhttp3/aa;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_a

    .line 3246
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    iput-object v0, p0, Lokhttp3/internal/connection/c;->l:Lokhttp3/Protocol;

    .line 3247
    iget-object v0, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    iput-object v0, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    :cond_8
    :goto_2
    iget-object v0, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/e;

    if-eqz v0, :cond_9

    .line 177
    iget-object v1, p0, Lokhttp3/internal/connection/c;->g:Lokhttp3/i;

    monitor-enter v1

    .line 178
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/e;

    invoke-virtual {v0}, Lokhttp3/internal/http2/e;->a()I

    move-result v0

    iput v0, p0, Lokhttp3/internal/connection/c;->c:I

    .line 179
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    :cond_9
    return-void

    .line 3264
    :cond_a
    :try_start_3
    iget-object v0, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    invoke-virtual {v0}, Lokhttp3/aa;->a()Lokhttp3/a;

    move-result-object v5

    .line 3265
    invoke-virtual {v5}, Lokhttp3/a;->i()Ljavax/net/ssl/SSLSocketFactory;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    .line 3270
    :try_start_4
    iget-object v1, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    .line 3271
    invoke-virtual {v5}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/HttpUrl;->g()I

    move-result v7

    const/4 v8, 0x1

    .line 3270
    invoke-virtual {v0, v1, v6, v7, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 3274
    :try_start_5
    invoke-virtual {v4, v0}, Lokhttp3/internal/connection/b;->a(Ljavax/net/ssl/SSLSocket;)Lokhttp3/j;

    move-result-object v1

    .line 3275
    invoke-virtual {v1}, Lokhttp3/j;->a()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 3276
    invoke-static {}, Lokhttp3/internal/d/e;->b()Lokhttp3/internal/d/e;

    move-result-object v6

    .line 3277
    invoke-virtual {v5}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lokhttp3/a;->e()Ljava/util/List;

    move-result-object v8

    .line 3276
    invoke-virtual {v6, v0, v7, v8}, Lokhttp3/internal/d/e;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 3281
    :cond_b
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 3282
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v6

    invoke-static {v6}, Lokhttp3/q;->a(Ljavax/net/ssl/SSLSession;)Lokhttp3/q;

    move-result-object v6

    .line 3285
    invoke-virtual {v5}, Lokhttp3/a;->j()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v7

    invoke-virtual {v5}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 3286
    invoke-virtual {v6}, Lokhttp3/q;->c()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 3287
    new-instance v6, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Hostname "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " not verified:\n    certificate: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 3288
    invoke-static {v1}, Lokhttp3/f;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "\n    DN: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 3289
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v7

    invoke-interface {v7}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "\n    subjectAltNames: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 3290
    invoke-static {v1}, Lokhttp3/internal/f/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 3309
    :catch_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .line 3310
    :goto_3
    :try_start_6
    invoke-static {v0}, Lokhttp3/internal/b;->a(Ljava/lang/AssertionError;)Z

    move-result v5

    if-eqz v5, :cond_11

    new-instance v5, Ljava/io/IOException;

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 3313
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_c

    .line 3314
    :try_start_7
    invoke-static {}, Lokhttp3/internal/d/e;->b()Lokhttp3/internal/d/e;

    move-result-object v5

    invoke-virtual {v5, v1}, Lokhttp3/internal/d/e;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 3317
    :cond_c
    invoke-static {v1}, Lokhttp3/internal/b;->a(Ljava/net/Socket;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 3294
    :cond_d
    :try_start_8
    invoke-virtual {v5}, Lokhttp3/a;->k()Lokhttp3/f;

    move-result-object v7

    invoke-virtual {v5}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v5

    .line 3295
    invoke-virtual {v6}, Lokhttp3/q;->c()Ljava/util/List;

    move-result-object v8

    .line 3294
    invoke-virtual {v7, v5, v8}, Lokhttp3/f;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 3298
    invoke-virtual {v1}, Lokhttp3/j;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 3299
    invoke-static {}, Lokhttp3/internal/d/e;->b()Lokhttp3/internal/d/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/internal/d/e;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v1

    .line 3301
    :goto_5
    iput-object v0, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    .line 3302
    iget-object v5, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-static {v5}, Lokio/m;->b(Ljava/net/Socket;)Lokio/s;

    move-result-object v5

    invoke-static {v5}, Lokio/m;->a(Lokio/s;)Lokio/e;

    move-result-object v5

    iput-object v5, p0, Lokhttp3/internal/connection/c;->n:Lokio/e;

    .line 3303
    iget-object v5, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-static {v5}, Lokio/m;->a(Ljava/net/Socket;)Lokio/r;

    move-result-object v5

    invoke-static {v5}, Lokio/m;->a(Lokio/r;)Lokio/d;

    move-result-object v5

    iput-object v5, p0, Lokhttp3/internal/connection/c;->o:Lokio/d;

    .line 3304
    iput-object v6, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/q;

    .line 3305
    if-eqz v1, :cond_10

    .line 3306
    invoke-static {v1}, Lokhttp3/Protocol;->get(Ljava/lang/String;)Lokhttp3/Protocol;

    move-result-object v1

    .line 3307
    :goto_6
    iput-object v1, p0, Lokhttp3/internal/connection/c;->l:Lokhttp3/Protocol;
    :try_end_8
    .catch Ljava/lang/AssertionError; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 3313
    if-eqz v0, :cond_e

    .line 3314
    :try_start_9
    invoke-static {}, Lokhttp3/internal/d/e;->b()Lokhttp3/internal/d/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/internal/d/e;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 3253
    :cond_e
    iget-object v0, p0, Lokhttp3/internal/connection/c;->l:Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    if-ne v0, v1, :cond_8

    .line 3254
    iget-object v0, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 3255
    new-instance v0, Lokhttp3/internal/http2/e$a;

    invoke-direct {v0}, Lokhttp3/internal/http2/e$a;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    iget-object v5, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    .line 3256
    invoke-virtual {v5}, Lokhttp3/aa;->a()Lokhttp3/a;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lokhttp3/internal/connection/c;->n:Lokio/e;

    iget-object v7, p0, Lokhttp3/internal/connection/c;->o:Lokio/d;

    invoke-virtual {v0, v1, v5, v6, v7}, Lokhttp3/internal/http2/e$a;->a(Ljava/net/Socket;Ljava/lang/String;Lokio/e;Lokio/d;)Lokhttp3/internal/http2/e$a;

    move-result-object v0

    .line 3257
    invoke-virtual {v0, p0}, Lokhttp3/internal/http2/e$a;->a(Lokhttp3/internal/http2/e$b;)Lokhttp3/internal/http2/e$a;

    move-result-object v0

    .line 3258
    invoke-virtual {v0}, Lokhttp3/internal/http2/e$a;->a()Lokhttp3/internal/http2/e;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/e;

    .line 3259
    iget-object v0, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/e;

    invoke-virtual {v0}, Lokhttp3/internal/http2/e;->b()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_2

    :cond_f
    move-object v1, v2

    .line 3300
    goto :goto_5

    .line 3307
    :cond_10
    :try_start_a
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;
    :try_end_a
    .catch Ljava/lang/AssertionError; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_6

    .line 3311
    :cond_11
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 167
    :cond_12
    invoke-virtual {v3, v0}, Lokhttp3/internal/connection/RouteException;->a(Ljava/io/IOException;)V

    move-object v1, v3

    goto/16 :goto_1

    .line 179
    :catchall_1
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    throw v0

    .line 3313
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto/16 :goto_4

    :catchall_3
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto/16 :goto_4

    .line 3309
    :catch_2
    move-exception v0

    move-object v1, v2

    goto/16 :goto_3

    :cond_13
    move-object v3, v2

    goto/16 :goto_0

    .line 2349
    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x197 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lokhttp3/internal/http2/e;)V
    .locals 2

    .prologue
    .line 522
    iget-object v1, p0, Lokhttp3/internal/connection/c;->g:Lokhttp3/i;

    monitor-enter v1

    .line 523
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/http2/e;->a()I

    move-result v0

    iput v0, p0, Lokhttp3/internal/connection/c;->c:I

    .line 524
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lokhttp3/internal/http2/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 517
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/g;->a(Lokhttp3/internal/http2/ErrorCode;)V

    .line 518
    return-void
.end method

.method public final a(Lokhttp3/HttpUrl;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 437
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->g()I

    move-result v0

    iget-object v3, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    invoke-virtual {v3}, Lokhttp3/aa;->a()Lokhttp3/a;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->g()I

    move-result v3

    if-eq v0, v3, :cond_0

    move v0, v1

    .line 447
    :goto_0
    return v0

    .line 441
    :cond_0
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    invoke-virtual {v3}, Lokhttp3/aa;->a()Lokhttp3/a;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 443
    iget-object v0, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/q;

    if-eqz v0, :cond_1

    sget-object v0, Lokhttp3/internal/f/d;->a:Lokhttp3/internal/f/d;

    .line 444
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/q;

    invoke-virtual {v0}, Lokhttp3/q;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 443
    invoke-static {v3, v0}, Lokhttp3/internal/f/d;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 447
    goto :goto_0
.end method

.method public final a(Lokhttp3/a;Lokhttp3/aa;)Z
    .locals 5
    .param p2    # Lokhttp3/aa;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 396
    iget-object v2, p0, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lokhttp3/internal/connection/c;->c:I

    if-ge v2, v3, :cond_0

    iget-boolean v2, p0, Lokhttp3/internal/connection/c;->a:Z

    if-eqz v2, :cond_1

    .line 433
    :cond_0
    :goto_0
    return v0

    .line 399
    :cond_1
    sget-object v2, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    iget-object v3, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    invoke-virtual {v3}, Lokhttp3/aa;->a()Lokhttp3/a;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lokhttp3/internal/Internal;->equalsNonHost(Lokhttp3/a;Lokhttp3/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 402
    invoke-virtual {p1}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v2

    .line 3471
    iget-object v3, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    .line 402
    invoke-virtual {v3}, Lokhttp3/aa;->a()Lokhttp3/a;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 403
    goto :goto_0

    .line 412
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/e;

    if-eqz v2, :cond_0

    .line 417
    if-eqz p2, :cond_0

    .line 418
    invoke-virtual {p2}, Lokhttp3/aa;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    .line 419
    iget-object v2, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    invoke-virtual {v2}, Lokhttp3/aa;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    .line 420
    iget-object v2, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    invoke-virtual {v2}, Lokhttp3/aa;->c()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {p2}, Lokhttp3/aa;->c()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 423
    invoke-virtual {p2}, Lokhttp3/aa;->a()Lokhttp3/a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/a;->j()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v2

    sget-object v3, Lokhttp3/internal/f/d;->a:Lokhttp3/internal/f/d;

    if-ne v2, v3, :cond_0

    .line 424
    invoke-virtual {p1}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {p0, v2}, Lokhttp3/internal/connection/c;->a(Lokhttp3/HttpUrl;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 428
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/a;->k()Lokhttp3/f;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v3

    .line 3528
    iget-object v4, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/q;

    .line 428
    invoke-virtual {v4}, Lokhttp3/q;->c()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lokhttp3/f;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 433
    goto/16 :goto_0

    .line 430
    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method public final a(Z)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 485
    iget-object v2, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 512
    :cond_1
    :goto_0
    return v0

    .line 489
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/e;

    if-eqz v2, :cond_3

    .line 490
    iget-object v2, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/e;

    invoke-virtual {v2}, Lokhttp3/internal/http2/e;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 493
    :cond_3
    if-eqz p1, :cond_1

    .line 495
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getSoTimeout()I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    .line 497
    :try_start_1
    iget-object v2, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 498
    iget-object v2, p0, Lokhttp3/internal/connection/c;->n:Lokio/e;

    invoke-interface {v2}, Lokio/e;->e()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_4

    .line 503
    :try_start_2
    iget-object v2, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    move v0, v1

    .line 499
    goto :goto_0

    .line 503
    :cond_4
    iget-object v2, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_0

    .line 509
    :catch_0
    move-exception v1

    goto :goto_0

    .line 503
    :catchall_0
    move-exception v2

    iget-object v4, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-virtual {v4, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 508
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public final b()Lokhttp3/Protocol;
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lokhttp3/internal/connection/c;->l:Lokhttp3/Protocol;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    invoke-static {v0}, Lokhttp3/internal/b;->a(Ljava/net/Socket;)V

    .line 477
    return-void
.end method

.method public final d()Ljava/net/Socket;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    return-object v0
.end method

.method public final e()Lokhttp3/q;
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/q;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    .line 545
    invoke-virtual {v1}, Lokhttp3/aa;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    invoke-virtual {v1}, Lokhttp3/aa;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    .line 547
    invoke-virtual {v1}, Lokhttp3/aa;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    .line 549
    invoke-virtual {v1}, Lokhttp3/aa;->c()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/q;

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/q;

    invoke-virtual {v0}, Lokhttp3/q;->b()Lokhttp3/g;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->l:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 544
    return-object v0

    .line 551
    :cond_0
    const-string v0, "none"

    goto :goto_0
.end method
