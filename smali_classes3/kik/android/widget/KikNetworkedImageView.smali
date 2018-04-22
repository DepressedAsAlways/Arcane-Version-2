.class public abstract Lkik/android/widget/KikNetworkedImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field protected static final e:Lcom/android/volley/h$a;

.field protected static final f:Lcom/android/volley/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/h$b",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/kik/cache/KikImageRequest;

.field private b:I

.field private c:Lcom/kik/cache/KikVolleyImageLoader;

.field private d:Lcom/kik/cache/KikVolleyImageLoader$c;

.field protected g:Landroid/graphics/Bitmap;

.field private h:I

.field private i:I

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lkik/android/widget/KikNetworkedImageView$1;

    invoke-direct {v0}, Lkik/android/widget/KikNetworkedImageView$1;-><init>()V

    sput-object v0, Lkik/android/widget/KikNetworkedImageView;->e:Lcom/android/volley/h$a;

    .line 34
    new-instance v0, Lkik/android/widget/KikNetworkedImageView$2;

    invoke-direct {v0}, Lkik/android/widget/KikNetworkedImageView$2;-><init>()V

    sput-object v0, Lkik/android/widget/KikNetworkedImageView;->f:Lcom/android/volley/h$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/android/widget/KikNetworkedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/KikNetworkedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 89
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    iput-boolean v1, p0, Lkik/android/widget/KikNetworkedImageView;->p:Z

    .line 74
    iput-boolean v1, p0, Lkik/android/widget/KikNetworkedImageView;->q:Z

    .line 75
    iput-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->r:Landroid/widget/ImageView$ScaleType;

    .line 90
    sget-object v1, Lkik/android/R$styleable;->LazyLoadingImage:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 101
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 106
    :goto_0
    invoke-direct {p0, v0}, Lkik/android/widget/KikNetworkedImageView;->b(Landroid/graphics/drawable/Drawable;)V

    .line 107
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    return-void

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/widget/KikNetworkedImageView;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lkik/android/widget/KikNetworkedImageView;->b:I

    return v0
.end method

.method static synthetic a(Lkik/android/widget/KikNetworkedImageView;Landroid/widget/ImageView$ScaleType;)Landroid/widget/ImageView$ScaleType;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lkik/android/widget/KikNetworkedImageView;->r:Landroid/widget/ImageView$ScaleType;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 244
    iget-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->d:Lcom/kik/cache/KikVolleyImageLoader$c;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->d:Lcom/kik/cache/KikVolleyImageLoader$c;

    invoke-virtual {v0}, Lcom/kik/cache/KikVolleyImageLoader$c;->a()V

    .line 246
    iput-object v1, p0, Lkik/android/widget/KikNetworkedImageView;->d:Lcom/kik/cache/KikVolleyImageLoader$c;

    .line 247
    iput-object v1, p0, Lkik/android/widget/KikNetworkedImageView;->a:Lcom/kik/cache/KikImageRequest;

    .line 249
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    .line 163
    iget-boolean v0, p0, Lkik/android/widget/KikNetworkedImageView;->p:Z

    if-eqz v0, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->a:Lcom/kik/cache/KikImageRequest;

    if-nez v0, :cond_2

    .line 171
    invoke-direct {p0}, Lkik/android/widget/KikNetworkedImageView;->a()V

    .line 172
    invoke-virtual {p0}, Lkik/android/widget/KikNetworkedImageView;->g()V

    goto :goto_0

    .line 177
    :cond_2
    iget-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->d:Lcom/kik/cache/KikVolleyImageLoader$c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->d:Lcom/kik/cache/KikVolleyImageLoader$c;

    invoke-virtual {v0}, Lcom/kik/cache/KikVolleyImageLoader$c;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 178
    iget-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->d:Lcom/kik/cache/KikVolleyImageLoader$c;

    invoke-virtual {v0}, Lcom/kik/cache/KikVolleyImageLoader$c;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/android/widget/KikNetworkedImageView;->a:Lcom/kik/cache/KikImageRequest;

    iget-object v2, p0, Lkik/android/widget/KikNetworkedImageView;->d:Lcom/kik/cache/KikVolleyImageLoader$c;

    invoke-virtual {v2}, Lcom/kik/cache/KikVolleyImageLoader$c;->c()I

    move-result v2

    iget-object v3, p0, Lkik/android/widget/KikNetworkedImageView;->d:Lcom/kik/cache/KikVolleyImageLoader$c;

    invoke-virtual {v3}, Lcom/kik/cache/KikVolleyImageLoader$c;->d()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/cache/KikImageRequest;->getL1CacheTag(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 179
    iget-boolean v1, p0, Lkik/android/widget/KikNetworkedImageView;->n:Z

    .line 180
    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    :cond_3
    iget-boolean v0, p0, Lkik/android/widget/KikNetworkedImageView;->m:Z

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->d:Lcom/kik/cache/KikVolleyImageLoader$c;

    invoke-virtual {v0}, Lcom/kik/cache/KikVolleyImageLoader$c;->a()V

    .line 187
    invoke-virtual {p0}, Lkik/android/widget/KikNetworkedImageView;->g()V

    .line 188
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->d:Lcom/kik/cache/KikVolleyImageLoader$c;

    .line 193
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/widget/KikNetworkedImageView;->m:Z

    .line 1201
    iget-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->c:Lcom/kik/cache/KikVolleyImageLoader;

    iget-object v1, p0, Lkik/android/widget/KikNetworkedImageView;->a:Lcom/kik/cache/KikImageRequest;

    new-instance v2, Lkik/android/widget/KikNetworkedImageView$3;

    invoke-direct {v2, p0, p1}, Lkik/android/widget/KikNetworkedImageView$3;-><init>(Lkik/android/widget/KikNetworkedImageView;Z)V

    iget v3, p0, Lkik/android/widget/KikNetworkedImageView;->h:I

    iget v4, p0, Lkik/android/widget/KikNetworkedImageView;->i:I

    iget-boolean v5, p0, Lkik/android/widget/KikNetworkedImageView;->l:Z

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/KikVolleyImageLoader;->a(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader$d;IIZ)Lcom/kik/cache/KikVolleyImageLoader$c;

    move-result-object v0

    .line 196
    iput-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->d:Lcom/kik/cache/KikVolleyImageLoader$c;

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/widget/KikNetworkedImageView;)Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->r:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 406
    iget-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 408
    iput-object v1, p0, Lkik/android/widget/KikNetworkedImageView;->j:Landroid/graphics/drawable/Drawable;

    .line 410
    :cond_0
    return-void
