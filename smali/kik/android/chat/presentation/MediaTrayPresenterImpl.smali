.class public Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/fragment/KikChatFragment$b;
.implements Lkik/arcane/chat/fragment/PopUpResultCallback;
.implements Lkik/arcane/chat/presentation/MediaTrayPresenter;
.implements Lkik/arcane/chat/view/text/e;
.implements Lkik/arcane/chat/view/w;
.implements Lkik/arcane/gallery/b$a;
.implements Lkik/arcane/util/n$a;
.implements Lkik/arcane/widget/ImeAwareEditText$a;
.implements Lkik/arcane/widget/ImeAwareEditText$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;,
        Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$MediaState;,
        Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$b;,
        Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$a;
    }
.end annotation


# static fields
.field private static ai:Z

.field private static aj:Ljava/lang/String;

.field private static ak:I

.field private static final x:I

.field private static final y:I

.field private static final z:I


# instance fields
.field private A:Lkik/arcane/widget/dd;

.field private final B:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lkik/arcane/chat/k;

.field private final D:Lkik/arcane/chat/fragment/fz;

.field private final E:Lkik/arcane/chat/vm/bd;

.field private final F:Lkik/arcane/chat/fragment/fm;

.field private G:Lkik/arcane/f/b;

.field private final H:Lkik/arcane/gallery/b;

.field private I:Lcom/kik/events/d;

.field private J:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$MediaState;

.field private K:Landroid/content/Context;

.field private L:Lkik/arcane/chat/presentation/s;

.field private M:Lcom/kik/view/adapters/r;

.field private N:Lkik/arcane/chat/presentation/r;

.field private O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

.field private P:Lkik/arcane/chat/vm/az;

.field private Q:Landroid/view/ViewGroup;

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Lkik/core/datatypes/Message;

.field private X:I

.field private Y:I

.field private Z:I

.field protected _contentAttachCover:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10034b
    .end annotation
.end field

.field protected _contentAttachLayout:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100346
    .end annotation
.end field

.field protected _contentAttachScrollView:Landroid/widget/HorizontalScrollView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100347
    .end annotation
.end field

.field protected _contentFrame:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000e5
    .end annotation
.end field

.field protected _inlineBotSuggestionView:Lkik/arcane/chat/view/InlineBotListView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000fe
    .end annotation
.end field

.field protected _linearLayoutForImages:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100348
    .end annotation
.end field

.field protected _mediaBarView:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100359
    .end annotation
.end field

.field protected _mediaItemArea:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10035a
    .end annotation
.end field

.field protected _newMessageBox:Lkik/arcane/widget/MediaBarEditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10034e
    .end annotation
.end field

.field protected _newMessagesButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000f8
    .end annotation
.end field

.field protected _sendButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10034f
    .end annotation
.end field

.field protected _showSRButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100350
    .end annotation
.end field

.field protected _stickerPopupAnchor:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100351
    .end annotation
.end field

.field protected _suggestedRecyclerView:Lkik/arcane/chat/view/SuggestedResponseRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10035c
    .end annotation
.end field

.field protected _suggestedRecyclerViewBorder:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10035b
    .end annotation
.end field

.field protected _tooltipViewLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100218
    .end annotation
.end field

.field protected _topBar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000e7
    .end annotation
.end field

.field protected _tray:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100100
    .end annotation
.end field

.field protected _trayBarTextLayout:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10034d
    .end annotation
.end field

.field protected a:Lcom/kik/arcane/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private aA:Z

.field private aB:F

.field private aC:F

.field private aD:F

.field private aE:Lkik/arcane/widget/GalleryWidget;

.field private aF:Lkik/arcane/widget/GifWidget;

.field private aG:Landroid/animation/Animator;

.field private aH:Lcom/kik/components/CoreComponent;

.field private aI:Landroid/view/KeyEvent;

.field private aJ:Z

.field private aK:Z

.field private aL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;",
            ">;"
        }
    .end annotation
.end field

.field private aM:Lrx/f/b;

.field private aN:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$a;",
            ">;"
        }
    .end annotation
.end field

.field private aO:Z

.field private aP:Lcom/nhaarman/supertooltips/a;

.field private aQ:Lkik/arcane/chat/vm/dx;

.field private aR:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation
.end field

.field private aS:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aT:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private aU:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private aV:Ljava/lang/Runnable;

.field private aW:Ljava/lang/Runnable;

.field private aa:Lkik/arcane/widget/GifTrayPage;

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:Ljava/lang/String;

.field private al:Lkik/arcane/util/KeyboardManipulator;

.field private am:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

.field private an:Lkik/arcane/internal/platform/PlatformHelper;

.field private ao:Ljava/lang/String;

.field private ap:Z

.field private aq:Z

.field private ar:Z

.field private as:Z

.field private at:Z

.field private au:Lkik/core/datatypes/l;

.field private av:Lcom/nhaarman/supertooltips/a;

.field private final aw:Ljava/lang/Object;

.field private volatile ax:Z

.field private ay:Z

.field private final az:Lkik/arcane/chat/c;

.field protected b:Lkik/core/interfaces/ab;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lcom/kik/arcane/b/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/arcane/chat/theming/ChatBubbleManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/arcane/chat/b/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/core/manager/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lcom/kik/storage/s;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lkik/core/interfaces/IConversation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Lkik/arcane/chat/presentation/bu;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected l:Lkik/core/manager/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected m:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected n:Lkik/core/net/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected o:Lkik/core/interfaces/z;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected p:Lkik/core/interfaces/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected q:Lkik/arcane/chat/JoinGifTrayHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected r:Lkik/core/content/IAttachmentManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected rootLayout:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000e6
    .end annotation
.end field

.field protected s:Lkik/arcane/videochat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected t:Lcom/rounds/kik/analytics/IReporter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected u:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field protected v:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field

.field protected w:Lkik/core/e/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 196
    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v0

    sput v0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->x:I

    .line 197
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v0

    sput v0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->y:I

    .line 198
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v0

    sput v0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->z:I

    .line 311
    const/4 v0, 0x0

    sput-boolean v0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ai:Z

    .line 312
    const/4 v0, 0x0

    sput-object v0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aj:Ljava/lang/String;

    .line 313
    const/4 v0, -0x1

    sput v0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ak:I

    return-void
.end method

