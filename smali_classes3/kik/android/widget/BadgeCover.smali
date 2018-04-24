.class public Lkik/arcane/widget/BadgeCover;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Landroid/animation/AnimatorSet;

.field private i:Landroid/view/animation/AnimationSet;

.field private j:Landroid/view/animation/Animation;

.field private k:Landroid/view/animation/Animation;

.field private l:F

.field private m:F

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object v1, p0, Lkik/arcane/widget/BadgeCover;->a:Landroid/view/View;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lkik/arcane/widget/BadgeCover;->b:I

    .line 59
    const/4 v0, 0x4

    iput v0, p0, Lkik/arcane/widget/BadgeCover;->n:I

    .line 64
    invoke-direct {p0, p1, v1}, Lkik/arcane/widget/BadgeCover;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/arcane/widget/BadgeCover;->a:Landroid/view/View;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lkik/arcane/widget/BadgeCover;->b:I

    .line 59
    const/4 v0, 0x4

    iput v0, p0, Lkik/arcane/widget/BadgeCover;->n:I

    .line 70
    invoke-direct {p0, p1, p2}, Lkik/arcane/widget/BadgeCover;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/arcane/widget/BadgeCover;->a:Landroid/view/View;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lkik/arcane/widget/BadgeCover;->b:I

    .line 59
    const/4 v0, 0x4

    iput v0, p0, Lkik/arcane/widget/BadgeCover;->n:I

    .line 76
    invoke-direct {p0, p1, p2}, Lkik/arcane/widget/BadgeCover;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 180
    invoke-static {p0}, Lkik/arcane/util/ao;->a(Landroid/view/View;)V

    .line 181
    iget-boolean v0, p0, Lkik/arcane/widget/BadgeCover;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/widget/BadgeCover;->h:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lkik/arcane/widget/BadgeCover;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 184
    :cond_0
    iget-boolean v0, p0, Lkik/arcane/widget/BadgeCover;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/arcane/widget/BadgeCover;->j:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lkik/arcane/widget/BadgeCover;->j:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lkik/arcane/widget/BadgeCover;->startAnimation(Landroid/view/animation/Animation;)V

    .line 187
    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 81
    sget-object v0, Lkik/arcane/R$styleable;->BadgeCover:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 83
    const/4 v0, 0x0

    const/4 v2, -0x1

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lkik/arcane/widget/BadgeCover;->b:I

    .line 85
    const/4 v0, 0x1

    const/16 v2, 0x9

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lkik/arcane/widget/BadgeCover;->c:I

    .line 86
    iget v0, p0, Lkik/arcane/widget/BadgeCover;->c:I

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lkik/arcane/widget/BadgeCover;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lkik/arcane/widget/BadgeCover;->d:Z

    .line 87
    iget v0, p0, Lkik/arcane/widget/BadgeCover;->c:I

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lkik/arcane/widget/BadgeCover;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lkik/arcane/widget/BadgeCover;->e:Z

    .line 89
    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lkik/arcane/widget/BadgeCover;->f:Z

    .line 90
    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lkik/arcane/widget/BadgeCover;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    return-void

    .line 93
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    throw v0
.end method

