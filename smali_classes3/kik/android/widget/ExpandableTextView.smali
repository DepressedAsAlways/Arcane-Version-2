.class public Lkik/android/widget/ExpandableTextView;
.super Lkik/android/widget/EllipsisTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/widget/ExpandableTextView$a;
    }
.end annotation


# instance fields
.field private q:Z

.field private r:Landroid/animation/ValueAnimator;

.field private s:Lkik/android/widget/ExpandableTextView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lkik/android/widget/EllipsisTextView;-><init>(Landroid/content/Context;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Lkik/android/widget/EllipsisTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1, p2, p3}, Lkik/android/widget/EllipsisTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    return-void
.end method

.method static synthetic a(Lkik/android/widget/ExpandableTextView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lkik/android/widget/ExpandableTextView;->setHeight(I)V

    return-void
.end method

.method public static a(Lkik/android/widget/ExpandableTextView;Lkik/android/widget/ExpandableTextView$a;)V
    .locals 0
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "expandableTextViewListener"
        }
    .end annotation

    .prologue
    .line 52
    .line 2109
    iput-object p1, p0, Lkik/android/widget/ExpandableTextView;->s:Lkik/android/widget/ExpandableTextView$a;

    .line 53
    return-void
.end method

.method public static a(Lkik/android/widget/ExpandableTextView;Lrx/d;Lrx/d;Lrx/functions/a;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "fullText",
            "showAction",
            "action",
            "android:minLines",
            "ellipsisText",
            "actionText"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/ExpandableTextView;",
            "Lrx/d",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lrx/functions/a;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 27
    if-nez p1, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    new-instance v0, Lkik/android/widget/ExpandableTextView$1;

    move-object v1, p0

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lkik/android/widget/ExpandableTextView$1;-><init>(Lkik/android/widget/ExpandableTextView;Lrx/functions/a;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    .line 1187
    if-eqz v0, :cond_0

    .line 1191
    iget-object v1, p0, Lkik/android/widget/ExpandableTextView;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1192
    iget-object v1, p0, Lkik/android/widget/ExpandableTextView;->h:Lrx/f/b;

    invoke-virtual {v0}, Lrx/d;->k()Lrx/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/k;)V

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/widget/ExpandableTextView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lkik/android/widget/ExpandableTextView;->setHeight(I)V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 129
    iget-object v0, p0, Lkik/android/widget/ExpandableTextView;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/widget/ExpandableTextView;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 133
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-virtual {p0}, Lkik/android/widget/ExpandableTextView;->getHeight()I

    move-result v2

    aput v2, v0, v1

    iget v1, p0, Lkik/android/widget/ExpandableTextView;->m:I

    aput v1, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/ExpandableTextView;->r:Landroid/animation/ValueAnimator;

    .line 134
    iget-object v0, p0, Lkik/android/widget/ExpandableTextView;->r:Landroid/animation/ValueAnimator;

    new-instance v1, Lkik/android/widget/ExpandableTextView$2;

    invoke-direct {v1, p0}, Lkik/android/widget/ExpandableTextView$2;-><init>(Lkik/android/widget/ExpandableTextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 142
    iget-object v0, p0, Lkik/android/widget/ExpandableTextView;->r:Landroid/animation/ValueAnimator;

    invoke-static {p0}, Lkik/android/widget/am;->a(Lkik/android/widget/ExpandableTextView;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 143
    iget-object v0, p0, Lkik/android/widget/ExpandableTextView;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 145
    iput-boolean v3, p0, Lkik/android/widget/ExpandableTextView;->q:Z

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 150
    iget-object v0, p0, Lkik/android/widget/ExpandableTextView;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/widget/ExpandableTextView;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 154
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0}, Lkik/android/widget/ExpandableTextView;->getHeight()I

    move-result v1

    aput v1, v0, v3

    const/4 v1, 0x1

    iget v2, p0, Lkik/android/widget/ExpandableTextView;->n:I

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/ExpandableTextView;->r:Landroid/animation/ValueAnimator;

    .line 155
    iget-object v0, p0, Lkik/android/widget/ExpandableTextView;->r:Landroid/animation/ValueAnimator;

    invoke-static {p0}, Lkik/android/widget/an;->a(Lkik/android/widget/ExpandableTextView;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 156
    iget-object v0, p0, Lkik/android/widget/ExpandableTextView;->r:Landroid/animation/ValueAnimator;

    new-instance v1, Lkik/android/widget/ExpandableTextView$3;

    invoke-direct {v1, p0}, Lkik/android/widget/ExpandableTextView$3;-><init>(Lkik/android/widget/ExpandableTextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 164
    iget-object v0, p0, Lkik/android/widget/ExpandableTextView;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 166
    iput-boolean v3, p0, Lkik/android/widget/ExpandableTextView;->q:Z

    goto :goto_0
.end method


# virtual methods
.method protected final b()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lkik/android/widget/ExpandableTextView;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/widget/ExpandableTextView;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lkik/android/widget/ExpandableTextView;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 119
    :cond_0
    iget-boolean v0, p0, Lkik/android/widget/ExpandableTextView;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/android/widget/ExpandableTextView;->e:Ljava/lang/CharSequence;

    invoke-static {v0}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    :cond_1
    invoke-direct {p0}, Lkik/android/widget/ExpandableTextView;->d()V

    .line 125
    :goto_0
    return-void

    .line 123
    :cond_2
    invoke-direct {p0}, Lkik/android/widget/ExpandableTextView;->e()V

    goto :goto_0
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 171
    iget-boolean v0, p0, Lkik/android/widget/ExpandableTextView;->q:Z

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lkik/android/widget/ExpandableTextView;->s:Lkik/android/widget/ExpandableTextView$a;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lkik/android/widget/ExpandableTextView;->s:Lkik/android/widget/ExpandableTextView$a;

    invoke-interface {v0}, Lkik/android/widget/ExpandableTextView$a;->b()V

    .line 175
    :cond_0
    invoke-direct {p0}, Lkik/android/widget/ExpandableTextView;->e()V

    .line 183
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Lkik/android/widget/ExpandableTextView;->s:Lkik/android/widget/ExpandableTextView$a;

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lkik/android/widget/ExpandableTextView;->s:Lkik/android/widget/ExpandableTextView$a;

    invoke-interface {v0}, Lkik/android/widget/ExpandableTextView$a;->a()V

    .line 181
    :cond_2
    invoke-direct {p0}, Lkik/android/widget/ExpandableTextView;->d()V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 84
    invoke-super {p0}, Lkik/android/widget/EllipsisTextView;->onAttachedToWindow()V

    .line 85
    iget-object v0, p0, Lkik/android/widget/ExpandableTextView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/d;

    .line 86
    iget-object v2, p0, Lkik/android/widget/ExpandableTextView;->h:Lrx/f/b;

    invoke-virtual {v0}, Lrx/d;->k()Lrx/k;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrx/f/b;->a(Lrx/k;)V

    goto :goto_0

    .line 88
    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0, p1}, Lkik/android/widget/EllipsisTextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 103
    iget-object v0, p0, Lkik/android/widget/ExpandableTextView;->a:Lkik/android/util/by;

    invoke-virtual {v0}, Lkik/android/util/by;->a()V

    .line 104
    invoke-virtual {p0}, Lkik/android/widget/ExpandableTextView;->a()V

    .line 105
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Lkik/android/widget/EllipsisTextView;->onDetachedFromWindow()V

    .line 94
    iget-object v0, p0, Lkik/android/widget/ExpandableTextView;->h:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    .line 95
    return-void
.end method
