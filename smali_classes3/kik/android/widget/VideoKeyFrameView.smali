.class public Lkik/arcane/widget/VideoKeyFrameView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/widget/VideoKeyFrameView$a;,
        Lkik/arcane/widget/VideoKeyFrameView$b;
    }
.end annotation


# instance fields
.field final a:F

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:F

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:I

.field private t:I

.field private u:J

.field private v:J

.field private w:Landroid/media/MediaMetadataRetriever;

.field private x:Lkik/arcane/widget/VideoKeyFrameView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 46
    iput-boolean v0, p0, Lkik/arcane/widget/VideoKeyFrameView;->m:Z

    .line 47
    iput-boolean v0, p0, Lkik/arcane/widget/VideoKeyFrameView;->n:Z

    .line 48
    iput-boolean v0, p0, Lkik/arcane/widget/VideoKeyFrameView;->o:Z

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/arcane/widget/VideoKeyFrameView;->q:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {p0}, Lkik/arcane/widget/VideoKeyFrameView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lkik/arcane/widget/VideoKeyFrameView;->a:F

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    iput-boolean v0, p0, Lkik/arcane/widget/VideoKeyFrameView;->m:Z

    .line 47
    iput-boolean v0, p0, Lkik/arcane/widget/VideoKeyFrameView;->n:Z

    .line 48
    iput-boolean v0, p0, Lkik/arcane/widget/VideoKeyFrameView;->o:Z

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/arcane/widget/VideoKeyFrameView;->q:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {p0}, Lkik/arcane/widget/VideoKeyFrameView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lkik/arcane/widget/VideoKeyFrameView;->a:F

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    iput-boolean v0, p0, Lkik/arcane/widget/VideoKeyFrameView;->m:Z

    .line 47
    iput-boolean v0, p0, Lkik/arcane/widget/VideoKeyFrameView;->n:Z

    .line 48
    iput-boolean v0, p0, Lkik/arcane/widget/VideoKeyFrameView;->o:Z

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/arcane/widget/VideoKeyFrameView;->q:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {p0}, Lkik/arcane/widget/VideoKeyFrameView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lkik/arcane/widget/VideoKeyFrameView;->a:F

    .line 88
    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 156
    iget v0, p0, Lkik/arcane/widget/VideoKeyFrameView;->j:I

    mul-int/2addr v0, p1

    .line 1161
    int-to-float v0, v0

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v0

    .line 156
    iget v1, p0, Lkik/arcane/widget/VideoKeyFrameView;->j:I

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic a(Lkik/arcane/widget/VideoKeyFrameView;)J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lkik/arcane/widget/VideoKeyFrameView;->u:J

    return-wide v0
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    .line 442
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 443
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 448
    int-to-float v2, p2

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 449
    int-to-float v3, p1

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 450
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 453
    int-to-float v0, v0

    mul-float/2addr v0, v2

    .line 454
    int-to-float v1, v1

    mul-float/2addr v1, v2

    .line 458
    int-to-float v2, p2

    sub-float/2addr v2, v0

    div-float/2addr v2, v5

    .line 459
    int-to-float v3, p1

    sub-float/2addr v3, v1

    div-float/2addr v3, v5

    .line 463
    new-instance v4, Landroid/graphics/RectF;

    add-float/2addr v0, v2

    add-float/2addr v1, v3

    invoke-direct {v4, v2, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 467
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {p2, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 468
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 469
    invoke-virtual {v1, p0, v6, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 471
    return-object v0
.end method

.method static synthetic b(Lkik/arcane/widget/VideoKeyFrameView;)Landroid/media/MediaMetadataRetriever;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lkik/arcane/widget/VideoKeyFrameView;->w:Landroid/media/MediaMetadataRetriever;

    return-object v0
.end method

.method static synthetic c(Lkik/arcane/widget/VideoKeyFrameView;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lkik/arcane/widget/VideoKeyFrameView;->r:I

    return v0
.end method

.method static synthetic d(Lkik/arcane/widget/VideoKeyFrameView;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lkik/arcane/widget/VideoKeyFrameView;->s:I

    return v0
.end method

.method static synthetic e(Lkik/arcane/widget/VideoKeyFrameView;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lkik/arcane/widget/VideoKeyFrameView;->t:I

    return v0
.end method

.method private e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 230
    iput-boolean v0, p0, Lkik/arcane/widget/VideoKeyFrameView;->o:Z

    .line 231
    iput-boolean v0, p0, Lkik/arcane/widget/VideoKeyFrameView;->n:Z

    .line 232
    iput-boolean v0, p0, Lkik/arcane/widget/VideoKeyFrameView;->m:Z

    .line 233
    return-void
.end method

.method static synthetic f(Lkik/arcane/widget/VideoKeyFrameView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lkik/arcane/widget/VideoKeyFrameView;->q:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 121
    const/16 v0, 0x10

    iput v0, p0, Lkik/arcane/widget/VideoKeyFrameView;->j:I

    .line 122
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 110
    iput p1, p0, Lkik/arcane/widget/VideoKeyFrameView;->h:F

    .line 111
    iget v0, p0, Lkik/arcane/widget/VideoKeyFrameView;->h:F

    iput v0, p0, Lkik/arcane/widget/VideoKeyFrameView;->f:F

    .line 112
    return-void
.end method

.method public final a(Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lkik/arcane/widget/VideoKeyFrameView;->k:Landroid/graphics/Paint;

    .line 105
    iput-object p2, p0, Lkik/arcane/widget/VideoKeyFrameView;->l:Landroid/graphics/Paint;

    .line 106
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lkik/arcane/widget/VideoKeyFrameView;->b:Landroid/graphics/drawable/Drawable;

    .line 98
    iput-object p2, p0, Lkik/arcane/widget/VideoKeyFrameView;->c:Landroid/graphics/drawable/Drawable;

    .line 99
    iput-object p3, p0, Lkik/arcane/widget/VideoKeyFrameView;->d:Landroid/graphics/drawable/Drawable;

    .line 100
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .prologue
    .line 431
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v0, p0, Lkik/arcane/widget/VideoKeyFrameView;->w:Landroid/media/MediaMetadataRetriever;

    .line 432
    iget-object v0, p0, Lkik/arcane/widget/VideoKeyFrameView;->w:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 434
    iput-wide p2, p0, Lkik/arcane/widget/VideoKeyFrameView;->v:J

    .line 435
    return-void
.end method

.method public final a(Lkik/arcane/widget/VideoKeyFrameView$b;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lkik/arcane/widget/VideoKeyFrameView;->x:Lkik/arcane/widget/VideoKeyFrameView$b;

    .line 93
    return-void
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lkik/arcane/widget/VideoKeyFrameView;->e:F

    return v0
.end method

.method public final b(F)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 116
    invoke-direct {p0, v1}, Lkik/arcane/widget/VideoKeyFrameView;->a(I)I

    move-result v0

    div-int v0, v1, v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    iput v0, p0, Lkik/arcane/widget/VideoKeyFrameView;->i:F

    .line 117
    return-void
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lkik/arcane/widget/VideoKeyFrameView;->f:F

    return v0
.end method

.method public final c(F)V
    .locals 0

    .prologue
    .line 126
    iput p1, p0, Lkik/arcane/widget/VideoKeyFrameView;->g:F

    .line 127
    invoke-virtual {p0}, Lkik/arcane/widget/VideoKeyFrameView;->invalidate()V

    .line 128
    return-void
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lkik/arcane/widget/VideoKeyFrameView;->g:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    .line 167
    invoke-virtual {p0}, Lkik/arcane/widget/VideoKeyFrameView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    :goto_0
    return-void

    .line 170
    :cond_0
    invoke-virtual {p0}, Lkik/arcane/widget/VideoKeyFrameView;->getMeasuredHeight()I

    move-result v0

    .line 2161
    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v1

    .line 170
    sub-int v6, v0, v1

    .line 173
    invoke-virtual {p0}, Lkik/arcane/widget/VideoKeyFrameView;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkik/arcane/widget/VideoKeyFrameView;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v7, v0

    .line 174
    iget v0, p0, Lkik/arcane/widget/VideoKeyFrameView;->e:F

    mul-float/2addr v0, v7

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lkik/arcane/widget/VideoKeyFrameView;->a(I)I

    move-result v1

    int-to-float v1, v1

    add-float v8, v0, v1

    .line 175
    iget v0, p0, Lkik/arcane/widget/VideoKeyFrameView;->f:F

    mul-float/2addr v0, v7

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lkik/arcane/widget/VideoKeyFrameView;->a(I)I

    move-result v1

    int-to-float v1, v1

    add-float v9, v0, v1

    .line 176
    iget v0, p0, Lkik/arcane/widget/VideoKeyFrameView;->g:F

    mul-float/2addr v0, v7

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lkik/arcane/widget/VideoKeyFrameView;->a(I)I

    move-result v1

    int-to-float v1, v1

    add-float v10, v0, v1

    .line 3161
    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v11

    .line 179
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkik/arcane/widget/VideoKeyFrameView;->a(I)I

    move-result v0

    int-to-float v1, v0

    int-to-float v2, v11

    iget v0, p0, Lkik/arcane/widget/VideoKeyFrameView;->j:I

    .line 4161
    int-to-float v0, v0

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v0

    .line 179
    int-to-float v0, v0

    add-float/2addr v0, v7

    const/high16 v3, 0x41a00000    # 20.0f

    add-float/2addr v3, v0

    .line 5161
    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v0

    .line 179
    add-int/2addr v0, v11

    int-to-float v4, v0

    iget-object v5, p0, Lkik/arcane/widget/VideoKeyFrameView;->l:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 181
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Lkik/arcane/widget/VideoKeyFrameView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 183
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkik/arcane/widget/VideoKeyFrameView;->a(I)I

    move-result v0

    iget v2, p0, Lkik/arcane/widget/VideoKeyFrameView;->s:I

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpg-float v0, v0, v7

    if-gez v0, :cond_2

    iget-object v0, p0, Lkik/arcane/widget/VideoKeyFrameView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 184
    iget-object v0, p0, Lkik/arcane/widget/VideoKeyFrameView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 185
    if-eqz v0, :cond_1

    .line 186
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lkik/arcane/widget/VideoKeyFrameView;->a(I)I

    move-result v2

    iget v3, p0, Lkik/arcane/widget/VideoKeyFrameView;->s:I

    mul-int/2addr v3, v1

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 6161
    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v3}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v3

    .line 186
    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 183
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 193
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkik/arcane/widget/VideoKeyFrameView;->a(I)I

    move-result v0

    int-to-float v1, v0

    int-to-float v2, v11

    .line 7161
    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v0

    .line 193
    add-int/2addr v0, v11

    int-to-float v4, v0

    iget-object v5, p0, Lkik/arcane/widget/VideoKeyFrameView;->k:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 194
    int-to-float v2, v11

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkik/arcane/widget/VideoKeyFrameView;->a(I)I

    move-result v0

    int-to-float v0, v0

    add-float v3, v7, v0

    .line 8161
    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v0

    .line 194
    add-int/2addr v0, v11

    int-to-float v4, v0

    iget-object v5, p0, Lkik/arcane/widget/VideoKeyFrameView;->k:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 196
    float-to-int v0, v10

    iget-object v1, p0, Lkik/arcane/widget/VideoKeyFrameView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 197
    iget-object v1, p0, Lkik/arcane/widget/VideoKeyFrameView;->d:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iget-object v3, p0, Lkik/arcane/widget/VideoKeyFrameView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lkik/arcane/widget/VideoKeyFrameView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 198
    iget-object v0, p0, Lkik/arcane/widget/VideoKeyFrameView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 200
    float-to-int v0, v8

    iget-object v1, p0, Lkik/arcane/widget/VideoKeyFrameView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 9161
    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {v1}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v1

    .line 200
    sub-int/2addr v0, v1

    .line 201
    iget-object v1, p0, Lkik/arcane/widget/VideoKeyFrameView;->b:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lkik/arcane/widget/VideoKeyFrameView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int v2, v6, v2

    iget-object v3, p0, Lkik/arcane/widget/VideoKeyFrameView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1, v0, v2, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 202
    iget-object v0, p0, Lkik/arcane/widget/VideoKeyFrameView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 204
    float-to-int v0, v9

    iget-object v1, p0, Lkik/arcane/widget/VideoKeyFrameView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 10161
    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v1

    .line 204
    add-int/2addr v0, v1

    .line 205
    iget-object v1, p0, Lkik/arcane/widget/VideoKeyFrameView;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lkik/arcane/widget/VideoKeyFrameView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int v2, v6, v2

    iget-object v3, p0, Lkik/arcane/widget/VideoKeyFrameView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1, v0, v2, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 206
    iget-object v0, p0, Lkik/arcane/widget/VideoKeyFrameView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 477
    invoke-virtual {p0}, Lkik/arcane/widget/VideoKeyFrameView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 486
    :cond_0
    :goto_0
    return-void

    .line 481
    :cond_1
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12490
    iget-object v0, p0, Lkik/arcane/widget/VideoKeyFrameView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 12491
    if-eqz v0, :cond_2

    .line 12492
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 12495
    :cond_3
    iget-object v0, p0, Lkik/arcane/widget/VideoKeyFrameView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13161
    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v0

    .line 13132
    iput v0, p0, Lkik/arcane/widget/VideoKeyFrameView;->r:I

    .line 13133
    invoke-virtual {p0}, Lkik/arcane/widget/VideoKeyFrameView;->getMeasuredWidth()I

    move-result v0

    invoke-direct {p0, v2}, Lkik/arcane/widget/VideoKeyFrameView;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lkik/arcane/widget/VideoKeyFrameView;->r:I

    div-int/2addr v0, v1

    iput v0, p0, Lkik/arcane/widget/VideoKeyFrameView;->t:I

    .line 13134
    invoke-virtual {p0}, Lkik/arcane/widget/VideoKeyFrameView;->getMeasuredWidth()I

    move-result v0

    invoke-direct {p0, v2}, Lkik/arcane/widget/VideoKeyFrameView;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lkik/arcane/widget/VideoKeyFrameView;->t:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lkik/arcane/widget/VideoKeyFrameView;->s:I

    .line 13135
    iget-wide v0, p0, Lkik/arcane/widget/VideoKeyFrameView;->v:J

    iget v2, p0, Lkik/arcane/widget/VideoKeyFrameView;->t:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lkik/arcane/widget/VideoKeyFrameView;->u:J

    .line 484
    new-instance v0, Lkik/arcane/widget/VideoKeyFrameView$a;

    invoke-direct {v0, p0, v4}, Lkik/arcane/widget/VideoKeyFrameView$a;-><init>(Lkik/arcane/widget/VideoKeyFrameView;I)V

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lkik/arcane/widget/VideoKeyFrameView$a;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/high16 v11, 0x41200000    # 10.0f

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 238
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 242
    invoke-virtual {p0}, Lkik/arcane/widget/VideoKeyFrameView;->getMeasuredWidth()I

    move-result v0

    invoke-direct {p0, v9}, Lkik/arcane/widget/VideoKeyFrameView;->a(I)I

    move-result v1

    sub-int v4, v0, v1

    .line 245
    int-to-float v0, v4

    iget v1, p0, Lkik/arcane/widget/VideoKeyFrameView;->e:F

    mul-float/2addr v0, v1

    invoke-direct {p0, v3}, Lkik/arcane/widget/VideoKeyFrameView;->a(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 246
    int-to-float v0, v4

    iget v7, p0, Lkik/arcane/widget/VideoKeyFrameView;->f:F

    mul-float/2addr v0, v7

    invoke-direct {p0, v3}, Lkik/arcane/widget/VideoKeyFrameView;->a(I)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v0, v7

    .line 247
    int-to-float v7, v4

    iget v8, p0, Lkik/arcane/widget/VideoKeyFrameView;->g:F

    mul-float/2addr v7, v8

    invoke-direct {p0, v3}, Lkik/arcane/widget/VideoKeyFrameView;->a(I)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    .line 250
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    move v0, v2

    .line 373
    :goto_0
    return v0

    .line 10212
    :pswitch_0
    iget-object v4, p0, Lkik/arcane/widget/VideoKeyFrameView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    int-to-float v4, v4

    sub-float v4, v1, v4

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_1

    iget-object v4, p0, Lkik/arcane/widget/VideoKeyFrameView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v1

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_1

    .line 10213
    invoke-virtual {p0}, Lkik/arcane/widget/VideoKeyFrameView;->getMeasuredHeight()I

    move-result v4

    iget v8, p0, Lkik/arcane/widget/VideoKeyFrameView;->j:I

    .line 11161
    int-to-float v8, v8

    invoke-static {v8}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v8

    .line 10213
    sub-int/2addr v4, v8

    iget-object v8, p0, Lkik/arcane/widget/VideoKeyFrameView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    sub-int/2addr v4, v8

    int-to-float v4, v4

    cmpl-float v4, v6, v4

    if-ltz v4, :cond_1

    invoke-virtual {p0}, Lkik/arcane/widget/VideoKeyFrameView;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v6, v4

    if-gtz v4, :cond_1

    move v4, v3

    .line 252
    :goto_1
    if-eqz v4, :cond_2

    .line 253
    iput-boolean v3, p0, Lkik/arcane/widget/VideoKeyFrameView;->m:Z

    .line 254
    sub-float v0, v5, v1

    iput v0, p0, Lkik/arcane/widget/VideoKeyFrameView;->p:F

    :cond_0
    :goto_2
    move v0, v3

    .line 264
    goto :goto_0

    :cond_1
    move v4, v2

    .line 10213
    goto :goto_1

    .line 11218
    :cond_2
    iget-object v1, p0, Lkik/arcane/widget/VideoKeyFrameView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v0, v1

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_3

    iget-object v1, p0, Lkik/arcane/widget/VideoKeyFrameView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    add-float/2addr v1, v0

    cmpg-float v1, v5, v1

    if-gtz v1, :cond_3

    .line 11219
    invoke-virtual {p0}, Lkik/arcane/widget/VideoKeyFrameView;->getMeasuredHeight()I

    move-result v1

    iget-object v4, p0, Lkik/arcane/widget/VideoKeyFrameView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    sub-int/2addr v1, v4

    iget v4, p0, Lkik/arcane/widget/VideoKeyFrameView;->j:I

    .line 12161
    int-to-float v4, v4

    invoke-static {v4}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v4

    .line 11219
    sub-int/2addr v1, v4

    int-to-float v1, v1

    cmpl-float v1, v6, v1

    if-ltz v1, :cond_3

    invoke-virtual {p0}, Lkik/arcane/widget/VideoKeyFrameView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v6, v1

    if-gtz v1, :cond_3

    move v1, v3

    .line 256
    :goto_3
    if-eqz v1, :cond_4

    .line 257
    iput-boolean v3, p0, Lkik/arcane/widget/VideoKeyFrameView;->n:Z

    .line 258
    sub-float v0, v5, v0

    iput v0, p0, Lkik/arcane/widget/VideoKeyFrameView;->p:F

    goto :goto_2

    :cond_3
    move v1, v2

    .line 11219
    goto :goto_3

    .line 12224
    :cond_4
    iget-object v0, p0, Lkik/arcane/widget/VideoKeyFrameView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v7, v0

    sub-float/2addr v0, v11

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_5

    iget-object v0, p0, Lkik/arcane/widget/VideoKeyFrameView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v7

    add-float/2addr v0, v11

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_5

    cmpl-float v0, v6, v10

    if-ltz v0, :cond_5

    .line 12225
    invoke-virtual {p0}, Lkik/arcane/widget/VideoKeyFrameView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lkik/arcane/widget/VideoKeyFrameView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_5

    move v2, v3

    .line 260
    :cond_5
    if-eqz v2, :cond_0

    .line 261
    iput-boolean v3, p0, Lkik/arcane/widget/VideoKeyFrameView;->o:Z

    .line 262
    sub-float v0, v5, v7

    iput v0, p0, Lkik/arcane/widget/VideoKeyFrameView;->p:F

    goto/16 :goto_2

    .line 268
    :pswitch_1
    invoke-direct {p0}, Lkik/arcane/widget/VideoKeyFrameView;->e()V

    move v0, v3

    .line 269
    goto/16 :goto_0

    .line 273
    :pswitch_2
    invoke-direct {p0}, Lkik/arcane/widget/VideoKeyFrameView;->e()V

    move v0, v3

    .line 274
    goto/16 :goto_0

    .line 279
    :pswitch_3
    iget-boolean v2, p0, Lkik/arcane/widget/VideoKeyFrameView;->m:Z

    if-eqz v2, :cond_e

    .line 281
    iget v1, p0, Lkik/arcane/widget/VideoKeyFrameView;->p:F

    sub-float v1, v5, v1

    .line 284
    invoke-direct {p0, v3}, Lkik/arcane/widget/VideoKeyFrameView;->a(I)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_d

    .line 285
    invoke-direct {p0, v3}, Lkik/arcane/widget/VideoKeyFrameView;->a(I)I

    move-result v0

    int-to-float v0, v0

    .line 291
    :cond_6
    :goto_4
    iget v1, p0, Lkik/arcane/widget/VideoKeyFrameView;->e:F

    .line 292
    invoke-direct {p0, v3}, Lkik/arcane/widget/VideoKeyFrameView;->a(I)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v0, v2

    int-to-float v4, v4

    div-float/2addr v2, v4

    iput v2, p0, Lkik/arcane/widget/VideoKeyFrameView;->e:F

    .line 295
    iget v2, p0, Lkik/arcane/widget/VideoKeyFrameView;->f:F

    iget v4, p0, Lkik/arcane/widget/VideoKeyFrameView;->e:F

    sub-float/2addr v2, v4

    iget v4, p0, Lkik/arcane/widget/VideoKeyFrameView;->h:F

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_7

    iget v2, p0, Lkik/arcane/widget/VideoKeyFrameView;->f:F

    iget v4, p0, Lkik/arcane/widget/VideoKeyFrameView;->e:F

    sub-float/2addr v2, v4

    iget v4, p0, Lkik/arcane/widget/VideoKeyFrameView;->i:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_a

    .line 296
    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    iget v4, p0, Lkik/arcane/widget/VideoKeyFrameView;->f:F

    iget v5, p0, Lkik/arcane/widget/VideoKeyFrameView;->e:F

    sub-float v5, v1, v5

    sub-float/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lkik/arcane/widget/VideoKeyFrameView;->f:F

    .line 297
    iget-object v2, p0, Lkik/arcane/widget/VideoKeyFrameView;->x:Lkik/arcane/widget/VideoKeyFrameView$b;

    if-eqz v2, :cond_8

    .line 298
    iget-object v2, p0, Lkik/arcane/widget/VideoKeyFrameView;->x:Lkik/arcane/widget/VideoKeyFrameView$b;

    iget v4, p0, Lkik/arcane/widget/VideoKeyFrameView;->f:F

    invoke-interface {v2, v4, v9}, Lkik/arcane/widget/VideoKeyFrameView$b;->a(FI)V

    .line 300
    :cond_8
    iget v2, p0, Lkik/arcane/widget/VideoKeyFrameView;->g:F

    iget v4, p0, Lkik/arcane/widget/VideoKeyFrameView;->f:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_9

    .line 301
    iget v2, p0, Lkik/arcane/widget/VideoKeyFrameView;->f:F

    iput v2, p0, Lkik/arcane/widget/VideoKeyFrameView;->g:F

    .line 304
    :cond_9
    iget v2, p0, Lkik/arcane/widget/VideoKeyFrameView;->f:F

    iget v4, p0, Lkik/arcane/widget/VideoKeyFrameView;->e:F

    sub-float/2addr v2, v4

    iget v4, p0, Lkik/arcane/widget/VideoKeyFrameView;->i:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_a

    .line 305
    iput v1, p0, Lkik/arcane/widget/VideoKeyFrameView;->e:F

    .line 309
    :cond_a
    iget-object v1, p0, Lkik/arcane/widget/VideoKeyFrameView;->x:Lkik/arcane/widget/VideoKeyFrameView$b;

    if-eqz v1, :cond_b

    .line 310
    iget-object v1, p0, Lkik/arcane/widget/VideoKeyFrameView;->x:Lkik/arcane/widget/VideoKeyFrameView$b;

    iget v2, p0, Lkik/arcane/widget/VideoKeyFrameView;->e:F

    invoke-interface {v1, v2, v3}, Lkik/arcane/widget/VideoKeyFrameView$b;->a(FI)V

    .line 313
    :cond_b
    cmpl-float v0, v0, v7

    if-lez v0, :cond_c

    .line 314
    iget v0, p0, Lkik/arcane/widget/VideoKeyFrameView;->e:F

    iput v0, p0, Lkik/arcane/widget/VideoKeyFrameView;->g:F

    .line 368
    :cond_c
    :goto_5
    invoke-virtual {p0}, Lkik/arcane/widget/VideoKeyFrameView;->invalidate()V

    move v0, v3

    .line 369
    goto/16 :goto_0

    .line 287
    :cond_d
    cmpl-float v2, v1, v0

    if-gtz v2, :cond_6

    move v0, v1

    goto :goto_4

    .line 318
    :cond_e
    iget-boolean v2, p0, Lkik/arcane/widget/VideoKeyFrameView;->n:Z

    if-eqz v2, :cond_16

    .line 319
    iget v0, p0, Lkik/arcane/widget/VideoKeyFrameView;->p:F

    sub-float v0, v5, v0

    .line 322
    cmpg-float v2, v0, v1

    if-gez v2, :cond_15

    move v0, v1

    .line 329
    :cond_f
    :goto_6
    iget v1, p0, Lkik/arcane/widget/VideoKeyFrameView;->f:F

    .line 330
    invoke-direct {p0, v3}, Lkik/arcane/widget/VideoKeyFrameView;->a(I)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v0, v2

    int-to-float v4, v4

    div-float/2addr v2, v4

    iput v2, p0, Lkik/arcane/widget/VideoKeyFrameView;->f:F

    .line 331
    iget v2, p0, Lkik/arcane/widget/VideoKeyFrameView;->f:F

    iget v4, p0, Lkik/arcane/widget/VideoKeyFrameView;->e:F

    sub-float/2addr v2, v4

    iget v4, p0, Lkik/arcane/widget/VideoKeyFrameView;->h:F

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_10

    iget v2, p0, Lkik/arcane/widget/VideoKeyFrameView;->f:F

    iget v4, p0, Lkik/arcane/widget/VideoKeyFrameView;->e:F

    sub-float/2addr v2, v4

    iget v4, p0, Lkik/arcane/widget/VideoKeyFrameView;->i:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_13

    .line 332
    :cond_10
    iget v2, p0, Lkik/arcane/widget/VideoKeyFrameView;->e:F

    iget v4, p0, Lkik/arcane/widget/VideoKeyFrameView;->f:F

    add-float/2addr v2, v4

    sub-float/2addr v2, v1

    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lkik/arcane/widget/VideoKeyFrameView;->e:F

    .line 333
    iget-object v2, p0, Lkik/arcane/widget/VideoKeyFrameView;->x:Lkik/arcane/widget/VideoKeyFrameView$b;

    if-eqz v2, :cond_11

    .line 334
    iget-object v2, p0, Lkik/arcane/widget/VideoKeyFrameView;->x:Lkik/arcane/widget/VideoKeyFrameView$b;

    iget v4, p0, Lkik/arcane/widget/VideoKeyFrameView;->e:F

    invoke-interface {v2, v4, v3}, Lkik/arcane/widget/VideoKeyFrameView$b;->a(FI)V

    .line 336
    :cond_11
    iget v2, p0, Lkik/arcane/widget/VideoKeyFrameView;->g:F

    iget v4, p0, Lkik/arcane/widget/VideoKeyFrameView;->e:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_12

    .line 337
    iget v2, p0, Lkik/arcane/widget/VideoKeyFrameView;->e:F

    iput v2, p0, Lkik/arcane/widget/VideoKeyFrameView;->g:F

    .line 340
    :cond_12
    iget v2, p0, Lkik/arcane/widget/VideoKeyFrameView;->f:F

    iget v4, p0, Lkik/arcane/widget/VideoKeyFrameView;->e:F

    sub-float/2addr v2, v4

    iget v4, p0, Lkik/arcane/widget/VideoKeyFrameView;->i:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_13

    .line 341
    iput v1, p0, Lkik/arcane/widget/VideoKeyFrameView;->f:F

    .line 345
    :cond_13
    iget-object v1, p0, Lkik/arcane/widget/VideoKeyFrameView;->x:Lkik/arcane/widget/VideoKeyFrameView$b;

    if-eqz v1, :cond_14

    .line 346
    iget-object v1, p0, Lkik/arcane/widget/VideoKeyFrameView;->x:Lkik/arcane/widget/VideoKeyFrameView$b;

    iget v2, p0, Lkik/arcane/widget/VideoKeyFrameView;->f:F

    invoke-interface {v1, v2, v9}, Lkik/arcane/widget/VideoKeyFrameView$b;->a(FI)V

    .line 348
    :cond_14
    cmpl-float v0, v7, v0

    if-lez v0, :cond_c

    .line 349
    iget v0, p0, Lkik/arcane/widget/VideoKeyFrameView;->f:F

    iput v0, p0, Lkik/arcane/widget/VideoKeyFrameView;->g:F

    goto :goto_5

    .line 325
    :cond_15
    invoke-direct {p0, v3}, Lkik/arcane/widget/VideoKeyFrameView;->a(I)I

    move-result v1

    add-int/2addr v1, v4

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_f

    .line 326
    invoke-direct {p0, v3}, Lkik/arcane/widget/VideoKeyFrameView;->a(I)I

    move-result v0

    add-int/2addr v0, v4

    int-to-float v0, v0

    goto :goto_6

    .line 353
    :cond_16
    iget-boolean v2, p0, Lkik/arcane/widget/VideoKeyFrameView;->o:Z

    if-eqz v2, :cond_c

    .line 354
    iget v2, p0, Lkik/arcane/widget/VideoKeyFrameView;->p:F

    sub-float v2, v5, v2

    .line 357
    cmpg-float v5, v2, v1

    if-gez v5, :cond_17

    .line 363
    :goto_7
    invoke-direct {p0, v3}, Lkik/arcane/widget/VideoKeyFrameView;->a(I)I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v1, v0

    int-to-float v1, v4

    div-float/2addr v0, v1

    iput v0, p0, Lkik/arcane/widget/VideoKeyFrameView;->g:F

    .line 364
    iget-object v0, p0, Lkik/arcane/widget/VideoKeyFrameView;->x:Lkik/arcane/widget/VideoKeyFrameView$b;

    if-eqz v0, :cond_c

    .line 365
    iget-object v0, p0, Lkik/arcane/widget/VideoKeyFrameView;->x:Lkik/arcane/widget/VideoKeyFrameView$b;

    iget v1, p0, Lkik/arcane/widget/VideoKeyFrameView;->g:F

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lkik/arcane/widget/VideoKeyFrameView$b;->a(FI)V

    goto/16 :goto_5

    .line 360
    :cond_17
    cmpl-float v1, v2, v0

    if-lez v1, :cond_18

    move v1, v0

    .line 361
    goto :goto_7

    :cond_18
    move v1, v2

    goto :goto_7

    .line 250
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