.method private static a(II)Z
    .locals 1

    .prologue
    .line 228
    or-int v0, p0, p1

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onAttachedToWindow()V

    .line 101
    iget v0, p0, Lkik/arcane/widget/BadgeCover;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 102
    invoke-virtual {p0}, Lkik/arcane/widget/BadgeCover;->getRootView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lkik/arcane/widget/BadgeCover;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/widget/BadgeCover;->a:Landroid/view/View;

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lkik/arcane/widget/BadgeCover;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 171
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 172
    iput-object v0, p0, Lkik/arcane/widget/BadgeCover;->h:Landroid/animation/AnimatorSet;

    .line 173
    iput-object v0, p0, Lkik/arcane/widget/BadgeCover;->i:Landroid/view/animation/AnimationSet;

    .line 174
    iput-object v0, p0, Lkik/arcane/widget/BadgeCover;->j:Landroid/view/animation/Animation;

    .line 175
    iput-object v0, p0, Lkik/arcane/widget/BadgeCover;->k:Landroid/view/animation/Animation;

    .line 176
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 113
    iget-object v0, p0, Lkik/arcane/widget/BadgeCover;->a:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 114
    invoke-virtual {p0}, Lkik/arcane/widget/BadgeCover;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 115
    iget-object v3, p0, Lkik/arcane/widget/BadgeCover;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 116
    iget-boolean v4, p0, Lkik/arcane/widget/BadgeCover;->d:Z

    if-eqz v4, :cond_0

    .line 118
    iget-object v4, p0, Lkik/arcane/widget/BadgeCover;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Lkik/arcane/widget/BadgeCover;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 120
    :cond_0
    invoke-virtual {p0, v3}, Lkik/arcane/widget/BadgeCover;->setX(F)V

    .line 121
    iget-object v3, p0, Lkik/arcane/widget/BadgeCover;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 122
    iget-boolean v4, p0, Lkik/arcane/widget/BadgeCover;->e:Z

    if-eqz v4, :cond_1

    .line 124
    iget-object v4, p0, Lkik/arcane/widget/BadgeCover;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Lkik/arcane/widget/BadgeCover;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 126
    :cond_1
    invoke-virtual {p0, v3}, Lkik/arcane/widget/BadgeCover;->setY(F)V

    .line 128
    invoke-virtual {p0}, Lkik/arcane/widget/BadgeCover;->getX()F

    move-result v3

    invoke-virtual {p0}, Lkik/arcane/widget/BadgeCover;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, p0, Lkik/arcane/widget/BadgeCover;->l:F

    .line 129
    invoke-virtual {p0}, Lkik/arcane/widget/BadgeCover;->getY()F

    move-result v3

    invoke-virtual {p0}, Lkik/arcane/widget/BadgeCover;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v0, v0

    add-float/2addr v0, v3

    iput v0, p0, Lkik/arcane/widget/BadgeCover;->m:F

    .line 131
    iget-object v0, p0, Lkik/arcane/widget/BadgeCover;->j:Landroid/view/animation/Animation;

    if-nez v0, :cond_6

    .line 1141
    iget-object v0, p0, Lkik/arcane/widget/BadgeCover;->h:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_2

    .line 1142
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lkik/arcane/widget/BadgeCover;->h:Landroid/animation/AnimatorSet;

    .line 1143
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-direct {v0, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 1144
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v8, [F

    fill-array-data v4, :array_0

    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 1145
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v8, [F

    fill-array-data v5, :array_1

    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 1146
    iget-object v5, p0, Lkik/arcane/widget/BadgeCover;->h:Landroid/animation/AnimatorSet;

    const-wide/16 v6, 0xc8

    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1147
    iget-object v5, p0, Lkik/arcane/widget/BadgeCover;->h:Landroid/animation/AnimatorSet;

    new-array v6, v8, [Landroid/animation/Animator;

    aput-object v3, v6, v9

    const/4 v3, 0x1

    aput-object v4, v6, v3

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1148
    iget-object v3, p0, Lkik/arcane/widget/BadgeCover;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1150
    :cond_2
    iget-object v0, p0, Lkik/arcane/widget/BadgeCover;->i:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_3

    .line 1151
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lkik/arcane/widget/BadgeCover;->i:Landroid/view/animation/AnimationSet;

    .line 1152
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    iget v5, p0, Lkik/arcane/widget/BadgeCover;->l:F

    iget v6, p0, Lkik/arcane/widget/BadgeCover;->m:F

    move v3, v1

    move v4, v2

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 1153
    const-wide/16 v4, 0x96

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1154
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1155
    const-wide/16 v4, 0x64

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1156
    iget-object v1, p0, Lkik/arcane/widget/BadgeCover;->i:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1157
    iget-object v0, p0, Lkik/arcane/widget/BadgeCover;->i:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1159
    :cond_3
    iget-object v0, p0, Lkik/arcane/widget/BadgeCover;->j:Landroid/view/animation/Animation;

    if-nez v0, :cond_4

    .line 1160
    invoke-virtual {p0}, Lkik/arcane/widget/BadgeCover;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050028

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/widget/BadgeCover;->j:Landroid/view/animation/Animation;

    .line 1162
    :cond_4
    iget-object v0, p0, Lkik/arcane/widget/BadgeCover;->k:Landroid/view/animation/Animation;

    if-nez v0, :cond_5

    .line 1163
    invoke-virtual {p0}, Lkik/arcane/widget/BadgeCover;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050029

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/widget/BadgeCover;->k:Landroid/view/animation/Animation;

    .line 133
    :cond_5
    invoke-direct {p0}, Lkik/arcane/widget/BadgeCover;->a()V

    .line 136
    :cond_6
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/AppCompatImageView;->onLayout(ZIIII)V

    .line 137
    return-void

    .line 1144
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1145
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setVisibility(I)V
    .locals 2

    .prologue
    const/16 v0, 0x8

    .line 192
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    move p1, v0

    .line 195
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    .line 196
    iget v1, p0, Lkik/arcane/widget/BadgeCover;->n:I

    if-eq p1, v1, :cond_3

    .line 197
    if-ne p1, v0, :cond_2

    .line 1209
    invoke-static {p0}, Lkik/arcane/util/ao;->a(Landroid/view/View;)V

    .line 1210
    iget-boolean v0, p0, Lkik/arcane/widget/BadgeCover;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/arcane/widget/BadgeCover;->i:Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_1

    .line 1211
    iget-object v0, p0, Lkik/arcane/widget/BadgeCover;->i:Landroid/view/animation/AnimationSet;

    invoke-virtual {p0, v0}, Lkik/arcane/widget/BadgeCover;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1213
    :cond_1
    iget-boolean v0, p0, Lkik/arcane/widget/BadgeCover;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/arcane/widget/BadgeCover;->k:Landroid/view/animation/Animation;

    if-eqz v0, :cond_2

    .line 1214
    iget-object v0, p0, Lkik/arcane/widget/BadgeCover;->k:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lkik/arcane/widget/BadgeCover;->startAnimation(Landroid/view/animation/Animation;)V

    .line 200
    :cond_2
    if-nez p1, :cond_3

    .line 201
    invoke-direct {p0}, Lkik/arcane/widget/BadgeCover;->a()V

    .line 204
    :cond_3
    iput p1, p0, Lkik/arcane/widget/BadgeCover;->n:I

    .line 205
    return-void
.end method
