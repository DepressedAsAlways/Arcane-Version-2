.class public Lcom/instabug/library/view/IconView;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field private static a:Landroid/graphics/Typeface;


# instance fields
.field g:I

.field h:F

.field i:I

.field j:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instabug/library/view/IconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instabug/library/view/IconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    iput v1, p0, Lcom/instabug/library/view/IconView;->g:I

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/instabug/library/view/IconView;->h:F

    .line 30
    iput v1, p0, Lcom/instabug/library/view/IconView;->i:I

    .line 46
    invoke-virtual {p0}, Lcom/instabug/library/view/IconView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 50
    :cond_0
    sget-object v0, Lcom/instabug/library/view/IconView;->a:Landroid/graphics/Typeface;

    if-nez v0, :cond_1

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "font_icons.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/view/IconView;->a:Landroid/graphics/Typeface;

    .line 53
    :cond_1
    sget-object v0, Lcom/instabug/library/view/IconView;->a:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/instabug/library/view/IconView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 55
    sget-object v0, Lcom/instabug/library/R$styleable;->IconView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 57
    sget v1, Lcom/instabug/library/R$styleable;->IconView_android_textSize:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1081
    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {p0, v4, v1}, Lcom/instabug/library/view/IconView;->setTextSize(IF)V

    .line 61
    :cond_2
    sget v1, Lcom/instabug/library/R$styleable;->IconView_android_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1085
    invoke-virtual {p0}, Lcom/instabug/library/view/IconView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/instabug/library/view/ViewUtils;->convertDpToPx(Landroid/content/Context;F)I

    move-result v1

    .line 1090
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/instabug/library/view/IconView;->setPadding(IIII)V

    .line 65
    :cond_3
    sget v1, Lcom/instabug/library/R$styleable;->IconView_android_textColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 66
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/g/b;->o()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/instabug/library/view/IconView;->setTextColor(I)V

    .line 69
    :cond_4
    sget v1, Lcom/instabug/library/R$styleable;->IconView_instabug_icon:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 71
    if-eq v1, v3, :cond_5

    .line 72
    invoke-static {v1}, Lcom/instabug/library/view/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/instabug/library/view/IconView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :cond_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instabug/library/view/IconView;->j:Landroid/graphics/Paint;

    goto :goto_0
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    .prologue
    .line 106
    iput p1, p0, Lcom/instabug/library/view/IconView;->i:I

    .line 107
    invoke-virtual {p0}, Lcom/instabug/library/view/IconView;->invalidate()V

    .line 108
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 101
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/instabug/library/view/IconView;->h:F

    .line 102
    invoke-virtual {p0}, Lcom/instabug/library/view/IconView;->invalidate()V

    .line 103
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 112
    iget-object v0, p0, Lcom/instabug/library/view/IconView;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instabug/library/view/IconView;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    iget-object v0, p0, Lcom/instabug/library/view/IconView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 114
    invoke-virtual {p0}, Lcom/instabug/library/view/IconView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/instabug/library/view/IconView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/instabug/library/view/IconView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lcom/instabug/library/view/IconView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/instabug/library/view/IconView;->h:F

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/instabug/library/view/IconView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 115
    iget-object v0, p0, Lcom/instabug/library/view/IconView;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instabug/library/view/IconView;->h:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 116
    iget-object v0, p0, Lcom/instabug/library/view/IconView;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instabug/library/view/IconView;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    iget-object v0, p0, Lcom/instabug/library/view/IconView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 118
    invoke-virtual {p0}, Lcom/instabug/library/view/IconView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/instabug/library/view/IconView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/instabug/library/view/IconView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lcom/instabug/library/view/IconView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/instabug/library/view/IconView;->h:F

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/instabug/library/view/IconView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 119
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 120
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Lcom/instabug/library/view/IconView;->g:I

    .line 97
    invoke-virtual {p0}, Lcom/instabug/library/view/IconView;->invalidate()V

    .line 98
    return-void
.end method
