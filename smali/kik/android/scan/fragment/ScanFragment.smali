.class public Lkik/arcane/scan/fragment/ScanFragment;
.super Lkik/arcane/chat/fragment/KikIqFragmentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/scan/fragment/ScanFragment$a;,
        Lkik/arcane/scan/fragment/ScanFragment$c;,
        Lkik/arcane/scan/fragment/ScanFragment$b;
    }
.end annotation


# instance fields
.field private A:Lkik/arcane/c/b$c;

.field protected _animationContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1002af
    .end annotation
.end field

.field protected _callToActionTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003bb
    .end annotation
.end field

.field protected _cameraBlurView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003b8
    .end annotation
.end field

.field protected _cameraErrorCover:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100163
    .end annotation
.end field

.field protected _errorImage:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003be
    .end annotation
.end field

.field protected _errorRetryButton:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003c1
    .end annotation
.end field

.field protected _errorText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003c0
    .end annotation
.end field

.field protected _errorTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003bf
    .end annotation
.end field

.field protected _loadingContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003bc
    .end annotation
.end field

.field protected _progress:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003bd
    .end annotation
.end field

.field protected _resultImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003b9
    .end annotation
.end field

.field protected _scanContainer:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003b7
    .end annotation
.end field

.field protected _scanFinder:Lkik/arcane/scan/widget/ScannerViewFinder;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003ba
    .end annotation
.end field

.field a:Lcom/kik/arcane/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lkik/arcane/chat/theming/ChatBubbleManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lkik/arcane/scan/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lkik/core/interfaces/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lkik/core/interfaces/IConversation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private g:Lkik/arcane/scan/d;

.field private h:Lkik/arcane/c/b;

.field private i:Lkik/arcane/widget/a;

.field private j:I

.field private k:Landroid/hardware/Camera;

.field private l:Lkik/arcane/scan/fragment/ScanFragment$b;

.field private m:Z

.field private n:Z

.field private o:Lkik/arcane/scan/fragment/ScanFragment$c;

.field private final p:Ljava/lang/Object;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lkik/arcane/scan/fragment/ScanFragment$a;

.field private u:Landroid/graphics/Point;

.field private v:I

.field private w:Lkik/arcane/scan/d$a;

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/events/Promise;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/arcane/scan/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lkik/arcane/c/b$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikIqFragmentBase;-><init>()V

    .line 119
    const/4 v0, -0x1

    iput v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->j:I

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->m:Z

    .line 125
    iput-boolean v1, p0, Lkik/arcane/scan/fragment/ScanFragment;->n:Z

    .line 126
    new-instance v0, Lkik/arcane/scan/fragment/ScanFragment$c;

    invoke-direct {v0, p0}, Lkik/arcane/scan/fragment/ScanFragment$c;-><init>(Lkik/arcane/scan/fragment/ScanFragment;)V

    iput-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->o:Lkik/arcane/scan/fragment/ScanFragment$c;

    .line 127
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->p:Ljava/lang/Object;

    .line 129
    iput-boolean v1, p0, Lkik/arcane/scan/fragment/ScanFragment;->r:Z

    .line 130
    iput-boolean v1, p0, Lkik/arcane/scan/fragment/ScanFragment;->s:Z

    .line 131
    new-instance v0, Lkik/arcane/scan/fragment/ScanFragment$a;

    invoke-direct {v0}, Lkik/arcane/scan/fragment/ScanFragment$a;-><init>()V

    iput-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->t:Lkik/arcane/scan/fragment/ScanFragment$a;

    .line 132
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->u:Landroid/graphics/Point;

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->x:Ljava/util/List;

    .line 138
    new-instance v0, Lkik/arcane/scan/fragment/ScanFragment$1;

    invoke-direct {v0, p0}, Lkik/arcane/scan/fragment/ScanFragment$1;-><init>(Lkik/arcane/scan/fragment/ScanFragment;)V

    iput-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->y:Lcom/kik/events/e;

    .line 168
    new-instance v0, Lkik/arcane/scan/fragment/ScanFragment$9;

    invoke-direct {v0, p0}, Lkik/arcane/scan/fragment/ScanFragment$9;-><init>(Lkik/arcane/scan/fragment/ScanFragment;)V

    iput-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->z:Lkik/arcane/c/b$b;

    .line 198
    new-instance v0, Lkik/arcane/scan/fragment/ScanFragment$10;

    invoke-direct {v0, p0}, Lkik/arcane/scan/fragment/ScanFragment$10;-><init>(Lkik/arcane/scan/fragment/ScanFragment;)V

    iput-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->A:Lkik/arcane/c/b$c;

    return-void
.end method

.method static synthetic a(Lkik/arcane/scan/fragment/ScanFragment;I)I
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lkik/arcane/scan/fragment/ScanFragment;->v:I

    return p1
.end method

.method static synthetic a(Lkik/arcane/scan/fragment/ScanFragment;Lcom/kik/scan/Scanner$ScanResult;)Landroid/graphics/Point;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3184
    if-nez p1, :cond_0

    .line 3185
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    :goto_0
    return-object v0

    .line 3187
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3188
    invoke-virtual {p0}, Lkik/arcane/scan/fragment/ScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 3189
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 3190
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3192
    int-to-float v2, v0

    iget v3, p1, Lcom/kik/scan/Scanner$ScanResult;->y:I

    mul-int/2addr v0, v3

    int-to-float v0, v0

    const/high16 v3, 0x43f00000    # 480.0f

    div-float/2addr v0, v3

    sub-float/2addr v2, v0

    .line 3193
    iget v0, p1, Lcom/kik/scan/Scanner$ScanResult;->x:I

    int-to-float v0, v0

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x44200000    # 640.0f

    div-float v1, v0, v1

    .line 3195
    new-instance v0, Landroid/graphics/Point;

    float-to-int v2, v2

    float-to-int v1, v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0
.end method

