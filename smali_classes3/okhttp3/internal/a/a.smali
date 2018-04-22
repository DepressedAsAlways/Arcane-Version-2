.class public final Lokhttp3/internal/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/s;


# instance fields
.field private final a:Lokhttp3/l;


# direct methods
.method public constructor <init>(Lokhttp3/l;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/l;

    .line 45
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/s$a;)Lokhttp3/y;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 48
    invoke-interface {p1}, Lokhttp3/s$a;->a()Lokhttp3/Request;

    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$a;

    move-result-object v4

    .line 51
    invoke-virtual {v3}, Lokhttp3/Request;->body()Lokhttp3/x;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v0}, Lokhttp3/x;->a()Lokhttp3/t;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    const-string v5, "Content-Type"

    invoke-virtual {v1}, Lokhttp3/t;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lokhttp3/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    .line 58
    :cond_0
    invoke-virtual {v0}, Lokhttp3/x;->b()J

    move-result-wide v0

    .line 59
    const-wide/16 v6, -0x1

    cmp-long v5, v0, v6

    if-eqz v5, :cond_5

    .line 60
    const-string v5, "Content-Length"

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lokhttp3/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    .line 61
    const-string v0, "Transfer-Encoding"

    invoke-virtual {v4, v0}, Lokhttp3/Request$a;->b(Ljava/lang/String;)Lokhttp3/Request$a;

    .line 68
    :cond_1
    :goto_0
    const-string v0, "Host"

    invoke-virtual {v3, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 69
    const-string v0, "Host"

    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-static {v1, v2}, Lokhttp3/internal/b;->a(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lokhttp3/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    .line 72
    :cond_2
    const-string v0, "Connection"

    invoke-virtual {v3, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 73
    const-string v0, "Connection"

    const-string v1, "Keep-Alive"

    invoke-virtual {v4, v0, v1}, Lokhttp3/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    .line 79
    :cond_3
    const-string v0, "Accept-Encoding"

    invoke-virtual {v3, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "Range"

    invoke-virtual {v3, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    .line 80
    const/4 v0, 0x1

    .line 81
    const-string v1, "Accept-Encoding"

    const-string v5, "gzip"

    invoke-virtual {v4, v1, v5}, Lokhttp3/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    move v1, v0

    .line 84
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/l;

    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    invoke-interface {v0}, Lokhttp3/l;->b()Ljava/util/List;

    move-result-object v5

    .line 85
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 86
    const-string v6, "Cookie"

    .line 1117
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1118
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_2
    if-ge v2, v8, :cond_6

    .line 1119
    if-lez v2, :cond_4

    .line 1120
    const-string v0, "; "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    :cond_4
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/k;

    .line 1123
    invoke-virtual {v0}, Lokhttp3/k;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v10, 0x3d

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Lokhttp3/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 63
    :cond_5
    const-string v0, "Transfer-Encoding"

    const-string v1, "chunked"

    invoke-virtual {v4, v0, v1}, Lokhttp3/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    .line 64
    const-string v0, "Content-Length"

    invoke-virtual {v4, v0}, Lokhttp3/Request$a;->b(Ljava/lang/String;)Lokhttp3/Request$a;

    goto/16 :goto_0

    .line 1125
    :cond_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {v4, v6, v0}, Lokhttp3/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    .line 89
    :cond_7
    const-string v0, "User-Agent"

    invoke-virtual {v3, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    .line 90
    const-string v0, "User-Agent"

    .line 2020
    const-string v2, "okhttp/3.8.1"

    .line 90
    invoke-virtual {v4, v0, v2}, Lokhttp3/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    .line 93
    :cond_8
    invoke-virtual {v4}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/s$a;->a(Lokhttp3/Request;)Lokhttp3/y;

    move-result-object v0

    .line 95
    iget-object v2, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/l;

    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v0}, Lokhttp3/y;->f()Lokhttp3/r;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lokhttp3/internal/a/e;->a(Lokhttp3/l;Lokhttp3/HttpUrl;Lokhttp3/r;)V

    .line 97
    invoke-virtual {v0}, Lokhttp3/y;->h()Lokhttp3/y$a;

    move-result-object v2

    .line 98
    invoke-virtual {v2, v3}, Lokhttp3/y$a;->a(Lokhttp3/Request;)Lokhttp3/y$a;

    move-result-object v2

    .line 100
    if-eqz v1, :cond_9

    const-string v1, "gzip"

    const-string v3, "Content-Encoding"

    .line 101
    invoke-virtual {v0, v3}, Lokhttp3/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 102
    invoke-static {v0}, Lokhttp3/internal/a/e;->d(Lokhttp3/y;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 103
    new-instance v1, Lokio/k;

    invoke-virtual {v0}, Lokhttp3/y;->g()Lokhttp3/z;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/z;->c()Lokio/e;

    move-result-object v3

    invoke-direct {v1, v3}, Lokio/k;-><init>(Lokio/s;)V

    .line 104
    invoke-virtual {v0}, Lokhttp3/y;->f()Lokhttp3/r;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/r;->b()Lokhttp3/r$a;

    move-result-object v0

    const-string v3, "Content-Encoding"

    .line 105
    invoke-virtual {v0, v3}, Lokhttp3/r$a;->b(Ljava/lang/String;)Lokhttp3/r$a;

    move-result-object v0

    const-string v3, "Content-Length"

    .line 106
    invoke-virtual {v0, v3}, Lokhttp3/r$a;->b(Ljava/lang/String;)Lokhttp3/r$a;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lokhttp3/r$a;->a()Lokhttp3/r;

    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Lokhttp3/y$a;->a(Lokhttp3/r;)Lokhttp3/y$a;

    .line 109
    new-instance v3, Lokhttp3/internal/a/h;

    invoke-static {v1}, Lokio/m;->a(Lokio/s;)Lokio/e;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lokhttp3/internal/a/h;-><init>(Lokhttp3/r;Lokio/e;)V

    invoke-virtual {v2, v3}, Lokhttp3/y$a;->a(Lokhttp3/z;)Lokhttp3/y$a;

    .line 112
    :cond_9
    invoke-virtual {v2}, Lokhttp3/y$a;->a()Lokhttp3/y;

    move-result-object v0

    return-object v0

    :cond_a
    move v1, v2

    goto/16 :goto_1
.end method
