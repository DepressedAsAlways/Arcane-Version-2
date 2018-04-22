.class public Lkik/android/gifs/view/GifFavouriteToggle;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field _starImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10022a
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/android/gifs/view/GifFavouriteToggle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 127
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/android/gifs/view/GifFavouriteToggle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 132
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 136
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 137
    invoke-virtual {p0}, Lkik/android/gifs/view/GifFavouriteToggle;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040094

    invoke-static {v0, v1, p0}, Lkik/android/gifs/view/GifFavouriteToggle;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 138
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 139
    return-void
.end method

.method private a(Z)Landroid/animation/AnimatorSet;
    .locals 11

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const v10, 0x3f333333    # 0.7f

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 78
    .line 1087
    iget-object v0, p0, Lkik/android/gifs/view/GifFavouriteToggle;->_starImageView:Landroid/widget/ImageView;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v8, [F

    const v3, 0x3fa66666    # 1.3f

    aput v3, v2, v7

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1088
    iget-object v1, p0, Lkik/android/gifs/view/GifFavouriteToggle;->_starImageView:Landroid/widget/ImageView;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v8, [F

    const v4, 0x3fa66666    # 1.3f

    aput v4, v3, v7

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1089
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1090
    new-array v3, v9, [Landroid/animation/Animator;

    aput-object v0, v3, v7

    aput-object v1, v3, v8

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1091
    const-wide/16 v0, 0x78

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1092
    new-instance v0, Lkik/android/gifs/view/GifFavouriteToggle$1;

    invoke-direct {v0, p0, p1}, Lkik/android/gifs/view/GifFavouriteToggle$1;-><init>(Lkik/android/gifs/view/GifFavouriteToggle;Z)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1110
    iget-object v0, p0, Lkik/android/gifs/view/GifFavouriteToggle;->_starImageView:Landroid/widget/ImageView;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, v8, [F

    aput v5, v3, v7

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1111
    iget-object v1, p0, Lkik/android/gifs/view/GifFavouriteToggle;->_starImageView:Landroid/widget/ImageView;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v8, [F

    aput v5, v4, v7

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1112
    iget-object v3, p0, Lkik/android/gifs/view/GifFavouriteToggle;->_starImageView:Landroid/widget/ImageView;

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v8, [F

    aput v10, v5, v7

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 1113
    iget-object v4, p0, Lkik/android/gifs/view/GifFavouriteToggle;->_starImageView:Landroid/widget/ImageView;

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v8, [F

    aput v10, v6, v7

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 1114
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1115
    new-array v6, v9, [Landroid/animation/Animator;

    aput-object v3, v6, v7

    aput-object v4, v6, v8

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1116
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1117
    new-array v4, v9, [Landroid/animation/Animator;

    aput-object v0, v4, v7

    aput-object v1, v4, v8

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1118
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1119
    new-array v1, v9, [Landroid/animation/Animator;

    aput-object v5, v1, v7

    aput-object v3, v1, v8

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 1120
    const-wide/16 v4, 0x50

    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 80
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 81
    new-array v3, v9, [Landroid/animation/Animator;

    aput-object v2, v3, v7

    aput-object v0, v3, v8

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 82
    return-object v1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lkik/android/gifs/view/GifFavouriteToggle;->_starImageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lkik/android/gifs/view/GifFavouriteToggle;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020198

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    return-void
.end method

.method static synthetic a(Lkik/android/gifs/view/GifFavouriteToggle;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lkik/android/gifs/view/GifFavouriteToggle;->b()V

    return-void
.end method

.method static synthetic a(Lkik/android/gifs/view/GifFavouriteToggle;Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2040
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkik/android/gifs/view/GifFavouriteToggle;->getVisibility()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 2041
    invoke-direct {p0}, Lkik/android/gifs/view/GifFavouriteToggle;->b()V

    .line 2047
    :cond_0
    :goto_0
    return-void

    .line 2043
    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkik/android/gifs/view/GifFavouriteToggle;->getVisibility()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 2044
    invoke-direct {p0}, Lkik/android/gifs/view/GifFavouriteToggle;->a()V

    goto :goto_0

    .line 2046
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkik/android/gifs/view/GifFavouriteToggle;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 2071
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkik/android/gifs/view/GifFavouriteToggle;->a(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 2049
    :cond_3
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkik/android/gifs/view/GifFavouriteToggle;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3066
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/android/gifs/view/GifFavouriteToggle;->a(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0
.end method

.method public static a(Lkik/android/gifs/view/GifFavouriteToggle;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "isFavourited"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/gifs/view/GifFavouriteToggle;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    const v0, 0x7f0101b5

    invoke-static {p0}, Lkik/android/gifs/view/d;->a(Lkik/android/gifs/view/GifFavouriteToggle;)Lrx/functions/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/bv;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lkik/android/gifs/view/GifFavouriteToggle;->_starImageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lkik/android/gifs/view/GifFavouriteToggle;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020196

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    return-void
.end method

.method static synthetic b(Lkik/android/gifs/view/GifFavouriteToggle;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lkik/android/gifs/view/GifFavouriteToggle;->a()V

    return-void
.end method
