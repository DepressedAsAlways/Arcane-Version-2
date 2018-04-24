.class public final Lcom/kik/cards/web/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lorg/slf4j/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-string v0, "UrlTools"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/cards/web/s;->a:Lorg/slf4j/b;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2416
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 2417
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 2418
    :cond_0
    new-instance v1, Ljava/net/MalformedURLException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid base for relative url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 448
    :catch_0
    move-exception v1

    .line 449
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Malformed Url:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    :goto_0
    return-object v0

    .line 2422
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URI;->isAbsolute()Z

    move-result v2

    if-nez v2, :cond_4

    .line 2423
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    .line 2424
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 2425
    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    move-result v4

    .line 2426
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    const-string v5, "/"

    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_2
    const/4 v3, 0x1

    .line 2429
    :goto_1
    if-eqz v3, :cond_3

    .line 2430
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    .line 2432
    :cond_3
    invoke-virtual {v2, v1}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v1

    .line 2434
    :cond_4
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 2426
    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    .line 452
    :catch_1
    move-exception v1

    .line 453
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid Uri:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 270
    if-nez p0, :cond_0

    .line 271
    const-string v0, ""

    .line 279
    :goto_0
    return-object v0

    .line 274
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_1

    const-string v0, ":"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 279
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 10

    .prologue
    .line 140
    if-nez p0, :cond_1

    .line 141
    const-string p0, ""

    .line 198
    :cond_0
    :goto_0
    return-object p0

    .line 143
    :cond_1
    const-string v0, "conversations"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 151
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 154
    invoke-virtual {v1}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    move-result-object v4

    .line 155
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    .line 156
    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result v6

    .line 158
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/cards/web/s;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    .line 159
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v8

    .line 163
    if-nez v0, :cond_a

    const-string v0, ""

    move-object v1, v0

    .line 164
    :goto_1
    if-nez v8, :cond_b

    const-string v0, ""

    .line 166
    :goto_2
    if-nez p2, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_2

    .line 168
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "://"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    :cond_2
    if-eqz v4, :cond_3

    .line 173
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v8, 0x40

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    :cond_3
    if-eqz v5, :cond_4

    .line 178
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    :cond_4
    if-ltz v6, :cond_7

    const-string v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x1bb

    if-eq v6, v4, :cond_7

    :cond_5
    const-string v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const/16 v3, 0x50

    if-eq v6, v3, :cond_7

    .line 183
    :cond_6
    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    :cond_7
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    .line 190
    const/16 v3, 0x3f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    :cond_8
    if-nez p1, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    .line 195
    const/16 v1, 0x23

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_a
    move-object v1, v0

    .line 163
    goto :goto_1

    .line 164
    :cond_b
    invoke-static {v8}, Lcom/kik/cards/web/s;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    const/4 v1, 0x0

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61
    const-string v5, ".."

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 63
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 67
    :cond_1
    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    .line 77
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v0, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-static {v0}, Lcom/kik/cards/web/s;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_5

    .line 90
    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_4
    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 92
    :cond_5
    if-eqz v0, :cond_4

    .line 94
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_4

    .line 95
    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 40
    if-nez p0, :cond_1

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 616
    if-nez p0, :cond_1

    .line 626
    :cond_0
    :goto_0
    return v0

    .line 620
    :cond_1
    array-length v2, p1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 621
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 622
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 620
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 110
    invoke-static {p0, v0, v0}, Lcom/kik/cards/web/s;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 487
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    .line 498
    :cond_0
    :goto_0
    return v0

    .line 490
    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    move v0, v1

    .line 491
    goto :goto_0

    .line 493
    :cond_3
    invoke-static {p0}, Lcom/kik/cards/web/s;->o(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    .line 494
    invoke-static {p1}, Lcom/kik/cards/web/s;->o(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v5

    .line 495
    if-eqz v4, :cond_4

    if-nez v5, :cond_5

    :cond_4
    move v0, v1

    .line 496
    goto :goto_0

    .line 2503
    :cond_5
    if-eqz v4, :cond_6

    if-nez v5, :cond_a

    :cond_6
    move v2, v1

    .line 498
    :goto_1
    if-eqz v2, :cond_9

    .line 2519
    if-eqz v4, :cond_7

    if-nez v5, :cond_e

    :cond_7
    move v2, v1

    .line 498
    :goto_2
    if-eqz v2, :cond_9

    .line 2530
    if-eqz v4, :cond_8

    if-nez v5, :cond_11

    :cond_8
    move v2, v1

    .line 498
    :goto_3
    if-nez v2, :cond_0

    :cond_9
    move v0, v1

    goto :goto_0

    .line 2506
    :cond_a
    invoke-virtual {v4}, Ljava/net/URL;->getPort()I

    move-result v3

    .line 2507
    invoke-virtual {v5}, Ljava/net/URL;->getPort()I

    move-result v2

    .line 2508
    if-gez v3, :cond_b

    .line 2509
    invoke-virtual {v4}, Ljava/net/URL;->getDefaultPort()I

    move-result v3

    .line 2511
    :cond_b
    if-gez v2, :cond_c

    .line 2512
    invoke-virtual {v5}, Ljava/net/URL;->getDefaultPort()I

    move-result v2

    .line 2514
    :cond_c
    if-ne v3, v2, :cond_d

    move v2, v0

    goto :goto_1

    :cond_d
    move v2, v1

    goto :goto_1

    .line 2522
    :cond_e
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    :cond_f
    move v2, v1

    .line 2523
    goto :goto_2

    .line 2525
    :cond_10
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    .line 2533
    :cond_11
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    :cond_12
    move v2, v1

    .line 2534
    goto :goto_3

    .line 2536
    :cond_13
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 115
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/kik/cards/web/s;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 129
    invoke-static {p0, v0, v0}, Lcom/kik/cards/web/s;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 223
    if-nez p0, :cond_0

    move-object v0, v1

    .line 231
    :goto_0
    return-object v0

    .line 1460
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1461
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v3, "/"

    invoke-direct {v0, p0, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1462
    :goto_1
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1463
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2203
    :cond_1
    if-eqz p0, :cond_3

    .line 2207
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2208
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2209
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "://"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2

    if-nez v0, :cond_4

    :cond_2
    move-object v0, v1

    .line 229
    goto :goto_0

    .line 2212
    :cond_3
    const-string v0, ""

    goto :goto_2

    .line 231
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/kik/cards/web/s;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 259
    .line 2251
    invoke-static {p0, v0}, Lcom/kik/cards/web/s;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 260
    const-string v2, "https:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "http:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 290
    if-nez p0, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-object v0

    .line 294
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 295
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 297
    if-eqz v1, :cond_0

    .line 298
    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 300
    if-lez v2, :cond_0

    .line 301
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 357
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_6

    .line 358
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 360
    const/16 v4, 0x41

    if-lt v3, v4, :cond_0

    const/16 v4, 0x5a

    if-le v3, v4, :cond_3

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7a

    if-le v3, v4, :cond_3

    :cond_1
    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-le v3, v4, :cond_3

    :cond_2
    const/16 v4, 0x2d

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_3

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_3

    const/16 v4, 0x7e

    if-ne v3, v4, :cond_4

    .line 368
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 357
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 370
    :cond_4
    const/16 v4, 0xff

    if-gt v3, v4, :cond_5

    .line 372
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 376
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 380
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 477
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 482
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 480
    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 565
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 570
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 571
    if-nez v1, :cond_1

    .line 572
    const/4 v0, 0x0

    .line 578
    :cond_0
    :goto_0
    return-object v0

    .line 568
    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0

    .line 574
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 575
    if-eqz v0, :cond_0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 576
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 583
    invoke-static {p0}, Lcom/kik/cards/web/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 584
    invoke-static {p0}, Lcom/kik/cards/web/s;->p(Ljava/lang/String;)I

    move-result v1

    .line 585
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    if-ltz v1, :cond_0

    .line 590
    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 593
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 631
    if-nez p0, :cond_1

    .line 632
    const/4 p0, 0x0

    .line 641
    :cond_0
    :goto_0
    return-object p0

    .line 635
    :cond_1
    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 637
    if-ltz v0, :cond_0

    .line 638
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 645
    if-eqz p0, :cond_1

    invoke-static {}, Lkik/arcane/util/DeviceUtils;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/kik/cards/web/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/kik/cards/util/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static o(Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    .prologue
    .line 546
    const/4 v1, 0x0

    .line 548
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 553
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private static p(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 604
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 609
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v0

    :goto_0
    return v0

    .line 607
    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method
