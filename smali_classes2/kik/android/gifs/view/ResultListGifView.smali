.class public Lkik/arcane/gifs/view/ResultListGifView;
.super Lkik/arcane/gifs/view/GifView;
.source "SourceFile"


# instance fields
.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 29
    invoke-direct {p0, p1}, Lkik/arcane/gifs/view/GifView;-><init>(Landroid/content/Context;)V

    .line 24
    iput v0, p0, Lkik/arcane/gifs/view/ResultListGifView;->h:I

    .line 25
    iput v0, p0, Lkik/arcane/gifs/view/ResultListGifView;->i:I

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 34
    invoke-direct {p0, p1, p2}, Lkik/arcane/gifs/view/GifView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    iput v0, p0, Lkik/arcane/gifs/view/ResultListGifView;->h:I

    .line 25
    iput v0, p0, Lkik/arcane/gifs/view/ResultListGifView;->i:I

    .line 35
    return-void
.end method

.method public static a(Lkik/arcane/gifs/view/ResultListGifView;Landroid/graphics/Point;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "aspectRatio"
        }
    .end annotation

    .prologue
    .line 19
    if-eqz p1, :cond_0

    .line 20
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 1039
    iput v1, p0, Lkik/arcane/gifs/view/ResultListGifView;->i:I

    .line 1040
    iput v0, p0, Lkik/arcane/gifs/view/ResultListGifView;->h:I

    .line 1041
    invoke-virtual {p0}, Lkik/arcane/gifs/view/ResultListGifView;->requestLayout()V

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 47
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 49
    iget v1, p0, Lkik/arcane/gifs/view/ResultListGifView;->h:I

    if-ltz v1, :cond_0

    iget v1, p0, Lkik/arcane/gifs/view/ResultListGifView;->i:I

    if-ltz v1, :cond_0

    .line 51
    int-to-float v1, v0

    iget v2, p0, Lkik/arcane/gifs/view/ResultListGifView;->h:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 52
    iget v2, p0, Lkik/arcane/gifs/view/ResultListGifView;->i:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 53
    invoke-virtual {p0, v0, v1}, Lkik/arcane/gifs/view/ResultListGifView;->setMeasuredDimension(II)V

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-super {p0, p1, p2}, Lkik/arcane/gifs/view/GifView;->onMeasure(II)V

    goto :goto_0
.end method
