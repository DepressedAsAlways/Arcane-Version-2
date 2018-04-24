.class public final Lkik/arcane/scan/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkik/core/e/f;

.field private final b:Lkik/core/net/e;

.field private final c:Lkik/core/interfaces/ICommunication;

.field private final d:Lkik/core/interfaces/v;

.field private final e:Lcom/kik/events/d;

.field private f:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/security/SecureRandom;

.field private h:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lkik/core/e/f;Lkik/core/net/e;Lcom/kik/events/Promise;Lkik/core/interfaces/ICommunication;Lcom/kik/events/c;Lkik/core/interfaces/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/e/f;",
            "Lkik/core/net/e;",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lkik/core/interfaces/ICommunication;",
            "Lcom/kik/events/c",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;",
            "Lkik/core/interfaces/v;",
            ")V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/arcane/scan/c;->e:Lcom/kik/events/d;

    .line 67
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lkik/arcane/scan/c;->g:Ljava/security/SecureRandom;

    .line 69
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/arcane/scan/c;->h:Lcom/kik/events/g;

    .line 70
    const/4 v0, 0x1

    invoke-static {v0}, Lkik/arcane/util/ac;->a(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/scan/c;->i:Ljava/util/concurrent/ExecutorService;

    .line 74
    iput-object p1, p0, Lkik/arcane/scan/c;->a:Lkik/core/e/f;

    .line 75
    iput-object p2, p0, Lkik/arcane/scan/c;->b:Lkik/core/net/e;

    .line 76
    iput-object p4, p0, Lkik/arcane/scan/c;->c:Lkik/core/interfaces/ICommunication;

    .line 77
    iput-object p6, p0, Lkik/arcane/scan/c;->d:Lkik/core/interfaces/v;

    .line 78
    new-instance v0, Lkik/arcane/scan/c$1;

    invoke-direct {v0, p0}, Lkik/arcane/scan/c$1;-><init>(Lkik/arcane/scan/c;)V

    invoke-virtual {p3, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 87
    if-eqz p5, :cond_0

    .line 88
    iget-object v0, p0, Lkik/arcane/scan/c;->e:Lcom/kik/events/d;

    new-instance v1, Lkik/arcane/scan/c$2;

    invoke-direct {v1, p0}, Lkik/arcane/scan/c$2;-><init>(Lkik/arcane/scan/c;)V

    invoke-virtual {v0, p5, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 98
    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/arcane/scan/c;[B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/core/net/EncryptionException;
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lkik/arcane/scan/c;->a([B)I

    move-result v0

    return v0
.end method

.method private a([B)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/core/net/EncryptionException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x80

    const/4 v0, 0x0

    .line 227
    if-eqz p1, :cond_0

    array-length v1, p1

    const/16 v2, 0x100

    if-ge v1, v2, :cond_1

    .line 228
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "incorrect seed format"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    :goto_0
    return v0

    .line 232
    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [B

    .line 233
    new-array v2, v5, [B

    .line 234
    const/16 v3, 0x81

    new-array v3, v3, [B

    .line 236
    iget-object v4, p0, Lkik/arcane/scan/c;->g:Ljava/security/SecureRandom;

    invoke-virtual {v4, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 238
    invoke-static {p1, v0, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    invoke-static {p1, v5, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    aget-byte v4, v1, v0

    aput-byte v4, v3, v5

    .line 246
    :try_start_0
    invoke-static {v2, v3}, Lkik/core/util/p;->b([B[B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 252
    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    .line 253
    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    .line 254
    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    .line 256
    goto :goto_0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    :goto_1
    new-instance v1, Lkik/core/net/EncryptionException;

    invoke-direct {v1, v0}, Lkik/core/net/EncryptionException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 248
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/kik/scan/RemoteKikCode;Lorg/json/JSONObject;)Lkik/arcane/scan/a/b;
    .locals 1

    .prologue
    .line 58
    invoke-static {p0, p1}, Lkik/arcane/scan/c;->b(Lcom/kik/scan/RemoteKikCode;Lorg/json/JSONObject;)Lkik/arcane/scan/a/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/net/HttpURLConnection;)Lorg/apache/http/HttpEntity;
    .locals 1

    .prologue
    .line 58
    invoke-static {p0}, Lkik/arcane/scan/c;->b(Ljava/net/HttpURLConnection;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/arcane/scan/c;)V
    .locals 3

    .prologue
    .line 58
    .line 2128
    iget-object v0, p0, Lkik/arcane/scan/c;->a:Lkik/core/e/f;

    const-string v1, "scanning_nonce_secret"

    const-class v2, Lcom/kik/xdata/model/scanning/XScanningNonceSecret;

    invoke-interface {v0, v1, v2}, Lkik/core/e/f;->d(Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/arcane/scan/c$3;

    invoke-direct {v1, p0}, Lkik/arcane/scan/c$3;-><init>(Lkik/arcane/scan/c;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 58
    return-void
.end method

.method static synthetic a(Lkik/arcane/scan/c;Lkik/core/datatypes/Message;)V
    .locals 3

    .prologue
    .line 3102
    if-eqz p1, :cond_0

    .line 3106
    const-class v0, Lkik/core/datatypes/messageExtensions/m;

    invoke-static {p1, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/m;

    .line 3108
    if-eqz v0, :cond_0

    .line 3112
    iget-object v1, p0, Lkik/arcane/scan/c;->f:Lcom/kik/events/Promise;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkik/arcane/scan/c;->f:Lcom/kik/events/Promise;

    invoke-virtual {v1}, Lcom/kik/events/Promise;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3113
    iget-object v1, p0, Lkik/arcane/scan/c;->f:Lcom/kik/events/Promise;

    invoke-virtual {v1}, Lcom/kik/events/Promise;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3115
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/m;->a()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 3116
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/datatypes/k;->a(Ljava/lang/String;)Lkik/core/datatypes/k;

    move-result-object v0

    .line 3118
    if-eqz v0, :cond_0

    .line 3119
    iget-object v1, p0, Lkik/arcane/scan/c;->h:Lcom/kik/events/g;

    invoke-virtual {v0}, Lkik/core/datatypes/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 3120
    iget-object v1, p0, Lkik/arcane/scan/c;->d:Lkik/core/interfaces/v;

    invoke-interface {v1, v0}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/k;)Lcom/kik/events/Promise;

    .line 58
    :cond_0
    return-void
.end method

.method private static b(Lcom/kik/scan/RemoteKikCode;Lorg/json/JSONObject;)Lkik/arcane/scan/a/b;
    .locals 6

    .prologue
    .line 386
    const/4 v1, 0x0

    .line 388
    :try_start_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 389
    const-string v2, "payload"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 390
    if-eqz v2, :cond_0

    .line 391
    const-string v3, "username"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 392
    const-string v4, "data"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 393
    const-string v5, "nonce"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 394
    const-string v5, "username"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    new-instance v0, Lkik/arcane/scan/a/a;

    invoke-direct {v0, p0, v4, v2, v3}, Lkik/arcane/scan/a/a;-><init>(Lcom/kik/scan/RemoteKikCode;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private static b(Ljava/net/HttpURLConnection;)Lorg/apache/http/HttpEntity;
    .locals 4

    .prologue
    .line 425
    new-instance v1, Lorg/apache/http/entity/BasicHttpEntity;

    invoke-direct {v1}, Lorg/apache/http/entity/BasicHttpEntity;-><init>()V

    .line 428
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 433
    :goto_0
    invoke-virtual {v1, v0}, Lorg/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    .line 434
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    .line 435
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/http/entity/BasicHttpEntity;->setContentEncoding(Ljava/lang/String;)V

    .line 436
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/http/entity/BasicHttpEntity;->setContentType(Ljava/lang/String;)V

    .line 437
    return-object v1

    .line 431
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lkik/core/datatypes/aa;I)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 58
    invoke-static {p0, p1}, Lkik/arcane/scan/c;->c(Lkik/core/datatypes/aa;I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lkik/arcane/scan/c;)V
    .locals 4

    .prologue
    .line 3150
    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 3152
    iget-object v1, p0, Lkik/arcane/scan/c;->g:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 3154
    new-instance v1, Lcom/kik/xdata/model/scanning/XScanningNonceSecret;

    invoke-direct {v1}, Lcom/kik/xdata/model/scanning/XScanningNonceSecret;-><init>()V

    .line 3155
    invoke-static {v0}, Lcom/dyuproject/protostuff/c;->b([B)Lcom/dyuproject/protostuff/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kik/xdata/model/scanning/XScanningNonceSecret;->a(Lcom/dyuproject/protostuff/c;)Lcom/kik/xdata/model/scanning/XScanningNonceSecret;

    .line 3156
    iget-object v0, p0, Lkik/arcane/scan/c;->a:Lkik/core/e/f;

    const-string v2, "scanning_nonce_secret"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v1}, Lkik/core/e/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;)Lcom/kik/events/Promise;

    .line 58
    return-void
.end method

.method static synthetic c(Lkik/arcane/scan/c;)Ljava/security/SecureRandom;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lkik/arcane/scan/c;->g:Ljava/security/SecureRandom;

    return-object v0
.end method

.method private static c(Lkik/core/datatypes/aa;I)Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 408
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 409
    if-eqz p0, :cond_0

    iget-object v1, p0, Lkik/core/datatypes/aa;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 420
    :cond_0
    :goto_0
    return-object v0

    .line 414
    :cond_1
    :try_start_0
    const-string v1, "type"

    const-string v2, "username"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 415
    const-string v1, "payload"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "username"

    iget-object v4, p0, Lkik/core/datatypes/aa;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "nonce"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/kik/scan/RemoteKikCode;)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/scan/RemoteKikCode;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/arcane/scan/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 335
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 336
    iget-object v1, p0, Lkik/arcane/scan/c;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lkik/arcane/scan/c$6;

    invoke-direct {v2, p0, p1, v0}, Lkik/arcane/scan/c$6;-><init>(Lkik/arcane/scan/c;Lcom/kik/scan/RemoteKikCode;Lcom/kik/events/Promise;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 381
    return-object v0
.end method

.method public final a(Lkik/core/datatypes/aa;I)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/aa;",
            "I)",
            "Lcom/kik/events/Promise",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 261
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 262
    iget-object v1, p0, Lkik/arcane/scan/c;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lkik/arcane/scan/c$5;

    invoke-direct {v2, p0, p1, p2, v0}, Lkik/arcane/scan/c$5;-><init>(Lkik/arcane/scan/c;Lkik/core/datatypes/aa;ILcom/kik/events/Promise;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 314
    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/arcane/scan/c;->f:Lcom/kik/events/Promise;

    .line 165
    return-void
.end method

.method public final a(Lkik/arcane/scan/a/c;Lkik/core/datatypes/k;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 319
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    iget-object v6, p0, Lkik/arcane/scan/c;->c:Lkik/core/interfaces/ICommunication;

    .line 1327
    if-eqz p2, :cond_2

    if-nez p1, :cond_3

    :cond_2
    move-object v0, v1

    .line 322
    :goto_1
    invoke-interface {v6, v0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    goto :goto_0

    .line 1330
    :cond_3
    new-instance v0, Lkik/core/net/outgoing/ScanRequest;

    invoke-virtual {p1}, Lkik/arcane/scan/a/c;->a()[B

    move-result-object v2

    invoke-virtual {p1}, Lkik/arcane/scan/a/c;->c()I

    move-result v3

    invoke-virtual {p1}, Lkik/arcane/scan/a/c;->b()Ljava/lang/String;

    move-result-object v4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkik/core/net/outgoing/ScanRequest;-><init>(Lkik/core/net/d;[BILjava/lang/String;Lkik/core/datatypes/k;)V

    goto :goto_1
.end method

.method public final b()Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lkik/arcane/scan/c;->a:Lkik/core/e/f;

    const-string v1, "scanning_nonce_secret"

    const-class v2, Lcom/kik/xdata/model/scanning/XScanningNonceSecret;

    invoke-interface {v0, v1, v2}, Lkik/core/e/f;->d(Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/arcane/scan/c$4;

    invoke-direct {v1, p0}, Lkik/arcane/scan/c$4;-><init>(Lkik/arcane/scan/c;)V

    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 188
    iput-object v0, p0, Lkik/arcane/scan/c;->f:Lcom/kik/events/Promise;

    .line 190
    return-object v0
.end method

.method public final c()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lkik/arcane/scan/c;->h:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method
