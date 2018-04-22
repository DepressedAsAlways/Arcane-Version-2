.class public final Lcom/kik/cache/n;
.super Lcom/kik/cache/KikOfflineImageRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/cache/KikOfflineImageRequest",
        "<",
        "Lcom/kik/core/domain/a/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/kik/cache/KikVolleyImageLoader;

.field private b:Ljava/lang/Object;

.field private final c:Lkik/core/interfaces/v;

.field private d:Z


# direct methods
.method private constructor <init>(Lcom/kik/core/domain/a/a/c;Ljava/lang/String;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;Lkik/core/interfaces/v;ZLcom/kik/cache/KikVolleyImageLoader;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct/range {p0 .. p7}, Lcom/kik/cache/KikOfflineImageRequest;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;)V

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kik/cache/n;->b:Ljava/lang/Object;

    .line 45
    iput-object p8, p0, Lcom/kik/cache/n;->c:Lkik/core/interfaces/v;

    .line 46
    iput-boolean p9, p0, Lcom/kik/cache/n;->d:Z

    .line 47
    iput-object p10, p0, Lcom/kik/cache/n;->a:Lcom/kik/cache/KikVolleyImageLoader;

    .line 48
    return-void
.end method

.method public static a(Lcom/kik/core/domain/a/a/c;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;Lkik/core/interfaces/v;ZLcom/kik/cache/KikVolleyImageLoader;)Lcom/kik/cache/n;
    .locals 11

    .prologue
    .line 38
    invoke-static {p0}, Lcom/kik/cache/n;->a(Lcom/kik/core/domain/a/a/c;)Ljava/lang/String;

    move-result-object v2

    .line 39
    new-instance v0, Lcom/kik/cache/n;

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/kik/cache/n;-><init>(Lcom/kik/core/domain/a/a/c;Ljava/lang/String;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;Lkik/core/interfaces/v;ZLcom/kik/cache/KikVolleyImageLoader;)V

    return-object v0
.end method

