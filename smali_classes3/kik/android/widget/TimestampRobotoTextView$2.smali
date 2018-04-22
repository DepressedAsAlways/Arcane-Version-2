.class final Lkik/android/widget/TimestampRobotoTextView$2;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/TimestampRobotoTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkik/android/widget/TimestampRobotoTextView;


# direct methods
.method constructor <init>(Lkik/android/widget/TimestampRobotoTextView;I)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lkik/android/widget/TimestampRobotoTextView$2;->b:Lkik/android/widget/TimestampRobotoTextView;

    iput p2, p0, Lkik/android/widget/TimestampRobotoTextView$2;->a:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 179
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lkik/android/widget/TimestampRobotoTextView$2;->b:Lkik/android/widget/TimestampRobotoTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lkik/android/widget/TimestampRobotoTextView;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lkik/android/widget/TimestampRobotoTextView$2;->b:Lkik/android/widget/TimestampRobotoTextView;

    invoke-virtual {v0}, Lkik/android/widget/TimestampRobotoTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lkik/android/widget/TimestampRobotoTextView$2;->b:Lkik/android/widget/TimestampRobotoTextView;

    invoke-static {v1}, Lkik/android/widget/TimestampRobotoTextView;->a(Lkik/android/widget/TimestampRobotoTextView;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 187
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lkik/android/widget/TimestampRobotoTextView$2;->b:Lkik/android/widget/TimestampRobotoTextView;

    invoke-virtual {v0}, Lkik/android/widget/TimestampRobotoTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lkik/android/widget/TimestampRobotoTextView$2;->a:I

    iget v2, p0, Lkik/android/widget/TimestampRobotoTextView$2;->a:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 185
    iget-object v0, p0, Lkik/android/widget/TimestampRobotoTextView$2;->b:Lkik/android/widget/TimestampRobotoTextView;

    invoke-virtual {v0}, Lkik/android/widget/TimestampRobotoTextView;->requestLayout()V

    goto :goto_0
.end method

.method public final willChangeBounds()Z
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x1

    return v0
.end method
