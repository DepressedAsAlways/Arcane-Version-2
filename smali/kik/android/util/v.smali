.class public final Lkik/arcane/util/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/util/ai;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private final i:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/util/List",
            "<",
            "Lkik/arcane/gifs/api/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Lkik/arcane/gifs/api/b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Lkik/arcane/gifs/api/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lrx/f/b;

.field private m:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field

.field private n:Landroid/content/res/Resources;

.field private o:Lcom/kik/storage/s;

.field private p:Landroid/content/SharedPreferences;

.field private q:Lcom/kik/cache/SimpleLruBitmapCache;

.field private r:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;Lcom/kik/storage/s;Lkik/arcane/util/aj;)V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/arcane/util/v;->a:Ljava/lang/Object;

    .line 53
    const/16 v0, 0x100

    iput v0, p0, Lkik/arcane/util/v;->b:I

    .line 54
    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v0

    iput v0, p0, Lkik/arcane/util/v;->c:I

    .line 55
    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v0

    iput v0, p0, Lkik/arcane/util/v;->d:I

    .line 56
    const-string v0, "EMOJI_CACHE"

    iput-object v0, p0, Lkik/arcane/util/v;->e:Ljava/lang/String;

    .line 57
    const-string v0, "TIMER_CACHE"

    iput-object v0, p0, Lkik/arcane/util/v;->f:Ljava/lang/String;

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lkik/arcane/util/v;->g:I

    .line 62
    invoke-static {}, Lrx/subjects/PublishSubject;->m()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/util/v;->i:Lrx/subjects/PublishSubject;

    .line 63
    invoke-static {}, Lrx/subjects/PublishSubject;->m()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/util/v;->j:Lrx/subjects/PublishSubject;

    .line 64
    invoke-static {}, Lrx/subjects/PublishSubject;->m()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/util/v;->k:Lrx/subjects/PublishSubject;

    .line 65
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lkik/arcane/util/v;->l:Lrx/f/b;

    .line 77
    iput-object p1, p0, Lkik/arcane/util/v;->m:Lcom/kik/cache/KikVolleyImageLoader;

    .line 78
    iput-object p2, p0, Lkik/arcane/util/v;->n:Landroid/content/res/Resources;

    .line 79
    iput-object p3, p0, Lkik/arcane/util/v;->o:Lcom/kik/storage/s;

    .line 81
    const-string v0, "kik.gifs"

    invoke-interface {p4, v0}, Lkik/arcane/util/aj;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/util/v;->p:Landroid/content/SharedPreferences;

    .line 83
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lkik/arcane/util/v;->r:Landroid/graphics/Paint;

    .line 84
    iget-object v0, p0, Lkik/arcane/util/v;->r:Landroid/graphics/Paint;

    iget v1, p0, Lkik/arcane/util/v;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 85
    iget-object v0, p0, Lkik/arcane/util/v;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 87
    invoke-static {}, Lcom/kik/util/cr;->a()Lcom/kik/cache/SimpleLruBitmapCache;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/util/v;->q:Lcom/kik/cache/SimpleLruBitmapCache;

    .line 89
    iget-object v0, p0, Lkik/arcane/util/v;->n:Landroid/content/res/Resources;

    const v1, 0x7f0a00af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lkik/arcane/util/v;->h:I

    .line 90
    invoke-direct {p0}, Lkik/arcane/util/v;->f()V

    .line 91
    return-void
.end method

.method static synthetic a(Lkik/arcane/util/v;)Lcom/kik/storage/s;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lkik/arcane/util/v;->o:Lcom/kik/storage/s;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkik/arcane/gifs/api/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 229
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 231
    :try_start_0
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 232
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_1

    .line 233
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 236
    const-string v0, "key"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 237
    const-string v0, "value"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 238
    const-string v0, "search-term"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 239
    const-string v0, "image-url"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    new-instance v0, Lkik/arcane/gifs/api/a;

    const-string v4, "image-url"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "kik-sponsored"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lkik/arcane/gifs/api/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 245
    :goto_1
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 243
    :cond_0
    new-instance v0, Lkik/arcane/gifs/api/b;

    invoke-direct {v0, v1, v2, v3}, Lkik/arcane/gifs/api/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 251
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 253
    :goto_2
    return-object v0

    :cond_1
    move-object v0, v6

    goto :goto_2
.end method

