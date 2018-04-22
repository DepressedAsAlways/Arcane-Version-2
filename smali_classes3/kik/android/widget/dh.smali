.class public final Lkik/android/widget/dh;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final i:[I

.field private static final j:[I


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Landroid/text/TextPaint;

.field private c:Landroid/text/StaticLayout;

.field private d:Landroid/text/Layout$Alignment;

.field private e:Landroid/graphics/Path;

.field private f:Landroid/content/res/ColorStateList;

.field private g:Landroid/graphics/Rect;

.field private h:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 80
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010034

    aput v2, v0, v1

    sput-object v0, Lkik/android/widget/dh;->i:[I

    .line 83
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lkik/android/widget/dh;->j:[I

    return-void

    :array_0
    .array-data 4
        0x1010095
        0x1010096
        0x1010097
        0x1010098
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .prologue
    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v0, -0x1

    const/4 v6, 0x0

    .line 92
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 69
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v1, p0, Lkik/android/widget/dh;->d:Landroid/text/Layout$Alignment;

    .line 77
    const-string v1, ""

    iput-object v1, p0, Lkik/android/widget/dh;->h:Ljava/lang/CharSequence;

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lkik/android/widget/dh;->a:Landroid/content/res/Resources;

    .line 96
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lkik/android/widget/dh;->g:Landroid/graphics/Rect;

    .line 98
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v7}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lkik/android/widget/dh;->b:Landroid/text/TextPaint;

    .line 99
    iget-object v1, p0, Lkik/android/widget/dh;->b:Landroid/text/TextPaint;

    iget-object v2, p0, Lkik/android/widget/dh;->a:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iput v2, v1, Landroid/text/TextPaint;->density:F

    .line 100
    iget-object v1, p0, Lkik/android/widget/dh;->b:Landroid/text/TextPaint;

    invoke-virtual {v1, v7}, Landroid/text/TextPaint;->setDither(Z)V

    .line 102
    const/16 v3, 0xf

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lkik/android/widget/dh;->i:[I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 109
    invoke-virtual {v10, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 110
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    if-eq v1, v0, :cond_8

    .line 114
    sget-object v2, Lkik/android/widget/dh;->j:[I

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    move-object v9, v1

    .line 116
    :goto_0
    if-eqz v9, :cond_7

    move v1, v0

    move-object v2, v4

    move v5, v6

    .line 117
    :goto_1
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v11

    if-ge v5, v11, :cond_0

    .line 118
    invoke-virtual {v9, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v11

    .line 119
    packed-switch v11, :pswitch_data_0

    .line 117
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 121
    :pswitch_0
    invoke-virtual {v10, v11, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    goto :goto_2

    .line 124
    :pswitch_1
    invoke-virtual {v10, v11, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto :goto_2

    .line 127
    :pswitch_2
    invoke-virtual {v10, v11, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    goto :goto_2

    .line 130
    :pswitch_3
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_2

    .line 137
    :cond_0
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    move v12, v0

    move-object v0, v2

    move v2, v1

    move v1, v12

    .line 140
    :goto_3
    if-eqz v0, :cond_2

    :goto_4
    invoke-virtual {p0, v0}, Lkik/android/widget/dh;->a(Landroid/content/res/ColorStateList;)V

    .line 141
    int-to-float v0, v3

    invoke-direct {p0, v0}, Lkik/android/widget/dh;->a(F)V

    .line 144
    packed-switch v1, :pswitch_data_1

    .line 1292
    :goto_5
    if-lez v2, :cond_6

    .line 1293
    if-nez v4, :cond_3

    .line 1294
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 1300
    :goto_6
    invoke-direct {p0, v0}, Lkik/android/widget/dh;->a(Landroid/graphics/Typeface;)V

    .line 1302
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    .line 1303
    :goto_7
    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    .line 1304
    iget-object v1, p0, Lkik/android/widget/dh;->b:Landroid/text/TextPaint;

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_1

    move v6, v7

    :cond_1
    invoke-virtual {v1, v6}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 1305
    iget-object v1, p0, Lkik/android/widget/dh;->b:Landroid/text/TextPaint;

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    const/high16 v0, -0x41800000    # -0.25f

    :goto_8
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 1306
    :goto_9
    return-void

    .line 140
    :cond_2
    const/high16 v0, -0x1000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_4

    .line 146
    :pswitch_4
    sget-object v4, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_5

    .line 150
    :pswitch_5
    sget-object v4, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_5

    .line 154
    :pswitch_6
    sget-object v4, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_5

    .line 1297
    :cond_3
    invoke-static {v4, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_6

    :cond_4
    move v0, v6

    .line 1302
    goto :goto_7

    :cond_5
    move v0, v8

    .line 1305
    goto :goto_8

    .line 1308
    :cond_6
    iget-object v0, p0, Lkik/android/widget/dh;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 1309
    iget-object v0, p0, Lkik/android/widget/dh;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v8}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 1310
    invoke-direct {p0, v4}, Lkik/android/widget/dh;->a(Landroid/graphics/Typeface;)V

    goto :goto_9

    :cond_7
    move v1, v0

    move v2, v0

    move-object v0, v4

    goto :goto_3

    :cond_8
    move-object v9, v4

    goto/16 :goto_0

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 144
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private a(F)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lkik/android/widget/dh;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lkik/android/widget/dh;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 220
    invoke-direct {p0}, Lkik/android/widget/dh;->b()V

    .line 222
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lkik/android/widget/dh;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 277
    iget-object v0, p0, Lkik/android/widget/dh;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 279
    invoke-direct {p0}, Lkik/android/widget/dh;->b()V

    .line 281
    :cond_0
    return-void
.end method

.method private a([I)Z
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lkik/android/widget/dh;->f:Landroid/content/res/ColorStateList;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 389
    iget-object v1, p0, Lkik/android/widget/dh;->b:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getColor()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 390
    iget-object v1, p0, Lkik/android/widget/dh;->b:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 391
    const/4 v0, 0x1

    .line 394
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 366
    iget-object v0, p0, Lkik/android/widget/dh;->e:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 368
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/widget/dh;->c:Landroid/text/StaticLayout;

    .line 369
    iget-object v0, p0, Lkik/android/widget/dh;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 380
    :goto_0
    invoke-virtual {p0}, Lkik/android/widget/dh;->invalidateSelf()V

    .line 381
    return-void

    .line 373
    :cond_0
    iget-object v0, p0, Lkik/android/widget/dh;->h:Ljava/lang/CharSequence;

    iget-object v1, p0, Lkik/android/widget/dh;->b:Landroid/text/TextPaint;

    invoke-static {v0, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    .line 374
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lkik/android/widget/dh;->h:Ljava/lang/CharSequence;

    iget-object v2, p0, Lkik/android/widget/dh;->b:Landroid/text/TextPaint;

    double-to-int v3, v4

    iget-object v4, p0, Lkik/android/widget/dh;->d:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lkik/android/widget/dh;->c:Landroid/text/StaticLayout;

    .line 376
    iget-object v0, p0, Lkik/android/widget/dh;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Lkik/android/widget/dh;->c:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lkik/android/widget/dh;->c:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, v7, v7, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 207
    const/4 v0, 0x2

    const/high16 v1, 0x41600000    # 14.0f

    iget-object v2, p0, Lkik/android/widget/dh;->a:Landroid/content/res/Resources;

    .line 208
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 207
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 209
    invoke-direct {p0, v0}, Lkik/android/widget/dh;->a(F)V

    .line 210
    return-void
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 338
    iput-object p1, p0, Lkik/android/widget/dh;->f:Landroid/content/res/ColorStateList;

    .line 339
    invoke-virtual {p0}, Lkik/android/widget/dh;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/widget/dh;->a([I)Z

    .line 340
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 167
    if-nez p1, :cond_0

    .line 168
    const-string p1, ""

    .line 170
    :cond_0
    iput-object p1, p0, Lkik/android/widget/dh;->h:Ljava/lang/CharSequence;

    .line 172
    invoke-direct {p0}, Lkik/android/widget/dh;->b()V

    .line 173
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 452
    invoke-virtual {p0}, Lkik/android/widget/dh;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 453
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 454
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 455
    iget-object v0, p0, Lkik/android/widget/dh;->e:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 457
    iget-object v0, p0, Lkik/android/widget/dh;->c:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 463
    :goto_0
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 464
    return-void

    .line 461
    :cond_0
    iget-object v0, p0, Lkik/android/widget/dh;->h:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/widget/dh;->e:Landroid/graphics/Path;

    iget-object v5, p0, Lkik/android/widget/dh;->b:Landroid/text/TextPaint;

    move-object v0, p1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lkik/android/widget/dh;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    const/4 v0, -0x1

    .line 433
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lkik/android/widget/dh;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lkik/android/widget/dh;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lkik/android/widget/dh;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    const/4 v0, -0x1

    .line 445
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lkik/android/widget/dh;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lkik/android/widget/dh;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lkik/android/widget/dh;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lkik/android/widget/dh;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lkik/android/widget/dh;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 402
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 1

    .prologue
    .line 418
    invoke-direct {p0, p1}, Lkik/android/widget/dh;->a([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    invoke-virtual {p0}, Lkik/android/widget/dh;->invalidateSelf()V

    .line 420
    const/4 v0, 0x1

    .line 422
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lkik/android/widget/dh;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 470
    iget-object v0, p0, Lkik/android/widget/dh;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 472
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lkik/android/widget/dh;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 484
    iget-object v0, p0, Lkik/android/widget/dh;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 486
    :cond_0
    return-void
.end method
