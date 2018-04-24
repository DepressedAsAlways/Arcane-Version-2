.class public Lkik/arcane/widget/ProgressWheel;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/widget/ProgressWheel$a;,
        Lkik/arcane/widget/ProgressWheel$WheelSavedState;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private final e:I

.field private final f:I

.field private g:Z

.field private h:D

.field private i:D

.field private j:F

.field private k:Z

.field private l:J

.field private final m:J

.field private n:I

.field private o:I

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/Paint;

.field private r:Landroid/graphics/RectF;

.field private s:F

.field private t:J

.field private u:Z

.field private v:F

.field private w:F

.field private x:F

.field private y:Z

.field private z:Lkik/arcane/widget/ProgressWheel$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lkik/arcane/widget/ProgressWheel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkik/arcane/widget/ProgressWheel;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 104
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 39
    const/16 v0, 0x1c

    iput v0, p0, Lkik/arcane/widget/ProgressWheel;->b:I

    .line 40
    iput v1, p0, Lkik/arcane/widget/ProgressWheel;->c:I

    .line 41
    iput v1, p0, Lkik/arcane/widget/ProgressWheel;->d:I

    .line 43
    const/16 v0, 0x10

    iput v0, p0, Lkik/arcane/widget/ProgressWheel;->e:I

    .line 44
    const/16 v0, 0x10e

    iput v0, p0, Lkik/arcane/widget/ProgressWheel;->f:I

    .line 46
    iput-boolean v3, p0, Lkik/arcane/widget/ProgressWheel;->g:Z

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/arcane/widget/ProgressWheel;->h:D

    .line 49
    const-wide v0, 0x407cc00000000000L    # 460.0

    iput-wide v0, p0, Lkik/arcane/widget/ProgressWheel;->i:D

    .line 50
    iput v2, p0, Lkik/arcane/widget/ProgressWheel;->j:F

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/widget/ProgressWheel;->k:Z

    .line 53
    iput-wide v4, p0, Lkik/arcane/widget/ProgressWheel;->l:J

    .line 54
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lkik/arcane/widget/ProgressWheel;->m:J

    .line 57
    const/high16 v0, -0x56000000

    iput v0, p0, Lkik/arcane/widget/ProgressWheel;->n:I

    .line 58
    const v0, 0xffffff

    iput v0, p0, Lkik/arcane/widget/ProgressWheel;->o:I

    .line 61
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lkik/arcane/widget/ProgressWheel;->p:Landroid/graphics/Paint;

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lkik/arcane/widget/ProgressWheel;->q:Landroid/graphics/Paint;

    .line 65
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lkik/arcane/widget/ProgressWheel;->r:Landroid/graphics/RectF;

    .line 69
    const/high16 v0, 0x43660000    # 230.0f

    iput v0, p0, Lkik/arcane/widget/ProgressWheel;->s:F

    .line 72
    iput-wide v4, p0, Lkik/arcane/widget/ProgressWheel;->t:J

    .line 76
    iput v2, p0, Lkik/arcane/widget/ProgressWheel;->v:F

    .line 77
    iput v2, p0, Lkik/arcane/widget/ProgressWheel;->w:F

    .line 78
    iput v2, p0, Lkik/arcane/widget/ProgressWheel;->x:F

    .line 79
    iput-boolean v3, p0, Lkik/arcane/widget/ProgressWheel;->y:Z

    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v3, 0x3

    const/high16 v7, 0x43b40000    # 360.0f

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 91
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    const/16 v0, 0x1c

    iput v0, p0, Lkik/arcane/widget/ProgressWheel;->b:I

    .line 40
    iput v3, p0, Lkik/arcane/widget/ProgressWheel;->c:I

    .line 41
    iput v3, p0, Lkik/arcane/widget/ProgressWheel;->d:I

    .line 43
    const/16 v0, 0x10

    iput v0, p0, Lkik/arcane/widget/ProgressWheel;->e:I

    .line 44
    const/16 v0, 0x10e

    iput v0, p0, Lkik/arcane/widget/ProgressWheel;->f:I

    .line 46
    iput-boolean v4, p0, Lkik/arcane/widget/ProgressWheel;->g:Z

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/arcane/widget/ProgressWheel;->h:D

    .line 49
    const-wide v0, 0x407cc00000000000L    # 460.0

    iput-wide v0, p0, Lkik/arcane/widget/ProgressWheel;->i:D

    .line 50
    iput v5, p0, Lkik/arcane/widget/ProgressWheel;->j:F

    .line 51
    iput-boolean v6, p0, Lkik/arcane/widget/ProgressWheel;->k:Z

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/arcane/widget/ProgressWheel;->l:J

    .line 54
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lkik/arcane/widget/ProgressWheel;->m:J

    .line 57
    const/high16 v0, -0x56000000

    iput v0, p0, Lkik/arcane/widget/ProgressWheel;->n:I

    .line 58
    const v0, 0xffffff

    iput v0, p0, Lkik/arcane/widget/ProgressWheel;->o:I

    .line 61
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lkik/arcane/widget/ProgressWheel;->p:Landroid/graphics/Paint;

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lkik/arcane/widget/ProgressWheel;->q:Landroid/graphics/Paint;

    .line 65
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lkik/arcane/widget/ProgressWheel;->r:Landroid/graphics/RectF;

    .line 69
    const/high16 v0, 0x43660000    # 230.0f

    iput v0, p0, Lkik/arcane/widget/ProgressWheel;->s:F

    .line 72
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/arcane/widget/ProgressWheel;->t:J

    .line 76
    iput v5, p0, Lkik/arcane/widget/ProgressWheel;->v:F

    .line 77
    iput v5, p0, Lkik/arcane/widget/ProgressWheel;->w:F

    .line 78
    iput v5, p0, Lkik/arcane/widget/ProgressWheel;->x:F

    .line 79
    iput-boolean v4, p0, Lkik/arcane/widget/ProgressWheel;->y:Z

    .line 93
    sget-object v0, Lkik/arcane/R$styleable;->ProgressWheel:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1232
    invoke-virtual {p0}, Lkik/arcane/widget/ProgressWheel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1233
    iget v2, p0, Lkik/arcane/widget/ProgressWheel;->c:I

    int-to-float v2, v2

    invoke-static {v6, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lkik/arcane/widget/ProgressWheel;->c:I

    .line 1234
    iget v2, p0, Lkik/arcane/widget/ProgressWheel;->d:I

    int-to-float v2, v2

    invoke-static {v6, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lkik/arcane/widget/ProgressWheel;->d:I

    .line 1235
    iget v2, p0, Lkik/arcane/widget/ProgressWheel;->b:I

    int-to-float v2, v2

    invoke-static {v6, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lkik/arcane/widget/ProgressWheel;->b:I

    .line 1237
    const/4 v1, 0x6

    iget v2, p0, Lkik/arcane/widget/ProgressWheel;->b:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lkik/arcane/widget/ProgressWheel;->b:I

    .line 1239
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lkik/arcane/widget/ProgressWheel;->g:Z

    .line 1241
    const/16 v1, 0x8

    iget v2, p0, Lkik/arcane/widget/ProgressWheel;->c:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lkik/arcane/widget/ProgressWheel;->c:I

    .line 1243
    iget v1, p0, Lkik/arcane/widget/ProgressWheel;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lkik/arcane/widget/ProgressWheel;->d:I

    .line 1245
    const/4 v1, 0x4

    iget v2, p0, Lkik/arcane/widget/ProgressWheel;->s:F

    div-float/2addr v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 1246
    mul-float/2addr v1, v7

    iput v1, p0, Lkik/arcane/widget/ProgressWheel;->s:F

    .line 1248
    const/4 v1, 0x5

    iget-wide v2, p0, Lkik/arcane/widget/ProgressWheel;->i:D

    double-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    int-to-double v2, v1

    iput-wide v2, p0, Lkik/arcane/widget/ProgressWheel;->i:D

    .line 1250
    iget v1, p0, Lkik/arcane/widget/ProgressWheel;->n:I

    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lkik/arcane/widget/ProgressWheel;->n:I

    .line 1252
    const/4 v1, 0x2

    iget v2, p0, Lkik/arcane/widget/ProgressWheel;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lkik/arcane/widget/ProgressWheel;->o:I

    .line 1254
    const/16 v1, 0x9

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lkik/arcane/widget/ProgressWheel;->u:Z

    .line 1256
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1257
    invoke-direct {p0}, Lkik/arcane/widget/ProgressWheel;->a()V

    .line 1501
    iget-boolean v1, p0, Lkik/arcane/widget/ProgressWheel;->y:Z

    if-eqz v1, :cond_0

    .line 1502
    iput v5, p0, Lkik/arcane/widget/ProgressWheel;->w:F

    .line 1503
    iput-boolean v4, p0, Lkik/arcane/widget/ProgressWheel;->y:Z

    .line 1513
    :cond_0
    const v1, 0x3f19999a    # 0.6f

    iget v2, p0, Lkik/arcane/widget/ProgressWheel;->x:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 1517
    const v1, 0x43580001    # 216.00002f

    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lkik/arcane/widget/ProgressWheel;->x:F

    .line 1518
    iget v1, p0, Lkik/arcane/widget/ProgressWheel;->x:F

    iput v1, p0, Lkik/arcane/widget/ProgressWheel;->w:F

    .line 1519
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lkik/arcane/widget/ProgressWheel;->t:J

    .line 1520
    invoke-virtual {p0}, Lkik/arcane/widget/ProgressWheel;->invalidate()V

    .line 1263
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 429
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/arcane/widget/ProgressWheel;->t:J

    .line 430
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/widget/ProgressWheel;->y:Z

    .line 431
    invoke-virtual {p0}, Lkik/arcane/widget/ProgressWheel;->invalidate()V

    .line 432
    return-void
.end method

.method static synthetic a(Lkik/arcane/widget/ProgressWheel;Ljava/lang/Float;)V
    .locals 5

    .prologue
    const/high16 v4, 0x43b40000    # 360.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 446
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_1

    .line 447
    invoke-direct {p0}, Lkik/arcane/widget/ProgressWheel;->a()V

    .line 452
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 3463
    iget-boolean v2, p0, Lkik/arcane/widget/ProgressWheel;->y:Z

    if-eqz v2, :cond_2

    .line 3464
    iput v0, p0, Lkik/arcane/widget/ProgressWheel;->w:F

    .line 3465
    const/4 v2, 0x0

    iput-boolean v2, p0, Lkik/arcane/widget/ProgressWheel;->y:Z

    .line 3467
    invoke-direct {p0}, Lkik/arcane/widget/ProgressWheel;->b()V

    .line 3470
    :cond_2
    cmpl-float v2, v1, v3

    if-lez v2, :cond_5

    .line 3471
    sub-float v0, v1, v3

    .line 3477
    :cond_3
    :goto_1
    iget v1, p0, Lkik/arcane/widget/ProgressWheel;->x:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 3484
    iget v1, p0, Lkik/arcane/widget/ProgressWheel;->w:F

    iget v2, p0, Lkik/arcane/widget/ProgressWheel;->x:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_4

    .line 3485
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lkik/arcane/widget/ProgressWheel;->t:J

    .line 3488
    :cond_4
    mul-float/2addr v0, v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lkik/arcane/widget/ProgressWheel;->x:F

    .line 3490
    invoke-virtual {p0}, Lkik/arcane/widget/ProgressWheel;->invalidate()V

    goto :goto_0

    .line 3473
    :cond_5
    cmpg-float v2, v1, v0

    if-ltz v2, :cond_3

    move v0, v1

    goto :goto_1
.end method

.method public static a(Lkik/arcane/widget/ProgressWheel;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "progress"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/arcane/widget/ProgressWheel;",
            "Lrx/d",
            "<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 445
    const v0, 0x1010137

    invoke-static {p0}, Lkik/arcane/widget/cs;->a(Lkik/arcane/widget/ProgressWheel;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bv;->c(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 453
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lkik/arcane/widget/ProgressWheel;->z:Lkik/arcane/widget/ProgressWheel$a;

    if-eqz v0, :cond_0

    .line 437
    iget v0, p0, Lkik/arcane/widget/ProgressWheel;->w:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 440
    :cond_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/high16 v12, 0x437e0000    # 254.0f

    const/high16 v11, 0x42b40000    # 90.0f

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    .line 281
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 283
    iget-object v1, p0, Lkik/arcane/widget/ProgressWheel;->r:Landroid/graphics/RectF;

    iget-object v5, p0, Lkik/arcane/widget/ProgressWheel;->q:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 287
    iget-boolean v0, p0, Lkik/arcane/widget/ProgressWheel;->y:Z

    if-eqz v0, :cond_2

    .line 291
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lkik/arcane/widget/ProgressWheel;->t:J

    sub-long/2addr v0, v6

    .line 292
    long-to-float v0, v0

    iget v1, p0, Lkik/arcane/widget/ProgressWheel;->s:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 294
    iget v1, p0, Lkik/arcane/widget/ProgressWheel;->w:F

    add-float/2addr v0, v1

    iput v0, p0, Lkik/arcane/widget/ProgressWheel;->w:F

    .line 295
    iget v0, p0, Lkik/arcane/widget/ProgressWheel;->w:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 296
    iget v0, p0, Lkik/arcane/widget/ProgressWheel;->w:F

    sub-float/2addr v0, v2

    iput v0, p0, Lkik/arcane/widget/ProgressWheel;->w:F

    .line 298
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/arcane/widget/ProgressWheel;->t:J

    .line 300
    iget v0, p0, Lkik/arcane/widget/ProgressWheel;->w:F

    sub-float v2, v0, v11

    .line 301
    const/high16 v0, 0x41800000    # 16.0f

    iget v1, p0, Lkik/arcane/widget/ProgressWheel;->j:F

    add-float v3, v0, v1

    .line 303
    invoke-virtual {p0}, Lkik/arcane/widget/ProgressWheel;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    const/4 v2, 0x0

    .line 305
    const/high16 v3, 0x43070000    # 135.0f

    .line 308
    :cond_1
    iget-object v1, p0, Lkik/arcane/widget/ProgressWheel;->r:Landroid/graphics/RectF;

    iget-object v5, p0, Lkik/arcane/widget/ProgressWheel;->p:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 348
    :goto_0
    invoke-virtual {p0}, Lkik/arcane/widget/ProgressWheel;->invalidate()V

    .line 350
    return-void

    .line 315
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lkik/arcane/widget/ProgressWheel;->t:J

    sub-long/2addr v0, v6

    .line 316
    long-to-float v3, v0

    iget v5, p0, Lkik/arcane/widget/ProgressWheel;->s:F

    mul-float/2addr v3, v5

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v3, v5

    .line 319
    iget v5, p0, Lkik/arcane/widget/ProgressWheel;->w:F

    .line 321
    iget v6, p0, Lkik/arcane/widget/ProgressWheel;->w:F

    iget v7, p0, Lkik/arcane/widget/ProgressWheel;->x:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_3

    .line 325
    iget v6, p0, Lkik/arcane/widget/ProgressWheel;->w:F

    add-float/2addr v6, v3

    iget v7, p0, Lkik/arcane/widget/ProgressWheel;->x:F

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iput v6, p0, Lkik/arcane/widget/ProgressWheel;->w:F

    .line 328
    :cond_3
    iget v6, p0, Lkik/arcane/widget/ProgressWheel;->w:F

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_4

    .line 329
    invoke-direct {p0}, Lkik/arcane/widget/ProgressWheel;->b()V

    .line 3364
    :cond_4
    iget-wide v6, p0, Lkik/arcane/widget/ProgressWheel;->l:J

    const-wide/16 v8, 0xc8

    cmp-long v5, v6, v8

    if-ltz v5, :cond_9

    .line 3365
    iget-wide v6, p0, Lkik/arcane/widget/ProgressWheel;->h:D

    long-to-double v0, v0

    add-double/2addr v0, v6

    iput-wide v0, p0, Lkik/arcane/widget/ProgressWheel;->h:D

    .line 3367
    iget-wide v0, p0, Lkik/arcane/widget/ProgressWheel;->h:D

    iget-wide v6, p0, Lkik/arcane/widget/ProgressWheel;->i:D

    cmpl-double v0, v0, v6

    if-lez v0, :cond_5

    .line 3370
    iget-wide v0, p0, Lkik/arcane/widget/ProgressWheel;->h:D

    iget-wide v6, p0, Lkik/arcane/widget/ProgressWheel;->i:D

    sub-double/2addr v0, v6

    iput-wide v0, p0, Lkik/arcane/widget/ProgressWheel;->h:D

    .line 3372
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/arcane/widget/ProgressWheel;->l:J

    .line 3374
    iget-boolean v0, p0, Lkik/arcane/widget/ProgressWheel;->k:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lkik/arcane/widget/ProgressWheel;->k:Z

    .line 3377
    :cond_5
    iget-wide v0, p0, Lkik/arcane/widget/ProgressWheel;->h:D

    iget-wide v6, p0, Lkik/arcane/widget/ProgressWheel;->i:D

    div-double/2addr v0, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    div-float/2addr v0, v10

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    .line 3380
    iget-boolean v1, p0, Lkik/arcane/widget/ProgressWheel;->k:Z

    if-eqz v1, :cond_8

    .line 3381
    mul-float/2addr v0, v12

    iput v0, p0, Lkik/arcane/widget/ProgressWheel;->j:F

    .line 336
    :goto_2
    iget v0, p0, Lkik/arcane/widget/ProgressWheel;->v:F

    mul-float v1, v3, v10

    add-float/2addr v0, v1

    iput v0, p0, Lkik/arcane/widget/ProgressWheel;->v:F

    .line 337
    iget v0, p0, Lkik/arcane/widget/ProgressWheel;->v:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    .line 338
    iget v0, p0, Lkik/arcane/widget/ProgressWheel;->v:F

    sub-float/2addr v0, v2

    iput v0, p0, Lkik/arcane/widget/ProgressWheel;->v:F

    .line 342
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/arcane/widget/ProgressWheel;->t:J

    .line 344
    iget-object v1, p0, Lkik/arcane/widget/ProgressWheel;->r:Landroid/graphics/RectF;

    iget v0, p0, Lkik/arcane/widget/ProgressWheel;->v:F

    sub-float v2, v0, v11

    iget v3, p0, Lkik/arcane/widget/ProgressWheel;->w:F

    iget-object v5, p0, Lkik/arcane/widget/ProgressWheel;->p:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_7
    move v0, v4

    .line 3374
    goto :goto_1

    .line 3384
    :cond_8
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    mul-float/2addr v0, v12

    .line 3385
    iget v1, p0, Lkik/arcane/widget/ProgressWheel;->v:F

    iget v5, p0, Lkik/arcane/widget/ProgressWheel;->j:F

    sub-float/2addr v5, v0

    add-float/2addr v1, v5

    iput v1, p0, Lkik/arcane/widget/ProgressWheel;->v:F

    .line 3386
    iput v0, p0, Lkik/arcane/widget/ProgressWheel;->j:F

    goto :goto_2

    .line 3390
    :cond_9
    iget-wide v6, p0, Lkik/arcane/widget/ProgressWheel;->l:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lkik/arcane/widget/ProgressWheel;->l:J

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/high16 v7, -0x80000000

    const/high16 v6, 0x40000000    # 2.0f

    .line 114
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 116
    iget v0, p0, Lkik/arcane/widget/ProgressWheel;->b:I

    invoke-virtual {p0}, Lkik/arcane/widget/ProgressWheel;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lkik/arcane/widget/ProgressWheel;->getPaddingRight()I

    move-result v1

    add-int v2, v0, v1

    .line 117
    iget v0, p0, Lkik/arcane/widget/ProgressWheel;->b:I

    invoke-virtual {p0}, Lkik/arcane/widget/ProgressWheel;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lkik/arcane/widget/ProgressWheel;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 120
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 121
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 122
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 128
    if-eq v4, v6, :cond_4

    .line 132
    if-ne v4, v7, :cond_0

    .line 134
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 142
    :cond_0
    :goto_0
    if-eq v5, v6, :cond_1

    if-ne v4, v6, :cond_3

    :cond_1
    move v0, v1

    .line 155
    :cond_2
    :goto_1
    invoke-virtual {p0, v2, v0}, Lkik/arcane/widget/ProgressWheel;->setMeasuredDimension(II)V

    .line 156
    return-void

    .line 146
    :cond_3
    if-ne v5, v7, :cond_2

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 550
    instance-of v0, p1, Lkik/arcane/widget/ProgressWheel$WheelSavedState;

    if-nez v0, :cond_0

    .line 551
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 569
    :goto_0
    return-void

    .line 555
    :cond_0
    check-cast p1, Lkik/arcane/widget/ProgressWheel$WheelSavedState;

    .line 556
    invoke-virtual {p1}, Lkik/arcane/widget/ProgressWheel$WheelSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 558
    iget v0, p1, Lkik/arcane/widget/ProgressWheel$WheelSavedState;->a:F

    iput v0, p0, Lkik/arcane/widget/ProgressWheel;->w:F

    .line 559
    iget v0, p1, Lkik/arcane/widget/ProgressWheel$WheelSavedState;->b:F

    iput v0, p0, Lkik/arcane/widget/ProgressWheel;->x:F

    .line 560
    iget-boolean v0, p1, Lkik/arcane/widget/ProgressWheel$WheelSavedState;->c:Z

    iput-boolean v0, p0, Lkik/arcane/widget/ProgressWheel;->y:Z

    .line 561
    iget v0, p1, Lkik/arcane/widget/ProgressWheel$WheelSavedState;->d:F

    iput v0, p0, Lkik/arcane/widget/ProgressWheel;->s:F

    .line 562
    iget v0, p1, Lkik/arcane/widget/ProgressWheel$WheelSavedState;->e:I

    iput v0, p0, Lkik/arcane/widget/ProgressWheel;->c:I

    .line 563
    iget v0, p1, Lkik/arcane/widget/ProgressWheel$WheelSavedState;->f:I

    iput v0, p0, Lkik/arcane/widget/ProgressWheel;->n:I

    .line 564
    iget v0, p1, Lkik/arcane/widget/ProgressWheel$WheelSavedState;->g:I

    iput v0, p0, Lkik/arcane/widget/ProgressWheel;->d:I

    .line 565
    iget v0, p1, Lkik/arcane/widget/ProgressWheel$WheelSavedState;->h:I

    iput v0, p0, Lkik/arcane/widget/ProgressWheel;->o:I

    .line 566
    iget v0, p1, Lkik/arcane/widget/ProgressWheel$WheelSavedState;->i:I

    iput v0, p0, Lkik/arcane/widget/ProgressWheel;->b:I

    .line 567
    iget-boolean v0, p1, Lkik/arcane/widget/ProgressWheel$WheelSavedState;->j:Z

    iput-boolean v0, p0, Lkik/arcane/widget/ProgressWheel;->u:Z

    .line 568
    iget-boolean v0, p1, Lkik/arcane/widget/ProgressWheel$WheelSavedState;->k:Z

    iput-boolean v0, p0, Lkik/arcane/widget/ProgressWheel;->g:Z

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 527
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 529
    new-instance v1, Lkik/arcane/widget/ProgressWheel$WheelSavedState;

    invoke-direct {v1, v0}, Lkik/arcane/widget/ProgressWheel$WheelSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 532
    iget v0, p0, Lkik/arcane/widget/ProgressWheel;->w:F

    iput v0, v1, Lkik/arcane/widget/ProgressWheel$WheelSavedState;->a:F

    .line 533
    iget v0, p0, Lkik/arcane/widget/ProgressWheel;->x:F

    iput v0, v1, Lkik/arcane/widget/ProgressWheel$WheelSavedState;->b:F

    .line 534
    iget-boolean v0, p0, Lkik/arcane/widget/ProgressWheel;->y:Z

    iput-boolean v0, v1, Lkik/arcane/widget/ProgressWheel$WheelSavedState;->c:Z

    .line 535
    iget v0, p0, Lkik/arcane/widget/ProgressWheel;->s:F

    iput v0, v1, Lkik/arcane/widget/ProgressWheel$WheelSavedState;->d:F

    .line 536
    iget v0, p0, Lkik/arcane/widget/ProgressWheel;->c:I

    iput v0, v1, Lkik/arcane/widget/ProgressWheel$WheelSavedState;->e:I

    .line 537
    iget v0, p0, Lkik/arcane/widget/ProgressWheel;->n:I

    iput v0, v1, Lkik/arcane/widget/ProgressWheel$WheelSavedState;->f:I

    .line 538
    iget v0, p0, Lkik/arcane/widget/ProgressWheel;->d:I

    iput v0, v1, Lkik/arcane/widget/ProgressWheel$WheelSavedState;->g:I

    .line 539
    iget v0, p0, Lkik/arcane/widget/ProgressWheel;->o:I

    iput v0, v1, Lkik/arcane/widget/ProgressWheel$WheelSavedState;->h:I

    .line 540
    iget v0, p0, Lkik/arcane/widget/ProgressWheel;->b:I

    iput v0, v1, Lkik/arcane/widget/ProgressWheel$WheelSavedState;->i:I

    .line 541
    iget-boolean v0, p0, Lkik/arcane/widget/ProgressWheel;->u:Z

    iput-boolean v0, v1, Lkik/arcane/widget/ProgressWheel$WheelSavedState;->j:Z

    .line 542
    iget-boolean v0, p0, Lkik/arcane/widget/ProgressWheel;->g:Z

    iput-boolean v0, v1, Lkik/arcane/widget/ProgressWheel$WheelSavedState;->k:Z

    .line 544
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 166
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2195
    invoke-virtual {p0}, Lkik/arcane/widget/ProgressWheel;->getPaddingTop()I

    move-result v0

    .line 2196
    invoke-virtual {p0}, Lkik/arcane/widget/ProgressWheel;->getPaddingBottom()I

    move-result v1

    .line 2197
    invoke-virtual {p0}, Lkik/arcane/widget/ProgressWheel;->getPaddingLeft()I

    move-result v2

    .line 2198
    invoke-virtual {p0}, Lkik/arcane/widget/ProgressWheel;->getPaddingRight()I

    move-result v3

    .line 2200
    iget-boolean v4, p0, Lkik/arcane/widget/ProgressWheel;->g:Z

    if-nez v4, :cond_0

    .line 2202
    sub-int v4, p1, v2

    sub-int/2addr v4, v3

    sub-int v5, p2, v1

    sub-int/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 2205
    iget v5, p0, Lkik/arcane/widget/ProgressWheel;->b:I

    mul-int/lit8 v5, v5, 0x2

    iget v6, p0, Lkik/arcane/widget/ProgressWheel;->c:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 2208
    sub-int v5, p1, v2

    sub-int v3, v5, v3

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 2209
    sub-int v3, p2, v0

    sub-int v1, v3, v1

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 2211
    new-instance v1, Landroid/graphics/RectF;

    iget v3, p0, Lkik/arcane/widget/ProgressWheel;->c:I

    add-int/2addr v3, v2

    int-to-float v3, v3

    iget v5, p0, Lkik/arcane/widget/ProgressWheel;->c:I

    add-int/2addr v5, v0

    int-to-float v5, v5

    add-int/2addr v2, v4

    iget v6, p0, Lkik/arcane/widget/ProgressWheel;->c:I

    sub-int/2addr v2, v6

    int-to-float v2, v2

    add-int/2addr v0, v4

    iget v4, p0, Lkik/arcane/widget/ProgressWheel;->c:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    invoke-direct {v1, v3, v5, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lkik/arcane/widget/ProgressWheel;->r:Landroid/graphics/RectF;

    .line 3179
    :goto_0
    iget-object v0, p0, Lkik/arcane/widget/ProgressWheel;->p:Landroid/graphics/Paint;

    iget v1, p0, Lkik/arcane/widget/ProgressWheel;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3180
    iget-object v0, p0, Lkik/arcane/widget/ProgressWheel;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3181
    iget-object v0, p0, Lkik/arcane/widget/ProgressWheel;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3182
    iget-object v0, p0, Lkik/arcane/widget/ProgressWheel;->p:Landroid/graphics/Paint;

    iget v1, p0, Lkik/arcane/widget/ProgressWheel;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3184
    iget-object v0, p0, Lkik/arcane/widget/ProgressWheel;->q:Landroid/graphics/Paint;

    iget v1, p0, Lkik/arcane/widget/ProgressWheel;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3185
    iget-object v0, p0, Lkik/arcane/widget/ProgressWheel;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3186
    iget-object v0, p0, Lkik/arcane/widget/ProgressWheel;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3187
    iget-object v0, p0, Lkik/arcane/widget/ProgressWheel;->q:Landroid/graphics/Paint;

    iget v1, p0, Lkik/arcane/widget/ProgressWheel;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 170
    invoke-virtual {p0}, Lkik/arcane/widget/ProgressWheel;->invalidate()V

    .line 171
    return-void

    .line 2217
    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    iget v5, p0, Lkik/arcane/widget/ProgressWheel;->c:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    iget v5, p0, Lkik/arcane/widget/ProgressWheel;->c:I

    add-int/2addr v0, v5

    int-to-float v0, v0

    sub-int v3, p1, v3

    iget v5, p0, Lkik/arcane/widget/ProgressWheel;->c:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    sub-int v1, p2, v1

    iget v5, p0, Lkik/arcane/widget/ProgressWheel;->c:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    invoke-direct {v4, v2, v0, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lkik/arcane/widget/ProgressWheel;->r:Landroid/graphics/RectF;

    goto :goto_0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 355
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 357
    if-nez p2, :cond_0

    .line 358
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/arcane/widget/ProgressWheel;->t:J

    .line 360
    :cond_0
    return-void
.end method
