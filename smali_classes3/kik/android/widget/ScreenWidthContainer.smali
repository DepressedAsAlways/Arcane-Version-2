.class public Lkik/arcane/widget/ScreenWidthContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Z

.field private c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/arcane/widget/ScreenWidthContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    iput-boolean v1, p0, Lkik/arcane/widget/ScreenWidthContainer;->b:Z

    .line 17
    new-instance v0, Lkik/arcane/widget/ScreenWidthContainer$1;

    invoke-direct {v0, p0}, Lkik/arcane/widget/ScreenWidthContainer$1;-><init>(Lkik/arcane/widget/ScreenWidthContainer;)V

    iput-object v0, p0, Lkik/arcane/widget/ScreenWidthContainer;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 38
    sget-object v0, Lkik/arcane/R$styleable;->ScreenWidthContainer:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lkik/arcane/widget/ScreenWidthContainer;->a:I

    .line 40
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 122
    invoke-virtual {p0}, Lkik/arcane/widget/ScreenWidthContainer;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/widget/ScreenWidthContainer;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 123
    return-void
.end method

.method static synthetic a(Lkik/arcane/widget/ScreenWidthContainer;)V
    .locals 3

    .prologue
    .line 13
    .line 2079
    invoke-virtual {p0}, Lkik/arcane/widget/ScreenWidthContainer;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 2080
    if-eqz v0, :cond_0

    .line 2083
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 2084
    const/4 v1, 0x0

    iget v2, p0, Lkik/arcane/widget/ScreenWidthContainer;->a:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2085
    invoke-virtual {p0}, Lkik/arcane/widget/ScreenWidthContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2086
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v2, v0, :cond_0

    .line 2091
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2092
    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2096
    invoke-virtual {p0, v1}, Lkik/arcane/widget/ScreenWidthContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 1116
    invoke-direct {p0}, Lkik/arcane/widget/ScreenWidthContainer;->a()V

    .line 1117
    invoke-virtual {p0}, Lkik/arcane/widget/ScreenWidthContainer;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/widget/ScreenWidthContainer;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 104
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 109
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 110
    invoke-direct {p0}, Lkik/arcane/widget/ScreenWidthContainer;->a()V

    .line 111
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/widget/ScreenWidthContainer;->b:Z

    .line 64
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lkik/arcane/widget/ScreenWidthContainer;->b:Z

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/widget/ScreenWidthContainer;->b:Z

    .line 1068
    if-eqz p1, :cond_0

    .line 1071
    invoke-virtual {p0}, Lkik/arcane/widget/ScreenWidthContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1072
    if-lez v0, :cond_0

    .line 1073
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    return-void
.end method