.method private static a(Lcom/kik/core/domain/a/a/c;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 59
    const-string v0, "http://127.0.0.1/groupPic/"

    .line 60
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/kik/core/domain/a/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 62
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Lcom/kik/core/domain/a/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 68
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final getErrorCacheEntryFor(Lcom/android/volley/VolleyError;Lcom/android/volley/Cache$a;)Lcom/android/volley/Cache$a;
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getL1CacheTag(II)Ljava/lang/String;
    .locals 4

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/kik/cache/n;->getBacking()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/a/a/c;

    invoke-static {v0}, Lcom/kik/cache/n;->a(Lcom/kik/core/domain/a/a/c;)Ljava/lang/String;

    move-result-object v0

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string v2, "#W"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#H"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    iget-boolean v2, p0, Lcom/kik/cache/n;->d:Z

    if-eqz v2, :cond_0

    .line 146
    const-string v2, "#LARGE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#!#GroupImageRequest"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final handleOfflineResponse(Lcom/android/volley/f;)Lcom/android/volley/h;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/f;",
            ")",
            "Lcom/android/volley/h",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const-wide v8, 0x2de41353000L

    .line 74
    iget-object v2, p0, Lcom/kik/cache/n;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 1081
    if-nez p1, :cond_0

    .line 1082
    :try_start_0
    new-instance v0, Lcom/android/volley/VolleyError;

    const-string v1, "Null response"

    invoke-direct {v0, v1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/volley/h;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/h;

    move-result-object v0

    .line 75
    :goto_0
    monitor-exit v2

    return-object v0

    .line 1085
    :cond_0
    iget-object v0, p1, Lcom/android/volley/f;->b:[B

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/android/volley/f;->b:[B

    array-length v0, v0

    const/16 v3, 0xa

    if-le v0, v3, :cond_1

    .line 1086
    iget-object v0, p1, Lcom/android/volley/f;->b:[B

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/android/volley/f;->b:[B

    array-length v4, v4

    invoke-static {v0, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1087
    if-eqz v0, :cond_1

    .line 1088
    invoke-static {p1}, Lcom/android/volley/toolbox/d;->a(Lcom/android/volley/f;)Lcom/android/volley/Cache$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/volley/h;->a(Ljava/lang/Object;Lcom/android/volley/Cache$a;)Lcom/android/volley/h;

    move-result-object v0

    .line 1089
    iget-object v1, v0, Lcom/android/volley/h;->b:Lcom/android/volley/Cache$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v8

    iput-wide v4, v1, Lcom/android/volley/Cache$a;->e:J

    .line 1090
    iget-object v1, v0, Lcom/android/volley/h;->b:Lcom/android/volley/Cache$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v8

    iput-wide v4, v1, Lcom/android/volley/Cache$a;->d:J

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1097
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/kik/cache/n;->getBacking()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/a/a/c;

    .line 1098
    iget-boolean v3, p0, Lcom/kik/cache/n;->d:Z

    if-eqz v3, :cond_2

    const/4 v1, 0x2

    .line 1130
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1131
    invoke-interface {v0}, Lcom/kik/core/domain/a/a/c;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/network/xmpp/jid/a;

    .line 1132
    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1133
    iget-object v5, p0, Lcom/kik/cache/n;->c:Lkik/core/interfaces/v;

    const/4 v6, 0x1

    invoke-interface {v5, v0, v6}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1135
    :cond_3
    iget-object v0, p0, Lcom/kik/cache/n;->a:Lcom/kik/cache/KikVolleyImageLoader;

    invoke-static {v3, v1, v0}, Lkik/android/util/f;->a(Ljava/util/ArrayList;ILcom/kik/cache/KikVolleyImageLoader;)Lkik/android/util/f$a;

    move-result-object v1

    .line 1101
    iget-object v0, v1, Lkik/android/util/f$a;->a:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/android/volley/toolbox/d;->a(Lcom/android/volley/f;)Lcom/android/volley/Cache$a;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/volley/h;->a(Ljava/lang/Object;Lcom/android/volley/Cache$a;)Lcom/android/volley/h;

    move-result-object v0

    .line 1103
    iget-boolean v3, v1, Lkik/android/util/f$a;->b:Z

    if-eqz v3, :cond_4

    .line 1106
    iget-object v3, v0, Lcom/android/volley/h;->b:Lcom/android/volley/Cache$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v8

    iput-wide v4, v3, Lcom/android/volley/Cache$a;->e:J

    .line 1107
    iget-object v3, v0, Lcom/android/volley/h;->b:Lcom/android/volley/Cache$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v8

    iput-wide v4, v3, Lcom/android/volley/Cache$a;->d:J

    .line 1117
    :goto_2
    iget-object v3, v1, Lkik/android/util/f$a;->a:Landroid/graphics/Bitmap;

    if-nez v3, :cond_5

    .line 1119
    new-instance v0, Lcom/android/volley/VolleyError;

    const-string v1, "Null bitmap from composite"

    invoke-direct {v0, v1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/volley/h;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/h;

    move-result-object v0

    goto/16 :goto_0

    .line 1113
    :cond_4
    iget-object v3, v0, Lcom/android/volley/h;->b:Lcom/android/volley/Cache$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/android/volley/Cache$a;->e:J

    .line 1114
    iget-object v3, v0, Lcom/android/volley/h;->b:Lcom/android/volley/Cache$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v8

    iput-wide v4, v3, Lcom/android/volley/Cache$a;->d:J

    goto :goto_2

    .line 1122
    :cond_5
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1123
    iget-object v1, v1, Lkik/android/util/f$a;->a:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1124
    iget-object v1, v0, Lcom/android/volley/h;->b:Lcom/android/volley/Cache$a;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    iput-object v3, v1, Lcom/android/volley/Cache$a;->a:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public final usesErrorCacheEntry()Z
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    return v0
.end method
