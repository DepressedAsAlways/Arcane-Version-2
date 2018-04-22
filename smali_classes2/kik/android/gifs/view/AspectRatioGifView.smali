.class public Lkik/android/gifs/view/AspectRatioGifView;
.super Lkik/android/gifs/view/GifView;
.source "SourceFile"


# instance fields
.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 30
    invoke-direct {p0, p1}, Lkik/android/gifs/view/GifView;-><init>(Landroid/content/Context;)V

    .line 38
    iput v0, p0, Lkik/android/gifs/view/AspectRatioGifView;->h:I

    .line 39
    iput v0, p0, Lkik/android/gifs/view/AspectRatioGifView;->i:I

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 35
    invoke-direct {p0, p1, p2}, Lkik/android/gifs/view/GifView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    iput v0, p0, Lkik/android/gifs/view/AspectRatioGifView;->h:I

    .line 39
    iput v0, p0, Lkik/android/gifs/view/AspectRatioGifView;->i:I

    .line 36
    return-void
.end method

.method static synthetic a(Lkik/android/gifs/view/AspectRatioGifView;Landroid/graphics/Point;)V
    .locals 2

    .prologue
    .line 22
    if-eqz p1, :cond_0

    .line 23
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 1043
    iput v1, p0, Lkik/android/gifs/view/AspectRatioGifView;->i:I

    .line 1044
    iput v0, p0, Lkik/android/gifs/view/AspectRatioGifView;->h:I

    .line 25
    :cond_0
    return-void
.end method

.method public static a(Lkik/android/gifs/view/AspectRatioGifView;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "aspectRatio"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/gifs/view/AspectRatioGifView;",
            "Lrx/d",
            "<",
            "Landroid/graphics/Point;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    const/high16 v0, 0x7f010000

    invoke-static {p0}, Lkik/android/gifs/view/a;->a(Lkik/android/gifs/view/AspectRatioGifView;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bv;->e(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 50
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 51
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 52
    iget v2, p0, Lkik/android/gifs/view/AspectRatioGifView;->h:I

    if-ltz v2, :cond_1

    iget v2, p0, Lkik/android/gifs/view/AspectRatioGifView;->i:I

    if-ltz v2, :cond_1

    .line 53
    iget v2, p0, Lkik/android/gifs/view/AspectRatioGifView;->h:I

    int-to-float v2, v2

    iget v3, p0, Lkik/android/gifs/view/AspectRatioGifView;->i:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 54
    int-to-float v3, v1

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 55
    cmpl-float v3, v3, v2

    if-lez v3, :cond_0

    .line 56
    int-to-float v1, v0

    mul-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 61
    :goto_0
    invoke-virtual {p0, v1, v0}, Lkik/android/gifs/view/AspectRatioGifView;->setMeasuredDimension(II)V

    .line 66
    :goto_1
    return-void

    .line 59
    :cond_0
    int-to-float v0, v1

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    goto :goto_0

    .line 64
    :cond_1
    invoke-super {p0, p1, p2}, Lkik/android/gifs/view/GifView;->onMeasure(II)V

    goto :goto_1
.end method