.end method

.method private b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 263
    iput-object p1, p0, Lkik/android/widget/KikNetworkedImageView;->k:Landroid/graphics/drawable/Drawable;

    .line 264
    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 265
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/widget/KikNetworkedImageView;->a(Landroid/graphics/Bitmap;)V

    .line 267
    :cond_0
    return-void
.end method

.method static synthetic c(Lkik/android/widget/KikNetworkedImageView;)Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/widget/KikNetworkedImageView;->q:Z

    return v0
.end method


# virtual methods
.method protected a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lkik/android/widget/bb;
    .locals 1

    .prologue
    .line 425
    new-instance v0, Lkik/android/widget/q;

    invoke-direct {v0, p1, p2}, Lkik/android/widget/q;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 113
    :try_start_0
    invoke-virtual {p0}, Lkik/android/widget/KikNetworkedImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 114
    invoke-direct {p0, v0}, Lkik/android/widget/KikNetworkedImageView;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lkik/android/widget/KikNetworkedImageView;->g:Landroid/graphics/Bitmap;

    .line 277
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 359
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/widget/KikNetworkedImageView;->p:Z

    .line 361
    invoke-direct {p0}, Lkik/android/widget/KikNetworkedImageView;->a()V

    .line 362
    invoke-direct {p0}, Lkik/android/widget/KikNetworkedImageView;->b()V

    .line 363
    iput-object p1, p0, Lkik/android/widget/KikNetworkedImageView;->j:Landroid/graphics/drawable/Drawable;

    .line 364
    iget-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 367
    :cond_0
    iget-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lkik/android/widget/KikNetworkedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 368
    return-void
.end method

.method public final a(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader;)V
    .locals 2

    .prologue
    .line 133
    iget-boolean v0, p0, Lkik/android/widget/KikNetworkedImageView;->l:Z

    .line 1138
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lkik/android/widget/KikNetworkedImageView;->a(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader;ZZ)V

    .line 134
    return-void
.end method

