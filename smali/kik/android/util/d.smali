.class public final Lkik/android/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/util/d$b;,
        Lkik/android/util/d$a;,
        Lkik/android/util/d$c;,
        Lkik/android/util/d$d;
    }
.end annotation


# static fields
.field private static final a:Lorg/slf4j/b;

.field private static b:Lkik/android/util/d;


# instance fields
.field private c:Landroid/content/SharedPreferences;

.field private d:Landroid/app/Application;

.field private e:Lkik/core/interfaces/ad;

.field private f:Lcom/kik/storage/s;

.field private g:Landroid/os/HandlerThread;

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lkik/android/util/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lkik/android/util/d$c;

.field private l:Ljava/lang/String;

.field private m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final n:[B

.field private o:Z

.field private p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lkik/android/util/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    const-string v0, "AndroidFileManager"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/util/d;->a:Lorg/slf4j/b;

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Lkik/core/interfaces/ad;Lcom/kik/storage/s;Lkik/android/util/aj;)V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FiledDownManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/util/d;->g:Landroid/os/HandlerThread;

    .line 112
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkik/android/util/d;->i:Ljava/util/HashSet;

    .line 113
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lkik/android/util/d;->j:Ljava/util/Hashtable;

    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/android/util/d;->m:Ljava/util/HashMap;

    .line 158
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lkik/android/util/d;->n:[B

    .line 160
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/util/d;->o:Z

    .line 430
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/android/util/d;->p:Ljava/util/HashMap;

    .line 95
    iget-object v0, p0, Lkik/android/util/d;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 96
    new-instance v0, Lkik/android/util/d$c;

    iget-object v1, p0, Lkik/android/util/d;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkik/android/util/d$c;-><init>(Lkik/android/util/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lkik/android/util/d;->k:Lkik/android/util/d$c;

    .line 97
    new-instance v0, Lkik/android/util/d$b;

    invoke-interface {p2}, Lkik/core/interfaces/ad;->q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lkik/android/util/d$b;-><init>(Lkik/android/util/d;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/util/d;->q:Lkik/android/util/d$b;

    .line 98
    invoke-direct {p0}, Lkik/android/util/d;->e()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lkik/android/util/d;->h:Ljava/util/HashMap;

    .line 99
    iput-object p1, p0, Lkik/android/util/d;->d:Landroid/app/Application;

    .line 100
    iput-object p2, p0, Lkik/android/util/d;->e:Lkik/core/interfaces/ad;

    .line 101
    const-string v0, "KikPrecachePrefs"

    invoke-interface {p4, v0}, Lkik/android/util/aj;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lkik/android/util/d;->c:Landroid/content/SharedPreferences;

    .line 102
    iput-object p3, p0, Lkik/android/util/d;->f:Lcom/kik/storage/s;

    .line 103
    return-void
.end method

.method static synthetic a(Lkik/android/util/d;)Lcom/kik/storage/s;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lkik/android/util/d;->f:Lcom/kik/storage/s;

    return-object v0
.end method

.method public static a()Lkik/android/util/d;
    .locals 2

    .prologue
    .line 87
    sget-object v0, Lkik/android/util/d;->b:Lkik/android/util/d;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "AndroidFileManager not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    sget-object v0, Lkik/android/util/d;->b:Lkik/android/util/d;

    return-object v0
.end method

.method public static a(Landroid/app/Application;Lkik/core/interfaces/ad;Lcom/kik/storage/s;Lkik/android/util/aj;)V
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lkik/android/util/d;->b:Lkik/android/util/d;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lkik/android/util/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lkik/android/util/d;-><init>(Landroid/app/Application;Lkik/core/interfaces/ad;Lcom/kik/storage/s;Lkik/android/util/aj;)V

    sput-object v0, Lkik/android/util/d;->b:Lkik/android/util/d;

    .line 83
    :cond_0
    return-void
.end method

.method private declared-synchronized a(Lkik/android/util/d$a;I)V
    .locals 20

    .prologue
    .line 165
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lkik/android/util/d;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 326
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 169
    :cond_1
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lkik/android/util/d$a;->a()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {p1 .. p1}, Lkik/android/util/d$a;->c(Lkik/android/util/d$a;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 173
    const/4 v3, 0x0

    .line 174
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/util/d;->c:Landroid/content/SharedPreferences;

    const-string v4, "interval-start"

    const-wide/16 v6, 0x0

    invoke-interface {v2, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 175
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/util/d;->c:Landroid/content/SharedPreferences;

    const-string v4, "amount"

    const-wide/16 v6, 0x0

    invoke-interface {v2, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 177
    const/4 v2, 0x2

    move/from16 v0, p2

    if-ne v0, v2, :cond_18

    .line 178
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/util/d;->d:Landroid/app/Application;

    const-string v4, "connectivity"

    invoke-virtual {v2, v4}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 179
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v4

    .line 181
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-nez v4, :cond_18

    .line 182
    :cond_2
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 183
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v2

    if-nez v2, :cond_0

    .line 187
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    const-wide/32 v4, 0x240c8400

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    const-wide/32 v2, 0x7d00000

    cmp-long v2, v12, v2

    if-gtz v2, :cond_0

    .line 191
    :cond_4
    const/4 v2, 0x1

    move v8, v2

    .line 195
    :goto_1
    invoke-static/range {p1 .. p1}, Lkik/android/util/d$a;->d(Lkik/android/util/d$a;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/util/d;->l:Ljava/lang/String;

    .line 197
    invoke-static/range {p1 .. p1}, Lkik/android/util/d$a;->a(Lkik/android/util/d$a;)I

    move-result v4

    .line 198
    new-instance v7, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lkik/android/util/d$a;->e(Lkik/android/util/d$a;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-static/range {p1 .. p1}, Lkik/android/util/d$a;->b(Lkik/android/util/d$a;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    .line 202
    const/4 v5, 0x0

    .line 204
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    if-eqz v3, :cond_b

    const/4 v6, 0x1

    :goto_2
    invoke-direct {v2, v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v7, v2

    .line 214
    :goto_3
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/util/d;->e:Lkik/core/interfaces/ad;

    invoke-static {v2}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v9

    move v2, v3

    .line 215
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lkik/android/util/d$a;->a()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-static/range {p1 .. p1}, Lkik/android/util/d$a;->a(Lkik/android/util/d$a;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    if-ge v2, v4, :cond_12

    .line 216
    :cond_5
    const/4 v5, 0x0

    .line 1369
    new-instance v6, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v6}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 1370
    const/16 v14, 0x4e20

    invoke-static {v6, v14}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 1371
    const/16 v14, 0x4e20

    invoke-static {v6, v14}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 1373
    new-instance v14, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v14}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 1374
    new-instance v15, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v15}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 1375
    new-instance v16, Lorg/apache/http/client/methods/HttpGet;

    invoke-static/range {p1 .. p1}, Lkik/android/util/d$a;->c(Lkik/android/util/d$a;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v16

    invoke-direct {v0, v6}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 1377
    invoke-virtual/range {v16 .. v16}, Lorg/apache/http/client/methods/HttpGet;->getURI()Ljava/net/URI;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v6

    .line 1380
    const-string v17, ".kik.com"

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1382
    const-string v6, "x-kik-jid"

    invoke-virtual {v9}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v6, v1}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1383
    const-string v6, "x-kik-password"

    invoke-virtual {v9}, Lkik/core/z;->b()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v6, v1}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1384
    const-string v17, "Range"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v18, "bytes="

    move-object/from16 v0, v18

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, "-"

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const/4 v6, -0x1

    if-ne v4, v6, :cond_c

    const-string v6, ""

    :goto_5
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v6}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1385
    const-string v6, "com.kik.ext.video-camera"

    invoke-static/range {p1 .. p1}, Lkik/android/util/d$a;->g(Lkik/android/util/d$a;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "com.kik.ext.video-gallery"

    invoke-static/range {p1 .. p1}, Lkik/android/util/d$a;->g(Lkik/android/util/d$a;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1386
    :cond_6
    if-nez v2, :cond_d

    .line 1387
    const-string v6, "Accept"

    const-string v17, "*/*, video/mp4"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v6, v1}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1394
    :cond_7
    :goto_6
    move-object/from16 v0, v16

    invoke-interface {v14, v0, v15}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v6

    .line 218
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v14

    invoke-interface {v14}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v14

    .line 219
    const/16 v15, 0xce

    if-ne v14, v15, :cond_14

    .line 220
    const-string v14, "Content-Type"

    invoke-interface {v6, v14}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v14

    .line 221
    const-string v15, "Content-Range"

    invoke-interface {v6, v15}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v15

    .line 223
    array-length v0, v15

    move/from16 v16, v0

    const/16 v17, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_8

    array-length v0, v14

    move/from16 v16, v0

    const/16 v17, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_8

    invoke-static/range {p1 .. p1}, Lkik/android/util/d$a;->f(Lkik/android/util/d$a;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_e

    invoke-static/range {p1 .. p1}, Lkik/android/util/d$a;->f(Lkik/android/util/d$a;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    aget-object v17, v14, v17

    invoke-interface/range {v17 .. v17}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_e

    .line 224
    :cond_8
    const/4 v5, 0x1

    move/from16 v19, v5

    move v5, v4

    move/from16 v4, v19

    .line 238
    :goto_7
    if-nez v4, :cond_10

    .line 239
    move-object/from16 v0, p0

    iget-object v15, v0, Lkik/android/util/d;->j:Ljava/util/Hashtable;

    invoke-static/range {p1 .. p1}, Lkik/android/util/d$a;->d(Lkik/android/util/d$a;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const/4 v15, 0x0

    aget-object v14, v14, v15

    invoke-interface {v14}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lkik/android/util/d$a;->a(Lkik/android/util/d$a;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v6

    .line 243
    :goto_8
    const/4 v14, -0x1

    move-object/from16 v0, p0

    iget-object v15, v0, Lkik/android/util/d;->n:[B

    invoke-virtual {v6, v15}, Ljava/io/InputStream;->read([B)I

    move-result v15

    if-eq v14, v15, :cond_f

    .line 244
    move-object/from16 v0, p0

    iget-object v14, v0, Lkik/android/util/d;->n:[B

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v7, v14, v0, v15}, Ljava/io/FileOutputStream;->write([BII)V

    .line 245
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->flush()V

    .line 246
    add-int/2addr v2, v15

    .line 247
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lkik/android/util/d$a;->b(I)V
    :try_end_3
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    .line 310
    :catch_0
    move-exception v2

    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception while downloading file from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lkik/android/util/d$a;->c(Lkik/android/util/d$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 317
    :cond_9
    :goto_9
    if-eqz v7, :cond_a

    .line 318
    :try_start_5
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 325
    :cond_a
    :goto_a
    const/4 v2, 0x0

    :try_start_6
    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/util/d;->l:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 165
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 204
    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_2

    .line 207
    :catch_1
    move-exception v2

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v7, v5

    goto/16 :goto_3

    .line 1384
    :cond_c
    add-int/lit8 v6, v4, -0x1

    :try_start_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_5

    .line 1389
    :cond_d
    invoke-static/range {p1 .. p1}, Lkik/android/util/d$a;->f(Lkik/android/util/d$a;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 1390
    const-string v6, "Accept"

    invoke-static/range {p1 .. p1}, Lkik/android/util/d$a;->f(Lkik/android/util/d$a;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v6, v1}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    .line 313
    :catch_2
    move-exception v2

    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception while downloading file from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lkik/android/util/d$a;->c(Lkik/android/util/d$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_9

    .line 228
    :cond_e
    const/16 v16, 0x0

    :try_start_a
    aget-object v15, v15, v16

    invoke-interface {v15}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v15

    .line 229
    const/16 v16, 0x2f

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->indexOf(I)I

    move-result v16

    add-int/lit8 v16, v16, 0x1

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    .line 230
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lkik/android/util/d$a;->a(I)V

    .line 231
    invoke-static/range {p1 .. p1}, Lkik/android/util/d$a;->a(Lkik/android/util/d$a;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result v4

    move/from16 v19, v5

    move v5, v4

    move/from16 v4, v19

    .line 235
    goto/16 :goto_7

    .line 234
    :catch_3
    move-exception v5

    const/4 v5, 0x1

    move/from16 v19, v5

    move v5, v4

    move/from16 v4, v19

    goto/16 :goto_7

    .line 250
    :cond_f
    if-eqz v8, :cond_10

    .line 251
    :try_start_b
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/util/d;->c:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v10

    const-wide/32 v16, 0x240c8400

    cmp-long v14, v14, v16

    if-gez v14, :cond_13

    .line 253
    const-string v14, "amount"

    sub-int v15, v2, v3

    int-to-long v0, v15

    move-wide/from16 v16, v0

    add-long v16, v16, v12

    move-wide/from16 v0, v16

    invoke-interface {v6, v14, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 259
    :goto_b
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_10
    move/from16 v19, v4

    move v4, v2

    move/from16 v2, v19

    .line 280
    :goto_c
    if-eqz v2, :cond_17

    .line 281
    const/4 v2, 0x1

    .line 282
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/util/d;->j:Ljava/util/Hashtable;

    invoke-static/range {p1 .. p1}, Lkik/android/util/d$a;->d(Lkik/android/util/d$a;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 283
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/util/d;->j:Ljava/util/Hashtable;

    invoke-static/range {p1 .. p1}, Lkik/android/util/d$a;->d(Lkik/android/util/d$a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 286
    :cond_11
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/util/d;->j:Ljava/util/Hashtable;

    invoke-static/range {p1 .. p1}, Lkik/android/util/d$a;->d(Lkik/android/util/d$a;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v6, v14, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    const/4 v6, 0x3

    if-le v2, v6, :cond_17

    .line 289
    const/16 v3, 0xf

    if-le v2, v3, :cond_16

    .line 290
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/util/d;->j:Ljava/util/Hashtable;

    invoke-static/range {p1 .. p1}, Lkik/android/util/d$a;->d(Lkik/android/util/d$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :cond_12
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lkik/android/util/d$a;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 305
    invoke-static/range {p1 .. p1}, Lkik/android/util/d$a;->d(Lkik/android/util/d$a;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lkik/android/util/d;->c(Ljava/lang/String;)V

    .line 306
    invoke-direct/range {p0 .. p0}, Lkik/android/util/d;->d()Z

    goto/16 :goto_9

    .line 256
    :cond_13
    const-string v14, "interval-start"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-interface {v6, v14, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 257
    const-string v14, "amount"

    sub-int v15, v2, v3

    int-to-long v0, v15

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-interface {v6, v14, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_b

    .line 265
    :cond_14
    const/16 v5, 0x196

    if-ne v14, v5, :cond_15

    .line 267
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/util/d;->j:Ljava/util/Hashtable;

    invoke-static/range {p1 .. p1}, Lkik/android/util/d$a;->d(Lkik/android/util/d$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    invoke-virtual/range {p1 .. p1}, Lkik/android/util/d$a;->b()Lkik/android/util/d$a;

    move-result-object v2

    .line 269
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/util/d;->h:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Lkik/android/util/d$a;->d(Lkik/android/util/d$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/util/d;->k:Lkik/android/util/d$c;

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Lkik/android/util/d$c;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 271
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 272
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/util/d;->k:Lkik/android/util/d$c;

    invoke-virtual {v2, v3}, Lkik/android/util/d$c;->sendMessage(Landroid/os/Message;)Z

    goto :goto_d

    .line 277
    :cond_15
    const/4 v5, 0x1

    move/from16 v19, v5

    move v5, v4

    move v4, v2

    move/from16 v2, v19

    goto/16 :goto_c

    .line 294
    :cond_16
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/util/d;->k:Lkik/android/util/d$c;

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Lkik/android/util/d$c;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 295
    move-object/from16 v0, p1

    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 296
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/util/d;->k:Lkik/android/util/d$c;

    add-int/lit8 v5, v2, -0x3

    add-int/lit8 v6, v2, -0x3

    mul-int/2addr v5, v6

    add-int/lit8 v2, v2, -0x3

    mul-int/2addr v2, v5

    const/16 v5, 0xe10

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v8, v2

    invoke-virtual {v4, v3, v8, v9}, Lkik/android/util/d$c;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_b
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_d

    :cond_17
    move v2, v4

    move v4, v5

    .line 301
    goto/16 :goto_4

    .line 322
    :catch_4
    move-exception v2

    :try_start_c
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_a

    :cond_18
    move v8, v3

    goto/16 :goto_1
.end method

.method static synthetic a(Lkik/android/util/d;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 64
    .line 2343
    iget-object v0, p0, Lkik/android/util/d;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    .line 2344
    if-eqz v0, :cond_0

    .line 2345
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 2346
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/util/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Lkik/android/util/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lkik/android/util/d;Lkik/android/util/d$a;I)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Lkik/android/util/d;->a(Lkik/android/util/d$a;I)V

    return-void
.end method

.method public static a(Lkik/core/interfaces/ad;Lkik/core/datatypes/messageExtensions/ContentMessage;)Z
    .locals 2

    .prologue
    .line 788
    if-eqz p1, :cond_0

    const-string v0, "int-file-url-local"

    invoke-virtual {p1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    const-string v1, "int-file-url-local"

    .line 789
    invoke-virtual {p1, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lkik/core/interfaces/ad;->c(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 788
    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 780
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 781
    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 782
    return-object v0
.end method

.method static synthetic b(Lkik/android/util/d;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lkik/android/util/d;->i:Ljava/util/HashSet;

    return-object v0
.end method

.method private declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 436
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkik/android/util/d;->e:Lkik/core/interfaces/ad;

    invoke-interface {v0, p2}, Lkik/core/interfaces/ad;->B(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 462
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 440
    :cond_1
    :try_start_1
    iget-object v0, p0, Lkik/android/util/d;->e:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/android/e;->a(Ljava/lang/String;Lkik/core/z;)Lkik/android/net/d;

    move-result-object v0

    .line 442
    iget-object v2, v0, Lkik/android/net/d;->a:Ljava/lang/Object;

    check-cast v2, [B

    .line 443
    if-eqz v2, :cond_2

    iget-object v0, p0, Lkik/android/util/d;->e:Lkik/core/interfaces/ad;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Object;ZZZ)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 445
    iget-object v0, p0, Lkik/android/util/d;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 436
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 448
    :cond_2
    :try_start_2
    iget-object v0, p0, Lkik/android/util/d;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 449
    if-nez v0, :cond_3

    move v0, v6

    .line 450
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 451
    if-gtz v0, :cond_0

    .line 457
    iget-object v1, p0, Lkik/android/util/d;->p:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    iget-object v0, p0, Lkik/android/util/d;->k:Lkik/android/util/d$c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lkik/android/util/d$c;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 459
    new-instance v1, Lkik/android/util/d$d;

    invoke-direct {v1, p0, p1, p2}, Lkik/android/util/d$d;-><init>(Lkik/android/util/d;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 460
    iget-object v1, p0, Lkik/android/util/d;->k:Lkik/android/util/d$c;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Lkik/android/util/d$c;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 449
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_1
.end method

.method static synthetic b(Lkik/android/util/d;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 64
    .line 2356
    iget-object v0, p0, Lkik/android/util/d;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    .line 2357
    if-eqz v0, :cond_0

    .line 2358
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 2359
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lkik/android/util/d;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    .line 331
    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 333
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    goto :goto_0

    .line 339
    :cond_0
    return-void
.end method

.method private d()Z
    .locals 9

    .prologue
    .line 595
    iget-object v2, p0, Lkik/android/util/d;->q:Lkik/android/util/d$b;

    monitor-enter v2

    .line 596
    :try_start_0
    iget-object v0, p0, Lkik/android/util/d;->q:Lkik/android/util/d$b;

    invoke-virtual {v0}, Lkik/android/util/d$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 598
    const/4 v1, 0x1

    .line 600
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 601
    iget-object v0, p0, Lkik/android/util/d;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/util/d$a;

    .line 602
    invoke-static {v0}, Lkik/android/util/d$a;->d(Lkik/android/util/d$a;)Ljava/lang/String;

    move-result-object v5

    .line 603
    if-eqz v5, :cond_0

    .line 1640
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 1641
    const-string v7, "uuid"

    invoke-static {v0}, Lkik/android/util/d$a;->d(Lkik/android/util/d$a;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1642
    const-string v7, "appid"

    invoke-static {v0}, Lkik/android/util/d$a;->g(Lkik/android/util/d$a;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1643
    const-string v7, "url"

    invoke-static {v0}, Lkik/android/util/d$a;->c(Lkik/android/util/d$a;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1644
    const-string v7, "path"

    invoke-static {v0}, Lkik/android/util/d$a;->e(Lkik/android/util/d$a;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1645
    const-string v7, "size"

    invoke-static {v0}, Lkik/android/util/d$a;->a(Lkik/android/util/d$a;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1646
    const-string v7, "progress"

    invoke-static {v0}, Lkik/android/util/d$a;->b(Lkik/android/util/d$a;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1647
    const-string v7, "contentType"

    invoke-static {v0}, Lkik/android/util/d$a;->f(Lkik/android/util/d$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    const-string v0, "AndroidFileTable"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "uuid =\'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "\'"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v3, v0, v6, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 608
    const-string v0, "AndroidFileTable"

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 614
    :catch_0
    move-exception v0

    .line 615
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Android file update failed:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 616
    const/4 v0, 0x0

    .line 619
    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 623
    :goto_1
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v0

    .line 612
    :cond_1
    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 619
    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v0, v1

    .line 621
    goto :goto_1

    .line 619
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 621
    throw v0

    .line 624
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method private e()Ljava/util/HashMap;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lkik/android/util/d$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 653
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 654
    move-object/from16 v0, p0

    iget-object v11, v0, Lkik/android/util/d;->q:Lkik/android/util/d$b;

    monitor-enter v11

    .line 655
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lkik/android/util/d;->q:Lkik/android/util/d$b;

    invoke-virtual {v1}, Lkik/android/util/d$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 656
    const/4 v9, 0x0

    .line 659
    :try_start_1
    const-string v2, "AndroidFileTable"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v7

    .line 661
    :try_start_2
    const-string v1, "uuid"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 662
    const-string v1, "appid"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 663
    const-string v1, "url"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 664
    const-string v1, "path"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 665
    const-string v1, "size"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 666
    const-string v1, "progress"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 667
    const-string v1, "contentType"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    .line 669
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 671
    :cond_0
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 672
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 673
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 674
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 675
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 676
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 677
    move/from16 v0, v16

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 679
    new-instance v1, Lkik/android/util/d$a;

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lkik/android/util/d$a;-><init>(Lkik/android/util/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    move/from16 v0, v17

    invoke-static {v1, v0}, Lkik/android/util/d$a;->a(Lkik/android/util/d$a;I)I

    .line 681
    move/from16 v0, v18

    invoke-static {v1, v0}, Lkik/android/util/d$a;->b(Lkik/android/util/d$a;I)I

    .line 682
    move-object/from16 v0, v19

    invoke-static {v1, v0}, Lkik/android/util/d$a;->a(Lkik/android/util/d$a;Ljava/lang/String;)Ljava/lang/String;

    .line 684
    invoke-virtual {v10, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v1

    if-nez v1, :cond_0

    .line 693
    :cond_1
    if-eqz v7, :cond_2

    .line 694
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 697
    :cond_2
    :goto_0
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v10

    .line 688
    :catch_0
    move-exception v1

    move-object v2, v9

    .line 689
    :goto_1
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error in getting files:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 693
    if-eqz v2, :cond_2

    .line 694
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 698
    :catchall_0
    move-exception v1

    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1

    .line 693
    :catchall_1
    move-exception v1

    move-object v7, v9

    :goto_2
    if-eqz v7, :cond_3

    .line 694
    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 696
    :cond_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 693
    :catchall_2
    move-exception v1

    goto :goto_2

    :catchall_3
    move-exception v1

    move-object v7, v2

    goto :goto_2

    .line 688
    :catch_1
    move-exception v1

    move-object v2, v7

    goto :goto_1
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Lcom/kik/cache/KikVolleyImageLoader;Lcom/kik/cache/ContentImageView;Lcom/android/volley/h$a;Lcom/kik/android/Mixpanel;)Lcom/kik/events/Promise;
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 706
    invoke-static {p2}, Lkik/core/net/messageExtensions/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 707
    sget-object v0, Lcom/kik/cache/KikImageRequest;->EMPTY_BITMAP_LISTENER:Lcom/android/volley/h$b;

    invoke-static {p2, v0, v3, v3, p5}, Lcom/kik/cache/Base64ImageRequest;->makeBase64Request(Ljava/lang/String;Lcom/android/volley/h$b;IILcom/android/volley/h$a;)Lcom/kik/cache/Base64ImageRequest;

    move-result-object v1

    .line 708
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    .line 723
    :goto_0
    if-eqz v1, :cond_4

    .line 724
    new-instance v6, Lcom/kik/events/Promise;

    invoke-direct {v6}, Lcom/kik/events/Promise;-><init>()V

    .line 727
    if-eqz p1, :cond_0

    .line 728
    iget-object v2, p0, Lkik/android/util/d;->i:Ljava/util/HashSet;

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 730
    :cond_0
    new-instance v2, Lkik/android/util/d$1;

    invoke-direct {v2, p0, v0, v6, p1}, Lkik/android/util/d$1;-><init>(Lkik/android/util/d;Ljava/lang/String;Lcom/kik/events/Promise;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    const/4 v5, 0x1

    move-object v0, p3

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/KikVolleyImageLoader;->b(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader$d;IIZ)Lcom/kik/cache/KikVolleyImageLoader$c;

    move-object v0, v6

    .line 769
    :goto_1
    return-object v0

    .line 710
    :cond_1
    if-eqz p1, :cond_2

    .line 711
    sget-object v2, Lcom/kik/cache/KikImageRequest;->EMPTY_BITMAP_LISTENER:Lcom/android/volley/h$b;

    move-object v0, p1

    move-object v1, p2

    move v4, v3

    move-object v5, p5

    move v6, v3

    move-object v8, p6

    invoke-static/range {v0 .. v8}, Lcom/kik/cache/ContentImageRequest;->getContentImageRequest(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Lcom/android/volley/h$b;IILcom/android/volley/h$a;ZLkik/core/z;Lcom/kik/android/Mixpanel;)Lcom/kik/cache/ContentImageRequest;

    move-result-object v1

    .line 713
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 715
    :cond_2
    if-eqz p4, :cond_3

    .line 716
    invoke-virtual {p4}, Lcom/kik/cache/ContentImageView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p4}, Lcom/kik/cache/ContentImageView;->getMeasuredHeight()I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/kik/cache/SimpleUrlRequest;->getSimpleUrlRequest(Ljava/lang/String;II)Lcom/kik/cache/SimpleUrlRequest;

    move-result-object v1

    .line 717
    invoke-static {p2}, Lkik/android/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 720
    :cond_3
    invoke-static {v7}, Lcom/kik/events/l;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_1

    .line 769
    :cond_4
    invoke-static {v7}, Lcom/kik/events/l;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 422
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 423
    iget-object v0, p0, Lkik/android/util/d;->k:Lkik/android/util/d$c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lkik/android/util/d$c;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 424
    new-instance v1, Lkik/android/util/d$d;

    invoke-direct {v1, p0, p1, p2}, Lkik/android/util/d$d;-><init>(Lkik/android/util/d;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 425
    iget-object v1, p0, Lkik/android/util/d;->p:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    iget-object v1, p0, Lkik/android/util/d;->k:Lkik/android/util/d$c;

    invoke-virtual {v1, v0}, Lkik/android/util/d$c;->sendMessage(Landroid/os/Message;)Z

    .line 428
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 774
    iget-object v0, p0, Lkik/android/util/d;->i:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lkik/android/util/d;->q:Lkik/android/util/d$b;

    invoke-virtual {v0}, Lkik/android/util/d$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 630
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 631
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lkik/android/util/d;->q:Lkik/android/util/d$b;

    invoke-virtual {v0}, Lkik/android/util/d$b;->a()V

    .line 636
    return-void
.end method
