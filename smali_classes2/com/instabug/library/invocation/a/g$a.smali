.class public final Lcom/instabug/library/invocation/a/g$a;
.super Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/invocation/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/invocation/a/g$a$a;
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/instabug/library/invocation/a/g;

.field private k:Landroid/view/GestureDetector;

.field private l:Z

.field private m:Lcom/instabug/library/invocation/a/g$a$a;

.field private n:J

.field private o:F

.field private p:F

.field private q:Z


# direct methods
.method public constructor <init>(Lcom/instabug/library/invocation/a/g;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 318
    iput-object p1, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    .line 319
    invoke-direct {p0, p2}, Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton;-><init>(Landroid/content/Context;)V

    .line 312
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/library/invocation/a/g$a;->l:Z

    .line 316
    iput-boolean v2, p0, Lcom/instabug/library/invocation/a/g$a;->q:Z

    .line 320
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/instabug/library/invocation/a/g$b;

    invoke-direct {v1}, Lcom/instabug/library/invocation/a/g$b;-><init>()V

    invoke-direct {v0, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instabug/library/invocation/a/g$a;->k:Landroid/view/GestureDetector;

    .line 321
    new-instance v0, Lcom/instabug/library/invocation/a/g$a$a;

    invoke-direct {v0, p0, v2}, Lcom/instabug/library/invocation/a/g$a$a;-><init>(Lcom/instabug/library/invocation/a/g$a;B)V

    iput-object v0, p0, Lcom/instabug/library/invocation/a/g$a;->m:Lcom/instabug/library/invocation/a/g$a$a;

    .line 322
    sget v0, Lcom/instabug/library/R$id;->instabug_floating_button:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/invocation/a/g$a;->setId(I)V

    .line 323
    return-void
.end method

.method static synthetic a(Lcom/instabug/library/invocation/a/g$a;)V
    .locals 0

    .prologue
    .line 306
    invoke-direct {p0}, Lcom/instabug/library/invocation/a/g$a;->e()V

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 375
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {v0}, Lcom/instabug/library/invocation/a/g;->k(Lcom/instabug/library/invocation/a/g;)I

    move-result v0

    iget-object v1, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {v1}, Lcom/instabug/library/invocation/a/g;->l(Lcom/instabug/library/invocation/a/g;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {v0}, Lcom/instabug/library/invocation/a/g;->m(Lcom/instabug/library/invocation/a/g;)I

    move-result v0

    .line 376
    :goto_0
    iget-object v1, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {v1}, Lcom/instabug/library/invocation/a/g;->o(Lcom/instabug/library/invocation/a/g;)I

    move-result v1

    iget-object v2, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {v2}, Lcom/instabug/library/invocation/a/g;->p(Lcom/instabug/library/invocation/a/g;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {v1}, Lcom/instabug/library/invocation/a/g;->q(Lcom/instabug/library/invocation/a/g;)I

    move-result v1

    .line 377
    :goto_1
    iget-object v2, p0, Lcom/instabug/library/invocation/a/g$a;->m:Lcom/instabug/library/invocation/a/g$a$a;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-static {v2, v0, v1}, Lcom/instabug/library/invocation/a/g$a$a;->a(Lcom/instabug/library/invocation/a/g$a$a;FF)V

    .line 378
    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {v0}, Lcom/instabug/library/invocation/a/g;->n(Lcom/instabug/library/invocation/a/g;)I

    move-result v0

    goto :goto_0

    .line 376
    :cond_1
    iget-object v1, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {v1}, Lcom/instabug/library/invocation/a/g;->r(Lcom/instabug/library/invocation/a/g;)I

    move-result v1

    goto :goto_1
.end method


# virtual methods
.method final a(II)V
    .locals 4

    .prologue
    .line 381
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {v0, p1}, Lcom/instabug/library/invocation/a/g;->a(Lcom/instabug/library/invocation/a/g;I)I

    .line 382
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {v0, p2}, Lcom/instabug/library/invocation/a/g;->b(Lcom/instabug/library/invocation/a/g;I)I

    .line 384
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {v0}, Lcom/instabug/library/invocation/a/g;->s(Lcom/instabug/library/invocation/a/g;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {v1}, Lcom/instabug/library/invocation/a/g;->k(Lcom/instabug/library/invocation/a/g;)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 385
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {v0}, Lcom/instabug/library/invocation/a/g;->s(Lcom/instabug/library/invocation/a/g;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {v1}, Lcom/instabug/library/invocation/a/g;->l(Lcom/instabug/library/invocation/a/g;)I

    move-result v1

    iget-object v2, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {v2}, Lcom/instabug/library/invocation/a/g;->k(Lcom/instabug/library/invocation/a/g;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 386
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {v0}, Lcom/instabug/library/invocation/a/g;->t(Lcom/instabug/library/invocation/a/g;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {v0}, Lcom/instabug/library/invocation/a/g;->u(Lcom/instabug/library/invocation/a/g;)I

    move-result v0

    iget-object v1, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {v1}, Lcom/instabug/library/invocation/a/g;->l(Lcom/instabug/library/invocation/a/g;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 387
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {v0}, Lcom/instabug/library/invocation/a/g;->s(Lcom/instabug/library/invocation/a/g;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    .line 388
    invoke-static {v1}, Lcom/instabug/library/invocation/a/g;->s(Lcom/instabug/library/invocation/a/g;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    int-to-float v1, v1

    const/high16 v2, 0x42400000    # 48.0f

    iget-object v3, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {v3}, Lcom/instabug/library/invocation/a/g;->v(Lcom/instabug/library/invocation/a/g;)F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {v0}, Lcom/instabug/library/invocation/a/g;->s(Lcom/instabug/library/invocation/a/g;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {v1}, Lcom/instabug/library/invocation/a/g;->o(Lcom/instabug/library/invocation/a/g;)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 391
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {v0}, Lcom/instabug/library/invocation/a/g;->s(Lcom/instabug/library/invocation/a/g;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {v1}, Lcom/instabug/library/invocation/a/g;->p(Lcom/instabug/library/invocation/a/g;)I

    move-result v1

    iget-object v2, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {v2}, Lcom/instabug/library/invocation/a/g;->o(Lcom/instabug/library/invocation/a/g;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 393
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {v0}, Lcom/instabug/library/invocation/a/g;->s(Lcom/instabug/library/invocation/a/g;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instabug/library/invocation/a/g$a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 394
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 342
    .line 343
    iget-boolean v0, p0, Lcom/instabug/library/invocation/a/g$a;->l:Z

    if-eqz v0, :cond_7

    .line 344
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g$a;->k:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 346
    :goto_0
    if-eqz v0, :cond_0

    .line 347
    invoke-direct {p0}, Lcom/instabug/library/invocation/a/g$a;->e()V

    .line 370
    :goto_1
    return v8

    .line 349
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 350
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    .line 351
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 352
    if-nez v3, :cond_2

    .line 353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/instabug/library/invocation/a/g$a;->n:J

    .line 354
    iget-object v1, p0, Lcom/instabug/library/invocation/a/g$a;->m:Lcom/instabug/library/invocation/a/g$a$a;

    invoke-static {v1}, Lcom/instabug/library/invocation/a/g$a$a;->a(Lcom/instabug/library/invocation/a/g$a$a;)V

    .line 355
    iput-boolean v8, p0, Lcom/instabug/library/invocation/a/g$a;->q:Z

    .line 367
    :cond_1
    :goto_2
    iput v0, p0, Lcom/instabug/library/invocation/a/g$a;->o:F

    .line 368
    iput v2, p0, Lcom/instabug/library/invocation/a/g$a;->p:F

    goto :goto_1

    .line 356
    :cond_2
    if-ne v3, v8, :cond_4

    .line 357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/instabug/library/invocation/a/g$a;->n:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xc8

    cmp-long v3, v4, v6

    if-gez v3, :cond_3

    .line 358
    invoke-virtual {p0}, Lcom/instabug/library/invocation/a/g$a;->performClick()Z

    .line 360
    :cond_3
    iput-boolean v1, p0, Lcom/instabug/library/invocation/a/g$a;->q:Z

    .line 361
    invoke-direct {p0}, Lcom/instabug/library/invocation/a/g$a;->e()V

    goto :goto_2

    .line 362
    :cond_4
    const/4 v1, 0x2

    if-ne v3, v1, :cond_1

    .line 363
    iget-boolean v1, p0, Lcom/instabug/library/invocation/a/g$a;->q:Z

    if-eqz v1, :cond_1

    .line 364
    iget v1, p0, Lcom/instabug/library/invocation/a/g$a;->o:F

    sub-float v1, v0, v1

    iget v3, p0, Lcom/instabug/library/invocation/a/g$a;->p:F

    sub-float v3, v2, v3

    .line 1397
    iget-object v4, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {v4}, Lcom/instabug/library/invocation/a/g;->o(Lcom/instabug/library/invocation/a/g;)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    const/high16 v5, 0x42480000    # 50.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_6

    .line 1398
    iget-object v4, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {v4}, Lcom/instabug/library/invocation/a/g;->k(Lcom/instabug/library/invocation/a/g;)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    float-to-int v1, v1

    iget-object v4, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {v4}, Lcom/instabug/library/invocation/a/g;->o(Lcom/instabug/library/invocation/a/g;)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p0, v1, v3}, Lcom/instabug/library/invocation/a/g$a;->a(II)V

    .line 1399
    iget-object v1, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {v1}, Lcom/instabug/library/invocation/a/g;->w(Lcom/instabug/library/invocation/a/g;)V

    .line 1400
    iget-object v1, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {v1}, Lcom/instabug/library/invocation/a/g;->x(Lcom/instabug/library/invocation/a/g;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1401
    iget-object v1, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {v1}, Lcom/instabug/library/invocation/a/g;->y(Lcom/instabug/library/invocation/a/g;)V

    .line 1403
    :cond_5
    iget-object v1, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {v1}, Lcom/instabug/library/invocation/a/g;->z(Lcom/instabug/library/invocation/a/g;)V

    .line 1405
    :cond_6
    iget-boolean v1, p0, Lcom/instabug/library/invocation/a/g$a;->l:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/instabug/library/invocation/a/g$a;->q:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    .line 1407
    invoke-static {v1}, Lcom/instabug/library/invocation/a/g;->s(Lcom/instabug/library/invocation/a/g;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v3, 0x32

    if-ge v1, v3, :cond_1

    iget-object v1, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    .line 1409
    invoke-static {v1}, Lcom/instabug/library/invocation/a/g;->s(Lcom/instabug/library/invocation/a/g;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/instabug/library/invocation/a/g$a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    .line 1408
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v3, 0xfa

    if-ge v1, v3, :cond_1

    .line 1412
    invoke-direct {p0}, Lcom/instabug/library/invocation/a/g$a;->e()V

    goto/16 :goto_2

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 336
    iget-object v1, p0, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v1, v0}, Lcom/instabug/library/invocation/a/g;->a(Lcom/instabug/library/invocation/a/g;Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    .line 337
    invoke-super {p0, p1}, Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    return-void
.end method
