.class public Lkik/arcane/chat/fragment/KikCodeFragment;
.super Lkik/arcane/chat/fragment/KikIqFragmentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/chat/fragment/KikCodeFragment$a;,
        Lkik/arcane/chat/fragment/KikCodeFragment$b;,
        Lkik/arcane/chat/fragment/KikCodeFragment$c;
    }
.end annotation


# instance fields
.field _codeContainer:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001ee
    .end annotation
.end field

.field _codeInfo:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001f3
    .end annotation
.end field

.field _drawArea:Lkik/arcane/widget/KikFinderCodeImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001f0
    .end annotation
.end field

.field _errorHolder:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001f6
    .end annotation
.end field

.field _fakeCode:Lkik/arcane/widget/KikCodeBackgroundImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001ef
    .end annotation
.end field

.field _nameText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100171
    .end annotation
.end field

.field _profilePic:Lcom/kik/cache/ContactImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001ea
    .end annotation
.end field

.field _retryImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001f2
    .end annotation
.end field

.field _scanText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001f5
    .end annotation
.end field

.field _spinner:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001f1
    .end annotation
.end field

.field _tellAFriendImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001ed
    .end annotation
.end field

.field _usernameText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100172
    .end annotation
.end field

.field _wipeContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001f7
    .end annotation
.end field

.field a:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field b:Lkik/core/net/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/core/interfaces/ag;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lcom/kik/arcane/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lkik/arcane/chat/theming/ChatBubbleManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lkik/arcane/scan/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lkik/core/interfaces/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private k:Landroid/view/View;

.field private l:Lcom/kik/scan/KikCode;

.field private m:Z

.field private n:I

.field private o:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Lkik/arcane/chat/fragment/KikCodeFragment$b;

.field private r:Z

.field private final s:Lkik/arcane/util/bv;

.field private final t:Lkik/arcane/chat/fragment/KikCodeFragment$a;

.field private u:Lkik/core/datatypes/p;

.field private final v:Landroid/view/View$OnTouchListener;

.field private final w:Lkik/arcane/chat/fragment/KikCodeFragment$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikIqFragmentBase;-><init>()V

    .line 80
    iput-boolean v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->m:Z

    .line 81
    iput v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->n:I

    .line 83
    iput-boolean v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->p:Z

    .line 87
    iput-boolean v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->r:Z

    .line 116
    new-instance v0, Lkik/arcane/util/bv;

    invoke-direct {v0}, Lkik/arcane/util/bv;-><init>()V

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->s:Lkik/arcane/util/bv;

    .line 118
    new-instance v0, Lkik/arcane/chat/fragment/KikCodeFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/KikCodeFragment$a;-><init>()V

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->t:Lkik/arcane/chat/fragment/KikCodeFragment$a;

    .line 121
    new-instance v0, Lkik/arcane/chat/fragment/KikCodeFragment$1;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/KikCodeFragment$1;-><init>(Lkik/arcane/chat/fragment/KikCodeFragment;)V

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->v:Landroid/view/View$OnTouchListener;

    .line 152
    new-instance v0, Lkik/arcane/chat/fragment/KikCodeFragment$11;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/KikCodeFragment$11;-><init>(Lkik/arcane/chat/fragment/KikCodeFragment;)V

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->w:Lkik/arcane/chat/fragment/KikCodeFragment$c;

    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/KikCodeFragment;Lcom/kik/scan/KikCode;)Lcom/kik/scan/KikCode;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->l:Lcom/kik/scan/KikCode;

    return-object p1
.end method

