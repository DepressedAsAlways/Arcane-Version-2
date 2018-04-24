.class public Lkik/arcane/widget/KikTextureVideoView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/widget/KikTextureVideoView$VideoType;
    }
.end annotation


# instance fields
.field private a:Landroid/media/MediaPlayer;

.field private b:Landroid/view/Surface;

.field private c:Landroid/net/Uri;

.field private d:Landroid/media/MediaPlayer$OnPreparedListener;

.field private e:Landroid/media/MediaPlayer$OnCompletionListener;

.field private f:Landroid/media/MediaPlayer$OnErrorListener;

.field private g:Z

.field private h:I

.field private i:F

.field private j:F

.field private k:Lkik/arcane/widget/KikTextureVideoView$VideoType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/widget/KikTextureVideoView;->g:Z

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lkik/arcane/widget/KikTextureVideoView;->h:I

    .line 51
    invoke-virtual {p0, p0}, Lkik/arcane/widget/KikTextureVideoView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/widget/KikTextureVideoView;->g:Z

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lkik/arcane/widget/KikTextureVideoView;->h:I

    .line 57
    invoke-virtual {p0, p0}, Lkik/arcane/widget/KikTextureVideoView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/widget/KikTextureVideoView;->g:Z

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lkik/arcane/widget/KikTextureVideoView;->h:I

    .line 63
    invoke-virtual {p0, p0}, Lkik/arcane/widget/KikTextureVideoView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 64
    return-void
.end method

.method static synthetic a(Lkik/arcane/widget/KikTextureVideoView;)Lkik/arcane/widget/KikTextureVideoView$VideoType;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lkik/arcane/widget/KikTextureVideoView;->k:Lkik/arcane/widget/KikTextureVideoView$VideoType;

    return-object v0
.end method

