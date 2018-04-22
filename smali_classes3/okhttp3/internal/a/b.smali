.class public final Lokhttp3/internal/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/s;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean p1, p0, Lokhttp3/internal/a/b;->a:Z

    .line 36
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/s$a;)Lokhttp3/y;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    check-cast p1, Lokhttp3/internal/a/g;

    .line 40
    invoke-virtual {p1}, Lokhttp3/internal/a/g;->d()Lokhttp3/internal/a/c;

    move-result-object v2

    .line 41
    invoke-virtual {p1}, Lokhttp3/internal/a/g;->c()Lokhttp3/internal/connection/f;

    move-result-object v3

    .line 42
    invoke-virtual {p1}, Lokhttp3/internal/a/g;->b()Lokhttp3/h;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/c;

    .line 43
    invoke-virtual {p1}, Lokhttp3/internal/a/g;->a()Lokhttp3/Request;

    move-result-object v4

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 46
    invoke-interface {v2, v4}, Lokhttp3/internal/a/c;->a(Lokhttp3/Request;)V

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v4}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lokhttp3/internal/a/f;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Lokhttp3/Request;->body()Lokhttp3/x;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 53
    const-string v5, "100-continue"

    const-string v8, "Expect"

    invoke-virtual {v4, v8}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 54
    invoke-interface {v2}, Lokhttp3/internal/a/c;->a()V

    .line 55
    const/4 v1, 0x1

    invoke-interface {v2, v1}, Lokhttp3/internal/a/c;->a(Z)Lokhttp3/y$a;

    move-result-object v1

    .line 58
    :cond_0
    if-nez v1, :cond_5

    .line 60
    invoke-virtual {v4}, Lokhttp3/Request;->body()Lokhttp3/x;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/x;->b()J

    move-result-wide v8

    invoke-interface {v2, v4, v8, v9}, Lokhttp3/internal/a/c;->a(Lokhttp3/Request;J)Lokio/r;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lokio/m;->a(Lokio/r;)Lokio/d;

    move-result-object v0

    .line 62
    invoke-virtual {v4}, Lokhttp3/Request;->body()Lokhttp3/x;

    move-result-object v5

    invoke-virtual {v5, v0}, Lokhttp3/x;->a(Lokio/d;)V

    .line 63
    invoke-interface {v0}, Lokio/d;->close()V

    move-object v0, v1

    .line 72
    :goto_0
    invoke-interface {v2}, Lokhttp3/internal/a/c;->b()V

    .line 74
    if-nez v0, :cond_1

    .line 75
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lokhttp3/internal/a/c;->a(Z)Lokhttp3/y$a;

    move-result-object v0

    .line 79
    :cond_1
    invoke-virtual {v0, v4}, Lokhttp3/y$a;->a(Lokhttp3/Request;)Lokhttp3/y$a;

    move-result-object v0

    .line 80
    invoke-virtual {v3}, Lokhttp3/internal/connection/f;->b()Lokhttp3/internal/connection/c;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/connection/c;->e()Lokhttp3/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/y$a;->a(Lokhttp3/q;)Lokhttp3/y$a;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v6, v7}, Lokhttp3/y$a;->a(J)Lokhttp3/y$a;

    move-result-object v0

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lokhttp3/y$a;->b(J)Lokhttp3/y$a;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lokhttp3/y$a;->a()Lokhttp3/y;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lokhttp3/y;->b()I

    move-result v1

    .line 86
    iget-boolean v4, p0, Lokhttp3/internal/a/b;->a:Z

    if-eqz v4, :cond_7

    const/16 v4, 0x65

    if-ne v1, v4, :cond_7

    .line 88
    invoke-virtual {v0}, Lokhttp3/y;->h()Lokhttp3/y$a;

    move-result-object v0

    sget-object v2, Lokhttp3/internal/b;->c:Lokhttp3/z;

    .line 89
    invoke-virtual {v0, v2}, Lokhttp3/y$a;->a(Lokhttp3/z;)Lokhttp3/y$a;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lokhttp3/y$a;->a()Lokhttp3/y;

    move-result-object v0

    .line 97
    :goto_1
    const-string v2, "close"

    invoke-virtual {v0}, Lokhttp3/y;->a()Lokhttp3/Request;

    move-result-object v4

    const-string v5, "Connection"

    invoke-virtual {v4, v5}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "close"

    const-string v4, "Connection"

    .line 98
    invoke-virtual {v0, v4}, Lokhttp3/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 99
    :cond_2
    invoke-virtual {v3}, Lokhttp3/internal/connection/f;->d()V

    .line 102
    :cond_3
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_4

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_8

    :cond_4
    invoke-virtual {v0}, Lokhttp3/y;->g()Lokhttp3/z;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/z;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_8

    .line 103
    new-instance v2, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HTTP "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " had non-zero Content-Length: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 104
    invoke-virtual {v0}, Lokhttp3/y;->g()Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z;->b()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 64
    :cond_5
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->f()Z

    move-result v0

    if-nez v0, :cond_6

    .line 68
    invoke-virtual {v3}, Lokhttp3/internal/connection/f;->d()V

    :cond_6
    move-object v0, v1

    goto/16 :goto_0

    .line 92
    :cond_7
    invoke-virtual {v0}, Lokhttp3/y;->h()Lokhttp3/y$a;

    move-result-object v4

    .line 93
    invoke-interface {v2, v0}, Lokhttp3/internal/a/c;->a(Lokhttp3/y;)Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v4, v0}, Lokhttp3/y$a;->a(Lokhttp3/z;)Lokhttp3/y$a;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lokhttp3/y$a;->a()Lokhttp3/y;

    move-result-object v0

    goto :goto_1

    .line 107
    :cond_8
    return-object v0

    :cond_9
    move-object v0, v1

    goto/16 :goto_0
.end method
