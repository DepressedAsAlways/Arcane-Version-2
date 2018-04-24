.class public Lcom/kik/cards/web/CardsWebViewFragment;
.super Lkik/arcane/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cards/web/a;
.implements Lcom/kik/cards/web/b;
.implements Lcom/kik/cards/web/browser/BrowserPlugin$a;
.implements Lcom/kik/cards/web/f;
.implements Lcom/kik/cards/web/g;
.implements Lcom/kik/cards/web/iap/c;
.implements Lcom/kik/cards/web/k;
.implements Lcom/kik/cards/web/l;
.implements Lcom/kik/cards/web/r;
.implements Lcom/kik/cards/web/usermedia/a;
.implements Lcom/kik/cards/web/usermedia/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/cards/web/CardsWebViewFragment$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field protected static final b:Landroid/view/ViewGroup$LayoutParams;

.field static c:Landroid/os/Message;

.field private static final v:Lorg/slf4j/b;


# instance fields
.field private A:Ljava/util/concurrent/ScheduledExecutorService;

.field private B:Lcom/kik/cards/web/browser/BrowserPlugin;

.field private C:Lcom/kik/cards/web/volume/VolumePlugin;

.field private D:Lcom/kik/cards/web/kik/KikPlugin;

.field private E:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

.field private F:Ljava/lang/String;

.field private G:Landroid/widget/RelativeLayout;

.field private H:I

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Landroid/support/v4/app/FragmentActivity;

.field private L:Lkik/arcane/util/ca$c;

.field private M:Z

.field private N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/cards/web/kik/KikMessageParcelable;",
            ">;"
        }
    .end annotation
.end field

.field private O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/kik/events/Promise",
            "<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field private P:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private Q:I

.field private R:Landroid/view/View;

.field private S:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private T:Landroid/view/ViewGroup;

.field private U:Landroid/view/View;

.field private V:Landroid/widget/ImageView;

.field private W:Landroid/widget/ImageView;

.field private X:Landroid/widget/TextView;

.field private Y:Landroid/view/ViewGroup;

.field private Z:Landroid/widget/TextView;

.field private aA:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private aB:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lcom/kik/cards/web/ExtendedWebView$NavigationRequest;",
            ">;"
        }
    .end annotation
.end field

.field private aC:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private aD:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final aE:Landroid/webkit/DownloadListener;

.field private final aF:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final aG:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final aH:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final aI:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lcom/kik/cards/web/ExtendedWebView$NavigationRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final aJ:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final aK:Landroid/view/View$OnClickListener;

.field private final aL:Landroid/view/View$OnClickListener;

.field private final aM:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final aN:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private aO:Landroid/view/View$OnClickListener;

.field private aP:I

.field private aa:Landroid/view/View;

.field private ab:Landroid/widget/ProgressBar;

.field private ac:Landroid/view/ViewGroup;

.field private ad:Lkik/arcane/widget/EllipsizingTextView;

.field private ae:Landroid/widget/ImageView;

.field private af:Lcom/kik/events/o;

.field private ag:Landroid/view/View;

.field private ah:Landroid/view/View;

.field private ai:Lrx/f/b;

.field private final aj:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final ak:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final al:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final am:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final an:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lcom/kik/cards/web/ExtendedWebView$NavigationRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final ao:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ap:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lcom/kik/cards/web/ExtendedWebView$NavigationRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final aq:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final ar:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final as:Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

.field private final at:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private au:Z

.field private av:Z

.field private aw:Lcom/kik/cards/web/kik/KikMessageParcelable;

.field private ax:Lcom/kik/cards/web/CardsWebViewFragment$a;

.field private ay:Z

.field private az:Lkik/arcane/chat/fragment/ProgressDialogFragment;

.field protected d:Lcom/kik/arcane/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/e/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/core/interfaces/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lkik/core/d/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lkik/core/interfaces/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Lcom/kik/storage/s;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected l:Lkik/core/interfaces/ag;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected m:Lkik/core/net/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected n:Lkik/core/interfaces/s;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected o:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "CardImageLoader"
    .end annotation
.end field

.field protected p:Lkik/arcane/util/aj;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected q:Lkik/core/interfaces/ab;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected r:Lkik/core/e/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected s:Lcom/kik/cards/web/picker/PickerRequest;

.field protected t:Lcom/kik/cards/web/kik/KikContentMessageParcelable;

.field protected u:Lkik/arcane/b/g;

.field private w:J

.field private x:Lcom/kik/events/d;