.method private a(Lcom/kik/scan/KikCode;)V
    .locals 1

    .prologue
    .line 277
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->l:Lcom/kik/scan/KikCode;

    .line 278
    new-instance v0, Lkik/arcane/chat/fragment/KikCodeFragment$13;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/KikCodeFragment$13;-><init>(Lkik/arcane/chat/fragment/KikCodeFragment;)V

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikCodeFragment;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    .line 287
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/KikCodeFragment;Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const/high16 v6, 0x40a00000    # 5.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    .line 73
    .line 2607
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 2616
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->_drawArea:Lkik/arcane/widget/KikFinderCodeImageView;

    invoke-virtual {v0}, Lkik/arcane/widget/KikFinderCodeImageView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, v1, v0

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->_drawArea:Lkik/arcane/widget/KikFinderCodeImageView;

    invoke-virtual {v2}, Lkik/arcane/widget/KikFinderCodeImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 2617
    neg-float v0, v0

    mul-float/2addr v0, v6

    .line 2618
    iget-object v2, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->_drawArea:Lkik/arcane/widget/KikFinderCodeImageView;

    invoke-virtual {v2}, Lkik/arcane/widget/KikFinderCodeImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 2619
    mul-float/2addr v0, v4

    .line 2608
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 2626
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->_drawArea:Lkik/arcane/widget/KikFinderCodeImageView;

    invoke-virtual {v1}, Lkik/arcane/widget/KikFinderCodeImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, v2, v1

    iget-object v3, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->_drawArea:Lkik/arcane/widget/KikFinderCodeImageView;

    invoke-virtual {v3}, Lkik/arcane/widget/KikFinderCodeImageView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 2627
    mul-float/2addr v1, v6

    .line 2628
    iget-object v3, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->_drawArea:Lkik/arcane/widget/KikFinderCodeImageView;

    invoke-virtual {v3}, Lkik/arcane/widget/KikFinderCodeImageView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 2629
    mul-float/2addr v1, v4

    .line 2610
    :cond_1
    iget-object v2, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->_drawArea:Lkik/arcane/widget/KikFinderCodeImageView;

    invoke-virtual {v2, v0}, Lkik/arcane/widget/KikFinderCodeImageView;->setRotationX(F)V

    .line 2611
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->_drawArea:Lkik/arcane/widget/KikFinderCodeImageView;

    invoke-virtual {v0, v1}, Lkik/arcane/widget/KikFinderCodeImageView;->setRotationY(F)V

    .line 73
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/KikCodeFragment;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 73
    .line 7313
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->_drawArea:Lkik/arcane/widget/KikFinderCodeImageView;

    if-eqz v0, :cond_0

    .line 7329
    new-instance v0, Lkik/arcane/chat/fragment/KikCodeFragment$16;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/KikCodeFragment$16;-><init>(Lkik/arcane/chat/fragment/KikCodeFragment;)V

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikCodeFragment;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    .line 7315
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->_drawArea:Lkik/arcane/widget/KikFinderCodeImageView;

    new-instance v1, Lkik/arcane/chat/fragment/KikCodeFragment$15;

    invoke-direct {v1, p0, p1}, Lkik/arcane/chat/fragment/KikCodeFragment$15;-><init>(Lkik/arcane/chat/fragment/KikCodeFragment;Ljava/lang/String;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lkik/arcane/widget/KikFinderCodeImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/KikCodeFragment;Lkik/arcane/chat/fragment/KikCodeFragment$c;)V
    .locals 2

    .prologue
    .line 73
    .line 7752
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->_fakeCode:Lkik/arcane/widget/KikCodeBackgroundImageView;

    new-instance v1, Lkik/arcane/chat/fragment/KikCodeFragment$8;

    invoke-direct {v1, p0, p1}, Lkik/arcane/chat/fragment/KikCodeFragment$8;-><init>(Lkik/arcane/chat/fragment/KikCodeFragment;Lkik/arcane/chat/fragment/KikCodeFragment$c;)V

    invoke-virtual {v0, v1}, Lkik/arcane/widget/KikCodeBackgroundImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7765
    new-instance v0, Lkik/arcane/chat/fragment/KikCodeFragment$9;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/KikCodeFragment$9;-><init>(Lkik/arcane/chat/fragment/KikCodeFragment;)V

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikCodeFragment;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    .line 73
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/KikCodeFragment;Lkik/core/datatypes/p;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lkik/arcane/chat/fragment/KikCodeFragment;->a(Lkik/core/datatypes/p;)V

    return-void
