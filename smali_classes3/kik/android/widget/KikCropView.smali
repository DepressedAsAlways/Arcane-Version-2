.class public Lkik/arcane/widget/KikCropView;
.super Lkik/arcane/widget/ClampImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/widget/KikCropView$Ratio;
    }
.end annotation


# static fields
.field private static final g:Lorg/slf4j/b;

.field private static p:I


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/graphics/Bitmap;

.field private c:I

.field private d:I

.field private e:I

.field private f:Lkik/arcane/widget/KikCropView$Ratio;

.field private h:D

.field private i:Landroid/graphics/Rect;

.field private j:Landroid/graphics/Paint;

.field private k:Z

.field private l:Z

.field private m:Landroid/graphics/Rect;

.field private n:F

.field private o:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const-string v0, "KikCropView"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/arcane/widget/KikCropView;->g:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    invoke-direct {p0, p1, p2}, Lkik/arcane/widget/ClampImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    const-wide v0, 0x408ab00000000000L    # 854.0

    iput-wide v0, p0, Lkik/arcane/widget/KikCropView;->h:D

    .line 168
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkik/arcane/widget/KikCropView;->i:Landroid/graphics/Rect;

    .line 195
    iput-boolean v2, p0, Lkik/arcane/widget/KikCropView;->k:Z

    .line 196
    iput-boolean v2, p0, Lkik/arcane/widget/KikCropView;->l:Z

    .line 62
    sget-object v0, Lkik/arcane/R$styleable;->KikCropView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 63
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 64
    invoke-direct {p0, v0}, Lkik/arcane/widget/KikCropView;->a(I)V

    .line 65
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 133
    packed-switch p1, :pswitch_data_0

    .line 139
    sget-object v0, Lkik/arcane/widget/KikCropView$Ratio;->RATIO_1_1:Lkik/arcane/widget/KikCropView$Ratio;

    iput-object v0, p0, Lkik/arcane/widget/KikCropView;->f:Lkik/arcane/widget/KikCropView$Ratio;

    .line 141
    :goto_0
    return-void

    .line 135
    :pswitch_0
    sget-object v0, Lkik/arcane/widget/KikCropView$Ratio;->RATIO_2_1:Lkik/arcane/widget/KikCropView$Ratio;

    iput-object v0, p0, Lkik/arcane/widget/KikCropView;->f:Lkik/arcane/widget/KikCropView$Ratio;

    goto :goto_0

    .line 133
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private a(III)V
    .locals 5

    .prologue
    .line 285
    iget-object v0, p0, Lkik/arcane/widget/KikCropView;->i:Landroid/graphics/Rect;

    sub-int v1, p1, p3

    iget-object v2, p0, Lkik/arcane/widget/KikCropView;->f:Lkik/arcane/widget/KikCropView$Ratio;

    invoke-virtual {v2}, Lkik/arcane/widget/KikCropView$Ratio;->getRatioWidthAsInt()I

    move-result v2

    div-int v2, p3, v2

    sub-int v2, p2, v2

    add-int v3, p1, p3

    iget-object v4, p0, Lkik/arcane/widget/KikCropView;->f:Lkik/arcane/widget/KikCropView$Ratio;

    invoke-virtual {v4}, Lkik/arcane/widget/KikCropView$Ratio;->getRatioWidthAsInt()I

    move-result v4

    div-int v4, p3, v4

    add-int/2addr v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 286
    return-void
.end method

.method private a(Landroid/graphics/Rect;I)V
    .locals 2

    .prologue
    .line 290
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lkik/arcane/widget/KikCropView;->a(III)V

    .line 291
    return-void
.end method

