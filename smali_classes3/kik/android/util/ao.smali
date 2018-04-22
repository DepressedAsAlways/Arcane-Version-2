.class public final Lkik/android/util/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/animation/ArgbEvaluator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    sput-object v0, Lkik/android/util/ao;->a:Landroid/animation/ArgbEvaluator;

    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 566
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-nez v1, :cond_1

    .line 577
    :cond_0
    :goto_0
    return v0

    .line 569
    :cond_1
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 570
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x10100ae

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 571
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    new-array v2, v4, [I

    aput p1, v2, v0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 572
    if-eqz v1, :cond_0

    .line 575
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 576
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 46
    if-nez p0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto :goto_0
.end method

.method private static a(Landroid/view/View;FFLandroid/animation/AnimatorListenerAdapter;J)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 256
    if-nez p0, :cond_0

    .line 268
    :goto_0
    return-void

    .line 259
    :cond_0
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 260
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v3, [F

    aput p1, v2, v4

    aput p2, v2, v5

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 261
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 263
    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 264
    invoke-virtual {v2, p4, p5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 265
    invoke-virtual {v2, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 267
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 259
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static a(Landroid/view/View;FJ)V
    .locals 6

    .prologue
    .line 218
    if-nez p0, :cond_0

    .line 230
    :goto_0
    return-void

    .line 221
    :cond_0
    const/4 v1, 0x0

    new-instance v3, Lkik/android/util/ao$2;

    invoke-direct {v3, p0}, Lkik/android/util/ao$2;-><init>(Landroid/view/View;)V

    move-object v0, p0

    move v2, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lkik/android/util/ao;->a(Landroid/view/View;FFLandroid/animation/AnimatorListenerAdapter;J)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 298
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkik/android/util/ao;->a(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V

    .line 299
    return-void
.end method

.method public static a(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V
    .locals 4

    .prologue
    .line 303
    if-nez p0, :cond_0

    .line 316
    :goto_0
    return-void

    .line 307
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lkik/android/util/ca;->d([Landroid/view/View;)V

    .line 309
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 310
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 311
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 312
    if-eqz p2, :cond_1

    .line 313
    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 315
    :cond_1
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 309
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 1

    .prologue
    .line 402
    const/16 v0, 0x8

    invoke-static {p0, p1, p2, v0}, Lkik/android/util/ao;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;I)V

    .line 403
    return-void
.end method

.method private static a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;I)V
    .locals 4

    .prologue
    .line 413
    if-nez p0, :cond_0

    .line 448
    :goto_0
    return-void

    .line 417
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 418
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 419
    new-instance v1, Lkik/android/util/ao$6;

    invoke-direct {v1, p2, p0, p3}, Lkik/android/util/ao$6;-><init>(Landroid/view/animation/Animation$AnimationListener;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 447
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;ILcom/kik/android/animation/ColorFade$FadeDirection;)V
    .locals 4

    .prologue
    .line 180
    .line 1185
    if-eqz p0, :cond_0

    .line 1188
    new-instance v0, Lcom/kik/android/animation/ColorFade;

    invoke-direct {v0, p0, p1, p2}, Lcom/kik/android/animation/ColorFade;-><init>(Landroid/view/View;ILcom/kik/android/animation/ColorFade$FadeDirection;)V

    .line 1189
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Lcom/kik/android/animation/ColorFade;->setDuration(J)V

    .line 1213
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 181
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .prologue
    .line 407
    const/16 v0, 0x12c

    const/4 v1, 0x4

    invoke-static {p0, v0, p1, v1}, Lkik/android/util/ao;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;I)V

    .line 408
    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    const/16 v1, 0xc8

    .line 279
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 289
    :cond_1
    :goto_0
    return-void

    .line 283
    :cond_2
    if-eqz p1, :cond_3

    .line 1298
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lkik/android/util/ao;->a(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 287
    :cond_3
    invoke-static {p0, v1}, Lkik/android/util/ao;->b(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public static varargs a([Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 320
    array-length v0, p0

    new-array v3, v0, [Landroid/animation/ObjectAnimator;

    move v0, v1

    .line 321
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 322
    aget-object v4, p0, v0

    .line 323
    if-eqz v4, :cond_0

    .line 326
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, v7

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v2

    .line 327
    :goto_1
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v6, v6, [F

    aput v2, v6, v1

    const/4 v2, 0x1

    aput v7, v6, v2

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v3, v0

    .line 328
    aget-object v2, v3, v0

    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 321
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 326
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 330
    :cond_2
    invoke-static {p0}, Lkik/android/util/ca;->d([Landroid/view/View;)V

    .line 331
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 332
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 333
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 334
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 335
    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 150
    if-nez p0, :cond_0

    .line 176
    :goto_0
    return-void

    .line 153
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 154
    new-instance v1, Lcom/kik/android/animation/a;

    invoke-direct {v1, p0}, Lcom/kik/android/animation/a;-><init>(Landroid/view/View;)V

    .line 155
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/animation/a;->setDuration(J)V

    .line 156
    new-instance v2, Lkik/android/util/ao$1;

    invoke-direct {v2, p0, v0}, Lkik/android/util/ao$1;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Lcom/kik/android/animation/a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 175
    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public static b(Landroid/view/View;FJ)V
    .locals 6

    .prologue
    .line 234
    const/4 v2, 0x0

    new-instance v3, Lkik/android/util/ao$3;

    invoke-direct {v3, p0}, Lkik/android/util/ao$3;-><init>(Landroid/view/View;)V

    move-object v0, p0

    move v1, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lkik/android/util/ao;->a(Landroid/view/View;FFLandroid/animation/AnimatorListenerAdapter;J)V

    .line 243
    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 372
    if-eqz p0, :cond_0

    invoke-static {p0}, Lkik/android/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 377
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 378
    new-instance v1, Lkik/android/util/ao$5;

    invoke-direct {v1, p0}, Lkik/android/util/ao$5;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 397
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public static varargs b([Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 339
    array-length v0, p0

    new-array v3, v0, [Landroid/animation/ObjectAnimator;

    move v0, v1

    .line 340
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 341
    aget-object v4, p0, v0

    .line 342
    if-eqz v4, :cond_0

    .line 345
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, v7

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v2

    .line 346
    :goto_1
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v6, v6, [F

    aput v2, v6, v1

    const/4 v2, 0x1

    aput v7, v6, v2

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v3, v0

    .line 347
    aget-object v2, v3, v0

    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 340
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 345
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    .line 349
    :cond_2
    invoke-static {p0}, Lkik/android/util/ca;->d([Landroid/view/View;)V

    .line 350
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 351
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 352
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 353
    new-instance v1, Lkik/android/util/ao$4;

    invoke-direct {v1, p0}, Lkik/android/util/ao$4;-><init>([Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 362
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 363
    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 293
    .line 2298
    const/16 v0, 0x1f4

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkik/android/util/ao;->a(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V

    .line 294
    return-void
.end method

.method public static d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 367
    const/16 v0, 0x1f4

    invoke-static {p0, v0}, Lkik/android/util/ao;->b(Landroid/view/View;I)V

    .line 368
    return-void
.end method
