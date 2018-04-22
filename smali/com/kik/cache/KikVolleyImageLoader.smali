.class public final Lcom/kik/cache/KikVolleyImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/cache/KikVolleyImageLoader$a;,
        Lcom/kik/cache/KikVolleyImageLoader$c;,
        Lcom/kik/cache/KikVolleyImageLoader$b;,
        Lcom/kik/cache/KikVolleyImageLoader$d;,
        Lcom/kik/cache/KikVolleyImageLoader$ImageCache;
    }
.end annotation


# static fields
.field public static final a:Lcom/kik/cache/KikVolleyImageLoader$d;


# instance fields
.field private final b:Lcom/android/volley/g;

.field private final c:Lcom/kik/cache/ad;

.field private d:I

.field private final e:Lcom/kik/cache/KikVolleyImageLoader$ImageCache;

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/kik/cache/KikVolleyImageLoader$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/kik/cache/KikVolleyImageLoader$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/kik/cache/KikVolleyImageLoader$a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/os/Handler;

.field private j:Ljava/lang/Runnable;

.field private k:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lcom/kik/cache/KikImageRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lcom/kik/cache/KikVolleyImageLoader$1;

    invoke-direct {v0}, Lcom/kik/cache/KikVolleyImageLoader$1;-><init>()V

    sput-object v0, Lcom/kik/cache/KikVolleyImageLoader;->a:Lcom/kik/cache/KikVolleyImageLoader$d;

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/g;Lcom/kik/cache/KikVolleyImageLoader$ImageCache;Lcom/kik/cache/ad;)V
    .locals 2

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/16 v0, 0x64

    iput v0, p0, Lcom/kik/cache/KikVolleyImageLoader;->d:I

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/cache/KikVolleyImageLoader;->f:Ljava/util/HashMap;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/cache/KikVolleyImageLoader;->g:Ljava/util/HashMap;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/cache/KikVolleyImageLoader;->h:Ljava/util/HashMap;

    .line 79
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kik/cache/KikVolleyImageLoader;->i:Landroid/os/Handler;

    .line 85
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cache/KikVolleyImageLoader;->k:Lcom/kik/events/g;

    .line 120
    iput-object p3, p0, Lcom/kik/cache/KikVolleyImageLoader;->c:Lcom/kik/cache/ad;

    .line 121
    iput-object p1, p0, Lcom/kik/cache/KikVolleyImageLoader;->b:Lcom/android/volley/g;

    .line 122
    iput-object p2, p0, Lcom/kik/cache/KikVolleyImageLoader;->e:Lcom/kik/cache/KikVolleyImageLoader$ImageCache;

    .line 123
    return-void
.end method

