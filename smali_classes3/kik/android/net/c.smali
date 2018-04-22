.class public final Lkik/android/net/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/d;


# static fields
.field protected static final a:Z

.field private static final d:Lorg/slf4j/b;

.field private static e:I

.field private static f:I


# instance fields
.field protected final b:Lcom/android/volley/toolbox/e;

.field protected final c:Lcom/android/volley/toolbox/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lkik/android/util/DeviceUtils;->f()Z

    move-result v0

    sput-boolean v0, Lkik/android/net/c;->a:Z

    .line 65
    const-string v0, "RedirectingNetwork"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/net/c;->d:Lorg/slf4j/b;

    .line 67
    const/16 v0, 0xbb8

    sput v0, Lkik/android/net/c;->e:I

    .line 69
    const/16 v0, 0x1000

    sput v0, Lkik/android/net/c;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/toolbox/e;)V
    .locals 2

    .prologue
    .line 82
    new-instance v0, Lcom/android/volley/toolbox/b;

    sget v1, Lkik/android/net/c;->f:I

    invoke-direct {v0, v1}, Lcom/android/volley/toolbox/b;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lkik/android/net/c;-><init>(Lcom/android/volley/toolbox/e;Lcom/android/volley/toolbox/b;)V

    .line 83
    return-void
.end method

