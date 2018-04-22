.class final Lkik/android/internal/platform/PlatformUtils$a;
.super Lkik/android/util/aq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/internal/platform/PlatformUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/util/aq",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field private y:Lcom/kik/cache/KikVolleyImageLoader;


# direct methods
.method constructor <init>(Lcom/kik/cache/KikVolleyImageLoader;)V
    .locals 1

    .prologue
    .line 222
    invoke-direct {p0}, Lkik/android/util/aq;-><init>()V

    .line 223
    iput-object p1, p0, Lkik/android/internal/platform/PlatformUtils$a;->y:Lcom/kik/cache/KikVolleyImageLoader;

    .line 224
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    iput-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->a:Lcom/kik/events/Promise;

    .line 225
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkik/core/datatypes/q;
    .locals 6

    .prologue
    .line 341
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lkik/android/internal/platform/PlatformUtils$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lkik/core/datatypes/q;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lkik/core/datatypes/q;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 347
    if-eqz p5, :cond_2

    const v0, 0x19000

    move v2, v0

    .line 349
    :goto_0
    if-eqz p1, :cond_6

    .line 350
    invoke-static {p1}, Lkik/core/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 351
    if-eqz v0, :cond_1

    .line 355
    if-nez v0, :cond_3

    move-object v0, v1

    .line 361
    :goto_1
    if-eqz v0, :cond_0

    array-length v3, v0

    if-le v3, v2, :cond_0

    .line 362
    if-eqz p4, :cond_4

    .line 363
    invoke-static {v0}, Lkik/android/internal/platform/PlatformUtils;->a([B)[B

    move-result-object v0

    .line 364
    invoke-static {v0}, Lcom/kik/util/cr;->a([B)[B

    move-result-object v0

    .line 370
    :cond_0
    :goto_2
    if-eqz v0, :cond_5

    .line 371
    new-instance v1, Lkik/core/datatypes/q;

    invoke-direct {v1, v0}, Lkik/core/datatypes/q;-><init>([B)V

    .line 431
    :cond_1
    :goto_3
    return-object v1

    .line 347
    :cond_2
    const/16 v0, 0x5000

    move v2, v0

    goto :goto_0

    .line 355
    :cond_3
    :try_start_0
    invoke-static {v0}, Lcom/kik/util/i;->a(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 357
    :catch_0
    move-exception v0

    .line 358
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not retrieve preview: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 367
    goto :goto_2

    .line 374
    :cond_5
    new-instance v0, Lkik/android/internal/platform/PlatformUtils$ContentMessageException;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lkik/android/internal/platform/PlatformUtils$ContentMessageException;-><init>(I)V

    invoke-direct {p0, v0}, Lkik/android/internal/platform/PlatformUtils$a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 379
    :cond_6
    if-eqz p2, :cond_a

    .line 380
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 381
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    .line 384
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    int-to-long v2, v2

    cmp-long v2, v4, v2

    if-lez v2, :cond_9

    .line 385
    if-eqz p4, :cond_8

    .line 386
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v2}, Lcom/kik/util/cr;->a(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object v0

    .line 401
    :goto_4
    if-eqz v0, :cond_1

    .line 402
    if-eqz p4, :cond_7

    .line 403
    invoke-static {v0}, Lcom/kik/util/cr;->a([B)[B

    move-result-object v0

    .line 405
    :cond_7
    new-instance v1, Lkik/core/datatypes/q;

    invoke-direct {v1, v0}, Lkik/core/datatypes/q;-><init>([B)V

    goto :goto_3

    :cond_8
    move-object v0, v1

    .line 389
    goto :goto_4

    .line 394
    :cond_9
    :try_start_1
    invoke-static {v0}, Lorg/apache/commons/io/b;->a(Ljava/io/File;)[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_4

    .line 396
    :catch_1
    move-exception v0

    .line 397
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not retrieve preview: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    goto :goto_4

    .line 409
    :cond_a
    if-eqz p3, :cond_1

    .line 410
    invoke-static {p3}, Lcom/kik/util/cr;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 411
    if-eqz v0, :cond_b

    array-length v3, v0

    if-le v3, v2, :cond_b

    .line 412
    if-eqz p4, :cond_d

    .line 413
    invoke-static {v0}, Lkik/android/internal/platform/PlatformUtils;->a([B)[B

    move-result-object v0

    .line 420
    :cond_b
    :goto_5
    if-eqz v0, :cond_e

    .line 421
    if-eqz p4, :cond_c

    .line 422
    invoke-static {v0}, Lcom/kik/util/cr;->a([B)[B

    move-result-object v0

    .line 424
    :cond_c
    new-instance v1, Lkik/core/datatypes/q;

    invoke-direct {v1, v0}, Lkik/core/datatypes/q;-><init>([B)V

    goto/16 :goto_3

    :cond_d
    move-object v0, v1

    .line 416
    goto :goto_5

    .line 427
    :cond_e
    new-instance v0, Lkik/android/internal/platform/PlatformUtils$ContentMessageException;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lkik/android/internal/platform/PlatformUtils$ContentMessageException;-><init>(I)V

    invoke-direct {p0, v0}, Lkik/android/internal/platform/PlatformUtils$a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_3
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 644
    return-void
.end method

.method static synthetic a(Lkik/android/internal/platform/PlatformUtils$a;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lkik/android/internal/platform/PlatformUtils$a;->d(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    return-void
.end method

.method private varargs b()Ljava/lang/Void;
    .locals 13

    .prologue
    const/4 v3, 0x7

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 437
    iget-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->x:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v0, :cond_3

    .line 438
    iget-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 439
    :cond_0
    iget-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->f:Ljava/lang/String;

    iget-object v1, p0, Lkik/android/internal/platform/PlatformUtils$a;->h:Ljava/lang/String;

    invoke-direct {p0, v0, v7, v1}, Lkik/android/internal/platform/PlatformUtils$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkik/core/datatypes/q;

    move-result-object v0

    .line 440
    if-eqz v0, :cond_4

    .line 441
    iget-object v1, p0, Lkik/android/internal/platform/PlatformUtils$a;->x:Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v2, "preview"

    invoke-virtual {v1, v2, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/q;)V

    .line 451
    :cond_1
    iget-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 452
    iget-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x6aaa

    if-ge v0, v1, :cond_2

    .line 455
    :try_start_0
    iget-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->i:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 456
    invoke-static {v0}, Lcom/kik/util/i;->a(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 461
    :goto_0
    if-eqz v0, :cond_5

    .line 462
    iget-object v1, p0, Lkik/android/internal/platform/PlatformUtils$a;->x:Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v2, "icon"

    new-instance v3, Lkik/core/datatypes/b;

    invoke-direct {v3, v0}, Lkik/core/datatypes/b;-><init>([B)V

    invoke-virtual {v1, v2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/q;)V

    .line 480
    :cond_2
    :goto_1
    iget-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->x:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-direct {p0, v0}, Lkik/android/internal/platform/PlatformUtils$a;->d(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 483
    :cond_3
    iget-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->b:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 484
    new-instance v0, Lkik/android/internal/platform/PlatformUtils$ContentMessageException;

    invoke-direct {v0, v8}, Lkik/android/internal/platform/PlatformUtils$ContentMessageException;-><init>(I)V

    invoke-direct {p0, v0}, Lkik/android/internal/platform/PlatformUtils$a;->a(Ljava/lang/Throwable;)V

    .line 614
    :goto_2
    return-object v7

    .line 444
    :cond_4
    new-instance v0, Lkik/android/internal/platform/PlatformUtils$ContentMessageException;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkik/android/internal/platform/PlatformUtils$ContentMessageException;-><init>(I)V

    invoke-direct {p0, v0}, Lkik/android/internal/platform/PlatformUtils$a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 459
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v7

    goto :goto_0

    .line 465
    :cond_5
    new-instance v0, Lkik/android/internal/platform/PlatformUtils$ContentMessageException;

    invoke-direct {v0, v3}, Lkik/android/internal/platform/PlatformUtils$ContentMessageException;-><init>(I)V

    invoke-direct {p0, v0}, Lkik/android/internal/platform/PlatformUtils$a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 470
    :cond_6
    iget-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 471
    iget-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->j:Ljava/lang/String;

    invoke-direct {p0, v7, v7, v0}, Lkik/android/internal/platform/PlatformUtils$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkik/core/datatypes/q;

    move-result-object v0

    .line 472
    if-eqz v0, :cond_7

    .line 473
    iget-object v1, p0, Lkik/android/internal/platform/PlatformUtils$a;->x:Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v2, "icon"

    new-instance v3, Lkik/core/datatypes/b;

    invoke-static {}, Lkik/core/util/g;->a()Lkik/core/util/g;

    move-result-object v5

    invoke-virtual {v5, v0}, Lkik/core/util/g;->a(Lkik/core/datatypes/q;)[B

    move-result-object v0

    invoke-direct {v3, v0}, Lkik/core/datatypes/b;-><init>([B)V

    invoke-virtual {v1, v2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/q;)V

    goto :goto_1

    .line 476
    :cond_7
    new-instance v0, Lkik/android/internal/platform/PlatformUtils$ContentMessageException;

    invoke-direct {v0, v3}, Lkik/android/internal/platform/PlatformUtils$ContentMessageException;-><init>(I)V

    invoke-direct {p0, v0}, Lkik/android/internal/platform/PlatformUtils$a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 488
    :cond_8
    iget-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->h:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->f:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->d:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->e:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->n:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->l:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 490
    new-instance v0, Lkik/android/internal/platform/PlatformUtils$ContentMessageException;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lkik/android/internal/platform/PlatformUtils$ContentMessageException;-><init>(I)V

    invoke-direct {p0, v0}, Lkik/android/internal/platform/PlatformUtils$a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 494
    :cond_9
    iget-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->d:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 495
    new-instance v0, Lkik/android/internal/platform/PlatformUtils$ContentMessageException;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkik/android/internal/platform/PlatformUtils$ContentMessageException;-><init>(I)V

    invoke-direct {p0, v0}, Lkik/android/internal/platform/PlatformUtils$a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 499
    :cond_a
    new-instance v12, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v0, "com.kik.cards"

    invoke-direct {v12, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;)V

    .line 501
    const-string v0, "app-name"

    iget-object v1, p0, Lkik/android/internal/platform/PlatformUtils$a;->b:Ljava/lang/String;

    invoke-virtual {v12, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    const-string v0, "attribution"

    iget-object v1, p0, Lkik/android/internal/platform/PlatformUtils$a;->o:Ljava/lang/String;

    invoke-virtual {v12, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    const-string v0, "preview"

    iget-object v1, p0, Lkik/android/internal/platform/PlatformUtils$a;->f:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/internal/platform/PlatformUtils$a;->g:Ljava/lang/String;

    iget-object v3, p0, Lkik/android/internal/platform/PlatformUtils$a;->h:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Lkik/android/internal/platform/PlatformUtils$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkik/core/datatypes/q;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/q;)V

    .line 506
    const-string v6, "png-preview"

    iget-object v1, p0, Lkik/android/internal/platform/PlatformUtils$a;->l:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/internal/platform/PlatformUtils$a;->m:Ljava/lang/String;

    iget-object v3, p0, Lkik/android/internal/platform/PlatformUtils$a;->n:Ljava/lang/String;

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkik/android/internal/platform/PlatformUtils$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lkik/core/datatypes/q;

    move-result-object v0

    invoke-virtual {v12, v6, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/q;)V

    .line 507
    const-string v0, "card-icon"

    iget-object v1, p0, Lkik/android/internal/platform/PlatformUtils$a;->j:Ljava/lang/String;

    invoke-virtual {v12, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    iget-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 509
    iget-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->c:Ljava/lang/String;

    const-string v1, "cards"

    invoke-virtual {v12, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    :cond_b
    iget-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->w:Ljava/lang/String;

    invoke-virtual {v12, v0, v7}, Lkik/core/datatypes/messageExtensions/ContentMessage;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    const-string v0, "http://cdn.kik.com/cards/unsupported.html"

    invoke-virtual {v12, v0, v7}, Lkik/core/datatypes/messageExtensions/ContentMessage;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    iget-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->u:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 516
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 519
    :cond_c
    iget-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->k:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 520
    const-string v0, "layout"

    iget-object v1, p0, Lkik/android/internal/platform/PlatformUtils$a;->k:Ljava/lang/String;

    invoke-virtual {v12, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    :cond_d
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_PHOTO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    iget-object v1, p0, Lkik/android/internal/platform/PlatformUtils$a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "preview"

    .line 524
    invoke-virtual {v12, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/q;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "png-preview"

    invoke-virtual {v12, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/q;

    move-result-object v0

    if-nez v0, :cond_e

    .line 525
    new-instance v0, Lkik/android/internal/platform/PlatformUtils$ContentMessageException;

    invoke-direct {v0, v9}, Lkik/android/internal/platform/PlatformUtils$ContentMessageException;-><init>(I)V

    invoke-direct {p0, v0}, Lkik/android/internal/platform/PlatformUtils$a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 529
    :cond_e
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/android/internal/platform/PlatformUtils$a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 531
    const-string v0, "preview"

    invoke-virtual {v12, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/q;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-virtual {v12}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/net/messageExtensions/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 532
    new-instance v0, Lkik/android/internal/platform/PlatformUtils$ContentMessageException;

    invoke-direct {v0, v9}, Lkik/android/internal/platform/PlatformUtils$ContentMessageException;-><init>(I)V

    invoke-direct {p0, v0}, Lkik/android/internal/platform/PlatformUtils$a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 535
    :cond_f
    iget-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->p:Ljava/lang/String;

    if-nez v0, :cond_10

    .line 536
    new-instance v0, Lkik/android/internal/platform/PlatformUtils$ContentMessageException;

    invoke-direct {v0, v8}, Lkik/android/internal/platform/PlatformUtils$ContentMessageException;-><init>(I)V

    invoke-direct {p0, v0}, Lkik/android/internal/platform/PlatformUtils$a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 540
    :cond_10
    iget-object v6, p0, Lkik/android/internal/platform/PlatformUtils$a;->p:Ljava/lang/String;

    const-string v8, "video"

    move-object v5, v12

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-virtual/range {v5 .. v11}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    iget-object v6, p0, Lkik/android/internal/platform/PlatformUtils$a;->p:Ljava/lang/String;

    const-string v8, "image"

    move-object v5, v12

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-virtual/range {v5 .. v11}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    :cond_11
    iget-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->s:Ljava/lang/String;

    invoke-virtual {v12, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->l(Ljava/lang/String;)V

    .line 547
    iget-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->q:Ljava/lang/String;

    invoke-virtual {v12, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->k(Ljava/lang/String;)V

    .line 548
    iget-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->t:Ljava/lang/String;

    invoke-virtual {v12, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j(Ljava/lang/String;)V

    .line 549
    iget-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->r:Ljava/lang/String;

    invoke-virtual {v12, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->m(Ljava/lang/String;)V

    .line 551
    iget-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 552
    const-string v0, "title"

    iget-object v1, p0, Lkik/android/internal/platform/PlatformUtils$a;->d:Ljava/lang/String;

    invoke-virtual {v12, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    :cond_12
    iget-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 556
    const-string v0, "text"

    iget-object v1, p0, Lkik/android/internal/platform/PlatformUtils$a;->e:Ljava/lang/String;

    invoke-virtual {v12, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    :cond_13
    const-string v0, "allow-forward"

    iget-boolean v1, p0, Lkik/android/internal/platform/PlatformUtils$a;->v:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    const-string v0, "fallbackUrl"

    iget-object v1, p0, Lkik/android/internal/platform/PlatformUtils$a;->w:Ljava/lang/String;

    invoke-virtual {v12, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    iget-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->j:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 563
    iget-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->y:Lcom/kik/cache/KikVolleyImageLoader;

    iget-object v1, p0, Lkik/android/internal/platform/PlatformUtils$a;->j:Ljava/lang/String;

    invoke-static {v1, v4, v4}, Lcom/kik/cache/SimpleUrlRequest;->getSimpleUrlRequest(Ljava/lang/String;II)Lcom/kik/cache/SimpleUrlRequest;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lkik/android/util/f;->a(Lcom/kik/cache/KikVolleyImageLoader;Lcom/kik/cache/KikImageRequest;Z)Lcom/kik/events/Promise;

    move-result-object v0

    .line 564
    new-instance v1, Lkik/android/internal/platform/PlatformUtils$a$1;

    invoke-direct {v1, p0, v12}, Lkik/android/internal/platform/PlatformUtils$a$1;-><init>(Lkik/android/internal/platform/PlatformUtils$a;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto/16 :goto_2

    .line 586
    :cond_14
    iget-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->i:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 587
    iget-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x6aaa

    if-ge v0, v1, :cond_15

    .line 590
    :try_start_1
    iget-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->i:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 591
    if-eqz v0, :cond_17

    .line 592
    invoke-static {v0}, Lcom/kik/util/i;->a(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 603
    :goto_4
    if-eqz v0, :cond_15

    .line 604
    const-string v1, "icon"

    new-instance v2, Lkik/core/datatypes/b;

    invoke-direct {v2, v0}, Lkik/core/datatypes/b;-><init>([B)V

    invoke-virtual {v12, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/q;)V

    .line 608
    :cond_15
    const-string v0, "icon"

    invoke-virtual {v12, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/q;

    move-result-object v0

    if-nez v0, :cond_16

    .line 609
    invoke-static {v12}, Lkik/android/internal/platform/PlatformUtils$a;->c(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 611
    :cond_16
    invoke-direct {p0, v12}, Lkik/android/internal/platform/PlatformUtils$a;->d(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    goto/16 :goto_2

    .line 595
    :catch_1
    move-exception v0

    .line 596
    invoke-static {}, Lkik/android/util/DeviceUtils;->f()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 597
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_17
    move-object v0, v7

    goto :goto_4
.end method

.method static synthetic b(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    .prologue
    .line 208
    invoke-static {p0}, Lkik/android/internal/platform/PlatformUtils$a;->c(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    return-void
.end method

.method private static c(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 4

    .prologue
    .line 619
    const v0, 0x7f0200cc

    invoke-static {v0}, Lkik/android/chat/KikApplication;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 620
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const-wide/16 v2, 0x1388

    invoke-static {v0, v1, v2, v3}, Lcom/kik/util/cr;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;J)[B

    move-result-object v0

    .line 621
    if-eqz v0, :cond_0

    .line 622
    const-string v1, "icon"

    new-instance v2, Lkik/core/datatypes/b;

    invoke-direct {v2, v0}, Lkik/core/datatypes/b;-><init>([B)V

    invoke-virtual {p0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/q;)V

    .line 624
    :cond_0
    return-void
.end method

.method private d(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 3

    .prologue
    .line 633
    if-nez p1, :cond_0

    .line 634
    iget-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->a:Lcom/kik/events/Promise;

    new-instance v1, Lkik/android/internal/platform/PlatformUtils$ContentMessageException;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkik/android/internal/platform/PlatformUtils$ContentMessageException;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 639
    :goto_0
    return-void

    .line 637
    :cond_0
    iget-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method final a()Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 229
    iget-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->a:Lcom/kik/events/Promise;

    return-object v0
.end method

.method final a(Lcom/kik/cards/web/kik/KikMessageParcelable;)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->i:Ljava/lang/String;

    iput-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->b:Ljava/lang/String;

    .line 264
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->j:Ljava/lang/String;

    iput-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->c:Ljava/lang/String;

    .line 266
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->a:Ljava/lang/String;

    iput-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->d:Ljava/lang/String;

    .line 267
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->b:Ljava/lang/String;

    iput-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->e:Ljava/lang/String;

    .line 268
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->c:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/net/messageExtensions/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 269
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->c:Ljava/lang/String;

    iput-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->f:Ljava/lang/String;

    .line 275
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->d:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/net/messageExtensions/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 276
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->d:Ljava/lang/String;

    iput-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->l:Ljava/lang/String;

    .line 282
    :cond_1
    :goto_1
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->e:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/net/messageExtensions/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 283
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->e:Ljava/lang/String;

    iput-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->i:Ljava/lang/String;

    .line 292
    :cond_2
    :goto_2
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->n:Ljava/lang/String;

    iput-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->o:Ljava/lang/String;

    .line 293
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->h:Ljava/lang/String;

    iput-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->k:Ljava/lang/String;

    .line 294
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->v:Z

    .line 295
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->m:Ljava/lang/String;

    iput-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->w:Ljava/lang/String;

    .line 296
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->o:Ljava/lang/String;

    iput-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->p:Ljava/lang/String;

    .line 297
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->p:Ljava/lang/String;

    iput-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->q:Ljava/lang/String;

    .line 298
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->q:Ljava/lang/String;

    iput-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->r:Ljava/lang/String;

    .line 299
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->r:Ljava/lang/String;

    iput-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->s:Ljava/lang/String;

    .line 300
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->s:Ljava/lang/String;

    iput-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->t:Ljava/lang/String;

    .line 302
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->t:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->u:Ljava/util/HashMap;

    .line 303
    return-void

    .line 271
    :cond_3
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 272
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->c:Ljava/lang/String;

    iget-object v1, p0, Lkik/android/internal/platform/PlatformUtils$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kik/cards/web/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->h:Ljava/lang/String;

    goto :goto_0

    .line 278
    :cond_4
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 279
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->d:Ljava/lang/String;

    iget-object v1, p0, Lkik/android/internal/platform/PlatformUtils$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kik/cards/web/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->n:Ljava/lang/String;

    goto :goto_1

    .line 285
    :cond_5
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 286
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->e:Ljava/lang/String;

    iget-object v1, p0, Lkik/android/internal/platform/PlatformUtils$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kik/cards/web/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->j:Ljava/lang/String;

    goto :goto_2

    .line 288
    :cond_6
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 289
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->k:Ljava/lang/String;

    iput-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->j:Ljava/lang/String;

    goto :goto_2
.end method

.method final a(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 2

    .prologue
    .line 307
    iput-object p1, p0, Lkik/android/internal/platform/PlatformUtils$a;->x:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 309
    invoke-static {p1}, Lkik/android/util/p;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->b:Ljava/lang/String;

    .line 310
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->d:Ljava/lang/String;

    .line 311
    const-string v0, "text"

    invoke-virtual {p1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->e:Ljava/lang/String;

    .line 312
    const-string v0, "layout"

    invoke-virtual {p1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->k:Ljava/lang/String;

    .line 313
    const-string v0, "true"

    const-string v1, "allow-forward"

    invoke-virtual {p1, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->v:Z

    .line 314
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->p:Ljava/lang/String;

    .line 316
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->q()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->u:Ljava/util/HashMap;

    .line 318
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a()Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-static {v0}, Lkik/core/net/messageExtensions/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 320
    iput-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->i:Ljava/lang/String;

    .line 326
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b()Ljava/lang/String;

    move-result-object v0

    .line 327
    invoke-static {v0}, Lkik/core/net/messageExtensions/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 328
    iput-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->f:Ljava/lang/String;

    .line 333
    :cond_1
    :goto_1
    return-void

    .line 322
    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 323
    iput-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->j:Ljava/lang/String;

    goto :goto_0

    .line 330
    :cond_3
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 331
    iput-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->h:Ljava/lang/String;

    goto :goto_1
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0}, Lkik/android/internal/platform/PlatformUtils$a;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method