.method public static a(Lkik/arcane/widget/KikCropView;I)V
    .locals 0
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "ratioWidth"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lkik/arcane/widget/KikCropView;->a(I)V

    .line 33
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 295
    sget-object v0, Lkik/arcane/widget/KikCropView$1;->a:[I

    iget-object v1, p0, Lkik/arcane/widget/KikCropView;->f:Lkik/arcane/widget/KikCropView$Ratio;

    invoke-virtual {v1}, Lkik/arcane/widget/KikCropView$Ratio;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2334
    iget-object v0, p0, Lkik/arcane/widget/KikCropView;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lkik/arcane/widget/KikCropView;->getWidth()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lkik/arcane/widget/KikCropView;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Lkik/arcane/widget/KikCropView;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 2335
    :cond_0
    invoke-virtual {p0}, Lkik/arcane/widget/KikCropView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lkik/arcane/widget/KikCropView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2336
    iget-object v1, p0, Lkik/arcane/widget/KikCropView;->i:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v0}, Lkik/arcane/widget/KikCropView;->a(Landroid/graphics/Rect;I)V

    .line 305
    :cond_1
    :goto_0
    iget-object v0, p0, Lkik/arcane/widget/KikCropView;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-gez v0, :cond_2

    .line 306
    iget-object v0, p0, Lkik/arcane/widget/KikCropView;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Lkik/arcane/widget/KikCropView;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 308
    :cond_2
    iget-object v0, p0, Lkik/arcane/widget/KikCropView;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_3

    .line 309
    iget-object v0, p0, Lkik/arcane/widget/KikCropView;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Lkik/arcane/widget/KikCropView;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 311
    :cond_3
    iget-object v0, p0, Lkik/arcane/widget/KikCropView;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lkik/arcane/widget/KikCropView;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_4

    .line 312
    iget-object v0, p0, Lkik/arcane/widget/KikCropView;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lkik/arcane/widget/KikCropView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lkik/arcane/widget/KikCropView;->i:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lkik/arcane/widget/KikCropView;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 314
    :cond_4
    iget-object v0, p0, Lkik/arcane/widget/KikCropView;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lkik/arcane/widget/KikCropView;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_5

    .line 315
    iget-object v0, p0, Lkik/arcane/widget/KikCropView;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Lkik/arcane/widget/KikCropView;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lkik/arcane/widget/KikCropView;->getHeight()I

    move-result v2

    iget-object v3, p0, Lkik/arcane/widget/KikCropView;->i:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 317
    :cond_5
    return-void

    .line 2321
    :pswitch_0
    iget-object v0, p0, Lkik/arcane/widget/KikCropView;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lkik/arcane/widget/KikCropView;->getWidth()I

    move-result v1

    if-gt v0, v1, :cond_6

    iget-object v0, p0, Lkik/arcane/widget/KikCropView;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Lkik/arcane/widget/KikCropView;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 2323
    :cond_6
    invoke-virtual {p0}, Lkik/arcane/widget/KikCropView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lkik/arcane/widget/KikCropView;->f:Lkik/arcane/widget/KikCropView$Ratio;

    invoke-virtual {v1}, Lkik/arcane/widget/KikCropView$Ratio;->getRatioWidthAsInt()I

    move-result v1

    div-int/2addr v0, v1

    .line 2325
    invoke-virtual {p0}, Lkik/arcane/widget/KikCropView;->getHeight()I

    move-result v1

    if-ge v1, v0, :cond_7

    .line 2326
    invoke-virtual {p0}, Lkik/arcane/widget/KikCropView;->getHeight()I

    move-result v0

    .line 2328
    :cond_7
    iget-object v1, p0, Lkik/arcane/widget/KikCropView;->i:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v0}, Lkik/arcane/widget/KikCropView;->a(Landroid/graphics/Rect;I)V

    goto/16 :goto_0

    .line 295
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 14

    .prologue
    const/4 v1, 0x0

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x1

    .line 83
    .line 1504
    invoke-virtual {p0}, Lkik/arcane/widget/KikCropView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1505
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1506
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    .line 1507
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 1508
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v2, v0

    iput-wide v2, p0, Lkik/arcane/widget/KikCropView;->h:D

    .line 85
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 86
    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 87
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 88
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v2, p0, Lkik/arcane/widget/KikCropView;->e:I

    .line 89
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p0, Lkik/arcane/widget/KikCropView;->d:I

    .line 91
    iget-wide v2, p0, Lkik/arcane/widget/KikCropView;->h:D

    iget v0, p0, Lkik/arcane/widget/KikCropView;->e:I

    int-to-double v4, v0

    div-double/2addr v2, v4

    iget-wide v4, p0, Lkik/arcane/widget/KikCropView;->h:D

    iget v0, p0, Lkik/arcane/widget/KikCropView;->d:I

    int-to-double v8, v0

    div-double/2addr v4, v8

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 95
    cmpg-double v0, v2, v10

    if-gez v0, :cond_3

    .line 96
    div-double v2, v10, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    const-wide/high16 v4, -0x8000000000000000L

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 99
    :goto_0
    iput-object p1, p0, Lkik/arcane/widget/KikCropView;->a:Ljava/lang/String;

    .line 100
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 101
    if-lez v0, :cond_0

    .line 102
    int-to-double v4, v0

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v0, v4

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 104
    :cond_0
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    .line 106
    invoke-static {p1}, Lkik/arcane/util/h;->b(Ljava/lang/String;)F

    move-result v7

    .line 107
    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    if-eqz v0, :cond_2

    .line 108
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 109
    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 110
    iget-object v0, p0, Lkik/arcane/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    .line 111
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lkik/arcane/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    .line 112
    iget-object v1, p0, Lkik/arcane/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_1

    .line 113
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 115
    :cond_1
    float-to-int v0, v7

    iput v0, p0, Lkik/arcane/widget/KikCropView;->c:I

    .line 118
    :cond_2
    iget-object v0, p0, Lkik/arcane/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lkik/arcane/widget/KikCropView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lkik/arcane/widget/KikCropView;->j:Landroid/graphics/Paint;

    .line 121
    iget-object v0, p0, Lkik/arcane/widget/KikCropView;->j:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    iget-object v0, p0, Lkik/arcane/widget/KikCropView;->j:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 123
    iget-object v0, p0, Lkik/arcane/widget/KikCropView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 124
    return-void

    :cond_3
    move v0, v6

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lkik/arcane/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 342
    iget-object v0, p0, Lkik/arcane/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 359
    :goto_0
    return-void

    .line 345
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/arcane/widget/KikCropView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 346
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 347
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 348
    iget v0, p0, Lkik/arcane/widget/KikCropView;->c:I

    add-int/lit8 v0, v0, 0x5a

    iput v0, p0, Lkik/arcane/widget/KikCropView;->c:I

    .line 349
    iget v0, p0, Lkik/arcane/widget/KikCropView;->c:I

    const/16 v2, 0x168

    if-lt v0, v2, :cond_1

    .line 350
    iget v0, p0, Lkik/arcane/widget/KikCropView;->c:I

    add-int/lit16 v0, v0, -0x168

    iput v0, p0, Lkik/arcane/widget/KikCropView;->c:I

    .line 352
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "rotating 90, now at "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lkik/arcane/widget/KikCropView;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    iget-object v0, p0, Lkik/arcane/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    .line 354
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lkik/arcane/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    .line 355
    iget-object v1, p0, Lkik/arcane/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_2

    .line 356
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 358
    :cond_2
    iget-object v0, p0, Lkik/arcane/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lkik/arcane/widget/KikCropView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 363
    iget-object v0, p0, Lkik/arcane/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 380
    :goto_0
    return-void

    .line 366
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/arcane/widget/KikCropView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 367
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 368
    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 369
    iget v0, p0, Lkik/arcane/widget/KikCropView;->c:I

    add-int/lit8 v0, v0, -0x5a

    iput v0, p0, Lkik/arcane/widget/KikCropView;->c:I

    .line 370
    iget v0, p0, Lkik/arcane/widget/KikCropView;->c:I

    if-gez v0, :cond_1

    .line 371
    iget v0, p0, Lkik/arcane/widget/KikCropView;->c:I

    add-int/lit16 v0, v0, 0x168

    iput v0, p0, Lkik/arcane/widget/KikCropView;->c:I

    .line 373
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "rotating -90, now at "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lkik/arcane/widget/KikCropView;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    iget-object v0, p0, Lkik/arcane/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    .line 375
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lkik/arcane/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    .line 376
    iget-object v1, p0, Lkik/arcane/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_2

    .line 377
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 379
    :cond_2
    iget-object v0, p0, Lkik/arcane/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lkik/arcane/widget/KikCropView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    .line 386
    invoke-virtual {p0}, Lkik/arcane/widget/KikCropView;->getWidth()I

    move-result v6

    .line 387
    invoke-virtual {p0}, Lkik/arcane/widget/KikCropView;->getHeight()I

    move-result v7

    .line 402
    iget-object v0, p0, Lkik/arcane/widget/KikCropView;->i:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 403
    const/4 v0, 0x0

    .line 499
    :goto_0
    return-object v0

    .line 405
    :cond_0
    iget-object v0, p0, Lkik/arcane/widget/KikCropView;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 407
    const/4 v0, 0x1

    .line 409
    iget v1, p0, Lkik/arcane/widget/KikCropView;->d:I

    iget v2, p0, Lkik/arcane/widget/KikCropView;->e:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-double v2, v1

    const-wide v4, 0x4097700000000000L    # 1500.0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_1

    .line 410
    iget v0, p0, Lkik/arcane/widget/KikCropView;->d:I

    iget v1, p0, Lkik/arcane/widget/KikCropView;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    const-wide v2, 0x4097700000000000L    # 1500.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 414
    :cond_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 415
    const/16 v2, 0x4000

    new-array v2, v2, [B

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 416
    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    .line 417
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 421
    :cond_2
    :try_start_0
    iget-object v0, p0, Lkik/arcane/widget/KikCropView;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 422
    if-nez v0, :cond_3

    .line 423
    const/4 v0, 0x0

    goto :goto_0

    .line 428
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 430
    :cond_3
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 431
    iget v1, p0, Lkik/arcane/widget/KikCropView;->c:I

    if-eqz v1, :cond_4

    .line 432
    iget v1, p0, Lkik/arcane/widget/KikCropView;->c:I

    int-to-float v1, v1

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 441
    :cond_4
    iget v1, p0, Lkik/arcane/widget/KikCropView;->c:I

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_7

    .line 442
    iget-object v1, p0, Lkik/arcane/widget/KikCropView;->i:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 443
    iget-object v1, p0, Lkik/arcane/widget/KikCropView;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int v3, v6, v1

    .line 444
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 445
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 466
    :goto_1
    int-to-double v8, v4

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v8, v10

    int-to-double v10, v6

    div-double/2addr v8, v10

    int-to-double v10, v2

    mul-double/2addr v8, v10

    double-to-int v4, v8

    .line 467
    int-to-double v8, v3

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v8, v10

    int-to-double v10, v7

    div-double/2addr v8, v10

    int-to-double v10, v1

    mul-double/2addr v8, v10

    double-to-int v3, v8

    .line 468
    iget-object v1, p0, Lkik/arcane/widget/KikCropView;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v8, v1

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v8, v10

    int-to-double v10, v2

    mul-double/2addr v8, v10

    int-to-double v6, v6

    div-double v6, v8, v6

    double-to-int v6, v6

    .line 470
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Final coords are left = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " top = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    const/4 v1, 0x0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 474
    const/4 v2, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 475
    iget-object v3, p0, Lkik/arcane/widget/KikCropView;->f:Lkik/arcane/widget/KikCropView$Ratio;

    sget-object v4, Lkik/arcane/widget/KikCropView$Ratio;->RATIO_1_1:Lkik/arcane/widget/KikCropView$Ratio;

    if-ne v3, v4, :cond_a

    .line 476
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 485
    :goto_2
    iget v4, p0, Lkik/arcane/widget/KikCropView;->c:I

    const/16 v6, 0x5a

    if-eq v4, v6, :cond_5

    iget v4, p0, Lkik/arcane/widget/KikCropView;->c:I

    const/16 v6, 0x10e

    if-ne v4, v6, :cond_b

    .line 487
    :cond_5
    iget-object v4, p0, Lkik/arcane/widget/KikCropView;->f:Lkik/arcane/widget/KikCropView$Ratio;

    invoke-virtual {v4}, Lkik/arcane/widget/KikCropView$Ratio;->getRatioWidthAsInt()I

    move-result v4

    div-int v4, v3, v4

    move v12, v3

    move v3, v4

    move v4, v12

    .line 494
    :goto_3
    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 496
    if-eq v0, v1, :cond_6

    .line 497
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    move-object v0, v1

    .line 499
    goto/16 :goto_0

    .line 447
    :cond_7
    iget v1, p0, Lkik/arcane/widget/KikCropView;->c:I

    const/16 v2, 0xb4

    if-ne v1, v2, :cond_8

    .line 448
    iget-object v1, p0, Lkik/arcane/widget/KikCropView;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int v4, v6, v1

    .line 449
    iget-object v1, p0, Lkik/arcane/widget/KikCropView;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v3, v7, v1

    .line 450
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 451
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    goto/16 :goto_1

    .line 453
    :cond_8
    iget v1, p0, Lkik/arcane/widget/KikCropView;->c:I

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_9

    .line 454
    iget-object v1, p0, Lkik/arcane/widget/KikCropView;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v7, v1

    .line 455
    iget-object v1, p0, Lkik/arcane/widget/KikCropView;->i:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 456
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 457
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto/16 :goto_1

    .line 460
    :cond_9
    iget-object v1, p0, Lkik/arcane/widget/KikCropView;->i:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 461
    iget-object v1, p0, Lkik/arcane/widget/KikCropView;->i:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 462
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 463
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    goto/16 :goto_1

    .line 479
    :cond_a
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_2

    .line 490
    :cond_b
    iget-object v4, p0, Lkik/arcane/widget/KikCropView;->f:Lkik/arcane/widget/KikCropView$Ratio;

    invoke-virtual {v4}, Lkik/arcane/widget/KikCropView$Ratio;->getRatioWidthAsInt()I

    move-result v4

    div-int v4, v3, v4

    goto :goto_3
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 513
    invoke-virtual {p0, v1}, Lkik/arcane/widget/KikCropView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 514
    iget-object v0, p0, Lkik/arcane/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 515
    iget-object v0, p0, Lkik/arcane/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 516
    iget-object v0, p0, Lkik/arcane/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 518
    :cond_0
    iput-object v1, p0, Lkik/arcane/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    .line 520
    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/16 v2, 0x64

    const/4 v5, 0x0

    .line 176
    invoke-super {p0, p1}, Lkik/arcane/widget/ClampImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 177
    invoke-virtual {p0}, Lkik/arcane/widget/KikCropView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lkik/arcane/widget/KikCropView;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 181
    invoke-direct {p0}, Lkik/arcane/widget/KikCropView;->f()V

    .line 183
    :cond_1
    iget-object v0, p0, Lkik/arcane/widget/KikCropView;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Lkik/arcane/widget/KikCropView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 184
    iget-object v0, p0, Lkik/arcane/widget/KikCropView;->j:Landroid/graphics/Paint;

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 185
    iget-object v0, p0, Lkik/arcane/widget/KikCropView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 186
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lkik/arcane/widget/KikCropView;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-direct {v0, v5, v5, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lkik/arcane/widget/KikCropView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 187
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lkik/arcane/widget/KikCropView;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lkik/arcane/widget/KikCropView;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lkik/arcane/widget/KikCropView;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-direct {v0, v1, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lkik/arcane/widget/KikCropView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 188
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lkik/arcane/widget/KikCropView;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lkik/arcane/widget/KikCropView;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lkik/arcane/widget/KikCropView;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lkik/arcane/widget/KikCropView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 189
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lkik/arcane/widget/KikCropView;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lkik/arcane/widget/KikCropView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 190
    iget-object v0, p0, Lkik/arcane/widget/KikCropView;->j:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    iget-object v0, p0, Lkik/arcane/widget/KikCropView;->j:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 192
    iget-object v0, p0, Lkik/arcane/widget/KikCropView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/16 :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 146
    invoke-super/range {p0 .. p5}, Lkik/arcane/widget/ClampImageView;->onLayout(ZIIII)V

    .line 150
    sget-object v0, Lkik/arcane/widget/KikCropView$1;->a:[I

    iget-object v1, p0, Lkik/arcane/widget/KikCropView;->f:Lkik/arcane/widget/KikCropView$Ratio;

    invoke-virtual {v1}, Lkik/arcane/widget/KikCropView$Ratio;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 160
    invoke-virtual {p0}, Lkik/arcane/widget/KikCropView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lkik/arcane/widget/KikCropView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    .line 163
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkik/arcane/widget/KikCropView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lkik/arcane/widget/KikCropView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lkik/arcane/widget/KikCropView;->a(III)V

    .line 165
    invoke-virtual {p0}, Lkik/arcane/widget/KikCropView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p0}, Lkik/arcane/widget/KikCropView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lkik/arcane/widget/KikCropView;->p:I

    .line 166
    return-void

    .line 152
    :pswitch_0
    invoke-virtual {p0}, Lkik/arcane/widget/KikCropView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 154
    invoke-virtual {p0}, Lkik/arcane/widget/KikCropView;->getHeight()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 155
    invoke-virtual {p0}, Lkik/arcane/widget/KikCropView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 150
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/high16 v6, 0x41700000    # 15.0f

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 208
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 241
    :cond_0
    :goto_0
    return v1

    .line 210
    :pswitch_0
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lkik/arcane/widget/KikCropView;->i:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v2, p0, Lkik/arcane/widget/KikCropView;->m:Landroid/graphics/Rect;

    .line 211
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lkik/arcane/widget/KikCropView;->n:F

    .line 212
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lkik/arcane/widget/KikCropView;->o:F

    .line 214
    iget v2, p0, Lkik/arcane/widget/KikCropView;->n:F

    iget v3, p0, Lkik/arcane/widget/KikCropView;->o:F

    .line 2247
    iget-object v4, p0, Lkik/arcane/widget/KikCropView;->i:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v5, p0, Lkik/arcane/widget/KikCropView;->i:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v6

    if-gez v4, :cond_2

    iget-object v4, p0, Lkik/arcane/widget/KikCropView;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0xf

    int-to-float v4, v4

    cmpg-float v4, v3, v4

    if-gez v4, :cond_2

    iget-object v4, p0, Lkik/arcane/widget/KikCropView;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/lit8 v4, v4, -0xf

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-lez v4, :cond_2

    move v0, v1

    .line 214
    :cond_1
    :goto_1
    if-eqz v0, :cond_3

    .line 215
    iput-boolean v1, p0, Lkik/arcane/widget/KikCropView;->l:Z

    goto :goto_0

    .line 2252
    :cond_2
    iget-object v4, p0, Lkik/arcane/widget/KikCropView;->i:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, p0, Lkik/arcane/widget/KikCropView;->i:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v6

    if-gez v3, :cond_1

    iget-object v3, p0, Lkik/arcane/widget/KikCropView;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v3, 0xf

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gez v3, :cond_1

    iget-object v3, p0, Lkik/arcane/widget/KikCropView;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/lit8 v3, v3, -0xf

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    move v0, v1

    .line 2253
    goto :goto_1

    .line 217
    :cond_3
    iget-object v0, p0, Lkik/arcane/widget/KikCropView;->i:Landroid/graphics/Rect;

    iget v2, p0, Lkik/arcane/widget/KikCropView;->n:F

    float-to-int v2, v2

    iget v3, p0, Lkik/arcane/widget/KikCropView;->o:F

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iput-boolean v1, p0, Lkik/arcane/widget/KikCropView;->k:Z

    goto/16 :goto_0

    .line 222
    :pswitch_1
    const/4 v2, 0x0

    iput-object v2, p0, Lkik/arcane/widget/KikCropView;->m:Landroid/graphics/Rect;

    .line 223
    iput-boolean v0, p0, Lkik/arcane/widget/KikCropView;->k:Z

    .line 224
    iput-boolean v0, p0, Lkik/arcane/widget/KikCropView;->l:Z

    .line 225
    invoke-direct {p0}, Lkik/arcane/widget/KikCropView;->f()V

    goto/16 :goto_0

    .line 228
    :pswitch_2
    iget-boolean v0, p0, Lkik/arcane/widget/KikCropView;->k:Z

    if-eqz v0, :cond_4

    .line 229
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lkik/arcane/widget/KikCropView;->n:F

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lkik/arcane/widget/KikCropView;->o:F

    sub-float/2addr v2, v3

    .line 2261
    iget-object v3, p0, Lkik/arcane/widget/KikCropView;->i:Landroid/graphics/Rect;

    iget-object v4, p0, Lkik/arcane/widget/KikCropView;->m:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2262
    iget-object v3, p0, Lkik/arcane/widget/KikCropView;->i:Landroid/graphics/Rect;

    float-to-int v0, v0

    float-to-int v2, v2

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 230
    invoke-direct {p0}, Lkik/arcane/widget/KikCropView;->f()V

    .line 231
    invoke-virtual {p0}, Lkik/arcane/widget/KikCropView;->invalidate()V

    goto/16 :goto_0

    .line 233
    :cond_4
    iget-boolean v0, p0, Lkik/arcane/widget/KikCropView;->l:Z

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 2267
    iget-object v3, p0, Lkik/arcane/widget/KikCropView;->m:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v0, v3

    .line 2268
    iget-object v4, p0, Lkik/arcane/widget/KikCropView;->m:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v2, v4

    .line 2271
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    .line 2273
    iget-object v2, p0, Lkik/arcane/widget/KikCropView;->m:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 2279
    :goto_2
    sget v2, Lkik/arcane/widget/KikCropView;->p:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 2280
    iget-object v2, p0, Lkik/arcane/widget/KikCropView;->m:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    iget-object v3, p0, Lkik/arcane/widget/KikCropView;->m:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    float-to-int v0, v0

    invoke-direct {p0, v2, v3, v0}, Lkik/arcane/widget/KikCropView;->a(III)V

    .line 235
    invoke-direct {p0}, Lkik/arcane/widget/KikCropView;->f()V

    .line 236
    invoke-virtual {p0}, Lkik/arcane/widget/KikCropView;->invalidate()V

    goto/16 :goto_0

    .line 2277
    :cond_5
    iget-object v0, p0, Lkik/arcane/widget/KikCropView;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v2, p0, Lkik/arcane/widget/KikCropView;->f:Lkik/arcane/widget/KikCropView$Ratio;

    invoke-virtual {v2}, Lkik/arcane/widget/KikCropView$Ratio;->getRatioWidthAsInt()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    goto :goto_2

    .line 208
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