.method private a(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kik/events/Promise",
            "<TT;>;)",
            "Lcom/kik/events/Promise",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 989
    iget-object v1, p0, Lkik/arcane/scan/fragment/ScanFragment;->x:Ljava/util/List;

    monitor-enter v1

    .line 990
    :try_start_0
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 991
    new-instance v0, Lkik/arcane/scan/fragment/ScanFragment$8;

    invoke-direct {v0, p0, p1}, Lkik/arcane/scan/fragment/ScanFragment$8;-><init>(Lkik/arcane/scan/fragment/ScanFragment;Lcom/kik/events/Promise;)V

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1001
    monitor-exit v1

    .line 1002
    return-object p1

    .line 1001
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lkik/arcane/scan/fragment/ScanFragment;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lkik/arcane/scan/fragment/ScanFragment;->a(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/arcane/scan/fragment/ScanFragment;Lkik/core/datatypes/p;Lkik/arcane/scan/a/c;)Lcom/kik/events/Promise;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lkik/arcane/scan/fragment/ScanFragment;->a(Lkik/core/datatypes/p;Lkik/arcane/scan/a/c;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method private a(Lkik/core/datatypes/p;Lkik/arcane/scan/a/c;)Lcom/kik/events/Promise;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/p;",
            "Lkik/arcane/scan/a/c;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/p;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 400
    if-nez p1, :cond_0

    .line 401
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null group"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kik/events/l;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 412
    :goto_0
    return-object v0

    .line 403
    :cond_0
    const-string v2, ""

    .line 404
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lkik/arcane/scan/a/c;->d()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 406
    :try_start_0
    invoke-virtual {p2}, Lkik/arcane/scan/a/c;->d()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kik/util/i;->b([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 412
    :cond_1
    :goto_1
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->e:Lkik/core/interfaces/l;

    invoke-virtual {p1}, Lkik/core/datatypes/p;->j()Lkik/core/datatypes/k;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "code"

    move-object v5, v1

    invoke-interface/range {v0 .. v5}, Lkik/core/interfaces/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Lkik/arcane/scan/fragment/ScanFragment;Lkik/arcane/scan/d$a;)Lkik/arcane/scan/d$a;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lkik/arcane/scan/fragment/ScanFragment;->w:Lkik/arcane/scan/d$a;

    return-object p1
.end method

.method private a(Landroid/hardware/Camera;)V
    .locals 3

    .prologue
    .line 781
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lkik/arcane/scan/fragment/ScanFragment;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 785
    :cond_0
    if-eqz p1, :cond_1

    .line 786
    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V

    .line 788
    :cond_1
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->k:Landroid/hardware/Camera;

    if-nez v0, :cond_2

    .line 790
    invoke-direct {p0}, Lkik/arcane/scan/fragment/ScanFragment;->d()V

    .line 808
    :cond_2
    :goto_0
    return-void

    .line 794
    :cond_3
    iget-object v1, p0, Lkik/arcane/scan/fragment/ScanFragment;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 795
    :try_start_0
    iput-object p1, p0, Lkik/arcane/scan/fragment/ScanFragment;->k:Landroid/hardware/Camera;

    .line 797
    invoke-direct {p0}, Lkik/arcane/scan/fragment/ScanFragment;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 801
    :try_start_1
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->h:Lkik/arcane/c/b;

    if-eqz v0, :cond_4

    .line 802
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->h:Lkik/arcane/c/b;

    iget-object v2, p0, Lkik/arcane/scan/fragment/ScanFragment;->k:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Lkik/arcane/c/b;->a(Landroid/hardware/Camera;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 808
    :cond_4
    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 806
    :catch_0
    move-exception v0

    :try_start_3
    invoke-direct {p0}, Lkik/arcane/scan/fragment/ScanFragment;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method private a(Lcom/kik/scan/KikCode;)V
    .locals 2

    .prologue
    .line 430
    const-string v0, ""

    const v1, 0x7f090323

    invoke-static {v1}, Lkik/arcane/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lkik/arcane/scan/fragment/ScanFragment;->a(Lcom/kik/scan/KikCode;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    return-void
.end method

.method private a(Lcom/kik/scan/KikCode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 435
    const v0, 0x7f09032b

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/scan/fragment/ScanFragment;->_errorRetryButton:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkik/arcane/util/ca;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 436
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->_errorRetryButton:Landroid/widget/TextView;

    new-instance v1, Lkik/arcane/scan/fragment/ScanFragment$15;

    invoke-direct {v1, p0, p1}, Lkik/arcane/scan/fragment/ScanFragment$15;-><init>(Lkik/arcane/scan/fragment/ScanFragment;Lcom/kik/scan/KikCode;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    invoke-direct {p0, p2, p3}, Lkik/arcane/scan/fragment/ScanFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 471
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->_animationContainer:Landroid/view/View;

    new-instance v1, Lkik/arcane/scan/fragment/ScanFragment$2;

    invoke-direct {v1, p0, p2, p1}, Lkik/arcane/scan/fragment/ScanFragment$2;-><init>(Lkik/arcane/scan/fragment/ScanFragment;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 482
    return-void
.end method

.method static synthetic a(Lkik/arcane/scan/fragment/ScanFragment;)V
    .locals 0

    .prologue
    .line 536
    invoke-virtual {p0}, Lkik/arcane/scan/fragment/ScanFragment;->finish()V

    return-void
.end method

.method static synthetic a(Lkik/arcane/scan/fragment/ScanFragment;Lcom/kik/scan/KikCode;)V
    .locals 2

    .prologue
    .line 90
    .line 3585
    iget-boolean v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->s:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 3586
    :cond_0
    :goto_0
    return-void

    .line 3588
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->s:Z

    .line 3590
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->g:Lkik/arcane/scan/d;

    invoke-virtual {v0}, Lkik/arcane/scan/d;->d()V

    .line 3591
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->k:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    .line 3592
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->k:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 3594
    :cond_2
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->_animationContainer:Landroid/view/View;

    new-instance v1, Lkik/arcane/scan/fragment/ScanFragment$5;

    invoke-direct {v1, p0, p1}, Lkik/arcane/scan/fragment/ScanFragment$5;-><init>(Lkik/arcane/scan/fragment/ScanFragment;Lcom/kik/scan/KikCode;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/scan/fragment/ScanFragment;Lcom/kik/scan/KikCode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1, p2, p3}, Lkik/arcane/scan/fragment/ScanFragment;->a(Lcom/kik/scan/KikCode;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lkik/arcane/scan/fragment/ScanFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lkik/arcane/scan/fragment/ScanFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lkik/arcane/scan/fragment/ScanFragment;Lkik/arcane/chat/vm/profile/dt;)V
    .locals 3

    .prologue
    .line 536
    invoke-virtual {p0}, Lkik/arcane/scan/fragment/ScanFragment;->getNavigator()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    invoke-interface {v0, p1}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/profile/dt;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/scan/fragment/c;->a(Lkik/arcane/scan/fragment/ScanFragment;)Lrx/functions/b;

    move-result-object v1

    invoke-static {p0}, Lkik/arcane/scan/fragment/d;->a(Lkik/arcane/scan/fragment/ScanFragment;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/scan/fragment/ScanFragment;->safeSubscribe(Lrx/k;)Lrx/k;

    return-void
.end method

.method static synthetic a(Lkik/arcane/scan/fragment/ScanFragment;Lkik/arcane/chat/vm/q;)V
    .locals 1

    .prologue
    .line 546
    invoke-virtual {p0}, Lkik/arcane/scan/fragment/ScanFragment;->getNavigator()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    invoke-interface {v0, p1}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/ag;)V

    .line 547
    invoke-virtual {p0}, Lkik/arcane/scan/fragment/ScanFragment;->finish()V

    .line 548
    return-void
.end method

.method static synthetic a(Lkik/arcane/scan/fragment/ScanFragment;Lkik/arcane/scan/a/b;)V
    .locals 4

    .prologue
    .line 8296
    if-eqz p1, :cond_0

    .line 8299
    instance-of v0, p1, Lkik/arcane/scan/a/a;

    if-eqz v0, :cond_0

    .line 8300
    check-cast p1, Lkik/arcane/scan/a/a;

    .line 8301
    invoke-virtual {p1}, Lkik/arcane/scan/a/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 8302
    invoke-virtual {p1}, Lkik/arcane/scan/a/a;->c()Lcom/kik/scan/RemoteKikCode;

    move-result-object v1

    .line 8303
    iget-object v2, p0, Lkik/arcane/scan/fragment/ScanFragment;->c:Lkik/core/interfaces/v;

    invoke-interface {v2, v0}, Lkik/core/interfaces/v;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object v2

    .line 8304
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkik/core/datatypes/l;->o()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8305
    invoke-static {p1}, Lkik/arcane/scan/a/c;->a(Lkik/arcane/scan/a/a;)Lkik/arcane/scan/a/c;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lkik/arcane/scan/fragment/ScanFragment;->a(Lkik/core/datatypes/l;Lkik/arcane/scan/a/c;)V

    :cond_0
    :goto_0
    return-void

    .line 8309
    :cond_1
    iget-object v2, p0, Lkik/arcane/scan/fragment/ScanFragment;->c:Lkik/core/interfaces/v;

    invoke-interface {v2, v0}, Lkik/core/interfaces/v;->e(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/arcane/scan/fragment/ScanFragment;->a(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v2, Lkik/arcane/scan/fragment/ScanFragment$12;

    invoke-direct {v2, p0, p1, v1}, Lkik/arcane/scan/fragment/ScanFragment$12;-><init>(Lkik/arcane/scan/fragment/ScanFragment;Lkik/arcane/scan/a/a;Lcom/kik/scan/KikCode;)V

    invoke-virtual {v0, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/scan/fragment/ScanFragment;Lkik/core/datatypes/l;Lkik/arcane/scan/a/c;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lkik/arcane/scan/fragment/ScanFragment;->a(Lkik/core/datatypes/l;Lkik/arcane/scan/a/c;)V

    return-void
.end method

.method private a(Lkik/core/datatypes/l;Lkik/arcane/scan/a/c;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    .line 498
    if-nez p1, :cond_0

    .line 550
    :goto_0
    return-void

    .line 501
    :cond_0
    new-instance v0, Lkik/arcane/scan/fragment/ScanFragment$4;

    invoke-direct {v0, p0}, Lkik/arcane/scan/fragment/ScanFragment$4;-><init>(Lkik/arcane/scan/fragment/ScanFragment;)V

    invoke-virtual {p0, v0}, Lkik/arcane/scan/fragment/ScanFragment;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    .line 515
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->a:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Code Resolved"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Group"

    .line 516
    invoke-virtual {p1}, Lkik/core/datatypes/l;->B()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Blocked"

    .line 517
    invoke-virtual {p1}, Lkik/core/datatypes/l;->h()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "In Roster"

    .line 518
    invoke-virtual {p1}, Lkik/core/datatypes/l;->u()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 519
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 521
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->q:Z

    .line 524
    const/4 v0, 0x0

    .line 525
    invoke-virtual {p1}, Lkik/core/datatypes/l;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, p1

    .line 526
    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v0

    .line 528
    :cond_1
    invoke-virtual {p1}, Lkik/core/datatypes/l;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 530
    invoke-virtual {p1}, Lkik/core/datatypes/l;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-static {v1}, Lkik/arcane/chat/vm/profile/ea;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/arcane/chat/vm/profile/ea;

    move-result-object v1

    .line 531
    invoke-virtual {v1, v0}, Lkik/arcane/chat/vm/profile/ea;->a(Lkik/core/datatypes/MemberPermissions;)Lkik/arcane/chat/vm/profile/ea;

    move-result-object v0

    .line 532
    invoke-virtual {v0, p2}, Lkik/arcane/chat/vm/profile/ea;->a(Lkik/arcane/scan/a/c;)Lkik/arcane/chat/vm/profile/ea;

    move-result-object v0

    .line 533
    invoke-virtual {p1}, Lkik/core/datatypes/l;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/vm/profile/ea;->a(Z)Lkik/arcane/chat/vm/profile/ea;

    move-result-object v0

    .line 534
    invoke-virtual {v0}, Lkik/arcane/chat/vm/profile/ea;->b()Lkik/arcane/chat/vm/profile/dt;

    move-result-object v0

    .line 536
    iget-object v1, p0, Lkik/arcane/scan/fragment/ScanFragment;->_animationContainer:Landroid/view/View;

    invoke-static {p0, v0}, Lkik/arcane/scan/fragment/a;->a(Lkik/arcane/scan/fragment/ScanFragment;Lkik/arcane/chat/vm/profile/dt;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 540
    :cond_2
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->d:Lkik/arcane/scan/c;

    invoke-virtual {p1}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lkik/arcane/scan/c;->a(Lkik/arcane/scan/a/c;Lkik/core/datatypes/k;)V

    .line 541
    invoke-virtual {p1}, Lkik/core/datatypes/l;->x()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1574
    if-eqz p1, :cond_5

    .line 1577
    invoke-virtual {p1}, Lkik/core/datatypes/l;->B()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1579
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->c:Lkik/core/interfaces/v;

    invoke-virtual {p1}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v1

    .line 2442
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2443
    if-eqz p2, :cond_4

    .line 2446
    const-string v3, "type"

    const-string v4, "scan"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2447
    const-string v3, "nonce"

    invoke-virtual {p2}, Lkik/arcane/scan/a/c;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2448
    invoke-virtual {p2}, Lkik/arcane/scan/a/c;->a()[B

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2449
    const-string v3, "bytes"

    invoke-virtual {p2}, Lkik/arcane/scan/a/c;->a()[B

    move-result-object v4

    invoke-static {v4}, Lcom/kik/util/i;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2451
    :cond_3
    invoke-virtual {p2}, Lkik/arcane/scan/a/c;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2452
    const-string v3, "data"

    invoke-virtual {p2}, Lkik/arcane/scan/a/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1579
    :cond_4
    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/k;Ljava/util/HashMap;)Lcom/kik/events/Promise;

    .line 544
    :cond_5
    new-instance v0, Lkik/arcane/chat/vm/q;

    invoke-virtual {p1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/arcane/chat/vm/q;-><init>(Ljava/lang/String;)V

    .line 545
    iget-object v1, p0, Lkik/arcane/scan/fragment/ScanFragment;->_animationContainer:Landroid/view/View;

    invoke-static {p0, v0}, Lkik/arcane/scan/fragment/b;->a(Lkik/arcane/scan/fragment/ScanFragment;Lkik/arcane/chat/vm/q;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method static synthetic b(Lkik/arcane/scan/fragment/ScanFragment;)V
    .locals 0

    .prologue
    .line 536
    invoke-virtual {p0}, Lkik/arcane/scan/fragment/ScanFragment;->finish()V

    return-void
.end method

.method static synthetic b(Lkik/arcane/scan/fragment/ScanFragment;Lcom/kik/scan/KikCode;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lkik/arcane/scan/fragment/ScanFragment;->a(Lcom/kik/scan/KikCode;)V

    return-void
.end method

.method static synthetic c(Lkik/arcane/scan/fragment/ScanFragment;)Lkik/arcane/scan/d;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->g:Lkik/arcane/scan/d;

    return-object v0
.end method

.method static synthetic c(Lkik/arcane/scan/fragment/ScanFragment;Lcom/kik/scan/KikCode;)V
    .locals 3

    .prologue
    .line 5626
    instance-of v0, p1, Lcom/kik/scan/RemoteKikCode;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 5627
    check-cast v0, Lcom/kik/scan/RemoteKikCode;

    .line 5660
    iget-object v1, p0, Lkik/arcane/scan/fragment/ScanFragment;->d:Lkik/arcane/scan/c;

    invoke-virtual {v1, v0}, Lkik/arcane/scan/c;->a(Lcom/kik/scan/RemoteKikCode;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 5627
    invoke-direct {p0, v0}, Lkik/arcane/scan/fragment/ScanFragment;->a(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/arcane/scan/fragment/ScanFragment$6;

    invoke-direct {v1, p0, p1}, Lkik/arcane/scan/fragment/ScanFragment$6;-><init>(Lkik/arcane/scan/fragment/ScanFragment;Lcom/kik/scan/KikCode;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 7265
    :goto_0
    return-void

    .line 5647
    :cond_0
    instance-of v0, p1, Lcom/kik/scan/GroupKikCode;

    if-eqz v0, :cond_4

    .line 5648
    check-cast p1, Lcom/kik/scan/GroupKikCode;

    .line 6329
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->q:Z

    if-eqz v0, :cond_2

    .line 6330
    :cond_1
    invoke-direct {p0, p1}, Lkik/arcane/scan/fragment/ScanFragment;->a(Lcom/kik/scan/KikCode;)V

    goto :goto_0

    .line 6336
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcom/kik/scan/GroupKikCode;->getInviteCode()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kik/util/i;->b([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 6343
    iget-object v1, p0, Lkik/arcane/scan/fragment/ScanFragment;->e:Lkik/core/interfaces/l;

    invoke-interface {v1, v0}, Lkik/core/interfaces/l;->a(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v1

    .line 6344
    invoke-direct {p0, v1}, Lkik/arcane/scan/fragment/ScanFragment;->a(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    .line 6345
    if-eqz v1, :cond_3

    .line 6346
    new-instance v2, Lkik/arcane/scan/fragment/ScanFragment$13;

    invoke-direct {v2, p0, p1}, Lkik/arcane/scan/fragment/ScanFragment$13;-><init>(Lkik/arcane/scan/fragment/ScanFragment;Lcom/kik/scan/GroupKikCode;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 6392
    :goto_1
    iget-object v1, p0, Lkik/arcane/scan/fragment/ScanFragment;->a:Lcom/kik/arcane/Mixpanel;

    const-string v2, "Group Code Scanned"

    invoke-virtual {v1, v2}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v2, "Invite Code"

    .line 6393
    invoke-virtual {v1, v2, v0}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 6394
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 6395
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    goto :goto_0

    .line 6339
    :catch_0
    move-exception v0

    invoke-direct {p0, p1}, Lkik/arcane/scan/fragment/ScanFragment;->a(Lcom/kik/scan/KikCode;)V

    goto :goto_0

    .line 6389
    :cond_3
    invoke-direct {p0, p1}, Lkik/arcane/scan/fragment/ScanFragment;->a(Lcom/kik/scan/KikCode;)V

    goto :goto_1

    .line 5650
    :cond_4
    instance-of v0, p1, Lcom/kik/scan/UsernameKikCode;

    if-eqz v0, :cond_8

    .line 5651
    check-cast p1, Lcom/kik/scan/UsernameKikCode;

    .line 7258
    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->q:Z

    if-eqz v0, :cond_6

    .line 7259
    :cond_5
    invoke-direct {p0, p1}, Lkik/arcane/scan/fragment/ScanFragment;->a(Lcom/kik/scan/KikCode;)V

    goto :goto_0

    .line 7262
    :cond_6
    invoke-virtual {p1}, Lcom/kik/scan/UsernameKikCode;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 7263
    iget-object v1, p0, Lkik/arcane/scan/fragment/ScanFragment;->c:Lkik/core/interfaces/v;

    invoke-interface {v1, v0}, Lkik/core/interfaces/v;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object v1

    .line 7264
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lkik/core/datatypes/l;->o()Z

    move-result v2

    if-nez v2, :cond_7

    .line 7265
    invoke-static {p1}, Lkik/arcane/scan/a/c;->a(Lcom/kik/scan/UsernameKikCode;)Lkik/arcane/scan/a/c;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lkik/arcane/scan/fragment/ScanFragment;->a(Lkik/core/datatypes/l;Lkik/arcane/scan/a/c;)V

    goto :goto_0

    .line 7269
    :cond_7
    iget-object v1, p0, Lkik/arcane/scan/fragment/ScanFragment;->c:Lkik/core/interfaces/v;

    invoke-interface {v1, v0}, Lkik/core/interfaces/v;->e(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/arcane/scan/fragment/ScanFragment;->a(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/arcane/scan/fragment/ScanFragment$11;

    invoke-direct {v1, p0, p1}, Lkik/arcane/scan/fragment/ScanFragment$11;-><init>(Lkik/arcane/scan/fragment/ScanFragment;Lcom/kik/scan/UsernameKikCode;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto/16 :goto_0

    .line 5654
    :cond_8
    invoke-direct {p0, p1}, Lkik/arcane/scan/fragment/ScanFragment;->a(Lcom/kik/scan/KikCode;)V

    goto/16 :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 486
    new-instance v0, Lkik/arcane/scan/fragment/ScanFragment$3;

    invoke-direct {v0, p0}, Lkik/arcane/scan/fragment/ScanFragment$3;-><init>(Lkik/arcane/scan/fragment/ScanFragment;)V

    invoke-virtual {p0, v0}, Lkik/arcane/scan/fragment/ScanFragment;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    .line 494
    return-void
.end method

.method static synthetic d(Lkik/arcane/scan/fragment/ScanFragment;)Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->q:Z

    return v0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->_scanContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lkik/arcane/scan/fragment/ScanFragment;)Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->r:Z

    return v0
.end method

.method private f()V
    .locals 8

    .prologue
    .line 670
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->k:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkik/arcane/scan/fragment/ScanFragment;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 739
    :cond_0
    :goto_0
    return-void

    .line 673
    :cond_1
    invoke-virtual {p0}, Lkik/arcane/scan/fragment/ScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/arcane/util/k;->a(Landroid/app/Activity;)I

    move-result v0

    .line 674
    invoke-static {}, Lkik/arcane/scan/fragment/ScanFragment;->g()I

    move-result v1

    .line 676
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 680
    invoke-static {v0, v1}, Lkik/arcane/util/k;->a(II)I

    move-result v0

    .line 681
    iget v1, p0, Lkik/arcane/scan/fragment/ScanFragment;->j:I

    if-eq v1, v0, :cond_0

    .line 685
    iput v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->j:I

    .line 686
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/kik/sdkutils/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 687
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->k:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 689
    :cond_2
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->g:Lkik/arcane/scan/d;

    iget v1, p0, Lkik/arcane/scan/fragment/ScanFragment;->j:I

    invoke-virtual {v0, v1}, Lkik/arcane/scan/d;->a(I)V

    .line 690
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->k:Landroid/hardware/Camera;

    iget v1, p0, Lkik/arcane/scan/fragment/ScanFragment;->j:I

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 691
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->k:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 695
    invoke-virtual {p0}, Lkik/arcane/scan/fragment/ScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    const-wide v4, 0x3ff5555555555555L    # 1.3333333333333333

    invoke-static {v0, v1, v4, v5}, Lkik/arcane/util/k;->b(Landroid/app/Activity;Ljava/util/List;D)Landroid/hardware/Camera$Size;

    move-result-object v3

    .line 696
    iget v0, v3, Landroid/hardware/Camera$Size;->width:I

    iget v1, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 699
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    .line 700
    invoke-virtual {p0}, Lkik/arcane/scan/fragment/ScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    int-to-double v4, v4

    iget v6, v3, Landroid/hardware/Camera$Size;->height:I

    int-to-double v6, v6

    div-double/2addr v4, v6

    invoke-static {v1, v0, v4, v5}, Lkik/arcane/util/k;->a(Landroid/app/Activity;Ljava/util/List;D)Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 702
    if-eqz v0, :cond_3

    .line 703
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 711
    :cond_3
    iget v1, v3, Landroid/hardware/Camera$Size;->width:I

    .line 712
    iget v0, v3, Landroid/hardware/Camera$Size;->height:I

    .line 713
    iget v4, p0, Lkik/arcane/scan/fragment/ScanFragment;->j:I

    rem-int/lit16 v4, v4, 0xb4

    if-eqz v4, :cond_4

    .line 714
    iget v1, v3, Landroid/hardware/Camera$Size;->height:I

    .line 715
    iget v0, v3, Landroid/hardware/Camera$Size;->width:I

    .line 718
    :cond_4
    iget-object v3, p0, Lkik/arcane/scan/fragment/ScanFragment;->_scanContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 719
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    int-to-float v1, v1

    div-float v1, v4, v1

    .line 720
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 721
    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 722
    iget-object v3, p0, Lkik/arcane/scan/fragment/ScanFragment;->i:Lkik/arcane/widget/a;

    if-eqz v3, :cond_5

    .line 723
    iget-object v3, p0, Lkik/arcane/scan/fragment/ScanFragment;->i:Lkik/arcane/widget/a;

    invoke-interface {v3, v1, v0}, Lkik/arcane/widget/a;->a(II)V

    .line 726
    :cond_5
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 727
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkik/arcane/util/k;->b(Ljava/util/List;)[I

    move-result-object v0

    .line 728
    if-eqz v0, :cond_6

    .line 729
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 734
    :cond_6
    :try_start_0
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->k:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 739
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method static synthetic f(Lkik/arcane/scan/fragment/ScanFragment;)Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->r:Z

    return v0
.end method

.method private static g()I
    .locals 2

    .prologue
    .line 770
    invoke-static {}, Lkik/arcane/util/k;->c()I

    move-result v0

    .line 772
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 773
    invoke-static {}, Lkik/arcane/util/k;->d()I

    move-result v0

    .line 776
    :cond_0
    return v0
.end method

.method static synthetic g(Lkik/arcane/scan/fragment/ScanFragment;)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->u:Landroid/graphics/Point;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 820
    const/4 v0, -0x1

    iput v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->j:I

    .line 821
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->_cameraBlurView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 822
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->_cameraBlurView:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 823
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/arcane/scan/fragment/ScanFragment;->_cameraBlurView:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    .line 826
    :cond_0
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->k:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 827
    iget-object v1, p0, Lkik/arcane/scan/fragment/ScanFragment;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 828
    :try_start_0
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->h:Lkik/arcane/c/b;

    invoke-virtual {v0}, Lkik/arcane/c/b;->b()V

    .line 829
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->k:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 830
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->g:Lkik/arcane/scan/d;

    invoke-virtual {v0}, Lkik/arcane/scan/d;->c()V

    .line 831
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->k:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 832
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->k:Landroid/hardware/Camera;

    .line 833
    monitor-exit v1

    .line 835
    :cond_1
    return-void

    .line 833
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic h(Lkik/arcane/scan/fragment/ScanFragment;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lkik/arcane/scan/fragment/ScanFragment;->d()V

    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 895
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->g:Lkik/arcane/scan/d;

    if-eqz v0, :cond_0

    .line 896
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->g:Lkik/arcane/scan/d;

    invoke-virtual {v0}, Lkik/arcane/scan/d;->d()V

    .line 898
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->j:I

    .line 899
    return-void
.end method

.method static synthetic i(Lkik/arcane/scan/fragment/ScanFragment;)V
    .locals 1

    .prologue
    .line 90
    .line 4450
    new-instance v0, Lkik/arcane/scan/fragment/ScanFragment$16;

    invoke-direct {v0, p0}, Lkik/arcane/scan/fragment/ScanFragment$16;-><init>(Lkik/arcane/scan/fragment/ScanFragment;)V

    invoke-virtual {p0, v0}, Lkik/arcane/scan/fragment/ScanFragment;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    .line 90
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 918
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->_resultImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 919
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->_resultImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 920
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/arcane/scan/fragment/ScanFragment;->_resultImageView:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/arcane/util/ca;->g([Landroid/view/View;)V

    .line 922
    :cond_0
    return-void
.end method

.method static synthetic j(Lkik/arcane/scan/fragment/ScanFragment;)V
    .locals 1

    .prologue
    .line 90
    .line 5417
    new-instance v0, Lkik/arcane/scan/fragment/ScanFragment$14;

    invoke-direct {v0, p0}, Lkik/arcane/scan/fragment/ScanFragment$14;-><init>(Lkik/arcane/scan/fragment/ScanFragment;)V

    invoke-virtual {p0, v0}, Lkik/arcane/scan/fragment/ScanFragment;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    .line 90
    return-void
.end method

.method static synthetic k(Lkik/arcane/scan/fragment/ScanFragment;)I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->v:I

    return v0
.end method

.method private k()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 932
    iget-boolean v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->n:Z

    if-nez v0, :cond_1

    .line 943
    :cond_0
    :goto_0
    return-void

    .line 935
    :cond_1
    iget-boolean v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->s:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkik/arcane/scan/fragment/ScanFragment;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2744
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->o:Lkik/arcane/scan/fragment/ScanFragment$c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lkik/arcane/scan/fragment/ScanFragment$c;->removeMessages(I)V

    .line 2745
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->o:Lkik/arcane/scan/fragment/ScanFragment$c;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v4, v2, v3}, Lkik/arcane/scan/fragment/ScanFragment$c;->sendEmptyMessageDelayed(IJ)Z

    .line 937
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->a:Lcom/kik/arcane/Mixpanel;

    if-eqz v0, :cond_0

    .line 938
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->a:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Scan Started"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Opened From"

    iget-object v2, p0, Lkik/arcane/scan/fragment/ScanFragment;->t:Lkik/arcane/scan/fragment/ScanFragment$a;

    .line 939
    invoke-virtual {v2}, Lkik/arcane/scan/fragment/ScanFragment$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 940
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->a:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Scan Started"

    invoke-virtual {v0, v1, v4}, Lcom/kik/arcane/Mixpanel;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel;

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 968
    iget-object v1, p0, Lkik/arcane/scan/fragment/ScanFragment;->x:Ljava/util/List;

    monitor-enter v1

    .line 969
    :try_start_0
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/events/Promise;

    .line 970
    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    goto :goto_0

    .line 973
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 972
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 973
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method static synthetic l(Lkik/arcane/scan/fragment/ScanFragment;)V
    .locals 1

    .prologue
    .line 90
    .line 7567
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->l:Lkik/arcane/scan/fragment/ScanFragment$b;

    if-eqz v0, :cond_0

    .line 7568
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->l:Lkik/arcane/scan/fragment/ScanFragment$b;

    invoke-interface {v0}, Lkik/arcane/scan/fragment/ScanFragment$b;->a()V

    .line 90
    :cond_0
    return-void
.end method

.method static synthetic m(Lkik/arcane/scan/fragment/ScanFragment;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lkik/arcane/scan/fragment/ScanFragment;->k()V

    return-void
.end method

.method static synthetic n(Lkik/arcane/scan/fragment/ScanFragment;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lkik/arcane/scan/fragment/ScanFragment;->j()V

    return-void
.end method

.method static synthetic o(Lkik/arcane/scan/fragment/ScanFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->x:Ljava/util/List;

    return-object v0
.end method

.method static synthetic p(Lkik/arcane/scan/fragment/ScanFragment;)V
    .locals 2

    .prologue
    .line 90
    .line 8750
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->k:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 8752
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->k:Landroid/hardware/Camera;

    invoke-direct {p0, v0}, Lkik/arcane/scan/fragment/ScanFragment;->a(Landroid/hardware/Camera;)V

    .line 8760
    :goto_0
    return-void

    .line 8757
    :cond_0
    invoke-static {}, Lkik/arcane/scan/fragment/ScanFragment;->g()I

    move-result v0

    .line 8759
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 8760
    invoke-direct {p0}, Lkik/arcane/scan/fragment/ScanFragment;->d()V

    goto :goto_0

    .line 8763
    :cond_1
    invoke-static {v0}, Lkik/arcane/util/k;->a(I)Landroid/hardware/Camera;

    move-result-object v0

    .line 8764
    invoke-direct {p0, v0}, Lkik/arcane/scan/fragment/ScanFragment;->a(Landroid/hardware/Camera;)V

    goto :goto_0
.end method

.method static synthetic q(Lkik/arcane/scan/fragment/ScanFragment;)V
    .locals 1

    .prologue
    .line 90
    .line 8947
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->g:Lkik/arcane/scan/d;

    if-eqz v0, :cond_0

    .line 8948
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->g:Lkik/arcane/scan/d;

    invoke-virtual {v0}, Lkik/arcane/scan/d;->e()V

    .line 90
    :cond_0
    return-void
.end method

.method static synthetic r(Lkik/arcane/scan/fragment/ScanFragment;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lkik/arcane/scan/fragment/ScanFragment;->h()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 814
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->o:Lkik/arcane/scan/fragment/ScanFragment$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/arcane/scan/fragment/ScanFragment$c;->removeMessages(I)V

    .line 815
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->o:Lkik/arcane/scan/fragment/ScanFragment$c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lkik/arcane/scan/fragment/ScanFragment$c;->sendEmptyMessage(I)Z

    .line 816
    return-void
.end method

.method public final a(Lkik/arcane/scan/fragment/ScanFragment$b;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lkik/arcane/scan/fragment/ScanFragment;->l:Lkik/arcane/scan/fragment/ScanFragment$b;

    .line 254
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 847
    iput-boolean p1, p0, Lkik/arcane/scan/fragment/ScanFragment;->n:Z

    .line 848
    iget-boolean v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->n:Z

    if-eqz v0, :cond_1

    .line 849
    invoke-virtual {p0}, Lkik/arcane/scan/fragment/ScanFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 852
    invoke-direct {p0}, Lkik/arcane/scan/fragment/ScanFragment;->k()V

    .line 859
    :cond_0
    :goto_0
    return-void

    .line 856
    :cond_1
    invoke-direct {p0}, Lkik/arcane/scan/fragment/ScanFragment;->i()V

    .line 857
    invoke-direct {p0}, Lkik/arcane/scan/fragment/ScanFragment;->l()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 863
    iput-boolean v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->s:Z

    .line 864
    iput-boolean v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->q:Z

    .line 865
    iput-boolean v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->r:Z

    .line 866
    const/4 v0, -0x1

    iput v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->j:I

    .line 867
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->w:Lkik/arcane/scan/d$a;

    .line 868
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->l:Lkik/arcane/scan/fragment/ScanFragment$b;

    if-eqz v0, :cond_0

    .line 869
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->l:Lkik/arcane/scan/fragment/ScanFragment$b;

    invoke-interface {v0}, Lkik/arcane/scan/fragment/ScanFragment$b;->b()V

    .line 873
    :cond_0
    invoke-direct {p0}, Lkik/arcane/scan/fragment/ScanFragment;->l()V

    .line 874
    new-instance v0, Lkik/arcane/scan/fragment/ScanFragment$7;

    invoke-direct {v0, p0}, Lkik/arcane/scan/fragment/ScanFragment$7;-><init>(Lkik/arcane/scan/fragment/ScanFragment;)V

    invoke-virtual {p0, v0}, Lkik/arcane/scan/fragment/ScanFragment;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    .line 885
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 954
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->a:Lcom/kik/arcane/Mixpanel;

    if-eqz v0, :cond_0

    .line 955
    const-string v0, "Cancel"

    iget-object v1, p0, Lkik/arcane/scan/fragment/ScanFragment;->a:Lcom/kik/arcane/Mixpanel;

    invoke-static {v0, v1}, Lkik/arcane/util/az;->a(Ljava/lang/String;Lcom/kik/arcane/Mixpanel;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 957
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 555
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/KikIqFragmentBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 557
    invoke-direct {p0}, Lkik/arcane/scan/fragment/ScanFragment;->f()V

    .line 560
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->h:Lkik/arcane/c/b;

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->h:Lkik/arcane/c/b;

    iget-object v1, p0, Lkik/arcane/scan/fragment/ScanFragment;->k:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lkik/arcane/c/b;->a(Landroid/hardware/Camera;)V

    .line 563
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 219
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 220
    invoke-virtual {p0}, Lkik/arcane/scan/fragment/ScanFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/scan/fragment/ScanFragment;)V

    .line 221
    invoke-virtual {p0}, Lkik/arcane/scan/fragment/ScanFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 222
    iget-object v1, p0, Lkik/arcane/scan/fragment/ScanFragment;->t:Lkik/arcane/scan/fragment/ScanFragment$a;

    invoke-virtual {v1, v0}, Lkik/arcane/scan/fragment/ScanFragment$a;->a(Landroid/os/Bundle;)V

    .line 223
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 228
    const v0, 0x7f040155

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 229
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 231
    const/16 v1, 0x10

    invoke-static {v1}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    new-instance v1, Lkik/arcane/scan/ICSScanPreviewView;

    invoke-virtual {p0}, Lkik/arcane/scan/fragment/ScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/arcane/scan/ICSScanPreviewView;-><init>(Landroid/content/Context;)V

    .line 233
    iput-object v1, p0, Lkik/arcane/scan/fragment/ScanFragment;->i:Lkik/arcane/widget/a;

    .line 234
    iget-object v2, p0, Lkik/arcane/scan/fragment/ScanFragment;->_scanContainer:Landroid/view/ViewGroup;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    new-instance v2, Lkik/arcane/c/o;

    iget-object v3, p0, Lkik/arcane/scan/fragment/ScanFragment;->A:Lkik/arcane/c/b$c;

    invoke-direct {v2, v1, v3}, Lkik/arcane/c/o;-><init>(Landroid/view/TextureView;Lkik/arcane/c/b$c;)V

    iput-object v2, p0, Lkik/arcane/scan/fragment/ScanFragment;->h:Lkik/arcane/c/b;

    .line 244
    :goto_0
    new-instance v1, Lkik/arcane/scan/d;

    iget-object v2, p0, Lkik/arcane/scan/fragment/ScanFragment;->h:Lkik/arcane/c/b;

    iget-object v3, p0, Lkik/arcane/scan/fragment/ScanFragment;->_cameraBlurView:Landroid/widget/ImageView;

    invoke-direct {v1, v2, v3}, Lkik/arcane/scan/d;-><init>(Lkik/arcane/c/b;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lkik/arcane/scan/fragment/ScanFragment;->g:Lkik/arcane/scan/d;

    .line 245
    iget-object v1, p0, Lkik/arcane/scan/fragment/ScanFragment;->h:Lkik/arcane/c/b;

    iget-object v2, p0, Lkik/arcane/scan/fragment/ScanFragment;->z:Lkik/arcane/c/b$b;

    invoke-virtual {v1, v2}, Lkik/arcane/c/b;->a(Lkik/arcane/c/b$b;)Lkik/arcane/c/b;

    .line 246
    const/4 v1, 0x5

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lkik/arcane/scan/fragment/ScanFragment;->_loadingContainer:Landroid/view/View;

    aput-object v2, v1, v5

    const/4 v2, 0x1

    iget-object v3, p0, Lkik/arcane/scan/fragment/ScanFragment;->_errorImage:Landroid/view/View;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lkik/arcane/scan/fragment/ScanFragment;->_errorRetryButton:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lkik/arcane/scan/fragment/ScanFragment;->_errorText:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lkik/arcane/scan/fragment/ScanFragment;->_errorTitle:Landroid/widget/TextView;

    aput-object v3, v1, v2

    invoke-static {v1}, Lkik/arcane/util/ca;->g([Landroid/view/View;)V

    .line 248
    return-object v0

    .line 238
    :cond_0
    new-instance v1, Lkik/arcane/scan/ScanPreviewView;

    invoke-virtual {p0}, Lkik/arcane/scan/fragment/ScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/arcane/scan/ScanPreviewView;-><init>(Landroid/content/Context;)V

    .line 239
    iput-object v1, p0, Lkik/arcane/scan/fragment/ScanFragment;->i:Lkik/arcane/widget/a;

    .line 240
    iget-object v2, p0, Lkik/arcane/scan/fragment/ScanFragment;->_scanContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 241
    new-instance v2, Lkik/arcane/c/n;

    iget-object v3, p0, Lkik/arcane/scan/fragment/ScanFragment;->o:Lkik/arcane/scan/fragment/ScanFragment$c;

    iget-object v4, p0, Lkik/arcane/scan/fragment/ScanFragment;->A:Lkik/arcane/c/b$c;

    invoke-direct {v2, v1, v3, v4}, Lkik/arcane/c/n;-><init>(Landroid/view/SurfaceView;Landroid/os/Handler;Lkik/arcane/c/b$c;)V

    iput-object v2, p0, Lkik/arcane/scan/fragment/ScanFragment;->h:Lkik/arcane/c/b;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 962
    invoke-super {p0}, Lkik/arcane/chat/fragment/KikIqFragmentBase;->onDestroy()V

    .line 963
    invoke-direct {p0}, Lkik/arcane/scan/fragment/ScanFragment;->l()V

    .line 964
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 840
    invoke-super {p0}, Lkik/arcane/chat/fragment/KikIqFragmentBase;->onPause()V

    .line 841
    invoke-direct {p0}, Lkik/arcane/scan/fragment/ScanFragment;->i()V

    .line 842
    invoke-direct {p0}, Lkik/arcane/scan/fragment/ScanFragment;->h()V

    .line 843
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    .line 904
    invoke-super {p0}, Lkik/arcane/chat/fragment/KikIqFragmentBase;->onResume()V

    .line 905
    invoke-direct {p0}, Lkik/arcane/scan/fragment/ScanFragment;->k()V

    .line 906
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->w:Lkik/arcane/scan/d$a;

    if-eqz v0, :cond_0

    .line 907
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->w:Lkik/arcane/scan/d$a;

    iget-object v0, v0, Lkik/arcane/scan/d$a;->a:[B

    iget-object v1, p0, Lkik/arcane/scan/fragment/ScanFragment;->w:Lkik/arcane/scan/d$a;

    iget v1, v1, Lkik/arcane/scan/d$a;->c:I

    iget-object v2, p0, Lkik/arcane/scan/fragment/ScanFragment;->w:Lkik/arcane/scan/d$a;

    iget v2, v2, Lkik/arcane/scan/d$a;->d:I

    iget-object v3, p0, Lkik/arcane/scan/fragment/ScanFragment;->w:Lkik/arcane/scan/d$a;

    iget v3, v3, Lkik/arcane/scan/d$a;->e:I

    iget-object v4, p0, Lkik/arcane/scan/fragment/ScanFragment;->w:Lkik/arcane/scan/d$a;

    iget v4, v4, Lkik/arcane/scan/d$a;->f:I

    invoke-static {v0, v1, v2, v3, v4}, Lkik/arcane/util/k;->a([BIIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 908
    iget-object v1, p0, Lkik/arcane/scan/fragment/ScanFragment;->_resultImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 909
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/arcane/scan/fragment/ScanFragment;->_resultImageView:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    .line 914
    :goto_0
    return-void

    .line 912
    :cond_0
    invoke-direct {p0}, Lkik/arcane/scan/fragment/ScanFragment;->j()V

    goto :goto_0
.end method

.method protected registerForegroundEvents(Lcom/kik/events/d;)V
    .locals 2

    .prologue
    .line 210
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/KikIqFragmentBase;->registerForegroundEvents(Lcom/kik/events/d;)V

    .line 211
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->g:Lkik/arcane/scan/d;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment;->g:Lkik/arcane/scan/d;

    invoke-virtual {v0}, Lkik/arcane/scan/d;->b()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/scan/fragment/ScanFragment;->y:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 214
    :cond_0
    return-void
.end method
