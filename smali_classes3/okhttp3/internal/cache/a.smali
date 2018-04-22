.class public final Lokhttp3/internal/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/s;


# instance fields
.field final a:Lokhttp3/internal/cache/InternalCache;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/InternalCache;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/internal/cache/InternalCache;

    .line 50
    return-void
.end method

.method private static a(Lokhttp3/y;)Lokhttp3/y;
    .locals 2

    .prologue
    .line 148
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lokhttp3/y;->g()Lokhttp3/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lokhttp3/y;->h()Lokhttp3/y$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokhttp3/y$a;->a(Lokhttp3/z;)Lokhttp3/y$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y$a;->a()Lokhttp3/y;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 248
    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    .line 249
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    .line 250
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    .line 251
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    .line 252
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    .line 253
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    .line 254
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    .line 255
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 248
    goto :goto_0
.end method


# virtual methods
.method public final intercept(Lokhttp3/s$a;)Lokhttp3/y;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 53
    iget-object v0, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/internal/cache/InternalCache;

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/internal/cache/InternalCache;

    invoke-interface {p1}, Lokhttp3/s$a;->a()Lokhttp3/Request;

    move-result-object v2

    invoke-interface {v0, v2}, Lokhttp3/internal/cache/InternalCache;->get(Lokhttp3/Request;)Lokhttp3/y;

    move-result-object v0

    .line 57
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 59
    new-instance v4, Lokhttp3/internal/cache/b$a;

    invoke-interface {p1}, Lokhttp3/s$a;->a()Lokhttp3/Request;

    move-result-object v5

    invoke-direct {v4, v2, v3, v5, v0}, Lokhttp3/internal/cache/b$a;-><init>(JLokhttp3/Request;Lokhttp3/y;)V

    invoke-virtual {v4}, Lokhttp3/internal/cache/b$a;->a()Lokhttp3/internal/cache/b;

    move-result-object v2

    .line 60
    iget-object v3, v2, Lokhttp3/internal/cache/b;->a:Lokhttp3/Request;

    .line 61
    iget-object v4, v2, Lokhttp3/internal/cache/b;->b:Lokhttp3/y;

    .line 63
    iget-object v5, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/internal/cache/InternalCache;

    if-eqz v5, :cond_0

    .line 64
    iget-object v5, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/internal/cache/InternalCache;

    invoke-interface {v5, v2}, Lokhttp3/internal/cache/InternalCache;->trackResponse(Lokhttp3/internal/cache/b;)V

    .line 67
    :cond_0
    if-eqz v0, :cond_1

    if-nez v4, :cond_1

    .line 68
    invoke-virtual {v0}, Lokhttp3/y;->g()Lokhttp3/z;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/b;->a(Ljava/io/Closeable;)V

    .line 72
    :cond_1
    if-nez v3, :cond_4

    if-nez v4, :cond_4

    .line 73
    new-instance v0, Lokhttp3/y$a;

    invoke-direct {v0}, Lokhttp3/y$a;-><init>()V

    .line 74
    invoke-interface {p1}, Lokhttp3/s$a;->a()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/y$a;->a(Lokhttp3/Request;)Lokhttp3/y$a;

    move-result-object v0

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 75
    invoke-virtual {v0, v1}, Lokhttp3/y$a;->a(Lokhttp3/Protocol;)Lokhttp3/y$a;

    move-result-object v0

    const/16 v1, 0x1f8

    .line 76
    invoke-virtual {v0, v1}, Lokhttp3/y$a;->a(I)Lokhttp3/y$a;

    move-result-object v0

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 77
    invoke-virtual {v0, v1}, Lokhttp3/y$a;->a(Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/b;->c:Lokhttp3/z;

    .line 78
    invoke-virtual {v0, v1}, Lokhttp3/y$a;->a(Lokhttp3/z;)Lokhttp3/y$a;

    move-result-object v0

    const-wide/16 v2, -0x1

    .line 79
    invoke-virtual {v0, v2, v3}, Lokhttp3/y$a;->a(J)Lokhttp3/y$a;

    move-result-object v0

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lokhttp3/y$a;->b(J)Lokhttp3/y$a;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lokhttp3/y$a;->a()Lokhttp3/y;

    move-result-object v0

    .line 2163
    :cond_2
    :goto_1
    return-object v0

    .line 55
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 85
    :cond_4
    if-nez v3, :cond_5

    .line 86
    invoke-virtual {v4}, Lokhttp3/y;->h()Lokhttp3/y$a;

    move-result-object v0

    .line 87
    invoke-static {v4}, Lokhttp3/internal/cache/a;->a(Lokhttp3/y;)Lokhttp3/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/y$a;->b(Lokhttp3/y;)Lokhttp3/y$a;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lokhttp3/y$a;->a()Lokhttp3/y;

    move-result-object v0

    goto :goto_1

    .line 93
    :cond_5
    :try_start_0
    invoke-interface {p1, v3}, Lokhttp3/s$a;->a(Lokhttp3/Request;)Lokhttp3/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 96
    if-nez v2, :cond_6

    if-eqz v0, :cond_6

    .line 97
    invoke-virtual {v0}, Lokhttp3/y;->g()Lokhttp3/z;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/b;->a(Ljava/io/Closeable;)V

    .line 102
    :cond_6
    if-eqz v4, :cond_f

    .line 103
    invoke-virtual {v2}, Lokhttp3/y;->b()I

    move-result v0

    const/16 v5, 0x130

    if-ne v0, v5, :cond_e

    .line 104
    invoke-virtual {v4}, Lokhttp3/y;->h()Lokhttp3/y$a;

    move-result-object v3

    .line 105
    invoke-virtual {v4}, Lokhttp3/y;->f()Lokhttp3/r;

    move-result-object v5

    invoke-virtual {v2}, Lokhttp3/y;->f()Lokhttp3/r;

    move-result-object v6

    .line 1217
    new-instance v7, Lokhttp3/r$a;

    invoke-direct {v7}, Lokhttp3/r$a;-><init>()V

    .line 1219
    invoke-virtual {v5}, Lokhttp3/r;->a()I

    move-result v8

    move v0, v1

    :goto_2
    if-ge v0, v8, :cond_b

    .line 1220
    invoke-virtual {v5, v0}, Lokhttp3/r;->a(I)Ljava/lang/String;

    move-result-object v9

    .line 1221
    invoke-virtual {v5, v0}, Lokhttp3/r;->b(I)Ljava/lang/String;

    move-result-object v10

    .line 1222
    const-string v11, "Warning"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    const-string v11, "1"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_9

    .line 1225
    :cond_7
    invoke-static {v9}, Lokhttp3/internal/cache/a;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v6, v9}, Lokhttp3/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_9

    .line 1226
    :cond_8
    sget-object v11, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    invoke-virtual {v11, v7, v9, v10}, Lokhttp3/internal/Internal;->addLenient(Lokhttp3/r$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 96
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_a

    .line 97
    invoke-virtual {v0}, Lokhttp3/y;->g()Lokhttp3/z;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/b;->a(Ljava/io/Closeable;)V

    :cond_a
    throw v1

    .line 1230
    :cond_b
    invoke-virtual {v6}, Lokhttp3/r;->a()I

    move-result v5

    move v0, v1

    :goto_3
    if-ge v0, v5, :cond_d

    .line 1231
    invoke-virtual {v6, v0}, Lokhttp3/r;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 1232
    const-string v8, "Content-Length"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 1235
    invoke-static {v1}, Lokhttp3/internal/cache/a;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 1236
    sget-object v8, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    invoke-virtual {v6, v0}, Lokhttp3/r;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v7, v1, v9}, Lokhttp3/internal/Internal;->addLenient(Lokhttp3/r$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1240
    :cond_d
    invoke-virtual {v7}, Lokhttp3/r$a;->a()Lokhttp3/r;

    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, Lokhttp3/y$a;->a(Lokhttp3/r;)Lokhttp3/y$a;

    move-result-object v0

    .line 106
    invoke-virtual {v2}, Lokhttp3/y;->k()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lokhttp3/y$a;->a(J)Lokhttp3/y$a;

    move-result-object v0

    .line 107
    invoke-virtual {v2}, Lokhttp3/y;->l()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lokhttp3/y$a;->b(J)Lokhttp3/y$a;

    move-result-object v0

    .line 108
    invoke-static {v4}, Lokhttp3/internal/cache/a;->a(Lokhttp3/y;)Lokhttp3/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/y$a;->b(Lokhttp3/y;)Lokhttp3/y$a;

    move-result-object v0

    .line 109
    invoke-static {v2}, Lokhttp3/internal/cache/a;->a(Lokhttp3/y;)Lokhttp3/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/y$a;->a(Lokhttp3/y;)Lokhttp3/y$a;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lokhttp3/y$a;->a()Lokhttp3/y;

    move-result-object v0

    .line 111
    invoke-virtual {v2}, Lokhttp3/y;->g()Lokhttp3/z;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/z;->close()V

    .line 115
    iget-object v1, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/internal/cache/InternalCache;

    invoke-interface {v1}, Lokhttp3/internal/cache/InternalCache;->trackConditionalCacheHit()V

    .line 116
    iget-object v1, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/internal/cache/InternalCache;

    invoke-interface {v1, v4, v0}, Lokhttp3/internal/cache/InternalCache;->update(Lokhttp3/y;Lokhttp3/y;)V

    goto/16 :goto_1

    .line 119
    :cond_e
    invoke-virtual {v4}, Lokhttp3/y;->g()Lokhttp3/z;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/b;->a(Ljava/io/Closeable;)V

    .line 123
    :cond_f
    invoke-virtual {v2}, Lokhttp3/y;->h()Lokhttp3/y$a;

    move-result-object v0

    .line 124
    invoke-static {v4}, Lokhttp3/internal/cache/a;->a(Lokhttp3/y;)Lokhttp3/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/y$a;->b(Lokhttp3/y;)Lokhttp3/y$a;

    move-result-object v0

    .line 125
    invoke-static {v2}, Lokhttp3/internal/cache/a;->a(Lokhttp3/y;)Lokhttp3/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/y$a;->a(Lokhttp3/y;)Lokhttp3/y$a;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lokhttp3/y$a;->a()Lokhttp3/y;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/internal/cache/InternalCache;

    if-eqz v1, :cond_2

    .line 129
    invoke-static {v0}, Lokhttp3/internal/a/e;->d(Lokhttp3/y;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v0, v3}, Lokhttp3/internal/cache/b;->a(Lokhttp3/y;Lokhttp3/Request;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 131
    iget-object v1, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/internal/cache/InternalCache;

    invoke-interface {v1, v0}, Lokhttp3/internal/cache/InternalCache;->put(Lokhttp3/y;)Lokhttp3/internal/cache/CacheRequest;

    move-result-object v1

    .line 2161
    if-eqz v1, :cond_2

    .line 2162
    invoke-interface {v1}, Lokhttp3/internal/cache/CacheRequest;->body()Lokio/r;

    move-result-object v2

    .line 2163
    if-eqz v2, :cond_2

    .line 2165
    invoke-virtual {v0}, Lokhttp3/y;->g()Lokhttp3/z;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/z;->c()Lokio/e;

    move-result-object v3

    .line 2166
    invoke-static {v2}, Lokio/m;->a(Lokio/r;)Lokio/d;

    move-result-object v2

    .line 2168
    new-instance v4, Lokhttp3/internal/cache/a$1;

    invoke-direct {v4, p0, v3, v1, v2}, Lokhttp3/internal/cache/a$1;-><init>(Lokhttp3/internal/cache/a;Lokio/e;Lokhttp3/internal/cache/CacheRequest;Lokio/d;)V

    .line 2210
    invoke-virtual {v0}, Lokhttp3/y;->h()Lokhttp3/y$a;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/a/h;

    .line 2211
    invoke-virtual {v0}, Lokhttp3/y;->f()Lokhttp3/r;

    move-result-object v0

    invoke-static {v4}, Lokio/m;->a(Lokio/s;)Lokio/e;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lokhttp3/internal/a/h;-><init>(Lokhttp3/r;Lokio/e;)V

    invoke-virtual {v1, v2}, Lokhttp3/y$a;->a(Lokhttp3/z;)Lokhttp3/y$a;

    move-result-object v0

    .line 2212
    invoke-virtual {v0}, Lokhttp3/y$a;->a()Lokhttp3/y;

    move-result-object v0

    goto/16 :goto_1

    .line 135
    :cond_10
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/a/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 137
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/internal/cache/InternalCache;

    invoke-interface {v1, v3}, Lokhttp3/internal/cache/InternalCache;->remove(Lokhttp3/Request;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v1

    goto/16 :goto_1
.end method
