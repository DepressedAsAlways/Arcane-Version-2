.class public Lcom/kik/sdkutils/LazyLoadingImage;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field a:Z

.field private b:Ljava/lang/String;

.field private c:Landroid/graphics/Bitmap;

.field private d:Lcom/kik/sdkutils/a/a;

.field private e:Z

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/Bitmap;

.field private h:Ljava/lang/Object;

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->e:Z

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->i:Ljava/lang/Object;

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->e:Z

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->i:Ljava/lang/Object;

    .line 62
    sget-object v0, Lkik/android/R$styleable;->LazyLoadingImage:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 63
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1073
    iput-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->f:Landroid/graphics/drawable/Drawable;

    .line 1074
    iget-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->g:Landroid/graphics/Bitmap;

    .line 1075
    iput-boolean v2, p0, Lcom/kik/sdkutils/LazyLoadingImage;->a:Z

    .line 64
    invoke-virtual {p0}, Lcom/kik/sdkutils/LazyLoadingImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 65
    iput-boolean v2, p0, Lcom/kik/sdkutils/LazyLoadingImage;->e:Z

    .line 68
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    return-void

    .line 1074
    :cond_1
    iget-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->f:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/kik/sdkutils/LazyLoadingImage;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/kik/sdkutils/LazyLoadingImage;->c:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/sdkutils/LazyLoadingImage;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->h:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->d:Lcom/kik/sdkutils/a/a;

    if-nez v0, :cond_0

    .line 307
    new-instance v0, Lcom/kik/sdkutils/a/a;

    iget-object v1, p0, Lcom/kik/sdkutils/LazyLoadingImage;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/kik/sdkutils/a/a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->d:Lcom/kik/sdkutils/a/a;

    .line 308
    iget-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->d:Lcom/kik/sdkutils/a/a;

    invoke-virtual {v0, p0}, Lcom/kik/sdkutils/a/a;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 313
    :goto_0
    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->d:Lcom/kik/sdkutils/a/a;

    invoke-virtual {v0, p1}, Lcom/kik/sdkutils/a/a;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/kik/sdkutils/LazyLoadingImage;Lcom/kik/sdkutils/a/a;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/kik/sdkutils/LazyLoadingImage;->b(Lcom/kik/sdkutils/a/a;)V

    return-void
.end method

.method private static a(Lcom/kik/sdkutils/a/a;)Z
    .locals 1

    .prologue
    .line 103
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/kik/sdkutils/a/a;->a()Z

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