.field private y:Lcom/kik/cards/web/c;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 143
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "kik.com"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "zynga.com"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "tresensa.com"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "cards-sticker.herokuapp.com"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "crusher.herokuapp.com"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "cards-hamster.herokuapp.com"

    aput-object v2, v0, v1

    sput-object v0, Lcom/kik/cards/web/CardsWebViewFragment;->a:[Ljava/lang/String;

    .line 145
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/kik/cards/web/CardsWebViewFragment;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 146
    const-string v0, "WebViewFragment"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/cards/web/CardsWebViewFragment;->v:Lorg/slf4j/b;

    .line 147
    const/4 v0, 0x0

    sput-object v0, Lcom/kik/cards/web/CardsWebViewFragment;->c:Landroid/os/Message;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 698
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;-><init>()V

    .line 169
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/events/d;

    .line 172
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 182
    const/4 v0, -0x1

    iput v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->H:I

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->N:Ljava/util/List;

    .line 194
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->O:Ljava/util/Map;

    .line 195
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->P:Lcom/kik/events/Promise;

    .line 197
    const/16 v0, 0x7530

    iput v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Q:I

    .line 216
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ai:Lrx/f/b;

    .line 217
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aj:Lcom/kik/events/g;

    .line 218
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ak:Lcom/kik/events/g;

    .line 219
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->al:Lcom/kik/events/g;

    .line 220
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->am:Lcom/kik/events/g;

    .line 221
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->an:Lcom/kik/events/g;

    .line 222
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ao:Lcom/kik/events/g;

    .line 223
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ap:Lcom/kik/events/g;

    .line 224
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aq:Lcom/kik/events/g;

    .line 225
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ar:Lcom/kik/events/g;

    .line 226
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$1;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$1;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->as:Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

    .line 251
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$12;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$12;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->at:Lcom/kik/events/e;

    .line 301
    iput-boolean v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->au:Z

    .line 302
    iput-boolean v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->av:Z

    .line 304
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$a;

    invoke-direct {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ax:Lcom/kik/cards/web/CardsWebViewFragment$a;

    .line 307
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$23;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$23;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aA:Lcom/kik/events/e;

    .line 331
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$33;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$33;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aB:Lcom/kik/events/e;

    .line 353
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$42;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$42;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aC:Lcom/kik/events/e;

    .line 364
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$43;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$43;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aD:Lcom/kik/events/e;

    .line 415
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$45;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$45;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aE:Landroid/webkit/DownloadListener;

    .line 429
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$46;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$46;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aF:Lcom/kik/events/e;

    .line 438
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$2;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$2;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aG:Lcom/kik/events/e;

    .line 451
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$3;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$3;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aH:Lcom/kik/events/e;

    .line 462
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$4;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$4;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aI:Lcom/kik/events/e;

    .line 472
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$5;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$5;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aJ:Lcom/kik/events/e;

    .line 481
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$6;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$6;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aK:Landroid/view/View$OnClickListener;

    .line 493
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$7;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$7;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aL:Landroid/view/View$OnClickListener;

    .line 502
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$8;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$8;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aM:Lcom/kik/events/e;

    .line 510
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$9;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$9;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aN:Lcom/kik/events/e;

    .line 523
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$10;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$10;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aO:Landroid/view/View$OnClickListener;

    .line 701
    iput v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aP:I

    .line 699
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lkik/core/interfaces/s;)Lcom/kik/events/Promise;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkik/core/interfaces/s;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 652
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 653
    new-instance v1, Lcom/kik/events/d;

    invoke-direct {v1}, Lcom/kik/events/d;-><init>()V

    .line 655
    new-instance v2, Lcom/kik/cards/web/CardsWebViewFragment$11;

    invoke-direct {v2, p1, p2}, Lcom/kik/cards/web/CardsWebViewFragment$11;-><init>(Landroid/content/Context;Lkik/core/interfaces/s;)V

    .line 658
    invoke-virtual {v2}, Lcom/kik/cards/web/ExtendedWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    .line 660
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 661
    invoke-virtual {v2, p0, v4}, Lcom/kik/cards/web/ExtendedWebView;->a(Ljava/lang/String;Z)V

    .line 663
    invoke-virtual {v2}, Lcom/kik/cards/web/ExtendedWebView;->e()Lcom/kik/events/c;

    move-result-object v3

    new-instance v4, Lcom/kik/cards/web/CardsWebViewFragment$13;

    invoke-direct {v4, v0}, Lcom/kik/cards/web/CardsWebViewFragment$13;-><init>(Lcom/kik/events/Promise;)V

    invoke-virtual {v1, v3, v4}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 672
    invoke-virtual {v2}, Lcom/kik/cards/web/ExtendedWebView;->c()Lcom/kik/events/c;

    move-result-object v3

    new-instance v4, Lcom/kik/cards/web/CardsWebViewFragment$14;

    invoke-direct {v4, v0}, Lcom/kik/cards/web/CardsWebViewFragment$14;-><init>(Lcom/kik/events/Promise;)V

    invoke-virtual {v1, v3, v4}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 681
    const-wide/16 v4, 0x3a98

    invoke-static {v0, v4, v5}, Lcom/kik/events/l;->a(Lcom/kik/events/Promise;J)Lcom/kik/events/Promise;

    move-result-object v0

    .line 683
    new-instance v3, Lcom/kik/cards/web/CardsWebViewFragment$15;

    invoke-direct {v3, v1}, Lcom/kik/cards/web/CardsWebViewFragment$15;-><init>(Lcom/kik/events/d;)V

    invoke-virtual {v0, v3}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 692
    invoke-virtual {v2, p0}, Lcom/kik/cards/web/ExtendedWebView;->loadUrl(Ljava/lang/String;)V

    .line 694
    return-object v0
.end method

.method static synthetic a(Lcom/kik/cards/web/CardsWebViewFragment;Lkik/arcane/chat/fragment/ProgressDialogFragment;)Lkik/arcane/chat/fragment/ProgressDialogFragment;
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->az:Lkik/arcane/chat/fragment/ProgressDialogFragment;

    return-object p1
.end method

.method private a(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 8

    .prologue
    const v7, 0x7f090142

    const/4 v6, 0x1

    .line 751
    if-nez p1, :cond_1

    .line 752
    invoke-virtual {p2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3074
    :cond_0
    :goto_0
    return-void

    .line 756
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 758
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 759
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 761
    if-eqz v1, :cond_3

    .line 762
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 765
    const-string v2, "mailto:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "intent:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 766
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 770
    :cond_3
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-nez v1, :cond_4

    .line 771
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/support/v4/app/FragmentActivity;

    .line 3065
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 3066
    if-eqz v0, :cond_0

    .line 3067
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "market://details?id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3069
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 3072
    :catch_0
    move-exception v2

    :try_start_2
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "https://play.google.com/store/apps/details?id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3073
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 778
    :catch_1
    move-exception v0

    invoke-virtual {p2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 775
    :cond_4
    :try_start_3
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 4

    .prologue
    .line 1058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 1059
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->r:Lkik/core/e/b;

    invoke-interface {v2, v0, v1}, Lkik/core/e/b;->a(J)V

    .line 1060
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->s:Lcom/kik/cards/web/picker/PickerRequest;

    if-eqz v2, :cond_0

    .line 1062
    :try_start_0
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->s:Lcom/kik/cards/web/picker/PickerRequest;

    iget-object v2, v2, Lcom/kik/cards/web/picker/PickerRequest;->requestData:Lorg/json/JSONObject;

    const-string v3, "lastVisited"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1067
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->o()V

    .line 1068
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/kik/cards/web/CardsWebViewFragment;I)V
    .locals 6

    .prologue
    const/16 v3, 0x64

    .line 131
    .line 14705
    iget v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aP:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aP:I

    .line 14707
    if-ge p1, v3, :cond_0

    .line 14708
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ab:Landroid/widget/ProgressBar;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    .line 14709
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ab:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 14710
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ab:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    return-void

    .line 14713
    :cond_0
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ab:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 14714
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ab:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 14717
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ab:Landroid/widget/ProgressBar;

    new-instance v2, Lcom/kik/cards/web/CardsWebViewFragment$16;

    invoke-direct {v2, p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment$16;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;I)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/ProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/kik/cards/web/CardsWebViewFragment;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 15375
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->h:Lkik/core/d/b;

    if-nez v0, :cond_1

    .line 15376
    :cond_0
    :goto_0
    return-void

    .line 15378
    :cond_1
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->h:Lkik/core/d/b;

    invoke-interface {v0}, Lkik/core/d/b;->a()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$44;

    invoke-direct {v1, p0, p1}, Lcom/kik/cards/web/CardsWebViewFragment$44;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0
.end method

.method static synthetic a(Lcom/kik/cards/web/CardsWebViewFragment;Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 3

    .prologue
    .line 18118
    new-instance v0, Lkik/arcane/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;-><init>()V

    const-string v1, "Location"

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Share your location with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18119
    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(Z)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const-string v1, "Ok"

    new-instance v2, Lcom/kik/cards/web/CardsWebViewFragment$35;

    invoke-direct {v2, p0, p2, p1}, Lcom/kik/cards/web/CardsWebViewFragment$35;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 18120
    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const-string v1, "Cancel"

    new-instance v2, Lcom/kik/cards/web/CardsWebViewFragment$34;

    invoke-direct {v2, p0, p2, p1}, Lcom/kik/cards/web/CardsWebViewFragment$34;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 18129
    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$32;

    invoke-direct {v1, p0, p2, p1}, Lcom/kik/cards/web/CardsWebViewFragment$32;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 18136
    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 18145
    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a()Lkik/arcane/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 131
    return-void
.end method

.method static synthetic a(Lcom/kik/cards/web/CardsWebViewFragment;Z)Z
    .locals 0

    .prologue
    .line 131
    iput-boolean p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->au:Z

    return p1
.end method

.method static synthetic b(Lcom/kik/cards/web/CardsWebViewFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method static synthetic b(Lcom/kik/cards/web/CardsWebViewFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Ljava/lang/String;

    return-object p1
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1114
    .line 11119
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ax:Lcom/kik/cards/web/CardsWebViewFragment$a;

    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11120
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ag:Landroid/view/View;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Y:Landroid/view/ViewGroup;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ah:Landroid/view/View;

    aput-object v1, v0, v4

    invoke-static {v0}, Lkik/arcane/util/ca;->g([Landroid/view/View;)V

    .line 11126
    :goto_0
    return-void

    .line 11123
    :cond_0
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ah:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    .line 11124
    if-ne p1, v4, :cond_1

    .line 11125
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ag:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    .line 11126
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Y:Landroid/view/ViewGroup;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/arcane/util/ca;->g([Landroid/view/View;)V

    goto :goto_0

    .line 11129
    :cond_1
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Y:Landroid/view/ViewGroup;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    .line 11130
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ag:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/arcane/util/ca;->g([Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/cards/web/c;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    return-object v0
.end method

.method static synthetic c(Lcom/kik/cards/web/CardsWebViewFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/kik/cards/web/CardsWebViewFragment;->g(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15219
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->U:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/arcane/util/ca;->g([Landroid/view/View;)V

    .line 15220
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->W:Landroid/widget/ImageView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/arcane/util/ca;->g([Landroid/view/View;)V

    .line 15221
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->X:Landroid/widget/TextView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    .line 131
    return-void
.end method

.method static synthetic e(Lcom/kik/cards/web/CardsWebViewFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->E:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    return-object v0
.end method

.method static synthetic g(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ak:Lcom/kik/events/g;

    return-object v0
.end method

.method private g(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1900
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Z:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1901
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Ljava/lang/String;

    invoke-static {v0}, Lcom/kik/cards/util/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1902
    invoke-static {v0}, Lcom/kik/cards/web/s;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1903
    new-array v1, v2, [Landroid/view/View;

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aa:Landroid/view/View;

    aput-object v2, v1, v3

    invoke-static {v1}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    .line 1909
    :goto_0
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Z:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/kik/cards/web/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1911
    :cond_0
    return-void

    .line 1906
    :cond_1
    new-array v1, v2, [Landroid/view/View;

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aa:Landroid/view/View;

    aput-object v2, v1, v3

    invoke-static {v1}, Lkik/arcane/util/ca;->g([Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/cards/web/browser/BrowserPlugin;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/cards/web/browser/BrowserPlugin;

    return-object v0
.end method

.method static synthetic i(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 1

    .prologue
    .line 131
    .line 16177
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->a(I)V

    .line 16182
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Z)V

    .line 16077
    invoke-direct {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->p()V

    .line 131
    return-void
.end method

.method static synthetic j(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ap:Lcom/kik/events/g;

    return-object v0
.end method

.method static synthetic k(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ao:Lcom/kik/events/g;

    return-object v0
.end method

.method static synthetic l(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->o()V

    return-void
.end method

.method static synthetic m(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 131
    .line 16208
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->W:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 16209
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->W:Landroid/widget/ImageView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    .line 16210
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->X:Landroid/widget/TextView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/arcane/util/ca;->g([Landroid/view/View;)V

    .line 16211
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->W:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020308

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 16212
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->W:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16213
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 131
    :cond_0
    return-void
.end method

.method static synthetic n()Lorg/slf4j/b;
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lcom/kik/cards/web/CardsWebViewFragment;->v:Lorg/slf4j/b;

    return-object v0
.end method

.method static synthetic n(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 4

    .prologue
    .line 17187
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->U:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    .line 17188
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->W:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 17191
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->W:Landroid/widget/ImageView;

    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$36;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/CardsWebViewFragment$36;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17201
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->V:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 17202
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->V:Landroid/widget/ImageView;

    invoke-static {}, Lkik/arcane/util/ab;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    :cond_1
    return-void
.end method

.method static synthetic o(Lcom/kik/cards/web/CardsWebViewFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->I:Ljava/lang/String;

    return-object v0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 1210
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    if-eqz v0, :cond_0

    .line 1212
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kik/cards/web/c;->a(Ljava/lang/String;Z)V

    .line 1213
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    invoke-virtual {v0}, Lcom/kik/cards/web/c;->m()V

    .line 1214
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    invoke-virtual {v0}, Lcom/kik/cards/web/c;->k()V

    .line 1216
    :cond_0
    return-void
.end method

.method static synthetic p(Lcom/kik/cards/web/CardsWebViewFragment;)I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aP:I

    return v0
.end method

.method private p()V
    .locals 11

    .prologue
    .line 1225
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    if-nez v0, :cond_1

    .line 1236
    :cond_0
    return-void

    .line 1229
    :cond_1
    new-instance v0, Lcom/kik/cards/web/n;

    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    iget-object v6, p0, Lcom/kik/cards/web/CardsWebViewFragment;->s:Lcom/kik/cards/web/picker/PickerRequest;

    .line 1230
    invoke-direct {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->q()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lkik/arcane/chat/vm/cc;

    invoke-direct {v10, p0}, Lkik/arcane/chat/vm/cc;-><init>(Lkik/arcane/chat/fragment/KikScopedDialogFragment;)V

    move-object v4, p0

    move-object v5, p0

    move-object v8, p0

    move-object v9, p0

    invoke-direct/range {v0 .. v10}, Lcom/kik/cards/web/n;-><init>(Lcom/kik/components/CoreComponent;Landroid/app/Activity;Landroid/webkit/WebView;Lcom/kik/cards/web/browser/BrowserPlugin$a;Lcom/kik/cards/web/b;Lcom/kik/cards/web/picker/PickerRequest;Ljava/lang/String;Lcom/kik/cards/web/r;Lcom/kik/cards/web/f;Lkik/arcane/chat/vm/bd;)V

    .line 11240
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/n;->a(Ljava/lang/String;)Lcom/kik/cards/web/n;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11241
    invoke-virtual {v1, v2}, Lcom/kik/cards/web/n;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/kik/cards/web/n;

    move-result-object v1

    .line 11242
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kik/cards/web/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, p0, p0, v2}, Lcom/kik/cards/web/n;->a(Lcom/kik/cards/web/a;Lcom/kik/cards/web/usermedia/e;Lcom/kik/cards/web/usermedia/a;Ljava/lang/String;)Lcom/kik/cards/web/n;

    .line 11244
    invoke-static {}, Lcom/kik/sdkutils/c;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11245
    invoke-virtual {v0}, Lcom/kik/cards/web/n;->a()Lcom/kik/cards/web/n;

    .line 11248
    :cond_2
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/cards/web/s;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lkik/arcane/util/DeviceUtils;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11249
    :cond_3
    invoke-virtual {v0, p0}, Lcom/kik/cards/web/n;->a(Lcom/kik/cards/web/iap/c;)Lcom/kik/cards/web/n;

    .line 1233
    :cond_4
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    invoke-virtual {v1, v0}, Lcom/kik/cards/web/c;->b(Lcom/kik/cards/web/n;)V

    .line 11255
    const-class v1, Lcom/kik/cards/web/kik/KikPlugin;

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/n;->a(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/BridgePlugin;

    move-result-object v1

    check-cast v1, Lcom/kik/cards/web/kik/KikPlugin;

    iput-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->D:Lcom/kik/cards/web/kik/KikPlugin;

    .line 11256
    const-class v1, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/n;->a(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/BridgePlugin;

    move-result-object v1

    check-cast v1, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    iput-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->E:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    .line 11257
    const-class v1, Lcom/kik/cards/web/browser/BrowserPlugin;

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/n;->a(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/BridgePlugin;

    move-result-object v1

    check-cast v1, Lcom/kik/cards/web/browser/BrowserPlugin;

    iput-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/cards/web/browser/BrowserPlugin;

    .line 11258
    const-class v1, Lcom/kik/cards/web/volume/VolumePlugin;

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/n;->a(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/BridgePlugin;

    move-result-object v0

    check-cast v0, Lcom/kik/cards/web/volume/VolumePlugin;

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->C:Lcom/kik/cards/web/volume/VolumePlugin;

    .line 11264
    invoke-direct {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kik/cards/web/s;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11267
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cards/web/kik/KikMessageParcelable;

    .line 11268
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->D:Lcom/kik/cards/web/kik/KikPlugin;

    invoke-virtual {v2, v0}, Lcom/kik/cards/web/kik/KikPlugin;->messageReceived(Lcom/kik/cards/web/kik/KikMessageParcelable;)V

    goto :goto_0
.end method

.method static synthetic q(Lcom/kik/cards/web/CardsWebViewFragment;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ab:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1278
    .line 11381
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ax:Lcom/kik/cards/web/CardsWebViewFragment$a;

    .line 1279
    if-eqz v0, :cond_0

    .line 1280
    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->f_()Ljava/lang/String;

    move-result-object v0

    .line 1282
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic r(Lcom/kik/cards/web/CardsWebViewFragment;)Lkik/arcane/chat/fragment/ProgressDialogFragment;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->az:Lkik/arcane/chat/fragment/ProgressDialogFragment;

    return-object v0
.end method

.method private r()Z
    .locals 1

    .prologue
    .line 1954
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->R:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic s(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 2

    .prologue
    .line 131
    .line 17774
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 17778
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$29;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/CardsWebViewFragment$29;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 131
    :cond_0
    return-void
.end method

.method static synthetic t(Lcom/kik/cards/web/CardsWebViewFragment;)Lkik/arcane/util/ca$c;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->L:Lkik/arcane/util/ca$c;

    return-object v0
.end method

.method static synthetic u(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 0

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->forceDecorLayout()V

    return-void
.end method

.method static synthetic v(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->am:Lcom/kik/events/g;

    return-object v0
.end method

.method static synthetic w(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 2

    .prologue
    .line 131
    .line 17791
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->al:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 131
    return-void
.end method

.method static synthetic x(Lcom/kik/cards/web/CardsWebViewFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->W:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic y(Lcom/kik/cards/web/CardsWebViewFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->X:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/kik/events/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1859
    new-instance v1, Lcom/kik/events/Promise;

    invoke-direct {v1}, Lcom/kik/events/Promise;-><init>()V

    .line 1860
    iget v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Q:I

    .line 1863
    :goto_0
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->O:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1864
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1866
    :cond_0
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->O:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1868
    invoke-virtual {p0, p1, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1870
    return-object v1
.end method

.method public final a(Landroid/content/IntentSender;)Lcom/kik/events/Promise;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/IntentSender;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 1878
    new-instance v7, Lcom/kik/events/Promise;

    invoke-direct {v7}, Lcom/kik/events/Promise;-><init>()V

    .line 1880
    iput-object v7, p0, Lcom/kik/cards/web/CardsWebViewFragment;->P:Lcom/kik/events/Promise;

    .line 1883
    :try_start_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 1885
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x17318

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/app/FragmentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 1895
    :goto_0
    return-object v7

    .line 1889
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1893
    :catch_0
    move-exception v0

    invoke-virtual {v7, v8}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/kik/cards/web/picker/PickerRequest;)Lcom/kik/events/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kik/cards/web/picker/PickerRequest;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1546
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 1547
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1549
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1551
    :cond_0
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->i()V

    .line 1552
    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$a;

    invoke-direct {v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;-><init>()V

    .line 1553
    invoke-virtual {v1, p1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v2

    invoke-static {p1}, Lcom/kik/cards/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/cards/web/CardsWebViewFragment$a;->b(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v2

    .line 1554
    invoke-virtual {v2, p2}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Lcom/kik/cards/web/picker/PickerRequest;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/kik/cards/web/CardsWebViewFragment$a;->c(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    .line 1555
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1, v2}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Lkik/arcane/util/ae;Landroid/content/Context;)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lcom/kik/cards/web/CardsWebViewFragment$25;

    invoke-direct {v2, p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment$25;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Lcom/kik/events/Promise;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1580
    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1704
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 1706
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/support/v4/app/FragmentActivity;

    const-class v3, Lcom/kik/cards/browser/PopupWindowActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1707
    const-string v2, "extra.url"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1708
    const-string v2, "extra.callbackPath"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1709
    invoke-virtual {p0, v1}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Landroid/content/Intent;)Lcom/kik/events/Promise;

    move-result-object v1

    .line 1710
    new-instance v2, Lcom/kik/cards/web/CardsWebViewFragment$27;

    invoke-direct {v2, p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment$27;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Lcom/kik/events/Promise;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1737
    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 859
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$18;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$18;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    .line 867
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 1455
    const/4 v0, -0x1

    .line 1457
    packed-switch p1, :pswitch_data_0

    .line 1466
    :goto_0
    iput v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->H:I

    .line 1467
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_0

    .line 1468
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    .line 1470
    :cond_0
    return-void

    .line 1459
    :pswitch_0
    const/4 v0, 0x0

    .line 1460
    goto :goto_0

    .line 1463
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1457
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .prologue
    .line 1916
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->R:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1917
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 1950
    :goto_0
    return-void

    .line 1923
    :cond_0
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1924
    sget-object v1, Lcom/kik/cards/web/CardsWebViewFragment;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1926
    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->R:Landroid/view/View;

    .line 1927
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lkik/arcane/util/ca;->f([Landroid/view/View;)V

    .line 1928
    iput-object p2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->S:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 1931
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$30;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$30;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/kik/cards/web/usermedia/b;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2245
    const v0, 0x7f09027d

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2248
    invoke-virtual {p1}, Lcom/kik/cards/web/usermedia/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2250
    new-instance v5, Lkik/arcane/chat/fragment/ProgressDialogFragment;

    invoke-virtual {p1}, Lcom/kik/cards/web/usermedia/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v1}, Lkik/arcane/chat/fragment/ProgressDialogFragment;-><init>(Ljava/lang/String;Z)V

    .line 2251
    invoke-virtual {v5}, Lkik/arcane/chat/fragment/ProgressDialogFragment;->c()V

    .line 2252
    invoke-virtual {v5, v1}, Lkik/arcane/chat/fragment/ProgressDialogFragment;->setCancelable(Z)V

    .line 2254
    invoke-virtual {p0, v5}, Lcom/kik/cards/web/CardsWebViewFragment;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 2259
    :goto_0
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 2261
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$37;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/kik/cards/web/CardsWebViewFragment$37;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Landroid/app/Activity;Lcom/kik/cards/web/usermedia/b;Ljava/lang/String;Lkik/arcane/chat/fragment/ProgressDialogFragment;)V

    invoke-virtual {p1, v0}, Lcom/kik/cards/web/usermedia/b;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 2313
    return-void

    .line 2257
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 735
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/support/v4/app/FragmentActivity;

    .line 738
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/kik/cards/web/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 739
    if-nez v1, :cond_0

    .line 741
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Landroid/net/Uri;Landroid/content/Context;)V

    .line 747
    :goto_0
    return-void

    .line 745
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 746
    invoke-direct {p0, v1, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Landroid/net/Uri;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    .prologue
    .line 2092
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->u:Lkik/arcane/b/g;

    invoke-virtual {v0, p1}, Lkik/arcane/b/g;->c(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 2093
    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$31;

    invoke-direct {v1, p0, p2, p1}, Lcom/kik/cards/web/CardsWebViewFragment$31;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 2114
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 1476
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/kik/cards/web/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1478
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->an:Lcom/kik/events/g;

    new-instance v2, Lcom/kik/cards/web/ExtendedWebView$NavigationRequest;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p2}, Lcom/kik/cards/web/ExtendedWebView$NavigationRequest;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v2}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1479
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 24

    .prologue
    .line 1587
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/cards/web/CardsWebViewFragment;->I:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1588
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/cards/web/CardsWebViewFragment;->I:Ljava/lang/String;

    const-string v3, "https://kik.com/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 1595
    :goto_0
    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    .line 1597
    invoke-virtual/range {p0 .. p0}, Lcom/kik/cards/web/CardsWebViewFragment;->finish()V

    .line 1699
    :goto_1
    return-void

    .line 1591
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 1601
    :cond_1
    if-eqz v2, :cond_3

    .line 1602
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1604
    const-string v3, "CardsWebViewFragment.EXTRA_PICKER_RESULT"

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1606
    const-string v2, "title"

    const-string v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1607
    const-string v2, "text"

    const-string v4, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1608
    const-string v2, "image"

    const-string v5, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1609
    const-string v2, "pngImage"

    const-string v6, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 1610
    const-string v2, "attribution"

    const-string v6, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 1612
    const-string v2, "forwardable"

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 1613
    const-string v2, "fallbackUrl"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1617
    const-string v2, "layout"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1618
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/kik/cards/web/CardsWebViewFragment;->J:Ljava/lang/String;

    .line 1619
    const-wide/16 v22, 0x0

    .line 1621
    const-string v2, "videoUrl"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 1622
    const-string v2, "videoShouldAutoplay"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v18

    .line 1623
    const-string v2, "videoShouldBeMuted"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v19

    .line 1624
    const-string v2, "videoShouldLoop"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v20

    .line 1625
    const-string v2, "disallowSave"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v21

    .line 1627
    new-instance v2, Lcom/kik/cards/web/kik/KikMessageParcelable;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v13

    .line 1628
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v21

    invoke-direct/range {v2 .. v21}, Lcom/kik/cards/web/kik/KikMessageParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1630
    const-string v3, "extras"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 1632
    if-eqz v7, :cond_2

    .line 1633
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    move-wide/from16 v4, v22

    .line 1635
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1636
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1637
    const-string v6, ""

    .line 1639
    :try_start_0
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 1645
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    int-to-long v10, v9

    add-long/2addr v4, v10

    .line 1646
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    int-to-long v10, v9

    add-long/2addr v4, v10

    .line 1648
    const-wide/16 v10, 0x2800

    cmp-long v9, v4, v10

    if-gtz v9, :cond_2

    .line 1651
    iget-object v9, v2, Lcom/kik/cards/web/kik/KikMessageParcelable;->t:Ljava/util/HashMap;

    invoke-virtual {v9, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1642
    :catch_0
    move-exception v9

    invoke-virtual {v9}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 1654
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kik/cards/web/CardsWebViewFragment;->E:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    invoke-virtual {v3}, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->getMetadata()Lcom/kik/events/Promise;

    move-result-object v3

    new-instance v4, Lcom/kik/cards/web/CardsWebViewFragment$26;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/kik/cards/web/CardsWebViewFragment$26;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Lcom/kik/cards/web/kik/KikMessageParcelable;)V

    invoke-virtual {v3, v4}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto/16 :goto_1

    .line 1693
    :cond_3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1694
    if-nez p1, :cond_4

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct/range {p1 .. p1}, Lorg/json/JSONObject;-><init>()V

    .line 1695
    :cond_4
    const-string v3, "CardsWebViewFragment.EXTRA_PICKER_RESULT"

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1696
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kik/cards/web/CardsWebViewFragment;->setResultData(Landroid/os/Bundle;)V

    .line 1697
    invoke-virtual/range {p0 .. p0}, Lcom/kik/cards/web/CardsWebViewFragment;->finish()V

    goto/16 :goto_1
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 1162
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 1163
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 1164
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 1165
    new-instance v2, Lcom/kik/cards/web/CardsWebViewFragment$21;

    invoke-direct {v2, p0, p1, v1}, Lcom/kik/cards/web/CardsWebViewFragment$21;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;ZLandroid/app/Activity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1180
    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$22;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/CardsWebViewFragment$22;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1191
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 1138
    const/4 v0, 0x0

    .line 1140
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1147
    :goto_0
    return v0

    .line 1143
    :pswitch_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->C:Lcom/kik/cards/web/volume/VolumePlugin;

    invoke-virtual {v0, p1}, Lcom/kik/cards/web/volume/VolumePlugin;->handleVolumeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 1140
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 845
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$17;

    invoke-direct {v0, p0, p1}, Lcom/kik/cards/web/CardsWebViewFragment$17;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    .line 854
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 1361
    iget-boolean v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->z:Z

    if-eq p1, v0, :cond_0

    .line 1362
    iput-boolean p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->z:Z

    .line 1363
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aj:Lcom/kik/events/g;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1364
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/cards/web/browser/BrowserPlugin;

    invoke-virtual {v0, p1}, Lcom/kik/cards/web/browser/BrowserPlugin;->pauseChanged(Z)V

    .line 1366
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 915
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->j:Lkik/core/interfaces/ad;

    const-string v1, "kik.developer.mode"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Lcom/kik/cards/web/PicardWebView;
    .locals 1

    .prologue
    .line 1292
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 872
    new-instance v0, Lkik/arcane/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;-><init>()V

    const v1, 0x7f0903fc

    .line 873
    invoke-static {v1}, Lkik/arcane/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f09027d

    .line 874
    invoke-static {v1}, Lkik/arcane/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 875
    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 876
    invoke-virtual {v0, p1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 878
    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a()Lkik/arcane/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 879
    return-void
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 1437
    const/4 v0, 0x0

    .line 1439
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getRequestedOrientation()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1449
    :goto_0
    return v0

    .line 1441
    :pswitch_0
    const/4 v0, 0x2

    .line 1442
    goto :goto_0

    .line 1445
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1439
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 926
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->d:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Browser Screen Opened"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Navigation"

    .line 927
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "URL"

    .line 928
    invoke-virtual {v0, v1, p1}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Domain"

    .line 929
    invoke-static {p1}, Lcom/kik/cards/web/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Depth"

    .line 930
    invoke-static {}, Lkik/arcane/chat/activity/KActivityLauncher;->f()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 931
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 933
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$a;

    invoke-direct {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;-><init>()V

    .line 934
    invoke-virtual {v0, p1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    .line 935
    invoke-static {p1}, Lcom/kik/cards/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->b(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    .line 936
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->c(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    .line 933
    invoke-virtual {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->startFragmentForResult(Lkik/arcane/util/ae;)Lcom/kik/events/Promise;

    .line 937
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 1484
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->finish()V

    .line 1485
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1743
    invoke-virtual {p0, p1}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Ljava/lang/String;)V

    .line 1744
    return-void
.end method

.method public final f(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 2322
    const v0, 0x7f09027d

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2323
    const v1, 0x7f0903d7

    invoke-virtual {p0, v1}, Lcom/kik/cards/web/CardsWebViewFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2324
    new-instance v2, Lcom/kik/events/Promise;

    invoke-direct {v2}, Lcom/kik/events/Promise;-><init>()V

    .line 2325
    new-instance v3, Lkik/arcane/chat/fragment/KikDialogFragment;

    invoke-direct {v3}, Lkik/arcane/chat/fragment/KikDialogFragment;-><init>()V

    .line 2326
    const v4, 0x7f0903df

    invoke-virtual {p0, v4}, Lcom/kik/cards/web/CardsWebViewFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkik/arcane/chat/fragment/KikDialogFragment;->a(Ljava/lang/String;)V

    .line 2327
    const v4, 0x7f09009d

    invoke-static {v4}, Lkik/arcane/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkik/arcane/chat/fragment/KikDialogFragment;->b(Ljava/lang/String;)V

    .line 2328
    invoke-virtual {v3, v7}, Lkik/arcane/chat/fragment/KikDialogFragment;->setCancelable(Z)V

    .line 2329
    invoke-virtual {v3}, Lkik/arcane/chat/fragment/KikDialogFragment;->b()Lcom/kik/events/Promise;

    move-result-object v4

    new-instance v5, Lcom/kik/cards/web/CardsWebViewFragment$38;

    invoke-direct {v5, p0, v2}, Lcom/kik/cards/web/CardsWebViewFragment$38;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Lcom/kik/events/Promise;)V

    invoke-virtual {v4, v5}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 2337
    new-instance v4, Lcom/kik/cards/web/CardsWebViewFragment$39;

    invoke-direct {v4, p0, v2}, Lcom/kik/cards/web/CardsWebViewFragment$39;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Lcom/kik/events/Promise;)V

    invoke-virtual {v3, v0, v4}, Lkik/arcane/chat/fragment/KikDialogFragment;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2346
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$40;

    invoke-direct {v0, p0, v2}, Lcom/kik/cards/web/CardsWebViewFragment$40;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Lcom/kik/events/Promise;)V

    invoke-virtual {v3, v1, v0}, Lkik/arcane/chat/fragment/KikDialogFragment;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2355
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$41;

    invoke-direct {v0, p0, v2}, Lcom/kik/cards/web/CardsWebViewFragment$41;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Lcom/kik/events/Promise;)V

    invoke-virtual {v3, v0}, Lkik/arcane/chat/fragment/KikDialogFragment;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 2363
    invoke-virtual {p0, v3}, Lcom/kik/cards/web/CardsWebViewFragment;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 2364
    return-object v2
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 1490
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->s:Lcom/kik/cards/web/picker/PickerRequest;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 1749
    .line 12292
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    .line 1750
    if-eqz v0, :cond_0

    .line 1755
    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$28;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/CardsWebViewFragment$28;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1763
    :cond_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 1809
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getRequestedStatusBarColor()I
    .locals 1

    .prologue
    .line 2387
    const/high16 v0, -0x1000000

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 785
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 1769
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aq:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1770
    return-void
.end method

.method public handleBackPress()Z
    .locals 1

    .prologue
    .line 2375
    .line 14297
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    invoke-virtual {v0}, Lcom/kik/cards/web/c;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14298
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/cards/web/browser/BrowserPlugin;

    invoke-virtual {v0}, Lcom/kik/cards/web/browser/BrowserPlugin;->backKeyPressed()V

    .line 2376
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 14301
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    invoke-virtual {v0}, Lcom/kik/cards/web/c;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14302
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    invoke-virtual {v0}, Lcom/kik/cards/web/c;->goBack()V

    goto :goto_0

    .line 14306
    :cond_1
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->g()V

    goto :goto_0
.end method

.method protected final i()V
    .locals 2

    .prologue
    .line 1796
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/cards/web/browser/BrowserPlugin;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/browser/BrowserPlugin;->pauseChanged(Z)V

    .line 1797
    return-void
.end method

.method public isPaused()Z
    .locals 1

    .prologue
    .line 1355
    iget-boolean v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->z:Z

    return v0
.end method

.method public isStacked()Z
    .locals 1

    .prologue
    .line 2228
    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 1959
    invoke-direct {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1971
    :goto_0
    return-void

    .line 1962
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->S:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 1964
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1965
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->R:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1967
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->R:Landroid/view/View;

    goto :goto_0
.end method

.method public final k()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;
    .locals 3

    .prologue
    .line 2151
    .line 12381
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ax:Lcom/kik/cards/web/CardsWebViewFragment$a;

    .line 2152
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->i()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    move-result-object v1

    sget-object v2, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;->None:Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    if-ne v1, v2, :cond_1

    .line 2154
    :cond_0
    sget-object v0, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;->NonHome:Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    .line 2156
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->i()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    move-result-object v0

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 2393
    iget-boolean v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->au:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Z
    .locals 6

    .prologue
    .line 2412
    invoke-static {}, Lkik/arcane/chat/activity/KActivityLauncher;->e()Ljava/util/List;

    move-result-object v1

    .line 2413
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/activity/FragmentWrapperActivity;

    .line 2414
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 2416
    new-instance v3, Lkik/arcane/chat/activity/KActivityLauncher$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0}, Lkik/arcane/chat/activity/FragmentWrapperActivity;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lkik/arcane/chat/activity/FragmentWrapperActivity;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0}, Lkik/arcane/chat/activity/KActivityLauncher$a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 2418
    const/4 v0, 0x2

    if-lt v2, v0, :cond_0

    add-int/lit8 v0, v2, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/activity/KActivityLauncher$a;

    invoke-virtual {v0, v3}, Lkik/arcane/chat/activity/KActivityLauncher$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2420
    :cond_0
    const/4 v0, 0x0

    .line 2422
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v0, 0x17318

    const/4 v2, -0x1

    .line 1815
    invoke-super {p0, p1, p2, p3}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 1817
    if-eq p1, v0, :cond_3

    .line 1818
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->O:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/events/Promise;

    .line 1821
    if-eqz v0, :cond_0

    .line 1822
    if-ne p2, v2, :cond_1

    .line 1823
    invoke-virtual {v0, p3}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 1854
    :cond_0
    :goto_0
    return-void

    .line 1825
    :cond_1
    if-nez p2, :cond_2

    .line 1826
    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    goto :goto_0

    .line 1829
    :cond_2
    invoke-virtual {v0, v3}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1833
    :cond_3
    if-ne p1, v0, :cond_0

    .line 1834
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->P:Lcom/kik/events/Promise;

    .line 1837
    if-eqz v0, :cond_0

    .line 1838
    if-ne p2, v2, :cond_4

    .line 1839
    invoke-virtual {v0, p3}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1844
    :cond_4
    if-nez p2, :cond_5

    .line 1845
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1846
    const-string v2, "retry"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1847
    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1850
    :cond_5
    invoke-virtual {v0, v3}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 1101
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    .line 1102
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/cards/web/browser/BrowserPlugin;

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/browser/BrowserPlugin;->orientationChanged(I)V

    .line 1107
    :goto_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->b(I)V

    .line 1109
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1110
    return-void

    .line 1105
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/cards/web/browser/BrowserPlugin;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/browser/BrowserPlugin;->orientationChanged(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 791
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lcom/kik/cards/web/CardsWebViewFragment;)V

    .line 792
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 794
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ax:Lcom/kik/cards/web/CardsWebViewFragment$a;

    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Landroid/os/Bundle;)V

    .line 796
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/support/v4/app/FragmentActivity;

    .line 797
    invoke-static {}, Lcom/kik/cards/web/iap/b;->a()Lcom/kik/cards/web/iap/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/cards/web/iap/b;->b()Lcom/kik/events/o;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->af:Lcom/kik/events/o;

    .line 798
    new-instance v0, Lkik/arcane/b/g;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->e:Lkik/core/e/d;

    invoke-direct {v0, v1}, Lkik/arcane/b/g;-><init>(Lkik/core/e/f;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->u:Lkik/arcane/b/g;

    .line 3381
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ax:Lcom/kik/cards/web/CardsWebViewFragment$a;

    .line 800
    if-eqz v0, :cond_2

    .line 801
    invoke-direct {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->q()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Ljava/lang/String;

    .line 802
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 803
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A url must be provided for the card"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 805
    :cond_0
    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->M:Z

    .line 806
    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->c()Lcom/kik/cards/web/picker/PickerRequest;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->s:Lcom/kik/cards/web/picker/PickerRequest;

    .line 807
    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->J:Ljava/lang/String;

    .line 808
    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->d()Ljava/lang/String;

    move-result-object v1

    .line 810
    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->f()Lcom/kik/cards/web/kik/KikContentMessageParcelable;

    move-result-object v0

    .line 811
    if-eqz v0, :cond_1

    .line 812
    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->t:Lcom/kik/cards/web/kik/KikContentMessageParcelable;

    .line 814
    :cond_1
    if-eqz v1, :cond_2

    .line 815
    invoke-static {v1}, Lcom/kik/cards/web/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->I:Ljava/lang/String;

    .line 818
    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, -0x1

    const/4 v7, 0x0

    .line 942
    invoke-super {p0, p1, p2, p3}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 944
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 945
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    .line 1070
    :goto_0
    return-object v0

    .line 948
    :cond_0
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->as:Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->addOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V

    .line 950
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    if-eqz v0, :cond_1

    .line 951
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 953
    :cond_1
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 954
    new-instance v0, Lcom/kik/cards/web/c;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/support/v4/app/FragmentActivity;

    .line 4369
    new-instance v3, Lkik/arcane/util/ar;

    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2}, Lkik/arcane/util/ar;-><init>(Landroid/content/Context;)V

    .line 954
    iget-object v5, p0, Lcom/kik/cards/web/CardsWebViewFragment;->m:Lkik/core/net/e;

    iget-object v6, p0, Lcom/kik/cards/web/CardsWebViewFragment;->n:Lkik/core/interfaces/s;

    move-object v2, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/kik/cards/web/c;-><init>(Landroid/content/Context;Lcom/kik/cards/web/g;Lcom/kik/util/a;Lcom/kik/cards/web/l;Lkik/core/net/e;Lkik/core/interfaces/s;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    .line 955
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    invoke-virtual {v0, v9}, Lcom/kik/cards/web/c;->setScrollBarStyle(I)V

    .line 956
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aE:Landroid/webkit/DownloadListener;

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/c;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 959
    invoke-direct {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->p()V

    .line 961
    const v0, 0x7f040038

    invoke-virtual {p1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    .line 963
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    const v1, 0x7f10015c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->U:Landroid/view/View;

    .line 964
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    const v1, 0x7f100402

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->V:Landroid/widget/ImageView;

    .line 965
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    const v1, 0x7f100404

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->W:Landroid/widget/ImageView;

    .line 966
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    const v1, 0x7f100403

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->X:Landroid/widget/TextView;

    .line 967
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->X:Landroid/widget/TextView;

    invoke-static {v0}, Lkik/arcane/util/ca;->b(Landroid/widget/TextView;)V

    .line 968
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->X:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 969
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    const v1, 0x7f10015b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->T:Landroid/view/ViewGroup;

    .line 970
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    const v1, 0x7f100104

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Y:Landroid/view/ViewGroup;

    .line 971
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Y:Landroid/view/ViewGroup;

    const v1, 0x7f100122

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Z:Landroid/widget/TextView;

    .line 972
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Y:Landroid/view/ViewGroup;

    const v1, 0x7f100156

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aa:Landroid/view/View;

    .line 974
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    const v1, 0x7f100158

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ag:Landroid/view/View;

    .line 975
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    const v1, 0x7f10015d

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ah:Landroid/view/View;

    .line 977
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aO:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 978
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Y:Landroid/view/ViewGroup;

    const v1, 0x7f100113

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aO:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 980
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Y:Landroid/view/ViewGroup;

    const v1, 0x7f1000bc

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 982
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    const v1, 0x7f10015a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aO:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 983
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    const v1, 0x7f100159

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 984
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    const v1, 0x7f100157

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ab:Landroid/widget/ProgressBar;

    .line 986
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    const v1, 0x7f100148

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ac:Landroid/view/ViewGroup;

    .line 987
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    const v1, 0x7f10014a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/arcane/widget/EllipsizingTextView;

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ad:Lkik/arcane/widget/EllipsizingTextView;

    .line 988
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    const v1, 0x7f100149

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ae:Landroid/widget/ImageView;

    .line 990
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 992
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 993
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->T:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 995
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 997
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aq:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/l;->a(Lcom/kik/events/c;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$19;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/CardsWebViewFragment$19;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1007
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->M:Z

    invoke-virtual {v0, v1, v2}, Lcom/kik/cards/web/c;->a(Ljava/lang/String;Z)V

    .line 1009
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SWITCH_TIMING: Starting to load URL "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5082
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5083
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Ljava/lang/String;

    .line 5161
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->w:J

    .line 5085
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->t:Lcom/kik/cards/web/kik/KikContentMessageParcelable;

    if-eqz v2, :cond_2

    .line 5086
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->t:Lcom/kik/cards/web/kik/KikContentMessageParcelable;

    invoke-static {v2}, Lkik/arcane/chat/fragment/ViewPictureFragment;->a(Lcom/kik/cards/web/kik/KikContentMessageParcelable;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v2, v3, v1}, Lkik/arcane/util/ca;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/content/Context;Ljava/lang/String;)Lkik/arcane/util/ca$c;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->L:Lkik/arcane/util/ca$c;

    .line 5092
    :cond_2
    const-string v2, "Referer"

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->I:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5093
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    invoke-virtual {v2}, Lcom/kik/cards/web/c;->a()V

    .line 5094
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    invoke-virtual {v2, v1, v0}, Lcom/kik/cards/web/c;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 1011
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Ljava/lang/String;

    invoke-static {v0}, Lcom/kik/cards/web/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->g(Ljava/lang/String;)V

    .line 1013
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->L:Lkik/arcane/util/ca$c;

    if-eqz v0, :cond_3

    .line 1014
    new-array v0, v10, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ac:Landroid/view/ViewGroup;

    aput-object v1, v0, v9

    invoke-static {v0}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    .line 1015
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ac:Landroid/view/ViewGroup;

    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$20;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/CardsWebViewFragment$20;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1023
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ad:Lkik/arcane/widget/EllipsizingTextView;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->L:Lkik/arcane/util/ca$c;

    invoke-virtual {v1}, Lkik/arcane/util/ca$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/widget/EllipsizingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1024
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ae:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->L:Lkik/arcane/util/ca$c;

    invoke-virtual {v1}, Lkik/arcane/util/ca$c;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1028
    :cond_3
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f040040

    invoke-static {v0, v1, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1030
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 1032
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1035
    :cond_4
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 1037
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 1038
    if-eqz v1, :cond_5

    .line 1039
    const-string v2, "CardLauncher.EXTRA_KIK_MESSAGE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/kik/cards/web/kik/KikMessageParcelable;

    iput-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aw:Lcom/kik/cards/web/kik/KikMessageParcelable;

    .line 6018
    :cond_5
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 6020
    if-eqz v1, :cond_8

    .line 6022
    const-string v2, "CardsWebViewFragment.EXTRA_URL_KEY"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6024
    if-eqz v1, :cond_8

    .line 6061
    if-eqz v1, :cond_8

    .line 6062
    const-string v2, "card:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 6063
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6069
    :cond_6
    :goto_1
    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 6070
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    .line 6072
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6073
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aw:Lcom/kik/cards/web/kik/KikMessageParcelable;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aw:Lcom/kik/cards/web/kik/KikMessageParcelable;

    iget-object v1, v1, Lcom/kik/cards/web/kik/KikMessageParcelable;->f:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 6074
    const-string v1, "KikChatFragment.RequestFromKikChat"

    invoke-virtual {v2, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6077
    :cond_7
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/kik/cards/web/CardsWebViewFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7032
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/events/d;

    invoke-virtual {v1}, Lcom/kik/events/d;->a()V

    .line 7036
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/events/d;

    .line 7313
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->am:Lcom/kik/events/g;

    invoke-virtual {v2}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v2

    .line 7036
    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aA:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 7037
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/events/d;

    .line 7343
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->an:Lcom/kik/events/g;

    invoke-virtual {v2}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v2

    .line 7037
    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aB:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 7038
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/events/d;

    .line 8292
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    .line 7038
    invoke-virtual {v2}, Lcom/kik/cards/web/PicardWebView;->t()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aC:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 7039
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/events/d;

    .line 9292
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    .line 7039
    invoke-virtual {v2}, Lcom/kik/cards/web/PicardWebView;->u()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aD:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 7041
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/events/d;

    .line 9328
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->al:Lcom/kik/events/g;

    invoke-virtual {v2}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v2

    .line 7041
    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aF:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 7042
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/events/d;

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    invoke-virtual {v2}, Lcom/kik/cards/web/c;->r()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aM:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 7043
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/events/d;

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    invoke-virtual {v2}, Lcom/kik/cards/web/c;->f()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aI:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 7044
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/events/d;

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    invoke-virtual {v2}, Lcom/kik/cards/web/c;->g()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aG:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 7045
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/events/d;

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    invoke-virtual {v2}, Lcom/kik/cards/web/c;->h()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aJ:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 7046
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/events/d;

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    invoke-virtual {v2}, Lcom/kik/cards/web/c;->e()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->at:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 7047
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/events/d;

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    invoke-virtual {v2}, Lcom/kik/cards/web/c;->c()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aN:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 7048
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/events/d;

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    invoke-virtual {v2}, Lcom/kik/cards/web/c;->d()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aH:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 7050
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aw:Lcom/kik/cards/web/kik/KikMessageParcelable;

    if-eqz v1, :cond_a

    .line 7051
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aw:Lcom/kik/cards/web/kik/KikMessageParcelable;

    .line 9801
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->D:Lcom/kik/cards/web/kik/KikPlugin;

    if-eqz v2, :cond_9

    invoke-direct {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->q()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/kik/cards/web/s;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 9802
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->D:Lcom/kik/cards/web/kik/KikPlugin;

    invoke-virtual {v2, v1}, Lcom/kik/cards/web/kik/KikPlugin;->messageReceived(Lcom/kik/cards/web/kik/KikMessageParcelable;)V

    .line 9804
    :cond_9
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->N:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7053
    iput-object v7, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aw:Lcom/kik/cards/web/kik/KikMessageParcelable;

    .line 1045
    :cond_a
    sget-object v2, Lcom/kik/cards/web/CardsWebViewFragment;->c:Landroid/os/Message;

    .line 1047
    sput-object v7, Lcom/kik/cards/web/CardsWebViewFragment;->c:Landroid/os/Message;

    .line 1049
    if-eqz v2, :cond_b

    .line 1050
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView$WebViewTransport;

    .line 10292
    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    .line 1052
    invoke-virtual {v1, v3}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 1053
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 1056
    :cond_b
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ai:Lrx/f/b;

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->q:Lkik/core/interfaces/ab;

    invoke-interface {v2}, Lkik/core/interfaces/ab;->c()Lrx/d;

    move-result-object v2

    invoke-static {p0}, Lcom/kik/cards/web/e;->a(Lcom/kik/cards/web/CardsWebViewFragment;)Lrx/functions/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/f/b;->a(Lrx/k;)V

    goto/16 :goto_0

    .line 6065
    :cond_c
    const-string v2, "cards:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 6066
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :catch_0
    move-exception v1

    goto/16 :goto_2
.end method

.method public onDestroy()V
    .locals 8

    .prologue
    .line 884
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->af:Lcom/kik/events/o;

    if-eqz v0, :cond_0

    .line 885
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->af:Lcom/kik/events/o;

    invoke-virtual {v0}, Lcom/kik/events/o;->c()V

    .line 887
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->s:Lcom/kik/cards/web/picker/PickerRequest;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->s:Lcom/kik/cards/web/picker/PickerRequest;

    iget-object v0, v0, Lcom/kik/cards/web/picker/PickerRequest;->callingUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 888
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ar:Lcom/kik/events/g;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->s:Lcom/kik/cards/web/picker/PickerRequest;

    iget-object v1, v1, Lcom/kik/cards/web/picker/PickerRequest;->callingUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 890
    invoke-super {p0}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->onDestroy()V

    .line 892
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->A:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 894
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 903
    :goto_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->d:Lcom/kik/arcane/Mixpanel;

    if-eqz v0, :cond_1

    .line 904
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->d:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Browser Screen Closed"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Implicit"

    .line 905
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v2, "Duration"

    .line 4166
    iget-wide v4, p0, Lcom/kik/cards/web/CardsWebViewFragment;->w:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 4167
    const-string v0, "0"

    .line 906
    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 907
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 909
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/support/v4/app/FragmentActivity;

    .line 910
    return-void

    .line 897
    :cond_2
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ar:Lcom/kik/events/g;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 898
    invoke-super {p0}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->onDestroy()V

    .line 900
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->A:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 901
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    goto :goto_0

    .line 4169
    :cond_3
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v3, "#.#"

    invoke-direct {v0, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 4170
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/kik/cards/web/CardsWebViewFragment;->w:J

    sub-long/2addr v4, v6

    .line 4171
    long-to-float v3, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    .line 4172
    float-to-double v4, v3

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public onDestroyView()V
    .locals 4

    .prologue
    .line 1371
    invoke-super {p0}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->onDestroyView()V

    .line 1372
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 1374
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->as:Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->removeOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V

    .line 1375
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 1377
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1378
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1379
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1429
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ai:Lrx/f/b;

    if-eqz v0, :cond_1

    .line 1430
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ai:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->unsubscribe()V

    .line 1432
    :cond_1
    return-void

    .line 1382
    :cond_2
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 1402
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/events/d;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    invoke-virtual {v1}, Lcom/kik/cards/web/c;->g()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aG:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->c(Lcom/kik/events/c;Lcom/kik/events/e;)V

    .line 1404
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    invoke-virtual {v0}, Lcom/kik/cards/web/c;->v()V

    .line 1405
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    invoke-virtual {v0}, Lcom/kik/cards/web/c;->o()V

    .line 1407
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$24;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/CardsWebViewFragment$24;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1424
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 2001
    invoke-direct {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2002
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->j()V

    .line 2007
    :cond_0
    :try_start_0
    const-string v0, "android.webkit.WebView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onPause"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2013
    :goto_0
    invoke-super {p0}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->onPause()V

    .line 2014
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 1976
    invoke-super {p0}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->onResume()V

    .line 1981
    :try_start_0
    const-string v0, "android.webkit.WebView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onResume"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1989
    :goto_0
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->b(I)V

    .line 1991
    iget-boolean v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ay:Z

    if-eqz v0, :cond_0

    .line 1992
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->az:Lkik/arcane/chat/fragment/ProgressDialogFragment;

    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "Loading Spinner"

    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/fragment/ProgressDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 1993
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ay:Z

    .line 1995
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 830
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 832
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 833
    const-string v0, "CardsWebViewFragment.EXTRA_URL_KEY"

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    :cond_0
    return-void
.end method

.method public onStackedFragmentsPopped()V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 1196
    iget-boolean v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->au:Z

    if-eqz v0, :cond_0

    .line 1197
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1204
    :goto_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/support/v4/app/FragmentActivity;

    iget v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->H:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    .line 1205
    invoke-super {p0}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->onStackedFragmentsPopped()V

    .line 1206
    return-void

    .line 1200
    :cond_0
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 2235
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13292
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    .line 13360
    invoke-virtual {v0}, Lcom/kik/cards/web/ExtendedWebView;->postInvalidate()V

    .line 2238
    :cond_0
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->onWindowFocusChanged(Z)V

    .line 13920
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->av:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->b(Z)V

    .line 2240
    return-void

    .line 13920
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected screenOpenedEvent()Lcom/kik/metrics/b/t;
    .locals 1

    .prologue
    .line 824
    invoke-static {}, Lcom/kik/metrics/b/e;->b()Lcom/kik/metrics/b/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/e$a;->a()Lcom/kik/metrics/b/e;

    move-result-object v0

    return-object v0
.end method