.method public final a(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader;ZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 143
    iput-object p1, p0, Lkik/android/widget/KikNetworkedImageView;->a:Lcom/kik/cache/KikImageRequest;

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/widget/KikNetworkedImageView;->m:Z

    .line 145
    iput-boolean v1, p0, Lkik/android/widget/KikNetworkedImageView;->p:Z

    .line 146
    iput-object p2, p0, Lkik/android/widget/KikNetworkedImageView;->c:Lcom/kik/cache/KikVolleyImageLoader;

    .line 147
    iput-boolean p3, p0, Lkik/android/widget/KikNetworkedImageView;->l:Z

    .line 148
    iput-boolean p4, p0, Lkik/android/widget/KikNetworkedImageView;->n:Z

    .line 151
    invoke-direct {p0, v1}, Lkik/android/widget/KikNetworkedImageView;->a(Z)V

    .line 152
    iput v1, p0, Lkik/android/widget/KikNetworkedImageView;->i:I

    .line 153
    iput v1, p0, Lkik/android/widget/KikNetworkedImageView;->h:I

    .line 154
    return-void
.end method

.method protected a(Lcom/kik/cache/KikVolleyImageLoader$c;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 281
    iput-boolean v1, p0, Lkik/android/widget/KikNetworkedImageView;->q:Z

    .line 282
    iget-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->r:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->r:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lkik/android/widget/KikNetworkedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 284
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->r:Landroid/widget/ImageView$ScaleType;

    .line 286
    :cond_0
    iput-boolean v1, p0, Lkik/android/widget/KikNetworkedImageView;->o:Z

    .line 287
    invoke-virtual {p1}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 288
    if-eqz p2, :cond_1

    .line 289
    invoke-virtual {p1}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/widget/KikNetworkedImageView;->c(Landroid/graphics/Bitmap;)V

    .line 298
    :goto_0
    return-void

    .line 292
    :cond_1
    invoke-virtual {p1}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/widget/KikNetworkedImageView;->b(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 296
    :cond_2
    invoke-virtual {p0}, Lkik/android/widget/KikNetworkedImageView;->g()V

    goto :goto_0
.end method

.method protected b(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 378
    invoke-virtual {p0}, Lkik/android/widget/KikNetworkedImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 381
    if-eqz v0, :cond_3

    .line 382
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_0

    .line 383
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 393
    :goto_0
    if-ne v0, p1, :cond_1

    .line 402
    :goto_1
    return-void

    .line 385
    :cond_0
    instance-of v2, v0, Lkik/android/widget/q;

    if-eqz v2, :cond_3

    .line 389
    check-cast v0, Lkik/android/widget/q;

    invoke-virtual {v0}, Lkik/android/widget/q;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 398
    :cond_1
    invoke-direct {p0}, Lkik/android/widget/KikNetworkedImageView;->b()V

    .line 399
    iget-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->a:Lcom/kik/cache/KikImageRequest;

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_2
    invoke-virtual {p0, p1, v0}, Lkik/android/widget/KikNetworkedImageView;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lkik/android/widget/bb;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->j:Landroid/graphics/drawable/Drawable;

    .line 400
    iget-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 401
    iget-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lkik/android/widget/KikNetworkedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 399
    :cond_2
    iget-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->a:Lcom/kik/cache/KikImageRequest;

    invoke-virtual {v0}, Lcom/kik/cache/KikImageRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 271
    const v0, 0x7f0201e1

    iput v0, p0, Lkik/android/widget/KikNetworkedImageView;->b:I

    .line 272
    return-void
.end method

.method protected c(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 414
    invoke-direct {p0}, Lkik/android/widget/KikNetworkedImageView;->b()V

    .line 415
    iget-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->a:Lcom/kik/cache/KikImageRequest;

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v1, v0}, Lkik/android/widget/KikNetworkedImageView;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lkik/android/widget/bb;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->j:Landroid/graphics/drawable/Drawable;

    .line 416
    iget-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 417
    iget-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->j:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lkik/android/widget/bb;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->j:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lkik/android/widget/bb;

    iget-object v1, p0, Lkik/android/widget/KikNetworkedImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, p1}, Lkik/android/widget/bb;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 420
    :cond_0
    iget-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lkik/android/widget/KikNetworkedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 421
    return-void

    .line 415
    :cond_1
    iget-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->a:Lcom/kik/cache/KikImageRequest;

    invoke-virtual {v0}, Lcom/kik/cache/KikImageRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/widget/KikNetworkedImageView;->o:Z

    .line 303
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 345
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/widget/KikNetworkedImageView;->p:Z

    .line 347
    invoke-direct {p0}, Lkik/android/widget/KikNetworkedImageView;->a()V

    .line 348
    invoke-virtual {p0, p1}, Lkik/android/widget/KikNetworkedImageView;->b(Landroid/graphics/Bitmap;)V

    .line 349
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 0

    .prologue
    .line 431
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->drawableStateChanged()V

    .line 432
    invoke-virtual {p0}, Lkik/android/widget/KikNetworkedImageView;->invalidate()V

    .line 433
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 307
    iget-boolean v0, p0, Lkik/android/widget/KikNetworkedImageView;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkik/android/widget/KikNetworkedImageView;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 311
    iget-boolean v0, p0, Lkik/android/widget/KikNetworkedImageView;->q:Z

    return v0
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/widget/KikNetworkedImageView;->o:Z

    .line 373
    iget-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lkik/android/widget/KikNetworkedImageView;->b(Landroid/graphics/Bitmap;)V

    .line 374
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 324
    iget-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->d:Lcom/kik/cache/KikVolleyImageLoader$c;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->d:Lcom/kik/cache/KikVolleyImageLoader$c;

    invoke-virtual {v0}, Lcom/kik/cache/KikVolleyImageLoader$c;->a()V

    .line 329
    iput-object v1, p0, Lkik/android/widget/KikNetworkedImageView;->d:Lcom/kik/cache/KikVolleyImageLoader$c;

    .line 331
    :cond_0
    iget-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 332
    iget-object v0, p0, Lkik/android/widget/KikNetworkedImageView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 334
    :cond_1
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onDetachedFromWindow()V

    .line 335
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 317
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/AppCompatImageView;->onLayout(ZIIII)V

    .line 318
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkik/android/widget/KikNetworkedImageView;->a(Z)V

    .line 319
    return-void
.end method
