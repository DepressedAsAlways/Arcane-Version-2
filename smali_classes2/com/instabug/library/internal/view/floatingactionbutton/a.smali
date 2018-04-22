.class public Lcom/instabug/library/internal/view/floatingactionbutton/a;
.super Lcom/instabug/library/view/IconView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/internal/view/floatingactionbutton/a$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Ljava/lang/String;

.field e:Z

.field private f:I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:I

.field private m:F

.field private n:F

.field private o:F

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lcom/instabug/library/view/IconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/instabug/library/internal/view/floatingactionbutton/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    return-void
.end method

.method private a(IF)Landroid/graphics/drawable/Drawable;
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x1

    .line 286
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    .line 2364
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    .line 289
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 291
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    .line 292
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 293
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 295
    const/4 v1, 0x2

    new-array v9, v1, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v9, v3

    .line 2368
    iget-boolean v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/a;->e:Z

    if-nez v0, :cond_1

    .line 2369
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 296
    :goto_0
    aput-object v0, v9, v10

    .line 299
    const/16 v0, 0xff

    if-eq v8, v0, :cond_0

    iget-boolean v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/a;->e:Z

    if-nez v0, :cond_2

    :cond_0
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v9}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 302
    :goto_1
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p2, v1

    float-to-int v2, v1

    move v1, v10

    move v3, v2

    move v4, v2

    move v5, v2

    .line 303
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 305
    return-object v0

    .line 2372
    :cond_1
    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v7, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 3343
    const v0, 0x3f666666    # 0.9f

    invoke-static {v4, v0}, Lcom/instabug/library/internal/view/floatingactionbutton/a;->b(IF)I

    move-result v6

    .line 2375
    invoke-static {v6}, Lcom/instabug/library/internal/view/floatingactionbutton/a;->c(I)I

    move-result v5

    .line 3347
    const v0, 0x3f8ccccd    # 1.1f

    invoke-static {v4, v0}, Lcom/instabug/library/internal/view/floatingactionbutton/a;->b(IF)I

    move-result v2

    .line 2377
    invoke-static {v2}, Lcom/instabug/library/internal/view/floatingactionbutton/a;->c(I)I

    move-result v3

    .line 2379
    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 2380
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2381
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2382
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2383
    new-instance v0, Lcom/instabug/library/internal/view/floatingactionbutton/a$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/instabug/library/internal/view/floatingactionbutton/a$1;-><init>(Lcom/instabug/library/internal/view/floatingactionbutton/a;IIIII)V

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    move-object v0, v7

    .line 2392
    goto :goto_0

    .line 299
    :cond_2
    new-instance v0, Lcom/instabug/library/internal/view/floatingactionbutton/a$a;

    invoke-direct {v0, v8, v9}, Lcom/instabug/library/internal/view/floatingactionbutton/a$a;-><init>(I[Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private static b(IF)I
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 351
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 352
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 354
    aget v1, v0, v3

    mul-float/2addr v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aput v1, v0, v3

    .line 356
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-static {v1, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    return v0
.end method

.method private static c(I)I
    .locals 4

    .prologue
    .line 360
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 97
    iget v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/a;->m:F

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Lcom/instabug/library/internal/view/floatingactionbutton/a;->n:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/a;->p:I

    .line 98
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/a;->l:I

    if-nez v0, :cond_0

    sget v0, Lcom/instabug/library/R$dimen;->instabug_fab_size_normal:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/instabug/library/internal/view/floatingactionbutton/a;->a(I)F

    move-result v0

    iput v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/a;->m:F

    .line 103
    return-void

    .line 101
    :cond_0
    sget v0, Lcom/instabug/library/R$dimen;->instabug_fab_size_mini:I

    goto :goto_0
.end method


# virtual methods
.method final a(I)F
    .locals 1

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/instabug/library/internal/view/floatingactionbutton/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/a;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/a;->k:Landroid/graphics/drawable/Drawable;

    .line 271
    :goto_0
    return-object v0

    .line 268
    :cond_0
    iget v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/a;->f:I

    if-eqz v0, :cond_1

    .line 269
    invoke-virtual {p0}, Lcom/instabug/library/internal/view/floatingactionbutton/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/instabug/library/internal/view/floatingactionbutton/a;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 271
    :cond_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0
.end method

.method a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 73
    sget-object v0, Lcom/instabug/library/R$styleable;->FloatingActionButton:[I

    .line 74
    invoke-virtual {p1, p2, v0, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 75
    sget v1, Lcom/instabug/library/R$styleable;->FloatingActionButton_instabug_fab_colorNormal:I

    const/4 v2, -0x1

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/instabug/library/internal/view/floatingactionbutton/a;->a:I

    .line 77
    sget v1, Lcom/instabug/library/R$styleable;->FloatingActionButton_instabug_fab_colorPressed:I

    const v2, -0x333334

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/instabug/library/internal/view/floatingactionbutton/a;->b:I

    .line 79
    sget v1, Lcom/instabug/library/R$styleable;->FloatingActionButton_instabug_fab_colorDisabled:I

    .line 1204
    invoke-virtual {p0}, Lcom/instabug/library/internal/view/floatingactionbutton/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x1060000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/instabug/library/internal/view/floatingactionbutton/a;->c:I

    .line 81
    sget v1, Lcom/instabug/library/R$styleable;->FloatingActionButton_instabug_fab_size:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/instabug/library/internal/view/floatingactionbutton/a;->l:I

    .line 82
    sget v1, Lcom/instabug/library/R$styleable;->FloatingActionButton_instabug_fab_icon:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/instabug/library/internal/view/floatingactionbutton/a;->f:I

    .line 83
    sget v1, Lcom/instabug/library/R$styleable;->FloatingActionButton_instabug_fab_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instabug/library/internal/view/floatingactionbutton/a;->d:Ljava/lang/String;

    .line 84
    sget v1, Lcom/instabug/library/R$styleable;->FloatingActionButton_instabug_fab_stroke_visible:I

    const/4 v2, 0x1

    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/instabug/library/internal/view/floatingactionbutton/a;->e:Z

    .line 86
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    invoke-direct {p0}, Lcom/instabug/library/internal/view/floatingactionbutton/a;->f()V

    .line 89
    sget v0, Lcom/instabug/library/R$dimen;->instabug_fab_shadow_radius:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/internal/view/floatingactionbutton/a;->a(I)F

    move-result v0

    iput v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/a;->n:F

    .line 90
    sget v0, Lcom/instabug/library/R$dimen;->instabug_fab_shadow_offset:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/internal/view/floatingactionbutton/a;->a(I)F

    move-result v0

    iput v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/a;->o:F

    .line 91
    invoke-direct {p0}, Lcom/instabug/library/internal/view/floatingactionbutton/a;->e()V

    .line 93
    invoke-virtual {p0}, Lcom/instabug/library/internal/view/floatingactionbutton/a;->d()V

    .line 94
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 110
    iget v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/a;->l:I

    if-eq v0, v1, :cond_0

    .line 111
    iput v1, p0, Lcom/instabug/library/internal/view/floatingactionbutton/a;->l:I

    .line 112
    invoke-direct {p0}, Lcom/instabug/library/internal/view/floatingactionbutton/a;->f()V

    .line 113
    invoke-direct {p0}, Lcom/instabug/library/internal/view/floatingactionbutton/a;->e()V

    .line 114
    invoke-virtual {p0}, Lcom/instabug/library/internal/view/floatingactionbutton/a;->d()V

    .line 116
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/a;->l:I

    return v0
.end method

.method final d()V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v1, 0x1

    .line 232
    sget v0, Lcom/instabug/library/R$dimen;->instabug_fab_stroke_width:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/internal/view/floatingactionbutton/a;->a(I)F

    move-result v3

    .line 233
    const/high16 v0, 0x40000000    # 2.0f

    div-float v6, v3, v0

    .line 235
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x4

    new-array v4, v2, [Landroid/graphics/drawable/Drawable;

    .line 236
    invoke-virtual {p0}, Lcom/instabug/library/internal/view/floatingactionbutton/a;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v2, p0, Lcom/instabug/library/internal/view/floatingactionbutton/a;->l:I

    if-nez v2, :cond_0

    sget v2, Lcom/instabug/library/R$drawable;->instabug_fab_bg_normal:I

    :goto_0
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v4, v9

    .line 1276
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 1277
    new-array v5, v1, [I

    const v8, -0x101009e

    aput v8, v5, v9

    iget v8, p0, Lcom/instabug/library/internal/view/floatingactionbutton/a;->c:I

    .line 1278
    invoke-direct {p0, v8, v3}, Lcom/instabug/library/internal/view/floatingactionbutton/a;->a(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 1277
    invoke-virtual {v2, v5, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1279
    new-array v5, v1, [I

    const v8, 0x10100a7

    aput v8, v5, v9

    iget v8, p0, Lcom/instabug/library/internal/view/floatingactionbutton/a;->b:I

    .line 1280
    invoke-direct {p0, v8, v3}, Lcom/instabug/library/internal/view/floatingactionbutton/a;->a(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 1279
    invoke-virtual {v2, v5, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1281
    new-array v5, v9, [I

    iget v8, p0, Lcom/instabug/library/internal/view/floatingactionbutton/a;->a:I

    invoke-direct {p0, v8, v3}, Lcom/instabug/library/internal/view/floatingactionbutton/a;->a(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v2, v5, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 237
    aput-object v2, v4, v1

    .line 1326
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v2, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 1328
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    .line 1329
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1330
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1331
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1332
    const/high16 v3, -0x1000000

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1339
    const/4 v3, 0x5

    .line 1333
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 238
    aput-object v2, v4, v7

    invoke-virtual {p0}, Lcom/instabug/library/internal/view/floatingactionbutton/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v4, v13

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 242
    iget v2, p0, Lcom/instabug/library/internal/view/floatingactionbutton/a;->l:I

    if-nez v2, :cond_1

    .line 243
    iget v2, p0, Lcom/instabug/library/internal/view/floatingactionbutton/a;->m:F

    sget v3, Lcom/instabug/library/R$dimen;->instabug_fab_icon_size_normal:I

    invoke-virtual {p0, v3}, Lcom/instabug/library/internal/view/floatingactionbutton/a;->a(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    move v12, v2

    .line 248
    :goto_1
    iget v2, p0, Lcom/instabug/library/internal/view/floatingactionbutton/a;->n:F

    float-to-int v2, v2

    .line 249
    iget v3, p0, Lcom/instabug/library/internal/view/floatingactionbutton/a;->n:F

    iget v4, p0, Lcom/instabug/library/internal/view/floatingactionbutton/a;->o:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 250
    iget v4, p0, Lcom/instabug/library/internal/view/floatingactionbutton/a;->n:F

    iget v5, p0, Lcom/instabug/library/internal/view/floatingactionbutton/a;->o:F

    add-float/2addr v4, v5

    float-to-int v5, v4

    move v4, v2

    .line 252
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 255
    int-to-float v1, v2

    sub-float/2addr v1, v6

    float-to-int v8, v1

    int-to-float v1, v3

    sub-float/2addr v1, v6

    float-to-int v9, v1

    int-to-float v1, v2

    sub-float/2addr v1, v6

    float-to-int v10, v1

    int-to-float v1, v5

    sub-float/2addr v1, v6

    float-to-int v11, v1

    move-object v6, v0

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 259
    add-int v6, v2, v12

    add-int/2addr v3, v12

    add-int v4, v2, v12

    add-int/2addr v5, v12

    move v1, v13

    move v2, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 1397
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    .line 1398
    invoke-virtual {p0, v0}, Lcom/instabug/library/internal/view/floatingactionbutton/a;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void

    .line 236
    :cond_0
    sget v2, Lcom/instabug/library/R$drawable;->instabug_fab_bg_mini:I

    goto/16 :goto_0

    .line 245
    :cond_1
    iget v2, p0, Lcom/instabug/library/internal/view/floatingactionbutton/a;->m:F

    sget v3, Lcom/instabug/library/R$dimen;->instabug_fab_icon_size_mini:I

    invoke-virtual {p0, v3}, Lcom/instabug/library/internal/view/floatingactionbutton/a;->a(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    move v12, v2

    goto :goto_1

    .line 1400
    :cond_2
    invoke-virtual {p0, v0}, Lcom/instabug/library/internal/view/floatingactionbutton/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 228
    iget v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/a;->p:I

    iget v1, p0, Lcom/instabug/library/internal/view/floatingactionbutton/a;->p:I

    invoke-virtual {p0, v0, v1}, Lcom/instabug/library/internal/view/floatingactionbutton/a;->setMeasuredDimension(II)V

    .line 229
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 405
    .line 4220
    sget v0, Lcom/instabug/library/R$id;->instabug_fab_label:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/internal/view/floatingactionbutton/a;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 406
    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 410
    :cond_0
    invoke-super {p0, p1}, Lcom/instabug/library/view/IconView;->setVisibility(I)V

    .line 411
    return-void
.end method
