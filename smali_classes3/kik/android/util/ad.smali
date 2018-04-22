.class public abstract Lkik/android/util/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field protected a:Landroid/widget/FrameLayout;

.field protected b:I

.field protected c:I

.field protected d:I

.field private e:Landroid/support/v4/view/GestureDetectorCompat;

.field private f:Z

.field private g:Z

.field private final h:I

.field private final i:I


# direct methods
.method protected constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean v0, p0, Lkik/android/util/ad;->f:Z

    .line 35
    iput-boolean v0, p0, Lkik/android/util/ad;->g:Z

    .line 39
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    iput v0, p0, Lkik/android/util/ad;->h:I

    .line 40
    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    iput v0, p0, Lkik/android/util/ad;->i:I

    .line 44
    iput-object p1, p0, Lkik/android/util/ad;->a:Landroid/widget/FrameLayout;

    .line 45
    new-instance v0, Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lkik/android/util/ad$1;

    invoke-direct {v2, p0}, Lkik/android/util/ad$1;-><init>(Lkik/android/util/ad;)V

    invoke-direct {v0, v1, v2}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lkik/android/util/ad;->e:Landroid/support/v4/view/GestureDetectorCompat;

    .line 72
    return-void
.end method

.method private a(III)V
    .locals 10

    .prologue
    .line 188
    sub-int v1, p1, p2

    .line 190
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lkik/android/util/ad;->i:I

    if-ge v0, v2, :cond_0

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/util/ad;->g:Z

    .line 233
    :goto_0
    return-void

    .line 195
    :cond_0
    invoke-virtual {p0}, Lkik/android/util/ad;->a()Landroid/graphics/Point;

    move-result-object v0

    .line 198
    if-nez v0, :cond_2

    .line 200
    iget-object v0, p0, Lkik/android/util/ad;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 206
    :goto_1
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 207
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v2

    .line 209
    invoke-static {p3}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v3

    .line 210
    const-wide v4, 0x4094500000000000L    # 1300.0

    int-to-double v6, v3

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 211
    int-to-double v2, v2

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v6

    div-double/2addr v2, v4

    double-to-int v2, v2

    const/16 v3, 0x12c

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 213
    new-instance v3, Lkik/android/util/ad$2;

    invoke-direct {v3, p0, v2}, Lkik/android/util/ad$2;-><init>(Lkik/android/util/ad;I)V

    .line 227
    if-lez v1, :cond_1

    .line 229
    mul-int/lit8 v0, v0, -0x1

    .line 232
    :cond_1
    iget-object v1, p0, Lkik/android/util/ad;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v4, v2

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 203
    :cond_2
    iget-object v2, p0, Lkik/android/util/ad;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v0, v0, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    goto :goto_1
.end method

.method static synthetic a(Lkik/android/util/ad;III)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lkik/android/util/ad;->a(III)V

    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 141
    invoke-virtual {p0}, Lkik/android/util/ad;->d()V

    .line 142
    iget v0, p0, Lkik/android/util/ad;->d:I

    iget v1, p0, Lkik/android/util/ad;->c:I

    sub-int/2addr v0, v1

    .line 143
    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lkik/android/util/ad;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 145
    iget v0, p0, Lkik/android/util/ad;->c:I

    iput v0, p0, Lkik/android/util/ad;->d:I

    .line 147
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a()Landroid/graphics/Point;
.end method

.method protected abstract a(I)V
.end method

.method protected abstract b()V
.end method

.method protected abstract c()V
.end method

.method protected abstract d()V
.end method

.method protected abstract e()V
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 78
    .line 1157
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_0

    .line 1165
    :goto_0
    iget-boolean v0, p0, Lkik/android/util/ad;->f:Z

    .line 78
    if-eqz v0, :cond_0

    .line 79
    invoke-direct {p0}, Lkik/android/util/ad;->f()V

    move v0, v1

    .line 131
    :goto_1
    return v0

    .line 1159
    :sswitch_0
    iput-boolean v2, p0, Lkik/android/util/ad;->f:Z

    goto :goto_0

    .line 1162
    :sswitch_1
    iput-boolean v1, p0, Lkik/android/util/ad;->f:Z

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lkik/android/util/ad;->e:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {v0, p2}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkik/android/util/ad;->g:Z

    if-nez v0, :cond_1

    move v0, v2

    .line 85
    goto :goto_1

    .line 87
    :cond_1
    iput-boolean v1, p0, Lkik/android/util/ad;->g:Z

    .line 89
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v3, v0

    .line 90
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 131
    goto :goto_1

    .line 92
    :pswitch_0
    iget-object v0, p0, Lkik/android/util/ad;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int v0, v3, v0

    iput v0, p0, Lkik/android/util/ad;->b:I

    .line 94
    iput v3, p0, Lkik/android/util/ad;->c:I

    .line 95
    iput v3, p0, Lkik/android/util/ad;->d:I

    move v0, v1

    .line 96
    goto :goto_1

    .line 98
    :pswitch_1
    iget-object v0, p0, Lkik/android/util/ad;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 99
    iput v3, p0, Lkik/android/util/ad;->d:I

    .line 100
    iget v4, p0, Lkik/android/util/ad;->c:I

    iget v5, p0, Lkik/android/util/ad;->d:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lkik/android/util/ad;->h:I

    if-le v4, v5, :cond_3

    .line 102
    iget v4, p0, Lkik/android/util/ad;->d:I

    iget v5, p0, Lkik/android/util/ad;->c:I

    if-le v4, v5, :cond_4

    .line 103
    iget v4, p0, Lkik/android/util/ad;->d:I

    iget v5, p0, Lkik/android/util/ad;->b:I

    sub-int/2addr v4, v5

    iget v5, p0, Lkik/android/util/ad;->h:I

    sub-int/2addr v4, v5

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 108
    :goto_2
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    neg-int v4, v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 109
    iget-object v4, p0, Lkik/android/util/ad;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    iget-object v0, p0, Lkik/android/util/ad;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 1178
    iget v0, p0, Lkik/android/util/ad;->c:I

    sub-int v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1179
    iget v3, p0, Lkik/android/util/ad;->h:I

    if-lt v0, v3, :cond_2

    move v1, v2

    .line 112
    :cond_2
    if-eqz v1, :cond_3

    .line 113
    invoke-virtual {p0}, Lkik/android/util/ad;->b()V

    :cond_3
    move v0, v2

    .line 116
    goto/16 :goto_1

    .line 106
    :cond_4
    iget v4, p0, Lkik/android/util/ad;->d:I

    iget v5, p0, Lkik/android/util/ad;->b:I

    sub-int/2addr v4, v5

    iget v5, p0, Lkik/android/util/ad;->h:I

    add-int/2addr v4, v5

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_2

    .line 118
    :pswitch_2
    iget v0, p0, Lkik/android/util/ad;->c:I

    iget v2, p0, Lkik/android/util/ad;->d:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 120
    iget-object v2, p0, Lkik/android/util/ad;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    if-le v0, v2, :cond_5

    .line 121
    iget v0, p0, Lkik/android/util/ad;->c:I

    iget v2, p0, Lkik/android/util/ad;->d:I

    invoke-direct {p0, v0, v2, v1}, Lkik/android/util/ad;->a(III)V

    :goto_3
    move v0, v1

    .line 126
    goto/16 :goto_1

    .line 124
    :cond_5
    invoke-direct {p0}, Lkik/android/util/ad;->f()V

    goto :goto_3

    .line 128
    :pswitch_3
    invoke-direct {p0}, Lkik/android/util/ad;->f()V

    move v0, v1

    .line 129
    goto/16 :goto_1

    .line 1157
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
