.class public Lkik/arcane/chat/view/PreviewResultsViewImpl;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lkik/arcane/chat/view/af;
.implements Lkik/arcane/sdkutils/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/chat/view/PreviewResultsViewImpl$b;,
        Lkik/arcane/chat/view/PreviewResultsViewImpl$a;
    }
.end annotation


# instance fields
.field protected _previewImage:Lkik/arcane/widget/AspectRatioImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10016b
    .end annotation
.end field

.field protected _videoView:Lkik/arcane/widget/KikTextureVideoView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10016c
    .end annotation
.end field

.field protected a:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:I

.field final f:J

.field final g:F

.field final h:I

.field i:Ljava/nio/ByteBuffer;

.field j:Landroid/view/View;

.field k:[Lkik/arcane/chat/view/PreviewResultsViewImpl$a;

.field private l:Landroid/graphics/Bitmap;

.field private m:Landroid/graphics/Bitmap;

.field private n:Ljava/nio/ByteBuffer;

.field private o:I

.field private p:Z

.field private q:I

.field private r:I

.field private s:Landroid/view/GestureDetector;

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 201
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 64
    const-string v0, "STORAGE_HINT_COUNT"

    iput-object v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->c:Ljava/lang/String;

    .line 65
    const-string v0, "STORAGE_HINT_TIMESTAMP"

    iput-object v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->d:Ljava/lang/String;

    .line 66
    const/4 v0, 0x3

    iput v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->e:I

    .line 67
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->f:J

    .line 69
    const v0, 0x3da3d70a    # 0.08f

    iput v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->g:F

    .line 70
    const/16 v0, 0x5dc

    iput v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->h:I

    .line 72
    iput-object v3, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->l:Landroid/graphics/Bitmap;

    .line 73
    iput-object v3, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->m:Landroid/graphics/Bitmap;

    .line 74
    iput-object v3, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->n:Ljava/nio/ByteBuffer;

    .line 75
    iput-object v3, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->i:Ljava/nio/ByteBuffer;

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->o:I

    .line 77
    iput-boolean v2, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->p:Z

    .line 78
    iput v2, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->q:I

    .line 79
    iput v2, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->r:I

    .line 80
    iput-object v3, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->j:Landroid/view/View;

    .line 196
    iput-boolean v2, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->t:Z

    .line 197
    iput-boolean v2, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->u:Z

    .line 202
    invoke-direct {p0, p1}, Lkik/arcane/chat/view/PreviewResultsViewImpl;->a(Landroid/content/Context;)V

    .line 203
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 207
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    const-string v0, "STORAGE_HINT_COUNT"

    iput-object v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->c:Ljava/lang/String;

    .line 65
    const-string v0, "STORAGE_HINT_TIMESTAMP"

    iput-object v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->d:Ljava/lang/String;

    .line 66
    const/4 v0, 0x3

    iput v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->e:I

    .line 67
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->f:J

    .line 69
    const v0, 0x3da3d70a    # 0.08f

    iput v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->g:F

    .line 70
    const/16 v0, 0x5dc

    iput v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->h:I

    .line 72
    iput-object v3, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->l:Landroid/graphics/Bitmap;

    .line 73
    iput-object v3, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->m:Landroid/graphics/Bitmap;

    .line 74
    iput-object v3, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->n:Ljava/nio/ByteBuffer;

    .line 75
    iput-object v3, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->i:Ljava/nio/ByteBuffer;

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->o:I

    .line 77
    iput-boolean v2, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->p:Z

    .line 78
    iput v2, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->q:I

    .line 79
    iput v2, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->r:I

    .line 80
    iput-object v3, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->j:Landroid/view/View;

    .line 196
    iput-boolean v2, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->t:Z

    .line 197
    iput-boolean v2, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->u:Z

    .line 208
    invoke-direct {p0, p1}, Lkik/arcane/chat/view/PreviewResultsViewImpl;->a(Landroid/content/Context;)V

    .line 209
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 213
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    const-string v0, "STORAGE_HINT_COUNT"

    iput-object v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->c:Ljava/lang/String;

    .line 65
    const-string v0, "STORAGE_HINT_TIMESTAMP"

    iput-object v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->d:Ljava/lang/String;

    .line 66
    const/4 v0, 0x3

    iput v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->e:I

    .line 67
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->f:J

    .line 69
    const v0, 0x3da3d70a    # 0.08f

    iput v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->g:F

    .line 70
    const/16 v0, 0x5dc

    iput v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->h:I

    .line 72
    iput-object v3, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->l:Landroid/graphics/Bitmap;

    .line 73
    iput-object v3, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->m:Landroid/graphics/Bitmap;

    .line 74
    iput-object v3, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->n:Ljava/nio/ByteBuffer;

    .line 75
    iput-object v3, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->i:Ljava/nio/ByteBuffer;

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->o:I

    .line 77
    iput-boolean v2, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->p:Z

    .line 78
    iput v2, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->q:I

    .line 79
    iput v2, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->r:I

    .line 80
    iput-object v3, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->j:Landroid/view/View;

    .line 196
    iput-boolean v2, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->t:Z

    .line 197
    iput-boolean v2, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->u:Z

    .line 214
    invoke-direct {p0, p1}, Lkik/arcane/chat/view/PreviewResultsViewImpl;->a(Landroid/content/Context;)V

    .line 215
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 220
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 64
    const-string v0, "STORAGE_HINT_COUNT"

    iput-object v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->c:Ljava/lang/String;

    .line 65
    const-string v0, "STORAGE_HINT_TIMESTAMP"

    iput-object v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->d:Ljava/lang/String;

    .line 66
    const/4 v0, 0x3

    iput v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->e:I

    .line 67
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->f:J

    .line 69
    const v0, 0x3da3d70a    # 0.08f

    iput v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->g:F

    .line 70
    const/16 v0, 0x5dc

    iput v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->h:I

    .line 72
    iput-object v3, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->l:Landroid/graphics/Bitmap;

    .line 73
    iput-object v3, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->m:Landroid/graphics/Bitmap;

    .line 74
    iput-object v3, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->n:Ljava/nio/ByteBuffer;

    .line 75
    iput-object v3, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->i:Ljava/nio/ByteBuffer;

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->o:I

    .line 77
    iput-boolean v2, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->p:Z

    .line 78
    iput v2, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->q:I

    .line 79
    iput v2, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->r:I

    .line 80
    iput-object v3, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->j:Landroid/view/View;

    .line 196
    iput-boolean v2, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->t:Z

    .line 197
    iput-boolean v2, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->u:Z

    .line 221
    invoke-direct {p0, p1}, Lkik/arcane/chat/view/PreviewResultsViewImpl;->a(Landroid/content/Context;)V

    .line 222
    return-void
.end method

.method static synthetic a(J)F
    .locals 8

    .prologue
    const/high16 v6, 0x41480000    # 12.5f

    const/high16 v5, 0x3f000000    # 0.5f

    const v4, 0x3da3d70a    # 0.08f

    .line 266
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    .line 267
    const-wide/16 v2, 0x5dc

    rem-long/2addr v0, v2

    .line 268
    long-to-float v0, v0

    const v1, 0x44bb8000    # 1500.0f

    div-float/2addr v0, v1

    .line 272
    cmpg-float v1, v0, v4

    if-gez v1, :cond_0

    .line 273
    mul-float/2addr v0, v6

    .line 282
    :goto_0
    return v0

    .line 274
    :cond_0
    cmpg-float v1, v0, v5

    if-gez v1, :cond_1

    .line 275
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 276
    :cond_1
    const v1, 0x3f147ae1    # 0.58f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    .line 277
    sub-float/2addr v0, v5

    sub-float/2addr v0, v4

    neg-float v0, v0

    mul-float/2addr v0, v6

    goto :goto_0

    .line 279
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/chat/view/PreviewResultsViewImpl;F)F
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, 0x3f000000    # 0.5f

    .line 333
    cmpg-float v0, p1, v2

    if-gez v0, :cond_0

    .line 334
    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v1, v3, p1

    sub-float/2addr v0, v1

    .line 340
    :goto_0
    return v0

    .line 337
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 338
    iget-object v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->j:Landroid/view/View;

    iget v1, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->r:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 340
    :cond_1
    sub-float v0, p1, v2

    mul-float/2addr v0, v3

    goto :goto_0
