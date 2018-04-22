.class public Lkik/android/chat/fragment/ScanCodeTabFragment;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/ScanCodeTabFragment$a;,
        Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;,
        Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;,
        Lkik/android/chat/fragment/ScanCodeTabFragment$b;
    }
.end annotation


# instance fields
.field _backButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100120
    .end annotation
.end field

.field _backButtonImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100121
    .end annotation
.end field

.field _cameraIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1002fe
    .end annotation
.end field

.field _codeIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1002ff
    .end annotation
.end field

.field _scanToggle:Landroid/widget/SeekBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003c5
    .end annotation
.end field

.field _toggleHolder:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1002fd
    .end annotation
.end field

.field _topBar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10013d
    .end annotation
.end field

.field _viewPager:Lkik/android/widget/VelocityControlledViewPager;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1002fc
    .end annotation
.end field

.field a:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lkik/core/interfaces/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Landroid/view/View;

.field private f:Lkik/android/chat/fragment/ScanCodeTabFragment$a;

.field private g:Landroid/support/v4/app/FragmentManager;

.field private h:Lkik/android/scan/fragment/ScanFragment;

.field private i:Lkik/android/chat/fragment/KikCodeFragment;

.field private j:Z

.field private k:Landroid/support/v4/app/FragmentPagerAdapter;

.field private l:Lkik/android/chat/fragment/ScanCodeTabFragment$b;

.field private m:Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;

.field private final n:Lkik/android/scan/fragment/ScanFragment$b;

.field private final o:Lkik/android/chat/fragment/KikCodeFragment$b;

