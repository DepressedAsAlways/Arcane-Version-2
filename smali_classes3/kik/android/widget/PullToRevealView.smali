.class public Lkik/android/widget/PullToRevealView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/widget/PullToRevealView$b;,
        Lkik/android/widget/PullToRevealView$c;,
        Lkik/android/widget/PullToRevealView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/animation/Interpolator;

.field private b:Lkik/android/widget/PullToRevealView$c;

.field private c:I

.field private d:Z

.field private e:I

.field private f:I

.field private g:Landroid/widget/ListView;

.field private h:Landroid/view/View;

.field private i:Lkik/android/widget/PullToRevealView$a;

.field private j:Z

.field private k:Landroid/support/v4/view/GestureDetectorCompat;

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/android/widget/PullToRevealView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1102
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/android/widget/PullToRevealView;->setOrientation(I)V

    .line 1104
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lkik/android/widget/PullToRevealView;->c:I

    .line 1105
    new-instance v0, Landroid/support/v4/view/GestureDetectorCompat;

    invoke-direct {v0, p1, p0}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lkik/android/widget/PullToRevealView;->k:Landroid/support/v4/view/GestureDetectorCompat;

    .line 78
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)I
    .locals 9

    .prologue
    const/high16 v8, 0x43020000    # 130.0f

    const-wide/16 v4, 0x0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 178
    iget v1, p0, Lkik/android/widget/PullToRevealView;->e:I

    sub-int v0, v1, v0

    .line 1439
    invoke-static {v8}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    .line 1194
    if-nez v1, :cond_1

    move-wide v0, v4

    .line 2439
    :cond_0
    :goto_0
    invoke-static {v8}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    .line 181
    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 183
    return v0

    .line 1197
    :cond_1
    int-to-double v6, v0

    int-to-double v0, v1

    div-double v0, v6, v0

    .line 1198
    cmpg-double v4, v0, v4

    if-gez v4, :cond_0

    .line 1199
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v0, v4

    .line 1201
    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    move-wide v0, v2

    .line 1205
    :cond_2
    sub-double v0, v2, v0

    .line 1206
    mul-double v4, v0, v0

    mul-double/2addr v0, v4

    sub-double v0, v2, v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/widget/PullToRevealView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lkik/android/widget/PullToRevealView;->h:Landroid/view/View;

    return-object v0
.end method

.method private final a(IJLkik/android/widget/PullToRevealView$b;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 415
    iget-object v0, p0, Lkik/android/widget/PullToRevealView;->b:Lkik/android/widget/PullToRevealView$c;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lkik/android/widget/PullToRevealView;->b:Lkik/android/widget/PullToRevealView$c;

    invoke-virtual {v0}, Lkik/android/widget/PullToRevealView$c;->a()V

    .line 419
    :cond_0
    invoke-virtual {p0}, Lkik/android/widget/PullToRevealView;->getScrollY()I

    move-result v2

    .line 421
    if-eq v2, p1, :cond_2

    .line 422
    iget-object v0, p0, Lkik/android/widget/PullToRevealView;->a:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_1

    .line 424
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lkik/android/widget/PullToRevealView;->a:Landroid/view/animation/Interpolator;

    .line 426
    :cond_1
    new-instance v0, Lkik/android/widget/PullToRevealView$c;

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lkik/android/widget/PullToRevealView$c;-><init>(Lkik/android/widget/PullToRevealView;IIJLkik/android/widget/PullToRevealView$b;)V

    iput-object v0, p0, Lkik/android/widget/PullToRevealView;->b:Lkik/android/widget/PullToRevealView$c;

    .line 428
    cmp-long v0, v8, v8

    if-lez v0, :cond_3

    .line 429
    iget-object v0, p0, Lkik/android/widget/PullToRevealView;->b:Lkik/android/widget/PullToRevealView$c;

    invoke-virtual {p0, v0, v8, v9}, Lkik/android/widget/PullToRevealView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 435
    :cond_2
    :goto_0
    return-void

    .line 432
    :cond_3
    iget-object v0, p0, Lkik/android/widget/PullToRevealView;->b:Lkik/android/widget/PullToRevealView$c;

    invoke-virtual {p0, v0}, Lkik/android/widget/PullToRevealView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/widget/PullToRevealView;)Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lkik/android/widget/PullToRevealView;->a:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 439
    const/high16 v0, 0x43020000    # 130.0f

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    return v0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lkik/android/widget/PullToRevealView;->g:Landroid/widget/ListView;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method private f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 444
    invoke-virtual {p0}, Lkik/android/widget/PullToRevealView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lkik/android/widget/PullToRevealView;->i:Lkik/android/widget/PullToRevealView$a;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lkik/android/widget/PullToRevealView;->i:Lkik/android/widget/PullToRevealView$a;

    invoke-interface {v0, p1}, Lkik/android/widget/PullToRevealView$a;->a(F)V

    .line 355
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lkik/android/widget/PullToRevealView;->h:Landroid/view/View;

    .line 98
    return-void
