.class public Lkik/android/widget/MaxSizeFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/android/widget/MaxSizeFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/MaxSizeFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    if-eqz p2, :cond_0

    .line 34
    sget-object v2, Lkik/android/R$styleable;->MaxSizeFrameLayout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 36
    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lkik/android/widget/MaxSizeFrameLayout;->a:I

    .line 37
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lkik/android/widget/MaxSizeFrameLayout;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    :goto_0
    iget v2, p0, Lkik/android/widget/MaxSizeFrameLayout;->a:I

    iget v3, p0, Lkik/android/widget/MaxSizeFrameLayout;->b:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lkik/android/widget/MaxSizeFrameLayout;->b:I

    if-lez v2, :cond_1

    :goto_1
    iput-boolean v0, p0, Lkik/android/widget/MaxSizeFrameLayout;->c:Z

    .line 48
    return-void

    .line 40
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    throw v0

    .line 44
    :cond_0
    iput v1, p0, Lkik/android/widget/MaxSizeFrameLayout;->a:I

    .line 45
    iput v1, p0, Lkik/android/widget/MaxSizeFrameLayout;->b:I

    goto :goto_0

    :cond_1
    move v0, v1

    .line 47
    goto :goto_1
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 53
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 54
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 56
    iget v2, p0, Lkik/android/widget/MaxSizeFrameLayout;->b:I

    iget v3, p0, Lkik/android/widget/MaxSizeFrameLayout;->a:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 57
    iget v3, p0, Lkik/android/widget/MaxSizeFrameLayout;->b:I

    if-ltz v3, :cond_2

    iget v3, p0, Lkik/android/widget/MaxSizeFrameLayout;->b:I

    if-le v0, v3, :cond_2

    .line 58
    iget-boolean v0, p0, Lkik/android/widget/MaxSizeFrameLayout;->c:Z

    if-eqz v0, :cond_1

    .line 59
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 60
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 76
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 77
    return-void

    .line 63
    :cond_1
    iget v0, p0, Lkik/android/widget/MaxSizeFrameLayout;->b:I

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 66
    :cond_2
    iget v0, p0, Lkik/android/widget/MaxSizeFrameLayout;->a:I

    if-ltz v0, :cond_0

    iget v0, p0, Lkik/android/widget/MaxSizeFrameLayout;->a:I

    if-le v1, v0, :cond_0

    .line 67
    iget-boolean v0, p0, Lkik/android/widget/MaxSizeFrameLayout;->c:Z

    if-eqz v0, :cond_3

    .line 68
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 69
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 72
    :cond_3
    iget v0, p0, Lkik/android/widget/MaxSizeFrameLayout;->a:I

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0
.end method