.field private final p:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    .line 1552
    invoke-static {}, Lkik/android/util/k;->e()Z

    move-result v0

    .line 80
    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->c:I

    .line 2552
    invoke-static {}, Lkik/android/util/k;->e()Z

    move-result v0

    .line 81
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput v1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->d:I

    .line 84
    new-instance v0, Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->f:Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    .line 104
    new-instance v0, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;-><init>(Lkik/android/chat/fragment/ScanCodeTabFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->m:Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;

    .line 106
    new-instance v0, Lkik/android/chat/fragment/ScanCodeTabFragment$1;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ScanCodeTabFragment$1;-><init>(Lkik/android/chat/fragment/ScanCodeTabFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->n:Lkik/android/scan/fragment/ScanFragment$b;

    .line 131
    new-instance v0, Lkik/android/chat/fragment/ScanCodeTabFragment$3;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ScanCodeTabFragment$3;-><init>(Lkik/android/chat/fragment/ScanCodeTabFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->o:Lkik/android/chat/fragment/KikCodeFragment$b;

    .line 139
    new-instance v0, Lkik/android/chat/fragment/ScanCodeTabFragment$4;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ScanCodeTabFragment$4;-><init>(Lkik/android/chat/fragment/ScanCodeTabFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->p:Lcom/kik/events/e;

    return-void

    .line 80
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static a(Landroid/support/v4/app/FragmentManager;)V
    .locals 3

    .prologue
    .line 383
    if-nez p0, :cond_1

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 388
    if-eqz v0, :cond_0

    .line 389
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 393
    instance-of v2, v0, Lkik/android/scan/fragment/ScanFragment;

    if-nez v2, :cond_3

    instance-of v2, v0, Lkik/android/chat/fragment/KikCodeFragment;

    if-eqz v2, :cond_2

    .line 394
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 403
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/fragment/ScanCodeTabFragment;)V
    .locals 1

    .prologue
    .line 48
    .line 5407
    new-instance v0, Lkik/android/chat/fragment/ScanCodeTabFragment$9;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ScanCodeTabFragment$9;-><init>(Lkik/android/chat/fragment/ScanCodeTabFragment;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/ScanCodeTabFragment;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    .line 48
    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/ScanCodeTabFragment;)V
    .locals 1

    .prologue
    .line 48
    .line 5419
    new-instance v0, Lkik/android/chat/fragment/ScanCodeTabFragment$10;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ScanCodeTabFragment$10;-><init>(Lkik/android/chat/fragment/ScanCodeTabFragment;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/ScanCodeTabFragment;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    .line 48
    return-void
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 6552
    invoke-static {}, Lkik/android/util/k;->e()Z

    move-result v0

    .line 48
    return v0
.end method

.method static synthetic c(Lkik/android/chat/fragment/ScanCodeTabFragment;)Lkik/android/chat/fragment/ScanCodeTabFragment$b;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->l:Lkik/android/chat/fragment/ScanCodeTabFragment$b;

    return-object v0
.end method

.method static synthetic d(Lkik/android/chat/fragment/ScanCodeTabFragment;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->d:I

    return v0
.end method

.method static synthetic e(Lkik/android/chat/fragment/ScanCodeTabFragment;)Lkik/android/chat/fragment/KikCodeFragment;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->i:Lkik/android/chat/fragment/KikCodeFragment;

    return-object v0
.end method

.method static synthetic f(Lkik/android/chat/fragment/ScanCodeTabFragment;)Lkik/android/chat/fragment/ScanCodeTabFragment$a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->f:Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    return-object v0
.end method

.method static synthetic g(Lkik/android/chat/fragment/ScanCodeTabFragment;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->j:Z

    return v0
.end method

.method static synthetic h(Lkik/android/chat/fragment/ScanCodeTabFragment;)Lkik/android/scan/fragment/ScanFragment;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->h:Lkik/android/scan/fragment/ScanFragment;

    return-object v0
.end method

.method static synthetic i(Lkik/android/chat/fragment/ScanCodeTabFragment;)V
    .locals 2

    .prologue
    .line 48
    .line 5494
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_scanToggle:Landroid/widget/SeekBar;

    iget v1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 5495
    const-string v0, "Toggle"

    iget-object v1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->a:Lcom/kik/android/Mixpanel;

    invoke-static {v0, v1}, Lkik/android/util/az;->a(Ljava/lang/String;Lcom/kik/android/Mixpanel;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 5496
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->m:Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;

    .line 6157
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->a:Z

    .line 5497
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_viewPager:Lkik/android/widget/VelocityControlledViewPager;

    iget v1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->c:I

    invoke-virtual {v0, v1}, Lkik/android/widget/VelocityControlledViewPager;->setCurrentItem(I)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 545
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_scanToggle:Landroid/widget/SeekBar;

    iget-object v1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_scanToggle:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 546
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->m:Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;

    .line 5157
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->a:Z

    .line 547
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_viewPager:Lkik/android/widget/VelocityControlledViewPager;

    iget v1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->d:I

    invoke-virtual {v0, v1}, Lkik/android/widget/VelocityControlledViewPager;->setCurrentItem(I)V

    .line 548
    return-void
.end method

.method public getTransparentStatusBarRequested()Z
    .locals 1

    .prologue
    .line 482
    const/4 v0, 0x1

    return v0
.end method

.method public handleBackPress()Z
    .locals 2

    .prologue
    .line 563
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_viewPager:Lkik/android/widget/VelocityControlledViewPager;

    invoke-virtual {v0}, Lkik/android/widget/VelocityControlledViewPager;->getCurrentItem()I

    move-result v0

    iget v1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->d:I

    if-ne v0, v1, :cond_0

    .line 564
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->i:Lkik/android/chat/fragment/KikCodeFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikCodeFragment;->d()V

    .line 570
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->l:Lkik/android/chat/fragment/ScanCodeTabFragment$b;

    if-eqz v0, :cond_1

    .line 571
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->l:Lkik/android/chat/fragment/ScanCodeTabFragment$b;

    invoke-interface {v0}, Lkik/android/chat/fragment/ScanCodeTabFragment$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 572
    const/4 v0, 0x1

    .line 576
    :goto_1
    return v0

    .line 567
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->h:Lkik/android/scan/fragment/ScanFragment;

    invoke-virtual {v0}, Lkik/android/scan/fragment/ScanFragment;->c()V

    goto :goto_0

    .line 576
    :cond_1
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->handleBackPress()Z

    move-result v0

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 241
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 242
    invoke-virtual {p0}, Lkik/android/chat/fragment/ScanCodeTabFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/ScanCodeTabFragment;)V

    .line 243
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 248
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/ScanCodeTabFragment;->setScreenOrientation(I)V

    .line 249
    invoke-virtual {p0}, Lkik/android/chat/fragment/ScanCodeTabFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 250
    iget-object v3, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->f:Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    invoke-virtual {v3, v0}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->a(Landroid/os/Bundle;)V

    .line 251
    const v0, 0x7f0400e6

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->e:Landroid/view/View;

    .line 253
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/kik/sdkutils/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->e:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v3, Landroid/view/View;

    invoke-virtual {p0}, Lkik/android/chat/fragment/ScanCodeTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 263
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->e:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 265
    invoke-virtual {p0}, Lkik/android/chat/fragment/ScanCodeTabFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->g:Landroid/support/v4/app/FragmentManager;

    .line 267
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_backButton:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_topBar:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 270
    invoke-virtual {p0}, Lkik/android/chat/fragment/ScanCodeTabFragment;->getTransparentStatusHeight()I

    move-result v0

    .line 271
    if-lez v0, :cond_1

    .line 272
    iget-object v3, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_topBar:Landroid/view/View;

    invoke-static {v3}, Lkik/android/util/ca;->a(Landroid/view/View;)Lkik/android/util/ca$b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lkik/android/util/ca$b;->a(I)Lkik/android/util/ca$b;

    .line 274
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_backButtonImage:Landroid/widget/ImageView;

    const v3, 0x7f070001

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 276
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_scanToggle:Landroid/widget/SeekBar;

    new-instance v3, Lkik/android/chat/fragment/ScanCodeTabFragment$5;

    invoke-direct {v3, p0}, Lkik/android/chat/fragment/ScanCodeTabFragment$5;-><init>(Lkik/android/chat/fragment/ScanCodeTabFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 304
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_cameraIcon:Landroid/widget/ImageView;

    new-instance v3, Lkik/android/chat/fragment/ScanCodeTabFragment$6;

    invoke-direct {v3, p0}, Lkik/android/chat/fragment/ScanCodeTabFragment$6;-><init>(Lkik/android/chat/fragment/ScanCodeTabFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_codeIcon:Landroid/widget/ImageView;

    new-instance v3, Lkik/android/chat/fragment/ScanCodeTabFragment$7;

    invoke-direct {v3, p0}, Lkik/android/chat/fragment/ScanCodeTabFragment$7;-><init>(Lkik/android/chat/fragment/ScanCodeTabFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    new-instance v0, Lkik/android/chat/fragment/KikCodeFragment;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikCodeFragment;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->i:Lkik/android/chat/fragment/KikCodeFragment;

    .line 321
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->f:Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 322
    new-instance v0, Lkik/android/chat/fragment/KikCodeFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikCodeFragment$a;-><init>()V

    .line 323
    iget-object v3, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->f:Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    invoke-virtual {v3}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkik/android/chat/fragment/KikCodeFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikCodeFragment$a;

    .line 324
    iget-object v3, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->i:Lkik/android/chat/fragment/KikCodeFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikCodeFragment$a;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkik/android/chat/fragment/KikCodeFragment;->setArguments(Landroid/os/Bundle;)V

    .line 326
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->i:Lkik/android/chat/fragment/KikCodeFragment;

    iget-object v3, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->o:Lkik/android/chat/fragment/KikCodeFragment$b;

    invoke-virtual {v0, v3}, Lkik/android/chat/fragment/KikCodeFragment;->a(Lkik/android/chat/fragment/KikCodeFragment$b;)V

    .line 328
    new-instance v0, Lkik/android/scan/fragment/ScanFragment;

    invoke-direct {v0}, Lkik/android/scan/fragment/ScanFragment;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->h:Lkik/android/scan/fragment/ScanFragment;

    .line 329
    new-instance v0, Lkik/android/scan/fragment/ScanFragment$a;

    invoke-direct {v0}, Lkik/android/scan/fragment/ScanFragment$a;-><init>()V

    iget-object v3, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->f:Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    .line 330
    invoke-virtual {v3}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkik/android/scan/fragment/ScanFragment$a;->a(Ljava/lang/String;)Lkik/android/scan/fragment/ScanFragment$a;

    move-result-object v3

    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->f:Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->c()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lkik/android/scan/fragment/ScanFragment$a;->a(Z)Lkik/android/scan/fragment/ScanFragment$a;

    move-result-object v0

    .line 331
    iget-object v3, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->h:Lkik/android/scan/fragment/ScanFragment;

    invoke-virtual {v0}, Lkik/android/scan/fragment/ScanFragment$a;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkik/android/scan/fragment/ScanFragment;->setArguments(Landroid/os/Bundle;)V

    .line 332
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->h:Lkik/android/scan/fragment/ScanFragment;

    iget-object v3, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->n:Lkik/android/scan/fragment/ScanFragment$b;

    invoke-virtual {v0, v3}, Lkik/android/scan/fragment/ScanFragment;->a(Lkik/android/scan/fragment/ScanFragment$b;)V

    .line 3552
    invoke-static {}, Lkik/android/util/k;->e()Z

    move-result v0

    .line 334
    if-nez v0, :cond_3

    .line 336
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_toggleHolder:Landroid/widget/LinearLayout;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ca;->g([Landroid/view/View;)V

    .line 4440
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->g:Landroid/support/v4/app/FragmentManager;

    invoke-static {v0}, Lkik/android/chat/fragment/ScanCodeTabFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 4442
    new-instance v0, Lkik/android/chat/fragment/ScanCodeTabFragment$2;

    iget-object v1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->g:Landroid/support/v4/app/FragmentManager;

    invoke-direct {v0, p0, v1}, Lkik/android/chat/fragment/ScanCodeTabFragment$2;-><init>(Lkik/android/chat/fragment/ScanCodeTabFragment;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->k:Landroid/support/v4/app/FragmentPagerAdapter;

    .line 4460
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_viewPager:Lkik/android/widget/VelocityControlledViewPager;

    iget-object v1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->k:Landroid/support/v4/app/FragmentPagerAdapter;

    invoke-virtual {v0, v1}, Lkik/android/widget/VelocityControlledViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 4461
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_viewPager:Lkik/android/widget/VelocityControlledViewPager;

    iget-object v1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->m:Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;

    invoke-virtual {v0, v1}, Lkik/android/widget/VelocityControlledViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 4463
    iget v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->c:I

    .line 4465
    iget-object v1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->f:Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    invoke-virtual {v1}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4466
    iget v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->d:I

    .line 4468
    :cond_4
    iget-object v1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_viewPager:Lkik/android/widget/VelocityControlledViewPager;

    invoke-virtual {v1, v0}, Lkik/android/widget/VelocityControlledViewPager;->setCurrentItem(I)V

    .line 4469
    if-nez v0, :cond_5

    .line 4474
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->m:Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->onPageSelected(I)V

    .line 339
    :cond_5
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->e:Landroid/view/View;

    return-object v0

    :cond_6
    move v0, v2

    .line 330
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 488
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/ScanCodeTabFragment;->setScreenOrientation(I)V

    .line 489
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onDestroy()V

    .line 490
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 345
    invoke-super {p0, p1, p2}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 348
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_backButton:Landroid/view/View;

    new-instance v1, Lkik/android/chat/fragment/ScanCodeTabFragment$8;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/ScanCodeTabFragment$8;-><init>(Lkik/android/chat/fragment/ScanCodeTabFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->f:Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    invoke-virtual {p0}, Lkik/android/chat/fragment/ScanCodeTabFragment;->getView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 358
    :cond_0
    return-void
.end method

.method protected registerForegroundEvents(Lcom/kik/events/d;)V
    .locals 2

    .prologue
    .line 368
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->registerForegroundEvents(Lcom/kik/events/d;)V

    .line 369
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_viewPager:Lkik/android/widget/VelocityControlledViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_viewPager:Lkik/android/widget/VelocityControlledViewPager;

    invoke-virtual {v0}, Lkik/android/widget/VelocityControlledViewPager;->a()Lcom/kik/events/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_viewPager:Lkik/android/widget/VelocityControlledViewPager;

    invoke-virtual {v0}, Lkik/android/widget/VelocityControlledViewPager;->a()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment;->p:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 372
    :cond_0
    return-void
.end method
