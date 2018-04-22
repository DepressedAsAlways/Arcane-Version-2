.class public Lcom/instabug/library/view/annotation/AnnotationView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/view/annotation/AnnotationView$c;,
        Lcom/instabug/library/view/annotation/AnnotationView$f;,
        Lcom/instabug/library/view/annotation/AnnotationView$e;,
        Lcom/instabug/library/view/annotation/AnnotationView$d;,
        Lcom/instabug/library/view/annotation/AnnotationView$b;,
        Lcom/instabug/library/view/annotation/AnnotationView$a;
    }
.end annotation


# instance fields
.field private A:Lcom/instabug/library/view/annotation/AnnotationView$f;

.field private B:Z

.field a:I

.field private final b:Landroid/view/GestureDetector;

.field private c:Landroid/graphics/Path;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/graphics/Paint;

.field private f:I

.field private g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Landroid/graphics/Path;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:F

.field private i:F

.field private j:Z

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:[Landroid/graphics/PointF;

.field private m:Landroid/graphics/Bitmap;

.field private n:I

.field private o:Z

.field private p:Landroid/graphics/Paint;

.field private q:Lcom/instabug/library/view/annotation/a;

.field private r:Lcom/instabug/library/view/annotation/a;

.field private s:Lcom/instabug/library/view/annotation/a;

.field private t:Lcom/instabug/library/view/annotation/a;

.field private u:Landroid/graphics/PointF;

.field private v:Lcom/instabug/library/view/annotation/AnnotationView$a;

.field private w:Lcom/instabug/library/view/annotation/AnnotationView$b;

.field private x:Lcom/instabug/library/view/annotation/d;

.field private y:Lcom/instabug/library/view/annotation/c;

.field private z:Lcom/instabug/library/view/annotation/AnnotationView$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instabug/library/view/annotation/AnnotationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instabug/library/view/annotation/AnnotationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/instabug/library/view/annotation/AnnotationView;->g:Ljava/util/LinkedHashMap;

    .line 49
    const/4 v1, 0x5

    new-array v1, v1, [Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/instabug/library/view/annotation/AnnotationView;->l:[Landroid/graphics/PointF;

    .line 58
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/instabug/library/view/annotation/AnnotationView;->u:Landroid/graphics/PointF;

    .line 59
    sget-object v1, Lcom/instabug/library/view/annotation/AnnotationView$a;->a:Lcom/instabug/library/view/annotation/AnnotationView$a;

    iput-object v1, p0, Lcom/instabug/library/view/annotation/AnnotationView;->v:Lcom/instabug/library/view/annotation/AnnotationView$a;

    .line 60
    sget-object v1, Lcom/instabug/library/view/annotation/AnnotationView$b;->a:Lcom/instabug/library/view/annotation/AnnotationView$b;

    iput-object v1, p0, Lcom/instabug/library/view/annotation/AnnotationView;->w:Lcom/instabug/library/view/annotation/AnnotationView$b;

    .line 61
    new-instance v1, Lcom/instabug/library/view/annotation/d;

    invoke-direct {v1}, Lcom/instabug/library/view/annotation/d;-><init>()V

    iput-object v1, p0, Lcom/instabug/library/view/annotation/AnnotationView;->x:Lcom/instabug/library/view/annotation/d;

    .line 78
    new-instance v1, Landroid/view/GestureDetector;

    new-instance v2, Lcom/instabug/library/view/annotation/AnnotationView$c;

    invoke-direct {v2, p0, v0}, Lcom/instabug/library/view/annotation/AnnotationView$c;-><init>(Lcom/instabug/library/view/annotation/AnnotationView;B)V

    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/instabug/library/view/annotation/AnnotationView;->b:Landroid/view/GestureDetector;

    .line 79
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instabug/library/view/annotation/AnnotationView;->p:Landroid/graphics/Paint;

    .line 80
    iget-object v1, p0, Lcom/instabug/library/view/annotation/AnnotationView;->p:Landroid/graphics/Paint;

    const v2, -0xff01

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    new-instance v1, Lcom/instabug/library/view/annotation/a;

    invoke-direct {v1}, Lcom/instabug/library/view/annotation/a;-><init>()V

    iput-object v1, p0, Lcom/instabug/library/view/annotation/AnnotationView;->q:Lcom/instabug/library/view/annotation/a;

    .line 83
    new-instance v1, Lcom/instabug/library/view/annotation/a;

    invoke-direct {v1}, Lcom/instabug/library/view/annotation/a;-><init>()V

    iput-object v1, p0, Lcom/instabug/library/view/annotation/AnnotationView;->r:Lcom/instabug/library/view/annotation/a;

    .line 84
    new-instance v1, Lcom/instabug/library/view/annotation/a;

    invoke-direct {v1}, Lcom/instabug/library/view/annotation/a;-><init>()V

    iput-object v1, p0, Lcom/instabug/library/view/annotation/AnnotationView;->s:Lcom/instabug/library/view/annotation/a;

    .line 85
    new-instance v1, Lcom/instabug/library/view/annotation/a;

    invoke-direct {v1}, Lcom/instabug/library/view/annotation/a;-><init>()V

    iput-object v1, p0, Lcom/instabug/library/view/annotation/AnnotationView;->t:Lcom/instabug/library/view/annotation/a;

    .line 1100
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/instabug/library/view/annotation/AnnotationView;->e:Landroid/graphics/Paint;

    .line 1101
    iget-object v1, p0, Lcom/instabug/library/view/annotation/AnnotationView;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1102
    iget-object v1, p0, Lcom/instabug/library/view/annotation/AnnotationView;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 1103
    const/high16 v1, -0x10000

    iput v1, p0, Lcom/instabug/library/view/annotation/AnnotationView;->f:I

    .line 1104
    iget-object v1, p0, Lcom/instabug/library/view/annotation/AnnotationView;->e:Landroid/graphics/Paint;

    iget v2, p0, Lcom/instabug/library/view/annotation/AnnotationView;->f:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1105
    iget-object v1, p0, Lcom/instabug/library/view/annotation/AnnotationView;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1106
    iget-object v1, p0, Lcom/instabug/library/view/annotation/AnnotationView;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 1107
    iget-object v1, p0, Lcom/instabug/library/view/annotation/AnnotationView;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1108
    iget-object v1, p0, Lcom/instabug/library/view/annotation/AnnotationView;->e:Landroid/graphics/Paint;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {p0}, Lcom/instabug/library/view/annotation/AnnotationView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 89
    :goto_0
    iget-object v1, p0, Lcom/instabug/library/view/annotation/AnnotationView;->l:[Landroid/graphics/PointF;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 90
    iget-object v1, p0, Lcom/instabug/library/view/annotation/AnnotationView;->l:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v1, v0

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instabug/library/view/annotation/AnnotationView;)Lcom/instabug/library/view/annotation/c;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    return-object v0
.end method

.method private a(FF)V
    .locals 4

    .prologue
    .line 125
    iget-object v1, p0, Lcom/instabug/library/view/annotation/AnnotationView;->l:[Landroid/graphics/PointF;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 126
    iput p1, v3, Landroid/graphics/PointF;->x:F

    .line 127
    iput p2, v3, Landroid/graphics/PointF;->y:F

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    :cond_0
    return-void
.end method

.method private b(I)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 726
    iput p1, p0, Lcom/instabug/library/view/annotation/AnnotationView;->n:I

    .line 728
    invoke-virtual {p0}, Lcom/instabug/library/view/annotation/AnnotationView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/instabug/library/view/annotation/AnnotationView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 729
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 731
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/instabug/library/view/annotation/AnnotationView;->o:Z

    .line 732
    invoke-virtual {p0}, Lcom/instabug/library/view/annotation/AnnotationView;->invalidate()V

    .line 734
    invoke-virtual {p0, v1}, Lcom/instabug/library/view/annotation/AnnotationView;->draw(Landroid/graphics/Canvas;)V

    .line 736
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instabug/library/view/annotation/AnnotationView;->o:Z

    .line 737
    invoke-virtual {p0}, Lcom/instabug/library/view/annotation/AnnotationView;->invalidate()V

    .line 739
    return-object v0
.end method

.method static synthetic b(Lcom/instabug/library/view/annotation/AnnotationView;)Lcom/instabug/library/view/annotation/d;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->x:Lcom/instabug/library/view/annotation/d;

    return-object v0
.end method

.method static synthetic c(Lcom/instabug/library/view/annotation/AnnotationView;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/instabug/library/view/annotation/AnnotationView;->g()V

    return-void
.end method

.method static synthetic d(Lcom/instabug/library/view/annotation/AnnotationView;)Lcom/instabug/library/view/annotation/c;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 454
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->v:Lcom/instabug/library/view/annotation/AnnotationView$a;

    sget-object v1, Lcom/instabug/library/view/annotation/AnnotationView$a;->g:Lcom/instabug/library/view/annotation/AnnotationView$a;

    if-eq v0, v1, :cond_1

    .line 455
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->x:Lcom/instabug/library/view/annotation/d;

    invoke-virtual {v0}, Lcom/instabug/library/view/annotation/d;->b()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 456
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->x:Lcom/instabug/library/view/annotation/d;

    invoke-virtual {v0, v1}, Lcom/instabug/library/view/annotation/d;->a(I)Lcom/instabug/library/view/annotation/c;

    move-result-object v0

    .line 458
    iget-object v2, p0, Lcom/instabug/library/view/annotation/AnnotationView;->x:Lcom/instabug/library/view/annotation/d;

    iget-object v3, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    invoke-virtual {v2, v3}, Lcom/instabug/library/view/annotation/d;->c(Lcom/instabug/library/view/annotation/c;)I

    move-result v2

    if-gt v2, v1, :cond_0

    .line 460
    invoke-virtual {v0}, Lcom/instabug/library/view/annotation/c;->d()Lcom/instabug/library/view/annotation/b/g;

    move-result-object v2

    instance-of v2, v2, Lcom/instabug/library/view/annotation/b/h;

    if-eqz v2, :cond_0

    .line 461
    invoke-virtual {v0}, Lcom/instabug/library/view/annotation/c;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 462
    invoke-virtual {v0}, Lcom/instabug/library/view/annotation/c;->d()Lcom/instabug/library/view/annotation/b/g;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/view/annotation/b/h;

    .line 463
    invoke-direct {p0, v1}, Lcom/instabug/library/view/annotation/AnnotationView;->b(I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instabug/library/view/annotation/b/h;->a(Landroid/graphics/Bitmap;)V

    .line 455
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 468
    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/instabug/library/view/annotation/AnnotationView;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/instabug/library/view/annotation/AnnotationView;->e()V

    return-void
.end method

.method private f()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 694
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->m:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 695
    invoke-virtual {p0}, Lcom/instabug/library/view/annotation/AnnotationView;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->m:Landroid/graphics/Bitmap;

    .line 697
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 809
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->A:Lcom/instabug/library/view/annotation/AnnotationView$f;

    if-eqz v0, :cond_1

    .line 810
    iget v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 811
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->A:Lcom/instabug/library/view/annotation/AnnotationView$f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/instabug/library/view/annotation/AnnotationView$f;->a(Z)V

    .line 813
    :cond_0
    iget v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 814
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->A:Lcom/instabug/library/view/annotation/AnnotationView$f;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/instabug/library/view/annotation/AnnotationView$f;->a(Z)V

    .line 817
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    .line 704
    iget v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->a:I

    if-ge v0, v7, :cond_0

    .line 705
    new-instance v0, Lcom/instabug/library/view/annotation/b/h;

    invoke-virtual {p0}, Lcom/instabug/library/view/annotation/AnnotationView;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instabug/library/view/annotation/b/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 3659
    invoke-virtual {p0}, Lcom/instabug/library/view/annotation/AnnotationView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/instabug/library/view/annotation/AnnotationView;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 3660
    invoke-virtual {p0}, Lcom/instabug/library/view/annotation/AnnotationView;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    .line 3661
    invoke-virtual {p0}, Lcom/instabug/library/view/annotation/AnnotationView;->getHeight()I

    move-result v3

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    .line 3663
    new-instance v4, Lcom/instabug/library/view/annotation/b;

    int-to-float v5, v2

    add-int/lit8 v6, v3, -0x1e

    int-to-float v6, v6

    add-int/2addr v2, v1

    int-to-float v2, v2

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1e

    int-to-float v1, v1

    invoke-direct {v4, v5, v6, v2, v1}, Lcom/instabug/library/view/annotation/b;-><init>(FFFF)V

    .line 3665
    sget-object v1, Lcom/instabug/library/view/annotation/AnnotationView$d;->a:Lcom/instabug/library/view/annotation/AnnotationView$d;

    .line 3673
    new-instance v2, Lcom/instabug/library/view/annotation/c;

    invoke-direct {v2, v0}, Lcom/instabug/library/view/annotation/c;-><init>(Lcom/instabug/library/view/annotation/b/g;)V

    .line 3674
    invoke-virtual {v2, v4}, Lcom/instabug/library/view/annotation/c;->a(Lcom/instabug/library/view/annotation/b;)V

    .line 3681
    invoke-direct {p0}, Lcom/instabug/library/view/annotation/AnnotationView;->f()Landroid/graphics/Bitmap;

    .line 3683
    iput-object v2, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    .line 3684
    sget-object v0, Lcom/instabug/library/view/annotation/AnnotationView$d;->b:Lcom/instabug/library/view/annotation/AnnotationView$d;

    if-ne v1, v0, :cond_2

    .line 3685
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->x:Lcom/instabug/library/view/annotation/d;

    invoke-virtual {v0, v2}, Lcom/instabug/library/view/annotation/d;->b(Lcom/instabug/library/view/annotation/c;)V

    .line 3690
    :goto_0
    invoke-virtual {p0}, Lcom/instabug/library/view/annotation/AnnotationView;->invalidate()V

    .line 706
    iget v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->a:I

    .line 709
    :cond_0
    iget v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->a:I

    if-ne v0, v7, :cond_1

    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->A:Lcom/instabug/library/view/annotation/AnnotationView$f;

    if-eqz v0, :cond_1

    .line 711
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->A:Lcom/instabug/library/view/annotation/AnnotationView$f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/instabug/library/view/annotation/AnnotationView$f;->a(Z)V

    .line 714
    :cond_1
    return-void

    .line 3687
    :cond_2
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->x:Lcom/instabug/library/view/annotation/d;

    invoke-virtual {v0, v2}, Lcom/instabug/library/view/annotation/d;->a(Lcom/instabug/library/view/annotation/c;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 95
    iput p1, p0, Lcom/instabug/library/view/annotation/AnnotationView;->f:I

    .line 96
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instabug/library/view/annotation/AnnotationView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    return-void
.end method

.method public final a(Lcom/instabug/library/view/annotation/AnnotationView$b;)V
    .locals 0

    .prologue
    .line 743
    iput-object p1, p0, Lcom/instabug/library/view/annotation/AnnotationView;->w:Lcom/instabug/library/view/annotation/AnnotationView$b;

    .line 744
    return-void
.end method

.method public final a(Lcom/instabug/library/view/annotation/AnnotationView$e;)V
    .locals 0

    .prologue
    .line 758
    iput-object p1, p0, Lcom/instabug/library/view/annotation/AnnotationView;->z:Lcom/instabug/library/view/annotation/AnnotationView$e;

    .line 759
    return-void
.end method

.method public final a(Lcom/instabug/library/view/annotation/AnnotationView$f;)V
    .locals 0

    .prologue
    .line 800
    iput-object p1, p0, Lcom/instabug/library/view/annotation/AnnotationView;->A:Lcom/instabug/library/view/annotation/AnnotationView$f;

    .line 801
    return-void
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 721
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->x:Lcom/instabug/library/view/annotation/d;

    invoke-virtual {v0}, Lcom/instabug/library/view/annotation/d;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/instabug/library/view/annotation/AnnotationView;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 747
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->x:Lcom/instabug/library/view/annotation/d;

    invoke-virtual {v0}, Lcom/instabug/library/view/annotation/d;->c()Lcom/instabug/library/view/annotation/c;

    move-result-object v0

    .line 748
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/library/view/annotation/c;->d()Lcom/instabug/library/view/annotation/b/g;

    move-result-object v0

    instance-of v0, v0, Lcom/instabug/library/view/annotation/b/h;

    if-eqz v0, :cond_0

    .line 749
    iget v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->a:I

    .line 750
    invoke-direct {p0}, Lcom/instabug/library/view/annotation/AnnotationView;->g()V

    .line 752
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    .line 753
    invoke-direct {p0}, Lcom/instabug/library/view/annotation/AnnotationView;->e()V

    .line 754
    invoke-virtual {p0}, Lcom/instabug/library/view/annotation/AnnotationView;->invalidate()V

    .line 755
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 762
    invoke-virtual {p0}, Lcom/instabug/library/view/annotation/AnnotationView;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    .line 763
    invoke-virtual {p0}, Lcom/instabug/library/view/annotation/AnnotationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 764
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 765
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 766
    invoke-virtual {p0, v0}, Lcom/instabug/library/view/annotation/AnnotationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 768
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 279
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 281
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 285
    :cond_0
    iget-boolean v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->o:Z

    if-nez v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->x:Lcom/instabug/library/view/annotation/d;

    invoke-virtual {v0}, Lcom/instabug/library/view/annotation/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->n:I

    :cond_1
    move v0, v1

    .line 289
    :goto_0
    iget v2, p0, Lcom/instabug/library/view/annotation/AnnotationView;->n:I

    if-ge v0, v2, :cond_3

    .line 290
    iget-object v2, p0, Lcom/instabug/library/view/annotation/AnnotationView;->x:Lcom/instabug/library/view/annotation/d;

    invoke-virtual {v2, v0}, Lcom/instabug/library/view/annotation/d;->a(I)Lcom/instabug/library/view/annotation/c;

    move-result-object v2

    .line 291
    if-eqz v2, :cond_2

    .line 292
    invoke-virtual {v2, p1}, Lcom/instabug/library/view/annotation/c;->a(Landroid/graphics/Canvas;)V

    .line 289
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 296
    :cond_3
    iget-boolean v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->o:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    if-eqz v0, :cond_5

    .line 298
    iget-boolean v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->B:Z

    if-eqz v0, :cond_4

    .line 300
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    invoke-virtual {v0, p1}, Lcom/instabug/library/view/annotation/c;->b(Landroid/graphics/Canvas;)V

    .line 303
    :cond_4
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/instabug/library/view/annotation/a;

    iget-object v3, p0, Lcom/instabug/library/view/annotation/AnnotationView;->q:Lcom/instabug/library/view/annotation/a;

    aput-object v3, v2, v1

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/instabug/library/view/annotation/AnnotationView;->t:Lcom/instabug/library/view/annotation/a;

    aput-object v3, v2, v1

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/instabug/library/view/annotation/AnnotationView;->r:Lcom/instabug/library/view/annotation/a;

    aput-object v3, v2, v1

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/instabug/library/view/annotation/AnnotationView;->s:Lcom/instabug/library/view/annotation/a;

    aput-object v3, v2, v1

    invoke-virtual {v0, p1, v2}, Lcom/instabug/library/view/annotation/c;->a(Landroid/graphics/Canvas;[Lcom/instabug/library/view/annotation/a;)V

    .line 308
    :cond_5
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 309
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 311
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 312
    iget-object v3, p0, Lcom/instabug/library/view/annotation/AnnotationView;->e:Landroid/graphics/Paint;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 313
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instabug/library/view/annotation/AnnotationView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 314
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 316
    :cond_7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/16 v11, 0x14

    const/16 v2, 0x5a

    const/4 v10, 0x1

    const/4 v1, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    .line 320
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 448
    :cond_0
    :goto_0
    return v10

    .line 324
    :cond_1
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 326
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 327
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 329
    packed-switch v0, :pswitch_data_0

    .line 424
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->v:Lcom/instabug/library/view/annotation/AnnotationView$a;

    sget-object v3, Lcom/instabug/library/view/annotation/AnnotationView$a;->c:Lcom/instabug/library/view/annotation/AnnotationView$a;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->v:Lcom/instabug/library/view/annotation/AnnotationView$a;

    sget-object v3, Lcom/instabug/library/view/annotation/AnnotationView$a;->d:Lcom/instabug/library/view/annotation/AnnotationView$a;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->v:Lcom/instabug/library/view/annotation/AnnotationView$a;

    sget-object v3, Lcom/instabug/library/view/annotation/AnnotationView$a;->e:Lcom/instabug/library/view/annotation/AnnotationView$a;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->v:Lcom/instabug/library/view/annotation/AnnotationView$a;

    sget-object v3, Lcom/instabug/library/view/annotation/AnnotationView$a;->f:Lcom/instabug/library/view/annotation/AnnotationView$a;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->v:Lcom/instabug/library/view/annotation/AnnotationView$a;

    sget-object v3, Lcom/instabug/library/view/annotation/AnnotationView$a;->b:Lcom/instabug/library/view/annotation/AnnotationView$a;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->v:Lcom/instabug/library/view/annotation/AnnotationView$a;

    sget-object v3, Lcom/instabug/library/view/annotation/AnnotationView$a;->g:Lcom/instabug/library/view/annotation/AnnotationView$a;

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->w:Lcom/instabug/library/view/annotation/AnnotationView$b;

    sget-object v3, Lcom/instabug/library/view/annotation/AnnotationView$b;->b:Lcom/instabug/library/view/annotation/AnnotationView$b;

    if-ne v0, v3, :cond_0

    .line 430
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 432
    :pswitch_0
    iput-boolean v1, p0, Lcom/instabug/library/view/annotation/AnnotationView;->j:Z

    .line 3112
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->c:Landroid/graphics/Path;

    .line 3113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->d:Ljava/util/List;

    .line 3114
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->g:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/instabug/library/view/annotation/AnnotationView;->c:Landroid/graphics/Path;

    iget v2, p0, Lcom/instabug/library/view/annotation/AnnotationView;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3115
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3116
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->c:Landroid/graphics/Path;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3117
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->d:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3118
    iput v4, p0, Lcom/instabug/library/view/annotation/AnnotationView;->h:F

    .line 3119
    iput v5, p0, Lcom/instabug/library/view/annotation/AnnotationView;->i:F

    .line 3121
    invoke-direct {p0, v4, v5}, Lcom/instabug/library/view/annotation/AnnotationView;->a(FF)V

    goto :goto_0

    .line 332
    :pswitch_1
    iput-boolean v10, p0, Lcom/instabug/library/view/annotation/AnnotationView;->B:Z

    .line 335
    invoke-direct {p0}, Lcom/instabug/library/view/annotation/AnnotationView;->f()Landroid/graphics/Bitmap;

    .line 337
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->z:Lcom/instabug/library/view/annotation/AnnotationView$e;

    if-eqz v0, :cond_3

    .line 338
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->z:Lcom/instabug/library/view/annotation/AnnotationView$e;

    invoke-interface {v0}, Lcom/instabug/library/view/annotation/AnnotationView$e;->a()V

    .line 340
    :cond_3
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->u:Landroid/graphics/PointF;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 342
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->r:Lcom/instabug/library/view/annotation/a;

    iget-object v3, p0, Lcom/instabug/library/view/annotation/AnnotationView;->u:Landroid/graphics/PointF;

    invoke-virtual {v0, v3}, Lcom/instabug/library/view/annotation/a;->b(Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    if-eqz v0, :cond_4

    .line 343
    sget-object v0, Lcom/instabug/library/view/annotation/AnnotationView$a;->e:Lcom/instabug/library/view/annotation/AnnotationView$a;

    iput-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->v:Lcom/instabug/library/view/annotation/AnnotationView$a;

    .line 389
    :goto_2
    invoke-direct {p0}, Lcom/instabug/library/view/annotation/AnnotationView;->e()V

    .line 391
    invoke-virtual {p0}, Lcom/instabug/library/view/annotation/AnnotationView;->invalidate()V

    goto/16 :goto_1

    .line 344
    :cond_4
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->s:Lcom/instabug/library/view/annotation/a;

    iget-object v3, p0, Lcom/instabug/library/view/annotation/AnnotationView;->u:Landroid/graphics/PointF;

    invoke-virtual {v0, v3}, Lcom/instabug/library/view/annotation/a;->b(Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    if-eqz v0, :cond_5

    .line 345
    sget-object v0, Lcom/instabug/library/view/annotation/AnnotationView$a;->f:Lcom/instabug/library/view/annotation/AnnotationView$a;

    iput-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->v:Lcom/instabug/library/view/annotation/AnnotationView$a;

    goto :goto_2

    .line 346
    :cond_5
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->q:Lcom/instabug/library/view/annotation/a;

    iget-object v3, p0, Lcom/instabug/library/view/annotation/AnnotationView;->u:Landroid/graphics/PointF;

    invoke-virtual {v0, v3}, Lcom/instabug/library/view/annotation/a;->b(Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    if-eqz v0, :cond_6

    .line 347
    sget-object v0, Lcom/instabug/library/view/annotation/AnnotationView$a;->c:Lcom/instabug/library/view/annotation/AnnotationView$a;

    iput-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->v:Lcom/instabug/library/view/annotation/AnnotationView$a;

    goto :goto_2

    .line 348
    :cond_6
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->t:Lcom/instabug/library/view/annotation/a;

    iget-object v3, p0, Lcom/instabug/library/view/annotation/AnnotationView;->u:Landroid/graphics/PointF;

    invoke-virtual {v0, v3}, Lcom/instabug/library/view/annotation/a;->b(Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    if-eqz v0, :cond_7

    .line 349
    sget-object v0, Lcom/instabug/library/view/annotation/AnnotationView$a;->d:Lcom/instabug/library/view/annotation/AnnotationView$a;

    iput-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->v:Lcom/instabug/library/view/annotation/AnnotationView$a;

    goto :goto_2

    .line 1647
    :cond_7
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->x:Lcom/instabug/library/view/annotation/d;

    invoke-virtual {v0}, Lcom/instabug/library/view/annotation/d;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_3
    if-ltz v3, :cond_9

    .line 1649
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->x:Lcom/instabug/library/view/annotation/d;

    invoke-virtual {v0, v3}, Lcom/instabug/library/view/annotation/d;->a(I)Lcom/instabug/library/view/annotation/c;

    move-result-object v0

    .line 1650
    iget-object v6, p0, Lcom/instabug/library/view/annotation/AnnotationView;->u:Landroid/graphics/PointF;

    invoke-virtual {v0, v6}, Lcom/instabug/library/view/annotation/c;->a(Landroid/graphics/PointF;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 352
    :goto_4
    iput-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    .line 354
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    if-nez v0, :cond_a

    .line 356
    sget-object v0, Lcom/instabug/library/view/annotation/AnnotationView$1;->a:[I

    iget-object v3, p0, Lcom/instabug/library/view/annotation/AnnotationView;->w:Lcom/instabug/library/view/annotation/AnnotationView$b;

    invoke-virtual {v3}, Lcom/instabug/library/view/annotation/AnnotationView$b;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_2

    .line 383
    :goto_5
    sget-object v0, Lcom/instabug/library/view/annotation/AnnotationView$a;->g:Lcom/instabug/library/view/annotation/AnnotationView$a;

    iput-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->v:Lcom/instabug/library/view/annotation/AnnotationView$a;

    goto :goto_2

    .line 1647
    :cond_8
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_3

    .line 1654
    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    .line 360
    :pswitch_2
    new-instance v0, Lcom/instabug/library/view/annotation/c;

    new-instance v3, Lcom/instabug/library/view/annotation/b/f;

    iget v6, p0, Lcom/instabug/library/view/annotation/AnnotationView;->f:I

    iget-object v7, p0, Lcom/instabug/library/view/annotation/AnnotationView;->e:Landroid/graphics/Paint;

    .line 361
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v7

    invoke-direct {v3, v6, v7, v1}, Lcom/instabug/library/view/annotation/b/f;-><init>(IFI)V

    invoke-direct {v0, v3}, Lcom/instabug/library/view/annotation/c;-><init>(Lcom/instabug/library/view/annotation/b/g;)V

    iput-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    .line 362
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->x:Lcom/instabug/library/view/annotation/d;

    iget-object v3, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    invoke-virtual {v0, v3}, Lcom/instabug/library/view/annotation/d;->a(Lcom/instabug/library/view/annotation/c;)V

    .line 363
    invoke-virtual {p0}, Lcom/instabug/library/view/annotation/AnnotationView;->invalidate()V

    goto :goto_5

    .line 368
    :pswitch_3
    new-instance v0, Lcom/instabug/library/view/annotation/c;

    new-instance v3, Lcom/instabug/library/view/annotation/b/d;

    iget v6, p0, Lcom/instabug/library/view/annotation/AnnotationView;->f:I

    iget-object v7, p0, Lcom/instabug/library/view/annotation/AnnotationView;->e:Landroid/graphics/Paint;

    .line 369
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v7

    invoke-direct {v3, v6, v7, v1}, Lcom/instabug/library/view/annotation/b/d;-><init>(IFI)V

    invoke-direct {v0, v3}, Lcom/instabug/library/view/annotation/c;-><init>(Lcom/instabug/library/view/annotation/b/g;)V

    iput-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    .line 370
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->x:Lcom/instabug/library/view/annotation/d;

    iget-object v3, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    invoke-virtual {v0, v3}, Lcom/instabug/library/view/annotation/d;->a(Lcom/instabug/library/view/annotation/c;)V

    .line 371
    invoke-virtual {p0}, Lcom/instabug/library/view/annotation/AnnotationView;->invalidate()V

    goto :goto_5

    .line 376
    :pswitch_4
    new-instance v0, Lcom/instabug/library/view/annotation/c;

    new-instance v3, Lcom/instabug/library/view/annotation/b/b;

    .line 377
    invoke-direct {p0}, Lcom/instabug/library/view/annotation/AnnotationView;->f()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {p0}, Lcom/instabug/library/view/annotation/AnnotationView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Lcom/instabug/library/view/annotation/b/b;-><init>(Landroid/graphics/Bitmap;Landroid/content/Context;)V

    invoke-direct {v0, v3}, Lcom/instabug/library/view/annotation/c;-><init>(Lcom/instabug/library/view/annotation/b/g;)V

    iput-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    .line 378
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->x:Lcom/instabug/library/view/annotation/d;

    iget-object v3, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    invoke-virtual {v0, v3}, Lcom/instabug/library/view/annotation/d;->b(Lcom/instabug/library/view/annotation/c;)V

    .line 379
    invoke-virtual {p0}, Lcom/instabug/library/view/annotation/AnnotationView;->invalidate()V

    goto :goto_5

    .line 385
    :cond_a
    sget-object v0, Lcom/instabug/library/view/annotation/AnnotationView$a;->b:Lcom/instabug/library/view/annotation/AnnotationView$a;

    iput-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->v:Lcom/instabug/library/view/annotation/AnnotationView$a;

    goto/16 :goto_2

    .line 2472
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 2473
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 2475
    sget-object v0, Lcom/instabug/library/view/annotation/AnnotationView$1;->b:[I

    iget-object v7, p0, Lcom/instabug/library/view/annotation/AnnotationView;->v:Lcom/instabug/library/view/annotation/AnnotationView$a;

    invoke-virtual {v7}, Lcom/instabug/library/view/annotation/AnnotationView$a;->ordinal()I

    move-result v7

    aget v0, v0, v7

    packed-switch v0, :pswitch_data_3

    .line 397
    :cond_b
    :goto_6
    invoke-direct {p0}, Lcom/instabug/library/view/annotation/AnnotationView;->e()V

    .line 399
    invoke-virtual {p0}, Lcom/instabug/library/view/annotation/AnnotationView;->invalidate()V

    goto/16 :goto_1

    .line 2478
    :pswitch_6
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    if-eqz v0, :cond_b

    .line 2479
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    iget-object v7, p0, Lcom/instabug/library/view/annotation/AnnotationView;->u:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v7

    float-to-int v3, v3

    iget-object v7, p0, Lcom/instabug/library/view/annotation/AnnotationView;->u:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v0, v3, v6}, Lcom/instabug/library/view/annotation/c;->a(II)V

    goto :goto_6

    .line 2486
    :pswitch_7
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    if-eqz v0, :cond_b

    .line 2488
    new-instance v0, Lcom/instabug/library/view/annotation/b;

    invoke-direct {v0}, Lcom/instabug/library/view/annotation/b;-><init>()V

    .line 2490
    iget-object v7, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    iget-object v7, v7, Lcom/instabug/library/view/annotation/c;->d:Lcom/instabug/library/view/annotation/b;

    iget v7, v7, Lcom/instabug/library/view/annotation/b;->left:F

    cmpg-float v7, v3, v7

    if-gez v7, :cond_c

    .line 2491
    iget-object v7, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    iget-object v7, v7, Lcom/instabug/library/view/annotation/c;->d:Lcom/instabug/library/view/annotation/b;

    iget v7, v7, Lcom/instabug/library/view/annotation/b;->right:F

    iget-object v8, p0, Lcom/instabug/library/view/annotation/AnnotationView;->u:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    sub-float v8, v3, v8

    float-to-int v8, v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    iput v7, v0, Lcom/instabug/library/view/annotation/b;->left:F

    .line 2492
    iget-object v7, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    iget-object v7, v7, Lcom/instabug/library/view/annotation/c;->d:Lcom/instabug/library/view/annotation/b;

    iget v7, v7, Lcom/instabug/library/view/annotation/b;->left:F

    iput v7, v0, Lcom/instabug/library/view/annotation/b;->right:F

    .line 2498
    :goto_7
    iget-object v7, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    iget-object v7, v7, Lcom/instabug/library/view/annotation/c;->d:Lcom/instabug/library/view/annotation/b;

    iget v7, v7, Lcom/instabug/library/view/annotation/b;->top:F

    cmpg-float v7, v6, v7

    if-gez v7, :cond_d

    .line 2499
    iget-object v7, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    iget-object v7, v7, Lcom/instabug/library/view/annotation/c;->d:Lcom/instabug/library/view/annotation/b;

    iget v7, v7, Lcom/instabug/library/view/annotation/b;->bottom:F

    iget-object v8, p0, Lcom/instabug/library/view/annotation/AnnotationView;->u:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float v8, v6, v8

    float-to-int v8, v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    iput v7, v0, Lcom/instabug/library/view/annotation/b;->top:F

    .line 2500
    iget-object v7, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    iget-object v7, v7, Lcom/instabug/library/view/annotation/c;->d:Lcom/instabug/library/view/annotation/b;

    iget v7, v7, Lcom/instabug/library/view/annotation/b;->top:F

    iput v7, v0, Lcom/instabug/library/view/annotation/b;->bottom:F

    .line 2507
    :goto_8
    iget-object v7, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    invoke-virtual {v7, v0}, Lcom/instabug/library/view/annotation/c;->b(Lcom/instabug/library/view/annotation/b;)V

    .line 2508
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    invoke-virtual {v0}, Lcom/instabug/library/view/annotation/c;->d()Lcom/instabug/library/view/annotation/b/g;

    move-result-object v0

    instance-of v0, v0, Lcom/instabug/library/view/annotation/b/f;

    if-eqz v0, :cond_b

    .line 2509
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    invoke-virtual {v0}, Lcom/instabug/library/view/annotation/c;->d()Lcom/instabug/library/view/annotation/b/g;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/view/annotation/b/f;

    .line 2510
    iget-object v7, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    iget-object v7, v7, Lcom/instabug/library/view/annotation/c;->c:Lcom/instabug/library/view/annotation/b;

    invoke-virtual {v0, v3, v6, v7}, Lcom/instabug/library/view/annotation/b/f;->c(FFLcom/instabug/library/view/annotation/b;)V

    goto/16 :goto_6

    .line 2494
    :cond_c
    iget-object v7, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    iget-object v7, v7, Lcom/instabug/library/view/annotation/c;->d:Lcom/instabug/library/view/annotation/b;

    iget v7, v7, Lcom/instabug/library/view/annotation/b;->left:F

    iput v7, v0, Lcom/instabug/library/view/annotation/b;->left:F

    .line 2495
    iget-object v7, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    iget-object v7, v7, Lcom/instabug/library/view/annotation/c;->d:Lcom/instabug/library/view/annotation/b;

    iget v7, v7, Lcom/instabug/library/view/annotation/b;->right:F

    iget-object v8, p0, Lcom/instabug/library/view/annotation/AnnotationView;->u:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    sub-float v8, v3, v8

    float-to-int v8, v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    iput v7, v0, Lcom/instabug/library/view/annotation/b;->right:F

    goto :goto_7

    .line 2502
    :cond_d
    iget-object v7, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    iget-object v7, v7, Lcom/instabug/library/view/annotation/c;->d:Lcom/instabug/library/view/annotation/b;

    iget v7, v7, Lcom/instabug/library/view/annotation/b;->top:F

    iput v7, v0, Lcom/instabug/library/view/annotation/b;->top:F

    .line 2503
    iget-object v7, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    iget-object v7, v7, Lcom/instabug/library/view/annotation/c;->d:Lcom/instabug/library/view/annotation/b;

    iget v7, v7, Lcom/instabug/library/view/annotation/b;->bottom:F

    iget-object v8, p0, Lcom/instabug/library/view/annotation/AnnotationView;->u:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float v8, v6, v8

    float-to-int v8, v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    iput v7, v0, Lcom/instabug/library/view/annotation/b;->bottom:F

    goto :goto_8

    .line 2517
    :pswitch_8
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    if-eqz v0, :cond_b

    .line 2519
    new-instance v0, Lcom/instabug/library/view/annotation/b;

    invoke-direct {v0}, Lcom/instabug/library/view/annotation/b;-><init>()V

    .line 2521
    iget-object v7, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    iget-object v7, v7, Lcom/instabug/library/view/annotation/c;->d:Lcom/instabug/library/view/annotation/b;

    iget v7, v7, Lcom/instabug/library/view/annotation/b;->right:F

    cmpl-float v7, v3, v7

    if-lez v7, :cond_e

    .line 2522
    iget-object v7, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    iget-object v7, v7, Lcom/instabug/library/view/annotation/c;->d:Lcom/instabug/library/view/annotation/b;

    iget v7, v7, Lcom/instabug/library/view/annotation/b;->right:F

    iput v7, v0, Lcom/instabug/library/view/annotation/b;->left:F

    .line 2523
    iget-object v7, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    iget-object v7, v7, Lcom/instabug/library/view/annotation/c;->d:Lcom/instabug/library/view/annotation/b;

    iget v7, v7, Lcom/instabug/library/view/annotation/b;->left:F

    iget-object v8, p0, Lcom/instabug/library/view/annotation/AnnotationView;->u:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    sub-float v8, v3, v8

    float-to-int v8, v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    iput v7, v0, Lcom/instabug/library/view/annotation/b;->right:F

    .line 2529
    :goto_9
    iget-object v7, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    iget-object v7, v7, Lcom/instabug/library/view/annotation/c;->d:Lcom/instabug/library/view/annotation/b;

    iget v7, v7, Lcom/instabug/library/view/annotation/b;->top:F

    cmpg-float v7, v6, v7

    if-gez v7, :cond_f

    .line 2530
    iget-object v7, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    iget-object v7, v7, Lcom/instabug/library/view/annotation/c;->d:Lcom/instabug/library/view/annotation/b;

    iget v7, v7, Lcom/instabug/library/view/annotation/b;->bottom:F

    iget-object v8, p0, Lcom/instabug/library/view/annotation/AnnotationView;->u:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float v8, v6, v8

    float-to-int v8, v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    iput v7, v0, Lcom/instabug/library/view/annotation/b;->top:F

    .line 2531
    iget-object v7, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    iget-object v7, v7, Lcom/instabug/library/view/annotation/c;->d:Lcom/instabug/library/view/annotation/b;

    iget v7, v7, Lcom/instabug/library/view/annotation/b;->top:F

    iput v7, v0, Lcom/instabug/library/view/annotation/b;->bottom:F

    .line 2538
    :goto_a
    iget-object v7, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    invoke-virtual {v7, v0}, Lcom/instabug/library/view/annotation/c;->b(Lcom/instabug/library/view/annotation/b;)V

    .line 2539
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    invoke-virtual {v0}, Lcom/instabug/library/view/annotation/c;->d()Lcom/instabug/library/view/annotation/b/g;

    move-result-object v0

    instance-of v0, v0, Lcom/instabug/library/view/annotation/b/f;

    if-eqz v0, :cond_b

    .line 2540
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    invoke-virtual {v0}, Lcom/instabug/library/view/annotation/c;->d()Lcom/instabug/library/view/annotation/b/g;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/view/annotation/b/f;

    .line 2541
    iget-object v7, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    iget-object v7, v7, Lcom/instabug/library/view/annotation/c;->c:Lcom/instabug/library/view/annotation/b;

    invoke-virtual {v0, v3, v6, v7}, Lcom/instabug/library/view/annotation/b/f;->d(FFLcom/instabug/library/view/annotation/b;)V

    goto/16 :goto_6

    .line 2525
    :cond_e
    iget-object v7, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    iget-object v7, v7, Lcom/instabug/library/view/annotation/c;->d:Lcom/instabug/library/view/annotation/b;

    iget v7, v7, Lcom/instabug/library/view/annotation/b;->left:F

    iget-object v8, p0, Lcom/instabug/library/view/annotation/AnnotationView;->u:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    sub-float v8, v3, v8

    float-to-int v8, v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    iput v7, v0, Lcom/instabug/library/view/annotation/b;->left:F

    .line 2526
    iget-object v7, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    iget-object v7, v7, Lcom/instabug/library/view/annotation/c;->d:Lcom/instabug/library/view/annotation/b;

    iget v7, v7, Lcom/instabug/library/view/annotation/b;->right:F

    iput v7, v0, Lcom/instabug/library/view/annotation/b;->right:F

    goto :goto_9

    .line 2533
    :cond_f
    iget-object v7, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    iget-object v7, v7, Lcom/instabug/library/view/annotation/c;->d:Lcom/instabug/library/view/annotation/b;

    iget v7, v7, Lcom/instabug/library/view/annotation/b;->top:F

    iput v7, v0, Lcom/instabug/library/view/annotation/b;->top:F

    .line 2534
    iget-object v7, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    iget-object v7, v7, Lcom/instabug/library/view/annotation/c;->d:Lcom/instabug/library/view/annotation/b;

    iget v7, v7, Lcom/instabug/library/view/annotation/b;->bottom:F

    iget-object v8, p0, Lcom/instabug/library/view/annotation/AnnotationView;->u:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float v8, v6, v8

    float-to-int v8, v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    iput v7, v0, Lcom/instabug/library/view/annotation/b;->bottom:F

    goto :goto_a

    .line 2549
    :pswitch_9
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    if-eqz v0, :cond_b

    .line 2551
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    invoke-virtual {v0}, Lcom/instabug/library/view/annotation/c;->d()Lcom/instabug/library/view/annotation/b/g;

    move-result-object v0

    instance-of v0, v0, Lcom/instabug/library/view/annotation/b/a;

    if-eqz v0, :cond_10

    .line 2552
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    invoke-virtual {v0}, Lcom/instabug/library/view/annotation/c;->d()Lcom/instabug/library/view/annotation/b/g;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/view/annotation/b/a;

    .line 2553
    iget-object v7, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    iget-object v7, v7, Lcom/instabug/library/view/annotation/c;->c:Lcom/instabug/library/view/annotation/b;

    invoke-virtual {v0, v3, v6, v7}, Lcom/instabug/library/view/annotation/b/a;->a(FFLcom/instabug/library/view/annotation/b;)V

    goto/16 :goto_6

    .line 2555
    :cond_10
    new-instance v0, Lcom/instabug/library/view/annotation/b;

    invoke-direct {v0}, Lcom/instabug/library/view/annotation/b;-><init>()V

    .line 2557
    iget-object v7, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    iget-object v7, v7, Lcom/instabug/library/view/annotation/c;->d:Lcom/instabug/library/view/annotation/b;

    iget v7, v7, Lcom/instabug/library/view/annotation/b;->right:F

    cmpl-float v7, v3, v7

    if-lez v7, :cond_11

    .line 2558
    iget-object v7, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    iget-object v7, v7, Lcom/instabug/library/view/annotation/c;->d:Lcom/instabug/library/view/annotation/b;

    iget v7, v7, Lcom/instabug/library/view/annotation/b;->right:F

    iput v7, v0, Lcom/instabug/library/view/annotation/b;->left:F

    .line 2559
    iget-object v7, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    iget-object v7, v7, Lcom/instabug/library/view/annotation/c;->d:Lcom/instabug/library/view/annotation/b;

    iget v7, v7, Lcom/instabug/library/view/annotation/b;->left:F

    iget-object v8, p0, Lcom/instabug/library/view/annotation/AnnotationView;->u:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    sub-float v8, v3, v8

    float-to-int v8, v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    iput v7, v0, Lcom/instabug/library/view/annotation/b;->right:F

    .line 2565
    :goto_b
    iget-object v7, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    iget-object v7, v7, Lcom/instabug/library/view/annotation/c;->d:Lcom/instabug/library/view/annotation/b;

    iget v7, v7, Lcom/instabug/library/view/annotation/b;->bottom:F

    cmpl-float v7, v6, v7

    if-lez v7, :cond_12

    .line 2566
    iget-object v7, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    iget-object v7, v7, Lcom/instabug/library/view/annotation/c;->d:Lcom/instabug/library/view/annotation/b;

    iget v7, v7, Lcom/instabug/library/view/annotation/b;->bottom:F

    iput v7, v0, Lcom/instabug/library/view/annotation/b;->top:F

    .line 2567
    iget-object v7, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    iget-object v7, v7, Lcom/instabug/library/view/annotation/c;->d:Lcom/instabug/library/view/annotation/b;

    iget v7, v7, Lcom/instabug/library/view/annotation/b;->top:F

    iget-object v8, p0, Lcom/instabug/library/view/annotation/AnnotationView;->u:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float v8, v6, v8

    float-to-int v8, v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    iput v7, v0, Lcom/instabug/library/view/annotation/b;->bottom:F

    .line 2573
    :goto_c
    iget-object v7, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    invoke-virtual {v7, v0}, Lcom/instabug/library/view/annotation/c;->b(Lcom/instabug/library/view/annotation/b;)V

    .line 2574
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    invoke-virtual {v0}, Lcom/instabug/library/view/annotation/c;->d()Lcom/instabug/library/view/annotation/b/g;

    move-result-object v0

    instance-of v0, v0, Lcom/instabug/library/view/annotation/b/f;

    if-eqz v0, :cond_b

    .line 2575
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    invoke-virtual {v0}, Lcom/instabug/library/view/annotation/c;->d()Lcom/instabug/library/view/annotation/b/g;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/view/annotation/b/f;

    .line 2576
    iget-object v7, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    iget-object v7, v7, Lcom/instabug/library/view/annotation/c;->c:Lcom/instabug/library/view/annotation/b;

    invoke-virtual {v0, v3, v6, v7}, Lcom/instabug/library/view/annotation/b/f;->a(FFLcom/instabug/library/view/annotation/b;)V

    goto/16 :goto_6

    .line 2561
    :cond_11
    iget-object v7, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    iget-object v7, v7, Lcom/instabug/library/view/annotation/c;->d:Lcom/instabug/library/view/annotation/b;

    iget v7, v7, Lcom/instabug/library/view/annotation/b;->left:F

    iget-object v8, p0, Lcom/instabug/library/view/annotation/AnnotationView;->u:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    sub-float v8, v3, v8

    float-to-int v8, v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    iput v7, v0, Lcom/instabug/library/view/annotation/b;->left:F

    .line 2562
    iget-object v7, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    iget-object v7, v7, Lcom/instabug/library/view/annotation/c;->d:Lcom/instabug/library/view/annotation/b;

    iget v7, v7, Lcom/instabug/library/view/annotation/b;->right:F

    iput v7, v0, Lcom/instabug/library/view/annotation/b;->right:F

    goto :goto_b

    .line 2569
    :cond_12
    iget-object v7, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    iget-object v7, v7, Lcom/instabug/library/view/annotation/c;->d:Lcom/instabug/library/view/annotation/b;

    iget v7, v7, Lcom/instabug/library/view/annotation/b;->top:F

    iget-object v8, p0, Lcom/instabug/library/view/annotation/AnnotationView;->u:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float v8, v6, v8

    float-to-int v8, v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    iput v7, v0, Lcom/instabug/library/view/annotation/b;->top:F

    .line 2570
    iget-object v7, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    iget-object v7, v7, Lcom/instabug/library/view/annotation/c;->d:Lcom/instabug/library/view/annotation/b;

    iget v7, v7, Lcom/instabug/library/view/annotation/b;->bottom:F

    iput v7, v0, Lcom/instabug/library/view/annotation/b;->bottom:F

    goto :goto_c

    .line 2585
    :pswitch_a
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    if-eqz v0, :cond_b

    .line 2587
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    invoke-virtual {v0}, Lcom/instabug/library/view/annotation/c;->d()Lcom/instabug/library/view/annotation/b/g;

    move-result-object v0

    instance-of v0, v0, Lcom/instabug/library/view/annotation/b/a;

    if-eqz v0, :cond_13

    .line 2588
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    invoke-virtual {v0}, Lcom/instabug/library/view/annotation/c;->d()Lcom/instabug/library/view/annotation/b/g;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/view/annotation/b/a;

    .line 2589
    iget-object v7, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    iget-object v7, v7, Lcom/instabug/library/view/annotation/c;->c:Lcom/instabug/library/view/annotation/b;

    invoke-virtual {v0, v3, v6, v7}, Lcom/instabug/library/view/annotation/b/a;->b(FFLcom/instabug/library/view/annotation/b;)V

    goto/16 :goto_6

    .line 2591
    :cond_13
    new-instance v0, Lcom/instabug/library/view/annotation/b;

    invoke-direct {v0}, Lcom/instabug/library/view/annotation/b;-><init>()V

    .line 2593
    iget-object v7, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    iget-object v7, v7, Lcom/instabug/library/view/annotation/c;->d:Lcom/instabug/library/view/annotation/b;

    iget v7, v7, Lcom/instabug/library/view/annotation/b;->left:F

    cmpg-float v7, v3, v7

    if-gez v7, :cond_14

    .line 2594
    iget-object v7, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    iget-object v7, v7, Lcom/instabug/library/view/annotation/c;->d:Lcom/instabug/library/view/annotation/b;

    iget v7, v7, Lcom/instabug/library/view/annotation/b;->right:F

    iget-object v8, p0, Lcom/instabug/library/view/annotation/AnnotationView;->u:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    sub-float v8, v3, v8

    float-to-int v8, v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    iput v7, v0, Lcom/instabug/library/view/annotation/b;->left:F

    .line 2595
    iget-object v7, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    iget-object v7, v7, Lcom/instabug/library/view/annotation/c;->d:Lcom/instabug/library/view/annotation/b;

    iget v7, v7, Lcom/instabug/library/view/annotation/b;->left:F

    iput v7, v0, Lcom/instabug/library/view/annotation/b;->right:F

    .line 2602
    :goto_d
    iget-object v7, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    iget-object v7, v7, Lcom/instabug/library/view/annotation/c;->d:Lcom/instabug/library/view/annotation/b;

    iget v7, v7, Lcom/instabug/library/view/annotation/b;->bottom:F

    cmpl-float v7, v6, v7

    if-lez v7, :cond_15

    .line 2603
    iget-object v7, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    iget-object v7, v7, Lcom/instabug/library/view/annotation/c;->d:Lcom/instabug/library/view/annotation/b;

    iget v7, v7, Lcom/instabug/library/view/annotation/b;->bottom:F

    iput v7, v0, Lcom/instabug/library/view/annotation/b;->top:F

    .line 2604
    iget-object v7, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    iget-object v7, v7, Lcom/instabug/library/view/annotation/c;->d:Lcom/instabug/library/view/annotation/b;

    iget v7, v7, Lcom/instabug/library/view/annotation/b;->top:F

    iget-object v8, p0, Lcom/instabug/library/view/annotation/AnnotationView;->u:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float v8, v6, v8

    float-to-int v8, v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    iput v7, v0, Lcom/instabug/library/view/annotation/b;->bottom:F

    .line 2609
    :goto_e
    iget-object v7, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    invoke-virtual {v7, v0}, Lcom/instabug/library/view/annotation/c;->b(Lcom/instabug/library/view/annotation/b;)V

    .line 2610
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    invoke-virtual {v0}, Lcom/instabug/library/view/annotation/c;->d()Lcom/instabug/library/view/annotation/b/g;

    move-result-object v0

    instance-of v0, v0, Lcom/instabug/library/view/annotation/b/f;

    if-eqz v0, :cond_b

    .line 2611
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    invoke-virtual {v0}, Lcom/instabug/library/view/annotation/c;->d()Lcom/instabug/library/view/annotation/b/g;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/view/annotation/b/f;

    .line 2612
    iget-object v7, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    iget-object v7, v7, Lcom/instabug/library/view/annotation/c;->c:Lcom/instabug/library/view/annotation/b;

    invoke-virtual {v0, v3, v6, v7}, Lcom/instabug/library/view/annotation/b/f;->b(FFLcom/instabug/library/view/annotation/b;)V

    goto/16 :goto_6

    .line 2597
    :cond_14
    iget-object v7, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    iget-object v7, v7, Lcom/instabug/library/view/annotation/c;->d:Lcom/instabug/library/view/annotation/b;

    iget v7, v7, Lcom/instabug/library/view/annotation/b;->left:F

    iput v7, v0, Lcom/instabug/library/view/annotation/b;->left:F

    .line 2598
    iget-object v7, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    iget-object v7, v7, Lcom/instabug/library/view/annotation/c;->d:Lcom/instabug/library/view/annotation/b;

    iget v7, v7, Lcom/instabug/library/view/annotation/b;->right:F

    iget-object v8, p0, Lcom/instabug/library/view/annotation/AnnotationView;->u:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    sub-float v8, v3, v8

    float-to-int v8, v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    iput v7, v0, Lcom/instabug/library/view/annotation/b;->right:F

    goto :goto_d

    .line 2606
    :cond_15
    iget-object v7, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    iget-object v7, v7, Lcom/instabug/library/view/annotation/c;->d:Lcom/instabug/library/view/annotation/b;

    iget v7, v7, Lcom/instabug/library/view/annotation/b;->top:F

    iget-object v8, p0, Lcom/instabug/library/view/annotation/AnnotationView;->u:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float v8, v6, v8

    float-to-int v8, v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    iput v7, v0, Lcom/instabug/library/view/annotation/b;->top:F

    .line 2607
    iget-object v7, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    iget-object v7, v7, Lcom/instabug/library/view/annotation/c;->d:Lcom/instabug/library/view/annotation/b;

    iget v7, v7, Lcom/instabug/library/view/annotation/b;->bottom:F

    iput v7, v0, Lcom/instabug/library/view/annotation/b;->bottom:F

    goto :goto_e

    .line 2620
    :pswitch_b
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    if-eqz v0, :cond_b

    .line 2622
    new-instance v0, Lcom/instabug/library/view/annotation/b;

    invoke-direct {v0}, Lcom/instabug/library/view/annotation/b;-><init>()V

    .line 2624
    iget-object v7, p0, Lcom/instabug/library/view/annotation/AnnotationView;->u:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    cmpg-float v7, v3, v7

    if-gez v7, :cond_16

    .line 2625
    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v0, Lcom/instabug/library/view/annotation/b;->left:F

    .line 2626
    iget-object v3, p0, Lcom/instabug/library/view/annotation/AnnotationView;->u:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v0, Lcom/instabug/library/view/annotation/b;->right:F

    .line 2632
    :goto_f
    iget-object v3, p0, Lcom/instabug/library/view/annotation/AnnotationView;->u:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpg-float v3, v6, v3

    if-gez v3, :cond_17

    .line 2633
    float-to-int v3, v6

    int-to-float v3, v3

    iput v3, v0, Lcom/instabug/library/view/annotation/b;->top:F

    .line 2634
    iget-object v3, p0, Lcom/instabug/library/view/annotation/AnnotationView;->u:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v0, Lcom/instabug/library/view/annotation/b;->bottom:F

    .line 2640
    :goto_10
    iget-object v3, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    invoke-virtual {v3, v0}, Lcom/instabug/library/view/annotation/c;->a(Lcom/instabug/library/view/annotation/b;)V

    goto/16 :goto_6

    .line 2628
    :cond_16
    iget-object v7, p0, Lcom/instabug/library/view/annotation/AnnotationView;->u:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    float-to-int v7, v7

    int-to-float v7, v7

    iput v7, v0, Lcom/instabug/library/view/annotation/b;->left:F

    .line 2629
    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v0, Lcom/instabug/library/view/annotation/b;->right:F

    goto :goto_f

    .line 2636
    :cond_17
    iget-object v3, p0, Lcom/instabug/library/view/annotation/AnnotationView;->u:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v0, Lcom/instabug/library/view/annotation/b;->top:F

    .line 2637
    float-to-int v3, v6

    int-to-float v3, v3

    iput v3, v0, Lcom/instabug/library/view/annotation/b;->bottom:F

    goto :goto_10

    .line 404
    :pswitch_c
    iput-boolean v1, p0, Lcom/instabug/library/view/annotation/AnnotationView;->B:Z

    .line 405
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->v:Lcom/instabug/library/view/annotation/AnnotationView$a;

    sget-object v3, Lcom/instabug/library/view/annotation/AnnotationView$a;->b:Lcom/instabug/library/view/annotation/AnnotationView$a;

    if-eq v0, v3, :cond_18

    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->v:Lcom/instabug/library/view/annotation/AnnotationView$a;

    sget-object v3, Lcom/instabug/library/view/annotation/AnnotationView$a;->c:Lcom/instabug/library/view/annotation/AnnotationView$a;

    if-eq v0, v3, :cond_18

    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->v:Lcom/instabug/library/view/annotation/AnnotationView$a;

    sget-object v3, Lcom/instabug/library/view/annotation/AnnotationView$a;->d:Lcom/instabug/library/view/annotation/AnnotationView$a;

    if-eq v0, v3, :cond_18

    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->v:Lcom/instabug/library/view/annotation/AnnotationView$a;

    sget-object v3, Lcom/instabug/library/view/annotation/AnnotationView$a;->e:Lcom/instabug/library/view/annotation/AnnotationView$a;

    if-eq v0, v3, :cond_18

    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->v:Lcom/instabug/library/view/annotation/AnnotationView$a;

    sget-object v3, Lcom/instabug/library/view/annotation/AnnotationView$a;->f:Lcom/instabug/library/view/annotation/AnnotationView$a;

    if-ne v0, v3, :cond_19

    .line 409
    :cond_18
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    if-eqz v0, :cond_19

    .line 410
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->x:Lcom/instabug/library/view/annotation/d;

    iget-object v3, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    invoke-virtual {v0, v3}, Lcom/instabug/library/view/annotation/d;->d(Lcom/instabug/library/view/annotation/c;)V

    .line 411
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    invoke-virtual {v0}, Lcom/instabug/library/view/annotation/c;->a()V

    .line 415
    :cond_19
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->u:Landroid/graphics/PointF;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 417
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->w:Lcom/instabug/library/view/annotation/AnnotationView$b;

    sget-object v3, Lcom/instabug/library/view/annotation/AnnotationView$b;->b:Lcom/instabug/library/view/annotation/AnnotationView$b;

    if-eq v0, v3, :cond_2

    .line 418
    sget-object v0, Lcom/instabug/library/view/annotation/AnnotationView$a;->a:Lcom/instabug/library/view/annotation/AnnotationView$a;

    iput-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->v:Lcom/instabug/library/view/annotation/AnnotationView$a;

    .line 419
    invoke-virtual {p0}, Lcom/instabug/library/view/annotation/AnnotationView;->invalidate()V

    goto/16 :goto_1

    .line 436
    :pswitch_d
    iput-boolean v10, p0, Lcom/instabug/library/view/annotation/AnnotationView;->j:Z

    .line 3132
    iget v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->h:F

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 3133
    iget v1, p0, Lcom/instabug/library/view/annotation/AnnotationView;->i:F

    sub-float v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 3134
    const/high16 v2, 0x41000000    # 8.0f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_1a

    const/high16 v0, 0x41000000    # 8.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1b

    .line 3135
    :cond_1a
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->c:Landroid/graphics/Path;

    iget v1, p0, Lcom/instabug/library/view/annotation/AnnotationView;->h:F

    iget v2, p0, Lcom/instabug/library/view/annotation/AnnotationView;->i:F

    iget v3, p0, Lcom/instabug/library/view/annotation/AnnotationView;->h:F

    add-float/2addr v3, v4

    div-float/2addr v3, v9

    iget v6, p0, Lcom/instabug/library/view/annotation/AnnotationView;->i:F

    add-float/2addr v6, v5

    div-float/2addr v6, v9

    invoke-virtual {v0, v1, v2, v3, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 3136
    iput v4, p0, Lcom/instabug/library/view/annotation/AnnotationView;->h:F

    .line 3137
    iput v5, p0, Lcom/instabug/library/view/annotation/AnnotationView;->i:F

    .line 3138
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->d:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    :cond_1b
    invoke-virtual {p0}, Lcom/instabug/library/view/annotation/AnnotationView;->invalidate()V

    goto/16 :goto_0

    .line 3143
    :pswitch_e
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->c:Landroid/graphics/Path;

    iget v3, p0, Lcom/instabug/library/view/annotation/AnnotationView;->h:F

    iget v4, p0, Lcom/instabug/library/view/annotation/AnnotationView;->i:F

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3146
    new-instance v0, Landroid/graphics/PathMeasure;

    iget-object v3, p0, Lcom/instabug/library/view/annotation/AnnotationView;->c:Landroid/graphics/Path;

    invoke-direct {v0, v3, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 3147
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    const/high16 v3, 0x41a00000    # 20.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1d

    .line 3148
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->g:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/instabug/library/view/annotation/AnnotationView;->c:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    :goto_11
    iget-boolean v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->j:Z

    if-nez v0, :cond_1c

    invoke-virtual {p0}, Lcom/instabug/library/view/annotation/AnnotationView;->performClick()Z

    .line 443
    :cond_1c
    invoke-virtual {p0}, Lcom/instabug/library/view/annotation/AnnotationView;->invalidate()V

    goto/16 :goto_0

    .line 3152
    :cond_1d
    new-instance v0, Lcom/instabug/library/view/annotation/c;

    new-instance v3, Lcom/instabug/library/view/annotation/b/e;

    iget-object v4, p0, Lcom/instabug/library/view/annotation/AnnotationView;->c:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/instabug/library/view/annotation/AnnotationView;->e:Landroid/graphics/Paint;

    .line 3153
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    iget-object v6, p0, Lcom/instabug/library/view/annotation/AnnotationView;->e:Landroid/graphics/Paint;

    iget-object v7, p0, Lcom/instabug/library/view/annotation/AnnotationView;->d:Ljava/util/List;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instabug/library/view/annotation/b/e;-><init>(Landroid/graphics/Path;FLandroid/graphics/Paint;Ljava/util/List;)V

    invoke-direct {v0, v3}, Lcom/instabug/library/view/annotation/c;-><init>(Lcom/instabug/library/view/annotation/b/g;)V

    iput-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    .line 3154
    new-instance v3, Lcom/instabug/library/view/annotation/b;

    invoke-direct {v3}, Lcom/instabug/library/view/annotation/b;-><init>()V

    .line 3155
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->c:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v10}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 3156
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    new-instance v4, Lcom/instabug/library/view/annotation/b;

    invoke-direct {v4, v3}, Lcom/instabug/library/view/annotation/b;-><init>(Lcom/instabug/library/view/annotation/b;)V

    invoke-virtual {v0, v4}, Lcom/instabug/library/view/annotation/c;->a(Lcom/instabug/library/view/annotation/b;)V

    .line 3157
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->x:Lcom/instabug/library/view/annotation/d;

    iget-object v4, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    invoke-virtual {v0, v4}, Lcom/instabug/library/view/annotation/d;->a(Lcom/instabug/library/view/annotation/c;)V

    .line 3158
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->g:Ljava/util/LinkedHashMap;

    iget-object v4, p0, Lcom/instabug/library/view/annotation/AnnotationView;->c:Landroid/graphics/Path;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3160
    new-instance v0, Lcom/instabug/library/view/annotation/a/c;

    invoke-direct {v0}, Lcom/instabug/library/view/annotation/a/c;-><init>()V

    .line 3161
    iget-object v4, p0, Lcom/instabug/library/view/annotation/AnnotationView;->c:Landroid/graphics/Path;

    invoke-virtual {v0, v4}, Lcom/instabug/library/view/annotation/a/c;->a(Landroid/graphics/Path;)Lcom/instabug/library/view/annotation/a/c$a;

    move-result-object v4

    .line 3163
    iget-object v0, v4, Lcom/instabug/library/view/annotation/a/c$a;->a:Lcom/instabug/library/view/annotation/a/e$a;

    sget-object v5, Lcom/instabug/library/view/annotation/a/e$a;->a:Lcom/instabug/library/view/annotation/a/e$a;

    if-eq v0, v5, :cond_1e

    iget-object v0, v4, Lcom/instabug/library/view/annotation/a/c$a;->a:Lcom/instabug/library/view/annotation/a/e$a;

    sget-object v5, Lcom/instabug/library/view/annotation/a/e$a;->d:Lcom/instabug/library/view/annotation/a/e$a;

    if-ne v0, v5, :cond_21

    .line 3166
    :cond_1e
    invoke-virtual {v3}, Lcom/instabug/library/view/annotation/b;->width()F

    move-result v0

    invoke-virtual {v3}, Lcom/instabug/library/view/annotation/b;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 3168
    invoke-virtual {v3}, Lcom/instabug/library/view/annotation/b;->centerX()F

    move-result v1

    div-float v2, v0, v9

    sub-float/2addr v1, v2

    .line 3169
    invoke-virtual {v3}, Lcom/instabug/library/view/annotation/b;->centerX()F

    move-result v2

    div-float/2addr v0, v9

    add-float/2addr v0, v2

    .line 3171
    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {v3}, Lcom/instabug/library/view/annotation/b;->centerY()F

    move-result v5

    invoke-direct {v2, v1, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3172
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {v3}, Lcom/instabug/library/view/annotation/b;->centerY()F

    move-result v5

    invoke-direct {v1, v0, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3174
    invoke-virtual {v3}, Lcom/instabug/library/view/annotation/b;->centerX()F

    move-result v0

    invoke-virtual {v3}, Lcom/instabug/library/view/annotation/b;->centerY()F

    move-result v5

    iget v6, v4, Lcom/instabug/library/view/annotation/a/c$a;->b:I

    int-to-float v6, v6

    invoke-static {v0, v5, v6, v2}, Lcom/instabug/library/view/annotation/c/a;->a(FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 3175
    invoke-virtual {v3}, Lcom/instabug/library/view/annotation/b;->centerX()F

    move-result v0

    invoke-virtual {v3}, Lcom/instabug/library/view/annotation/b;->centerY()F

    move-result v5

    iget v6, v4, Lcom/instabug/library/view/annotation/a/c$a;->b:I

    int-to-float v6, v6

    invoke-static {v0, v5, v6, v1}, Lcom/instabug/library/view/annotation/c/a;->a(FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 3176
    new-instance v0, Lcom/instabug/library/view/annotation/b/a;

    iget v5, p0, Lcom/instabug/library/view/annotation/AnnotationView;->f:I

    iget-object v6, p0, Lcom/instabug/library/view/annotation/AnnotationView;->e:Landroid/graphics/Paint;

    .line 3177
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    invoke-direct {v0, v2, v1, v5, v6}, Lcom/instabug/library/view/annotation/b/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;IF)V

    .line 3179
    iget-object v4, v4, Lcom/instabug/library/view/annotation/a/c$a;->a:Lcom/instabug/library/view/annotation/a/e$a;

    sget-object v5, Lcom/instabug/library/view/annotation/a/e$a;->a:Lcom/instabug/library/view/annotation/a/e$a;

    if-ne v4, v5, :cond_1f

    .line 3180
    const-string v4, "arrow"

    invoke-virtual {v0, v4}, Lcom/instabug/library/view/annotation/b/a;->a(Ljava/lang/String;)V

    .line 3183
    :cond_1f
    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v5, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 3184
    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v6, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 3185
    iget v6, v2, Landroid/graphics/PointF;->y:F

    iget v7, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 3186
    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 3188
    invoke-virtual {v3, v4, v6, v5, v1}, Lcom/instabug/library/view/annotation/b;->set(FFFF)V

    .line 3190
    iget-object v1, p0, Lcom/instabug/library/view/annotation/AnnotationView;->x:Lcom/instabug/library/view/annotation/d;

    iget-object v2, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    invoke-virtual {v1, v2}, Lcom/instabug/library/view/annotation/d;->d(Lcom/instabug/library/view/annotation/c;)V

    .line 3191
    iget-object v1, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    invoke-virtual {v1, v0, v3}, Lcom/instabug/library/view/annotation/c;->a(Lcom/instabug/library/view/annotation/b/g;Lcom/instabug/library/view/annotation/b;)V

    .line 3274
    :cond_20
    :goto_12
    invoke-virtual {p0}, Lcom/instabug/library/view/annotation/AnnotationView;->invalidate()V

    goto/16 :goto_11

    .line 3192
    :cond_21
    iget-object v0, v4, Lcom/instabug/library/view/annotation/a/c$a;->a:Lcom/instabug/library/view/annotation/a/e$a;

    sget-object v5, Lcom/instabug/library/view/annotation/a/e$a;->b:Lcom/instabug/library/view/annotation/a/e$a;

    if-ne v0, v5, :cond_2c

    .line 3194
    invoke-virtual {v3}, Lcom/instabug/library/view/annotation/b;->width()F

    move-result v0

    invoke-virtual {v3}, Lcom/instabug/library/view/annotation/b;->height()F

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 3196
    invoke-virtual {v3}, Lcom/instabug/library/view/annotation/b;->centerX()F

    move-result v5

    div-float v6, v0, v9

    sub-float/2addr v5, v6

    .line 3197
    invoke-virtual {v3}, Lcom/instabug/library/view/annotation/b;->centerX()F

    move-result v6

    div-float v7, v0, v9

    add-float/2addr v6, v7

    .line 3198
    invoke-virtual {v3}, Lcom/instabug/library/view/annotation/b;->centerY()F

    move-result v7

    div-float v8, v0, v9

    sub-float/2addr v7, v8

    .line 3199
    invoke-virtual {v3}, Lcom/instabug/library/view/annotation/b;->centerY()F

    move-result v8

    div-float/2addr v0, v9

    add-float/2addr v0, v8

    .line 3200
    invoke-virtual {v3, v5, v7, v6, v0}, Lcom/instabug/library/view/annotation/b;->set(FFFF)V

    .line 3202
    iget v0, v4, Lcom/instabug/library/view/annotation/a/c$a;->c:F

    invoke-virtual {v3}, Lcom/instabug/library/view/annotation/b;->width()F

    move-result v5

    mul-float/2addr v5, v0

    .line 3204
    iget v0, v4, Lcom/instabug/library/view/annotation/a/c$a;->b:I

    .line 3205
    if-gt v0, v11, :cond_27

    move v0, v1

    .line 3213
    :cond_22
    :goto_13
    if-eqz v0, :cond_23

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_29

    .line 3214
    :cond_23
    iget v1, v3, Lcom/instabug/library/view/annotation/b;->left:F

    add-float/2addr v1, v5

    iput v1, v3, Lcom/instabug/library/view/annotation/b;->left:F

    .line 3215
    iget v1, v3, Lcom/instabug/library/view/annotation/b;->right:F

    sub-float/2addr v1, v5

    iput v1, v3, Lcom/instabug/library/view/annotation/b;->right:F

    .line 3228
    :goto_14
    iget v1, v4, Lcom/instabug/library/view/annotation/a/c$a;->b:I

    if-lt v1, v11, :cond_24

    iget v1, v4, Lcom/instabug/library/view/annotation/a/c$a;->b:I

    const/16 v2, 0x46

    if-le v1, v2, :cond_25

    :cond_24
    iget v1, v4, Lcom/instabug/library/view/annotation/a/c$a;->b:I

    const/16 v2, 0x6e

    if-lt v1, v2, :cond_26

    iget v1, v4, Lcom/instabug/library/view/annotation/a/c$a;->b:I

    const/16 v2, 0xa0

    if-gt v1, v2, :cond_26

    .line 3230
    :cond_25
    invoke-virtual {v3}, Lcom/instabug/library/view/annotation/b;->width()F

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v2

    .line 3231
    invoke-virtual {v3}, Lcom/instabug/library/view/annotation/b;->height()F

    move-result v2

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v4

    .line 3232
    iget v4, v3, Lcom/instabug/library/view/annotation/b;->left:F

    add-float/2addr v4, v1

    iput v4, v3, Lcom/instabug/library/view/annotation/b;->left:F

    .line 3233
    iget v4, v3, Lcom/instabug/library/view/annotation/b;->right:F

    sub-float v1, v4, v1

    iput v1, v3, Lcom/instabug/library/view/annotation/b;->right:F

    .line 3234
    iget v1, v3, Lcom/instabug/library/view/annotation/b;->top:F

    add-float/2addr v1, v2

    iput v1, v3, Lcom/instabug/library/view/annotation/b;->top:F

    .line 3235
    iget v1, v3, Lcom/instabug/library/view/annotation/b;->bottom:F

    sub-float/2addr v1, v2

    iput v1, v3, Lcom/instabug/library/view/annotation/b;->bottom:F

    .line 3238
    :cond_26
    iget-object v1, p0, Lcom/instabug/library/view/annotation/AnnotationView;->x:Lcom/instabug/library/view/annotation/d;

    iget-object v2, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    invoke-virtual {v1, v2}, Lcom/instabug/library/view/annotation/d;->d(Lcom/instabug/library/view/annotation/c;)V

    .line 3239
    new-instance v1, Lcom/instabug/library/view/annotation/b/f;

    iget v2, p0, Lcom/instabug/library/view/annotation/AnnotationView;->f:I

    iget-object v4, p0, Lcom/instabug/library/view/annotation/AnnotationView;->e:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    invoke-direct {v1, v2, v4, v0}, Lcom/instabug/library/view/annotation/b/f;-><init>(IFI)V

    .line 3240
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    invoke-virtual {v0, v1, v3}, Lcom/instabug/library/view/annotation/c;->a(Lcom/instabug/library/view/annotation/b/g;Lcom/instabug/library/view/annotation/b;)V

    goto/16 :goto_12

    .line 3207
    :cond_27
    const/16 v1, 0x46

    if-lt v0, v1, :cond_28

    const/16 v1, 0x6e

    if-gt v0, v1, :cond_28

    move v0, v2

    .line 3208
    goto :goto_13

    .line 3209
    :cond_28
    const/16 v1, 0xa0

    if-lt v0, v1, :cond_22

    .line 3210
    const/16 v0, 0xb4

    goto :goto_13

    .line 3216
    :cond_29
    if-ne v0, v2, :cond_2a

    .line 3217
    iget v1, v3, Lcom/instabug/library/view/annotation/b;->top:F

    add-float/2addr v1, v5

    iput v1, v3, Lcom/instabug/library/view/annotation/b;->top:F

    .line 3218
    iget v1, v3, Lcom/instabug/library/view/annotation/b;->bottom:F

    sub-float/2addr v1, v5

    iput v1, v3, Lcom/instabug/library/view/annotation/b;->bottom:F

    goto :goto_14

    .line 3219
    :cond_2a
    if-le v0, v2, :cond_2b

    const/16 v1, 0xb4

    if-ge v0, v1, :cond_2b

    .line 3220
    add-int/lit8 v0, v0, -0x5a

    .line 3221
    iget v1, v3, Lcom/instabug/library/view/annotation/b;->top:F

    add-float/2addr v1, v5

    iput v1, v3, Lcom/instabug/library/view/annotation/b;->top:F

    .line 3222
    iget v1, v3, Lcom/instabug/library/view/annotation/b;->bottom:F

    sub-float/2addr v1, v5

    iput v1, v3, Lcom/instabug/library/view/annotation/b;->bottom:F

    goto/16 :goto_14

    .line 3224
    :cond_2b
    iget v1, v3, Lcom/instabug/library/view/annotation/b;->left:F

    add-float/2addr v1, v5

    iput v1, v3, Lcom/instabug/library/view/annotation/b;->left:F

    .line 3225
    iget v1, v3, Lcom/instabug/library/view/annotation/b;->right:F

    sub-float/2addr v1, v5

    iput v1, v3, Lcom/instabug/library/view/annotation/b;->right:F

    goto/16 :goto_14

    .line 3242
    :cond_2c
    iget-object v0, v4, Lcom/instabug/library/view/annotation/a/c$a;->a:Lcom/instabug/library/view/annotation/a/e$a;

    sget-object v5, Lcom/instabug/library/view/annotation/a/e$a;->c:Lcom/instabug/library/view/annotation/a/e$a;

    if-ne v0, v5, :cond_20

    .line 3244
    invoke-virtual {v3}, Lcom/instabug/library/view/annotation/b;->width()F

    move-result v0

    invoke-virtual {v3}, Lcom/instabug/library/view/annotation/b;->height()F

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 3246
    invoke-virtual {v3}, Lcom/instabug/library/view/annotation/b;->centerX()F

    move-result v5

    div-float v6, v0, v9

    sub-float/2addr v5, v6

    .line 3247
    invoke-virtual {v3}, Lcom/instabug/library/view/annotation/b;->centerX()F

    move-result v6

    div-float v7, v0, v9

    add-float/2addr v6, v7

    .line 3248
    invoke-virtual {v3}, Lcom/instabug/library/view/annotation/b;->centerY()F

    move-result v7

    div-float v8, v0, v9

    sub-float/2addr v7, v8

    .line 3249
    invoke-virtual {v3}, Lcom/instabug/library/view/annotation/b;->centerY()F

    move-result v8

    div-float/2addr v0, v9

    add-float/2addr v0, v8

    .line 3250
    invoke-virtual {v3, v5, v7, v6, v0}, Lcom/instabug/library/view/annotation/b;->set(FFFF)V

    .line 3251
    iget v0, v4, Lcom/instabug/library/view/annotation/a/c$a;->c:F

    invoke-virtual {v3}, Lcom/instabug/library/view/annotation/b;->width()F

    move-result v5

    mul-float/2addr v5, v0

    .line 3253
    iget v0, v4, Lcom/instabug/library/view/annotation/a/c$a;->b:I

    .line 3254
    if-gt v0, v11, :cond_2e

    move v0, v1

    .line 3260
    :cond_2d
    :goto_15
    if-lt v0, v2, :cond_2f

    .line 3261
    add-int/lit8 v0, v0, -0x5a

    .line 3262
    iget v1, v3, Lcom/instabug/library/view/annotation/b;->top:F

    add-float/2addr v1, v5

    iput v1, v3, Lcom/instabug/library/view/annotation/b;->top:F

    .line 3263
    iget v1, v3, Lcom/instabug/library/view/annotation/b;->bottom:F

    sub-float/2addr v1, v5

    iput v1, v3, Lcom/instabug/library/view/annotation/b;->bottom:F

    .line 3269
    :goto_16
    iget-object v1, p0, Lcom/instabug/library/view/annotation/AnnotationView;->x:Lcom/instabug/library/view/annotation/d;

    iget-object v2, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    invoke-virtual {v1, v2}, Lcom/instabug/library/view/annotation/d;->d(Lcom/instabug/library/view/annotation/c;)V

    .line 3270
    new-instance v1, Lcom/instabug/library/view/annotation/b/d;

    iget v2, p0, Lcom/instabug/library/view/annotation/AnnotationView;->f:I

    iget-object v4, p0, Lcom/instabug/library/view/annotation/AnnotationView;->e:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    invoke-direct {v1, v2, v4, v0}, Lcom/instabug/library/view/annotation/b/d;-><init>(IFI)V

    .line 3271
    iget-object v0, p0, Lcom/instabug/library/view/annotation/AnnotationView;->y:Lcom/instabug/library/view/annotation/c;

    invoke-virtual {v0, v1, v3}, Lcom/instabug/library/view/annotation/c;->a(Lcom/instabug/library/view/annotation/b/g;Lcom/instabug/library/view/annotation/b;)V

    goto/16 :goto_12

    .line 3256
    :cond_2e
    const/16 v1, 0x46

    if-lt v0, v1, :cond_2d

    const/16 v1, 0x6e

    if-gt v0, v1, :cond_2d

    move v0, v2

    .line 3257
    goto :goto_15

    .line 3265
    :cond_2f
    iget v1, v3, Lcom/instabug/library/view/annotation/b;->left:F

    add-float/2addr v1, v5

    iput v1, v3, Lcom/instabug/library/view/annotation/b;->left:F

    .line 3266
    iget v1, v3, Lcom/instabug/library/view/annotation/b;->right:F

    sub-float/2addr v1, v5

    iput v1, v3, Lcom/instabug/library/view/annotation/b;->right:F

    goto :goto_16

    .line 329
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_c
        :pswitch_5
    .end packed-switch

    .line 430
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 356
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 2475
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
