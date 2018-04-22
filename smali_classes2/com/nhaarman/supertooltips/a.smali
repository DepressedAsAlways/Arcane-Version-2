.class public final Lcom/nhaarman/supertooltips/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhaarman/supertooltips/a$b;,
        Lcom/nhaarman/supertooltips/a$a;,
        Lcom/nhaarman/supertooltips/a$c;
    }
.end annotation


# instance fields
.field private a:Lcom/nhaarman/supertooltips/UpTriangleShapeView;

.field private b:Lcom/nhaarman/supertooltips/RoundedBackgroundView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/nhaarman/supertooltips/DownTriangleShapeView;

.field private e:Landroid/view/View;

.field private f:Lcom/nhaarman/supertooltips/ToolTip;

.field private g:Landroid/view/View;

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:Lcom/nhaarman/supertooltips/a$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x2

    .line 73
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1079
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/nhaarman/supertooltips/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1080
    invoke-virtual {p0, v2}, Lcom/nhaarman/supertooltips/a;->setOrientation(I)V

    .line 1081
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/nhaarman/supertooltips/R$layout;->tooltip:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1083
    sget v0, Lcom/nhaarman/supertooltips/R$id;->tooltip_pointer_up:I

    invoke-virtual {p0, v0}, Lcom/nhaarman/supertooltips/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;

    iput-object v0, p0, Lcom/nhaarman/supertooltips/a;->a:Lcom/nhaarman/supertooltips/UpTriangleShapeView;

    .line 1084
    sget v0, Lcom/nhaarman/supertooltips/R$id;->tooltip_contentholder:I

    invoke-virtual {p0, v0}, Lcom/nhaarman/supertooltips/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nhaarman/supertooltips/RoundedBackgroundView;

    iput-object v0, p0, Lcom/nhaarman/supertooltips/a;->b:Lcom/nhaarman/supertooltips/RoundedBackgroundView;

    .line 1085
    sget v0, Lcom/nhaarman/supertooltips/R$id;->tooltip_contenttv:I

    invoke-virtual {p0, v0}, Lcom/nhaarman/supertooltips/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nhaarman/supertooltips/a;->c:Landroid/widget/TextView;

    .line 1086
    sget v0, Lcom/nhaarman/supertooltips/R$id;->tooltip_pointer_down:I

    invoke-virtual {p0, v0}, Lcom/nhaarman/supertooltips/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;

    iput-object v0, p0, Lcom/nhaarman/supertooltips/a;->d:Lcom/nhaarman/supertooltips/DownTriangleShapeView;

    .line 1087
    sget v0, Lcom/nhaarman/supertooltips/R$id;->tooltip_shadow:I

    invoke-virtual {p0, v0}, Lcom/nhaarman/supertooltips/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nhaarman/supertooltips/a;->e:Landroid/view/View;

    .line 1089
    invoke-virtual {p0, p0}, Lcom/nhaarman/supertooltips/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1090
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/a;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/nhaarman/supertooltips/a;)Lcom/nhaarman/supertooltips/ToolTip;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    return-object v0
.end method

.method static synthetic b(Lcom/nhaarman/supertooltips/a;)Lcom/nhaarman/supertooltips/RoundedBackgroundView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/nhaarman/supertooltips/a;->b:Lcom/nhaarman/supertooltips/RoundedBackgroundView;

    return-object v0
.end method

