.class public Lkik/arcane/widget/MaskedFramelayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 22
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/arcane/widget/MaskedFramelayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    sget-object v0, Lkik/arcane/R$styleable;->MaskedFramelayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1045
    iget-object v0, p0, Lkik/arcane/widget/MaskedFramelayout;->a:Landroid/graphics/drawable/Drawable;

    if-eq v0, v3, :cond_1

    const/4 v0, 0x1

    .line 1047
    :goto_0
    iput-object v3, p0, Lkik/arcane/widget/MaskedFramelayout;->a:Landroid/graphics/drawable/Drawable;

    .line 1049
    if-eqz v0, :cond_0

    .line 1050
    invoke-virtual {p0}, Lkik/arcane/widget/MaskedFramelayout;->invalidate()V

    .line 38
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    invoke-virtual {p0, v1}, Lkik/arcane/widget/MaskedFramelayout;->setWillNotDraw(Z)V

    .line 41
    return-void

    :cond_1
    move v0, v1

    .line 1045
    goto :goto_0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 62
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 64
    iget-object v0, p0, Lkik/arcane/widget/MaskedFramelayout;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lkik/arcane/widget/MaskedFramelayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lkik/arcane/widget/MaskedFramelayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lkik/arcane/widget/MaskedFramelayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    iget-object v0, p0, Lkik/arcane/widget/MaskedFramelayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 68
    :cond_0
    return-void
.end method
