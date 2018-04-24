.class public Lcom/kik/cache/ContentImageRequest;
.super Lcom/kik/cache/HundredYearImageRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/cache/HundredYearImageRequest",
        "<",
        "Lkik/core/datatypes/messageExtensions/ContentMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final L1_CACHE_SUFFIX:Ljava/lang/String; = "#!#ContentImageRequest"


# instance fields
.field private _appId:Ljava/lang/String;

.field private _creds:Lkik/core/z;

.field private _isKikAuthed:Z

.field private _mixpanel:Lcom/kik/arcane/Mixpanel;


# direct methods
.method private constructor <init>(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;ZLkik/core/z;Lcom/kik/arcane/Mixpanel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            "Ljava/lang/String;",
            "Lcom/android/volley/h$b",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/android/volley/h$a;",
            "Z",
            "Lkik/core/z;",
            "Lcom/kik/arcane/Mixpanel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct/range {p0 .. p7}, Lcom/kik/cache/HundredYearImageRequest;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;)V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/cache/ContentImageRequest;->_isKikAuthed:Z

    .line 67
    iput-boolean p8, p0, Lcom/kik/cache/ContentImageRequest;->_isKikAuthed:Z

    .line 68
    iput-object p9, p0, Lcom/kik/cache/ContentImageRequest;->_creds:Lkik/core/z;

    .line 69
    iput-object p10, p0, Lcom/kik/cache/ContentImageRequest;->_mixpanel:Lcom/kik/arcane/Mixpanel;

    .line 70
    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cache/ContentImageRequest;->_appId:Ljava/lang/String;

    .line 73
    :cond_0
    return-void
.end method

.method public static getContentImageRequest(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Lcom/android/volley/h$b;IILcom/android/volley/h$a;ZLkik/core/z;Lcom/kik/arcane/Mixpanel;)Lcom/kik/cache/ContentImageRequest;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            "Ljava/lang/String;",
            "Lcom/android/volley/h$b",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Lcom/android/volley/h$a;",
            "Z",
            "Lkik/core/z;",
            "Lcom/kik/arcane/Mixpanel;",
            ")",
            "Lcom/kik/cache/ContentImageRequest;"
        }
    .end annotation

    .prologue
    .line 56
    if-nez p1, :cond_0

    .line 58
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/cache/ContentImageRequest;

    sget-object v6, Lcom/kik/cache/ContentImageRequest;->DEFAULT_CONFIG:Landroid/graphics/Bitmap$Config;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/kik/cache/ContentImageRequest;-><init>(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;ZLkik/core/z;Lcom/kik/arcane/Mixpanel;)V

    goto :goto_0
.end method

.method public static getContentMessageRequest(Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/arcane/Mixpanel;Lkik/core/net/e;Lkik/core/z;)Lcom/kik/cache/KikImageRequest;
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 32
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h()Ljava/lang/String;

    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    const-string v0, "video"

    invoke-virtual {p0, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v7

    .line 50
    :goto_0
    return-object v0

    .line 40
    :cond_1
    invoke-interface {p2}, Lkik/core/net/e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    sget-object v2, Lcom/kik/cache/ContentImageRequest;->EMPTY_BITMAP_LISTENER:Lcom/android/volley/h$b;

    sget-object v5, Lcom/kik/cache/ContentImageRequest;->EMPTY_ERROR_LISTENER:Lcom/android/volley/h$a;

    const/4 v6, 0x1

    move-object v0, p0

    move v4, v3

    move-object v7, p3

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcom/kik/cache/ContentImageRequest;->getContentImageRequest(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Lcom/android/volley/h$b;IILcom/android/volley/h$a;ZLkik/core/z;Lcom/kik/arcane/Mixpanel;)Lcom/kik/cache/ContentImageRequest;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v1}, Lkik/core/net/messageExtensions/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    sget-object v0, Lcom/kik/cache/ContentImageRequest;->EMPTY_BITMAP_LISTENER:Lcom/android/volley/h$b;

    sget-object v2, Lcom/kik/cache/ContentImageRequest;->EMPTY_ERROR_LISTENER:Lcom/android/volley/h$a;

    invoke-static {v1, v0, v3, v3, v2}, Lcom/kik/cache/Base64ImageRequest;->makeBase64Request(Ljava/lang/String;Lcom/android/volley/h$b;IILcom/android/volley/h$a;)Lcom/kik/cache/Base64ImageRequest;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_3
    sget-object v2, Lcom/kik/cache/ContentImageRequest;->EMPTY_BITMAP_LISTENER:Lcom/android/volley/h$b;

    sget-object v5, Lcom/kik/cache/ContentImageRequest;->EMPTY_ERROR_LISTENER:Lcom/android/volley/h$a;

    move-object v0, p0

    move v4, v3

    move v6, v3

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcom/kik/cache/ContentImageRequest;->getContentImageRequest(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Lcom/android/volley/h$b;IILcom/android/volley/h$a;ZLkik/core/z;Lcom/kik/arcane/Mixpanel;)Lcom/kik/cache/ContentImageRequest;

    move-result-object v0

    goto :goto_0