.method private a(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader$d;IIZZ)Lcom/kik/cache/KikVolleyImageLoader$c;
    .locals 10

    .prologue
    .line 289
    if-nez p6, :cond_0

    .line 1782
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1783
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImageLoader must be invoked from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :cond_0
    invoke-virtual {p1}, Lcom/kik/cache/KikImageRequest;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 293
    invoke-virtual {p1, p3, p4}, Lcom/kik/cache/KikImageRequest;->getL1CacheTag(II)Ljava/lang/String;

    move-result-object v4

    .line 295
    iget-object v0, p0, Lcom/kik/cache/KikVolleyImageLoader;->e:Lcom/kik/cache/KikVolleyImageLoader$ImageCache;

    invoke-interface {v0, v4}, Lcom/kik/cache/KikVolleyImageLoader$ImageCache;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 296
    if-eqz v2, :cond_1

    .line 298
    new-instance v0, Lcom/kik/cache/KikVolleyImageLoader$c;

    const/4 v5, 0x0

    move-object v1, p0

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/kik/cache/KikVolleyImageLoader$c;-><init>(Lcom/kik/cache/KikVolleyImageLoader;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/kik/cache/KikVolleyImageLoader$d;II)V

    .line 299
    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Lcom/kik/cache/KikVolleyImageLoader$d;->a(Lcom/kik/cache/KikVolleyImageLoader$c;Z)V

    .line 385
    :goto_0
    return-object v0

    .line 303
    :cond_1
    const/4 v8, 0x0

    .line 304
    if-eqz p5, :cond_9

    .line 308
    :try_start_0
    invoke-virtual {p1}, Lcom/kik/cache/KikImageRequest;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    .line 309
    if-eqz v0, :cond_9

    .line 310
    iget-object v1, p0, Lcom/kik/cache/KikVolleyImageLoader;->b:Lcom/android/volley/g;

    invoke-virtual {v1}, Lcom/android/volley/g;->b()Lcom/android/volley/Cache;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/volley/Cache;->get(Ljava/lang/String;)Lcom/android/volley/Cache$a;

    move-result-object v9

    .line 311
    if-eqz v9, :cond_9

    iget-object v0, v9, Lcom/android/volley/Cache$a;->a:[B

    if-eqz v0, :cond_9

    .line 312
    iget-object v0, v9, Lcom/android/volley/Cache$a;->a:[B

    const/4 v1, 0x0

    iget-object v2, v9, Lcom/android/volley/Cache$a;->a:[B

    array-length v2, v2

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 314
    invoke-virtual {p1, v0}, Lcom/kik/cache/KikImageRequest;->applyTransforms(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 315
    if-eqz v2, :cond_9

    .line 316
    new-instance v0, Lcom/kik/cache/KikVolleyImageLoader$c;

    move-object v1, p0

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/kik/cache/KikVolleyImageLoader$c;-><init>(Lcom/kik/cache/KikVolleyImageLoader;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/kik/cache/KikVolleyImageLoader$d;II)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 317
    :try_start_1
    invoke-virtual {v9}, Lcom/android/volley/Cache$a;->a()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v9}, Lcom/android/volley/Cache$a;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    const/4 v1, 0x1

    .line 318
    :goto_1
    if-nez v1, :cond_3

    .line 320
    iget-object v1, p0, Lcom/kik/cache/KikVolleyImageLoader;->e:Lcom/kik/cache/KikVolleyImageLoader$ImageCache;

    invoke-interface {v1, v4, v2}, Lcom/kik/cache/KikVolleyImageLoader$ImageCache;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 321
    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Lcom/kik/cache/KikVolleyImageLoader$d;->a(Lcom/kik/cache/KikVolleyImageLoader$c;Z)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v8, v0

    :goto_2
    move-object v0, v8

    .line 334
    :cond_3
    :goto_3
    if-nez v0, :cond_8

    .line 336
    new-instance v0, Lcom/kik/cache/KikVolleyImageLoader$c;

    const/4 v2, 0x0

    move-object v1, p0

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/kik/cache/KikVolleyImageLoader$c;-><init>(Lcom/kik/cache/KikVolleyImageLoader;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/kik/cache/KikVolleyImageLoader$d;II)V

    move-object v1, v0

    .line 339
    :goto_4
    const/4 v0, 0x1

    invoke-interface {p2, v1, v0}, Lcom/kik/cache/KikVolleyImageLoader$d;->a(Lcom/kik/cache/KikVolleyImageLoader$c;Z)V

    .line 341
    iget-object v0, p0, Lcom/kik/cache/KikVolleyImageLoader;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/KikVolleyImageLoader$a;

    .line 342
    if-eqz v0, :cond_5

    .line 344
    invoke-virtual {v0, v1}, Lcom/kik/cache/KikVolleyImageLoader$a;->a(Lcom/kik/cache/KikVolleyImageLoader$c;)V

    move-object v0, v1

    .line 345
    goto :goto_0

    .line 317
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 348
    :cond_5
    invoke-virtual {p1}, Lcom/kik/cache/KikImageRequest;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    .line 351
    new-instance v2, Lcom/kik/cache/KikVolleyImageLoader$2;

    invoke-direct {v2, p0, v4, v0}, Lcom/kik/cache/KikVolleyImageLoader$2;-><init>(Lcom/kik/cache/KikVolleyImageLoader;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/kik/cache/KikImageRequest;->setSecondErrorListener(Lcom/android/volley/h$a;)V

    .line 359
    new-instance v0, Lcom/kik/cache/KikVolleyImageLoader$3;

    invoke-direct {v0, p0, v4, p1}, Lcom/kik/cache/KikVolleyImageLoader$3;-><init>(Lcom/kik/cache/KikVolleyImageLoader;Ljava/lang/String;Lcom/kik/cache/KikImageRequest;)V

    invoke-virtual {p1, v0}, Lcom/kik/cache/KikImageRequest;->setSecondResponseListener(Lcom/android/volley/h$b;)V

    .line 373
    invoke-virtual {p1}, Lcom/kik/cache/KikImageRequest;->isNetWorkRequest()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 374
    iget-object v0, p0, Lcom/kik/cache/KikVolleyImageLoader;->b:Lcom/android/volley/g;

    invoke-virtual {v0, p1}, Lcom/android/volley/g;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 384
    :goto_5
    iget-object v0, p0, Lcom/kik/cache/KikVolleyImageLoader;->f:Ljava/util/HashMap;

    new-instance v2, Lcom/kik/cache/KikVolleyImageLoader$a;

    invoke-direct {v2, p0, p1, v1}, Lcom/kik/cache/KikVolleyImageLoader$a;-><init>(Lcom/kik/cache/KikVolleyImageLoader;Lcom/android/volley/Request;Lcom/kik/cache/KikVolleyImageLoader$c;)V

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 385
    goto/16 :goto_0

    .line 377
    :cond_6
    iget-object v0, p0, Lcom/kik/cache/KikVolleyImageLoader;->c:Lcom/kik/cache/ad;

    if-eqz v0, :cond_7

    .line 378
    iget-object v0, p0, Lcom/kik/cache/KikVolleyImageLoader;->c:Lcom/kik/cache/ad;

    invoke-virtual {v0, p1}, Lcom/kik/cache/ad;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    goto :goto_5

    .line 381
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "attempted to queue offline request to Loader with no offline queue"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_8
    move-object v1, v0

    goto :goto_4

    :cond_9
    move-object v0, v8

    goto :goto_3
.end method

.method static synthetic a(Lcom/kik/cache/KikVolleyImageLoader;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/kik/cache/KikVolleyImageLoader;->k:Lcom/kik/events/g;

    return-object v0
.end method

.method static synthetic a(Lcom/kik/cache/KikVolleyImageLoader;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 5463
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 5464
    iget-object v0, p0, Lcom/kik/cache/KikVolleyImageLoader;->e:Lcom/kik/cache/KikVolleyImageLoader$ImageCache;

    invoke-interface {v0, p1, p2}, Lcom/kik/cache/KikVolleyImageLoader$ImageCache;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 5470
    :goto_0
    iget-object v0, p0, Lcom/kik/cache/KikVolleyImageLoader;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/KikVolleyImageLoader$a;

    .line 5471
    if-eqz v0, :cond_0

    .line 5473
    invoke-static {v0, p2}, Lcom/kik/cache/KikVolleyImageLoader$a;->a(Lcom/kik/cache/KikVolleyImageLoader$a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 5475
    invoke-direct {p0, p1, v0}, Lcom/kik/cache/KikVolleyImageLoader;->a(Ljava/lang/String;Lcom/kik/cache/KikVolleyImageLoader$a;)V

    .line 48
    :cond_0
    return-void

    .line 5467
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "attempted to add a null item to our memory cache!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/kik/cache/KikVolleyImageLoader;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 48
    .line 2525
    iget-object v0, p0, Lcom/kik/cache/KikVolleyImageLoader;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/KikVolleyImageLoader$a;

    .line 2526
    if-eqz v0, :cond_2

    .line 2527
    invoke-static {v0}, Lcom/kik/cache/KikVolleyImageLoader$a;->a(Lcom/kik/cache/KikVolleyImageLoader$a;)Lcom/android/volley/Request;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/kik/cache/KikVolleyImageLoader$a;->a(Lcom/kik/cache/KikVolleyImageLoader$a;)Lcom/android/volley/Request;

    move-result-object v1

    instance-of v1, v1, Lcom/kik/cache/KikImageRequest;

    if-eqz v1, :cond_1

    .line 2528
    invoke-static {v0}, Lcom/kik/cache/KikVolleyImageLoader$a;->a(Lcom/kik/cache/KikVolleyImageLoader$a;)Lcom/android/volley/Request;

    move-result-object v1

    check-cast v1, Lcom/kik/cache/KikImageRequest;

    .line 2529
    invoke-virtual {v1}, Lcom/kik/cache/KikImageRequest;->usesErrorCacheEntry()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3509
    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/kik/cache/KikVolleyImageLoader;->b:Lcom/android/volley/g;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/kik/cache/KikVolleyImageLoader;->b:Lcom/android/volley/g;

    invoke-virtual {v2}, Lcom/android/volley/g;->b()Lcom/android/volley/Cache;

    move-result-object v2

    if-nez v2, :cond_3

    .line 3510
    :cond_0
    const/4 v2, 0x0

    .line 2530
    :goto_0
    invoke-virtual {v1, p3, v2}, Lcom/kik/cache/KikImageRequest;->getErrorCacheEntryFor(Lcom/android/volley/VolleyError;Lcom/android/volley/Cache$a;)Lcom/android/volley/Cache$a;

    move-result-object v1

    .line 2531
    instance-of v2, p3, Lcom/android/volley/NoConnectionError;

    if-nez v2, :cond_1

    .line 4500
    if-eqz p2, :cond_1

    if-nez v1, :cond_4

    .line 2538
    :cond_1
    :goto_1
    invoke-virtual {v0, p3}, Lcom/kik/cache/KikVolleyImageLoader$a;->a(Lcom/android/volley/VolleyError;)V

    .line 2540
    invoke-direct {p0, p1, v0}, Lcom/kik/cache/KikVolleyImageLoader;->a(Ljava/lang/String;Lcom/kik/cache/KikVolleyImageLoader$a;)V

    .line 48
    :cond_2
    return-void

    .line 3513
    :cond_3
    iget-object v2, p0, Lcom/kik/cache/KikVolleyImageLoader;->b:Lcom/android/volley/g;

    invoke-virtual {v2}, Lcom/android/volley/g;->b()Lcom/android/volley/Cache;

    move-result-object v2

    invoke-interface {v2, p2}, Lcom/android/volley/Cache;->get(Ljava/lang/String;)Lcom/android/volley/Cache$a;

    move-result-object v2

    goto :goto_0

    .line 4504
    :cond_4
    iget-object v2, p0, Lcom/kik/cache/KikVolleyImageLoader;->b:Lcom/android/volley/g;

    invoke-virtual {v2}, Lcom/android/volley/g;->b()Lcom/android/volley/Cache;

    move-result-object v2

    invoke-interface {v2, p2, v1}, Lcom/android/volley/Cache;->put(Ljava/lang/String;Lcom/android/volley/Cache$a;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/kik/cache/KikVolleyImageLoader;Ljava/lang/String;[B)V
    .locals 3

    .prologue
    .line 427
    .line 2489
    iget-object v0, p0, Lcom/kik/cache/KikVolleyImageLoader;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2490
    if-eqz v0, :cond_0

    .line 2491
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/KikVolleyImageLoader$b;

    .line 2493
    const/4 v2, 0x0

    invoke-interface {v0, p2, v2}, Lcom/kik/cache/KikVolleyImageLoader$b;->a([BZ)V

    goto :goto_0

    .line 428
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/kik/cache/KikVolleyImageLoader$a;)V
    .locals 4

    .prologue
    .line 738
    iget-object v0, p0, Lcom/kik/cache/KikVolleyImageLoader;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    iget-object v0, p0, Lcom/kik/cache/KikVolleyImageLoader;->j:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 742
    new-instance v0, Lcom/kik/cache/KikVolleyImageLoader$4;

    invoke-direct {v0, p0}, Lcom/kik/cache/KikVolleyImageLoader$4;-><init>(Lcom/kik/cache/KikVolleyImageLoader;)V

    iput-object v0, p0, Lcom/kik/cache/KikVolleyImageLoader;->j:Ljava/lang/Runnable;

    .line 776
    iget-object v0, p0, Lcom/kik/cache/KikVolleyImageLoader;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kik/cache/KikVolleyImageLoader;->j:Ljava/lang/Runnable;

    iget v2, p0, Lcom/kik/cache/KikVolleyImageLoader;->d:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 778
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/kik/cache/KikVolleyImageLoader;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/kik/cache/KikVolleyImageLoader;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic c(Lcom/kik/cache/KikVolleyImageLoader;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/kik/cache/KikVolleyImageLoader;->h:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic d(Lcom/kik/cache/KikVolleyImageLoader;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/cache/KikVolleyImageLoader;->j:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader$d;)Lcom/kik/cache/KikVolleyImageLoader$c;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 255
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    move v5, v3

    move v6, v3

    .line 1273
    invoke-direct/range {v0 .. v6}, Lcom/kik/cache/KikVolleyImageLoader;->a(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader$d;IIZZ)Lcom/kik/cache/KikVolleyImageLoader$c;

    move-result-object v0

    .line 255
    return-object v0
.end method

.method public final a(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader$d;IIZ)Lcom/kik/cache/KikVolleyImageLoader$c;
    .locals 7

    .prologue
    .line 278
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/kik/cache/KikVolleyImageLoader;->a(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader$d;IIZZ)Lcom/kik/cache/KikVolleyImageLoader$c;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Lcom/kik/cache/KikImageRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/kik/cache/KikVolleyImageLoader;->k:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/cache/KikImageBytesRequest;Lcom/kik/cache/KikVolleyImageLoader$b;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 390
    invoke-virtual {p1, v0, v0}, Lcom/kik/cache/KikImageBytesRequest;->getL1CacheTag(II)Ljava/lang/String;

    move-result-object v1

    .line 412
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-interface {p2, v0, v2}, Lcom/kik/cache/KikVolleyImageLoader$b;->a([BZ)V

    .line 415
    iget-object v0, p0, Lcom/kik/cache/KikVolleyImageLoader;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 416
    if-eqz v0, :cond_0

    .line 417
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    :goto_0
    return-void

    .line 423
    :cond_0
    invoke-static {p0, v1}, Lcom/kik/cache/w;->a(Lcom/kik/cache/KikVolleyImageLoader;Ljava/lang/String;)Lcom/android/volley/h$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kik/cache/KikImageBytesRequest;->setResponseListener(Lcom/android/volley/h$b;)V

    .line 429
    iget-object v0, p0, Lcom/kik/cache/KikVolleyImageLoader;->b:Lcom/android/volley/g;

    invoke-virtual {v0, p1}, Lcom/android/volley/g;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 430
    iget-object v0, p0, Lcom/kik/cache/KikVolleyImageLoader;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 431
    if-nez v0, :cond_1

    .line 432
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 433
    iget-object v2, p0, Lcom/kik/cache/KikVolleyImageLoader;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader$d;IIZ)Lcom/kik/cache/KikVolleyImageLoader$c;
    .locals 7

    .prologue
    .line 283
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/kik/cache/KikVolleyImageLoader;->a(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader$d;IIZZ)Lcom/kik/cache/KikVolleyImageLoader$c;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 446
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/cache/KikVolleyImageLoader;->d:I

    .line 447
    return-void
.end method

.method public final c()Lcom/android/volley/g;
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/kik/cache/KikVolleyImageLoader;->b:Lcom/android/volley/g;

    return-object v0
.end method
