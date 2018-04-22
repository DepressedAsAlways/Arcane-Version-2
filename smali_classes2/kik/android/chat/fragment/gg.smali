.class public final Lkik/android/chat/fragment/gg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:I


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private c:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ListView;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0xc8

    sput v0, Lkik/android/chat/fragment/gg;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Landroid/view/View;Lkik/android/chat/view/TransitionableSearchBarViewImpl;Landroid/view/View;Ljava/util/List;Landroid/widget/ListView;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Landroid/view/View;",
            "Lkik/android/chat/view/TransitionableSearchBarViewImpl;",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/widget/ListView;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lkik/android/chat/fragment/gg;->b:Landroid/widget/ImageView;

    .line 58
    iput-object p2, p0, Lkik/android/chat/fragment/gg;->a:Landroid/view/View;

    .line 59
    iput-object p3, p0, Lkik/android/chat/fragment/gg;->c:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    .line 60
    iput-object p4, p0, Lkik/android/chat/fragment/gg;->d:Landroid/view/View;

    .line 61
    iput-object p5, p0, Lkik/android/chat/fragment/gg;->f:Ljava/util/List;

    .line 62
    iput-object p6, p0, Lkik/android/chat/fragment/gg;->e:Landroid/widget/ListView;

    .line 63
    iput-object p7, p0, Lkik/android/chat/fragment/gg;->g:Landroid/view/View;

    .line 65
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/gg;->b:Landroid/widget/ImageView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ca;->d([Landroid/view/View;)V

    .line 1349
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/kik/sdkutils/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1350
    iget-object v0, p0, Lkik/android/chat/fragment/gg;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1351
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_0

    .line 1352
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 67
    :cond_0
    return-void
.end method

.method private static a()F
    .locals 1

    .prologue
    .line 360
    const v0, 0x7f0a0109

    invoke-static {v0}, Lkik/android/chat/KikApplication;->c(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    return v0
.end method

.method static synthetic a(Lkik/android/chat/fragment/gg;)Lkik/android/chat/view/TransitionableSearchBarViewImpl;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lkik/android/chat/fragment/gg;->c:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/fragment/gg;Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 249
    iget-object v1, p0, Lkik/android/chat/fragment/gg;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lkik/android/util/ca;->e(Landroid/view/View;I)V

    return-void
.end method

.method private b(Z)Landroid/animation/AnimatorSet;
    .locals 8

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 137
    if-eqz p1, :cond_0

    move v2, v1

    move v1, v0

    .line 146
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 147
    iget-object v0, p0, Lkik/android/chat/fragment/gg;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 148
    sget-object v5, Landroid/widget/ViewAnimator;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v6, v6, [F

    const/4 v7, 0x0

    aput v2, v6, v7

    const/4 v7, 0x1

    aput v1, v6, v7

    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move v2, v0

    .line 143
    goto :goto_0

    .line 151
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 152
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 153
    sget v1, Lkik/android/chat/fragment/gg;->h:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 154
    return-object v0
.end method


# virtual methods
.method public final a(Z)Landroid/animation/AnimatorSet;
    .locals 13

    .prologue
    .line 76
    .line 2089
    iget-object v0, p0, Lkik/android/chat/fragment/gg;->c:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lkik/android/chat/fragment/gg;->a()F

    move-result v1

    sub-float/2addr v0, v1

    .line 2091
    iget-object v1, p0, Lkik/android/chat/fragment/gg;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    .line 2092
    iget-object v2, p0, Lkik/android/chat/fragment/gg;->c:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v2}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lkik/android/chat/fragment/gg;->a()F

    move-result v3

    sub-float/2addr v2, v3

    .line 2093
    iget-object v3, p0, Lkik/android/chat/fragment/gg;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    .line 2094
    div-float/2addr v1, v0

    .line 2097
    const v0, 0x7f0a0107

    invoke-static {v0}, Lkik/android/chat/KikApplication;->c(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    add-float/2addr v0, v3

    div-float/2addr v0, v2

    .line 2101
    if-nez p1, :cond_0

    .line 2102
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2103
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2106
    :cond_0
    iget-object v2, p0, Lkik/android/chat/fragment/gg;->b:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ViewAnimator;->SCALE_X:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 2107
    sget v0, Lkik/android/chat/fragment/gg;->h:I

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2108
    iget-object v0, p0, Lkik/android/chat/fragment/gg;->b:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ViewAnimator;->SCALE_Y:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 2109
    sget v0, Lkik/android/chat/fragment/gg;->h:I

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2114
    iget-object v0, p0, Lkik/android/chat/fragment/gg;->c:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->d()Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ViewAnimator;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2115
    sget v1, Lkik/android/chat/fragment/gg;->h:I

    div-int/lit8 v1, v1, 0x2

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2116
    iget-object v1, p0, Lkik/android/chat/fragment/gg;->c:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v1}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->d()Landroid/widget/ImageView;

    move-result-object v1

    sget-object v4, Landroid/widget/ViewAnimator;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_1

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 2117
    sget v4, Lkik/android/chat/fragment/gg;->h:I

    div-int/lit8 v4, v4, 0x4

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2120
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2317
    new-instance v5, Lkik/android/chat/fragment/gg$1;

    invoke-direct {v5, p0, p1}, Lkik/android/chat/fragment/gg$1;-><init>(Lkik/android/chat/fragment/gg;Z)V

    .line 2121
    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2122
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2124
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2125
    const/4 v0, 0x2

    new-array v6, v0, [Landroid/animation/Animator;

    const/4 v7, 0x0

    .line 3160
    if-eqz p1, :cond_2

    .line 3161
    iget-object v0, p0, Lkik/android/chat/fragment/gg;->c:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lkik/android/chat/fragment/gg;->a()F

    move-result v1

    sub-float/2addr v0, v1

    .line 3162
    iget-object v1, p0, Lkik/android/chat/fragment/gg;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v8, v1

    .line 3167
    sub-float v0, v8, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 3168
    iget-object v1, p0, Lkik/android/chat/fragment/gg;->c:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v1}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lkik/android/chat/fragment/gg;->a()F

    move-result v9

    sub-float/2addr v1, v9

    .line 3169
    iget-object v9, p0, Lkik/android/chat/fragment/gg;->d:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    .line 3170
    sub-float v1, v9, v1

    neg-float v1, v1

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v1, v9

    .line 3171
    const v9, 0x7f0a0109

    invoke-static {v9}, Lkik/android/chat/KikApplication;->c(I)I

    move-result v9

    int-to-float v9, v9

    .line 3172
    add-float/2addr v8, v9

    sub-float/2addr v0, v8

    .line 3179
    :goto_0
    iget-object v8, p0, Lkik/android/chat/fragment/gg;->c:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    sget-object v9, Landroid/widget/ViewAnimator;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v10, 0x1

    new-array v10, v10, [F

    const/4 v11, 0x0

    aput v0, v10, v11

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 3180
    iget-object v9, p0, Lkik/android/chat/fragment/gg;->b:Landroid/widget/ImageView;

    sget-object v10, Landroid/widget/ViewAnimator;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v11, 0x1

    new-array v11, v11, [F

    const/4 v12, 0x0

    aput v0, v11, v12

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3181
    iget-object v9, p0, Lkik/android/chat/fragment/gg;->c:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v9}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->d()Landroid/widget/ImageView;

    move-result-object v9

    sget-object v10, Landroid/widget/ViewAnimator;->TRANSLATION_X:Landroid/util/Property;

    const/4 v11, 0x1

    new-array v11, v11, [F

    const/4 v12, 0x0

    aput v1, v11, v12

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 3183
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3184
    sget v10, Lkik/android/chat/fragment/gg;->h:I

    int-to-long v10, v10

    invoke-virtual {v9, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3185
    const/4 v10, 0x3

    new-array v10, v10, [Landroid/animation/Animator;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    const/4 v8, 0x1

    aput-object v0, v10, v8

    const/4 v0, 0x2

    aput-object v1, v10, v0

    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2125
    aput-object v9, v6, v7

    const/4 v1, 0x1

    .line 3220
    if-eqz p1, :cond_3

    .line 3221
    const/4 v0, 0x0

    .line 3226
    :goto_1
    iget-object v7, p0, Lkik/android/chat/fragment/gg;->b:Landroid/widget/ImageView;

    sget-object v8, Landroid/widget/ViewAnimator;->ALPHA:Landroid/util/Property;

    const/4 v9, 0x1

    new-array v9, v9, [F

    const/4 v10, 0x0

    aput v0, v9, v10

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3227
    const-wide/16 v8, 0x3c

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3228
    if-eqz p1, :cond_1

    .line 3229
    sget v7, Lkik/android/chat/fragment/gg;->h:I

    add-int/lit8 v7, v7, -0x3c

    int-to-long v8, v7

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 2125
    :cond_1
    aput-object v0, v6, v1

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2127
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2128
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v4, v0, v1

    const/4 v1, 0x3

    aput-object v5, v0, v1

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 77
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/gg;->b(Z)Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 4192
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4239
    if-eqz p1, :cond_4

    .line 4240
    iget-object v0, p0, Lkik/android/chat/fragment/gg;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 4241
    iget-object v1, p0, Lkik/android/chat/fragment/gg;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v4, p0, Lkik/android/chat/fragment/gg;->c:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v4}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v1, v4

    .line 4248
    :goto_2
    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v0, 0x1

    aput v1, v4, v0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 4249
    invoke-static {p0}, Lkik/android/chat/fragment/gh;->a(Lkik/android/chat/fragment/gg;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4250
    sget v1, Lkik/android/chat/fragment/gg;->h:I

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4251
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4252
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 4196
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 4210
    sget v0, Lkik/android/chat/fragment/gg;->h:I

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 80
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 81
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v6, v1, v4

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 83
    return-object v0

    .line 3175
    :cond_2
    const/4 v0, 0x0

    .line 3176
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 3224
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_1

    .line 4244
    :cond_4
    iget-object v0, p0, Lkik/android/chat/fragment/gg;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 4245
    iget-object v1, p0, Lkik/android/chat/fragment/gg;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_2

    .line 2114
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data

    .line 2116
    :array_1
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method