.end method

.method static synthetic a(FLandroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 371
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 372
    invoke-virtual {p1, p0, p0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 373
    return-void
.end method

.method private a(IZ)V
    .locals 2

    .prologue
    .line 529
    if-eqz p2, :cond_0

    sget-object v0, Lcom/rounds/kik/analytics/group/EffectHint;->EFFECT_HINT_SHOW:Lcom/rounds/kik/analytics/group/EffectHint;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/EffectHint;->builder()Lcom/rounds/kik/analytics/group/EffectHint$Builder;

    move-result-object v0

    .line 531
    :goto_0
    invoke-virtual {p0}, Lkik/arcane/chat/view/PreviewResultsViewImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, p1}, Lcom/rounds/kik/analytics/group/EffectHint$Builder;->setHintCount(I)Lcom/rounds/kik/analytics/group/EffectHint$Builder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 532
    return-void

    .line 529
    :cond_0
    sget-object v0, Lcom/rounds/kik/analytics/group/EffectHint;->EFFECT_HINT_DISMISS:Lcom/rounds/kik/analytics/group/EffectHint;

    .line 530
    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/EffectHint;->builder()Lcom/rounds/kik/analytics/group/EffectHint$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 226
    const v0, 0x7f04003e

    invoke-static {p1, v0, p0}, Lkik/arcane/chat/view/PreviewResultsViewImpl;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 227
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 228
    invoke-static {p1}, Lkik/arcane/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/view/PreviewResultsViewImpl;)V

    .line 230
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lkik/arcane/chat/view/PreviewResultsViewImpl$b;

    invoke-direct {v1, p0}, Lkik/arcane/chat/view/PreviewResultsViewImpl$b;-><init>(Lkik/arcane/chat/view/PreviewResultsViewImpl;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->s:Landroid/view/GestureDetector;

    .line 232
    const/16 v0, 0xb

    new-array v0, v0, [Lkik/arcane/chat/view/PreviewResultsViewImpl$a;

    const/4 v1, 0x0

    new-instance v2, Lkik/arcane/chat/view/PreviewResultsViewImpl$a;

    const v3, 0x7f080005

    const-string v4, "Grayscale"

    invoke-direct {v2, p0, v3, v4}, Lkik/arcane/chat/view/PreviewResultsViewImpl$a;-><init>(Lkik/arcane/chat/view/PreviewResultsViewImpl;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lkik/arcane/chat/view/PreviewResultsViewImpl$a;

    const v3, 0x7f080004

    const-string v4, "Greeny"

    invoke-direct {v2, p0, v3, v4}, Lkik/arcane/chat/view/PreviewResultsViewImpl$a;-><init>(Lkik/arcane/chat/view/PreviewResultsViewImpl;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lkik/arcane/chat/view/PreviewResultsViewImpl$a;

    const v3, 0x7f080009

    const-string v4, "Sepia"

    invoke-direct {v2, p0, v3, v4}, Lkik/arcane/chat/view/PreviewResultsViewImpl$a;-><init>(Lkik/arcane/chat/view/PreviewResultsViewImpl;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lkik/arcane/chat/view/PreviewResultsViewImpl$a;

    const v3, 0x7f080002

    const-string v4, "Deeply"

    invoke-direct {v2, p0, v3, v4}, Lkik/arcane/chat/view/PreviewResultsViewImpl$a;-><init>(Lkik/arcane/chat/view/PreviewResultsViewImpl;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lkik/arcane/chat/view/PreviewResultsViewImpl$a;

    const v3, 0x7f080003

    const-string v4, "Electro"

    invoke-direct {v2, p0, v3, v4}, Lkik/arcane/chat/view/PreviewResultsViewImpl$a;-><init>(Lkik/arcane/chat/view/PreviewResultsViewImpl;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lkik/arcane/chat/view/PreviewResultsViewImpl$a;

    const v3, 0x7f080006

    const-string v4, "Haze"

    invoke-direct {v2, p0, v3, v4}, Lkik/arcane/chat/view/PreviewResultsViewImpl$a;-><init>(Lkik/arcane/chat/view/PreviewResultsViewImpl;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lkik/arcane/chat/view/PreviewResultsViewImpl$a;

    const v3, 0x7f080007

    const-string v4, "Hdr"

    invoke-direct {v2, p0, v3, v4}, Lkik/arcane/chat/view/PreviewResultsViewImpl$a;-><init>(Lkik/arcane/chat/view/PreviewResultsViewImpl;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lkik/arcane/chat/view/PreviewResultsViewImpl$a;

    const v3, 0x7f080008

    const-string v4, "Retro"

    invoke-direct {v2, p0, v3, v4}, Lkik/arcane/chat/view/PreviewResultsViewImpl$a;-><init>(Lkik/arcane/chat/view/PreviewResultsViewImpl;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lkik/arcane/chat/view/PreviewResultsViewImpl$a;

    const v3, 0x7f08000a

    const-string v4, "Sunra"

    invoke-direct {v2, p0, v3, v4}, Lkik/arcane/chat/view/PreviewResultsViewImpl$a;-><init>(Lkik/arcane/chat/view/PreviewResultsViewImpl;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lkik/arcane/chat/view/PreviewResultsViewImpl$a;

    const v3, 0x7f08000b

    const-string v4, "Vintage"

    invoke-direct {v2, p0, v3, v4}, Lkik/arcane/chat/view/PreviewResultsViewImpl$a;-><init>(Lkik/arcane/chat/view/PreviewResultsViewImpl;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lkik/arcane/chat/view/PreviewResultsViewImpl$a;

    const v3, 0x7f08000c

    const-string v4, "Wash"

    invoke-direct {v2, p0, v3, v4}, Lkik/arcane/chat/view/PreviewResultsViewImpl$a;-><init>(Lkik/arcane/chat/view/PreviewResultsViewImpl;ILjava/lang/String;)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->k:[Lkik/arcane/chat/view/PreviewResultsViewImpl$a;

    .line 245
    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 251
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 253
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    const/high16 v1, 0x42f00000    # 120.0f

    int-to-float v4, p3

    mul-float/2addr v1, v4

    float-to-long v4, v1

    add-long/2addr v2, v4

    .line 256
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 258
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartTime(J)V

    .line 259
    const-wide/16 v4, 0x5dc

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 261
    invoke-virtual {v1, v6}, Landroid/view/animation/AlphaAnimation;->setFillBefore(Z)V

    .line 262
    invoke-virtual {v1, v6}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 264
    invoke-static {p0, v2, v3}, Lkik/arcane/chat/view/ag;->a(Lkik/arcane/chat/view/PreviewResultsViewImpl;J)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 285
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 286
    invoke-virtual {v1, v6}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 288
    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 289
    return-void
.end method

.method private a(IIILandroid/net/Uri;)Z
    .locals 8

    .prologue
    const/16 v6, 0xb4

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 385
    .line 388
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 390
    :try_start_0
    iget-object v1, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/arcane/widget/KikTextureVideoView;

    invoke-virtual {v1}, Lkik/arcane/widget/KikTextureVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 392
    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 393
    const/16 v3, 0x13

    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    .line 394
    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    .line 396
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 397
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 399
    cmpl-float v3, v0, v1

    if-lez v3, :cond_3

    .line 413
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 415
    if-eqz p1, :cond_1

    if-eq p1, v6, :cond_1

    .line 416
    cmpl-float v4, v0, v1

    if-lez v4, :cond_0

    .line 417
    div-float v3, v0, v1

    .line 419
    :cond_0
    iget-object v4, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/arcane/widget/KikTextureVideoView;

    invoke-virtual {v4, v0, v1}, Lkik/arcane/widget/KikTextureVideoView;->a(FF)V

    .line 420
    int-to-float v0, p3

    int-to-float v1, p3

    mul-float/2addr v0, v1

    int-to-float v1, p2

    div-float/2addr v0, v1

    int-to-float v1, p2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 426
    :goto_1
    iget-object v1, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/arcane/widget/KikTextureVideoView;

    neg-int v4, p1

    if-ne v4, v6, :cond_2

    :goto_2
    invoke-virtual {v1, v2}, Lkik/arcane/widget/KikTextureVideoView;->setRotation(F)V

    .line 427
    iget-object v1, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/arcane/widget/KikTextureVideoView;

    invoke-virtual {v1, v3}, Lkik/arcane/widget/KikTextureVideoView;->setScaleX(F)V

    .line 428
    iget-object v1, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/arcane/widget/KikTextureVideoView;

    invoke-virtual {v1, v3}, Lkik/arcane/widget/KikTextureVideoView;->setScaleY(F)V

    .line 430
    iget-object v1, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/arcane/widget/KikTextureVideoView;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lkik/arcane/widget/KikTextureVideoView;->setTranslationY(F)V

    .line 432
    const/4 v4, 0x1

    :goto_3
    return v4

    .line 423
    :cond_1
    iget-object v5, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/arcane/widget/KikTextureVideoView;

    invoke-virtual {v5, v1, v0}, Lkik/arcane/widget/KikTextureVideoView;->a(FF)V

    move v0, v4

    goto :goto_1

    .line 426
    :cond_2
    neg-int v2, p1

    int-to-float v2, v2

    goto :goto_2

    .line 410
    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_0

    :cond_4
    move v0, v2

    move v1, v2

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/chat/view/PreviewResultsViewImpl;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->p:Z

    return v0
.end method

.method static synthetic b(Lkik/arcane/chat/view/PreviewResultsViewImpl;)Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->p:Z

    return v0
.end method

.method static synthetic c(Lkik/arcane/chat/view/PreviewResultsViewImpl;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->q:I

    return v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 463
    iget-object v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, Lkik/arcane/chat/view/PreviewResultsViewImpl;->removeView(Landroid/view/View;)V

    .line 464
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->j:Landroid/view/View;

    .line 466
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/arcane/widget/KikTextureVideoView;

    invoke-virtual {v0}, Lkik/arcane/widget/KikTextureVideoView;->c()Z

    .line 296
    iget-boolean v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->u:Z

    if-eqz v0, :cond_0

    .line 297
    invoke-static {}, Lkik/arcane/util/DeviceUtils;->h()V

    .line 299
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 304
    iput p1, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->q:I

    .line 306
    iget-object v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->j:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 310
    iget v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->r:I

    .line 312
    const/16 v2, 0x1e

    if-lt p1, v2, :cond_0

    const/16 v2, 0x14a

    if-le p1, v2, :cond_3

    :cond_0
    move v0, v1

    .line 325
    :cond_1
    :goto_0
    iget v2, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->r:I

    if-eq v2, v0, :cond_2

    .line 326
    iput v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->r:I

    .line 328
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 329
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 330
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 332
    invoke-static {p0}, Lkik/arcane/chat/view/ah;->a(Lkik/arcane/chat/view/PreviewResultsViewImpl;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 344
    iget-object v1, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 347
    :cond_2
    return-void

    .line 315
    :cond_3
    const/16 v2, 0x3c

    if-le p1, v2, :cond_4

    const/16 v2, 0x78

    if-ge p1, v2, :cond_4

    .line 316
    const/16 v0, 0x10e

    goto :goto_0

    .line 318
    :cond_4
    const/16 v2, 0x96

    if-le p1, v2, :cond_5

    const/16 v2, 0xd2

    if-ge p1, v2, :cond_5

    .line 319
    const/16 v0, 0xb4

    goto :goto_0

    .line 321
    :cond_5
    const/16 v2, 0xf0

    if-le p1, v2, :cond_1

    const/16 v2, 0x12c

    if-ge p1, v2, :cond_1

    .line 322
    const/16 v0, 0x5a

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 471
    iget-object v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->_previewImage:Lkik/arcane/widget/AspectRatioImageView;

    invoke-virtual {v0, p1}, Lkik/arcane/widget/AspectRatioImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 472
    iget-object v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->_previewImage:Lkik/arcane/widget/AspectRatioImageView;

    invoke-virtual {v0, p0}, Lkik/arcane/widget/AspectRatioImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 473
    iput-object p1, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->l:Landroid/graphics/Bitmap;

    .line 474
    const/4 v0, -0x1

    iput v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->o:I

    .line 476
    new-array v0, v10, [Landroid/view/View;

    aput-object p0, v0, v9

    iget-object v1, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->_previewImage:Lkik/arcane/widget/AspectRatioImageView;

    aput-object v1, v0, v8

    invoke-static {v0}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    .line 478
    iget-object v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->b:Lkik/core/interfaces/ad;

    const-string v1, "STORAGE_HINT_COUNT"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 479
    iget-object v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->b:Lkik/core/interfaces/ad;

    const-string v2, "STORAGE_HINT_TIMESTAMP"

    invoke-interface {v0, v2}, Lkik/core/interfaces/ad;->v(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 480
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 482
    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    sub-long v2, v4, v2

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    .line 484
    invoke-direct {p0}, Lkik/arcane/chat/view/PreviewResultsViewImpl;->h()V

    .line 486
    invoke-virtual {p0}, Lkik/arcane/chat/view/PreviewResultsViewImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 487
    const v2, 0x7f04009d

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->j:Landroid/view/View;

    .line 488
    iget-object v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, Lkik/arcane/chat/view/PreviewResultsViewImpl;->addView(Landroid/view/View;)V

    .line 490
    iget-object v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->j:Landroid/view/View;

    const v2, 0x7f10024b

    invoke-direct {p0, v0, v2, v10}, Lkik/arcane/chat/view/PreviewResultsViewImpl;->a(Landroid/view/View;II)V

    .line 491
    iget-object v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->j:Landroid/view/View;

    const v2, 0x7f10024c

    invoke-direct {p0, v0, v2, v8}, Lkik/arcane/chat/view/PreviewResultsViewImpl;->a(Landroid/view/View;II)V

    .line 492
    iget-object v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->j:Landroid/view/View;

    const v2, 0x7f10024d

    invoke-direct {p0, v0, v2, v9}, Lkik/arcane/chat/view/PreviewResultsViewImpl;->a(Landroid/view/View;II)V

    .line 494
    add-int/lit8 v0, v1, 0x1

    .line 496
    invoke-direct {p0, v0, v8}, Lkik/arcane/chat/view/PreviewResultsViewImpl;->a(IZ)V

    .line 498
    iget-object v1, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->b:Lkik/core/interfaces/ad;

    const-string v2, "STORAGE_HINT_COUNT"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 499
    iget-object v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->b:Lkik/core/interfaces/ad;

    const-string v1, "STORAGE_HINT_TIMESTAMP"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 501
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;III)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 359
    iput-boolean v2, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->t:Z

    .line 360
    invoke-static {}, Lkik/arcane/HeadphoneUnpluggedReceiver;->a()Lkik/arcane/HeadphoneUnpluggedReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkik/arcane/HeadphoneUnpluggedReceiver;->a(Lkik/arcane/sdkutils/a;)V

    .line 362
    invoke-static {p1}, Lkik/arcane/VideoContentProvider;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 364
    invoke-direct {p0, p2, p3, p4, v0}, Lkik/arcane/chat/view/PreviewResultsViewImpl;->a(IIILandroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 381
    :goto_0
    return-void

    .line 369
    :cond_0
    iget-object v1, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/arcane/widget/KikTextureVideoView;

    invoke-virtual {v1, v0}, Lkik/arcane/widget/KikTextureVideoView;->a(Landroid/net/Uri;)V

    .line 370
    iget-object v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/arcane/widget/KikTextureVideoView;

    invoke-static {}, Lkik/arcane/chat/view/ai;->a()Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/widget/KikTextureVideoView;->a(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 375
    invoke-direct {p0}, Lkik/arcane/chat/view/PreviewResultsViewImpl;->h()V

    .line 377
    iget-object v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/arcane/widget/KikTextureVideoView;

    invoke-virtual {v0}, Lkik/arcane/widget/KikTextureVideoView;->requestFocus()Z

    .line 378
    iget-object v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/arcane/widget/KikTextureVideoView;

    invoke-virtual {v0}, Lkik/arcane/widget/KikTextureVideoView;->a()Z

    .line 379
    const/16 v0, 0x96

    invoke-static {p0, v0}, Lkik/arcane/util/ao;->a(Landroid/view/View;I)V

    .line 380
    new-array v0, v2, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/arcane/widget/KikTextureVideoView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    goto :goto_0
.end method

.method final a(Z)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 544
    iget v2, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->o:I

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    iput v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->o:I

    .line 545
    iget v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->o:I

    if-ge v0, v1, :cond_2

    .line 546
    iget-object v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->k:[Lkik/arcane/chat/view/PreviewResultsViewImpl$a;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->o:I

    .line 552
    :cond_0
    :goto_1
    iget v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->o:I

    if-ne v0, v1, :cond_3

    .line 553
    iget-object v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->_previewImage:Lkik/arcane/widget/AspectRatioImageView;

    iget-object v1, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lkik/arcane/widget/AspectRatioImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 576
    :goto_2
    return-void

    .line 544
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 548
    :cond_2
    iget v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->o:I

    iget-object v2, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->k:[Lkik/arcane/chat/view/PreviewResultsViewImpl$a;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_0

    .line 549
    iput v1, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->o:I

    goto :goto_1

    .line 556
    :cond_3
    iget-object v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->m:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    .line 557
    iget-object v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->l:Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->m:Landroid/graphics/Bitmap;

    .line 558
    iget-object v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->n:Ljava/nio/ByteBuffer;

    .line 559
    iget-object v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->n:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 560
    iget-object v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 562
    :cond_4
    iget-object v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 563
    iget-object v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->l:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 565
    iget-object v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->k:[Lkik/arcane/chat/view/PreviewResultsViewImpl$a;

    iget v1, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->o:I

    aget-object v0, v0, v1

    .line 2096
    iget-object v1, v0, Lkik/arcane/chat/view/PreviewResultsViewImpl$a;->c:Lkik/arcane/chat/view/PreviewResultsViewImpl;

    invoke-virtual {v1}, Lkik/arcane/chat/view/PreviewResultsViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Lkik/arcane/chat/view/PreviewResultsViewImpl$a;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 2097
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2099
    iget-object v2, v0, Lkik/arcane/chat/view/PreviewResultsViewImpl$a;->c:Lkik/arcane/chat/view/PreviewResultsViewImpl;

    iget-object v2, v2, Lkik/arcane/chat/view/PreviewResultsViewImpl;->i:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_5

    .line 2100
    iget-object v2, v0, Lkik/arcane/chat/view/PreviewResultsViewImpl$a;->c:Lkik/arcane/chat/view/PreviewResultsViewImpl;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v2, Lkik/arcane/chat/view/PreviewResultsViewImpl;->i:Ljava/nio/ByteBuffer;

    .line 2101
    iget-object v2, v0, Lkik/arcane/chat/view/PreviewResultsViewImpl$a;->c:Lkik/arcane/chat/view/PreviewResultsViewImpl;

    iget-object v2, v2, Lkik/arcane/chat/view/PreviewResultsViewImpl;->i:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2104
    :cond_5
    iget-object v2, v0, Lkik/arcane/chat/view/PreviewResultsViewImpl$a;->c:Lkik/arcane/chat/view/PreviewResultsViewImpl;

    iget-object v2, v2, Lkik/arcane/chat/view/PreviewResultsViewImpl;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 2105
    iget-object v0, v0, Lkik/arcane/chat/view/PreviewResultsViewImpl$a;->c:Lkik/arcane/chat/view/PreviewResultsViewImpl;

    iget-object v0, v0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 567
    iget-object v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->n:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->l:Landroid/graphics/Bitmap;

    .line 568
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v3, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->i:Ljava/nio/ByteBuffer;

    .line 567
    invoke-static {v0, v1, v2, v3}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->applyPhotoEffect(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Z

    .line 571
    iget-object v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 572
    iget-object v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->m:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 574
    iget-object v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->_previewImage:Lkik/arcane/widget/AspectRatioImageView;

    iget-object v1, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lkik/arcane/widget/AspectRatioImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 506
    invoke-static {}, Lkik/arcane/HeadphoneUnpluggedReceiver;->a()Lkik/arcane/HeadphoneUnpluggedReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkik/arcane/HeadphoneUnpluggedReceiver;->b(Lkik/arcane/sdkutils/a;)V

    .line 507
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->u:Z

    .line 508
    invoke-static {}, Lkik/arcane/util/DeviceUtils;->h()V

    .line 509
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 352
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/arcane/widget/KikTextureVideoView;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->_previewImage:Lkik/arcane/widget/AspectRatioImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/arcane/util/ca;->g([Landroid/view/View;)V

    .line 353
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 438
    iget-boolean v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->u:Z

    if-eqz v0, :cond_0

    .line 439
    invoke-static {}, Lkik/arcane/util/DeviceUtils;->g()V

    .line 442
    :cond_0
    iget-boolean v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->t:Z

    if-eqz v0, :cond_1

    .line 443
    iget-object v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/arcane/widget/KikTextureVideoView;

    invoke-virtual {v0}, Lkik/arcane/widget/KikTextureVideoView;->a()Z

    .line 445
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 450
    iput-boolean v2, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->t:Z

    .line 452
    iget-object v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/arcane/widget/KikTextureVideoView;

    invoke-virtual {v0}, Lkik/arcane/widget/KikTextureVideoView;->c()Z

    .line 453
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/arcane/widget/KikTextureVideoView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/arcane/util/ca;->g([Landroid/view/View;)V

    .line 454
    invoke-static {}, Lkik/arcane/HeadphoneUnpluggedReceiver;->a()Lkik/arcane/HeadphoneUnpluggedReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkik/arcane/HeadphoneUnpluggedReceiver;->b(Lkik/arcane/sdkutils/a;)V

    .line 455
    iput-boolean v2, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->u:Z

    .line 456
    invoke-static {}, Lkik/arcane/util/DeviceUtils;->h()V

    .line 457
    return-void
.end method

.method public final f()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 514
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->p:Z

    .line 516
    sget-object v0, Lcom/rounds/kik/analytics/group/EffectSent;->CAMEFFECTS_SETEFFECT_SEND:Lcom/rounds/kik/analytics/group/EffectSent;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/EffectSent;->builder()Lcom/rounds/kik/analytics/group/EffectSent$Builder;

    move-result-object v0

    .line 518
    iget v1, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->o:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 519
    invoke-virtual {p0}, Lkik/arcane/chat/view/PreviewResultsViewImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->k:[Lkik/arcane/chat/view/PreviewResultsViewImpl$a;

    iget v3, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->o:I

    aget-object v2, v2, v3

    .line 1110
    iget-object v2, v2, Lkik/arcane/chat/view/PreviewResultsViewImpl$a;->b:Ljava/lang/String;

    .line 519
    invoke-interface {v0, v2}, Lcom/rounds/kik/analytics/group/EffectSent$Builder;->effect(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/EffectSent$Builder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 520
    iget-object v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->m:Landroid/graphics/Bitmap;

    .line 524
    :goto_0
    return-object v0

    .line 523
    :cond_0
    invoke-virtual {p0}, Lkik/arcane/chat/view/PreviewResultsViewImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "None"

    invoke-interface {v0, v2}, Lcom/rounds/kik/analytics/group/EffectSent$Builder;->effect(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/EffectSent$Builder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 524
    iget-object v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->l:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 581
    iget-boolean v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->t:Z

    if-eqz v0, :cond_0

    .line 582
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->u:Z

    .line 583
    invoke-static {}, Lkik/arcane/util/DeviceUtils;->g()V

    .line 585
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 537
    invoke-direct {p0}, Lkik/arcane/chat/view/PreviewResultsViewImpl;->h()V

    .line 538
    iget-object v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->b:Lkik/core/interfaces/ad;

    const-string v1, "STORAGE_HINT_COUNT"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkik/arcane/chat/view/PreviewResultsViewImpl;->a(IZ)V

    .line 539
    iget-object v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->s:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
