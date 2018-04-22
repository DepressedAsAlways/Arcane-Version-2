.class final Lkik/android/widget/TimestampRobotoTextView$1;
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
.field final synthetic a:Lkik/android/widget/TimestampRobotoTextView;


# direct methods
.method constructor <init>(Lkik/android/widget/TimestampRobotoTextView;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lkik/android/widget/TimestampRobotoTextView$1;->a:Lkik/android/widget/TimestampRobotoTextView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .prologue
    .line 141
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lkik/android/widget/TimestampRobotoTextView$1;->a:Lkik/android/widget/TimestampRobotoTextView;

    invoke-virtual {v0}, Lkik/android/widget/TimestampRobotoTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lkik/android/widget/TimestampRobotoTextView$1;->a:Lkik/android/widget/TimestampRobotoTextView;

    invoke-static {v1}, Lkik/android/widget/TimestampRobotoTextView;->a(Lkik/android/widget/TimestampRobotoTextView;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 147
    :goto_0
    iget-object v0, p0, Lkik/android/widget/TimestampRobotoTextView$1;->a:Lkik/android/widget/TimestampRobotoTextView;

    invoke-virtual {v0}, Lkik/android/widget/TimestampRobotoTextView;->requestLayout()V

    .line 148
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lkik/android/widget/TimestampRobotoTextView$1;->a:Lkik/android/widget/TimestampRobotoTextView;

    invoke-virtual {v0}, Lkik/android/widget/TimestampRobotoTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lkik/android/widget/TimestampRobotoTextView$1;->a:Lkik/android/widget/TimestampRobotoTextView;

    invoke-static {v1}, Lkik/android/widget/TimestampRobotoTextView;->a(Lkik/android/widget/TimestampRobotoTextView;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method public final willChangeBounds()Z
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x1

    return v0
.end method