.method static synthetic c(Lcom/nhaarman/supertooltips/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/nhaarman/supertooltips/a;->e:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 344
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 345
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 346
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/nhaarman/supertooltips/a;->setX(F)V

    .line 347
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/nhaarman/supertooltips/a;->setY(F)V

    .line 348
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 349
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 350
    invoke-virtual {p0, v0}, Lcom/nhaarman/supertooltips/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTip;->q()Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    move-result-object v0

    sget-object v1, Lcom/nhaarman/supertooltips/ToolTip$AnimationType;->NONE:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    if-ne v0, v1, :cond_2

    .line 354
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 355
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewManager;

    invoke-interface {v0, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 382
    :cond_1
    :goto_0
    return-void

    .line 359
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 360
    iget-object v1, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {v1}, Lcom/nhaarman/supertooltips/ToolTip;->q()Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    move-result-object v1

    sget-object v2, Lcom/nhaarman/supertooltips/ToolTip$AnimationType;->FROM_MASTER_VIEW:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    if-ne v1, v2, :cond_4

    .line 361
    const-string v1, "translationY"

    new-array v2, v5, [I

    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/a;->getY()F

    move-result v3

    float-to-int v3, v3

    aput v3, v2, v6

    iget v3, p0, Lcom/nhaarman/supertooltips/a;->i:I

    iget-object v4, p0, Lcom/nhaarman/supertooltips/a;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/a;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    aput v3, v2, v7

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 362
    const-string v1, "translationX"

    new-array v2, v5, [I

    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/a;->getX()F

    move-result v3

    float-to-int v3, v3

    aput v3, v2, v6

    iget v3, p0, Lcom/nhaarman/supertooltips/a;->j:I

    iget-object v4, p0, Lcom/nhaarman/supertooltips/a;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget v4, p0, Lcom/nhaarman/supertooltips/a;->k:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    aput v3, v2, v7

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 368
    :goto_1
    const-string v1, "scaleX"

    new-array v2, v5, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 369
    const-string v1, "scaleY"

    new-array v2, v5, [F

    fill-array-data v2, :array_1

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 371
    const-string v1, "alpha"

    new-array v2, v5, [F

    fill-array-data v2, :array_2

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 373
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 375
    iget-object v2, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {v2}, Lcom/nhaarman/supertooltips/ToolTip;->n()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 376
    iget-object v2, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {v2}, Lcom/nhaarman/supertooltips/ToolTip;->n()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 378
    :cond_3
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 379
    new-instance v0, Lcom/nhaarman/supertooltips/a$b;

    invoke-direct {v0, p0, v6}, Lcom/nhaarman/supertooltips/a$b;-><init>(Lcom/nhaarman/supertooltips/a;B)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 380
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    .line 365
    :cond_4
    const-string v1, "translationY"

    new-array v2, v5, [F

    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/a;->getY()F

    move-result v3

    aput v3, v2, v6

    const/4 v3, 0x0

    aput v3, v2, v7

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 368
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 369
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 371
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final a(Lcom/nhaarman/supertooltips/ToolTip;Landroid/view/View;)V
    .locals 5

    .prologue
    .line 113
    iput-object p1, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    .line 114
    iput-object p2, p0, Lcom/nhaarman/supertooltips/a;->g:Landroid/view/View;

    .line 116
    iget-object v0, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTip;->h()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 117
    iget-object v0, p0, Lcom/nhaarman/supertooltips/a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {v1}, Lcom/nhaarman/supertooltips/ToolTip;->h()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTip;->C()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/nhaarman/supertooltips/a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {v1}, Lcom/nhaarman/supertooltips/ToolTip;->C()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTip;->o()I

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/nhaarman/supertooltips/a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {v1}, Lcom/nhaarman/supertooltips/ToolTip;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTip;->j()I

    move-result v0

    if-eqz v0, :cond_3

    .line 132
    iget-object v0, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTip;->j()I

    move-result v0

    .line 1323
    iget-object v1, p0, Lcom/nhaarman/supertooltips/a;->a:Lcom/nhaarman/supertooltips/UpTriangleShapeView;

    invoke-virtual {v1, v0}, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->a(I)V

    .line 1324
    iget-object v1, p0, Lcom/nhaarman/supertooltips/a;->d:Lcom/nhaarman/supertooltips/DownTriangleShapeView;

    invoke-virtual {v1, v0}, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->a(I)V

    .line 1325
    iget-object v1, p0, Lcom/nhaarman/supertooltips/a;->b:Lcom/nhaarman/supertooltips/RoundedBackgroundView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->setBackgroundColor(I)V

    .line 1326
    iget-object v1, p0, Lcom/nhaarman/supertooltips/a;->b:Lcom/nhaarman/supertooltips/RoundedBackgroundView;

    invoke-virtual {v1, v0}, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->a(I)V

    .line 135
    :cond_3
    iget-object v0, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTip;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2214
    iget-object v0, p0, Lcom/nhaarman/supertooltips/a;->b:Lcom/nhaarman/supertooltips/RoundedBackgroundView;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->a()V

    .line 2215
    iget-object v0, p0, Lcom/nhaarman/supertooltips/a;->a:Lcom/nhaarman/supertooltips/UpTriangleShapeView;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->a()V

    .line 2216
    iget-object v0, p0, Lcom/nhaarman/supertooltips/a;->d:Lcom/nhaarman/supertooltips/DownTriangleShapeView;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->a()V

    .line 139
    :cond_4
    iget-object v0, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTip;->k()I

    move-result v0

    if-eqz v0, :cond_5

    .line 140
    iget-object v0, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTip;->k()I

    move-result v0

    .line 2331
    iget-object v1, p0, Lcom/nhaarman/supertooltips/a;->a:Lcom/nhaarman/supertooltips/UpTriangleShapeView;

    invoke-virtual {v1, v0}, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->b(I)V

    .line 2332
    iget-object v1, p0, Lcom/nhaarman/supertooltips/a;->d:Lcom/nhaarman/supertooltips/DownTriangleShapeView;

    invoke-virtual {v1, v0}, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->b(I)V

    .line 2333
    iget-object v1, p0, Lcom/nhaarman/supertooltips/a;->b:Lcom/nhaarman/supertooltips/RoundedBackgroundView;

    invoke-virtual {v1, v0}, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->d(I)V

    .line 143
    :cond_5
    iget-object v0, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTip;->l()I

    move-result v0

    if-eqz v0, :cond_6

    .line 144
    iget-object v0, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTip;->l()I

    move-result v0

    .line 2460
    iget-object v1, p0, Lcom/nhaarman/supertooltips/a;->b:Lcom/nhaarman/supertooltips/RoundedBackgroundView;

    invoke-virtual {v1, v0}, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->b(I)V

    .line 2461
    iget-object v1, p0, Lcom/nhaarman/supertooltips/a;->a:Lcom/nhaarman/supertooltips/UpTriangleShapeView;

    invoke-virtual {v1, v0}, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->c(I)V

    .line 2462
    iget-object v1, p0, Lcom/nhaarman/supertooltips/a;->d:Lcom/nhaarman/supertooltips/DownTriangleShapeView;

    invoke-virtual {v1, v0}, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->c(I)V

    .line 147
    :cond_6
    iget-object v0, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTip;->m()I

    move-result v0

    if-eqz v0, :cond_7

    .line 148
    iget-object v0, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTip;->m()I

    move-result v0

    .line 2467
    iget-object v1, p0, Lcom/nhaarman/supertooltips/a;->b:Lcom/nhaarman/supertooltips/RoundedBackgroundView;

    invoke-virtual {v1, v0}, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->c(I)V

    .line 149
    iget-object v0, p0, Lcom/nhaarman/supertooltips/a;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_7

    .line 150
    iget-object v0, p0, Lcom/nhaarman/supertooltips/a;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 151
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {v1}, Lcom/nhaarman/supertooltips/ToolTip;->m()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 155
    :cond_7
    iget-object v0, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTip;->y()I

    move-result v0

    if-lez v0, :cond_8

    .line 156
    iget-object v0, p0, Lcom/nhaarman/supertooltips/a;->d:Lcom/nhaarman/supertooltips/DownTriangleShapeView;

    iget-object v1, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {v1}, Lcom/nhaarman/supertooltips/ToolTip;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->d(I)V

    .line 157
    iget-object v0, p0, Lcom/nhaarman/supertooltips/a;->a:Lcom/nhaarman/supertooltips/UpTriangleShapeView;

    iget-object v1, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {v1}, Lcom/nhaarman/supertooltips/ToolTip;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->d(I)V

    .line 160
    :cond_8
    iget-object v0, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTip;->w()I

    move-result v0

    if-eqz v0, :cond_9

    .line 161
    iget-object v0, p0, Lcom/nhaarman/supertooltips/a;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_9

    .line 162
    iget-object v0, p0, Lcom/nhaarman/supertooltips/a;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 163
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {v1}, Lcom/nhaarman/supertooltips/ToolTip;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 167
    :cond_9
    iget-object v0, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTip;->p()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 168
    iget-object v0, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTip;->p()Landroid/view/View;

    move-result-object v0

    .line 3338
    iget-object v1, p0, Lcom/nhaarman/supertooltips/a;->b:Lcom/nhaarman/supertooltips/RoundedBackgroundView;

    invoke-virtual {v1}, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->removeAllViews()V

    .line 3339
    iget-object v1, p0, Lcom/nhaarman/supertooltips/a;->b:Lcom/nhaarman/supertooltips/RoundedBackgroundView;

    invoke-virtual {v1, v0}, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->addView(Landroid/view/View;)V

    .line 171
    :cond_a
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/a;->getPaddingLeft()I

    move-result v1

    .line 172
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/a;->getPaddingRight()I

    move-result v0

    .line 173
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/a;->getPaddingTop()I

    move-result v3

    .line 174
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/a;->getPaddingBottom()I

    move-result v2

    .line 176
    iget-object v4, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {v4}, Lcom/nhaarman/supertooltips/ToolTip;->t()I

    move-result v4

    if-ltz v4, :cond_b

    .line 177
    iget-object v0, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTip;->t()I

    move-result v0

    move v1, v0

    .line 180
    :cond_b
    iget-object v4, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {v4}, Lcom/nhaarman/supertooltips/ToolTip;->u()I

    move-result v4

    if-ltz v4, :cond_c

    .line 181
    iget-object v2, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {v2}, Lcom/nhaarman/supertooltips/ToolTip;->u()I

    move-result v2

    move v3, v2

    .line 184
    :cond_c
    iget-object v4, p0, Lcom/nhaarman/supertooltips/a;->b:Lcom/nhaarman/supertooltips/RoundedBackgroundView;

    invoke-virtual {v4, v1, v3, v0, v2}, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->setPadding(IIII)V

    .line 186
    iget-boolean v0, p0, Lcom/nhaarman/supertooltips/a;->h:Z

    if-eqz v0, :cond_d

    .line 187
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nhaarman/supertooltips/a;->a(Z)V

    .line 190
    :cond_d
    iget-object v0, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTip;->v()Z

    move-result v0

    if-nez v0, :cond_f

    .line 191
    iget-object v0, p0, Lcom/nhaarman/supertooltips/a;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    :goto_1
    return-void

    .line 119
    :cond_e
    iget-object v0, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTip;->i()I

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/nhaarman/supertooltips/a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {v1}, Lcom/nhaarman/supertooltips/ToolTip;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 194
    :cond_f
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/a;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/nhaarman/supertooltips/a$1;

    invoke-direct {v1, p0}, Lcom/nhaarman/supertooltips/a$1;-><init>(Lcom/nhaarman/supertooltips/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1
.end method

.method public final a(Lcom/nhaarman/supertooltips/a$c;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/nhaarman/supertooltips/a;->l:Lcom/nhaarman/supertooltips/a$c;

    .line 319
    return-void
.end method

.method public final a(Z)V
    .locals 13

    .prologue
    const/16 v5, 0x8

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v2, 0x1

    const/4 v11, 0x2

    const/4 v3, 0x0

    .line 221
    new-array v1, v11, [I

    .line 222
    iget-object v0, p0, Lcom/nhaarman/supertooltips/a;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 224
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 225
    iget-object v0, p0, Lcom/nhaarman/supertooltips/a;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 227
    new-array v6, v11, [I

    .line 228
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 230
    iget-object v0, p0, Lcom/nhaarman/supertooltips/a;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 231
    iget-object v7, p0, Lcom/nhaarman/supertooltips/a;->g:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v8

    .line 233
    aget v7, v1, v3

    aget v9, v6, v3

    sub-int/2addr v7, v9

    iput v7, p0, Lcom/nhaarman/supertooltips/a;->j:I

    .line 234
    aget v1, v1, v2

    aget v6, v6, v2

    sub-int/2addr v1, v6

    iput v1, p0, Lcom/nhaarman/supertooltips/a;->i:I

    .line 235
    iget v1, p0, Lcom/nhaarman/supertooltips/a;->j:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    .line 237
    iget v0, p0, Lcom/nhaarman/supertooltips/a;->i:I

    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/a;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int v7, v0, v6

    .line 238
    iget v0, p0, Lcom/nhaarman/supertooltips/a;->i:I

    div-int/lit8 v6, v8, 0x2

    add-int/2addr v0, v6

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 240
    iget v0, p0, Lcom/nhaarman/supertooltips/a;->k:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v8, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {v8}, Lcom/nhaarman/supertooltips/ToolTip;->s()I

    move-result v8

    add-int/2addr v0, v8

    .line 241
    iget v8, p0, Lcom/nhaarman/supertooltips/a;->k:I

    add-int/2addr v8, v0

    iget v9, v4, Landroid/graphics/Rect;->right:I

    if-le v8, v9, :cond_0

    .line 242
    iget v0, v4, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/nhaarman/supertooltips/a;->k:I

    sub-int/2addr v0, v4

    iget-object v4, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {v4}, Lcom/nhaarman/supertooltips/ToolTip;->s()I

    move-result v4

    add-int/2addr v0, v4

    .line 245
    :cond_0
    int-to-float v4, v0

    invoke-virtual {p0, v4}, Lcom/nhaarman/supertooltips/a;->setX(F)V

    .line 4310
    iget-object v4, p0, Lcom/nhaarman/supertooltips/a;->a:Lcom/nhaarman/supertooltips/UpTriangleShapeView;

    invoke-virtual {v4}, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->getMeasuredWidth()I

    move-result v4

    iget-object v8, p0, Lcom/nhaarman/supertooltips/a;->d:Lcom/nhaarman/supertooltips/DownTriangleShapeView;

    invoke-virtual {v8}, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->getMeasuredWidth()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 4312
    iget-object v8, p0, Lcom/nhaarman/supertooltips/a;->a:Lcom/nhaarman/supertooltips/UpTriangleShapeView;

    div-int/lit8 v9, v4, 0x2

    sub-int v9, v1, v9

    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/a;->getX()F

    move-result v10

    float-to-int v10, v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->setX(F)V

    .line 4313
    iget-object v8, p0, Lcom/nhaarman/supertooltips/a;->d:Lcom/nhaarman/supertooltips/DownTriangleShapeView;

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/a;->getX()F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {v8, v1}, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->setX(F)V

    .line 250
    iget-object v1, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {v1}, Lcom/nhaarman/supertooltips/ToolTip;->A()Z

    move-result v1

    if-nez v1, :cond_3

    .line 253
    iget-object v1, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {v1}, Lcom/nhaarman/supertooltips/ToolTip;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    .line 260
    :goto_0
    iget-object v8, p0, Lcom/nhaarman/supertooltips/a;->a:Lcom/nhaarman/supertooltips/UpTriangleShapeView;

    if-eqz v1, :cond_4

    move v4, v3

    :goto_1
    invoke-virtual {v8, v4}, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->setVisibility(I)V

    .line 261
    iget-object v4, p0, Lcom/nhaarman/supertooltips/a;->d:Lcom/nhaarman/supertooltips/DownTriangleShapeView;

    if-eqz v1, :cond_5

    :goto_2
    invoke-virtual {v4, v5}, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->setVisibility(I)V

    .line 264
    if-eqz v1, :cond_6

    move v1, v6

    .line 271
    :goto_3
    iget-object v4, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {v4}, Lcom/nhaarman/supertooltips/ToolTip;->r()I

    move-result v4

    add-int/2addr v1, v4

    .line 273
    iget-object v4, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {v4}, Lcom/nhaarman/supertooltips/ToolTip;->q()Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    move-result-object v4

    sget-object v5, Lcom/nhaarman/supertooltips/ToolTip$AnimationType;->NONE:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    if-eq v4, v5, :cond_1

    if-nez p1, :cond_7

    .line 274
    :cond_1
    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/nhaarman/supertooltips/a;->setTranslationY(F)V

    .line 275
    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/nhaarman/supertooltips/a;->setTranslationX(F)V

    .line 306
    :goto_4
    return-void

    .line 257
    :cond_2
    iget-object v1, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {v1}, Lcom/nhaarman/supertooltips/ToolTip;->r()I

    move-result v1

    sub-int v1, v7, v1

    if-gez v1, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    move v4, v5

    .line 260
    goto :goto_1

    :cond_5
    move v5, v3

    .line 261
    goto :goto_2

    :cond_6
    move v1, v7

    .line 268
    goto :goto_3

    .line 278
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    iget-object v5, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {v5}, Lcom/nhaarman/supertooltips/ToolTip;->q()Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    move-result-object v5

    sget-object v6, Lcom/nhaarman/supertooltips/ToolTip$AnimationType;->FROM_MASTER_VIEW:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    if-ne v5, v6, :cond_b

    .line 281
    iget v5, p0, Lcom/nhaarman/supertooltips/a;->i:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/nhaarman/supertooltips/a;->g:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v12

    add-float/2addr v5, v6

    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/a;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v12

    sub-float/2addr v5, v6

    .line 282
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v11, [F

    aput v5, v7, v3

    int-to-float v5, v1

    aput v5, v7, v2

    invoke-static {p0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 283
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v6, v11, [F

    iget v7, p0, Lcom/nhaarman/supertooltips/a;->j:I

    iget-object v8, p0, Lcom/nhaarman/supertooltips/a;->g:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    iget v8, p0, Lcom/nhaarman/supertooltips/a;->k:I

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    int-to-float v7, v7

    aput v7, v6, v3

    int-to-float v3, v0

    aput v3, v6, v2

    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 289
    :cond_8
    :goto_5
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, v11, [F

    fill-array-data v3, :array_0

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 290
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v11, [F

    fill-array-data v3, :array_1

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 292
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v11, [F

    fill-array-data v3, :array_2

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 294
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 295
    iget-object v3, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {v3}, Lcom/nhaarman/supertooltips/ToolTip;->n()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_9

    .line 296
    iget-object v3, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {v3}, Lcom/nhaarman/supertooltips/ToolTip;->n()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 298
    :cond_9
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 300
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-ge v3, v4, :cond_a

    .line 301
    new-instance v3, Lcom/nhaarman/supertooltips/a$a;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {v3, p0, v0, v1}, Lcom/nhaarman/supertooltips/a$a;-><init>(Lcom/nhaarman/supertooltips/a;FF)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 304
    :cond_a
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_4

    .line 285
    :cond_b
    iget-object v5, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-virtual {v5}, Lcom/nhaarman/supertooltips/ToolTip;->q()Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    move-result-object v5

    sget-object v6, Lcom/nhaarman/supertooltips/ToolTip$AnimationType;->FROM_TOP:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    if-ne v5, v6, :cond_8

    .line 286
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v11, [F

    const/4 v7, 0x0

    aput v7, v6, v3

    int-to-float v3, v1

    aput v3, v6, v2

    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 289
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 290
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 292
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getX()F
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 402
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 403
    invoke-super {p0}, Landroid/widget/LinearLayout;->getX()F

    move-result v0

    .line 408
    :goto_0
    return v0

    .line 406
    :cond_0
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/a;->getX()F

    move-result v0

    goto :goto_0
.end method

.method public final getY()F
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 434
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 435
    invoke-super {p0}, Landroid/widget/LinearLayout;->getY()F

    move-result v0

    .line 440
    :goto_0
    return v0

    .line 438
    :cond_0
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/a;->getY()F

    move-result v0

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 387
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/a;->a()V

    .line 389
    iget-object v0, p0, Lcom/nhaarman/supertooltips/a;->l:Lcom/nhaarman/supertooltips/a$c;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/nhaarman/supertooltips/a;->l:Lcom/nhaarman/supertooltips/a$c;

    invoke-interface {v0}, Lcom/nhaarman/supertooltips/a$c;->a()V

    .line 392
    :cond_0
    return-void
.end method

.method public final onPreDraw()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 96
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/a;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 97
    iput-boolean v2, p0, Lcom/nhaarman/supertooltips/a;->h:Z

    .line 99
    iget-object v0, p0, Lcom/nhaarman/supertooltips/a;->b:Lcom/nhaarman/supertooltips/RoundedBackgroundView;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/nhaarman/supertooltips/a;->k:I

    .line 101
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 102
    iget v1, p0, Lcom/nhaarman/supertooltips/a;->k:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 103
    invoke-virtual {p0, v0}, Lcom/nhaarman/supertooltips/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    iget-object v0, p0, Lcom/nhaarman/supertooltips/a;->f:Lcom/nhaarman/supertooltips/ToolTip;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0, v2}, Lcom/nhaarman/supertooltips/a;->a(Z)V

    .line 108
    :cond_0
    return v2
.end method

.method public final setX(F)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 418
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 419
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setX(F)V

    return-void
.end method

.method public final setY(F)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 450
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 451
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setY(F)V

    return-void
.end method