.method static synthetic b(Lcom/kik/sdkutils/LazyLoadingImage;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic b(Lcom/kik/sdkutils/LazyLoadingImage;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/kik/sdkutils/LazyLoadingImage;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private b(Lcom/kik/sdkutils/a/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 122
    iget-boolean v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->e:Z

    if-nez v0, :cond_2

    .line 1108
    invoke-virtual {p0}, Lcom/kik/sdkutils/LazyLoadingImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 1112
    invoke-virtual {p0, v1}, Lcom/kik/sdkutils/LazyLoadingImage;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1114
    :cond_0
    invoke-static {p1}, Lcom/kik/sdkutils/LazyLoadingImage;->a(Lcom/kik/sdkutils/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/kik/sdkutils/LazyLoadingImage;->f:Landroid/graphics/drawable/Drawable;

    :cond_1
    invoke-virtual {p0, p1}, Lcom/kik/sdkutils/LazyLoadingImage;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    :goto_0
    return-void

    .line 2092
    :cond_2
    invoke-virtual {p0}, Lcom/kik/sdkutils/LazyLoadingImage;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p1, :cond_3

    .line 2096
    invoke-virtual {p0, v1}, Lcom/kik/sdkutils/LazyLoadingImage;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2098
    :cond_3
    invoke-static {p1}, Lcom/kik/sdkutils/LazyLoadingImage;->a(Lcom/kik/sdkutils/a/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/kik/sdkutils/LazyLoadingImage;->f:Landroid/graphics/drawable/Drawable;

    :cond_4
    invoke-virtual {p0, p1}, Lcom/kik/sdkutils/LazyLoadingImage;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/kik/sdkutils/LazyLoadingImage;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->g:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic d(Lcom/kik/sdkutils/LazyLoadingImage;)Lcom/kik/sdkutils/a/a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->d:Lcom/kik/sdkutils/a/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/kik/cache/Cache;Lcom/kik/sdkutils/b/a;Lcom/kik/sdkutils/b/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/kik/cache/Cache",
            "<TT;",
            "Lcom/kik/cache/a;",
            ">;",
            "Lcom/kik/sdkutils/b/a",
            "<TT;>;",
            "Lcom/kik/sdkutils/b/b",
            "<",
            "Lcom/kik/cache/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 152
    .line 2175
    if-nez p1, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->b:Ljava/lang/String;

    .line 2181
    if-eqz p1, :cond_0

    invoke-interface {p3, p1}, Lcom/kik/sdkutils/b/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2182
    :cond_0
    iput-object v1, p0, Lcom/kik/sdkutils/LazyLoadingImage;->d:Lcom/kik/sdkutils/a/a;

    .line 2183
    iput-object v1, p0, Lcom/kik/sdkutils/LazyLoadingImage;->h:Ljava/lang/Object;

    .line 2184
    iget-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->d:Lcom/kik/sdkutils/a/a;

    invoke-direct {p0, v0}, Lcom/kik/sdkutils/LazyLoadingImage;->b(Lcom/kik/sdkutils/a/a;)V

    .line 2219
    :goto_1
    return-void

    .line 2175
    :cond_1
    invoke-interface {p3, p1}, Lcom/kik/sdkutils/b/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2188
    :cond_2
    invoke-virtual {p2, p1}, Lcom/kik/cache/Cache;->getItem(Ljava/lang/Object;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 2189
    iget-object v2, p0, Lcom/kik/sdkutils/LazyLoadingImage;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 2190
    :try_start_0
    iput-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->h:Ljava/lang/Object;

    .line 2191
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2193
    invoke-virtual {v0}, Lcom/kik/events/Promise;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2194
    invoke-virtual {v0}, Lcom/kik/events/Promise;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/b;

    .line 2195
    if-eqz v0, :cond_4

    .line 2200
    if-eqz p4, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kik/cache/b;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2201
    invoke-virtual {v0}, Lcom/kik/cache/b;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/kik/sdkutils/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/a;

    .line 2202
    if-eqz v0, :cond_3

    .line 2203
    invoke-virtual {v0}, Lcom/kik/cache/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->c:Landroid/graphics/Bitmap;

    .line 2217
    :goto_2
    iget-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/kik/sdkutils/LazyLoadingImage;->a(Landroid/graphics/Bitmap;)V

    .line 2218
    iget-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->d:Lcom/kik/sdkutils/a/a;

    invoke-direct {p0, v0}, Lcom/kik/sdkutils/LazyLoadingImage;->b(Lcom/kik/sdkutils/a/a;)V

    goto :goto_1

    .line 2191
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2209
    :cond_3
    iput-object v1, p0, Lcom/kik/sdkutils/LazyLoadingImage;->c:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 2213
    :cond_4
    iput-object v1, p0, Lcom/kik/sdkutils/LazyLoadingImage;->c:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 2222
    :cond_5
    iput-object v1, p0, Lcom/kik/sdkutils/LazyLoadingImage;->d:Lcom/kik/sdkutils/a/a;

    .line 2223
    iget-object v1, p0, Lcom/kik/sdkutils/LazyLoadingImage;->d:Lcom/kik/sdkutils/a/a;

    invoke-direct {p0, v1}, Lcom/kik/sdkutils/LazyLoadingImage;->b(Lcom/kik/sdkutils/a/a;)V

    .line 2225
    new-instance v1, Lcom/kik/sdkutils/LazyLoadingImage$1;

    invoke-direct {v1, p0, v0, p4}, Lcom/kik/sdkutils/LazyLoadingImage$1;-><init>(Lcom/kik/sdkutils/LazyLoadingImage;Lcom/kik/events/Promise;Lcom/kik/sdkutils/b/b;)V

    invoke-static {p0, v1}, Lcom/kik/sdkutils/b;->a(Landroid/view/View;Lcom/kik/events/k;)Lcom/kik/events/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->d:Lcom/kik/sdkutils/a/a;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage;->d:Lcom/kik/sdkutils/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/sdkutils/a/a;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 321
    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onDetachedFromWindow()V

    .line 322
    return-void
.end method
