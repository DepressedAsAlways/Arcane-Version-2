.class public final Lcom/kik/cache/g;
.super Lcom/kik/cache/KikOfflineImageRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/cache/KikOfflineImageRequest",
        "<",
        "Lcom/kik/core/domain/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/kik/cache/KikVolleyImageLoader;

.field private b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/kik/core/domain/a/a/a;Ljava/lang/String;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;Lcom/kik/cache/KikVolleyImageLoader;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct/range {p0 .. p7}, Lcom/kik/cache/KikOfflineImageRequest;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;)V

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kik/cache/g;->b:Ljava/lang/Object;

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kik/cache/g;->c:Z

    .line 41
    iput-object p8, p0, Lcom/kik/cache/g;->a:Lcom/kik/cache/KikVolleyImageLoader;

    .line 42
    return-void
.end method

.method public static a(Lcom/kik/core/domain/a/a/a;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;Lcom/kik/cache/KikVolleyImageLoader;)Lcom/kik/cache/g;
    .locals 9

    .prologue
    .line 33
    invoke-static {p0}, Lcom/kik/cache/g;->a(Lcom/kik/core/domain/a/a/a;)Ljava/lang/String;

    move-result-object v2

    .line 34
    new-instance v0, Lcom/kik/cache/g;

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/kik/cache/g;-><init>(Lcom/kik/core/domain/a/a/a;Ljava/lang/String;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;Lcom/kik/cache/KikVolleyImageLoader;)V

    return-object v0
.end method

.method private static a(Lcom/kik/core/domain/a/a/a;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 53
    const-string v0, "http://127.0.0.1/groupPic/"

    .line 54
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/kik/core/domain/a/a/a;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 56
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Lcom/kik/core/domain/a/a/a;->a()Lcom/kik/core/network/xmpp/jid/a;

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

    .line 62
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
    .line 176
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getL1CacheTag(II)Ljava/lang/String;
    .locals 4

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/kik/cache/g;->getBacking()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/a/a/a;

    invoke-static {v0}, Lcom/kik/cache/g;->a(Lcom/kik/core/domain/a/a/a;)Ljava/lang/String;

    move-result-object v0

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v2, "#W"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#H"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    iget-boolean v2, p0, Lcom/kik/cache/g;->c:Z

    if-eqz v2, :cond_0

    .line 135
    const-string v2, "#LARGE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#!#GroupImageRequest"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final handleOfflineResponse(Lcom/android/volley/f;)Lcom/android/volley/h;
    .locals 8
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
    const-wide v6, 0x2de41353000L

    .line 68
    iget-object v2, p0, Lcom/kik/cache/g;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 1075
    if-nez p1, :cond_0

    .line 1076
    :try_start_0
    new-instance v0, Lcom/android/volley/VolleyError;

    const-string v1, "Null response"

    invoke-direct {v0, v1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/volley/h;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/h;

    move-result-object v0

    .line 69
    :goto_0
    monitor-exit v2

    return-object v0

    .line 1079
    :cond_0
    iget-object v0, p1, Lcom/android/volley/f;->b:[B

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/android/volley/f;->b:[B

    array-length v0, v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 1080
    iget-object v0, p1, Lcom/android/volley/f;->b:[B

    const/4 v1, 0x0

    iget-object v3, p1, Lcom/android/volley/f;->b:[B

    array-length v3, v3

    invoke-static {v0, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1081
    if-eqz v0, :cond_1

    .line 1082
    invoke-static {p1}, Lcom/android/volley/toolbox/d;->a(Lcom/android/volley/f;)Lcom/android/volley/Cache$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/volley/h;->a(Ljava/lang/Object;Lcom/android/volley/Cache$a;)Lcom/android/volley/h;

    move-result-object v0

    .line 1083
    iget-object v1, v0, Lcom/android/volley/h;->b:Lcom/android/volley/Cache$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/android/volley/Cache$a;->e:J

    .line 1084
    iget-object v1, v0, Lcom/android/volley/h;->b:Lcom/android/volley/Cache$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/android/volley/Cache$a;->d:J

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1091
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/kik/cache/g;->getBacking()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/a/a/a;

    .line 1092
    iget-boolean v1, p0, Lcom/kik/cache/g;->c:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 1124
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Lcom/kik/core/domain/a/a/a;->h()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/kik/cache/g;->a:Lcom/kik/cache/KikVolleyImageLoader;

    invoke-static {v3, v1, v0}, Lkik/arcane/util/f;->a(Ljava/util/List;ILcom/kik/cache/KikVolleyImageLoader;)Lkik/arcane/util/f$a;

    move-result-object v1

    .line 1095
    iget-object v0, v1, Lkik/arcane/util/f$a;->a:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/android/volley/toolbox/d;->a(Lcom/android/volley/f;)Lcom/android/volley/Cache$a;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/volley/h;->a(Ljava/lang/Object;Lcom/android/volley/Cache$a;)Lcom/android/volley/h;

    move-result-object v0

    .line 1097
    iget-boolean v3, v1, Lkik/arcane/util/f$a;->b:Z

    if-eqz v3, :cond_3

    .line 1100
    iget-object v3, v0, Lcom/android/volley/h;->b:Lcom/android/volley/Cache$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v6

    iput-wide v4, v3, Lcom/android/volley/Cache$a;->e:J

    .line 1101
    iget-object v3, v0, Lcom/android/volley/h;->b:Lcom/android/volley/Cache$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v6

    iput-wide v4, v3, Lcom/android/volley/Cache$a;->d:J

    .line 1111
    :goto_2
    iget-object v3, v1, Lkik/arcane/util/f$a;->a:Landroid/graphics/Bitmap;

    if-nez v3, :cond_4

    .line 1113
    new-instance v0, Lcom/android/volley/VolleyError;

    const-string v1, "Null bitmap from composite"

    invoke-direct {v0, v1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/volley/h;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/h;

    move-result-object v0

    goto :goto_0

    .line 1092
    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    .line 1107
    :cond_3
    iget-object v3, v0, Lcom/android/volley/h;->b:Lcom/android/volley/Cache$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/android/volley/Cache$a;->e:J

    .line 1108
    iget-object v3, v0, Lcom/android/volley/h;->b:Lcom/android/volley/Cache$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v6

    iput-wide v4, v3, Lcom/android/volley/Cache$a;->d:J

    goto :goto_2

    .line 1116
    :cond_4
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1117
    iget-object v1, v1, Lkik/arcane/util/f$a;->a:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1118
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
    .line 169
    const/4 v0, 0x0

    return v0
.end method
