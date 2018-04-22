.class public Lcom/nostra13/universalimageloader/core/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static volatile e:Lcom/nostra13/universalimageloader/core/d;


# instance fields
.field private b:Lcom/nostra13/universalimageloader/core/e;

.field private c:Lcom/nostra13/universalimageloader/core/f;

.field private d:Lcom/nostra13/universalimageloader/core/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/nostra13/universalimageloader/core/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/core/d;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/nostra13/universalimageloader/core/d/c;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/d/c;-><init>()V

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->d:Lcom/nostra13/universalimageloader/core/d/a;

    .line 82
    return-void
.end method

.method private static a(Lcom/nostra13/universalimageloader/core/c;)Landroid/os/Handler;
    .locals 3

    .prologue
    .line 785
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/c;->r()Landroid/os/Handler;

    move-result-object v0

    .line 786
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/c;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 787
    const/4 v0, 0x0

    .line 791
    :cond_0
    :goto_0
    return-object v0

    .line 788
    :cond_1
    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 789
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    goto :goto_0
.end method

.method public static a()Lcom/nostra13/universalimageloader/core/d;
    .locals 2

    .prologue
    .line 71
    sget-object v0, Lcom/nostra13/universalimageloader/core/d;->e:Lcom/nostra13/universalimageloader/core/d;

    if-nez v0, :cond_1

    .line 72
    const-class v1, Lcom/nostra13/universalimageloader/core/d;

    monitor-enter v1

    .line 73
    :try_start_0
    sget-object v0, Lcom/nostra13/universalimageloader/core/d;->e:Lcom/nostra13/universalimageloader/core/d;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/nostra13/universalimageloader/core/d;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/d;-><init>()V

    sput-object v0, Lcom/nostra13/universalimageloader/core/d;->e:Lcom/nostra13/universalimageloader/core/d;

    .line 76
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_1
    sget-object v0, Lcom/nostra13/universalimageloader/core/d;->e:Lcom/nostra13/universalimageloader/core/d;

    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 612
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/e;

    if-nez v0, :cond_0

    .line 613
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImageLoader must be init with configuration before using"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 615
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/nostra13/universalimageloader/core/e;)V
    .locals 2

    .prologue
    .line 93
    monitor-enter p0

    if-nez p1, :cond_0

    .line 94
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ImageLoader configuration can not be initialized with null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 96
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/e;

    if-nez v0, :cond_1

    .line 97
    const-string v0, "Initialize ImageLoader with configuration"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/nostra13/universalimageloader/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    new-instance v0, Lcom/nostra13/universalimageloader/core/f;

    invoke-direct {v0, p1}, Lcom/nostra13/universalimageloader/core/f;-><init>(Lcom/nostra13/universalimageloader/core/e;)V

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->c:Lcom/nostra13/universalimageloader/core/f;

    .line 99
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :goto_0
    monitor-exit p0

    return-void

    .line 101
    :cond_1
    :try_start_2
    const-string v0, "Try to initialize ImageLoader which had already been initialized before. To re-init ImageLoader with new configuration call ImageLoader.destroy() at first."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/nostra13/universalimageloader/a/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/c;Lcom/nostra13/universalimageloader/core/d/a;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 385
    .line 1410
    new-instance v2, Lcom/nostra13/universalimageloader/core/c/b;

    invoke-direct {v2, p2}, Lcom/nostra13/universalimageloader/core/c/b;-><init>(Landroid/widget/ImageView;)V

    .line 2236
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/d;->f()V

    .line 2240
    if-nez p4, :cond_b

    .line 2241
    iget-object v6, p0, Lcom/nostra13/universalimageloader/core/d;->d:Lcom/nostra13/universalimageloader/core/d/a;

    .line 2243
    :goto_0
    if-nez p3, :cond_a

    .line 2244
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/e;

    iget-object v5, v0, Lcom/nostra13/universalimageloader/core/e;->r:Lcom/nostra13/universalimageloader/core/c;

    .line 2247
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2248
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->c:Lcom/nostra13/universalimageloader/core/f;

    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/f;->b(Lcom/nostra13/universalimageloader/core/c/a;)V

    .line 2249
    invoke-interface {v2}, Lcom/nostra13/universalimageloader/core/c/a;->d()Landroid/view/View;

    invoke-interface {v6}, Lcom/nostra13/universalimageloader/core/d/a;->a()V

    .line 2250
    invoke-virtual {v5}, Lcom/nostra13/universalimageloader/core/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2251
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/e;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/e;->a:Landroid/content/res/Resources;

    invoke-virtual {v5, v0}, Lcom/nostra13/universalimageloader/core/c;->b(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/nostra13/universalimageloader/core/c/a;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 2255
    :goto_2
    invoke-interface {v2}, Lcom/nostra13/universalimageloader/core/c/a;->d()Landroid/view/View;

    invoke-interface {v6}, Lcom/nostra13/universalimageloader/core/d/a;->c()V

    .line 2297
    :goto_3
    return-void

    .line 2253
    :cond_0
    invoke-interface {v2, v7}, Lcom/nostra13/universalimageloader/core/c/a;->a(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_2

    .line 2260
    :cond_1
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/e;

    .line 3131
    iget-object v0, v1, Lcom/nostra13/universalimageloader/core/e;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 3133
    iget v0, v1, Lcom/nostra13/universalimageloader/core/e;->b:I

    .line 3134
    if-gtz v0, :cond_2

    .line 3135
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3137
    :cond_2
    iget v1, v1, Lcom/nostra13/universalimageloader/core/e;->c:I

    .line 3138
    if-gtz v1, :cond_3

    .line 3139
    iget v1, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 3141
    :cond_3
    new-instance v3, Lcom/nostra13/universalimageloader/core/assist/c;

    invoke-direct {v3, v0, v1}, Lcom/nostra13/universalimageloader/core/assist/c;-><init>(II)V

    .line 2260
    invoke-static {v2, v3}, Lcom/nostra13/universalimageloader/a/a;->a(Lcom/nostra13/universalimageloader/core/c/a;Lcom/nostra13/universalimageloader/core/assist/c;)Lcom/nostra13/universalimageloader/core/assist/c;

    move-result-object v3

    .line 4047
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/nostra13/universalimageloader/core/assist/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/nostra13/universalimageloader/core/assist/c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2263
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->c:Lcom/nostra13/universalimageloader/core/f;

    invoke-virtual {v0, v2, v4}, Lcom/nostra13/universalimageloader/core/f;->a(Lcom/nostra13/universalimageloader/core/c/a;Ljava/lang/String;)V

    .line 2265
    invoke-interface {v2}, Lcom/nostra13/universalimageloader/core/c/a;->d()Landroid/view/View;

    invoke-interface {v6}, Lcom/nostra13/universalimageloader/core/d/a;->a()V

    .line 2267
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/e;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/e;->n:Lcom/nostra13/universalimageloader/cache/memory/MemoryCache;

    invoke-interface {v0, v4}, Lcom/nostra13/universalimageloader/cache/memory/MemoryCache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 2268
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2269
    const-string v0, "Load image from memory cache [%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v1, v7

    invoke-static {v0, v1}, Lcom/nostra13/universalimageloader/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2271
    invoke-virtual {v5}, Lcom/nostra13/universalimageloader/core/c;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2272
    new-instance v0, Lcom/nostra13/universalimageloader/core/g;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/d;->c:Lcom/nostra13/universalimageloader/core/f;

    invoke-virtual {v1, p1}, Lcom/nostra13/universalimageloader/core/f;->a(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v7

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/nostra13/universalimageloader/core/g;-><init>(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/c/a;Lcom/nostra13/universalimageloader/core/assist/c;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/c;Lcom/nostra13/universalimageloader/core/d/a;Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 2274
    new-instance v1, Lcom/nostra13/universalimageloader/core/h;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/d;->c:Lcom/nostra13/universalimageloader/core/f;

    invoke-static {v5}, Lcom/nostra13/universalimageloader/core/d;->a(Lcom/nostra13/universalimageloader/core/c;)Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v1, v2, v8, v0, v3}, Lcom/nostra13/universalimageloader/core/h;-><init>(Lcom/nostra13/universalimageloader/core/f;Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/g;Landroid/os/Handler;)V

    .line 2276
    invoke-virtual {v5}, Lcom/nostra13/universalimageloader/core/c;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2277
    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/h;->run()V

    goto/16 :goto_3

    .line 2279
    :cond_4
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->c:Lcom/nostra13/universalimageloader/core/f;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/f;->a(Lcom/nostra13/universalimageloader/core/h;)V

    goto/16 :goto_3

    .line 2282
    :cond_5
    invoke-virtual {v5}, Lcom/nostra13/universalimageloader/core/c;->q()Lcom/nostra13/universalimageloader/core/b/a;

    move-result-object v0

    sget-object v1, Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;->MEMORY_CACHE:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    invoke-interface {v0, v8, v2}, Lcom/nostra13/universalimageloader/core/b/a;->a(Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/c/a;)V

    .line 2283
    invoke-interface {v2}, Lcom/nostra13/universalimageloader/core/c/a;->d()Landroid/view/View;

    invoke-interface {v6}, Lcom/nostra13/universalimageloader/core/d/a;->c()V

    goto/16 :goto_3

    .line 2286
    :cond_6
    invoke-virtual {v5}, Lcom/nostra13/universalimageloader/core/c;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2287
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/e;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/e;->a:Landroid/content/res/Resources;

    invoke-virtual {v5, v0}, Lcom/nostra13/universalimageloader/core/c;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/nostra13/universalimageloader/core/c/a;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 2292
    :cond_7
    :goto_4
    new-instance v0, Lcom/nostra13/universalimageloader/core/g;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/d;->c:Lcom/nostra13/universalimageloader/core/f;

    invoke-virtual {v1, p1}, Lcom/nostra13/universalimageloader/core/f;->a(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v7

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/nostra13/universalimageloader/core/g;-><init>(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/c/a;Lcom/nostra13/universalimageloader/core/assist/c;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/c;Lcom/nostra13/universalimageloader/core/d/a;Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 2294
    new-instance v1, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/d;->c:Lcom/nostra13/universalimageloader/core/f;

    invoke-static {v5}, Lcom/nostra13/universalimageloader/core/d;->a(Lcom/nostra13/universalimageloader/core/c;)Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;-><init>(Lcom/nostra13/universalimageloader/core/f;Lcom/nostra13/universalimageloader/core/g;Landroid/os/Handler;)V

    .line 2296
    invoke-virtual {v5}, Lcom/nostra13/universalimageloader/core/c;->s()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2297
    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->run()V

    goto/16 :goto_3

    .line 2288
    :cond_8
    invoke-virtual {v5}, Lcom/nostra13/universalimageloader/core/c;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2289
    invoke-interface {v2, v7}, Lcom/nostra13/universalimageloader/core/c/a;->a(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_4

    .line 2299
    :cond_9
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->c:Lcom/nostra13/universalimageloader/core/f;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/f;->a(Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;)V

    goto/16 :goto_3

    :cond_a
    move-object v5, p3

    goto/16 :goto_1

    :cond_b
    move-object v6, p4

    goto/16 :goto_0
.end method

.method public final b()Lcom/nostra13/universalimageloader/cache/memory/MemoryCache;
    .locals 1

    .prologue
    .line 628
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/d;->f()V

    .line 629
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/e;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/e;->n:Lcom/nostra13/universalimageloader/cache/memory/MemoryCache;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 638
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/d;->f()V

    .line 639
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/e;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/e;->n:Lcom/nostra13/universalimageloader/cache/memory/MemoryCache;

    invoke-interface {v0}, Lcom/nostra13/universalimageloader/cache/memory/MemoryCache;->clear()V

    .line 640
    return-void
.end method

.method public final d()Lcom/nostra13/universalimageloader/cache/disc/DiskCache;
    .locals 1

    .prologue
    .line 659
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/d;->f()V

    .line 660
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/e;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/e;->o:Lcom/nostra13/universalimageloader/cache/disc/DiskCache;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 680
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/d;->f()V

    .line 681
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/e;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/e;->o:Lcom/nostra13/universalimageloader/cache/disc/DiskCache;

    invoke-interface {v0}, Lcom/nostra13/universalimageloader/cache/disc/DiskCache;->clear()V

    .line 682
    return-void
.end method