.method static synthetic a(Lkik/arcane/util/v;Lcom/kik/cache/SimpleUrlRequest;Ljava/lang/String;Lkik/arcane/gifs/api/a;Lrx/Emitter;)V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lkik/arcane/util/v;->m:Lcom/kik/cache/KikVolleyImageLoader;

    new-instance v1, Lkik/arcane/util/v$1;

    invoke-direct {v1, p0, p2, p4, p3}, Lkik/arcane/util/v$1;-><init>(Lkik/arcane/util/v;Ljava/lang/String;Lrx/Emitter;Lkik/arcane/gifs/api/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/kik/cache/KikVolleyImageLoader;->a(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader$d;)Lcom/kik/cache/KikVolleyImageLoader$c;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkik/arcane/util/z;->a(Lcom/kik/cache/KikVolleyImageLoader$c;)Lrx/functions/e;

    move-result-object v0

    invoke-interface {p4, v0}, Lrx/Emitter;->a(Lrx/functions/e;)V

    .line 298
    return-void
.end method

.method static synthetic a(Lkik/arcane/util/v;Lkik/arcane/gifs/api/a;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lkik/arcane/util/v;->k:Lrx/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 415
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 429
    :goto_0
    return v0

    .line 419
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 420
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 421
    invoke-static {v0, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    .line 422
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "emoji_u"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 425
    const-string v1, "\u2764\ufe0f"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 426
    const-string v0, "emoji_heart"

    .line 429
    :cond_1
    iget-object v1, p0, Lkik/arcane/util/v;->n:Landroid/content/res/Resources;

    const-string v2, "drawable"

    const-string v3, "kik.arcane"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v0, 0x0

    .line 309
    new-array v2, v5, [Ljava/lang/String;

    const-string v1, "\ud83d\ude02"

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v3, "\u2764\ufe0f"

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-string v3, "\ud83d\ude04"

    aput-object v3, v2, v1

    const/4 v1, 0x3

    const-string v3, "\ud83d\udca9"

    aput-object v3, v2, v1

    .line 310
    const/4 v1, 0x0

    .line 311
    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v3, v2, v0

    .line 312
    iget-object v4, p0, Lkik/arcane/util/v;->r:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    add-float/2addr v1, v3

    .line 311
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 314
    :cond_0
    const/high16 v0, 0x40800000    # 4.0f

    div-float v0, v1, v0

    .line 315
    float-to-double v0, v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lkik/arcane/util/v;->g:I

    .line 316
    return-void
.end method


# virtual methods
.method public final a(Lkik/arcane/gifs/api/b;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    .line 96
    if-nez p1, :cond_0

    .line 97
    const/4 v0, 0x0

    .line 109
    :goto_0
    return-object v0

    .line 100
    :cond_0
    iget-object v2, p0, Lkik/arcane/util/v;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 101
    :try_start_0
    instance-of v0, p1, Lkik/arcane/gifs/api/a;

    if-eqz v0, :cond_1

    .line 102
    check-cast p1, Lkik/arcane/gifs/api/a;

    .line 103
    invoke-virtual {p1}, Lkik/arcane/gifs/api/a;->a()Ljava/lang/String;

    move-result-object v3

    .line 1402
    iget-object v0, p0, Lkik/arcane/util/v;->q:Lcom/kik/cache/SimpleLruBitmapCache;

    invoke-virtual {v0, v3}, Lcom/kik/cache/SimpleLruBitmapCache;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1403
    if-nez v1, :cond_6

    .line 1404
    iget-object v0, p0, Lkik/arcane/util/v;->o:Lcom/kik/storage/s;

    invoke-interface {v0, v3}, Lcom/kik/storage/s;->i(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1405
    if-eqz v0, :cond_6

    .line 1407
    iget-object v1, p0, Lkik/arcane/util/v;->q:Lcom/kik/cache/SimpleLruBitmapCache;

    invoke-virtual {v1, v3, v0}, Lcom/kik/cache/SimpleLruBitmapCache;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 103
    :goto_1
    monitor-exit v2

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 105
    :cond_1
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    .line 106
    invoke-virtual {p1}, Lkik/arcane/gifs/api/b;->e()Ljava/lang/String;

    move-result-object v1

    .line 2353
    iget-object v0, p0, Lkik/arcane/util/v;->q:Lcom/kik/cache/SimpleLruBitmapCache;

    invoke-virtual {v0, v1}, Lcom/kik/cache/SimpleLruBitmapCache;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2354
    if-nez v0, :cond_2

    .line 2355
    iget v0, p0, Lkik/arcane/util/v;->h:I

    iget v3, p0, Lkik/arcane/util/v;->h:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2357
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2358
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 2359
    const/4 v5, -0x1

    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2365
    iget-object v5, p0, Lkik/arcane/util/v;->r:Landroid/graphics/Paint;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    iget v6, p0, Lkik/arcane/util/v;->h:I

    int-to-float v6, v6

    const/high16 v7, 0x3fc00000    # 1.5f

    mul-float/2addr v6, v7

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    .line 2366
    iget-object v5, p0, Lkik/arcane/util/v;->r:Landroid/graphics/Paint;

    iget v6, p0, Lkik/arcane/util/v;->d:I

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2367
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget-object v6, p0, Lkik/arcane/util/v;->r:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->descent()F

    move-result v6

    iget-object v7, p0, Lkik/arcane/util/v;->r:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    add-float/2addr v6, v7

    div-float/2addr v6, v8

    sub-float/2addr v5, v6

    float-to-int v5, v5

    .line 2368
    int-to-float v4, v4

    int-to-float v5, v5

    iget-object v6, p0, Lkik/arcane/util/v;->r:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2369
    iget-object v3, p0, Lkik/arcane/util/v;->r:Landroid/graphics/Paint;

    iget v4, p0, Lkik/arcane/util/v;->c:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2375
    :goto_2
    iget-object v3, p0, Lkik/arcane/util/v;->q:Lcom/kik/cache/SimpleLruBitmapCache;

    invoke-virtual {v3, v1, v0}, Lcom/kik/cache/SimpleLruBitmapCache;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 106
    :cond_2
    monitor-exit v2

    goto/16 :goto_0

    .line 2372
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget-object v6, p0, Lkik/arcane/util/v;->r:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->descent()F

    move-result v6

    iget-object v7, p0, Lkik/arcane/util/v;->r:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    add-float/2addr v6, v7

    div-float/2addr v6, v8

    sub-float/2addr v5, v6

    float-to-int v5, v5

    .line 2373
    int-to-float v4, v4

    int-to-float v5, v5

    iget-object v6, p0, Lkik/arcane/util/v;->r:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {p1}, Lkik/arcane/gifs/api/b;->e()Ljava/lang/String;

    move-result-object v1

    .line 2383
    iget-object v0, p0, Lkik/arcane/util/v;->q:Lcom/kik/cache/SimpleLruBitmapCache;

    invoke-virtual {v0, v1}, Lcom/kik/cache/SimpleLruBitmapCache;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2384
    if-nez v0, :cond_5

    .line 2385
    iget v0, p0, Lkik/arcane/util/v;->h:I

    iget v3, p0, Lkik/arcane/util/v;->h:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2387
    iget-object v3, p0, Lkik/arcane/util/v;->n:Landroid/content/res/Resources;

    invoke-direct {p0, v1}, Lkik/arcane/util/v;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 2388
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2389
    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2391
    const/4 v5, 0x5

    const/4 v6, 0x5

    iget v7, p0, Lkik/arcane/util/v;->h:I

    add-int/lit8 v7, v7, -0x5

    iget v8, p0, Lkik/arcane/util/v;->h:I

    add-int/lit8 v8, v8, -0x5

    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2392
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2394
    iget-object v3, p0, Lkik/arcane/util/v;->q:Lcom/kik/cache/SimpleLruBitmapCache;

    invoke-virtual {v3, v1, v0}, Lcom/kik/cache/SimpleLruBitmapCache;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 109
    :cond_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/arcane/gifs/api/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lkik/arcane/util/v;->p:Landroid/content/SharedPreferences;

    const-string v1, "EMOJI_CACHE"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v0}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 124
    invoke-static {v0}, Lkik/arcane/util/v;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 126
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/arcane/gifs/api/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v8, 0x100

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 133
    iget-object v0, p0, Lkik/arcane/util/v;->l:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    .line 135
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/gifs/api/b;

    .line 3328
    instance-of v1, v0, Lkik/arcane/gifs/api/a;

    if-eqz v1, :cond_2

    move v1, v3

    .line 137
    :goto_1
    if-eqz v1, :cond_0

    .line 140
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-virtual {v0}, Lkik/arcane/gifs/api/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    check-cast v0, Lkik/arcane/gifs/api/a;

    .line 144
    invoke-virtual {p0}, Lkik/arcane/util/v;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkik/arcane/util/v;->o:Lcom/kik/storage/s;

    .line 145
    invoke-virtual {v0}, Lkik/arcane/gifs/api/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/kik/storage/s;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_1
    move v1, v3

    .line 146
    :goto_2
    if-eqz v1, :cond_0

    .line 147
    iget-object v1, p0, Lkik/arcane/util/v;->l:Lrx/f/b;

    .line 4266
    invoke-virtual {v0}, Lkik/arcane/gifs/api/a;->a()Ljava/lang/String;

    move-result-object v6

    .line 4267
    invoke-static {v6, v8, v8}, Lcom/kik/cache/SimpleUrlRequest;->getSimpleUrlRequest(Ljava/lang/String;II)Lcom/kik/cache/SimpleUrlRequest;

    move-result-object v7

    .line 4268
    invoke-static {p0, v7, v6, v0}, Lkik/arcane/util/y;->a(Lkik/arcane/util/v;Lcom/kik/cache/SimpleUrlRequest;Ljava/lang/String;Lkik/arcane/gifs/api/a;)Lrx/functions/b;

    move-result-object v6

    sget-object v7, Lrx/Emitter$BackpressureMode;->NONE:Lrx/Emitter$BackpressureMode;

    invoke-static {v6, v7}, Lrx/d;->a(Lrx/functions/b;Lrx/Emitter$BackpressureMode;)Lrx/d;

    move-result-object v6

    .line 147
    iget-object v7, p0, Lkik/arcane/util/v;->j:Lrx/subjects/PublishSubject;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lkik/arcane/util/w;->a(Lrx/subjects/PublishSubject;)Lrx/functions/b;

    move-result-object v7

    invoke-static {p0, v0}, Lkik/arcane/util/x;->a(Lkik/arcane/util/v;Lkik/arcane/gifs/api/a;)Lrx/functions/b;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/k;)V

    goto :goto_0

    .line 3332
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-ge v1, v6, :cond_4

    .line 3333
    invoke-virtual {v0}, Lkik/arcane/gifs/api/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lkik/arcane/util/v;->b(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_1

    .line 3336
    :cond_4
    iget v1, p0, Lkik/arcane/util/v;->g:I

    if-gez v1, :cond_6

    .line 3337
    new-instance v1, Ljava/lang/Throwable;

    const-string v6, "emojiCanBeRendered was called before calling setRenderableEmojiLimit"

    invoke-direct {v1, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_5
    move v1, v2

    .line 3341
    goto :goto_1

    .line 3340
    :cond_6
    iget-object v1, p0, Lkik/arcane/util/v;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lkik/arcane/gifs/api/b;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 3341
    iget v6, p0, Lkik/arcane/util/v;->g:I

    int-to-float v6, v6

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_5

    move v1, v3

    goto :goto_1

    :cond_7
    move v1, v2

    .line 145
    goto :goto_2

    .line 153
    :cond_8
    iget-object v0, p0, Lkik/arcane/util/v;->i:Lrx/subjects/PublishSubject;

    invoke-virtual {v0, v4}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 154
    return-void
.end method

.method public final b()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/arcane/gifs/api/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lkik/arcane/util/v;->k:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/arcane/gifs/api/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lkik/arcane/util/v;->p:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "EMOJI_CACHE"

    .line 5212
    if-nez p1, :cond_0

    .line 5213
    const-string v0, ""

    .line 207
    :goto_0
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "TIMER_CACHE"

    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 208
    return-void

    .line 5216
    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 5217
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/gifs/api/b;

    .line 5218
    invoke-virtual {v0}, Lkik/arcane/gifs/api/b;->d()Lorg/json/JSONObject;

    move-result-object v0

    .line 5220
    if-eqz v0, :cond_1

    .line 5221
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 5224
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lkik/arcane/gifs/api/b;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 177
    if-nez p1, :cond_0

    move v0, v1

    .line 182
    :goto_0
    return v0

    .line 181
    :cond_0
    instance-of v0, p1, Lkik/arcane/gifs/api/a;

    if-eqz v0, :cond_1

    check-cast p1, Lkik/arcane/gifs/api/a;

    invoke-virtual {p1}, Lkik/arcane/gifs/api/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 182
    :goto_1
    iget-object v2, p0, Lkik/arcane/util/v;->q:Lcom/kik/cache/SimpleLruBitmapCache;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkik/arcane/util/v;->q:Lcom/kik/cache/SimpleLruBitmapCache;

    invoke-virtual {v2, v0}, Lcom/kik/cache/SimpleLruBitmapCache;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 181
    :cond_1
    invoke-virtual {p1}, Lkik/arcane/gifs/api/b;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 182
    goto :goto_0
.end method

.method public final c()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/arcane/gifs/api/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lkik/arcane/util/v;->j:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final d()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/util/List",
            "<",
            "Lkik/arcane/gifs/api/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lkik/arcane/util/v;->i:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final e()Z
    .locals 6

    .prologue
    .line 192
    iget-object v0, p0, Lkik/arcane/util/v;->p:Landroid/content/SharedPreferences;

    const-string v1, "TIMER_CACHE"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 193
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v2

    .line 194
    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 197
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 198
    const/4 v0, 0x0

    .line 200
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
