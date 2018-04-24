.class public Lkik/arcane/widget/ExpandingTextView;
.super Lkik/arcane/widget/EllipsizingTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/widget/ExpandingTextView$a;
    }
.end annotation


# instance fields
.field protected a:I

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Landroid/animation/AnimatorSet;

.field private f:Lkik/arcane/widget/ExpandingTextView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lkik/arcane/widget/EllipsizingTextView;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {p0}, Lkik/arcane/widget/ExpandingTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0905ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/widget/ExpandingTextView;->b:Ljava/lang/String;

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/widget/ExpandingTextView;->c:Z

    .line 60
    invoke-direct {p0}, Lkik/arcane/widget/ExpandingTextView;->d()V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lkik/arcane/widget/EllipsizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    invoke-virtual {p0}, Lkik/arcane/widget/ExpandingTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0905ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/widget/ExpandingTextView;->b:Ljava/lang/String;

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/widget/ExpandingTextView;->c:Z

    .line 66
    invoke-direct {p0}, Lkik/arcane/widget/ExpandingTextView;->d()V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3}, Lkik/arcane/widget/EllipsizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    invoke-virtual {p0}, Lkik/arcane/widget/ExpandingTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0905ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/widget/ExpandingTextView;->b:Ljava/lang/String;

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/widget/ExpandingTextView;->c:Z

    .line 72
    invoke-direct {p0}, Lkik/arcane/widget/ExpandingTextView;->d()V

    .line 73
    return-void
.end method