.end method

.method public static getDiskCacheKeyForContentId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    invoke-static {p0}, Lcom/kik/cache/ContentImageRequest;->getUrlForContentId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getUrlForContent(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 128
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 129
    :cond_0
    const/4 v0, 0x0

    .line 131
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static getUrlForContentId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 136
    if-nez p0, :cond_0

    .line 137
    const/4 v0, 0x0

    .line 139
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public getCacheKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/kik/cache/ContentImageRequest;->getBacking()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0}, Lcom/kik/cache/ContentImageRequest;->getUrlForContent(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContent()Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/kik/cache/ContentImageRequest;->getBacking()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    iget-boolean v1, p0, Lcom/kik/cache/ContentImageRequest;->_isKikAuthed:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kik/cache/ContentImageRequest;->_creds:Lkik/core/z;

    if-eqz v1, :cond_0

    .line 80
    const-string v1, "x-kik-jid"

    iget-object v2, p0, Lcom/kik/cache/ContentImageRequest;->_creds:Lkik/core/z;

    invoke-virtual {v2}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v1, "x-kik-password"

    iget-object v2, p0, Lcom/kik/cache/ContentImageRequest;->_creds:Lkik/core/z;

    invoke-virtual {v2}, Lkik/core/z;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_0
    return-object v0
.end method

.method public getL1CacheTag(II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/kik/cache/ContentImageRequest;->getBacking()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0}, Lcom/kik/cache/ContentImageRequest;->getUrlForContent(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v0

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "#W"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#H"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#!#ContentImageRequest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    return-object v0
.end method

.method protected parseNetworkResponse(Lcom/android/volley/f;)Lcom/android/volley/h;
    .locals 6
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
    const/4 v1, 0x0

    .line 89
    iget-object v0, p1, Lcom/android/volley/f;->b:[B

    if-nez v0, :cond_3

    move v0, v1

    .line 90
    :goto_0
    iget-object v2, p0, Lcom/kik/cache/ContentImageRequest;->_mixpanel:Lcom/kik/arcane/Mixpanel;

    const-string v3, "Content Downloaded"

    invoke-virtual {v2, v3}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v2

    const-string v3, "Is Encrypted"

    .line 91
    invoke-virtual {v2, v3, v1}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v2, "Content Size"

    int-to-long v4, v0

    .line 92
    invoke-virtual {v1, v2, v4, v5}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "App ID"

    iget-object v2, p0, Lcom/kik/cache/ContentImageRequest;->_appId:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 97
    iget-object v0, p1, Lcom/android/volley/f;->b:[B

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/android/volley/f;->b:[B

    array-length v0, v0

    if-lez v0, :cond_2

    .line 98
    invoke-virtual {p0}, Lcom/kik/cache/ContentImageRequest;->getBacking()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 100
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 101
    const-string v1, "sha1-scaled"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    iget-object v0, p1, Lcom/android/volley/f;->b:[B

    invoke-static {v0}, Lkik/core/util/p;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 108
    :cond_0
    iget-object v2, p0, Lcom/kik/cache/ContentImageRequest;->_mixpanel:Lcom/kik/arcane/Mixpanel;

    const-string v3, "Content Cryptographic Hash Mismatch"

    invoke-virtual {v2, v3}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v2

    const-string v3, "Receiver Hash"

    if-nez v0, :cond_1

    const-string v0, ""

    .line 109
    :cond_1
    invoke-virtual {v2, v3, v0}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v2, "Sender Hash"

    .line 110
    invoke-virtual {v0, v2, v1}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 118
    :cond_2
    invoke-super {p0, p1}, Lcom/kik/cache/HundredYearImageRequest;->parseNetworkResponse(Lcom/android/volley/f;)Lcom/android/volley/h;

    move-result-object v0

    return-object v0

    .line 89
    :cond_3
    iget-object v0, p1, Lcom/android/volley/f;->b:[B

    array-length v0, v0

    goto :goto_0
.end method
