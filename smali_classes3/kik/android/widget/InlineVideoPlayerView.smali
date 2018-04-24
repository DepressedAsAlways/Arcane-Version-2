.class public Lkik/arcane/widget/InlineVideoPlayerView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field private static h:Landroid/media/MediaMetadataRetriever;


# instance fields
.field private final a:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Landroid/media/MediaPlayer;

.field private f:Ljava/io/File;

.field private g:Landroid/view/Surface;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;

.field private l:Lrx/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/b",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lrx/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    sput-object v0, Lkik/arcane/widget/InlineVideoPlayerView;->h:Landroid/media/MediaMetadataRetriever;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/arcane/widget/InlineVideoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/arcane/widget/InlineVideoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lkik/arcane/widget/InlineVideoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->a:Lrx/subjects/a;

    .line 51
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->m:Lrx/f/b;

    .line 96
    invoke-virtual {p0}, Lkik/arcane/widget/InlineVideoPlayerView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-virtual {p0, p0}, Lkik/arcane/widget/InlineVideoPlayerView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 99
    :cond_0
    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    .line 136
    const/4 v0, 0x0

    .line 139
    :try_start_0
    iget-object v1, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    .line 140
    iget-object v1, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 146
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/widget/InlineVideoPlayerView;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->a:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/widget/InlineVideoPlayerView;Ljava/lang/Boolean;)Lrx/d;
    .locals 3

    .prologue
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    invoke-direct {p0}, Lkik/arcane/widget/InlineVideoPlayerView;->a()I

    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 119
    :goto_0
    return-object v0

    :cond_0
    const-wide/16 v0, 0x64

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lrx/d;->a(JLjava/util/concurrent/TimeUnit;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/widget/bv;->a(Lkik/arcane/widget/InlineVideoPlayerView;)Lrx/functions/g;

    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/widget/bw;->a(Lkik/arcane/widget/InlineVideoPlayerView;)Lrx/functions/g;

    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lrx/d;->h(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lrx/d;->i()Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/widget/InlineVideoPlayerView;II)V
    .locals 9

    .prologue
    .line 346
    .line 3288
    invoke-virtual {p0}, Lkik/arcane/widget/InlineVideoPlayerView;->getWidth()I

    move-result v1

    .line 3289
    invoke-virtual {p0}, Lkik/arcane/widget/InlineVideoPlayerView;->getHeight()I

    move-result v3

    .line 3298
    if-le v1, v3, :cond_0

    if-lt p1, p2, :cond_1

    :cond_0
    if-ge v1, v3, :cond_2

    if-le p1, p2, :cond_2

    :cond_1
    move v8, p1

    move p1, p2

    move p2, v8

    .line 3306
    :cond_2
    if-ge p2, p1, :cond_3

    .line 3307
    int-to-double v4, p1

    int-to-double v6, p2

    div-double/2addr v4, v6

    .line 3310
    int-to-double v6, v3

    mul-double/2addr v4, v6

    double-to-int v0, v4

    move v2, v3

    .line 3319
    :goto_0
    sub-int v4, v1, v0

    div-int/lit8 v4, v4, 0x2

    .line 3320
    sub-int v5, v3, v2

    div-int/lit8 v5, v5, 0x2

    .line 3322
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 3323
    invoke-virtual {p0, v6}, Lkik/arcane/widget/InlineVideoPlayerView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 3324
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, v2

    int-to-float v2, v3

    div-float/2addr v1, v2

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 3325
    int-to-float v0, v4

    int-to-float v1, v5

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 3326
    invoke-virtual {p0, v6}, Lkik/arcane/widget/InlineVideoPlayerView;->setTransform(Landroid/graphics/Matrix;)V

    .line 347
    return-void

    .line 3313
    :cond_3
    int-to-double v4, p2

    int-to-double v6, p1

    div-double/2addr v4, v6

    .line 3315
    int-to-double v6, v1

    mul-double/2addr v4, v6

    double-to-int v0, v4

    move v2, v0

    move v0, v1

    .line 3316
    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/widget/InlineVideoPlayerView;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->l:Lrx/functions/b;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->l:Lrx/functions/b;

    invoke-interface {v0, p1}, Lrx/functions/b;->call(Ljava/lang/Object;)V

    .line 130
    :cond_0
    return-void
.end method

.method public static a(Lkik/arcane/widget/InlineVideoPlayerView;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "file"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/arcane/widget/InlineVideoPlayerView;",
            "Lrx/d",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    const v0, 0x7f010008

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/arcane/widget/bo;->a(Lkik/arcane/widget/InlineVideoPlayerView;)Lrx/functions/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/bv;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method static synthetic b(Lkik/arcane/widget/InlineVideoPlayerView;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Lkik/arcane/widget/InlineVideoPlayerView;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lkik/arcane/widget/InlineVideoPlayerView;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "seek"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/arcane/widget/InlineVideoPlayerView;",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    const v0, 0x7f010052

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/arcane/widget/bp;->a(Lkik/arcane/widget/InlineVideoPlayerView;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bv;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 63
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 230
    :try_start_0
    iget-object v1, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 233
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 331
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->f:Ljava/io/File;

    invoke-static {v0}, Lkik/arcane/VideoContentProvider;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 333
    if-nez v0, :cond_1

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 338
    :cond_1
    :try_start_0
    sget-object v1, Lkik/arcane/widget/InlineVideoPlayerView;->h:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p0}, Lkik/arcane/widget/InlineVideoPlayerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 339
    sget-object v1, Lkik/arcane/widget/InlineVideoPlayerView;->h:Landroid/media/MediaMetadataRetriever;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 340
    sget-object v2, Lkik/arcane/widget/InlineVideoPlayerView;->h:Landroid/media/MediaMetadataRetriever;

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 342
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 343
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 345
    invoke-static {p0, v2, v1}, Lkik/arcane/widget/bu;->a(Lkik/arcane/widget/InlineVideoPlayerView;II)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkik/arcane/widget/InlineVideoPlayerView;->post(Ljava/lang/Runnable;)Z

    .line 349
    iget-object v1, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_3

    .line 350
    iget-object v1, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lkik/arcane/widget/InlineVideoPlayerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 352
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 354
    iget-boolean v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->b:Z

    if-eqz v0, :cond_2

    .line 355
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    .line 385
    :catch_0
    move-exception v0

    goto :goto_0

    .line 358
    :cond_2
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    .line 363
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lkik/arcane/widget/InlineVideoPlayerView;->setAlpha(F)V

    .line 365
    iget-object v1, p0, Lkik/arcane/widget/InlineVideoPlayerView;->g:Landroid/view/Surface;

    if-eqz v1, :cond_0

    .line 366
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    .line 367
    iget-object v1, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lkik/arcane/widget/InlineVideoPlayerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 368
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lkik/arcane/widget/InlineVideoPlayerView;->g:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 370
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 371
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 372
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 373
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 375
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 377
    iget-boolean v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->b:Z

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method public static c(Lkik/arcane/widget/InlineVideoPlayerView;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "playing"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/arcane/widget/InlineVideoPlayerView;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    const v0, 0x7f010050

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/arcane/widget/bq;->a(Lkik/arcane/widget/InlineVideoPlayerView;)Lrx/functions/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/bv;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public static d(Lkik/arcane/widget/InlineVideoPlayerView;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "muted"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/arcane/widget/InlineVideoPlayerView;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    const v0, 0x7f01004f

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/arcane/widget/br;->a(Lkik/arcane/widget/InlineVideoPlayerView;)Lrx/functions/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/bv;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    .line 75
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 225
    :cond_0
    return-void
.end method

.method public final a(Lcom/kik/util/j$a;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lkik/arcane/widget/InlineVideoPlayerView;->l:Lrx/functions/b;

    .line 161
    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 267
    iput-object p1, p0, Lkik/arcane/widget/InlineVideoPlayerView;->f:Ljava/io/File;

    .line 269
    if-nez p1, :cond_1

    .line 270
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 272
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    .line 274
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/arcane/widget/InlineVideoPlayerView;->setAlpha(F)V

    .line 281
    :goto_0
    return-void

    .line 279
    :cond_1
    invoke-direct {p0}, Lkik/arcane/widget/InlineVideoPlayerView;->c()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lkik/arcane/widget/InlineVideoPlayerView;->i:Ljava/lang/Runnable;

    .line 166
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 180
    iput-boolean p1, p0, Lkik/arcane/widget/InlineVideoPlayerView;->b:Z

    .line 182
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 192
    :goto_0
    return-void

    .line 186
    :cond_0
    if-eqz p1, :cond_1

    .line 187
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lkik/arcane/widget/InlineVideoPlayerView;->j:Ljava/lang/Runnable;

    .line 171
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 249
    if-eqz p1, :cond_2

    .line 250
    iput-boolean v2, p0, Lkik/arcane/widget/InlineVideoPlayerView;->c:Z

    .line 252
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 1212
    iput-boolean v1, p0, Lkik/arcane/widget/InlineVideoPlayerView;->d:Z

    .line 1214
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 1215
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 1216
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->a:Lrx/subjects/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    invoke-direct {p0}, Lkik/arcane/widget/InlineVideoPlayerView;->c()V

    goto :goto_0

    .line 260
    :cond_2
    iput-boolean v1, p0, Lkik/arcane/widget/InlineVideoPlayerView;->c:Z

    .line 2201
    invoke-direct {p0}, Lkik/arcane/widget/InlineVideoPlayerView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2202
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    .line 2203
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 2204
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->a:Lrx/subjects/a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 2206
    :cond_3
    iput-boolean v2, p0, Lkik/arcane/widget/InlineVideoPlayerView;->d:Z

    goto :goto_0
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lkik/arcane/widget/InlineVideoPlayerView;->k:Ljava/lang/Runnable;

    .line 176
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 109
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 111
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->m:Lrx/f/b;

    iget-object v1, p0, Lkik/arcane/widget/InlineVideoPlayerView;->a:Lrx/subjects/a;

    invoke-static {p0}, Lkik/arcane/widget/bs;->a(Lkik/arcane/widget/InlineVideoPlayerView;)Lrx/functions/g;

    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Lrx/subjects/a;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lrx/d;->i()Lrx/d;

    move-result-object v1

    .line 125
    invoke-static {}, Lrx/e/a;->d()Lrx/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/arcane/widget/bt;->a(Lkik/arcane/widget/InlineVideoPlayerView;)Lrx/functions/b;

    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 132
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->a:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 431
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->k:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->k:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 434
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 154
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->m:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    .line 155
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 463
    const/4 v0, 0x0

    return v0
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 439
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 440
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lkik/arcane/widget/InlineVideoPlayerView;->setAlpha(F)V

    .line 441
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->i:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 444
    :cond_0
    const/4 v0, 0x1

    .line 447
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 390
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 391
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lkik/arcane/widget/InlineVideoPlayerView;->setAlpha(F)V

    .line 394
    :cond_0
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 395
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->j:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 398
    :cond_1
    iget-boolean v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->c:Z

    if-eqz v0, :cond_2

    .line 399
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 400
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->a:Lrx/subjects/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 402
    :cond_2
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->g:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->g:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 473
    :cond_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->g:Landroid/view/Surface;

    .line 475
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->f:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 476
    invoke-direct {p0}, Lkik/arcane/widget/InlineVideoPlayerView;->c()V

    .line 478
    :cond_1
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 497
    .line 2406
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 2407
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2408
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 2409
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->a:Lrx/subjects/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 2411
    :cond_0
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 2412
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 2413
    iput-object v4, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    .line 2416
    :cond_1
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->g:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 2417
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->g:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 2418
    iput-object v4, p0, Lkik/arcane/widget/InlineVideoPlayerView;->g:Landroid/view/Surface;

    .line 2421
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/arcane/widget/InlineVideoPlayerView;->setAlpha(F)V

    .line 2423
    iput-boolean v2, p0, Lkik/arcane/widget/InlineVideoPlayerView;->d:Z

    .line 2424
    iput-boolean v3, p0, Lkik/arcane/widget/InlineVideoPlayerView;->b:Z

    .line 499
    return v3
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 483
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->g:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->g:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 487
    :cond_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->g:Landroid/view/Surface;

    .line 489
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 490
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lkik/arcane/widget/InlineVideoPlayerView;->g:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 492
    :cond_1
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 505
    return-void
.end method