.method private a(ILrx/functions/a;)V
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/arcane/widget/ExpandingTextView;->setAlpha(F)V

    .line 164
    const/high16 v0, -0x3ee00000    # -10.0f

    invoke-virtual {p0, v0}, Lkik/arcane/widget/ExpandingTextView;->setTranslationY(F)V

    .line 166
    invoke-virtual {p0}, Lkik/arcane/widget/ExpandingTextView;->getMeasuredHeight()I

    move-result v0

    .line 167
    invoke-virtual {p0, p1}, Lkik/arcane/widget/ExpandingTextView;->setMaxLines(I)V

    .line 168
    invoke-virtual {p0}, Lkik/arcane/widget/ExpandingTextView;->invalidate()V

    .line 170
    invoke-static {p0, v0, p2}, Lkik/arcane/widget/ap;->a(Lkik/arcane/widget/ExpandingTextView;ILrx/functions/a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/widget/ExpandingTextView;->post(Ljava/lang/Runnable;)Z

    .line 204
    return-void
.end method

.method static synthetic a(Lkik/arcane/widget/ExpandingTextView;)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lkik/arcane/widget/ExpandingTextView;->f:Lkik/arcane/widget/ExpandingTextView$a;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lkik/arcane/widget/ExpandingTextView;->f:Lkik/arcane/widget/ExpandingTextView$a;

    invoke-interface {v0}, Lkik/arcane/widget/ExpandingTextView$a;->b()V

    .line 238
    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/arcane/widget/ExpandingTextView;ILrx/functions/a;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 171
    invoke-virtual {p0}, Lkik/arcane/widget/ExpandingTextView;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 172
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 171
    invoke-virtual {p0, v0, v1}, Lkik/arcane/widget/ExpandingTextView;->measure(II)V

    .line 174
    new-array v0, v8, [I

    aput p1, v0, v6

    invoke-virtual {p0}, Lkik/arcane/widget/ExpandingTextView;->getMeasuredHeight()I

    move-result v1

    aput v1, v0, v7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 175
    invoke-static {p0}, Lkik/arcane/widget/ar;->a(Lkik/arcane/widget/ExpandingTextView;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 181
    new-array v1, v7, [F

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v6

    invoke-static {p0, v1}, Lkik/arcane/chat/view/g;->a(Landroid/view/View;[F)Landroid/animation/Animator;

    move-result-object v1

    .line 182
    new-array v2, v7, [F

    const/high16 v3, 0x41200000    # 10.0f

    aput v3, v2, v6

    invoke-static {p0, v2}, Lkik/arcane/chat/view/g;->c(Landroid/view/View;[F)Landroid/animation/Animator;

    move-result-object v2

    .line 184
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lkik/arcane/widget/ExpandingTextView;->e:Landroid/animation/AnimatorSet;

    .line 185
    iget-object v3, p0, Lkik/arcane/widget/ExpandingTextView;->e:Landroid/animation/AnimatorSet;

    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 186
    iget-object v3, p0, Lkik/arcane/widget/ExpandingTextView;->e:Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0xfa

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 187
    iget-object v3, p0, Lkik/arcane/widget/ExpandingTextView;->e:Landroid/animation/AnimatorSet;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    aput-object v2, v4, v8

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 188
    iget-object v0, p0, Lkik/arcane/widget/ExpandingTextView;->e:Landroid/animation/AnimatorSet;

    new-instance v1, Lkik/arcane/widget/ExpandingTextView$2;

    invoke-direct {v1, p0, p2}, Lkik/arcane/widget/ExpandingTextView$2;-><init>(Lkik/arcane/widget/ExpandingTextView;Lrx/functions/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 202
    iget-object v0, p0, Lkik/arcane/widget/ExpandingTextView;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 203
    return-void
.end method

.method static synthetic a(Lkik/arcane/widget/ExpandingTextView;Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 176
    invoke-virtual {p0}, Lkik/arcane/widget/ExpandingTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 177
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 178
    invoke-virtual {p0, v1}, Lkik/arcane/widget/ExpandingTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    return-void
.end method

.method static synthetic b(Lkik/arcane/widget/ExpandingTextView;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lkik/arcane/widget/ExpandingTextView;->f:Lkik/arcane/widget/ExpandingTextView$a;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lkik/arcane/widget/ExpandingTextView;->f:Lkik/arcane/widget/ExpandingTextView$a;

    invoke-interface {v0}, Lkik/arcane/widget/ExpandingTextView$a;->a()V

    .line 151
    :cond_0
    return-void
.end method

.method static synthetic c(Lkik/arcane/widget/ExpandingTextView;)Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/widget/ExpandingTextView;->c:Z

    return v0
.end method

.method private d()V
    .locals 9

    .prologue
    const/16 v8, 0x12

    const/4 v7, 0x0

    .line 93
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "\u2026 %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 1088
    iget-object v3, p0, Lkik/arcane/widget/ExpandingTextView;->b:Ljava/lang/String;

    .line 93
    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2088
    iget-object v1, p0, Lkik/arcane/widget/ExpandingTextView;->b:Ljava/lang/String;

    .line 94
    new-instance v2, Lkik/arcane/widget/ExpandingTextView$1;

    invoke-direct {v2, p0}, Lkik/arcane/widget/ExpandingTextView$1;-><init>(Lkik/arcane/widget/ExpandingTextView;)V

    .line 2123
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2124
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lkik/arcane/widget/ExpandingTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e00fe

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 2126
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 2127
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    .line 2130
    invoke-virtual {v3, v2, v0, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2132
    invoke-virtual {v3, v4, v0, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 110
    invoke-virtual {p0, v3}, Lkik/arcane/widget/ExpandingTextView;->a(Landroid/text/Spanned;)V

    .line 111
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/widget/ExpandingTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 112
    invoke-virtual {p0, v7}, Lkik/arcane/widget/ExpandingTextView;->setHighlightColor(I)V

    .line 113
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 250
    iget-boolean v0, p0, Lkik/arcane/widget/ExpandingTextView;->c:Z

    if-nez v0, :cond_0

    .line 255
    :goto_0
    return-void

    .line 253
    :cond_0
    iget v0, p0, Lkik/arcane/widget/ExpandingTextView;->a:I

    .line 2233
    invoke-static {p0}, Lkik/arcane/widget/aq;->a(Lkik/arcane/widget/ExpandingTextView;)Lrx/functions/a;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkik/arcane/widget/ExpandingTextView;->a(ILrx/functions/a;)V

    .line 254
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/widget/ExpandingTextView;->c:Z

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 117
    iput p1, p0, Lkik/arcane/widget/ExpandingTextView;->a:I

    .line 118
    invoke-virtual {p0, p1}, Lkik/arcane/widget/ExpandingTextView;->setMaxLines(I)V

    .line 119
    return-void
.end method

.method public final a(Lkik/arcane/widget/ExpandingTextView$a;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lkik/arcane/widget/ExpandingTextView;->f:Lkik/arcane/widget/ExpandingTextView$a;

    .line 78
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 139
    iget-boolean v0, p0, Lkik/arcane/widget/ExpandingTextView;->c:Z

    if-eqz v0, :cond_0

    .line 159
    :goto_0
    return-void

    .line 143
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/widget/ExpandingTextView;->c:Z

    .line 146
    invoke-virtual {p0}, Lkik/arcane/widget/ExpandingTextView;->a()I

    move-result v0

    invoke-static {p0}, Lkik/arcane/widget/ao;->a(Lkik/arcane/widget/ExpandingTextView;)Lrx/functions/a;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkik/arcane/widget/ExpandingTextView;->a(ILrx/functions/a;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 259
    iget-boolean v0, p0, Lkik/arcane/widget/ExpandingTextView;->c:Z

    if-eqz v0, :cond_0

    .line 260
    invoke-direct {p0}, Lkik/arcane/widget/ExpandingTextView;->e()V

    .line 265
    :goto_0
    return-void

    .line 263
    :cond_0
    invoke-virtual {p0}, Lkik/arcane/widget/ExpandingTextView;->b()V

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 209
    invoke-super {p0, p1}, Lkik/arcane/widget/EllipsizingTextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 210
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/widget/ExpandingTextView;->d:Z

    .line 211
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 216
    invoke-super {p0, p1, p2}, Lkik/arcane/widget/EllipsizingTextView;->onMeasure(II)V

    .line 218
    iget-boolean v0, p0, Lkik/arcane/widget/ExpandingTextView;->d:Z

    if-eqz v0, :cond_0

    .line 219
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/widget/ExpandingTextView;->d:Z

    .line 221
    iget-boolean v0, p0, Lkik/arcane/widget/ExpandingTextView;->c:Z

    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {p0}, Lkik/arcane/widget/ExpandingTextView;->b()V

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    invoke-direct {p0}, Lkik/arcane/widget/ExpandingTextView;->e()V

    goto :goto_0
.end method
