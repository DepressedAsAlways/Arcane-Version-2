.class public Lkik/arcane/widget/DownloadImageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field protected _checkmarkView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001c7
    .end annotation
.end field

.field protected _iconView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001c9
    .end annotation
.end field

.field protected _spinnerView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001c8
    .end annotation
.end field

.field private a:Ljava/lang/Runnable;

.field private b:Landroid/animation/ObjectAnimator;

.field private c:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/arcane/widget/DownloadImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040076

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 53
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 54
    return-void
.end method

.method static synthetic a(Lkik/arcane/widget/DownloadImageView;)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 23
    .line 2085
    iget-object v0, p0, Lkik/arcane/widget/DownloadImageView;->_iconView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2086
    iget-object v0, p0, Lkik/arcane/widget/DownloadImageView;->_spinnerView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2087
    iget-object v0, p0, Lkik/arcane/widget/DownloadImageView;->_checkmarkView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2089
    iget-object v0, p0, Lkik/arcane/widget/DownloadImageView;->_checkmarkView:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/widget/DownloadImageView;->c:Landroid/animation/ObjectAnimator;

    .line 2090
    iget-object v0, p0, Lkik/arcane/widget/DownloadImageView;->c:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x2ee

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2091
    iget-object v0, p0, Lkik/arcane/widget/DownloadImageView;->c:Landroid/animation/ObjectAnimator;

    new-instance v1, Lkik/arcane/widget/DownloadImageView$2;

    invoke-direct {v1, p0}, Lkik/arcane/widget/DownloadImageView$2;-><init>(Lkik/arcane/widget/DownloadImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2100
    iget-object v0, p0, Lkik/arcane/widget/DownloadImageView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 23
    return-void

    .line 2089
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Lkik/arcane/widget/DownloadImageView;Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "onClickLogic"
        }
    .end annotation

    .prologue
    .line 28
    .line 1124
    iput-object p1, p0, Lkik/arcane/widget/DownloadImageView;->a:Ljava/lang/Runnable;

    .line 29
    return-void
.end method

.method public static a(Lkik/arcane/widget/DownloadImageView;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "isInstalling"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/arcane/widget/DownloadImageView;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    const v0, 0x7f01014e

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/arcane/widget/ad;->a(Lkik/arcane/widget/DownloadImageView;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bv;->d(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 35
    return-void
.end method

.method static synthetic b(Lkik/arcane/widget/DownloadImageView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lkik/arcane/widget/DownloadImageView;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Lkik/arcane/widget/DownloadImageView;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 23
    .line 2105
    iget-object v0, p0, Lkik/arcane/widget/DownloadImageView;->_iconView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2106
    iget-object v0, p0, Lkik/arcane/widget/DownloadImageView;->_spinnerView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2107
    iget-object v0, p0, Lkik/arcane/widget/DownloadImageView;->_checkmarkView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2108
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/arcane/widget/DownloadImageView;->setClickable(Z)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lkik/arcane/widget/DownloadImageView;->b:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/arcane/widget/DownloadImageView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/arcane/widget/DownloadImageView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    :cond_0
    iget-object v0, p0, Lkik/arcane/widget/DownloadImageView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 117
    :cond_1
    iget-object v0, p0, Lkik/arcane/widget/DownloadImageView;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/arcane/widget/DownloadImageView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkik/arcane/widget/DownloadImageView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    :cond_2
    iget-object v0, p0, Lkik/arcane/widget/DownloadImageView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 120
    :cond_3
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 58
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkik/arcane/widget/DownloadImageView;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0, v1}, Lkik/arcane/widget/DownloadImageView;->setClickable(Z)V

    .line 2066
    iget-object v0, p0, Lkik/arcane/widget/DownloadImageView;->_iconView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2067
    iget-object v0, p0, Lkik/arcane/widget/DownloadImageView;->_checkmarkView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2068
    iget-object v0, p0, Lkik/arcane/widget/DownloadImageView;->_spinnerView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2070
    iget-object v0, p0, Lkik/arcane/widget/DownloadImageView;->_spinnerView:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/widget/DownloadImageView;->b:Landroid/animation/ObjectAnimator;

    .line 2071
    iget-object v0, p0, Lkik/arcane/widget/DownloadImageView;->b:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x2ee

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2072
    iget-object v0, p0, Lkik/arcane/widget/DownloadImageView;->b:Landroid/animation/ObjectAnimator;

    new-instance v1, Lkik/arcane/widget/DownloadImageView$1;

    invoke-direct {v1, p0}, Lkik/arcane/widget/DownloadImageView$1;-><init>(Lkik/arcane/widget/DownloadImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2080
    iget-object v0, p0, Lkik/arcane/widget/DownloadImageView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 62
    :cond_0
    return-void

    .line 2070
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
