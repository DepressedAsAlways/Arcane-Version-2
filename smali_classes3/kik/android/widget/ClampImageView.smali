.class public Lkik/android/widget/ClampImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/ClampImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lkik/android/widget/ClampImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 27
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 30
    invoke-virtual {p0}, Lkik/android/widget/ClampImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 33
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 34
    int-to-float v4, v1

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 35
    int-to-float v5, v0

    int-to-float v6, v3

    div-float/2addr v5, v6

    .line 39
    cmpl-float v6, v4, v7

    if-eqz v6, :cond_0

    cmpg-float v6, v4, v5

    if-ltz v6, :cond_1

    :cond_0
    cmpl-float v6, v5, v7

    if-nez v6, :cond_2

    .line 40
    :cond_1
    int-to-float v0, v3

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 48
    :goto_0
    invoke-virtual {p0, v1, v0}, Lkik/android/widget/ClampImageView;->setMeasuredDimension(II)V

    .line 56
    :goto_1
    invoke-virtual {p0}, Lkik/android/widget/ClampImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 57
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 58
    return-void

    .line 46
    :cond_2
    int-to-float v1, v2

    mul-float/2addr v1, v5

    float-to-int v1, v1

    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p0, v3, v3}, Lkik/android/widget/ClampImageView;->setMeasuredDimension(II)V

    goto :goto_1
.end method