.method private constructor <init>(Lcom/android/volley/toolbox/e;Lcom/android/volley/toolbox/b;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lkik/android/net/c;->b:Lcom/android/volley/toolbox/e;

    .line 92
    iput-object p2, p0, Lkik/android/net/c;->c:Lcom/android/volley/toolbox/b;

    .line 93
    return-void
.end method

.method private static a([Lorg/apache/http/Header;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/http/Header;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 297
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 298
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 299
    aget-object v2, p0, v0

    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v2

    aget-object v3, p0, v0

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 301
    :cond_0
    return-object v1
.end method

.method private static a(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/Request",
            "<*>;",
            "Lcom/android/volley/VolleyError;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 223
    invoke-virtual {p1}, Lcom/android/volley/Request;->getRetryPolicy()Lcom/android/volley/j;

    move-result-object v0

    .line 224
    invoke-virtual {p1}, Lcom/android/volley/Request;->getTimeoutMs()I

    move-result v1

    .line 227
    :try_start_0
    invoke-interface {v0, p2}, Lcom/android/volley/j;->a(Lcom/android/volley/VolleyError;)V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    const-string v0, "%s-retry [timeout=%s]"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 235
    return-void

    .line 229
    :catch_0
    move-exception v0

    .line 230
    const-string v2, "%s-timeout-giveup [timeout=%s]"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-virtual {p1, v1}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 232
    throw v0
.end method

.method private a(Lorg/apache/http/HttpEntity;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/volley/ServerError;
        }
    .end annotation

    .prologue
    .line 263
    new-instance v2, Lcom/android/volley/toolbox/g;

    iget-object v0, p0, Lkik/android/net/c;->c:Lcom/android/volley/toolbox/b;

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-direct {v2, v0, v1}, Lcom/android/volley/toolbox/g;-><init>(Lcom/android/volley/toolbox/b;I)V

    .line 264
    const/4 v1, 0x0

    .line 266
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 267
    if-nez v0, :cond_0

    .line 268
    new-instance v0, Lcom/android/volley/ServerError;

    invoke-direct {v0}, Lcom/android/volley/ServerError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    :catchall_0
    move-exception v0

    .line 280
    :try_start_1
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 287
    :goto_0
    iget-object v3, p0, Lkik/android/net/c;->c:Lcom/android/volley/toolbox/b;

    invoke-virtual {v3, v1}, Lcom/android/volley/toolbox/b;->a([B)V

    .line 288
    invoke-virtual {v2}, Lcom/android/volley/toolbox/g;->close()V

    .line 289
    throw v0

    .line 270
    :cond_0
    :try_start_2
    iget-object v3, p0, Lkik/android/net/c;->c:Lcom/android/volley/toolbox/b;

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Lcom/android/volley/toolbox/b;->a(I)[B

    move-result-object v1

    .line 272
    :goto_1
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 273
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Lcom/android/volley/toolbox/g;->write([BII)V

    goto :goto_1

    .line 275
    :cond_1
    invoke-virtual {v2}, Lcom/android/volley/toolbox/g;->toByteArray()[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 280
    :try_start_3
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 287
    :goto_2
    iget-object v3, p0, Lkik/android/net/c;->c:Lcom/android/volley/toolbox/b;

    invoke-virtual {v3, v1}, Lcom/android/volley/toolbox/b;->a([B)V

    .line 288
    invoke-virtual {v2}, Lcom/android/volley/toolbox/g;->close()V

    .line 275
    return-object v0

    :catch_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/android/volley/Request;)Lcom/android/volley/f;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request",
            "<*>;)",
            "Lcom/android/volley/f;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation

    .prologue
    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 100
    :goto_0
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 105
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->getCacheEntry()Lcom/android/volley/Cache$a;

    move-result-object v6

    .line 1240
    if-eqz v6, :cond_1

    .line 1244
    iget-object v7, v6, Lcom/android/volley/Cache$a;->b:Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 1245
    const-string v7, "If-None-Match"

    iget-object v10, v6, Lcom/android/volley/Cache$a;->b:Ljava/lang/String;

    invoke-interface {v2, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    :cond_0
    iget-wide v10, v6, Lcom/android/volley/Cache$a;->c:J

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    if-lez v7, :cond_1

    .line 1249
    new-instance v7, Ljava/util/Date;

    iget-wide v10, v6, Lcom/android/volley/Cache$a;->c:J

    invoke-direct {v7, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 1250
    const-string v6, "If-Modified-Since"

    invoke-static {v7}, Lorg/apache/http/impl/cookie/DateUtils;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/net/c;->b:Lcom/android/volley/toolbox/e;

    move-object/from16 v0, p1

    invoke-interface {v6, v0, v2}, Lcom/android/volley/toolbox/e;->a(Lcom/android/volley/Request;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v6

    .line 108
    :try_start_1
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v7

    .line 109
    invoke-interface {v7}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v10

    .line 111
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    invoke-static {v2}, Lkik/android/net/c;->a([Lorg/apache/http/Header;)Ljava/util/Map;
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v4

    .line 113
    const/16 v2, 0x130

    if-ne v10, v2, :cond_3

    .line 114
    :try_start_2
    new-instance v2, Lcom/android/volley/f;

    const/16 v7, 0x130

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->getCacheEntry()Lcom/android/volley/Cache$a;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    const/4 v10, 0x1

    invoke-direct {v2, v7, v3, v4, v10}, Lcom/android/volley/f;-><init>(I[BLjava/util/Map;Z)V

    .line 149
    :goto_2
    return-object v2

    .line 115
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->getCacheEntry()Lcom/android/volley/Cache$a;

    move-result-object v3

    iget-object v3, v3, Lcom/android/volley/Cache$a;->a:[B

    goto :goto_1

    .line 120
    :cond_3
    const/16 v2, 0x12d

    if-eq v10, v2, :cond_4

    const/16 v2, 0x12e

    if-ne v10, v2, :cond_5

    .line 121
    :cond_4
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/kik/cache/RedirectableRequest;

    if-eqz v2, :cond_5

    .line 122
    const-string v2, "Location"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 123
    move-object/from16 v0, p1

    check-cast v0, Lcom/kik/cache/RedirectableRequest;

    move-object v3, v0

    invoke-interface {v3, v2}, Lcom/kik/cache/RedirectableRequest;->setRedirectUrl(Ljava/lang/String;)V

    .line 128
    :cond_5
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    move-result-object v2

    if-eqz v2, :cond_9

    .line 130
    :try_start_3
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lkik/android/net/c;->a(Lorg/apache/http/HttpEntity;)[B
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v3

    .line 143
    :goto_3
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long/2addr v12, v8

    .line 2207
    sget-boolean v2, Lkik/android/net/c;->a:Z

    if-nez v2, :cond_6

    sget v2, Lkik/android/net/c;->e:I

    int-to-long v14, v2

    cmp-long v2, v12, v14

    if-lez v2, :cond_7

    .line 2208
    :cond_6
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v2, 0x5

    new-array v14, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v14, v2

    const/4 v2, 0x1

    .line 2209
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v2

    const/4 v12, 0x2

    if-eqz v3, :cond_a

    array-length v2, v3

    .line 2210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    aput-object v2, v14, v12

    const/4 v2, 0x3

    .line 2211
    invoke-interface {v7}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v2

    const/4 v2, 0x4

    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->getRetryPolicy()Lcom/android/volley/j;

    move-result-object v7

    invoke-interface {v7}, Lcom/android/volley/j;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v2

    .line 2208
    invoke-static {v5, v11, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    :cond_7
    const/16 v2, 0xc8

    if-lt v10, v2, :cond_8

    const/16 v2, 0x12b

    if-le v10, v2, :cond_b

    .line 147
    :cond_8
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    throw v2
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    .line 152
    :catch_0
    move-exception v2

    const-string v2, "socket"

    new-instance v3, Lcom/android/volley/TimeoutError;

    invoke-direct {v3}, Lcom/android/volley/TimeoutError;-><init>()V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lkik/android/net/c;->a(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    goto/16 :goto_0

    .line 132
    :catch_1
    move-exception v2

    .line 133
    :try_start_5
    new-instance v3, Lcom/android/volley/VolleyError;

    invoke-direct {v3, v2}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 155
    :catch_2
    move-exception v2

    const-string v2, "connection"

    new-instance v3, Lcom/android/volley/TimeoutError;

    invoke-direct {v3}, Lcom/android/volley/TimeoutError;-><init>()V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lkik/android/net/c;->a(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    goto/16 :goto_0

    .line 139
    :cond_9
    const/4 v2, 0x0

    :try_start_6
    new-array v3, v2, [B
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_3

    .line 2210
    :cond_a
    :try_start_7
    const-string v2, "null"

    goto :goto_4

    .line 149
    :cond_b
    new-instance v2, Lcom/android/volley/f;

    const/4 v5, 0x0

    invoke-direct {v2, v10, v3, v4, v5}, Lcom/android/volley/f;-><init>(I[BLjava/util/Map;Z)V
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_2

    .line 157
    :catch_3
    move-exception v2

    .line 158
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Bad URL "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 160
    :catch_4
    move-exception v2

    move-object/from16 v16, v5

    move-object v5, v4

    move-object/from16 v4, v16

    .line 163
    :goto_5
    if-eqz v5, :cond_e

    .line 164
    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v5

    .line 169
    const/16 v2, 0x12d

    if-eq v5, v2, :cond_c

    const/16 v2, 0x12e

    if-ne v5, v2, :cond_f

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/kik/cache/RedirectableRequest;

    if-eqz v2, :cond_f

    .line 171
    :cond_c
    sget-object v6, Lkik/android/net/c;->d:Lorg/slf4j/b;

    const-string v7, "Request at %s has been redirected to %s"

    move-object/from16 v2, p1

    check-cast v2, Lcom/kik/cache/RedirectableRequest;

    invoke-interface {v2}, Lcom/kik/cache/RedirectableRequest;->getOriginUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v7, v2, v10}, Lorg/slf4j/b;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    :goto_6
    if-eqz v4, :cond_13

    .line 177
    new-instance v2, Lcom/android/volley/f;

    const/4 v6, 0x0

    invoke-direct {v2, v5, v4, v3, v6}, Lcom/android/volley/f;-><init>(I[BLjava/util/Map;Z)V

    .line 179
    const/16 v3, 0x191

    if-eq v5, v3, :cond_d

    const/16 v3, 0x193

    if-ne v5, v3, :cond_10

    .line 181
    :cond_d
    const-string v3, "auth"

    new-instance v4, Lcom/android/volley/AuthFailureError;

    invoke-direct {v4, v2}, Lcom/android/volley/AuthFailureError;-><init>(Lcom/android/volley/f;)V

    move-object/from16 v0, p1

    invoke-static {v3, v0, v4}, Lkik/android/net/c;->a(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    goto/16 :goto_0

    .line 167
    :cond_e
    new-instance v3, Lcom/android/volley/NoConnectionError;

    invoke-direct {v3, v2}, Lcom/android/volley/NoConnectionError;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 174
    :cond_f
    sget-object v2, Lkik/android/net/c;->d:Lorg/slf4j/b;

    const-string v6, "Unexpected response code %d for %s"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v6, v7, v10}, Lorg/slf4j/b;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 184
    :cond_10
    const/16 v3, 0x12d

    if-eq v5, v3, :cond_11

    const/16 v3, 0x12e

    if-ne v5, v3, :cond_12

    move-object/from16 v0, p1

    instance-of v3, v0, Lcom/kik/cache/RedirectableRequest;

    if-eqz v3, :cond_12

    .line 186
    :cond_11
    const-string v3, "redirect"

    new-instance v4, Lcom/android/volley/AuthFailureError;

    invoke-direct {v4, v2}, Lcom/android/volley/AuthFailureError;-><init>(Lcom/android/volley/f;)V

    move-object/from16 v0, p1

    invoke-static {v3, v0, v4}, Lkik/android/net/c;->a(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    goto/16 :goto_0

    .line 191
    :cond_12
    new-instance v3, Lcom/android/volley/ServerError;

    invoke-direct {v3, v2}, Lcom/android/volley/ServerError;-><init>(Lcom/android/volley/f;)V

    throw v3

    .line 195
    :cond_13
    new-instance v2, Lcom/android/volley/NetworkError;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/volley/NetworkError;-><init>(B)V

    throw v2

    .line 160
    :catch_5
    move-exception v2

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_5

    :catch_6
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_5

    :catch_7
    move-exception v2

    move-object v5, v6

    move-object/from16 v16, v3

    move-object v3, v4

    move-object/from16 v4, v16

    goto/16 :goto_5
.end method