.end method

.method public final a(Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lkik/android/widget/PullToRevealView;->g:Landroid/widget/ListView;

    .line 93
    return-void
.end method

.method public final a(Lkik/android/widget/PullToRevealView$a;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lkik/android/widget/PullToRevealView;->i:Lkik/android/widget/PullToRevealView$a;

    .line 88
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lkik/android/widget/PullToRevealView;->j:Z

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 136
    iget-boolean v0, p0, Lkik/android/widget/PullToRevealView;->j:Z

    if-nez v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 139
    :cond_0
    iput-boolean v1, p0, Lkik/android/widget/PullToRevealView;->j:Z

    .line 141
    iget-object v0, p0, Lkik/android/widget/PullToRevealView;->i:Lkik/android/widget/PullToRevealView$a;

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lkik/android/widget/PullToRevealView;->i:Lkik/android/widget/PullToRevealView$a;

    invoke-interface {v0}, Lkik/android/widget/PullToRevealView$a;->d()V

    .line 144
    :cond_1
    invoke-virtual {p0, v1, v1}, Lkik/android/widget/PullToRevealView;->scrollTo(II)V

    .line 145
    iget-object v0, p0, Lkik/android/widget/PullToRevealView;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 150
    iget-boolean v0, p0, Lkik/android/widget/PullToRevealView;->j:Z

    if-nez v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 154
    :cond_0
    iput-boolean v3, p0, Lkik/android/widget/PullToRevealView;->j:Z

    .line 156
    iget-object v0, p0, Lkik/android/widget/PullToRevealView;->i:Lkik/android/widget/PullToRevealView$a;

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lkik/android/widget/PullToRevealView;->i:Lkik/android/widget/PullToRevealView$a;

    invoke-interface {v0}, Lkik/android/widget/PullToRevealView$a;->d()V

    .line 160
    :cond_1
    const-wide/16 v0, 0xc8

    new-instance v2, Lkik/android/widget/PullToRevealView$1;

    invoke-direct {v2, p0}, Lkik/android/widget/PullToRevealView$1;-><init>(Lkik/android/widget/PullToRevealView;)V

    invoke-direct {p0, v3, v0, v1, v2}, Lkik/android/widget/PullToRevealView;->a(IJLkik/android/widget/PullToRevealView$b;)V

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 450
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 451
    if-eqz p1, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 453
    const/4 v0, -0x1

    iput v0, p0, Lkik/android/widget/PullToRevealView;->e:I

    .line 454
    iput-boolean v2, p0, Lkik/android/widget/PullToRevealView;->d:Z

    .line 455
    invoke-virtual {p0, v2, v2}, Lkik/android/widget/PullToRevealView;->scrollTo(II)V

    .line 457
    :cond_0
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 275
    .line 3082
    iget-boolean v0, p0, Lkik/android/widget/PullToRevealView;->j:Z

    .line 275
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/android/widget/PullToRevealView;->getHeight()I

    move-result v0

    neg-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, p4, v0

    if-gez v0, :cond_0

    .line 276
    invoke-virtual {p0}, Lkik/android/widget/PullToRevealView;->c()V

    .line 278
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 360
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v1
	
	const/4 v2, 0x0

    const-string v2, "kinky.pull"

    invoke-static {v2}, Lkinky/values;->getBoolean(Ljava/lang/String;)Z

    move-result v2
	
	if-nez v2, :cond_0

    .line 361
    invoke-direct {p0}, Lkik/android/widget/PullToRevealView;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lkik/android/widget/PullToRevealView;->m:Z

    if-eqz v2, :cond_1

    .line 408
    :cond_0
    :goto_0
    return v0

    .line 366
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 367
    iget v3, p0, Lkik/android/widget/PullToRevealView;->e:I

    sub-int/2addr v3, v2

    .line 368
    invoke-direct {p0, p1}, Lkik/android/widget/PullToRevealView;->a(Landroid/view/MotionEvent;)I

    move-result v4

    .line 369
    iget v5, p0, Lkik/android/widget/PullToRevealView;->f:I

    add-int/2addr v4, v5

    .line 371
    invoke-direct {p0}, Lkik/android/widget/PullToRevealView;->e()Z

    move-result v5

    if-nez v5, :cond_0

    .line 375
    if-nez v1, :cond_3

    .line 376
    iput-boolean v0, p0, Lkik/android/widget/PullToRevealView;->d:Z

    .line 377
    iput v2, p0, Lkik/android/widget/PullToRevealView;->e:I

    .line 378
    invoke-virtual {p0}, Lkik/android/widget/PullToRevealView;->getScrollY()I

    move-result v0

    iput v0, p0, Lkik/android/widget/PullToRevealView;->f:I

    .line 408
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lkik/android/widget/PullToRevealView;->d:Z

    goto :goto_0

    .line 380
    :cond_3
    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    .line 381
    iget-boolean v1, p0, Lkik/android/widget/PullToRevealView;->l:Z

    if-eqz v1, :cond_5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lkik/android/widget/PullToRevealView;->c:I

    if-le v1, v2, :cond_5

    .line 382
    iget-object v1, p0, Lkik/android/widget/PullToRevealView;->b:Lkik/android/widget/PullToRevealView$c;

    if-eqz v1, :cond_4

    .line 383
    iget-object v1, p0, Lkik/android/widget/PullToRevealView;->b:Lkik/android/widget/PullToRevealView$c;

    invoke-virtual {v1}, Lkik/android/widget/PullToRevealView$c;->a()V

    .line 384
    const/4 v1, 0x0

    iput-object v1, p0, Lkik/android/widget/PullToRevealView;->b:Lkik/android/widget/PullToRevealView$c;

    .line 386
    :cond_4
    iput-boolean v0, p0, Lkik/android/widget/PullToRevealView;->l:Z

    .line 387
    iput-boolean v6, p0, Lkik/android/widget/PullToRevealView;->d:Z

    goto :goto_1

    .line 389
    :cond_5
    invoke-direct {p0}, Lkik/android/widget/PullToRevealView;->e()Z

    move-result v1

    if-nez v1, :cond_7

    .line 390
    if-lez v4, :cond_6

    .line 391
    iput-boolean v0, p0, Lkik/android/widget/PullToRevealView;->d:Z

    .line 395
    :cond_6
    neg-int v0, v3

    iget v1, p0, Lkik/android/widget/PullToRevealView;->c:I

    if-le v0, v1, :cond_2

    iget v0, p0, Lkik/android/widget/PullToRevealView;->e:I

    if-eq v0, v7, :cond_2

    .line 396
    iput-boolean v6, p0, Lkik/android/widget/PullToRevealView;->d:Z

    goto :goto_1

    .line 400
    :cond_7
    iput-boolean v0, p0, Lkik/android/widget/PullToRevealView;->d:Z

    goto :goto_1

    .line 403
    :cond_8
    if-eq v1, v6, :cond_9

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 404
    :cond_9
    iput v7, p0, Lkik/android/widget/PullToRevealView;->e:I

    .line 405
    iput-boolean v0, p0, Lkik/android/widget/PullToRevealView;->d:Z

    goto :goto_1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 270
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x43020000    # 130.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 284
    if-eqz p1, :cond_0

    iget-boolean v2, p0, Lkik/android/widget/PullToRevealView;->m:Z

    if-eqz v2, :cond_1

    .line 347
    :cond_0
    :goto_0
    return v0

    .line 287
    :cond_1
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v2

    .line 289
    invoke-direct {p0, p1}, Lkik/android/widget/PullToRevealView;->a(Landroid/view/MotionEvent;)I

    move-result v3

    .line 290
    iget v4, p0, Lkik/android/widget/PullToRevealView;->f:I

    add-int/2addr v3, v4

    .line 3439
    invoke-static {v5}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v4

    .line 292
    neg-int v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 293
    neg-int v4, v3

    int-to-float v4, v4

    .line 4439
    invoke-static {v5}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v5

    .line 293
    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 5082
    iget-boolean v5, p0, Lkik/android/widget/PullToRevealView;->j:Z

    .line 295
    if-eqz v5, :cond_2

    .line 299
    iget-object v0, p0, Lkik/android/widget/PullToRevealView;->k:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 300
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 303
    :cond_2
    invoke-direct {p0}, Lkik/android/widget/PullToRevealView;->e()Z

    move-result v5

    if-nez v5, :cond_0

    .line 309
    iget-boolean v5, p0, Lkik/android/widget/PullToRevealView;->d:Z

    if-nez v5, :cond_3

    move v0, v1

    .line 310
    goto :goto_0

    .line 313
    :cond_3
    const/4 v5, 0x2

    if-ne v2, v5, :cond_6

    .line 314
    iget-boolean v2, p0, Lkik/android/widget/PullToRevealView;->d:Z

    if-eqz v2, :cond_5

    if-gtz v3, :cond_5

    .line 315
    invoke-virtual {p0, v4}, Lkik/android/widget/PullToRevealView;->a(F)V

    .line 316
    invoke-virtual {p0, v0, v3}, Lkik/android/widget/PullToRevealView;->scrollTo(II)V

    :cond_4
    :goto_1
    move v0, v1

    .line 347
    goto :goto_0

    .line 320
    :cond_5
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lkik/android/widget/PullToRevealView;->a(F)V

    .line 321
    invoke-virtual {p0, v0, v0}, Lkik/android/widget/PullToRevealView;->scrollTo(II)V

    goto :goto_1

    .line 324
    :cond_6
    if-eq v2, v1, :cond_7

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 325
    :cond_7
    iget-boolean v2, p0, Lkik/android/widget/PullToRevealView;->d:Z

    .line 326
    const/4 v3, -0x1

    iput v3, p0, Lkik/android/widget/PullToRevealView;->e:I

    .line 327
    iput-boolean v0, p0, Lkik/android/widget/PullToRevealView;->d:Z

    .line 329
    invoke-direct {p0}, Lkik/android/widget/PullToRevealView;->f()Z

    move-result v3

    if-nez v3, :cond_8

    .line 332
    invoke-virtual {p0, v0, v0}, Lkik/android/widget/PullToRevealView;->scrollTo(II)V

    goto :goto_0

    .line 336
    :cond_8
    if-eqz v2, :cond_a

    float-to-double v2, v4

    const-wide v4, 0x3fe6666666666666L    # 0.7

    cmpl-double v2, v2, v4

    if-lez v2, :cond_a

    .line 5120
    iget-boolean v2, p0, Lkik/android/widget/PullToRevealView;->j:Z

    if-nez v2, :cond_0

    .line 5124
    iput-boolean v1, p0, Lkik/android/widget/PullToRevealView;->j:Z

    .line 5125
    iget-object v1, p0, Lkik/android/widget/PullToRevealView;->h:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5127
    iget-object v1, p0, Lkik/android/widget/PullToRevealView;->i:Lkik/android/widget/PullToRevealView$a;

    if-eqz v1, :cond_9

    .line 5128
    iget-object v1, p0, Lkik/android/widget/PullToRevealView;->i:Lkik/android/widget/PullToRevealView$a;

    invoke-interface {v1}, Lkik/android/widget/PullToRevealView$a;->c()V

    .line 5131
    :cond_9
    invoke-virtual {p0}, Lkik/android/widget/PullToRevealView;->getHeight()I

    move-result v1

    neg-int v1, v1

    const-wide/16 v2, 0x12c

    invoke-direct {p0, v1, v2, v3, v6}, Lkik/android/widget/PullToRevealView;->a(IJLkik/android/widget/PullToRevealView$b;)V

    goto/16 :goto_0

    .line 6082
    :cond_a
    iget-boolean v1, p0, Lkik/android/widget/PullToRevealView;->j:Z

    .line 339
    if-nez v1, :cond_0

    .line 340
    const-wide/16 v2, 0xc8

    invoke-direct {p0, v0, v2, v3, v6}, Lkik/android/widget/PullToRevealView;->a(IJLkik/android/widget/PullToRevealView$b;)V

    goto/16 :goto_0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method