.method static synthetic b(Lkik/arcane/widget/KikTextureVideoView;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lkik/arcane/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method private b(FF)Z
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lkik/arcane/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lkik/arcane/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 180
    iget-object v0, p0, Lkik/arcane/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 181
    const/4 v0, 0x1

    .line 183
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lkik/arcane/widget/KikTextureVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lkik/arcane/widget/KikTextureVideoView;->d:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object v0
.end method

.method private h()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 269
    const/4 v0, 0x0

    .line 270
    iget-object v1, p0, Lkik/arcane/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    if-nez v1, :cond_0

    .line 271
    const/4 v0, 0x1

    .line 272
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lkik/arcane/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    .line 273
    iget-object v1, p0, Lkik/arcane/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lkik/arcane/widget/KikTextureVideoView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lkik/arcane/widget/KikTextureVideoView;->c:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 276
    :cond_0
    iget-object v1, p0, Lkik/arcane/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lkik/arcane/widget/KikTextureVideoView;->b:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 277
    iget-object v1, p0, Lkik/arcane/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    new-instance v2, Lkik/arcane/widget/KikTextureVideoView$1;

    invoke-direct {v2, p0}, Lkik/arcane/widget/KikTextureVideoView$1;-><init>(Lkik/arcane/widget/KikTextureVideoView;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 290
    iget-object v1, p0, Lkik/arcane/widget/KikTextureVideoView;->e:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz v1, :cond_1

    .line 291
    iget-object v1, p0, Lkik/arcane/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lkik/arcane/widget/KikTextureVideoView;->e:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 293
    :cond_1
    iget-object v1, p0, Lkik/arcane/widget/KikTextureVideoView;->f:Landroid/media/MediaPlayer$OnErrorListener;

    if-eqz v1, :cond_2

    .line 294
    iget-object v1, p0, Lkik/arcane/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lkik/arcane/widget/KikTextureVideoView;->f:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 297
    :cond_2
    if-eqz v0, :cond_4

    .line 298
    iget-object v0, p0, Lkik/arcane/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 1126
    iget-boolean v0, p0, Lkik/arcane/widget/KikTextureVideoView;->g:Z

    .line 299
    if-eqz v0, :cond_5

    iget v0, p0, Lkik/arcane/widget/KikTextureVideoView;->h:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/arcane/widget/KikTextureVideoView;->k:Lkik/arcane/widget/KikTextureVideoView$VideoType;

    sget-object v1, Lkik/arcane/widget/KikTextureVideoView$VideoType;->VIDEO:Lkik/arcane/widget/KikTextureVideoView$VideoType;

    if-eq v0, v1, :cond_5

    .line 1164
    :cond_3
    invoke-direct {p0, v4, v4}, Lkik/arcane/widget/KikTextureVideoView;->b(FF)Z

    .line 306
    :cond_4
    :goto_0
    return-void

    .line 303
    :cond_5
    iget v0, p0, Lkik/arcane/widget/KikTextureVideoView;->h:I

    invoke-virtual {p0, v0}, Lkik/arcane/widget/KikTextureVideoView;->b(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(FF)V
    .locals 0

    .prologue
    .line 75
    iput p2, p0, Lkik/arcane/widget/KikTextureVideoView;->j:F

    .line 76
    iput p1, p0, Lkik/arcane/widget/KikTextureVideoView;->i:F

    .line 77
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 131
    iput p1, p0, Lkik/arcane/widget/KikTextureVideoView;->h:I

    .line 132
    return-void
.end method

.method public final a(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 1

    .prologue
    .line 144
    iput-object p1, p0, Lkik/arcane/widget/KikTextureVideoView;->e:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 145
    iget-object v0, p0, Lkik/arcane/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lkik/arcane/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 148
    :cond_0
    return-void
.end method

.method public final a(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 1

    .prologue
    .line 152
    iput-object p1, p0, Lkik/arcane/widget/KikTextureVideoView;->f:Landroid/media/MediaPlayer$OnErrorListener;

    .line 153
    iget-object v0, p0, Lkik/arcane/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lkik/arcane/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 156
    :cond_0
    return-void
.end method

.method public final a(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 1

    .prologue
    .line 136
    iput-object p1, p0, Lkik/arcane/widget/KikTextureVideoView;->d:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 137
    iget-object v0, p0, Lkik/arcane/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lkik/arcane/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 140
    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 95
    iput-object p1, p0, Lkik/arcane/widget/KikTextureVideoView;->c:Landroid/net/Uri;

    .line 96
    iget-object v0, p0, Lkik/arcane/widget/KikTextureVideoView;->b:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lkik/arcane/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lkik/arcane/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/arcane/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    .line 102
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lkik/arcane/widget/KikTextureVideoView;->h()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lkik/arcane/widget/KikTextureVideoView$VideoType;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lkik/arcane/widget/KikTextureVideoView;->k:Lkik/arcane/widget/KikTextureVideoView$VideoType;

    .line 117
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 121
    iput-boolean p1, p0, Lkik/arcane/widget/KikTextureVideoView;->g:Z

    .line 122
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 164
    invoke-direct {p0, v0, v0}, Lkik/arcane/widget/KikTextureVideoView;->b(FF)Z

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lkik/arcane/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lkik/arcane/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 229
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 173
    invoke-direct {p0, v0, v0}, Lkik/arcane/widget/KikTextureVideoView;->b(FF)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lkik/arcane/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lkik/arcane/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 194
    const/4 v0, 0x1

    .line 196
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lkik/arcane/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lkik/arcane/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 208
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lkik/arcane/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lkik/arcane/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lkik/arcane/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    .line 240
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 249
    iget-object v0, p0, Lkik/arcane/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lkik/arcane/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lkik/arcane/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 253
    :cond_0
    iget-object v0, p0, Lkik/arcane/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 254
    iget-object v0, p0, Lkik/arcane/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 255
    iput-object v1, p0, Lkik/arcane/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    .line 257
    :cond_1
    iget-object v0, p0, Lkik/arcane/widget/KikTextureVideoView;->b:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 258
    iget-object v0, p0, Lkik/arcane/widget/KikTextureVideoView;->b:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 259
    iput-object v1, p0, Lkik/arcane/widget/KikTextureVideoView;->b:Landroid/view/Surface;

    .line 261
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 311
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 312
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 314
    iget v2, p0, Lkik/arcane/widget/KikTextureVideoView;->i:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    iget v2, p0, Lkik/arcane/widget/KikTextureVideoView;->j:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 315
    iget v2, p0, Lkik/arcane/widget/KikTextureVideoView;->i:F

    iget v3, p0, Lkik/arcane/widget/KikTextureVideoView;->j:F

    div-float/2addr v2, v3

    .line 316
    int-to-float v3, v1

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 317
    cmpl-float v3, v3, v2

    if-lez v3, :cond_0

    .line 318
    int-to-float v1, v0

    mul-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 323
    :goto_0
    invoke-virtual {p0, v1, v0}, Lkik/arcane/widget/KikTextureVideoView;->setMeasuredDimension(II)V

    .line 328
    :goto_1
    return-void

    .line 321
    :cond_0
    int-to-float v0, v1

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    goto :goto_0

    .line 326
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    goto :goto_1
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 333
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lkik/arcane/widget/KikTextureVideoView;->b:Landroid/view/Surface;

    .line 334
    iget-object v0, p0, Lkik/arcane/widget/KikTextureVideoView;->c:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 336
    :try_start_0
    invoke-direct {p0}, Lkik/arcane/widget/KikTextureVideoView;->h()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 353
    invoke-virtual {p0}, Lkik/arcane/widget/KikTextureVideoView;->g()V

    .line 354
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 348
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 361
    return-void
.end method