.method public constructor <init>(Lkik/arcane/util/KeyboardManipulator;Landroid/view/ViewGroup;ZZLcom/kik/components/CoreComponent;IIILkik/arcane/chat/presentation/r;Ljava/lang/String;Lkik/arcane/f/b;Lkik/arcane/chat/c;Lkik/arcane/chat/k;Lkik/arcane/chat/fragment/fz;Lkik/arcane/chat/vm/bd;Lkik/arcane/chat/fragment/fm;Lcom/kik/view/adapters/MediaTrayTabAdapter;Lkik/arcane/chat/vm/az;)V
    .locals 8

    .prologue
    .line 705
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    new-instance v1, Lkik/arcane/widget/dd;

    sget v2, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->z:I

    invoke-direct {v1, v2}, Lkik/arcane/widget/dd;-><init>(I)V

    iput-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->A:Lkik/arcane/widget/dd;

    .line 269
    invoke-static {}, Lrx/subjects/PublishSubject;->m()Lrx/subjects/PublishSubject;

    move-result-object v1

    iput-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->B:Lrx/subjects/PublishSubject;

    .line 278
    new-instance v1, Lcom/kik/events/d;

    invoke-direct {v1}, Lcom/kik/events/d;-><init>()V

    iput-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->I:Lcom/kik/events/d;

    .line 280
    sget-object v1, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$MediaState;->HIDDEN:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$MediaState;

    iput-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->J:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$MediaState;

    .line 292
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->R:Z

    .line 293
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->S:Z

    .line 294
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->T:Z

    .line 295
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->U:Z

    .line 296
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->V:Z

    .line 298
    const/4 v1, 0x0

    iput v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->X:I

    .line 300
    const/4 v1, 0x0

    iput v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->Y:I

    .line 302
    sget-object v1, Lkik/arcane/widget/GifTrayPage;->TRENDING:Lkik/arcane/widget/GifTrayPage;

    iput-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aa:Lkik/arcane/widget/GifTrayPage;

    .line 303
    const/high16 v1, 0x43820000    # 260.0f

    invoke-static {v1}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v1

    iput v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ab:I

    .line 304
    const/high16 v1, 0x43820000    # 260.0f

    invoke-static {v1}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v1

    iput v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ac:I

    .line 305
    const/high16 v1, 0x43820000    # 260.0f

    invoke-static {v1}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v1

    iput v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ad:I

    .line 306
    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v1

    iput v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ae:I

    .line 316
    const/4 v1, 0x0

    iput-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 320
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ap:Z

    .line 321
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aq:Z

    .line 322
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ar:Z

    .line 323
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->as:Z

    .line 328
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aw:Ljava/lang/Object;

    .line 333
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ax:Z

    .line 339
    const/4 v1, 0x1

    iput v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aB:F

    .line 340
    const/4 v1, 0x1

    iput v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aC:F

    .line 351
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aL:Ljava/util/List;

    .line 352
    new-instance v1, Lrx/f/b;

    invoke-direct {v1}, Lrx/f/b;-><init>()V

    iput-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aM:Lrx/f/b;

    .line 366
    invoke-static {}, Lrx/subjects/a;->m()Lrx/subjects/a;

    move-result-object v1

    iput-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aN:Lrx/subjects/a;

    .line 502
    new-instance v1, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$12;

    invoke-direct {v1, p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$12;-><init>(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)V

    iput-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aR:Lcom/kik/events/e;

    .line 681
    new-instance v1, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$16;

    invoke-direct {v1, p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$16;-><init>(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)V

    iput-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aS:Lcom/kik/events/e;

    .line 1424
    new-instance v1, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$2;

    invoke-direct {v1, p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$2;-><init>(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)V

    iput-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aT:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1466
    new-instance v1, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$3;

    invoke-direct {v1, p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$3;-><init>(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)V

    iput-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aU:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 2487
    new-instance v1, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$5;

    invoke-direct {v1, p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$5;-><init>(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)V

    iput-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aV:Ljava/lang/Runnable;

    .line 2502
    new-instance v1, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$6;

    invoke-direct {v1, p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$6;-><init>(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)V

    iput-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aW:Ljava/lang/Runnable;

    .line 706
    invoke-interface {p5, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)V

    .line 707
    iput-object p5, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aH:Lcom/kik/components/CoreComponent;

    .line 708
    new-instance v1, Lkik/arcane/gallery/c;

    .line 13660
    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->f:Lkik/core/interfaces/b;

    invoke-static {v2}, Lkik/arcane/util/a;->a(Lkik/core/interfaces/b;)Z

    move-result v2

    .line 708
    invoke-direct {v1, p0, v2}, Lkik/arcane/gallery/c;-><init>(Lkik/arcane/gallery/b$a;Z)V

    iput-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->H:Lkik/arcane/gallery/b;

    .line 710
    iput-object p2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->Q:Landroid/view/ViewGroup;

    .line 711
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->Q:Landroid/view/ViewGroup;

    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 713
    move-object/from16 v0, p10

    iput-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    .line 715
    iput-object p1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/arcane/util/KeyboardManipulator;

    .line 716
    iput p6, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ab:I

    .line 717
    iput p7, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ac:I

    .line 718
    move-object/from16 v0, p18

    iput-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->P:Lkik/arcane/chat/vm/az;

    .line 719
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->P:Lkik/arcane/chat/vm/az;

    invoke-interface {v1, p0}, Lkik/arcane/chat/vm/az;->a(Lkik/arcane/chat/presentation/MediaTrayPresenter;)V

    .line 721
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aa()V

    .line 723
    iput-boolean p3, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->R:Z

    .line 724
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->Q:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->K:Landroid/content/Context;

    .line 725
    invoke-static {}, Lkik/arcane/internal/platform/PlatformHelper;->a()Lkik/arcane/internal/platform/PlatformHelper;

    move-result-object v1

    iput-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/arcane/internal/platform/PlatformHelper;

    .line 726
    move-object/from16 v0, p9

    iput-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->N:Lkik/arcane/chat/presentation/r;

    .line 727
    move-object/from16 v0, p17

    iput-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    .line 728
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    iput-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/l;

    .line 729
    move-object/from16 v0, p12

    iput-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->az:Lkik/arcane/chat/c;

    .line 730
    move-object/from16 v0, p13

    iput-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->C:Lkik/arcane/chat/k;

    .line 731
    move-object/from16 v0, p14

    iput-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->D:Lkik/arcane/chat/fragment/fz;

    .line 732
    move-object/from16 v0, p15

    iput-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->E:Lkik/arcane/chat/vm/bd;

    .line 733
    move-object/from16 v0, p16

    iput-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->F:Lkik/arcane/chat/fragment/fm;

    .line 734
    move-object/from16 v0, p11

    iput-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/arcane/f/b;

    .line 736
    new-instance v1, Lkik/arcane/chat/presentation/t;

    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->g:Lkik/core/manager/y;

    iget-object v3, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_inlineBotSuggestionView:Lkik/arcane/chat/view/InlineBotListView;

    iget-object v4, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->f:Lkik/core/interfaces/b;

    iget-object v5, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/arcane/Mixpanel;

    iget-object v6, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    move-object/from16 v7, p10

    invoke-direct/range {v1 .. v7}, Lkik/arcane/chat/presentation/t;-><init>(Lkik/core/manager/y;Lkik/arcane/chat/view/z;Lkik/core/interfaces/b;Lcom/kik/arcane/Mixpanel;Lkik/core/interfaces/v;Ljava/lang/String;)V

    iput-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->L:Lkik/arcane/chat/presentation/s;

    .line 737
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->L:Lkik/arcane/chat/presentation/s;

    invoke-interface {v1, p0}, Lkik/arcane/chat/presentation/s;->a(Ljava/lang/Object;)V

    .line 738
    new-instance v1, Lcom/kik/view/adapters/r;

    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->K:Landroid/content/Context;

    iget-object v3, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aH:Lcom/kik/components/CoreComponent;

    iget-object v4, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->E:Lkik/arcane/chat/vm/bd;

    iget-object v5, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->L:Lkik/arcane/chat/presentation/s;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/kik/view/adapters/r;-><init>(Landroid/content/Context;Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;Lkik/arcane/chat/presentation/s;)V

    iput-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->M:Lcom/kik/view/adapters/r;

    .line 739
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_inlineBotSuggestionView:Lkik/arcane/chat/view/InlineBotListView;

    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->M:Lcom/kik/view/adapters/r;

    invoke-virtual {v1, v2}, Lkik/arcane/chat/view/InlineBotListView;->a(Lcom/kik/view/adapters/r;)V

    .line 742
    if-eqz p4, :cond_9

    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->G()Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->T:Z

    .line 744
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->k:Lkik/arcane/chat/presentation/bu;

    invoke-interface {v1, p0}, Lkik/arcane/chat/presentation/bu;->a(Ljava/lang/Object;)V

    .line 745
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->k:Lkik/arcane/chat/presentation/bu;

    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/arcane/chat/view/SuggestedResponseRecyclerView;

    invoke-interface {v1, v2}, Lkik/arcane/chat/presentation/bu;->a(Lkik/arcane/chat/view/ak;)V

    .line 747
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->I:Lcom/kik/events/d;

    invoke-static {}, Lcom/kik/arcane/b/g;->c()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aS:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 748
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->I:Lcom/kik/events/d;

    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->j:Lkik/core/interfaces/IConversation;

    invoke-interface {v2}, Lkik/core/interfaces/IConversation;->u()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aR:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 750
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->Z:I

    .line 752
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lkik/arcane/widget/MediaBarEditText;->setImeOptions(I)V

    .line 753
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-virtual {v1, p0}, Lkik/arcane/widget/MediaBarEditText;->a(Lkik/arcane/widget/ImeAwareEditText$b;)V

    .line 755
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-virtual {v1, p0}, Lkik/arcane/widget/MediaBarEditText;->a(Lkik/arcane/widget/ImeAwareEditText$a;)V

    .line 757
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->L()V

    .line 758
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->Q:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, Lkik/arcane/chat/KikApplication;->a(I)I

    move-result v1

    const/16 v2, 0x140

    if-gt v1, v2, :cond_0

    .line 759
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-virtual {v2}, Lkik/arcane/widget/MediaBarEditText;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Lkik/arcane/chat/KikApplication;->a(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lkik/arcane/widget/MediaBarEditText;->setTextSize(F)V

    .line 13923
    :cond_0
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v1, :cond_4

    .line 13927
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aj()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13928
    new-instance v1, Lkik/arcane/widget/GalleryWidget;

    invoke-direct {v1}, Lkik/arcane/widget/GalleryWidget;-><init>()V

    iput-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aE:Lkik/arcane/widget/GalleryWidget;

    .line 13929
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aE:Lkik/arcane/widget/GalleryWidget;

    invoke-virtual {v1, p0}, Lkik/arcane/widget/GalleryWidget;->a(Lkik/arcane/chat/fragment/KikChatFragment$b;)V

    .line 13930
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aE:Lkik/arcane/widget/GalleryWidget;

    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->H:Lkik/arcane/gallery/b;

    invoke-virtual {v1, v2}, Lkik/arcane/widget/GalleryWidget;->a(Lkik/arcane/gallery/b;)V

    .line 13931
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    const-string v2, "Gallery"

    const v3, 0x7f020194

    iget-object v4, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aE:Lkik/arcane/widget/GalleryWidget;

    invoke-virtual {v1, v2, v3, v4}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;ILandroid/support/v4/app/Fragment;)V

    .line 13934
    :cond_1
    invoke-static {}, Lkik/arcane/util/k;->b()I

    move-result v1

    if-lez v1, :cond_2

    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aj()Z

    move-result v1

    if-nez v1, :cond_2

    .line 13936
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    const-string v2, "Camera"

    const v3, 0x7f02008a

    new-instance v4, Lkik/arcane/chat/fragment/EmptyMediaTrayTab;

    invoke-direct {v4}, Lkik/arcane/chat/fragment/EmptyMediaTrayTab;-><init>()V

    invoke-virtual {v1, v2, v3, v4}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;ILandroid/support/v4/app/Fragment;)V

    .line 13939
    :cond_2
    new-instance v1, Lkik/arcane/widget/GifWidget;

    invoke-direct {v1}, Lkik/arcane/widget/GifWidget;-><init>()V

    iput-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aF:Lkik/arcane/widget/GifWidget;

    .line 13940
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aF:Lkik/arcane/widget/GifWidget;

    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkik/arcane/widget/GifWidget;->a(Ljava/lang/String;)V

    .line 13941
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aF:Lkik/arcane/widget/GifWidget;

    iget v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ad:I

    invoke-virtual {v1, v2}, Lkik/arcane/widget/GifWidget;->a(I)V

    .line 13942
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aF:Lkik/arcane/widget/GifWidget;

    invoke-virtual {v1, p0}, Lkik/arcane/widget/GifWidget;->a(Lkik/arcane/chat/fragment/KikChatFragment$b;)V

    .line 13943
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    const-string v2, "GIF"

    const v3, 0x7f020199

    iget-object v4, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aF:Lkik/arcane/widget/GifWidget;

    invoke-virtual {v1, v2, v3, v4}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;ILandroid/support/v4/app/Fragment;)V

    .line 13945
    new-instance v1, Lkik/arcane/widget/StickerWidget;

    invoke-direct {v1}, Lkik/arcane/widget/StickerWidget;-><init>()V

    .line 13946
    invoke-virtual {v1, p0}, Lkik/arcane/widget/StickerWidget;->a(Lkik/arcane/chat/fragment/KikChatFragment$b;)V

    .line 13947
    invoke-virtual {v1, p0}, Lkik/arcane/widget/StickerWidget;->a(Lkik/arcane/chat/fragment/PopUpResultCallback;)V

    .line 13948
    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkik/arcane/widget/StickerWidget;->a(Ljava/lang/String;)V

    .line 13949
    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    const-string v3, "Stickers"

    const v4, 0x7f020370

    invoke-virtual {v2, v3, v4, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;ILandroid/support/v4/app/Fragment;)V

    .line 13951
    new-instance v1, Lkik/arcane/widget/SmileyWidget;

    invoke-direct {v1}, Lkik/arcane/widget/SmileyWidget;-><init>()V

    .line 13952
    invoke-virtual {v1, p0}, Lkik/arcane/widget/SmileyWidget;->a(Lkik/arcane/chat/fragment/KikChatFragment$b;)V

    .line 13953
    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/arcane/f/b;

    invoke-virtual {v1, v2}, Lkik/arcane/widget/SmileyWidget;->a(Lkik/arcane/f/b;)V

    .line 13954
    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    const-string v3, "Smiley"

    const v4, 0x7f020357

    invoke-virtual {v2, v3, v4, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;ILandroid/support/v4/app/Fragment;)V

    .line 13956
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aj()Z

    move-result v1

    if-nez v1, :cond_3

    .line 13957
    new-instance v1, Lkik/arcane/widget/WebWidget;

    invoke-direct {v1}, Lkik/arcane/widget/WebWidget;-><init>()V

    .line 13958
    invoke-virtual {v1, p0}, Lkik/arcane/widget/WebWidget;->a(Lkik/arcane/chat/fragment/KikChatFragment$b;)V

    .line 13959
    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    const-string v3, "Web"

    const v4, 0x7f020398

    invoke-virtual {v2, v3, v4, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;ILandroid/support/v4/app/Fragment;)V

    .line 13962
    :cond_3
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 13963
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 13965
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aU:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 764
    :cond_4
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-direct {p0, v1}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/arcane/widget/ImeAwareEditText;)V

    .line 766
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/arcane/internal/platform/PlatformHelper;

    invoke-virtual {v1}, Lkik/arcane/internal/platform/PlatformHelper;->g()Ljava/lang/String;

    move-result-object v1

    .line 767
    invoke-static {v1}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 768
    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/x;

    iget-object v3, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v2, v3, v4}, Lkik/core/manager/x;->a(Ljava/lang/String;Landroid/text/Spannable;)V

    .line 14124
    :cond_5
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->g(Z)V

    .line 772
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/arcane/internal/platform/PlatformHelper;

    invoke-virtual {v1}, Lkik/arcane/internal/platform/PlatformHelper;->b()V

    .line 774
    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->K:Landroid/content/Context;

    new-instance v3, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$17;

    invoke-direct {v3, p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$17;-><init>(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 809
    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-static {v1}, Lkik/arcane/chat/presentation/bc;->a(Landroid/view/GestureDetector;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkik/arcane/widget/MediaBarEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 811
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    new-instance v2, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$18;

    invoke-direct {v2, p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$18;-><init>(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)V

    invoke-virtual {v1, v2}, Lkik/arcane/widget/MediaBarEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 933
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_trayBarTextLayout:Landroid/view/ViewGroup;

    invoke-static {p0}, Lkik/arcane/chat/presentation/bf;->a(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 937
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_sendButton:Landroid/view/View;

    invoke-static {p0}, Lkik/arcane/chat/presentation/bg;->a(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 942
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_showSRButton:Landroid/view/View;

    invoke-static {p0}, Lkik/arcane/chat/presentation/bh;->a(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 955
    iget-boolean v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->R:Z

    if-eqz v1, :cond_6

    .line 957
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_tray:Landroid/view/ViewGroup;

    iget v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->Z:I

    invoke-static {v1, v2}, Lkik/arcane/util/ca;->b(Landroid/view/View;I)V

    .line 960
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_trayBarTextLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 961
    iget v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ae:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 962
    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_trayBarTextLayout:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 965
    :cond_6
    iget-boolean v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->T:Z

    if-eqz v1, :cond_a

    .line 14369
    invoke-static {}, Lkik/arcane/chat/KikApplication;->m()Z

    move-result v1

    .line 965
    if-nez v1, :cond_a

    .line 967
    const/4 v1, 0x0

    iput-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 968
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/arcane/util/KeyboardManipulator;

    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lkik/arcane/util/KeyboardManipulator;->setKeyboardMode(Landroid/view/View;I)V

    .line 974
    :goto_1
    iget-boolean v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->R:Z

    if-nez v1, :cond_7

    .line 14973
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->Y()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 14974
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ab()V

    .line 14975
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ae()V

    .line 14976
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->af()V

    .line 14982
    :goto_2
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/x;

    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v1, v2}, Lkik/core/manager/x;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    .line 14984
    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v2

    if-nez v2, :cond_c

    .line 981
    :cond_7
    :goto_3
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    new-instance v2, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$19;

    invoke-direct {v2, p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$19;-><init>(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)V

    invoke-virtual {v1, v2}, Lkik/arcane/widget/MediaBarEditText;->post(Ljava/lang/Runnable;)Z

    .line 993
    iget-boolean v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->T:Z

    .line 15742
    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/arcane/chat/view/SuggestedResponseRecyclerView;

    new-instance v3, Lkik/arcane/chat/fragment/fv;

    move/from16 v0, p8

    invoke-direct {v3, v0}, Lkik/arcane/chat/fragment/fv;-><init>(I)V

    iget-object v4, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->k:Lkik/arcane/chat/presentation/bu;

    invoke-virtual {v3, v4}, Lkik/arcane/chat/fragment/fv;->a(Lkik/arcane/chat/presentation/bu;)Lkik/arcane/chat/fragment/fv;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/arcane/chat/view/SuggestedResponseRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 15744
    const-string v2, "Chat Opened"

    iput-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ah:Ljava/lang/String;

    .line 15745
    invoke-direct {p0, v1}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->f(Z)V

    .line 998
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->T:Z

    .line 1000
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aT:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1002
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aj()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1003
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->w:Lkik/core/e/c;

    invoke-interface {v1}, Lkik/core/e/c;->g()Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$20;

    invoke-direct {v2, p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$20;-><init>(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1020
    :cond_8
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aM:Lrx/f/b;

    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->r:Lkik/core/content/IAttachmentManager;

    iget-object v3, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    .line 1022
    invoke-static {v3}, Lcom/kik/core/network/xmpp/jid/a;->a(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v3

    invoke-interface {v2, v3}, Lkik/core/content/IAttachmentManager;->getContentAttachState(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v2

    iget-object v3, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aN:Lrx/subjects/a;

    invoke-static {}, Lkik/arcane/chat/presentation/bi;->a()Lrx/functions/h;

    move-result-object v4

    .line 1021
    invoke-static {v2, v3, v4}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v2

    .line 1025
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v2

    invoke-static {p0}, Lkik/arcane/chat/presentation/bj;->a(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Lrx/functions/b;

    move-result-object v3

    .line 1026
    invoke-virtual {v2, v3}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v2

    .line 1020
    invoke-virtual {v1, v2}, Lrx/f/b;->a(Lrx/k;)V

    .line 1059
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->I()V

    .line 1060
    return-void

    .line 742
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 971
    :cond_a
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/arcane/util/KeyboardManipulator;

    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    const/4 v3, 0x2

    invoke-interface {v1, v2, v3}, Lkik/arcane/util/KeyboardManipulator;->setKeyboardMode(Landroid/view/View;I)V

    goto/16 :goto_1

    .line 14979
    :cond_b
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->Z()V

    goto/16 :goto_2

    .line 14988
    :cond_c
    const/4 v2, 0x1

    iput-boolean v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ax:Z

    .line 14990
    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-virtual {v2, v1}, Lkik/arcane/widget/MediaBarEditText;->setText(Ljava/lang/CharSequence;)V

    .line 14992
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-virtual {v1}, Lkik/arcane/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-virtual {v2}, Lkik/arcane/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-static {v1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto/16 :goto_3
.end method

.method static synthetic A(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ax:Z

    return v0
.end method

.method static synthetic B(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ae()V

    return-void
.end method

.method static synthetic C(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ap:Z

    return v0
.end method

.method static synthetic D(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->Q:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic E(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ak()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic E()V
    .locals 0

    .prologue
    .line 1069
    return-void
.end method

.method static synthetic F(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Lcom/kik/view/adapters/MediaTrayTabAdapter;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    return-object v0
.end method

.method private F()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 471
    .line 9615
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    .line 472
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lkik/arcane/widget/MediaBarEditText;->setText(Ljava/lang/CharSequence;)V

    .line 473
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/arcane/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/arcane/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    .line 474
    return-void
.end method

.method static synthetic G(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 4

    .prologue
    .line 191
    .line 51139
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->E:Lkik/arcane/chat/vm/bd;

    new-instance v1, Lkik/arcane/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/arcane/chat/vm/DialogViewModel$b;-><init>()V

    sget-object v2, Lkik/arcane/chat/vm/DialogViewModel$DialogStyle;->CALL_TO_ACTION:Lkik/arcane/chat/vm/DialogViewModel$DialogStyle;

    .line 51140
    invoke-virtual {v1, v2}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Lkik/arcane/chat/vm/DialogViewModel$DialogStyle;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f09062e

    .line 51141
    invoke-static {v2}, Lkik/arcane/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f09062d

    .line 51142
    invoke-static {v2}, Lkik/arcane/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/arcane/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f09027d

    .line 51143
    invoke-static {v2}, Lkik/arcane/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lkik/arcane/chat/presentation/bk;->a()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f090690

    .line 51145
    invoke-static {v2}, Lkik/arcane/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkik/arcane/chat/presentation/ah;->a(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/arcane/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v1

    const/4 v2, 0x1

    .line 51147
    invoke-virtual {v1, v2}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Z)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 51148
    invoke-virtual {v1}, Lkik/arcane/chat/vm/DialogViewModel$b;->a()Lkik/arcane/chat/vm/DialogViewModel;

    move-result-object v1

    .line 51139
    invoke-interface {v0, v1}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/DialogViewModel;)V

    .line 51150
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->w:Lkik/core/e/c;

    invoke-interface {v0}, Lkik/core/e/c;->h()V

    .line 51151
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Public Group Content Restriction Tutorial Shown"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 51152
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 191
    return-void
.end method

.method private G()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 533
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->j:Lkik/core/interfaces/IConversation;

    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v1, v2}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v1

    .line 534
    if-nez v1, :cond_1

    .line 545
    :cond_0
    :goto_0
    return v0

    .line 538
    :cond_1
    invoke-virtual {v1}, Lkik/core/datatypes/f;->i()Lkik/core/datatypes/Message;

    move-result-object v1

    .line 540
    invoke-static {v1}, Lcom/kik/util/cz;->b(Lkik/core/datatypes/Message;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 541
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->Y()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    .line 542
    invoke-static {v1, v2}, Lcom/kik/util/cz;->a(Lkik/core/datatypes/Message;Lkik/core/interfaces/v;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    .line 543
    invoke-static {v1, v2}, Lcom/kik/util/cz;->b(Lkik/core/datatypes/Message;Lkik/core/interfaces/v;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-boolean v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aA:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->L:Lkik/arcane/chat/presentation/s;

    .line 545
    invoke-interface {v1}, Lkik/arcane/chat/presentation/s;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aK:Z

    if-eqz v1, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private H()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1292
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->L:Lkik/arcane/chat/presentation/s;

    invoke-interface {v0}, Lkik/arcane/chat/presentation/s;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1293
    sget-object v0, Lkik/core/datatypes/Message$MessageSource;->SUGGESTED_RESPONSE_REPLY:Lkik/core/datatypes/Message$MessageSource;

    invoke-direct {p0, v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/core/datatypes/Message$MessageSource;)V

    .line 18615
    :goto_0
    invoke-direct {p0, v2, v1, v2}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    .line 1305
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->I()V

    .line 1306
    return-void

    .line 18310
    :cond_0
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->J()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    .line 1295
    :goto_1
    if-eqz v0, :cond_2

    .line 1296
    sget-object v0, Lkik/core/datatypes/Message$MessageSource;->DEFAULT:Lkik/core/datatypes/Message$MessageSource;

    invoke-direct {p0, v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/core/datatypes/Message$MessageSource;)V

    goto :goto_0

    .line 18310
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1299
    :cond_2
    invoke-direct {p0, v2}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic H(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aa()V

    return-void
.end method

.method private I()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1340
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->J()I

    move-result v3

    .line 1342
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez v3, :cond_2

    :cond_0
    move v0, v2

    .line 1343
    :goto_0
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->Y()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->L:Lkik/arcane/chat/presentation/s;

    .line 1344
    invoke-interface {v4}, Lkik/arcane/chat/presentation/s;->e()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->Y()Z

    move-result v4

    if-nez v4, :cond_3

    if-nez v3, :cond_3

    .line 1345
    :cond_1
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->G()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18707
    iget-object v3, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/arcane/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v3}, Lkik/arcane/util/ca;->b(Landroid/view/View;)Z

    move-result v3

    .line 1346
    if-nez v3, :cond_3

    move v3, v2

    .line 1348
    :goto_1
    if-eqz v3, :cond_4

    .line 1349
    new-array v0, v2, [Landroid/view/View;

    iget-object v3, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_sendButton:Landroid/view/View;

    aput-object v3, v0, v1

    invoke-static {v0}, Lkik/arcane/util/ca;->g([Landroid/view/View;)V

    .line 1350
    new-array v0, v5, [Landroid/view/View;

    iget-object v3, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_showSRButton:Landroid/view/View;

    aput-object v3, v0, v1

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_tooltipViewLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    .line 19685
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->w:Lkik/core/e/c;

    invoke-interface {v0}, Lkik/core/e/c;->k()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$13;

    invoke-direct {v1, p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$13;-><init>(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1360
    :goto_2
    return-void

    :cond_2
    move v0, v1

    .line 1342
    goto :goto_0

    :cond_3
    move v3, v1

    .line 1346
    goto :goto_1

    .line 1353
    :cond_4
    if-eqz v0, :cond_5

    .line 1354
    new-array v0, v5, [Landroid/view/View;

    iget-object v3, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_showSRButton:Landroid/view/View;

    aput-object v3, v0, v1

    iget-object v3, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_tooltipViewLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    aput-object v3, v0, v2

    invoke-static {v0}, Lkik/arcane/util/ca;->g([Landroid/view/View;)V

    .line 1355
    new-array v0, v2, [Landroid/view/View;

    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_sendButton:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    goto :goto_2

    .line 1358
    :cond_5
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iget-object v3, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_sendButton:Landroid/view/View;

    aput-object v3, v0, v1

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_showSRButton:Landroid/view/View;

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_tooltipViewLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    aput-object v1, v0, v5

    invoke-static {v0}, Lkik/arcane/util/ca;->g([Landroid/view/View;)V

    goto :goto_2
.end method

.method static synthetic I(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 191
    .line 51154
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/arcane/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    .line 191
    return v0
.end method

.method private J()I
    .locals 1

    .prologue
    .line 1364
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/arcane/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method static synthetic J(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->as:Z

    return v0
.end method

.method static synthetic K(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)I
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ad:I

    return v0
.end method

.method private K()V
    .locals 2

    .prologue
    .line 1570
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->q:Lkik/arcane/chat/JoinGifTrayHelper;

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/arcane/chat/JoinGifTrayHelper;->a(Ljava/lang/String;)V

    .line 1571
    return-void
.end method

.method private L()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1601
    iget-boolean v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->R:Z

    if-eqz v2, :cond_1

    .line 1624
    :cond_0
    :goto_0
    return-void

    .line 1606
    :cond_1
    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    if-nez v2, :cond_0

    .line 21369
    invoke-static {}, Lkik/arcane/chat/KikApplication;->m()Z

    move-result v2

    .line 1606
    if-nez v2, :cond_0

    .line 1609
    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    iget-object v3, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v2

    .line 1610
    invoke-static {v2}, Lkik/arcane/chat/j;->a(Lkik/core/datatypes/l;)Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    move-result-object v2

    iput-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 1611
    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    if-eqz v2, :cond_0

    .line 1613
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->O()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 22124
    if-eqz v2, :cond_4

    .line 22127
    sget-object v3, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->ClosedContent:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    invoke-virtual {v3, v2}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Advanced:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    invoke-virtual {v3, v2}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Simple:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    invoke-virtual {v3, v2}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    move v2, v1

    .line 1613
    :goto_1
    if-eqz v2, :cond_5

    .line 1614
    sget-object v0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Open:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    iput-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 1621
    :cond_3
    :goto_2
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/arcane/util/KeyboardManipulator;

    invoke-interface {v0}, Lkik/arcane/util/KeyboardManipulator;->disableKeyboardHandling()V

    .line 1622
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/arcane/util/KeyboardManipulator;

    invoke-interface {v0, v1}, Lkik/arcane/util/KeyboardManipulator;->setKeyboardHandlingPaused(Z)V

    goto :goto_0

    :cond_4
    move v2, v0

    .line 22127
    goto :goto_1

    .line 23116
    :cond_5
    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/arcane/internal/platform/PlatformHelper;

    invoke-virtual {v2}, Lkik/arcane/internal/platform/PlatformHelper;->h()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    move v0, v1

    .line 1616
    :cond_6
    if-eqz v0, :cond_3

    sget-object v0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Closed:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    invoke-virtual {v0, v2}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1619
    sget-object v0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Open:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    iput-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    goto :goto_2
.end method

.method static synthetic L(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 191
    .line 51155
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/arcane/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/arcane/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    .line 191
    return v0
.end method

.method static synthetic M(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aG:Landroid/animation/Animator;

    return-object v0
.end method

.method private M()V
    .locals 3

    .prologue
    .line 1891
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/arcane/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v1}, Lkik/arcane/chat/view/SuggestedResponseRecyclerView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1892
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/arcane/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v1, v0}, Lkik/arcane/chat/view/SuggestedResponseRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1891
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1894
    :cond_0
    return-void
.end method

.method private N()Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 2

    .prologue
    .line 2054
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/arcane/internal/platform/PlatformHelper;

    invoke-virtual {v0}, Lkik/arcane/internal/platform/PlatformHelper;->e()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 2056
    if-eqz v0, :cond_1

    .line 2058
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->Y()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31660
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->f:Lkik/core/interfaces/b;

    invoke-static {v1}, Lkik/arcane/util/a;->a(Lkik/core/interfaces/b;)Z

    move-result v1

    .line 2058
    if-nez v1, :cond_0

    .line 2059
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->Z()V

    .line 2062
    :cond_0
    invoke-direct {p0, v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->d(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 2063
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/arcane/internal/platform/PlatformHelper;

    invoke-virtual {v1}, Lkik/arcane/internal/platform/PlatformHelper;->b()V

    .line 2064
    invoke-direct {p0, v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->e(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 2068
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic N(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aO:Z

    return v0
.end method

.method static synthetic O(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Lkik/arcane/chat/fragment/fm;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->F:Lkik/arcane/chat/fragment/fm;

    return-object v0
.end method

.method private O()Z
    .locals 1

    .prologue
    .line 2111
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/arcane/internal/platform/PlatformHelper;

    invoke-virtual {v0}, Lkik/arcane/internal/platform/PlatformHelper;->e()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic P(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Lcom/nhaarman/supertooltips/a;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aP:Lcom/nhaarman/supertooltips/a;

    return-object v0
.end method

.method private P()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2165
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    if-eqz v0, :cond_0

    .line 2166
    sget-object v0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$14;->b:[I

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    invoke-virtual {v1}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2186
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->U:Z

    .line 2187
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 2188
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/arcane/util/KeyboardManipulator;

    invoke-interface {v0}, Lkik/arcane/util/KeyboardManipulator;->applySoftInputMode()V

    .line 2189
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/arcane/util/KeyboardManipulator;

    invoke-interface {v0, v2}, Lkik/arcane/util/KeyboardManipulator;->setKeyboardHandlingPaused(Z)V

    .line 2190
    return-void

    .line 2171
    :pswitch_0
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/arcane/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/arcane/util/KeyboardManipulator;->hideKeyBoard(Landroid/view/View;)V

    goto :goto_0

    .line 2174
    :pswitch_1
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/arcane/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/arcane/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    goto :goto_0

    .line 2178
    :pswitch_2
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->X()V

    goto :goto_0

    .line 2181
    :pswitch_3
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ah()V

    goto :goto_0

    .line 2166
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private Q()V
    .locals 2

    .prologue
    .line 2402
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-nez v0, :cond_1

    .line 2414
    :cond_0
    return-void

    .line 2406
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2407
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v1, v0}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    .line 2406
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic Q(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->Q()V

    return-void
.end method

.method private R()V
    .locals 2

    .prologue
    .line 2422
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/arcane/util/KeyboardManipulator;

    sget-object v1, Lkik/arcane/util/KeyboardManipulator$InputMode;->OVER_DRAW:Lkik/arcane/util/KeyboardManipulator$InputMode;

    invoke-interface {v0, v1}, Lkik/arcane/util/KeyboardManipulator;->setInputMode(Lkik/arcane/util/KeyboardManipulator$InputMode;)V

    .line 2423
    return-void
.end method

.method static synthetic R(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->S:Z

    return v0
.end method

.method static synthetic S(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 2

    .prologue
    .line 191
    .line 51156
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v0, :cond_0

    .line 51160
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->Y:I

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    .line 191
    :cond_0
    return-void
.end method

.method private S()Z
    .locals 3

    .prologue
    .line 2427
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_trayBarTextLayout:Landroid/view/ViewGroup;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/arcane/util/ca;->c([Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method private T()V
    .locals 2

    .prologue
    .line 2436
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/arcane/util/KeyboardManipulator;

    sget-object v1, Lkik/arcane/util/KeyboardManipulator$InputMode;->DEFAULT:Lkik/arcane/util/KeyboardManipulator$InputMode;

    invoke-interface {v0, v1}, Lkik/arcane/util/KeyboardManipulator;->setInputMode(Lkik/arcane/util/KeyboardManipulator$InputMode;)V

    .line 2437
    return-void
.end method

.method static synthetic T(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->S:Z

    return v0
.end method

.method private U()V
    .locals 1

    .prologue
    .line 2444
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 2445
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 2446
    if-eqz v0, :cond_0

    .line 2447
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 2450
    :cond_0
    return-void
.end method

.method static synthetic U(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->T()V

    return-void
.end method

.method private V()V
    .locals 2

    .prologue
    .line 2454
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->U()V

    .line 2456
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ai()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2457
    sget-object v0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$MediaState;->SIMPLE:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$MediaState;

    .line 38014
    iput-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->J:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$MediaState;

    .line 2458
    sget-object v0, Lkik/arcane/chat/presentation/MediaTrayPresenter$MediaTrayMode;->SIMPLE:Lkik/arcane/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->Q()V

    .line 2461
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_tray:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkik/arcane/util/ca;->b(Landroid/view/View;I)V

    .line 2462
    return-void
.end method

.method static synthetic V(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->as:Z

    return v0
.end method

.method private W()I
    .locals 3

    .prologue
    .line 2470
    .line 38890
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/arcane/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    .line 2470
    if-eqz v0, :cond_1

    .line 39369
    invoke-static {}, Lkik/arcane/chat/KikApplication;->m()Z

    move-result v0

    .line 2471
    if-eqz v0, :cond_0

    iget v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ab:I

    .line 2483
    :goto_0
    return v0

    .line 2471
    :cond_0
    iget v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ac:I

    goto :goto_0

    .line 40369
    :cond_1
    invoke-static {}, Lkik/arcane/chat/KikApplication;->m()Z

    move-result v0

    .line 2474
    if-eqz v0, :cond_2

    .line 2479
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_contentFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ab:I

    sget v2, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->y:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_2

    .line 2480
    iget v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ab:I

    goto :goto_0

    .line 2483
    :cond_2
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_contentFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic W(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aJ:Z

    return v0
.end method

.method static synthetic X(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Ljava/util/List;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aL:Ljava/util/List;

    return-object v0
.end method

.method private X()V
    .locals 4

    .prologue
    .line 2548
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2555
    :goto_0
    return-void

    .line 2552
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_contentFrame:Landroid/widget/FrameLayout;

    invoke-static {p0}, Lkik/arcane/chat/presentation/au;->a(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2554
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->L:Lkik/arcane/chat/presentation/s;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkik/arcane/chat/presentation/s;->a(Z)V

    goto :goto_0
.end method

.method static synthetic Y(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)I
    .locals 1

    .prologue
    .line 191
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->W()I

    move-result v0

    return v0
.end method

.method private Y()Z
    .locals 2

    .prologue
    .line 2746
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/x;

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/manager/x;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2748
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Z()V
    .locals 2

    .prologue
    .line 2791
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/x;

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/manager/x;->d(Ljava/lang/String;)V

    .line 2792
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->r:Lkik/core/content/IAttachmentManager;

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-static {v1}, Lcom/kik/core/network/xmpp/jid/a;->a(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/content/IAttachmentManager;->removeAllContentMessagesForChat(Lcom/kik/core/network/xmpp/jid/a;)Z

    .line 2793
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->H:Lkik/arcane/gallery/b;

    invoke-interface {v0}, Lkik/arcane/gallery/b;->b()V

    .line 2794
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ag()V

    .line 2795
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->I()V

    .line 2796
    return-void
.end method

.method static synthetic Z(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ar:Z

    return v0
.end method

.method static synthetic a(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;Landroid/view/KeyEvent;)Landroid/view/KeyEvent;
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aI:Landroid/view/KeyEvent;

    return-object p1
.end method

.method static synthetic a(Lkik/core/content/ContentAttachState;Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$a;)Lcom/kik/util/cw;
    .locals 2

    .prologue
    .line 1024
    iget-boolean v0, p1, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$a;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kik/util/cw;

    iget-object v1, p1, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/kik/util/cw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;Lcom/nhaarman/supertooltips/a;)Lcom/nhaarman/supertooltips/a;
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->av:Lcom/nhaarman/supertooltips/a;

    return-object p1
.end method

.method private a(Ljava/lang/String;Lkik/core/datatypes/Message$MessageSource;)Lkik/core/datatypes/Message;
    .locals 2

    .prologue
    .line 2724
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2725
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 2726
    const/4 v0, 0x0

    .line 2729
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;Ljava/lang/String;Lkik/core/datatypes/Message$MessageSource;)Lkik/core/datatypes/Message;

    move-result-object v0

    goto :goto_0
.end method

.method private a(IIZ)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 3531
    .line 50971
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/arcane/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    .line 3531
    if-eqz v0, :cond_1

    .line 3532
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    .line 3541
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    .line 3542
    if-eqz p3, :cond_3

    .line 3543
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 3544
    iget v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aD:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    .line 3545
    iget v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->af:I

    invoke-static {p0, p2, v2, p1}, Lkik/arcane/chat/presentation/bd;->a(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;III)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v2

    new-instance v3, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$10;

    invoke-direct {v3, p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$10;-><init>(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)V

    const-wide/16 v4, 0x12c

    const-wide/16 v6, 0x0

    invoke-static/range {v0 .. v7}, Lkik/arcane/util/ca;->a(Landroid/view/View;ILandroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/Animator$AnimatorListener;JJ)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aG:Landroid/animation/Animator;

    .line 3558
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aG:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 3582
    :cond_0
    :goto_1
    return-void

    .line 50972
    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/arcane/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/arcane/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    .line 3534
    if-eqz v0, :cond_0

    .line 3535
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/arcane/chat/view/SuggestedResponseRecyclerView;

    goto :goto_0

    .line 3560
    :cond_2
    iget v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aD:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    .line 3561
    iget v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ag:I

    invoke-static {p0, v2, p2, p1}, Lkik/arcane/chat/presentation/be;->a(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;III)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v2

    new-instance v3, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$11;

    invoke-direct {v3, p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$11;-><init>(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)V

    invoke-static {v0, v1, v2, v3}, Lkik/arcane/util/ca;->a(Landroid/view/View;ILandroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aG:Landroid/animation/Animator;

    .line 3574
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aG:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_1

    .line 3579
    :cond_3
    invoke-static {v0, p2}, Lkik/arcane/util/ca;->e(Landroid/view/View;I)V

    .line 3580
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->F:Lkik/arcane/chat/fragment/fm;

    add-int v1, p2, p1

    invoke-interface {v0, v1}, Lkik/arcane/chat/fragment/fm;->a(I)V

    goto :goto_1
.end method

.method static synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 2383
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2861
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->U()V

    .line 2862
    invoke-virtual {p0, v2}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    .line 2865
    sget-object v0, Lkik/arcane/chat/presentation/MediaTrayPresenter$MediaTrayMode;->HIDDEN:Lkik/arcane/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->Q()V

    .line 2866
    sget-object v0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$MediaState;->HIDDEN:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$MediaState;

    .line 44014
    iput-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->J:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$MediaState;

    .line 2874
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2875
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2876
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2878
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 2881
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->F:Lkik/arcane/chat/fragment/fm;

    invoke-interface {v0}, Lkik/arcane/chat/fragment/fm;->b()V

    .line 2883
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->T()V

    .line 2884
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/arcane/util/KeyboardManipulator;

    invoke-interface {v0, p1}, Lkik/arcane/util/KeyboardManipulator;->hideKeyBoard(Landroid/view/View;)V

    .line 2885
    iput-boolean v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->as:Z

    .line 2886
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 1

    .prologue
    .line 3097
    if-eqz p1, :cond_0

    .line 3098
    invoke-static {p0, p2, p3}, Lkik/arcane/chat/presentation/az;->a(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;Landroid/view/View;Lkik/core/datatypes/messageExtensions/ContentMessage;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3099
    invoke-static {p0, p2, p3}, Lkik/arcane/chat/presentation/ba;->a(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;Landroid/view/View;Lkik/core/datatypes/messageExtensions/ContentMessage;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3104
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 3133
    if-eqz p2, :cond_0

    .line 3134
    iget v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ag:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lkik/arcane/util/ca;->a(Landroid/view/View;ILandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 3139
    :goto_0
    return-void

    .line 3137
    :cond_0
    iget v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ag:I

    invoke-static {p1, v0}, Lkik/arcane/util/ca;->e(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 1391
    new-instance v0, Lkik/arcane/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 1393
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->Q:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0903ec

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->Q:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090078

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    .line 1394
    const v1, 0x7f0903e9

    invoke-static {p0, p1, p2, p3}, Lkik/arcane/chat/presentation/aj;->a(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;Landroid/view/View;ZLjava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f0903d7

    invoke-static {}, Lkik/arcane/chat/presentation/ak;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    .line 1398
    invoke-virtual {v1, v2, v3}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    .line 1400
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->N:Lkik/arcane/chat/presentation/r;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a()Lkik/arcane/chat/fragment/KikDialogFragment;

    move-result-object v0

    sget-object v2, Lkik/arcane/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/arcane/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v3, "removeContent"

    invoke-interface {v1, v0, v2, v3}, Lkik/arcane/chat/presentation/r;->show(Lkik/arcane/chat/fragment/KikDialogFragment;Lkik/arcane/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    .line 1401
    return-void
.end method

.method private a(Ljava/lang/String;Lkik/core/datatypes/Message;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 3

    .prologue
    .line 1180
    if-eqz p1, :cond_0

    .line 1181
    invoke-virtual {p2, p1}, Lkik/core/datatypes/Message;->d(Ljava/lang/String;)V

    .line 1184
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/arcane/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1186
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->H:Lkik/arcane/gallery/b;

    invoke-virtual {p3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkik/arcane/gallery/b;->c(Ljava/lang/String;)Z

    .line 1187
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->C:Lkik/arcane/chat/k;

    invoke-interface {v1, p2, p3, v0}, Lkik/arcane/chat/k;->a(Lkik/core/datatypes/Message;Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;)V

    .line 1189
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->K()V

    .line 1190
    return-void
.end method

.method private a(Ljava/util/List;ZLkik/core/datatypes/Message;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;",
            ">;Z",
            "Lkik/core/datatypes/Message;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2623
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2703
    :cond_0
    :goto_0
    return-void

    .line 2626
    :cond_1
    invoke-static {p1}, Lkik/core/util/l;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2630
    iput-object p1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aL:Ljava/util/List;

    .line 2631
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/arcane/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v0}, Lkik/arcane/chat/view/SuggestedResponseRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/fragment/fv;

    .line 2634
    const-string v1, ""

    .line 2635
    if-eqz p3, :cond_2

    .line 2636
    iget-object v4, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    invoke-virtual {p3}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v4

    .line 2637
    invoke-virtual {v4}, Lkik/core/datatypes/l;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2638
    invoke-virtual {v4}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v1

    .line 2641
    :cond_2
    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/fv;->a(Ljava/lang/String;)V

    .line 2642
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aL:Ljava/util/List;

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/fv;->a(Ljava/util/List;)V

    .line 2643
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/arcane/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v1, v0}, Lkik/arcane/chat/view/SuggestedResponseRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 2644
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/arcane/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v1, v3}, Lkik/arcane/chat/view/SuggestedResponseRecyclerView;->setItemViewCacheSize(I)V

    .line 2646
    invoke-virtual {v0}, Lkik/arcane/chat/fragment/fv;->a()I

    move-result v4

    .line 2647
    new-instance v5, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->Q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0, v4, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 2649
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/arcane/chat/view/SuggestedResponseRecyclerView;

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->A:Lkik/arcane/widget/dd;

    invoke-virtual {v0, v1}, Lkik/arcane/chat/view/SuggestedResponseRecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 2650
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/arcane/chat/view/SuggestedResponseRecyclerView;

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->A:Lkik/arcane/widget/dd;

    invoke-virtual {v0, v1}, Lkik/arcane/chat/view/SuggestedResponseRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 2652
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    .line 2653
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aL:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    .line 2655
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 2656
    iget-object v6, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aL:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    .line 2658
    invoke-static {v0}, Lcom/kik/util/cz;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/kik/util/cz;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2660
    new-instance v0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$7;

    invoke-direct {v0, p0, v4}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$7;-><init>(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;I)V

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 2676
    :cond_3
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/arcane/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v0, v5}, Lkik/arcane/chat/view/SuggestedResponseRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 2678
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/arcane/chat/view/SuggestedResponseRecyclerView;

    invoke-static {p0, v5}, Lkik/arcane/chat/presentation/av;->a(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;Landroid/support/v7/widget/GridLayoutManager;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/view/SuggestedResponseRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2681
    if-nez p2, :cond_5

    .line 2682
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ah()V

    .line 2702
    :cond_4
    :goto_1
    iput-object p3, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->W:Lkik/core/datatypes/Message;

    goto/16 :goto_0

    .line 2684
    :cond_5
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->L:Lkik/arcane/chat/presentation/s;

    invoke-interface {v0}, Lkik/arcane/chat/presentation/s;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2686
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/arcane/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/arcane/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    goto :goto_1

    .line 2690
    :cond_6
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_trayBarTextLayout:Landroid/view/ViewGroup;

    invoke-static {v0}, Lkik/arcane/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2691
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->Y:I

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Smiley"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    .line 2692
    :goto_2
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    sget-object v2, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->SuggestedResponse:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    if-eq v1, v2, :cond_7

    if-eqz v0, :cond_7

    .line 2693
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/arcane/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/arcane/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    .line 41707
    :cond_7
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/arcane/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/arcane/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    .line 2697
    if-eqz v0, :cond_4

    .line 2698
    invoke-direct {p0, v3}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->i(Z)V

    goto :goto_1

    :cond_8
    move v0, v3

    .line 2691
    goto :goto_2
.end method

.method static synthetic a(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 3214
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ah()V

    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;IIILandroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 3563
    sub-int v0, p1, p2

    int-to-float v0, v0

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sub-int v0, p1, v0

    .line 3564
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->F:Lkik/arcane/chat/fragment/fm;

    add-int/2addr v0, p3

    invoke-interface {v1, v0}, Lkik/arcane/chat/fragment/fm;->a(I)V

    .line 3565
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;ILcom/kik/d/b;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 2

    .prologue
    .line 1683
    iget v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->X:I

    if-ne p1, v0, :cond_0

    if-nez p3, :cond_1

    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->Y:I

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Stickers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1684
    :cond_1
    invoke-virtual {p0, p3}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 1685
    invoke-interface {p2}, Lcom/kik/d/b;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1687
    iget v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->X:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->X:I

    .line 1690
    :cond_2
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;Landroid/view/View;ZLjava/lang/String;Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 1395
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1396
    invoke-virtual {p0, v0, p2, p3}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 1397
    invoke-interface {p4}, Landroid/content/DialogInterface;->dismiss()V

    .line 1398
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;Lcom/kik/util/cw;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1027
    if-nez p1, :cond_1

    .line 1057
    :cond_0
    :goto_0
    return-void

    .line 1030
    :cond_1
    iget-object v0, p1, Lcom/kik/util/cw;->b:Ljava/lang/Object;

    check-cast v0, Lkik/core/content/ContentAttachState;

    .line 1031
    iget-object v1, p1, Lcom/kik/util/cw;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 1032
    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->N:Lkik/arcane/chat/presentation/r;

    invoke-interface {v2, v6}, Lkik/arcane/chat/presentation/r;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 1033
    sget-object v2, Lkik/core/content/ContentAttachState;->COMPLETE:Lkik/core/content/ContentAttachState;

    if-ne v0, v2, :cond_5

    .line 1035
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/x;

    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v0, v2}, Lkik/core/manager/x;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1036
    if-eqz v0, :cond_0

    .line 1039
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 1040
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 1041
    const-class v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v2}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 1042
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->H:Lkik/arcane/gallery/b;

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lkik/arcane/gallery/b;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1045
    :cond_3
    invoke-direct {p0, v1, v0, v2}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/lang/String;Lkik/core/datatypes/Message;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    goto :goto_1

    .line 1048
    :cond_4
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->Z()V

    .line 1049
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aN:Lrx/subjects/a;

    new-instance v1, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$a;

    const/4 v2, 0x0

    invoke-direct {v1, v6, v2}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1051
    :cond_5
    sget-object v1, Lkik/core/content/ContentAttachState;->ERRORED:Lkik/core/content/ContentAttachState;

    if-ne v0, v1, :cond_6

    .line 1052
    const v0, 0x7f090395

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 51064
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->Q:Landroid/view/ViewGroup;

    invoke-static {p0, v0}, Lkik/arcane/chat/presentation/as;->a(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1054
    :cond_6
    sget-object v1, Lkik/core/content/ContentAttachState;->INCOMPLETE:Lkik/core/content/ContentAttachState;

    if-ne v0, v1, :cond_0

    .line 1055
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->N:Lkik/arcane/chat/presentation/r;

    new-instance v1, Lkik/arcane/chat/fragment/ProgressDialogFragment;

    const v2, 0x7f0904e3

    invoke-static {v2}, Lkik/arcane/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkik/arcane/chat/fragment/ProgressDialogFragment;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lkik/arcane/chat/presentation/r;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2372
    const v0, 0x7f0903fd

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2373
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->Z()V

    .line 2374
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;Ljava/util/List;)V
    .locals 6

    .prologue
    .line 51012
    if-eqz p1, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    if-nez v0, :cond_1

    .line 51013
    :cond_0
    :goto_0
    return-void

    .line 51015
    :cond_1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 51016
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/arcane/b/f;

    .line 51017
    if-eqz v0, :cond_2

    .line 51024
    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/arcane/Mixpanel;

    const-string v4, "Smiley Inserted From Store"

    invoke-virtual {v2, v4}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v2

    const-string v4, "Smiley Category"

    invoke-virtual {v0}, Lcom/kik/arcane/b/f;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v2

    const-string v4, "Smiley Identifier"

    invoke-virtual {v0}, Lcom/kik/arcane/b/f;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 51025
    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-virtual {v2}, Lkik/arcane/widget/MediaBarEditText;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/kik/arcane/b/g;->a(Landroid/content/Context;Lcom/kik/arcane/b/f;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 51027
    :cond_3
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/arcane/widget/MediaBarEditText;->getSelectionStart()I

    move-result v2

    .line 51028
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/arcane/widget/MediaBarEditText;->getSelectionEnd()I

    move-result v4

    .line 51029
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/arcane/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 51030
    if-eqz v0, :cond_0

    .line 51031
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-interface/range {v0 .. v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/Message;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 2839
    iget-boolean v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->T:Z

    if-nez v0, :cond_0

    .line 2840
    invoke-static {p1}, Lcom/kik/util/cz;->a(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2841
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->G()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2842
    :goto_0
    invoke-direct {p0, p2, v0, p1}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    .line 2843
    return-void

    .line 2841
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 607
    invoke-static {p1}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 609
    invoke-direct {p0, v2}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->g(Z)V

    .line 611
    iget-boolean v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->R:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->O()Z

    move-result v0

    if-nez v0, :cond_1

    .line 612
    :cond_0
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->H()V

    .line 615
    :cond_1
    invoke-virtual {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/z;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 616
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lkik/arcane/widget/MediaBarEditText;->setText(Ljava/lang/CharSequence;)V

    .line 629
    :cond_2
    :goto_0
    return-void

    .line 620
    :cond_3
    invoke-direct {p0, v2}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->g(Z)V

    .line 51092
    invoke-static {}, Lkik/arcane/chat/KikApplication;->m()Z

    move-result v0

    .line 621
    if-nez v0, :cond_2

    .line 624
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/arcane/util/KeyboardManipulator;

    sget-object v1, Lkik/arcane/util/KeyboardManipulator$InputMode;->DEFAULT:Lkik/arcane/util/KeyboardManipulator$InputMode;

    invoke-interface {v0, v1}, Lkik/arcane/util/KeyboardManipulator;->setInputMode(Lkik/arcane/util/KeyboardManipulator$InputMode;)V

    .line 625
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/arcane/util/KeyboardManipulator;

    invoke-interface {v0, v2}, Lkik/arcane/util/KeyboardManipulator;->setKeyboardHandlingPaused(Z)V

    .line 626
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/arcane/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/arcane/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;[Landroid/view/View;)V
    .locals 1

    .prologue
    .line 51166
    invoke-static {p1}, Lkik/arcane/util/ca;->g([Landroid/view/View;)V

    .line 51167
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->F:Lkik/arcane/chat/fragment/fm;

    invoke-interface {v0}, Lkik/arcane/chat/fragment/fm;->b()V

    .line 191
    return-void
.end method

.method private a(Lkik/arcane/widget/ImeAwareEditText;)V
    .locals 1

    .prologue
    .line 1898
    if-nez p1, :cond_0

    .line 1919
    :goto_0
    return-void

    .line 1901
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->e:Lkik/arcane/chat/b/a;

    invoke-virtual {v0}, Lkik/arcane/chat/b/a;->a()Z

    move-result v0

    .line 1902
    if-eqz v0, :cond_1

    .line 1903
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lkik/arcane/widget/ImeAwareEditText;->setImeOptions(I)V

    .line 1904
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkik/arcane/widget/ImeAwareEditText;->a(Z)V

    .line 1905
    invoke-static {p0}, Lkik/arcane/chat/presentation/ao;->a(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Landroid/widget/TextView$OnEditorActionListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/arcane/widget/ImeAwareEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    goto :goto_0

    .line 1915
    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lkik/arcane/widget/ImeAwareEditText;->setImeOptions(I)V

    .line 1916
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkik/arcane/widget/ImeAwareEditText;->a(Z)V

    .line 1917
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkik/arcane/widget/ImeAwareEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    goto :goto_0
.end method

.method private a(Lkik/core/datatypes/Message$MessageSource;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1129
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->M()V

    .line 1131
    invoke-virtual {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/z;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1132
    invoke-virtual {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1133
    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    invoke-interface {v2, v0}, Lkik/core/interfaces/v;->e(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v2, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$21;

    invoke-direct {v2, p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$21;-><init>(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)V

    invoke-virtual {v0, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1153
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/arcane/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 16712
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u200b"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/lang/String;Lkik/core/datatypes/Message$MessageSource;)Lkik/core/datatypes/Message;

    move-result-object v2

    .line 16713
    if-eqz v2, :cond_1

    .line 16714
    invoke-static {v0}, Lcom/kik/arcane/b/g;->b(Landroid/text/Spannable;)Lcom/kik/message/model/attachments/RenderInstructionSet;

    move-result-object v0

    .line 16715
    if-eqz v0, :cond_1

    .line 16716
    new-instance v3, Lkik/core/net/messageExtensions/RenderInstructionAttachment;

    invoke-direct {v3, v0}, Lkik/core/net/messageExtensions/RenderInstructionAttachment;-><init>(Lcom/kik/message/model/attachments/RenderInstructionSet;)V

    invoke-virtual {v2, v3}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/MessageAttachment;)V

    .line 1155
    :cond_1
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->Y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1157
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/z;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1158
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1162
    :goto_0
    invoke-direct {p0, v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->e(Ljava/lang/String;)V

    .line 1165
    :cond_2
    iget-boolean v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aq:Z

    if-nez v0, :cond_3

    .line 1166
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->C:Lkik/arcane/chat/k;

    invoke-interface {v0, v2}, Lkik/arcane/chat/k;->a(Lkik/core/datatypes/Message;)V

    .line 1170
    :cond_3
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->o()Lkik/core/datatypes/Message$MessageSource;

    move-result-object v0

    sget-object v3, Lkik/core/datatypes/Message$MessageSource;->DEFAULT:Lkik/core/datatypes/Message$MessageSource;

    if-eq v0, v3, :cond_4

    .line 1171
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->o()Lkik/core/datatypes/Message$MessageSource;

    move-result-object v0

    sget-object v3, Lkik/core/datatypes/Message$MessageSource;->SUGGESTED_RESPONSE_REPLY:Lkik/core/datatypes/Message$MessageSource;

    if-ne v0, v3, :cond_6

    :cond_4
    const/4 v0, 0x1

    .line 1172
    :goto_1
    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    .line 1173
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lkik/arcane/widget/MediaBarEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1174
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-virtual {v0, v1, v1, v1, v1}, Lkik/arcane/widget/MediaBarEditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1176
    :cond_5
    return-void

    .line 1171
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Lkik/core/datatypes/c$b;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1846
    .line 26841
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkik/core/datatypes/c$b;->c()[Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/l;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 1846
    :goto_0
    if-nez v0, :cond_2

    .line 27836
    iput-boolean v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aK:Z

    .line 1867
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 26841
    goto :goto_0

    .line 1851
    :cond_2
    const-string v0, "Reply Button"

    iget-object v3, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ah:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1856
    iput-boolean v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aK:Z

    .line 1857
    iput-object p2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ah:Ljava/lang/String;

    .line 1858
    invoke-virtual {p1}, Lkik/core/datatypes/c$b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "suggested"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1859
    invoke-virtual {p1}, Lkik/core/datatypes/c$b;->c()[Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/datatypes/c$b;->b()Z

    move-result v3

    .line 28615
    invoke-direct {p0, v0, v3, v4}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    .line 29871
    :goto_2
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v3, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_sendButton:Landroid/view/View;

    aput-object v3, v0, v2

    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_showSRButton:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/arcane/util/ca;->g([Landroid/view/View;)V

    goto :goto_1

    .line 1863
    :cond_3
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->g()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 29615
    invoke-direct {p0, v0, v2, v4}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    goto :goto_2
.end method

.method static synthetic a(Landroid/view/GestureDetector;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 809
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1906
    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x42

    if-ne v1, v2, :cond_1

    .line 1907
    :cond_0
    iput-boolean v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aq:Z

    .line 1908
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->H()V

    .line 1909
    const/4 v0, 0x1

    .line 1911
    :cond_1
    return v0
.end method

.method static synthetic a(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;Landroid/support/v7/widget/GridLayoutManager;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 2678
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 2679
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager;->k()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2678
    :goto_0
    invoke-virtual {p0, v1, v2, v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a(IFZ)Z

    move-result v0

    return v0

    .line 2679
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;Landroid/view/View;Lkik/core/datatypes/messageExtensions/ContentMessage;)Z
    .locals 2

    .prologue
    .line 3100
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Z

    move-result v0

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;ZLjava/lang/String;)V

    .line 3101
    const/4 v0, 0x1

    return v0
.end method

.method private aa()V
    .locals 4

    .prologue
    const v2, 0x7f0a00f2

    .line 2948
    iget v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ac:I

    .line 48369
    invoke-static {}, Lkik/arcane/chat/KikApplication;->m()Z

    move-result v1

    .line 2949
    if-eqz v1, :cond_2

    .line 2950
    iget v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ab:I

    .line 2951
    invoke-static {v2}, Lkik/arcane/chat/KikApplication;->c(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2952
    int-to-float v1, v0

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ag:I

    .line 2960
    :goto_0
    int-to-float v1, v0

    const v2, 0x3f59999a    # 0.85f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 48632
    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iget-object v3, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_inlineBotSuggestionView:Lkik/arcane/chat/view/InlineBotListView;

    invoke-virtual {v3}, Lkik/arcane/chat/view/InlineBotListView;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    .line 2960
    sub-int/2addr v1, v2

    iput v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->af:I

    .line 2962
    iget v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->af:I

    sget v2, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->x:I

    sub-int v2, v0, v2

    if-le v1, v2, :cond_0

    .line 2963
    sget v1, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->x:I

    sub-int/2addr v0, v1

    iput v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->af:I

    .line 2966
    :cond_0
    iget v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->af:I

    iget v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ag:I

    if-ge v0, v1, :cond_1

    .line 2967
    iget v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ag:I

    iput v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->af:I

    .line 2969
    :cond_1
    return-void

    .line 2955
    :cond_2
    invoke-static {v2}, Lkik/arcane/chat/KikApplication;->c(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2957
    iget v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ad:I

    iput v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ag:I

    goto :goto_0
.end method

.method static synthetic aa(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->X()V

    return-void
.end method

.method private ab()V
    .locals 3

    .prologue
    .line 2997
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/x;

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/manager/x;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2999
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 3000
    const-class v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v2}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 3002
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v0

    .line 3003
    if-eqz v0, :cond_0

    .line 3004
    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->H:Lkik/arcane/gallery/b;

    invoke-interface {v2, v0}, Lkik/arcane/gallery/b;->b(Ljava/lang/String;)Z

    goto :goto_0

    .line 3007
    :cond_1
    return-void
.end method

.method static synthetic ab(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ar:Z

    return v0
.end method

.method static synthetic ac(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Landroid/view/KeyEvent;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aI:Landroid/view/KeyEvent;

    return-object v0
.end method

.method private ac()V
    .locals 3

    .prologue
    .line 3011
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-virtual {v1}, Lkik/arcane/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3012
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/x;

    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lkik/core/manager/x;->a(Ljava/lang/String;Landroid/text/Spannable;)V

    .line 3013
    return-void
.end method

.method static synthetic ad(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aG:Landroid/animation/Animator;

    return-object v0
.end method

.method private ad()V
    .locals 2

    .prologue
    .line 3017
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/x;

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/manager/x;->c(Ljava/lang/String;)V

    .line 3018
    return-void
.end method

.method static synthetic ae(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aw:Ljava/lang/Object;

    return-object v0
.end method

.method private ae()V
    .locals 3

    .prologue
    .line 3108
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/x;

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/manager/x;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3110
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3129
    :cond_0
    return-void

    .line 48707
    :cond_1
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/arcane/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v1}, Lkik/arcane/util/ca;->b(Landroid/view/View;)Z

    move-result v1

    .line 3114
    if-eqz v1, :cond_2

    .line 3115
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->i(Z)V

    .line 3118
    :cond_2
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_inlineBotSuggestionView:Lkik/arcane/chat/view/InlineBotListView;

    invoke-static {v1}, Lkik/arcane/util/ca;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_inlineBotSuggestionView:Lkik/arcane/chat/view/InlineBotListView;

    invoke-virtual {v1}, Lkik/arcane/chat/view/InlineBotListView;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3123
    :cond_3
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->I()V

    .line 3125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 3126
    const-class v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v2}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 3127
    invoke-direct {p0, v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->e(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    goto :goto_0
.end method

.method static synthetic af(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Lcom/nhaarman/supertooltips/a;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->av:Lcom/nhaarman/supertooltips/a;

    return-object v0
.end method

.method private af()V
    .locals 5

    .prologue
    .line 3182
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/arcane/widget/MediaBarEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3183
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-virtual {v1}, Lkik/arcane/widget/MediaBarEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a006d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3184
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 3186
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-virtual {v1, v0}, Lkik/arcane/widget/MediaBarEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3187
    return-void
.end method

.method static synthetic ag(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Lcom/nhaarman/supertooltips/ToolTip;
    .locals 6

    .prologue
    .line 191
    .line 51169
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->K:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040174

    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->Q:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 51170
    const v1, 0x7f09066c

    invoke-static {v1}, Lkik/arcane/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51172
    const/4 v1, 0x2

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 51173
    new-instance v2, Lcom/nhaarman/supertooltips/ToolTip;

    invoke-direct {v2}, Lcom/nhaarman/supertooltips/ToolTip;-><init>()V

    .line 51174
    invoke-virtual {v2, v0}, Lcom/nhaarman/supertooltips/ToolTip;->a(Landroid/view/View;)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    sget-object v2, Lcom/nhaarman/supertooltips/ToolTip$AnimationType;->FROM_MASTER_VIEW:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    const-wide/16 v4, 0x64

    .line 51175
    invoke-virtual {v0, v2, v4, v5}, Lcom/nhaarman/supertooltips/ToolTip;->a(Lcom/nhaarman/supertooltips/ToolTip$AnimationType;J)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const v2, 0x7f0e0066

    .line 51176
    invoke-static {v2}, Lkik/arcane/chat/KikApplication;->d(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nhaarman/supertooltips/ToolTip;->a(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v2, -0x3ee00000    # -10.0f

    .line 51177
    invoke-static {v2}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nhaarman/supertooltips/ToolTip;->d(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v2, 0x40e00000    # 7.0f

    .line 51178
    invoke-static {v2}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nhaarman/supertooltips/ToolTip;->f(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v2, 0x41400000    # 12.0f

    .line 51179
    invoke-static {v2}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nhaarman/supertooltips/ToolTip;->e(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    float-to-int v1, v1

    .line 51180
    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->b(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    .line 51181
    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTip;->e()Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    .line 51182
    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTip;->f()Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const v1, 0x7f0e00c6

    .line 51183
    invoke-static {v1}, Lkik/arcane/chat/KikApplication;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->c(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 51184
    invoke-static {v1}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->g(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    .line 191
    return-object v0
.end method

.method private ag()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3191
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-virtual {v0, v2}, Lkik/arcane/widget/MediaBarEditText;->setVisibility(I)V

    .line 3193
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_contentAttachScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3194
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 49176
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->I()V

    .line 3198
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->af()V

    .line 3200
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_linearLayoutForImages:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3202
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_contentAttachScrollView:Landroid/widget/HorizontalScrollView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/arcane/util/ca;->g([Landroid/view/View;)V

    .line 3204
    return-void
.end method

.method private ah()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3208
    .line 49637
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/l;

    if-eqz v0, :cond_2

    .line 49641
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->u()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/l;

    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->P()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    .line 3208
    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/arcane/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/arcane/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    sget-object v3, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->SuggestedResponse:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    if-ne v0, v3, :cond_3

    .line 3246
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 49641
    goto :goto_0

    .line 3213
    :cond_3
    iget-boolean v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aJ:Z

    if-eqz v0, :cond_4

    .line 3214
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_tray:Landroid/view/ViewGroup;

    invoke-static {p0}, Lkik/arcane/chat/presentation/bb;->a(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 3218
    :cond_4
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->P:Lkik/arcane/chat/vm/az;

    invoke-interface {v0}, Lkik/arcane/chat/vm/az;->o()V

    .line 49890
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/arcane/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    .line 3221
    if-eqz v0, :cond_5

    .line 3222
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v0

    .line 3223
    invoke-direct {p0, v2}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->h(Z)V

    .line 3224
    new-array v3, v1, [Landroid/view/View;

    iget-object v4, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    aput-object v4, v3, v2

    invoke-static {v3}, Lkik/arcane/util/ca;->g([Landroid/view/View;)V

    .line 3225
    iget-object v3, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/arcane/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v3, v0}, Lkik/arcane/util/ca;->e(Landroid/view/View;I)V

    .line 3234
    :goto_2
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/view/View;

    iget-object v4, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/arcane/chat/view/SuggestedResponseRecyclerView;

    aput-object v4, v3, v2

    iget-object v4, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerViewBorder:Landroid/view/View;

    aput-object v4, v3, v1

    invoke-static {v3}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    .line 3235
    iget-object v3, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->F:Lkik/arcane/chat/fragment/fm;

    iget-object v4, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v0, v4

    invoke-interface {v3, v0}, Lkik/arcane/chat/fragment/fm;->a(I)V

    .line 3237
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/arcane/util/KeyboardManipulator;

    iget-object v3, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-interface {v0, v3}, Lkik/arcane/util/KeyboardManipulator;->hideKeyBoard(Landroid/view/View;)V

    .line 3238
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_tray:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lkik/arcane/util/ca;->b(Landroid/view/View;I)V

    .line 3240
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->L:Lkik/arcane/chat/presentation/s;

    invoke-interface {v0, v1}, Lkik/arcane/chat/presentation/s;->a(Z)V

    .line 3241
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->I()V

    .line 3243
    sget-object v0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->SuggestedResponse:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    iput-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 3245
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/arcane/Mixpanel;

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aL:Ljava/util/List;

    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ah:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkik/arcane/util/az;->a(Lcom/kik/arcane/Mixpanel;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    .line 3228
    :cond_5
    iget v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ag:I

    .line 3229
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->R()V

    .line 3231
    iget-object v3, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/arcane/chat/view/SuggestedResponseRecyclerView;

    invoke-direct {p0, v3, v2}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;Z)V

    goto :goto_2
.end method

.method private ai()Z
    .locals 2

    .prologue
    .line 3275
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->J:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$MediaState;

    sget-object v1, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$MediaState;->SIMPLE:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$MediaState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aj()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3621
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->f:Lkik/core/interfaces/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 3627
    :goto_0
    return v0

    .line 3625
    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 3626
    instance-of v2, v0, Lkik/core/datatypes/p;

    if-eqz v2, :cond_2

    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->f:Lkik/core/interfaces/b;

    const-string v2, "public-group-ugc"

    const-string v3, "blocked"

    .line 3627
    invoke-interface {v0, v2, v3}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 3626
    goto :goto_0
.end method

.method private ak()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3647
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3648
    const-string v0, "one-on-one"

    .line 3655
    :goto_0
    return-object v0

    .line 3651
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/l;

    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3652
    const-string v0, "public-group"

    goto :goto_0

    .line 3655
    :cond_1
    const-string v0, "group"

    goto :goto_0
.end method

.method private al()V
    .locals 2

    .prologue
    .line 50976
    invoke-static {}, Lkik/arcane/chat/KikApplication;->m()Z

    move-result v0

    .line 3674
    if-nez v0, :cond_0

    .line 3675
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/arcane/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/arcane/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    .line 3680
    :goto_0
    return-void

    .line 3678
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-direct {p0, v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method private am()V
    .locals 3

    .prologue
    .line 3729
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->av:Lcom/nhaarman/supertooltips/a;

    if-eqz v0, :cond_1

    .line 3730
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aw:Ljava/lang/Object;

    monitor-enter v1

    .line 3731
    :try_start_0
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->av:Lcom/nhaarman/supertooltips/a;

    if-eqz v0, :cond_0

    .line 3732
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->av:Lcom/nhaarman/supertooltips/a;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/a;->a()V

    .line 3733
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->av:Lcom/nhaarman/supertooltips/a;

    .line 3735
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3736
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_tooltipViewLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->removeAllViews()V

    .line 3737
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_tooltipViewLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/arcane/util/ca;->g([Landroid/view/View;)V

    .line 3739
    :cond_1
    return-void

    .line 3735
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(Landroid/view/View;)Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;
    .locals 2

    .prologue
    .line 3250
    iget-boolean v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->as:Z

    if-nez v0, :cond_1

    .line 50890
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/arcane/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    .line 3251
    if-eqz v0, :cond_0

    .line 3252
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ai()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3253
    sget-object v0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Simple:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 3270
    :goto_0
    return-object v0

    .line 50891
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/arcane/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/arcane/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    .line 3256
    if-eqz v0, :cond_1

    .line 3257
    sget-object v0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->SuggestedResponse:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    goto :goto_0

    .line 3261
    :cond_1
    if-nez p1, :cond_2

    .line 3262
    sget-object v0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Closed:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    goto :goto_0

    .line 3265
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3266
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3267
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 3269
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    .line 3270
    if-lez v0, :cond_3

    sget-object v0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Open:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    goto :goto_0

    :cond_3
    sget-object v0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Closed:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    goto :goto_0
.end method

.method static synthetic b(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 1398
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic b(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 2

    .prologue
    .line 3080
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_contentAttachScrollView:Landroid/widget/HorizontalScrollView;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 3081
    return-void
.end method

.method static synthetic b(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;IIILandroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 3547
    sub-int v0, p1, p2

    int-to-float v0, v0

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v0, p2

    .line 3548
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->F:Lkik/arcane/chat/fragment/fm;

    add-int/2addr v0, p3

    invoke-interface {v1, v0}, Lkik/arcane/chat/fragment/fm;->a(I)V

    .line 3549
    return-void
.end method

.method static synthetic b(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;Landroid/view/View;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 2

    .prologue
    .line 3098
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Z

    move-result v0

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 191
    .line 51098
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    if-eqz v0, :cond_0

    .line 51099
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/arcane/widget/MediaBarEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-virtual {v1}, Lkik/arcane/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/kik/arcane/b/g;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;)V

    .line 191
    :cond_0
    return-void
.end method

.method private static b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z
    .locals 2

    .prologue
    .line 1494
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v0

    .line 1496
    const-string v1, "com.kik.ext.video-camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.kik.ext.camera"

    .line 1497
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.kik.ext.gif"

    .line 1498
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "gif-button"

    invoke-virtual {p0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "com.kik.ext.stickers"

    .line 1499
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 1496
    goto :goto_0
.end method

.method private static c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2038
    if-nez p0, :cond_0

    .line 2039
    const/4 v0, 0x0

    .line 2048
    :goto_0
    return-object v0

    .line 2041
    :cond_0
    const-string v0, "com.kik.ext.camera"

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2042
    const-string v0, "Camera"

    goto :goto_0

    .line 2044
    :cond_1
    const-string v0, "com.kik.ext.gallery"

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2045
    const-string v0, "Gallery"

    goto :goto_0

    .line 2048
    :cond_2
    const-string v0, "Card"

    goto :goto_0
.end method

.method static synthetic c(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 2

    .prologue
    .line 2825
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/arcane/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/arcane/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 2552
    .line 50977
    invoke-virtual {p0, v4}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    .line 50978
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->U()V

    .line 50982
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aV:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 51010
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/arcane/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/arcane/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    .line 50984
    if-eqz v0, :cond_0

    .line 50985
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/arcane/Mixpanel;

    const-string v2, "Suggested Responses Hidden"

    invoke-virtual {v0, v2}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v2, "Source"

    const-string v3, "Media Tray"

    invoke-virtual {v0, v2, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 50986
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/arcane/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v0}, Lkik/arcane/chat/view/SuggestedResponseRecyclerView;->getMeasuredHeight()I

    move-result v0

    .line 50987
    invoke-direct {p0, v1}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->i(Z)V

    .line 50993
    :goto_0
    if-lez v0, :cond_1

    .line 50994
    new-array v2, v4, [Landroid/view/View;

    iget-object v3, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    aput-object v3, v2, v1

    invoke-static {v2}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    .line 50995
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v1, v0}, Lkik/arcane/util/ca;->e(Landroid/view/View;I)V

    .line 51003
    :goto_1
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->R()V

    .line 51005
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->F:Lkik/arcane/chat/fragment/fm;

    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    invoke-interface {v1, v0}, Lkik/arcane/chat/fragment/fm;->a(I)V

    .line 51006
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/arcane/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/arcane/util/KeyboardManipulator;->hideKeyBoard(Landroid/view/View;)V

    .line 51008
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->V()V

    .line 2552
    return-void

    .line 51011
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/arcane/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    .line 50989
    if-eqz v0, :cond_2

    .line 50990
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    .line 50998
    :cond_1
    new-array v0, v4, [Landroid/view/View;

    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    .line 50999
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0, v0, v1}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;Z)V

    .line 51000
    iget v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ad:I

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private d(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2325
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->Y:I

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Stickers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2326
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->Y:I

    invoke-virtual {v1, v2}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Gallery"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 2329
    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 2332
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->al()V

    .line 36298
    :cond_0
    sget-boolean v0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ai:Z

    .line 2335
    if-eqz v0, :cond_1

    .line 36303
    sput-boolean v5, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ai:Z

    .line 2337
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Media Tray Card Closed"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Index"

    .line 36308
    sget v2, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ak:I

    .line 2338
    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Landscape"

    .line 36369
    invoke-static {}, Lkik/arcane/chat/KikApplication;->m()Z

    move-result v2

    .line 2339
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Card URL"

    .line 37313
    sget-object v2, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aj:Ljava/lang/String;

    .line 2340
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Attached"

    .line 2341
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 2342
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 2345
    :cond_1
    new-instance v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-direct {v1, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 2346
    invoke-static {}, Lkik/arcane/net/http/b;->a()Lkik/arcane/net/http/b;

    move-result-object v0

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/arcane/net/http/b;->a(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 2347
    if-eqz v0, :cond_2

    .line 2348
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/net/http/ContentUploadItem;

    .line 2349
    if-eqz v0, :cond_2

    .line 2350
    invoke-virtual {v0, v1}, Lkik/arcane/net/http/ContentUploadItem;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 37753
    :cond_2
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;)Lkik/core/datatypes/Message;

    move-result-object v2

    .line 37755
    invoke-virtual {v2, v1}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/MessageAttachment;)V

    .line 37757
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 37761
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->Z()V

    .line 37784
    :cond_3
    :goto_0
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/x;

    iget-object v3, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Lkik/core/manager/x;->a(Ljava/lang/String;Lkik/core/datatypes/Message;)V

    .line 2356
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/arcane/internal/platform/PlatformHelper;

    invoke-virtual {v0}, Lkik/arcane/internal/platform/PlatformHelper;->d()Z

    move-result v0

    iput-boolean v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ay:Z

    .line 2362
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-static {v0}, Lcom/kik/core/network/xmpp/jid/a;->a(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    .line 2363
    iget-object v3, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->f:Lkik/core/interfaces/b;

    const-string v4, "multiple_photos"

    const-string v5, "multiple_photos"

    invoke-interface {v3, v4, v5}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
	
	const-string v3, "kinky.multi"
	
	invoke-static {v3}, Lkinky/values;->getBoolean(Ljava/lang/String;)Z
	
	move-result v3

    if-nez v3, :cond_4

    .line 2364
    iget-object v3, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->r:Lkik/core/content/IAttachmentManager;

    invoke-interface {v3, v0}, Lkik/core/content/IAttachmentManager;->removeAllContentMessagesForChat(Lcom/kik/core/network/xmpp/jid/a;)Z

    .line 2366
    :cond_4
    iget-object v3, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->r:Lkik/core/content/IAttachmentManager;

    invoke-virtual {v2}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v1, v2}, Lkik/core/content/IAttachmentManager;->attachContentMessageToChat(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;)V

    .line 2367
    return-void

    .line 37767
    :cond_5
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/x;

    iget-object v3, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v0, v3}, Lkik/core/manager/x;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 37768
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 37775
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 37776
    const-class v3, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v3}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 37777
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 37778
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->Z()V

    .line 37779
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->H:Lkik/arcane/gallery/b;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lkik/arcane/gallery/b;->b(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1194
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aN:Lrx/subjects/a;

    new-instance v1, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 1195
    return-void
.end method

.method static synthetic e(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 3

    .prologue
    .line 2224
    .line 51034
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/arcane/Mixpanel;

    const-string v1, "chat_bottutorial_tapped"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v2, "related_chat"

    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/l;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 51035
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "chat_type"

    .line 51036
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ak()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 51037
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 51038
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 51040
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->f:Lkik/core/interfaces/b;

    const-string v1, "pg_at_bot"

    const-string v2, "general"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51041
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Lkik/arcane/widget/MediaBarEditText;->setText(Ljava/lang/CharSequence;)V

    .line 51047
    :cond_0
    :goto_1
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-virtual {v1}, Lkik/arcane/widget/MediaBarEditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lkik/arcane/widget/MediaBarEditText;->setSelection(I)V

    .line 2224
    return-void

    .line 51034
    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/l;

    .line 51035
    invoke-virtual {v0}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/k;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 51043
    :cond_2
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->f:Lkik/core/interfaces/b;

    const-string v1, "pg_at_bot"

    const-string v2, "roll"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51044
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    const-string v1, "@roll"

    invoke-virtual {v0, v1}, Lkik/arcane/widget/MediaBarEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private e(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 3052
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v4

    .line 3054
    if-eqz v4, :cond_2

    .line 3056
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->H:Lkik/arcane/gallery/b;

    invoke-interface {v0, v4}, Lkik/arcane/gallery/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v4}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->f(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3093
    :cond_0
    :goto_0
    return-void

    .line 3060
    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->H:Lkik/arcane/gallery/b;

    invoke-interface {v0}, Lkik/arcane/gallery/b;->a()I

    move-result v0

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->H:Lkik/arcane/gallery/b;

    invoke-interface {v1}, Lkik/arcane/gallery/b;->c()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 3061
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_contentAttachCover:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3065
    :cond_2
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_contentAttachLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->K:Landroid/content/Context;

    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aH:Lcom/kik/components/CoreComponent;

    iget-object v5, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_linearLayoutForImages:Landroid/widget/LinearLayout;

    move-object v3, p1

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lkik/arcane/util/n;->a(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/kik/components/CoreComponent;Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Landroid/widget/LinearLayout;Lkik/arcane/util/n$a;)Landroid/view/View;

    move-result-object v0

    .line 3070
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_contentAttachScrollView:Landroid/widget/HorizontalScrollView;

    invoke-static {v1}, Lkik/arcane/util/ca;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_contentAttachScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getMeasuredHeight()I

    move-result v1

    if-nez v1, :cond_4

    .line 3071
    :cond_3
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_contentAttachScrollView:Landroid/widget/HorizontalScrollView;

    aput-object v2, v1, v7

    invoke-static {v1}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    .line 3074
    :cond_4
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->I()V

    .line 3076
    if-eqz v0, :cond_0

    .line 3079
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p0}, Lkik/arcane/chat/presentation/ay;->a(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3084
    const v1, 0x7f1002e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3088
    invoke-direct {p0, v1, v0, p1}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;Landroid/view/View;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 3090
    const v1, 0x7f1002ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3091
    invoke-direct {p0, v1, v0, p1}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;Landroid/view/View;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1269
    if-nez p1, :cond_0

    move-object v0, v2

    .line 1284
    :goto_0
    return-object v0

    .line 1273
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_linearLayoutForImages:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1275
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_linearLayoutForImages:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1277
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1279
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v3

    .line 1280
    goto :goto_0

    .line 1273
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 1284
    goto :goto_0
.end method

.method static synthetic f(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 1

    .prologue
    .line 1588
    .line 51049
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->g(Z)V

    .line 1588
    return-void
.end method

.method private f(Z)V
    .locals 3

    .prologue
    .line 1763
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->j:Lkik/core/interfaces/IConversation;

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 1764
    if-nez v0, :cond_1

    .line 1785
    :cond_0
    :goto_0
    return-void

    .line 1768
    :cond_1
    invoke-virtual {v0}, Lkik/core/datatypes/f;->i()Lkik/core/datatypes/Message;

    move-result-object v1

    .line 1769
    if-eqz v1, :cond_0

    .line 1773
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1774
    invoke-static {v1}, Lcom/kik/util/cz;->b(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1778
    invoke-static {v1}, Lcom/kik/util/cz;->c(Lkik/core/datatypes/Message;)Ljava/util/List;

    move-result-object v2

    .line 1780
    if-nez p1, :cond_2

    invoke-static {v1}, Lcom/kik/util/cz;->a(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 1782
    :goto_1
    invoke-direct {p0, v2, v0, v1}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    goto :goto_0

    .line 1780
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic g(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 1585
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->P()V

    return-void
.end method

.method private g(Z)V
    .locals 3

    .prologue
    .line 2074
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->N()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 2076
    if-eqz v0, :cond_2

    .line 2078
    invoke-static {v0}, Lkik/arcane/util/p;->d(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    .line 2079
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->q()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 2080
    invoke-static {v1}, Lcom/kik/arcane/stickers/a;->a(Lorg/json/JSONObject;)Lkik/core/datatypes/x;

    move-result-object v1

    .line 2081
    if-nez v1, :cond_0

    .line 2098
    :goto_0
    return-void

    .line 2084
    :cond_0
    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->b:Lkik/core/interfaces/ab;

    invoke-interface {v2, v1}, Lkik/core/interfaces/ab;->a(Lkik/core/datatypes/x;)V

    .line 2086
    sget-object v2, Lkik/arcane/internal/platform/PlatformHelper$StickerSource;->Web:Lkik/arcane/internal/platform/PlatformHelper$StickerSource;

    invoke-static {v0, v1, v2}, Lkik/arcane/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/datatypes/x;Lkik/arcane/internal/platform/PlatformHelper$StickerSource;)V

    .line 2088
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/arcane/internal/platform/PlatformHelper;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkik/arcane/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    .line 2089
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->N()Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 2092
    :cond_1
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/arcane/Mixpanel;

    const-string v2, "Attachment Overwritten"

    invoke-virtual {v1, v2}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v2, "Type"

    .line 2093
    invoke-static {v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 2094
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 32263
    :cond_2
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/arcane/internal/platform/PlatformHelper;

    invoke-virtual {v0}, Lkik/arcane/internal/platform/PlatformHelper;->h()Ljava/util/List;

    move-result-object v0

    .line 32264
    if-eqz v0, :cond_3

    .line 32266
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-static {p0, v0}, Lkik/arcane/chat/presentation/aq;->a(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/arcane/widget/MediaBarEditText;->post(Ljava/lang/Runnable;)Z

    .line 32268
    :cond_3
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/arcane/internal/platform/PlatformHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/arcane/internal/platform/PlatformHelper;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method static synthetic h(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 6

    .prologue
    .line 1220
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->m:Lkik/core/interfaces/ad;

    const-string v1, "SHOULD SHOW STICKERS TOOLTIP"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1221
    const v0, 0x7f020262

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    const v1, 0x7f09065f

    invoke-static {v1}, Lkik/arcane/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 51051
    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_stickerPopupAnchor:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 51056
    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->K:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f040160

    iget-object v4, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->Q:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v2

    .line 51057
    new-instance v3, Lkik/arcane/chat/vm/dx;

    const v4, 0x7f0e00e5

    invoke-static {v4}, Lkik/arcane/chat/KikApplication;->d(I)I

    move-result v4

    invoke-direct {v3, v0, v1, v4}, Lkik/arcane/chat/vm/dx;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    iput-object v3, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aQ:Lkik/arcane/chat/vm/dx;

    .line 51058
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aQ:Lkik/arcane/chat/vm/dx;

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aH:Lcom/kik/components/CoreComponent;

    iget-object v3, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->E:Lkik/arcane/chat/vm/bd;

    invoke-virtual {v0, v1, v3}, Lkik/arcane/chat/vm/dx;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 51060
    const/16 v0, 0xe

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aQ:Lkik/arcane/chat/vm/dx;

    invoke-virtual {v2, v0, v1}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 51062
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/arcane/f/b;

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_stickerPopupAnchor:Landroid/view/View;

    invoke-virtual {v2}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/arcane/f/b;->b(Landroid/view/View;Landroid/view/View;)V

    .line 1223
    :cond_0
    return-void
.end method

.method private h(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2526
    sget-object v0, Lkik/arcane/chat/presentation/MediaTrayPresenter$MediaTrayMode;->HIDDEN:Lkik/arcane/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->Q()V

    .line 2527
    iput-boolean v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->as:Z

    .line 2529
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_tray:Landroid/view/ViewGroup;

    iget v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->Z:I

    invoke-static {v0, v1}, Lkik/arcane/util/ca;->b(Landroid/view/View;I)V

    .line 2533
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->R()V

    .line 2534
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0, v0, p1}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;Z)V

    .line 2536
    sget-object v0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$MediaState;->HIDDEN:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$MediaState;

    .line 41014
    iput-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->J:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$MediaState;

    .line 41369
    invoke-static {}, Lkik/arcane/chat/KikApplication;->m()Z

    move-result v0

    .line 2538
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2539
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ae()V

    .line 2542
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->L:Lkik/arcane/chat/presentation/s;

    invoke-interface {v0, v2}, Lkik/arcane/chat/presentation/s;->a(Z)V

    .line 2543
    return-void
.end method

.method static synthetic i(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 3

    .prologue
    .line 1071
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->E:Lkik/arcane/chat/vm/bd;

    const-string v1, "http://www.kik.com/groups-update"

    invoke-static {v1}, Lkik/arcane/chat/vm/j$a;->a(Ljava/lang/String;)Lkik/arcane/chat/vm/j$a;

    move-result-object v1

    invoke-virtual {v1}, Lkik/arcane/chat/vm/j$a;->a()Lkik/arcane/chat/vm/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/bx;Z)Lrx/d;

    return-void
.end method

.method private i(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 3154
    if-eqz p1, :cond_0

    .line 3155
    iput-boolean v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aJ:Z

    .line 3156
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/arcane/chat/view/SuggestedResponseRecyclerView;

    iget v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ag:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkik/arcane/util/ca;->a(Landroid/view/View;ILandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 3158
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->R()V

    .line 3161
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/arcane/chat/view/SuggestedResponseRecyclerView;

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aW:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lkik/arcane/chat/view/SuggestedResponseRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3170
    :goto_0
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->L:Lkik/arcane/chat/presentation/s;

    invoke-interface {v0, v4}, Lkik/arcane/chat/presentation/s;->a(Z)V

    .line 3171
    return-void

    .line 3164
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/arcane/chat/view/SuggestedResponseRecyclerView;

    invoke-direct {p0, v0, v4}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;Z)V

    .line 3165
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/arcane/chat/view/SuggestedResponseRecyclerView;

    aput-object v1, v0, v4

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerViewBorder:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/arcane/util/ca;->g([Landroid/view/View;)V

    .line 3166
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->T()V

    .line 3167
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->I()V

    goto :goto_0
.end method

.method static synthetic j(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 2

    .prologue
    .line 943
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->am()V

    .line 944
    const-string v0, "SR Button"

    iput-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ah:Ljava/lang/String;

    .line 51069
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/arcane/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/arcane/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    .line 945
    if-eqz v0, :cond_0

    .line 946
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/arcane/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/arcane/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    .line 951
    :goto_0
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->w:Lkik/core/e/c;

    invoke-interface {v0}, Lkik/core/e/c;->l()V

    .line 952
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->I()V

    .line 953
    return-void

    .line 949
    :cond_0
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ah()V

    goto :goto_0
.end method

.method static synthetic k(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 4

    .prologue
    .line 938
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aq:Z

    .line 51070
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/x;

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/manager/x;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 51072
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 51073
    sget-object v1, Lcom/rounds/kik/analytics/group/ChatAlbumSendImages;->CHAT_ALBUM_SENDIMAGES_TAP:Lcom/rounds/kik/analytics/group/ChatAlbumSendImages;

    invoke-virtual {v1}, Lcom/rounds/kik/analytics/group/ChatAlbumSendImages;->builder()Lcom/rounds/kik/analytics/group/ChatAlbumSendImages$Builder;

    move-result-object v1

    .line 51075
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 51076
    const-class v3, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v3}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 51078
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v3

    .line 51080
    if-eqz v3, :cond_0

    .line 51081
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51082
    invoke-interface {v1, v3}, Lcom/rounds/kik/analytics/group/ChatAlbumSendImages$Builder;->videoId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/ChatAlbumSendImages$Builder;

    goto :goto_0

    .line 51085
    :cond_1
    invoke-interface {v1, v3}, Lcom/rounds/kik/analytics/group/ChatAlbumSendImages$Builder;->imageId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/ChatAlbumSendImages$Builder;

    goto :goto_0

    .line 51089
    :cond_2
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->t:Lcom/rounds/kik/analytics/IReporter;

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/IReporter;->report(Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 940
    :cond_3
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->H()V

    .line 941
    return-void
.end method

.method static synthetic l(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 2

    .prologue
    .line 934
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/arcane/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/arcane/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    .line 935
    return-void
.end method

.method static synthetic m(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 632
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->P()V

    return-void
.end method

.method static synthetic n(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Lkik/arcane/chat/presentation/s;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->L:Lkik/arcane/chat/presentation/s;

    return-object v0
.end method

.method static synthetic o(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->F()V

    return-void
.end method

.method static synthetic p(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Lkik/arcane/chat/k;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->C:Lkik/arcane/chat/k;

    return-object v0
.end method

.method static synthetic q(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Lkik/core/datatypes/l;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/l;

    return-object v0
.end method

.method static synthetic r(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)I
    .locals 1

    .prologue
    .line 191
    .line 51093
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->B()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51094
    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 51097
    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/l;

    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->L()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic s(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 191
    .line 51102
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->G()Z

    move-result v1

    if-nez v1, :cond_1

    .line 51134
    :cond_0
    :goto_0
    return v0

    .line 51107
    :cond_1
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->W:Lkik/core/datatypes/Message;

    invoke-static {v1}, Lcom/kik/util/cz;->a(Lkik/core/datatypes/Message;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 51112
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/arcane/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v1}, Lkik/arcane/util/ca;->b(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 51117
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->J:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$MediaState;

    sget-object v2, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$MediaState;->SIMPLE:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$MediaState;

    if-eq v1, v2, :cond_0

    .line 51122
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-virtual {v1}, Lkik/arcane/widget/MediaBarEditText;->isFocused()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51127
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->Y()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51132
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-virtual {v1}, Lkik/arcane/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-virtual {v1}, Lkik/arcane/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/core/util/z;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51138
    :cond_2
    const/4 v0, 0x1

    .line 191
    goto :goto_0
.end method

.method static synthetic t(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ah()V

    return-void
.end method

.method static synthetic u(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Lkik/arcane/util/KeyboardManipulator;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/arcane/util/KeyboardManipulator;

    return-object v0
.end method

.method static synthetic v(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->I()V

    return-void
.end method

.method static synthetic w(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aA:Z

    return v0
.end method

.method static synthetic x(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic y(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ap:Z

    return v0
.end method

.method static synthetic z(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ax:Z

    return v0
.end method


# virtual methods
.method public final A()V
    .locals 0

    .prologue
    .line 1737
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ag()V

    .line 1738
    return-void
.end method

.method public final B()V
    .locals 2

    .prologue
    .line 1805
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->Y:I

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->Y:I

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Smiley"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1810
    :goto_0
    return-void

    .line 1809
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/arcane/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/arcane/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final C()V
    .locals 1

    .prologue
    .line 1836
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aK:Z

    .line 1837
    return-void
.end method

.method public final D()V
    .locals 0

    .prologue
    .line 3176
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->I()V

    .line 3177
    return-void
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 3448
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/arcane/util/KeyboardManipulator;

    sget-object v1, Lkik/arcane/util/KeyboardManipulator$InputMode;->OVER_DRAW:Lkik/arcane/util/KeyboardManipulator$InputMode;

    invoke-interface {v0, v1}, Lkik/arcane/util/KeyboardManipulator;->setInputMode(Lkik/arcane/util/KeyboardManipulator$InputMode;)V

    .line 3449
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 3450
    iget v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->af:I

    .line 50953
    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a(IIZ)V

    .line 3452
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 693
    iput p1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ad:I

    .line 694
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aF:Lkik/arcane/widget/GifWidget;

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aF:Lkik/arcane/widget/GifWidget;

    iget v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ad:I

    invoke-virtual {v0, v1}, Lkik/arcane/widget/GifWidget;->a(I)V

    .line 696
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aa()V

    .line 698
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 568
    invoke-virtual {p0, v3}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    .line 11318
    const/4 v0, 0x1

    .line 12303
    sput-boolean v0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ai:Z

    .line 11319
    sput p1, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ak:I

    .line 11320
    sput-object p2, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aj:Ljava/lang/String;

    .line 574
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->Q:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->b(Landroid/view/View;)Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/arcane/chat/j;->a(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;Lkik/core/datatypes/l;)V

    .line 575
    iput-boolean v3, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->U:Z

    .line 576
    return-void
.end method

.method public final a(Lcom/kik/arcane/b/f;Z)V
    .locals 6

    .prologue
    .line 3457
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    .line 3459
    if-nez p1, :cond_1

    .line 50957
    :cond_0
    :goto_0
    return-void

    .line 3464
    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->c:Lcom/kik/arcane/b/g;

    invoke-virtual {v0, p1}, Lcom/kik/arcane/b/g;->a(Lcom/kik/arcane/b/f;)V

    .line 3466
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Smiley Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Smiley"

    .line 3467
    invoke-virtual {p1}, Lcom/kik/arcane/b/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Alternate Smiley Tray"

    .line 3468
    invoke-virtual {v0, v1, p2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Smiley Identifier"

    .line 3469
    invoke-virtual {p1}, Lcom/kik/arcane/b/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 3470
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 3471
    invoke-virtual {p1}, Lcom/kik/arcane/b/f;->g()Ljava/lang/String;

    move-result-object v0

    .line 50955
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->c:Lcom/kik/arcane/b/g;

    invoke-virtual {v1, v0}, Lcom/kik/arcane/b/g;->c(Ljava/lang/String;)Lcom/kik/arcane/b/f;

    move-result-object v0

    .line 50956
    if-eqz v0, :cond_0

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    if-eqz v1, :cond_0

    .line 50960
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 50961
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-virtual {v1}, Lkik/arcane/widget/MediaBarEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kik/arcane/b/g;->a(Landroid/content/Context;Lcom/kik/arcane/b/f;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50963
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/arcane/widget/MediaBarEditText;->getSelectionStart()I

    move-result v2

    .line 50964
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/arcane/widget/MediaBarEditText;->getSelectionEnd()I

    move-result v4

    .line 50965
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/arcane/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 50966
    if-eqz v0, :cond_0

    .line 50967
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-interface/range {v0 .. v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    goto :goto_0
.end method

.method public final a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)V
    .locals 3

    .prologue
    .line 424
    invoke-static {p1}, Lcom/kik/util/cz;->c(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    :goto_0
    return-void

    .line 428
    :cond_0
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->c()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->a()Ljava/lang/String;

    move-result-object v0

    .line 429
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->L:Lkik/arcane/chat/presentation/s;

    invoke-interface {v1}, Lkik/arcane/chat/presentation/s;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 431
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->F()V

    .line 433
    :cond_1
    iget-boolean v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->V:Z

    if-eqz v1, :cond_2

    sget-object v1, Lkik/core/datatypes/Message$MessageSource;->SUGGESTED_RESPONSE_REPLY:Lkik/core/datatypes/Message$MessageSource;

    .line 436
    :goto_1
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->b()Ljava/lang/String;

    move-result-object v2

    .line 8734
    invoke-direct {p0, v0, v1}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/lang/String;Lkik/core/datatypes/Message$MessageSource;)Lkik/core/datatypes/Message;

    move-result-object v0

    .line 8735
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->g()Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v1

    .line 8736
    invoke-virtual {v1, v2}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Ljava/lang/String;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v1

    .line 8737
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;->a()Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply$a;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v1

    .line 8735
    invoke-virtual {v0, v1}, Lkik/core/datatypes/Message;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;)V

    .line 437
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->C:Lkik/arcane/chat/k;

    invoke-interface {v1, v0}, Lkik/arcane/chat/k;->a(Lkik/core/datatypes/Message;)V

    goto :goto_0

    .line 433
    :cond_2
    sget-object v1, Lkik/core/datatypes/Message$MessageSource;->SUGGESTED_RESPONSE:Lkik/core/datatypes/Message$MessageSource;

    goto :goto_1
.end method

.method public final a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 443
    invoke-static {p1}, Lcom/kik/util/cz;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 467
    :goto_0
    return-void

    .line 448
    :cond_0
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->f()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->b()Ljava/lang/String;

    move-result-object v0

    .line 447
    invoke-static {p2, v0}, Lkik/arcane/internal/platform/PlatformHelper;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    .line 9064
    const-string v0, "attribution"

    const-string v2, "none"

    invoke-virtual {v1, v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->g()Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    .line 452
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Ljava/lang/String;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    .line 453
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->c()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    move-result-object v2

    .line 454
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->f()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->d()Lcom/kik/ximodel/XiUuid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->a(Lcom/kik/ximodel/XiUuid;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    move-result-object v2

    .line 453
    invoke-virtual {v0, v2}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    .line 454
    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v0

    .line 456
    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-static {v2}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;)Lkik/core/datatypes/Message;

    move-result-object v2

    .line 457
    invoke-virtual {v2, v0}, Lkik/core/datatypes/Message;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;)V

    .line 9478
    iget-boolean v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->V:Z

    if-eqz v0, :cond_2

    sget-object v0, Lkik/core/datatypes/Message$MessageSource;->SUGGESTED_RESPONSE_REPLY:Lkik/core/datatypes/Message$MessageSource;

    .line 458
    :goto_1
    invoke-virtual {v2, v0}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/Message$MessageSource;)V

    .line 459
    invoke-virtual {v2, v1}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/MessageAttachment;)V

    .line 461
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->L:Lkik/arcane/chat/presentation/s;

    invoke-interface {v0}, Lkik/arcane/chat/presentation/s;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 462
    invoke-virtual {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkik/core/datatypes/Message;->d(Ljava/lang/String;)V

    .line 463
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->F()V

    .line 466
    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->C:Lkik/arcane/chat/k;

    invoke-interface {v0, v2}, Lkik/arcane/chat/k;->a(Lkik/core/datatypes/Message;)V

    goto :goto_0

    .line 9478
    :cond_2
    sget-object v0, Lkik/core/datatypes/Message$MessageSource;->SUGGESTED_RESPONSE:Lkik/core/datatypes/Message$MessageSource;

    goto :goto_1
.end method

.method public final a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Landroid/view/View;I)V
    .locals 7

    .prologue
    .line 387
    invoke-static {p1}, Lcom/kik/util/cz;->b(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 419
    :goto_0
    return-void

    .line 391
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v2

    .line 393
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->az:Lkik/arcane/chat/c;

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->e()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/arcane/chat/c;->a(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;)Lcom/kik/events/Promise;

    move-result-object v6

    new-instance v0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$1;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$1;-><init>(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/l;Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Landroid/view/View;I)V

    invoke-virtual {v6, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0
.end method

.method public final a(Lcom/nhaarman/supertooltips/a;)V
    .locals 1

    .prologue
    .line 2223
    iput-object p1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aP:Lcom/nhaarman/supertooltips/a;

    .line 2224
    invoke-static {p0}, Lkik/arcane/chat/presentation/ap;->a(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Lcom/nhaarman/supertooltips/a$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nhaarman/supertooltips/a;->a(Lcom/nhaarman/supertooltips/a$c;)V

    .line 2225
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 2195
    .line 32970
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v0, :cond_2

    .line 32974
    const-string v0, "Stickers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/arcane/f/b;

    if-eqz v0, :cond_0

    .line 32975
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/arcane/f/b;

    invoke-interface {v0}, Lkik/arcane/f/b;->a()V

    .line 32977
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    .line 32978
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v1, p1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 32980
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/kik/d/b;

    if-eqz v1, :cond_1

    .line 32981
    check-cast v0, Lcom/kik/d/b;

    .line 32982
    invoke-interface {v0}, Lcom/kik/d/b;->b()V

    .line 32985
    :cond_1
    const-string v0, "Camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 32988
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->Y:I

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Smiley"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Smiley"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33890
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/arcane/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    .line 32988
    if-eqz v0, :cond_4

    .line 32989
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/arcane/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/arcane/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    .line 2197
    :cond_2
    :goto_0
    const-string v0, "Camera"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2198
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v1, p1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 2200
    :cond_3
    return-void

    .line 32992
    :cond_4
    const-string v0, "Gallery"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32993
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->H:Lkik/arcane/gallery/b;

    invoke-interface {v0}, Lkik/arcane/gallery/b;->e()V

    .line 32994
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aE:Lkik/arcane/widget/GalleryWidget;

    invoke-virtual {v0}, Lkik/arcane/widget/GalleryWidget;->d()V

    .line 32997
    :cond_5
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v0, p1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->Y:I

    .line 32998
    iget v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->Y:I

    .line 34660
    iget v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->X:I

    .line 34662
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v1, :cond_7

    .line 34666
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->t:Lcom/rounds/kik/analytics/IReporter;

    sget-object v3, Lcom/rounds/kik/analytics/group/TapEvents;->CHAT_ALBUM_TAP:Lcom/rounds/kik/analytics/group/TapEvents;

    invoke-virtual {v3}, Lcom/rounds/kik/analytics/group/TapEvents;->builder()Lcom/rounds/kik/analytics/group/TapEvents$Builder;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/rounds/kik/analytics/IReporter;->report(Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 34668
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v1, v0}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/kik/d/b;

    .line 34669
    if-eqz v0, :cond_7

    .line 35660
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->f:Lkik/core/interfaces/b;

    invoke-static {v1}, Lkik/arcane/util/a;->a(Lkik/core/interfaces/b;)Z

    move-result v1

    .line 34673
    if-eqz v1, :cond_6

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v3, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->Y:I

    invoke-virtual {v1, v3}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Gallery"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 34674
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget-object v3, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    const-string v4, "Gallery"

    invoke-virtual {v3, v4}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lkik/arcane/widget/GalleryWidget;

    .line 34675
    if-eqz v1, :cond_6

    .line 34676
    invoke-virtual {v1}, Lkik/arcane/widget/GalleryWidget;->e()V

    .line 34680
    :cond_6
    invoke-static {p0, v2, v0}, Lkik/arcane/chat/presentation/an;->a(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;ILcom/kik/d/b;)Lkik/core/interfaces/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/d/b;->a(Lkik/core/interfaces/h;)V

    .line 33000
    :cond_7
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->X()V

    .line 33002
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->Y:I

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Smiley"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33003
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/arcane/widget/MediaBarEditText;->requestFocus()Z

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2380
    new-instance v0, Lkik/arcane/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 2381
    invoke-virtual {v0, p1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    .line 2382
    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a()Lkik/arcane/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 2383
    const v1, 0x7f09027d

    invoke-static {}, Lkik/arcane/chat/presentation/at;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/fragment/KikDialogFragment;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 2384
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->N:Lkik/arcane/chat/presentation/r;

    invoke-interface {v1, v0}, Lkik/arcane/chat/presentation/r;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 2385
    return-void
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 1375
    if-eqz p1, :cond_0

    .line 1377
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->H:Lkik/arcane/gallery/b;

    invoke-interface {v0, p1}, Lkik/arcane/gallery/b;->c(Ljava/lang/String;)Z

    .line 1378
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->r:Lkik/core/content/IAttachmentManager;

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-static {v1}, Lcom/kik/core/network/xmpp/jid/a;->a(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lkik/core/content/IAttachmentManager;->removeContentMessageForChat(Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;)Z

    .line 20405
    sget-object v0, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->CHAT_ALBUM_DELETEIMAGE_TAP:Lcom/rounds/kik/analytics/group/ChatAlbumEvents;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->builder()Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;

    move-result-object v0

    .line 20406
    invoke-interface {v0, p2}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;->isVideo(Z)Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;

    .line 20407
    invoke-interface {v0, p1}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;->assetId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;

    .line 20409
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->t:Lcom/rounds/kik/analytics/IReporter;

    invoke-interface {v1, v0}, Lcom/rounds/kik/analytics/IReporter;->report(Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 1386
    :goto_0
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_contentAttachCover:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1387
    return-void

    .line 1382
    :cond_0
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->Z()V

    .line 1383
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->r:Lkik/core/content/IAttachmentManager;

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-static {v1}, Lcom/kik/core/network/xmpp/jid/a;->a(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/content/IAttachmentManager;->removeAllContentMessagesForChat(Lcom/kik/core/network/xmpp/jid/a;)Z

    goto :goto_0
.end method

.method public final a(Lkik/core/datatypes/Message;)V
    .locals 1

    .prologue
    .line 2103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aA:Z

    .line 2104
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->L:Lkik/arcane/chat/presentation/s;

    invoke-interface {v0, p1}, Lkik/arcane/chat/presentation/s;->a(Lkik/core/datatypes/Message;)V

    .line 2105
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ah()V

    .line 2106
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->I()V

    .line 2107
    return-void
.end method

.method public final a(Lkik/core/datatypes/c$b;)V
    .locals 1

    .prologue
    .line 1877
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->V:Z

    .line 1879
    const-string v0, "Inline Bot Menu"

    invoke-direct {p0, p1, v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/core/datatypes/c$b;Ljava/lang/String;)V

    .line 1880
    return-void
.end method

.method public final a(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1504
    iput-boolean v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->as:Z

    .line 1505
    invoke-static {p1}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20628
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;)Lkik/core/datatypes/Message;

    move-result-object v0

    .line 20629
    invoke-virtual {v0, p1}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/MessageAttachment;)V

    .line 20630
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/lang/String;Lkik/core/datatypes/Message;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 1508
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->Y:I

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GIF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1509
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->al()V

    .line 1537
    :cond_0
    :goto_0
    return-void

    .line 1519
    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->H:Lkik/arcane/gallery/b;

    invoke-interface {v0}, Lkik/arcane/gallery/b;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1524
    invoke-virtual {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1526
    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1527
    const-string v0, ""

    invoke-virtual {p0, v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->d(Ljava/lang/String;)V

    .line 1528
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->L:Lkik/arcane/chat/presentation/s;

    invoke-interface {v0, v2}, Lkik/arcane/chat/presentation/s;->a(Z)V

    .line 1535
    :cond_2
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/arcane/internal/platform/PlatformHelper;

    invoke-virtual {v0, p1, v3}, Lkik/arcane/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    .line 1536
    invoke-direct {p0, v3}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->g(Z)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 2601
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-nez v0, :cond_0

    .line 2611
    :goto_0
    return-void

    .line 2605
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->Y:I

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2606
    if-eqz v0, :cond_1

    instance-of v1, v0, Lkik/arcane/widget/SmileyWidget;

    if-eqz v1, :cond_1

    .line 2607
    check-cast v0, Lkik/arcane/widget/SmileyWidget;

    invoke-virtual {v0}, Lkik/arcane/widget/SmileyWidget;->e()V

    .line 2610
    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/arcane/f/b;

    invoke-interface {v0, p1}, Lkik/arcane/f/b;->a(Z)V

    goto :goto_0
.end method

.method public final a(F)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3605
    .line 50973
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/arcane/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    .line 3605
    if-eqz v0, :cond_0

    .line 3606
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    .line 3615
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    .line 3616
    iget v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->af:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 50974
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/arcane/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/arcane/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    .line 3608
    if-eqz v0, :cond_1

    .line 3609
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/arcane/chat/view/SuggestedResponseRecyclerView;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3612
    goto :goto_1

    :cond_2
    move v0, v1

    .line 3616
    goto :goto_1
.end method

.method public final a(IFZ)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 3349
    if-nez p1, :cond_1

    .line 3350
    iput-boolean v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->at:Z

    .line 50911
    :cond_0
    :goto_0
    return v1

    .line 50897
    :cond_1
    invoke-static {}, Lkik/arcane/chat/KikApplication;->m()Z

    move-result v0

    .line 3354
    if-nez v0, :cond_0

    .line 50898
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/arcane/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    .line 3359
    if-eqz v0, :cond_2

    .line 3360
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    .line 3369
    :goto_1
    iget-object v3, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    .line 3371
    if-ne p1, v2, :cond_5

    .line 3372
    iget-boolean v4, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->at:Z

    .line 3373
    iput-boolean v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->at:Z

    .line 3374
    iput v7, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aC:F

    iput v7, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aB:F

    .line 3376
    if-eqz v4, :cond_4

    .line 3377
    iget v4, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aD:F

    cmpg-float v4, v4, v6

    if-gez v4, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->af:I

    if-ge v4, v5, :cond_3

    .line 3378
    iget v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->af:I

    invoke-direct {p0, v3, v0, v2}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a(IIZ)V

    move v1, v2

    .line 3379
    goto :goto_0

    .line 50899
    :cond_2
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/arcane/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/arcane/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    .line 3362
    if-eqz v0, :cond_0

    .line 3363
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/arcane/chat/view/SuggestedResponseRecyclerView;

    goto :goto_1

    .line 3381
    :cond_3
    iget v4, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aD:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v4, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ag:I

    if-le v0, v4, :cond_4

    if-eqz p3, :cond_4

    .line 3382
    iget v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ag:I

    invoke-direct {p0, v3, v0, v2}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a(IIZ)V

    move v1, v2

    .line 3383
    goto :goto_0

    .line 3388
    :cond_4
    iput v6, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aD:F

    goto :goto_0

    .line 3392
    :cond_5
    iget v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aB:F

    sub-float v0, p2, v0

    iput v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aD:F

    .line 3394
    iget v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aC:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_6

    iget v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aC:F

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v4}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_6

    .line 3395
    iput-boolean v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->at:Z

    .line 3398
    :cond_6
    iget v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aC:F

    cmpl-float v0, v0, v7

    if-nez v0, :cond_7

    .line 3399
    iput p2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aC:F

    .line 3402
    :cond_7
    iput p2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aB:F

    .line 3404
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aD:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->at:Z

    if-eqz v0, :cond_0

    .line 50900
    iget v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aD:F

    invoke-virtual {p0, v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a(F)Z

    move-result v4

    .line 50901
    iget v5, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aD:F

    .line 50943
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/arcane/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    .line 50931
    if-eqz v0, :cond_a

    .line 50932
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    .line 50941
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v5

    .line 50942
    iget v5, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ag:I

    int-to-float v5, v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_c

    move v0, v2

    .line 50903
    :goto_3
    iget v5, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aD:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_8

    if-nez v4, :cond_9

    :cond_8
    iget v5, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aD:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_e

    if-nez v0, :cond_9

    if-nez p3, :cond_e

    .line 50904
    :cond_9
    if-eqz v4, :cond_d

    iget v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aD:F

    cmpg-float v2, v2, v6

    if-gez v2, :cond_d

    .line 50905
    iget v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->af:I

    .line 50945
    invoke-direct {p0, v3, v0, v1}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a(IIZ)V

    goto/16 :goto_0

    .line 50944
    :cond_a
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/arcane/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/arcane/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    .line 50934
    if-eqz v0, :cond_b

    .line 50935
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/arcane/chat/view/SuggestedResponseRecyclerView;

    goto :goto_2

    :cond_b
    move v0, v1

    .line 50938
    goto :goto_3

    :cond_c
    move v0, v1

    .line 50942
    goto :goto_3

    .line 50907
    :cond_d
    if-eqz v0, :cond_0

    iget v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aD:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_0

    .line 50908
    iget v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ag:I

    .line 50947
    invoke-direct {p0, v3, v0, v1}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a(IIZ)V

    goto/16 :goto_0

    .line 50914
    :cond_e
    iget v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aB:F

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_f

    .line 50949
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/arcane/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    .line 50916
    if-eqz v0, :cond_10

    .line 50917
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v0

    .line 50923
    :goto_4
    int-to-float v0, v0

    iget v4, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aD:F

    sub-float/2addr v0, v4

    float-to-int v0, v0

    .line 50951
    invoke-direct {p0, v3, v0, v1}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a(IIZ)V

    .line 50928
    :cond_f
    iput p2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aB:F

    move v1, v2

    .line 3405
    goto/16 :goto_0

    .line 50950
    :cond_10
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/arcane/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/arcane/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    .line 50919
    if-eqz v0, :cond_11

    .line 50920
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/arcane/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v0}, Lkik/arcane/chat/view/SuggestedResponseRecyclerView;->getMeasuredHeight()I

    move-result v0

    goto :goto_4

    :cond_11
    move v0, v1

    goto :goto_4
.end method

.method public final a(II)Z
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/arcane/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v0}, Lkik/arcane/chat/view/SuggestedResponseRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 493
    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    .line 494
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->l()I

    move-result v0

    .line 495
    if-nez p1, :cond_0

    if-le v0, p2, :cond_0

    .line 496
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/arcane/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v0, p2}, Lkik/arcane/chat/view/SuggestedResponseRecyclerView;->smoothScrollToPosition(I)V

    .line 499
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 3281
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 3282
    iget-boolean v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->as:Z

    if-eqz v1, :cond_0

    .line 3283
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-direct {p0, v1}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;)V

    .line 3293
    :goto_0
    return v0

    .line 50892
    :cond_0
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v1}, Lkik/arcane/util/ca;->b(Landroid/view/View;)Z

    move-result v1

    .line 3288
    if-eqz v1, :cond_1

    .line 3289
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/arcane/util/KeyboardManipulator;

    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-interface {v1, v2}, Lkik/arcane/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    goto :goto_0

    .line 3293
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 3477
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    const/16 v2, 0x43

    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    iput-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aI:Landroid/view/KeyEvent;

    .line 3478
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aI:Landroid/view/KeyEvent;

    invoke-virtual {v0, v1}, Lkik/arcane/widget/MediaBarEditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 3479
    return-void
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 1715
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/arcane/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1716
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    if-gt p1, v1, :cond_0

    .line 1717
    new-instance v1, Lkik/arcane/chat/view/aa;

    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->d:Lkik/arcane/chat/theming/ChatBubbleManager;

    invoke-virtual {v2}, Lkik/arcane/chat/theming/ChatBubbleManager;->b()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-direct {v1, v2}, Lkik/arcane/chat/view/aa;-><init>(I)V

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-interface {v0, v1, v2, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1719
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2133
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/x;

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/manager/x;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2135
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 32303
    sput-boolean v3, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ai:Z

    .line 2138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 2139
    const-class v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v2}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 2140
    invoke-direct {p0, v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->d(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    goto :goto_0

    .line 2144
    :cond_0
    iget-boolean v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->R:Z

    if-eqz v0, :cond_2

    .line 2146
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ad()V

    .line 2152
    :goto_1
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/l;

    invoke-static {v0}, Lkik/arcane/chat/j;->a(Lkik/core/datatypes/l;)Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 2153
    iput-object p1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    .line 2155
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    invoke-interface {v0, p1, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/l;

    .line 2157
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    if-eqz v0, :cond_1

    .line 2159
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/l;

    invoke-static {v0, v1}, Lkik/arcane/chat/j;->a(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;Lkik/core/datatypes/l;)V

    .line 2161
    :cond_1
    return-void

    .line 2149
    :cond_2
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ac()V

    goto :goto_1
.end method

.method public final b(Lkik/core/datatypes/Message;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2812
    if-nez p1, :cond_1

    .line 2854
    :cond_0
    :goto_0
    return-void

    .line 2815
    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v3

    .line 2819
    invoke-virtual {v3}, Lkik/core/datatypes/l;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lkik/core/util/n;->a(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2820
    invoke-static {p1}, Lcom/kik/util/cz;->c(Lkik/core/datatypes/Message;)Ljava/util/List;

    move-result-object v4

    .line 2821
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/arcane/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v0}, Lkik/arcane/chat/view/SuggestedResponseRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/fragment/fv;

    .line 42707
    iget-object v5, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/arcane/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v5}, Lkik/arcane/util/ca;->b(Landroid/view/View;)Z

    move-result v5

    .line 2823
    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lkik/core/datatypes/l;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkik/arcane/chat/fragment/fv;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Lkik/core/util/l;->a(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2825
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->Q:Landroid/view/ViewGroup;

    invoke-static {p0}, Lkik/arcane/chat/presentation/aw;->a(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2828
    :cond_2
    iget-object v5, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    invoke-static {p1, v5}, Lcom/kik/util/cz;->a(Lkik/core/datatypes/Message;Lkik/core/interfaces/v;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    .line 2829
    invoke-interface {v5, p1, v1}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/Message;Z)Lkik/core/datatypes/l;

    move-result-object v5

    invoke-virtual {v5}, Lkik/core/datatypes/l;->h()Z

    move-result v5

    if-nez v5, :cond_3

    .line 2833
    iput-boolean v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->V:Z

    .line 2834
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->Y()Z

    move-result v5

    if-nez v5, :cond_3

    .line 43595
    invoke-virtual {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->z()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 2834
    :goto_1
    if-nez v1, :cond_3

    .line 2838
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->Q:Landroid/view/ViewGroup;

    invoke-static {p0, p1, v4}, Lkik/arcane/chat/presentation/ax;->a(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/Message;Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 2849
    :cond_3
    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/fv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43750
    if-eqz p1, :cond_0

    .line 43751
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43752
    invoke-static {p1}, Lcom/kik/util/cz;->b(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43755
    invoke-static {p1}, Lcom/kik/util/cz;->c(Lkik/core/datatypes/Message;)Ljava/util/List;

    move-result-object v0

    .line 43756
    invoke-static {p1}, Lcom/kik/util/cz;->a(Lkik/core/datatypes/Message;)Z

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    goto/16 :goto_0

    :cond_4
    move v1, v2

    .line 43595
    goto :goto_1
.end method

.method public final b(Lkik/core/datatypes/c$b;)V
    .locals 1

    .prologue
    .line 1885
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->V:Z

    .line 1886
    const-string v0, "Typed"

    invoke-direct {p0, p1, v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/core/datatypes/c$b;Ljava/lang/String;)V

    .line 1887
    return-void
.end method

.method public final b(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 588
    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/arcane/util/KeyboardManipulator;

    iget-object v3, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-interface {v2, v3}, Lkik/arcane/util/KeyboardManipulator;->hideKeyBoard(Landroid/view/View;)V

    .line 589
    if-eqz p1, :cond_3

    .line 590
    iput-boolean v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->as:Z

    .line 592
    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/arcane/internal/platform/PlatformHelper;

    invoke-virtual {v2}, Lkik/arcane/internal/platform/PlatformHelper;->e()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    .line 594
    if-nez v2, :cond_0

    .line 635
    :goto_0
    return-void

    .line 598
    :cond_0
    if-eqz v2, :cond_2

    .line 13067
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->m()Ljava/util/ArrayList;

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->m()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    move v0, v1

    .line 598
    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v2}, Lkik/arcane/util/p;->d(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 599
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->E:Lkik/arcane/chat/vm/bd;

    new-instance v1, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$15;

    invoke-direct {v1, p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$15;-><init>(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)V

    invoke-interface {v0}, Lkik/arcane/chat/vm/bd;->d()V

    goto :goto_0

    .line 605
    :cond_2
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-static {p0, v2}, Lkik/arcane/chat/presentation/ag;->a(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v4, 0xfa

    invoke-virtual {v0, v2, v4, v5}, Lkik/arcane/widget/MediaBarEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 634
    :goto_1
    iput-boolean v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->U:Z

    goto :goto_0

    .line 632
    :cond_3
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->Q:Landroid/view/ViewGroup;

    invoke-static {p0}, Lkik/arcane/chat/presentation/ar;->a(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v2, v4, v5}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method public final c()Lrx/k;
    .locals 2

    .prologue
    .line 3484
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lrx/d;->a(Ljava/util/concurrent/TimeUnit;)Lrx/d;

    move-result-object v0

    .line 50970
    invoke-static {}, Lrx/internal/operators/ac;->a()Lrx/internal/operators/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object v0

    .line 3486
    invoke-static {}, Lrx/e/a;->e()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/g;)Lrx/d;

    move-result-object v0

    .line 3487
    invoke-static {}, Lrx/a/b/a;->a()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v0

    new-instance v1, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$9;

    invoke-direct {v1, p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$9;-><init>(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)V

    .line 3488
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v0

    .line 3484
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1229
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/x;

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/manager/x;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 1231
    const/4 v2, 0x0

    .line 1233
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 1234
    const-class v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 1236
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1240
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1242
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1247
    :goto_0
    if-eqz v1, :cond_2

    .line 1248
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/arcane/Mixpanel;

    const-string v2, "Attachment Deleted"

    invoke-virtual {v0, v2}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v2, "Type"

    invoke-static {v1}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 17414
    if-eqz v1, :cond_1

    .line 17415
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object v0

    .line 17416
    if-eqz v0, :cond_1

    .line 17417
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->h:Lcom/kik/storage/s;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/kik/storage/s;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17418
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1251
    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/x;

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lkik/core/manager/x;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 1253
    invoke-direct {p0, p1}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->f(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 1254
    if-eqz v0, :cond_2

    .line 1255
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_linearLayoutForImages:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1259
    :cond_2
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_linearLayoutForImages:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 1260
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ag()V

    .line 1261
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->I()V

    .line 1264
    :cond_3
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aE:Lkik/arcane/widget/GalleryWidget;

    invoke-virtual {v0}, Lkik/arcane/widget/GalleryWidget;->d()V

    .line 1265
    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public final c(Lkik/core/datatypes/Message;)V
    .locals 2

    .prologue
    .line 2802
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->V:Z

    .line 2803
    const-string v0, "Reply Button"

    iput-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ah:Ljava/lang/String;

    .line 2804
    invoke-static {p1}, Lcom/kik/util/cz;->b(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2805
    invoke-static {p1}, Lcom/kik/util/cz;->c(Lkik/core/datatypes/Message;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    .line 2807
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2238
    iget-boolean v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->R:Z

    if-nez v0, :cond_0

    .line 2239
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ac()V

    .line 2242
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->j:Lkik/core/interfaces/IConversation;

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->j:Lkik/core/interfaces/IConversation;

    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v1, v2}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/IConversation;->a(Lkik/core/datatypes/f;Z)V
    :try_end_0
    .catch Lkik/core/CoreTornDownException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2249
    :goto_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-direct {p0, v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->b(Landroid/view/View;)Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    move-result-object v0

    .line 2257
    :goto_1
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/arcane/chat/j;->a(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;Lkik/core/datatypes/l;)V

    .line 2258
    return-void

    .line 2249
    :cond_1
    sget-object v0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Closed:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 3666
    .line 50975
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->f:Lkik/core/interfaces/b;

    invoke-static {v0}, Lkik/arcane/util/a;->a(Lkik/core/interfaces/b;)Z

    move-result v0

    .line 3666
    if-nez v0, :cond_0

    .line 3668
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->al()V

    .line 3670
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1724
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-virtual {v0, p1}, Lkik/arcane/widget/MediaBarEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1725
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lkik/arcane/widget/MediaBarEditText;->setSelection(I)V

    .line 1726
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 581
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->U:Z

    .line 582
    invoke-virtual {p0, p1}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->b(Z)V

    .line 583
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 2230
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aP:Lcom/nhaarman/supertooltips/a;

    if-eqz v0, :cond_0

    .line 2231
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aP:Lcom/nhaarman/supertooltips/a;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/a;->a()V

    .line 2233
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2903
    invoke-virtual {p0, v2}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    .line 2904
    invoke-virtual {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->t()V

    .line 2906
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aa()V

    .line 44890
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/arcane/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    .line 2908
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ar:Z

    if-nez v0, :cond_0

    .line 45707
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/arcane/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/arcane/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    .line 2908
    if-eqz v0, :cond_3

    .line 2909
    :cond_0
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->W()I

    move-result v0

    .line 2910
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0, v1, v2}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;Z)V

    .line 2911
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/arcane/chat/view/SuggestedResponseRecyclerView;

    invoke-direct {p0, v1, v2}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;Z)V

    .line 2912
    if-eqz p1, :cond_3

    .line 46369
    invoke-static {}, Lkik/arcane/chat/KikApplication;->m()Z

    move-result v1

    .line 2912
    if-eqz v1, :cond_1

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->J:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$MediaState;

    sget-object v2, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$MediaState;->HIDDEN:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$MediaState;

    if-ne v1, v2, :cond_2

    :cond_1
    iget-boolean v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ar:Z

    if-eqz v1, :cond_3

    .line 2913
    :cond_2
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_contentFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$8;

    invoke-direct {v2, p0, v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$8;-><init>(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 47369
    :cond_3
    invoke-static {}, Lkik/arcane/chat/KikApplication;->m()Z

    move-result v0

    .line 2934
    if-eqz v0, :cond_4

    .line 2935
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-direct {p0, v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;)V

    .line 2938
    :cond_4
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->L:Lkik/arcane/chat/presentation/s;

    invoke-interface {v0}, Lkik/arcane/chat/presentation/s;->g()V

    .line 2940
    if-eqz p1, :cond_5

    .line 2941
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->am()V

    .line 2942
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->I()V

    .line 2944
    :cond_5
    return-void
.end method

.method public final f()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 3299
    .line 50893
    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v2}, Lkik/arcane/util/ca;->b(Landroid/view/View;)Z

    move-result v2

    .line 3299
    if-eqz v2, :cond_2

    .line 50894
    invoke-static {}, Lkik/arcane/chat/KikApplication;->m()Z

    move-result v1

    .line 3301
    if-eqz v1, :cond_0

    .line 3302
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->P:Lkik/arcane/chat/vm/az;

    invoke-interface {v1}, Lkik/arcane/chat/vm/az;->o()V

    .line 3303
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-direct {p0, v1}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;)V

    .line 3323
    :goto_0
    return v0

    .line 3305
    :cond_0
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v1, :cond_1

    .line 50895
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v1}, Lkik/arcane/util/ca;->b(Landroid/view/View;)Z

    move-result v1

    .line 3305
    if-eqz v1, :cond_1

    const-string v1, "GIF"

    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v3, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->Y:I

    invoke-virtual {v2, v3}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aa:Lkik/arcane/widget/GifTrayPage;

    sget-object v2, Lkik/arcane/widget/GifTrayPage;->EMOJI:Lkik/arcane/widget/GifTrayPage;

    if-ne v1, v2, :cond_1

    .line 3309
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->V()V

    goto :goto_0

    .line 3315
    :cond_1
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/arcane/util/KeyboardManipulator;

    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-interface {v1, v2}, Lkik/arcane/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    goto :goto_0

    .line 50896
    :cond_2
    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/arcane/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v2}, Lkik/arcane/util/ca;->b(Landroid/view/View;)Z

    move-result v2

    .line 3319
    if-eqz v2, :cond_3

    .line 3320
    invoke-direct {p0, v1}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->i(Z)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 3323
    goto :goto_0
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 3329
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->k:Lkik/arcane/chat/presentation/bu;

    if-eqz v0, :cond_0

    .line 3330
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->am()V

    .line 3331
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->k:Lkik/arcane/chat/presentation/bu;

    invoke-interface {v0}, Lkik/arcane/chat/presentation/bu;->o_()V

    .line 3333
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->L:Lkik/arcane/chat/presentation/s;

    if-eqz v0, :cond_1

    .line 3334
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->L:Lkik/arcane/chat/presentation/s;

    invoke-interface {v0}, Lkik/arcane/chat/presentation/s;->o_()V

    .line 3339
    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 3340
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aT:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3343
    :cond_2
    sget-object v0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Closed:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/arcane/chat/j;->a(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;Lkik/core/datatypes/l;)V

    .line 3344
    return-void
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 3144
    const/4 v0, 0x0

    .line 48890
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v1}, Lkik/arcane/util/ca;->b(Landroid/view/View;)Z

    move-result v1

    .line 3146
    if-eqz v1, :cond_0

    .line 3147
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->hasWindowFocus()Z

    move-result v0

    .line 3149
    :cond_0
    return v0
.end method

.method public final i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10369
    invoke-static {}, Lkik/arcane/chat/KikApplication;->m()Z

    move-result v0

    .line 521
    if-nez v0, :cond_0

    .line 522
    invoke-direct {p0, v2}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->f(Z)V

    .line 523
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 524
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/arcane/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/arcane/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    .line 528
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/arcane/util/KeyboardManipulator;

    invoke-interface {v0, v2}, Lkik/arcane/util/KeyboardManipulator;->setKeyboardHandlingPaused(Z)V

    .line 529
    return-void
.end method

.method public final j()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 551
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->F:Lkik/arcane/chat/fragment/fm;

    invoke-interface {v0, v2}, Lkik/arcane/chat/fragment/fm;->a(I)V

    .line 552
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/arcane/chat/view/SuggestedResponseRecyclerView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/arcane/util/ca;->g([Landroid/view/View;)V

    .line 553
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_tray:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lkik/arcane/util/ca;->b(Landroid/view/View;I)V

    .line 554
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/arcane/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/arcane/util/KeyboardManipulator;->hideKeyBoard(Landroid/view/View;)V

    .line 555
    sget-object v0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Closed:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    iput-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 556
    iput-boolean v3, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aO:Z

    .line 557
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 562
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aO:Z

    .line 563
    return-void
.end method

.method public final l()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1815
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    .line 1816
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->P:Lkik/arcane/chat/vm/az;

    invoke-interface {v0}, Lkik/arcane/chat/vm/az;->o()V

    .line 1817
    iput-boolean v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->as:Z

    .line 1818
    sget-object v0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Open:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    iput-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 25890
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/arcane/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    .line 1819
    if-eqz v0, :cond_0

    .line 1820
    invoke-direct {p0, v1}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->h(Z)V

    .line 1823
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aV:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/view/ViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1831
    :goto_0
    return-void

    .line 26707
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/arcane/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/arcane/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    .line 1825
    if-eqz v0, :cond_1

    .line 1826
    invoke-direct {p0, v1}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->i(Z)V

    goto :goto_0

    .line 1829
    :cond_1
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->T()V

    goto :goto_0
.end method

.method public final m()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1650
    iput-boolean v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->as:Z

    .line 1651
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 1652
    invoke-virtual {p0, v1}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    .line 1653
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->Y:I

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Smiley"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1654
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/arcane/widget/MediaBarEditText;->requestFocus()Z

    .line 1656
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1790
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->M()V

    .line 1791
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->L:Lkik/arcane/chat/presentation/s;

    invoke-interface {v0}, Lkik/arcane/chat/presentation/s;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23707
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/arcane/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/arcane/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    .line 1792
    if-eqz v0, :cond_1

    .line 24615
    invoke-direct {p0, v1, v2, v1}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    .line 1794
    invoke-direct {p0, v2}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->i(Z)V

    .line 1800
    :cond_0
    :goto_0
    return-void

    .line 24890
    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/arcane/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    .line 1796
    if-nez v0, :cond_0

    .line 25615
    invoke-direct {p0, v1, v2, v1}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    goto :goto_0
.end method

.method public final o()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3022
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aG:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 3023
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aG:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3026
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->I:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 3027
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->L:Lkik/arcane/chat/presentation/s;

    invoke-interface {v0}, Lkik/arcane/chat/presentation/s;->o_()V

    .line 3029
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 3030
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v0, :cond_2

    .line 3031
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v0}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3032
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/kik/d/b;

    invoke-interface {v0}, Lcom/kik/d/b;->a()V

    .line 3031
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3035
    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v0}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a()V

    .line 3036
    iput-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    .line 3039
    :cond_2
    iget-boolean v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->R:Z

    if-eqz v0, :cond_3

    .line 3041
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ad()V

    .line 3043
    :cond_3
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aM:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->unsubscribe()V

    .line 3045
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aQ:Lkik/arcane/chat/vm/dx;

    if-eqz v0, :cond_4

    .line 3046
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aQ:Lkik/arcane/chat/vm/dx;

    invoke-virtual {v0}, Lkik/arcane/chat/vm/dx;->al_()V

    .line 3048
    :cond_4
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 2021
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2034
    :goto_0
    return-void

    .line 29890
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/arcane/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    .line 2025
    if-eqz v0, :cond_1

    .line 2026
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-direct {p0, v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;)V

    goto :goto_0

    .line 30707
    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/arcane/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/arcane/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    .line 2028
    if-eqz v0, :cond_2

    .line 2029
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->i(Z)V

    goto :goto_0

    .line 2032
    :cond_2
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/arcane/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/arcane/util/KeyboardManipulator;->hideKeyBoard(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final q()V
    .locals 4

    .prologue
    .line 1582
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-direct {p0, v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/arcane/widget/ImeAwareEditText;)V

    .line 1583
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->L()V

    .line 1584
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->U:Z

    if-nez v0, :cond_0

    .line 1585
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->Q:Landroid/view/ViewGroup;

    invoke-static {p0}, Lkik/arcane/chat/presentation/al;->a(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1588
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->Q:Landroid/view/ViewGroup;

    invoke-static {p0}, Lkik/arcane/chat/presentation/am;->a(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1590
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/arcane/util/KeyboardManipulator;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/arcane/util/KeyboardManipulator;->setKeyboardHandlingPaused(Z)V

    .line 1592
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->q:Lkik/arcane/chat/JoinGifTrayHelper;

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/arcane/chat/JoinGifTrayHelper;->b(Ljava/lang/String;)Lkik/arcane/chat/JoinGifTrayHelper$JoinGifVariant;

    move-result-object v0

    sget-object v1, Lkik/arcane/chat/JoinGifTrayHelper$JoinGifVariant;->TRAY_OPEN:Lkik/arcane/chat/JoinGifTrayHelper$JoinGifVariant;

    if-ne v0, v1, :cond_1

    .line 1595
    invoke-virtual {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->v()V

    .line 1597
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 1207
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    .line 1208
    return-void
.end method

.method public final s()V
    .locals 0

    .prologue
    .line 1213
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->K()V

    .line 1214
    return-void
.end method

.method public final t()V
    .locals 4

    .prologue
    .line 1218
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-static {p0}, Lkik/arcane/chat/presentation/ai;->a(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1224
    return-void
.end method

.method public final u()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1542
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->B:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final v()V
    .locals 3

    .prologue
    .line 1548
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->B:Lrx/subjects/PublishSubject;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 1549
    sget-object v0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$14;->a:[I

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->q:Lkik/arcane/chat/JoinGifTrayHelper;

    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkik/arcane/chat/JoinGifTrayHelper;->b(Ljava/lang/String;)Lkik/arcane/chat/JoinGifTrayHelper$JoinGifVariant;

    move-result-object v1

    invoke-virtual {v1}, Lkik/arcane/chat/JoinGifTrayHelper$JoinGifVariant;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1553
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aF:Lkik/arcane/widget/GifWidget;

    invoke-virtual {v0}, Lkik/arcane/widget/GifWidget;->e()V

    .line 1560
    :goto_0
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->K()V

    .line 1561
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/arcane/Mixpanel;

    const-string v1, "chat_joingiftray_shown"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "chat_type"

    .line 1562
    invoke-direct {p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ak()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "related_chat"

    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/l;

    .line 1563
    invoke-virtual {v2}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 1564
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 1565
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 1566
    return-void

    .line 1556
    :pswitch_0
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aF:Lkik/arcane/widget/GifWidget;

    invoke-virtual {v0}, Lkik/arcane/widget/GifWidget;->f()V

    goto :goto_0

    .line 1549
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->D:Lkik/arcane/chat/fragment/fz;

    invoke-interface {v0}, Lkik/arcane/chat/fragment/fz;->d()V

    .line 487
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1696
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/arcane/internal/platform/PlatformHelper;

    invoke-virtual {v0}, Lkik/arcane/internal/platform/PlatformHelper;->e()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1697
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/arcane/internal/platform/PlatformHelper;

    invoke-virtual {v0}, Lkik/arcane/internal/platform/PlatformHelper;->e()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v0

    .line 1699
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y()V
    .locals 2

    .prologue
    .line 1706
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->E:Lkik/arcane/chat/vm/bd;

    new-instance v1, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$4;

    invoke-direct {v1, p0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$4;-><init>(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)V

    invoke-interface {v0}, Lkik/arcane/chat/vm/bd;->a()V

    .line 1709
    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1731
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/arcane/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