.end method

.method private a(Lkik/core/datatypes/p;)V
    .locals 4

    .prologue
    .line 354
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->_profilePic:Lcom/kik/cache/ContactImageView;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->a:Lcom/kik/cache/KikVolleyImageLoader;

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->e:Lkik/core/interfaces/v;

    iget-object v3, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->g:Lcom/kik/arcane/Mixpanel;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/kik/cache/ContactImageView;->a(Lkik/core/datatypes/l;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/v;Lcom/kik/arcane/Mixpanel;)V

    .line 355
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->_profilePic:Lcom/kik/cache/ContactImageView;

    new-instance v1, Lkik/arcane/chat/fragment/KikCodeFragment$17;

    invoke-direct {v1, p0, p1}, Lkik/arcane/chat/fragment/KikCodeFragment$17;-><init>(Lkik/arcane/chat/fragment/KikCodeFragment;Lkik/core/datatypes/p;)V

    invoke-virtual {v0, v1}, Lcom/kik/cache/ContactImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    invoke-virtual {p1}, Lkik/core/datatypes/p;->b()Ljava/lang/String;

    move-result-object v0

    .line 370
    invoke-static {v0}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 371
    invoke-virtual {p1}, Lkik/core/datatypes/p;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    invoke-virtual {p1}, Lkik/core/datatypes/p;->Q()Ljava/lang/String;

    move-result-object v0

    .line 379
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkik/core/datatypes/p;->P()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 380
    invoke-virtual {p1}, Lkik/core/datatypes/p;->Q()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->_usernameText:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkik/arcane/util/ca;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 386
    :goto_1
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->_nameText:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkik/arcane/util/ca;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 387
    return-void

    .line 375
    :cond_1
    invoke-virtual {p1}, Lkik/core/datatypes/p;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->e:Lkik/core/interfaces/v;

    invoke-static {v0, v1}, Lkik/arcane/util/br;->a(Ljava/util/List;Lkik/core/interfaces/v;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 383
    :cond_2
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->_usernameText:Landroid/widget/TextView;

    aput-object v3, v1, v2

    invoke-static {v1}, Lkik/arcane/util/ca;->g([Landroid/view/View;)V

    goto :goto_1
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/KikCodeFragment;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->m:Z

    return v0
.end method

.method static synthetic b(Lkik/arcane/chat/fragment/KikCodeFragment;)Lkik/arcane/util/bv;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->s:Lkik/arcane/util/bv;

    return-object v0
.end method

.method static synthetic b(Lkik/arcane/chat/fragment/KikCodeFragment;Lcom/kik/scan/KikCode;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lkik/arcane/chat/fragment/KikCodeFragment;->a(Lcom/kik/scan/KikCode;)V

    return-void
.end method

.method static synthetic b(Lkik/arcane/chat/fragment/KikCodeFragment;Lkik/core/datatypes/p;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lkik/arcane/chat/fragment/KikCodeFragment;->b(Lkik/core/datatypes/p;)V

    return-void
.end method

.method private b(Lkik/core/datatypes/p;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 391
    const v0, 0x7f0901a0

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 392
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->_scanText:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkik/arcane/util/ca;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 393
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->_drawArea:Lkik/arcane/widget/KikFinderCodeImageView;

    invoke-virtual {v0}, Lkik/arcane/widget/KikFinderCodeImageView;->clearAnimation()V

    .line 395
    invoke-direct {p0, p1}, Lkik/arcane/chat/fragment/KikCodeFragment;->a(Lkik/core/datatypes/p;)V

    .line 397
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikCodeFragment;->getLifecycleEventHub()Lcom/kik/events/d;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->j:Lkik/core/interfaces/l;

    invoke-interface {v1}, Lkik/core/interfaces/l;->f()Lcom/kik/events/c;

    move-result-object v1

    new-instance v2, Lkik/arcane/chat/fragment/KikCodeFragment$18;

    invoke-direct {v2, p0, p1}, Lkik/arcane/chat/fragment/KikCodeFragment$18;-><init>(Lkik/arcane/chat/fragment/KikCodeFragment;Lkik/core/datatypes/p;)V

    .line 398
    invoke-static {p0, v2}, Lcom/kik/sdkutils/a;->a(Landroid/support/v4/app/Fragment;Lcom/kik/events/e;)Lcom/kik/events/e;

    move-result-object v2

    .line 397
    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 413
    invoke-direct {p0, v3}, Lkik/arcane/chat/fragment/KikCodeFragment;->a(Lcom/kik/scan/KikCode;)V

    .line 415
    invoke-virtual {p1}, Lkik/core/datatypes/p;->j()Lkik/core/datatypes/k;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkik/core/net/outgoing/GetGroupKikCodeRequest;->GetGroupKikCodeRequest(Lkik/core/net/d;Ljava/lang/String;)Lkik/core/net/outgoing/GetGroupKikCodeRequest;

    move-result-object v0

    .line 416
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->_comm:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1, v0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 417
    if-eqz v0, :cond_0

    .line 418
    new-instance v1, Lkik/arcane/chat/fragment/KikCodeFragment$2;

    invoke-direct {v1, p0, p1}, Lkik/arcane/chat/fragment/KikCodeFragment$2;-><init>(Lkik/arcane/chat/fragment/KikCodeFragment;Lkik/core/datatypes/p;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 442
    :cond_0
    return-void
.end method

.method static synthetic c(Lkik/arcane/chat/fragment/KikCodeFragment;)V
    .locals 2

    .prologue
    const v1, 0x3f7ae148    # 0.98f

    .line 73
    .line 3601
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->_drawArea:Lkik/arcane/widget/KikFinderCodeImageView;

    invoke-virtual {v0, v1}, Lkik/arcane/widget/KikFinderCodeImageView;->setScaleX(F)V

    .line 3602
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->_drawArea:Lkik/arcane/widget/KikFinderCodeImageView;

    invoke-virtual {v0, v1}, Lkik/arcane/widget/KikFinderCodeImageView;->setScaleY(F)V

    .line 73
    return-void
.end method

.method static synthetic d(Lkik/arcane/chat/fragment/KikCodeFragment;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->m:Z

    return v0
.end method

.method public static e()I
    .locals 1

    .prologue
    .line 704
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic e(Lkik/arcane/chat/fragment/KikCodeFragment;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->p:Z

    return v0
.end method

.method static synthetic f(Lkik/arcane/chat/fragment/KikCodeFragment;)I
    .locals 2

    .prologue
    .line 73
    iget v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->n:I

    return v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->i:Lkik/arcane/scan/c;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->i:Lkik/arcane/scan/c;

    invoke-virtual {v0}, Lkik/arcane/scan/c;->a()V

    .line 237
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->i:Lkik/arcane/scan/c;

    invoke-virtual {v0}, Lkik/arcane/scan/c;->b()Lcom/kik/events/Promise;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->o:Lcom/kik/events/Promise;

    .line 239
    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 789
    new-instance v0, Lkik/arcane/chat/fragment/KikCodeFragment$10;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/KikCodeFragment$10;-><init>(Lkik/arcane/chat/fragment/KikCodeFragment;)V

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikCodeFragment;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    .line 809
    return-void
.end method

.method static synthetic g(Lkik/arcane/chat/fragment/KikCodeFragment;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 73
    .line 4496
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->l:Lcom/kik/scan/KikCode;

    invoke-static {v0}, Lkik/arcane/chat/theming/AccentColourManager;->b(Lcom/kik/scan/KikCode;)I

    move-result v2

    .line 4497
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->l:Lcom/kik/scan/KikCode;

    if-nez v0, :cond_1

    .line 4498
    invoke-static {}, Lkik/arcane/chat/theming/AccentColourManager;->a()I

    move-result v0

    .line 4499
    new-array v1, v5, [Landroid/view/View;

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->_spinner:Landroid/widget/ProgressBar;

    aput-object v2, v1, v4

    invoke-static {v1}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    .line 4500
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->_fakeCode:Lkik/arcane/widget/KikCodeBackgroundImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkik/arcane/widget/KikCodeBackgroundImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move v1, v0

    .line 4535
    :goto_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lkik/arcane/scan/widget/a;

    if-eqz v0, :cond_4

    .line 4536
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lkik/arcane/scan/widget/a;

    .line 4537
    iget-object v2, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->s:Lkik/arcane/util/bv;

    invoke-virtual {v2}, Lkik/arcane/util/bv;->a()Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/arcane/scan/widget/a;->a(ILandroid/graphics/Point;)V

    :cond_0
    :goto_1
    return-void

    .line 4503
    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->l:Lcom/kik/scan/KikCode;

    .line 5584
    const-string v1, ""

    .line 5586
    instance-of v3, v0, Lcom/kik/scan/UsernameKikCode;

    if-eqz v3, :cond_5

    .line 5587
    check-cast v0, Lcom/kik/scan/UsernameKikCode;

    invoke-virtual {v0}, Lcom/kik/scan/UsernameKikCode;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 4504
    :goto_2
    invoke-static {v0}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4505
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->_usernameText:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkik/arcane/util/ca;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 4507
    :cond_2
    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->_spinner:Landroid/widget/ProgressBar;

    aput-object v1, v0, v4

    invoke-static {v0}, Lkik/arcane/util/ca;->g([Landroid/view/View;)V

    .line 4509
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->_drawArea:Lkik/arcane/widget/KikFinderCodeImageView;

    invoke-static {v0}, Lkik/arcane/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4510
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->k:Landroid/view/View;

    new-instance v1, Lkik/arcane/chat/fragment/KikCodeFragment$4;

    invoke-direct {v1, p0}, Lkik/arcane/chat/fragment/KikCodeFragment$4;-><init>(Lkik/arcane/chat/fragment/KikCodeFragment;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4532
    :goto_3
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->_drawArea:Lkik/arcane/widget/KikFinderCodeImageView;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->v:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lkik/arcane/widget/KikFinderCodeImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move v1, v2

    goto :goto_0

    .line 4530
    :cond_3
    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->_tellAFriendImage:Landroid/widget/ImageView;

    aput-object v1, v0, v4

    invoke-static {v0}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    goto :goto_3

    .line 4540
    :cond_4
    new-instance v0, Lkik/arcane/scan/widget/a;

    invoke-direct {v0, v1}, Lkik/arcane/scan/widget/a;-><init>(I)V

    .line 4541
    iget-object v2, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->k:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6553
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 6554
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->k:Landroid/view/View;

    new-instance v2, Lkik/arcane/chat/fragment/KikCodeFragment$5;

    invoke-direct {v2, p0, v1}, Lkik/arcane/chat/fragment/KikCodeFragment$5;-><init>(Lkik/arcane/chat/fragment/KikCodeFragment;I)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method static synthetic h(Lkik/arcane/chat/fragment/KikCodeFragment;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikCodeFragment;->f()V

    return-void
.end method

.method static synthetic i(Lkik/arcane/chat/fragment/KikCodeFragment;)Lcom/kik/scan/KikCode;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->l:Lcom/kik/scan/KikCode;

    return-object v0
.end method

.method static synthetic j(Lkik/arcane/chat/fragment/KikCodeFragment;)Lkik/core/datatypes/p;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->u:Lkik/core/datatypes/p;

    return-object v0
.end method

.method static synthetic k(Lkik/arcane/chat/fragment/KikCodeFragment;)Lkik/arcane/chat/fragment/KikCodeFragment$b;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->q:Lkik/arcane/chat/fragment/KikCodeFragment$b;

    return-object v0
.end method

.method static synthetic l(Lkik/arcane/chat/fragment/KikCodeFragment;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->r:Z

    return v0
.end method

.method static synthetic m(Lkik/arcane/chat/fragment/KikCodeFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->k:Landroid/view/View;

    return-object v0
.end method

.method static synthetic n(Lkik/arcane/chat/fragment/KikCodeFragment;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->v:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method static synthetic o(Lkik/arcane/chat/fragment/KikCodeFragment;)Lkik/arcane/chat/fragment/KikCodeFragment$c;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->w:Lkik/arcane/chat/fragment/KikCodeFragment$c;

    return-object v0
.end method

.method static synthetic p(Lkik/arcane/chat/fragment/KikCodeFragment;)V
    .locals 3

    .prologue
    .line 73
    .line 7780
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->_fakeCode:Lkik/arcane/widget/KikCodeBackgroundImageView;

    if-eqz v0, :cond_0

    .line 7781
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->_fakeCode:Lkik/arcane/widget/KikCodeBackgroundImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/arcane/widget/KikCodeBackgroundImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7783
    :cond_0
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikCodeFragment;->g()V

    .line 7784
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->_spinner:Landroid/widget/ProgressBar;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    .line 73
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 249
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikCodeFragment;->c()V

    .line 250
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->p:Z

    .line 251
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 709
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->o:Lcom/kik/events/Promise;

    new-instance v1, Lkik/arcane/chat/fragment/KikCodeFragment$7;

    invoke-direct {v1, p0, p1}, Lkik/arcane/chat/fragment/KikCodeFragment$7;-><init>(Lkik/arcane/chat/fragment/KikCodeFragment;I)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 748
    return-void
.end method

.method public final a(Lkik/arcane/chat/fragment/KikCodeFragment$b;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->q:Lkik/arcane/chat/fragment/KikCodeFragment$b;

    .line 292
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->p:Z

    .line 273
    return-void
.end method

.method public final c()V
    .locals 10

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 650
    iget-boolean v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->m:Z

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->_drawArea:Lkik/arcane/widget/KikFinderCodeImageView;

    .line 2570
    if-nez v0, :cond_1

    .line 2571
    const/4 v0, 0x0

    .line 651
    :goto_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 652
    iput-boolean v6, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->m:Z

    .line 654
    :cond_0
    return-void

    .line 2573
    :cond_1
    const/4 v1, 0x4

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    sget-object v2, Landroid/view/View;->ROTATION_X:Landroid/util/Property;

    new-array v3, v5, [F

    iget-object v4, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->_drawArea:Lkik/arcane/widget/KikFinderCodeImageView;

    .line 2574
    invoke-virtual {v4}, Lkik/arcane/widget/KikFinderCodeImageView;->getRotationX()F

    move-result v4

    aput v4, v3, v6

    aput v8, v3, v7

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v1, v6

    sget-object v2, Landroid/view/View;->ROTATION_Y:Landroid/util/Property;

    new-array v3, v5, [F

    iget-object v4, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->_drawArea:Lkik/arcane/widget/KikFinderCodeImageView;

    .line 2575
    invoke-virtual {v4}, Lkik/arcane/widget/KikFinderCodeImageView;->getRotationY()F

    move-result v4

    aput v4, v3, v6

    aput v8, v3, v7

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v1, v7

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, v5, [F

    iget-object v4, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->_drawArea:Lkik/arcane/widget/KikFinderCodeImageView;

    .line 2576
    invoke-virtual {v4}, Lkik/arcane/widget/KikFinderCodeImageView;->getScaleX()F

    move-result v4

    aput v4, v3, v6

    aput v9, v3, v7

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v5, [F

    iget-object v5, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->_drawArea:Lkik/arcane/widget/KikFinderCodeImageView;

    .line 2577
    invoke-virtual {v5}, Lkik/arcane/widget/KikFinderCodeImageView;->getScaleY()F

    move-result v5

    aput v5, v4, v6

    aput v9, v4, v7

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2573
    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2578
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 693
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->g:Lcom/kik/arcane/Mixpanel;

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->g:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Code View Closed"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 695
    const-string v1, "Colour"

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->l:Lcom/kik/scan/KikCode;

    invoke-static {v2}, Lkik/arcane/chat/theming/AccentColourManager;->a(Lcom/kik/scan/KikCode;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    .line 696
    const-string v1, "Colour Change Count"

    iget v2, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->n:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    .line 697
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 699
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->n:I

    .line 700
    return-void
.end method

.method protected displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 637
    new-instance v0, Lkik/arcane/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;-><init>()V

    invoke-virtual {v0, p1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f09027d

    invoke-static {v1}, Lkik/arcane/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkik/arcane/chat/fragment/KikCodeFragment$6;

    invoke-direct {v2, p0}, Lkik/arcane/chat/fragment/KikCodeFragment$6;-><init>(Lkik/arcane/chat/fragment/KikCodeFragment;)V

    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 644
    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(Z)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 645
    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a()Lkik/arcane/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikCodeFragment;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 646
    return-void
.end method

.method public getTransparentStatusBarRequested()Z
    .locals 1

    .prologue
    .line 596
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 165
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikCodeFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/fragment/KikCodeFragment;)V

    .line 166
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 168
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikCodeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->t:Lkik/arcane/chat/fragment/KikCodeFragment$a;

    invoke-virtual {v1, v0}, Lkik/arcane/chat/fragment/KikCodeFragment$a;->a(Landroid/os/Bundle;)V

    .line 170
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikCodeFragment;->f()V

    .line 171
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 176
    const v0, 0x7f040084

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->k:Landroid/view/View;

    .line 177
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->k:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 179
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->t:Lkik/arcane/chat/fragment/KikCodeFragment$a;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikCodeFragment$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->j:Lkik/core/interfaces/l;

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/l;->a(Ljava/lang/String;Z)Lkik/core/datatypes/p;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->u:Lkik/core/datatypes/p;

    .line 1255
    :cond_0
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikCodeFragment;->g()V

    .line 1256
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->u:Lkik/core/datatypes/p;

    if-eqz v0, :cond_2

    .line 1257
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->u:Lkik/core/datatypes/p;

    invoke-direct {p0, v0}, Lkik/arcane/chat/fragment/KikCodeFragment;->b(Lkik/core/datatypes/p;)V

    .line 186
    :goto_0
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikCodeFragment;->getTransparentStatusHeight()I

    move-result v0

    .line 187
    if-lez v0, :cond_1

    .line 189
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->_tellAFriendImage:Landroid/widget/ImageView;

    invoke-static {v1}, Lkik/arcane/util/ca;->a(Landroid/view/View;)Lkik/arcane/util/ca$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/arcane/util/ca$b;->a(I)Lkik/arcane/util/ca$b;

    .line 190
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->_codeContainer:Landroid/view/ViewGroup;

    invoke-static {v1}, Lkik/arcane/util/ca;->a(Landroid/view/View;)Lkik/arcane/util/ca$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/arcane/util/ca$b;->a(I)Lkik/arcane/util/ca$b;

    .line 193
    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->_tellAFriendImage:Landroid/widget/ImageView;

    new-instance v1, Lkik/arcane/chat/fragment/KikCodeFragment$12;

    invoke-direct {v1, p0}, Lkik/arcane/chat/fragment/KikCodeFragment$12;-><init>(Lkik/arcane/chat/fragment/KikCodeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->k:Landroid/view/View;

    return-object v0

    .line 1449
    :cond_2
    new-array v0, v2, [Landroid/view/View;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->_drawArea:Lkik/arcane/widget/KikFinderCodeImageView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    .line 1450
    new-array v0, v2, [Landroid/view/View;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->_fakeCode:Lkik/arcane/widget/KikCodeBackgroundImageView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/arcane/util/ca;->g([Landroid/view/View;)V

    .line 1451
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/arcane/chat/fragment/KikCodeFragment;->a(Lcom/kik/scan/KikCode;)V

    .line 1452
    const v0, 0x7f09032f

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->f:Lkik/core/interfaces/ag;

    invoke-interface {v2}, Lkik/core/interfaces/ag;->d()Lkik/core/datatypes/aa;

    move-result-object v2

    iget-object v2, v2, Lkik/core/datatypes/aa;->d:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lkik/arcane/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1453
    invoke-virtual {p0, v3}, Lkik/arcane/chat/fragment/KikCodeFragment;->a(I)V

    .line 1454
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->_profilePic:Lcom/kik/cache/ContactImageView;

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->f:Lkik/core/interfaces/ag;

    invoke-interface {v2}, Lkik/core/interfaces/ag;->d()Lkik/core/datatypes/aa;

    move-result-object v2

    iget-object v3, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->a:Lcom/kik/cache/KikVolleyImageLoader;

    iget-object v4, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->g:Lcom/kik/arcane/Mixpanel;

    invoke-virtual {v1, v2, v3, v4}, Lcom/kik/cache/ContactImageView;->a(Lkik/core/datatypes/aa;Lcom/kik/cache/KikVolleyImageLoader;Lcom/kik/arcane/Mixpanel;)V

    .line 1455
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->f:Lkik/core/interfaces/ag;

    invoke-interface {v2}, Lkik/core/interfaces/ag;->d()Lkik/core/datatypes/aa;

    move-result-object v2

    iget-object v2, v2, Lkik/core/datatypes/aa;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->f:Lkik/core/interfaces/ag;

    invoke-interface {v2}, Lkik/core/interfaces/ag;->d()Lkik/core/datatypes/aa;

    move-result-object v2

    iget-object v2, v2, Lkik/core/datatypes/aa;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->_nameText:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkik/arcane/util/ca;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 1456
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->f:Lkik/core/interfaces/ag;

    invoke-interface {v1}, Lkik/core/interfaces/ag;->d()Lkik/core/datatypes/aa;

    move-result-object v1

    iget-object v1, v1, Lkik/core/datatypes/aa;->c:Ljava/lang/String;

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->_usernameText:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkik/arcane/util/ca;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 1457
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->_scanText:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkik/arcane/util/ca;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 1459
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->_profilePic:Lcom/kik/cache/ContactImageView;

    new-instance v1, Lkik/arcane/chat/fragment/KikCodeFragment$3;

    invoke-direct {v1, p0}, Lkik/arcane/chat/fragment/KikCodeFragment$3;-><init>(Lkik/arcane/chat/fragment/KikCodeFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/cache/ContactImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->i:Lkik/arcane/scan/c;

    invoke-virtual {v0}, Lkik/arcane/scan/c;->a()V

    .line 491
    invoke-super {p0}, Lkik/arcane/chat/fragment/KikIqFragmentBase;->onDestroy()V

    .line 492
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 483
    .line 2272
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->p:Z

    .line 484
    invoke-super {p0}, Lkik/arcane/chat/fragment/KikIqFragmentBase;->onPause()V

    .line 485
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 228
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikCodeFragment;->a()V

    .line 229
    invoke-super {p0}, Lkik/arcane/chat/fragment/KikIqFragmentBase;->onResume()V

    .line 230
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->r:Z

    .line 231
    return-void
.end method

.method protected registerLifecycleEvents(Lcom/kik/events/d;)V
    .locals 2

    .prologue
    .line 297
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/KikIqFragmentBase;->registerLifecycleEvents(Lcom/kik/events/d;)V

    .line 298
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment;->i:Lkik/arcane/scan/c;

    invoke-virtual {v0}, Lkik/arcane/scan/c;->c()Lcom/kik/events/c;

    move-result-object v0

    new-instance v1, Lkik/arcane/chat/fragment/KikCodeFragment$14;

    invoke-direct {v1, p0}, Lkik/arcane/chat/fragment/KikCodeFragment$14;-><init>(Lkik/arcane/chat/fragment/KikCodeFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 309
    return-void
.end method
