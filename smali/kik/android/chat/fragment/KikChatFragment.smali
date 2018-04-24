.class public Lkik/arcane/chat/fragment/KikChatFragment;
.super Lkik/arcane/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/kik/d/a;
.implements Lkik/arcane/chat/c;
.implements Lkik/arcane/chat/fragment/fm;
.implements Lkik/arcane/chat/fragment/fz;
.implements Lkik/arcane/chat/k;
.implements Lkik/arcane/f/b;
.implements Lkik/arcane/f/i;
.implements Lkik/arcane/util/bz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/chat/fragment/KikChatFragment$a;,
        Lkik/arcane/chat/fragment/KikChatFragment$b;
    }
.end annotation


# static fields
.field private static final x:Lorg/slf4j/b;


# instance fields
.field private A:Lkik/arcane/e/b;

.field private B:Lcom/nhaarman/supertooltips/a;

.field private C:Z

.field private D:Z

.field private E:Lkik/arcane/chat/vm/widget/s;

.field private F:I

.field private G:Lkik/arcane/chat/vm/az;

.field private final H:Landroid/os/Handler;

.field private I:Lkik/core/datatypes/l;

.field private J:Lkik/arcane/videochat/VideoChatViewController;

.field private K:Lkik/core/datatypes/f;

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Landroid/widget/FrameLayout;

.field private P:Landroid/content/Context;

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:Lkik/arcane/internal/platform/PlatformHelper;

.field private V:Z

.field private W:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private X:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/net/outgoing/GroupLeaveRequest;",
            ">;"
        }
    .end annotation
.end field

.field protected _botTooltipAnchor:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100349
    .end annotation
.end field

.field protected _bugmeBar:Lkik/arcane/widget/BugmeBarView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000f2
    .end annotation
.end field

.field protected _mediaBarView:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100359
    .end annotation
.end field

.field protected _messageRecyclerView:Lkik/arcane/widget/MessageRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000f6
    .end annotation
.end field

.field _reportChatButton:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000ff
    .end annotation
.end field

.field protected _toolTipRelativeLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100103
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

.field protected a:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "CardImageLoader"
    .end annotation
.end field

.field private aa:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private ab:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private ac:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ad:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field protected b:Lkik/core/manager/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/arcane/util/SponsoredUsersManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lcom/kik/arcane/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/core/interfaces/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lkik/core/net/e;
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

.field protected k:Lkik/core/interfaces/ICommunication;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected l:Lkik/core/interfaces/ag;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected m:Lcom/kik/storage/s;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected n:Lkik/arcane/util/aj;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected o:Lkik/core/interfaces/z;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected p:Lcom/kik/arcane/b/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected q:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected r:Lkik/core/c/a;
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

.field protected t:Lkik/core/e/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected u:Lcom/kik/performance/metrics/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected v:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected w:Lkik/arcane/chat/presentation/MediaTrayPresenter;

.field private final y:Lkik/arcane/chat/fragment/KikChatFragment$a;

.field private z:Lkik/arcane/chat/vm/messaging/dm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 175
    const-string v0, "KikChatFragment"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/arcane/chat/fragment/KikChatFragment;->x:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x43820000    # 260.0f

    const/4 v1, 0x0

    .line 159
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;-><init>()V

    .line 178
    new-instance v0, Lkik/arcane/chat/fragment/KikChatFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/KikChatFragment$a;-><init>()V

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->y:Lkik/arcane/chat/fragment/KikChatFragment$a;

    .line 323
    new-instance v0, Lkik/arcane/chat/fragment/KikChatFragment$6;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/KikChatFragment$6;-><init>(Lkik/arcane/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->H:Landroid/os/Handler;

    .line 408
    iput-boolean v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->L:Z

    .line 409
    iput-boolean v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->M:Z

    .line 410
    iput-boolean v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->N:Z

    .line 417
    invoke-static {v2}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v0

    iput v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->S:I

    .line 418
    invoke-static {v2}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v0

    iput v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->T:I

    .line 420
    invoke-static {}, Lkik/arcane/internal/platform/PlatformHelper;->a()Lkik/arcane/internal/platform/PlatformHelper;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->U:Lkik/arcane/internal/platform/PlatformHelper;

    .line 428
    iput-boolean v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->V:Z

    .line 429
    new-instance v0, Lkik/arcane/chat/fragment/KikChatFragment$7;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/KikChatFragment$7;-><init>(Lkik/arcane/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->W:Lcom/kik/events/e;

    .line 440
    new-instance v0, Lkik/arcane/chat/fragment/KikChatFragment$8;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/KikChatFragment$8;-><init>(Lkik/arcane/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->X:Lcom/kik/events/e;

    .line 451
    new-instance v0, Lkik/arcane/chat/fragment/KikChatFragment$9;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/KikChatFragment$9;-><init>(Lkik/arcane/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->Y:Lcom/kik/events/e;

    .line 488
    new-instance v0, Lkik/arcane/chat/fragment/KikChatFragment$10;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/KikChatFragment$10;-><init>(Lkik/arcane/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->Z:Lcom/kik/events/e;

    .line 497
    new-instance v0, Lkik/arcane/chat/fragment/KikChatFragment$11;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/KikChatFragment$11;-><init>(Lkik/arcane/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->aa:Lcom/kik/events/e;

    .line 509
    new-instance v0, Lkik/arcane/chat/fragment/KikChatFragment$12;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/KikChatFragment$12;-><init>(Lkik/arcane/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->ab:Lcom/kik/events/e;

    .line 524
    new-instance v0, Lkik/arcane/chat/fragment/KikChatFragment$13;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/KikChatFragment$13;-><init>(Lkik/arcane/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->ac:Lcom/kik/events/e;

    .line 535
    new-instance v0, Lkik/arcane/chat/fragment/KikChatFragment$2;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/KikChatFragment$2;-><init>(Lkik/arcane/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->ad:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/KikChatFragment;Landroid/os/Bundle;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1663
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/v;

    invoke-static {p1, v0}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->a(Landroid/os/Bundle;Lkik/core/interfaces/v;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/KikChatFragment;Lkik/core/datatypes/l;)Lkik/core/datatypes/l;
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->I:Lkik/core/datatypes/l;

    return-object p1
.end method

.method static synthetic a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 689
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 690
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/KikChatFragment;)V
    .locals 2

    .prologue
    .line 1674
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1675
    const-string v1, "market://details?id=kik.arcane"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1676
    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikChatFragment;->startActivity(Landroid/content/Intent;)V

    .line 1677
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/KikChatFragment;I)V
    .locals 0

    .prologue
    .line 159
    invoke-virtual {p0, p1}, Lkik/arcane/chat/fragment/KikChatFragment;->setScreenOrientation(I)V

    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/KikChatFragment;Landroid/view/View;)V
    .locals 4
    .param p0    # Lkik/arcane/chat/fragment/KikChatFragment;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1712
    invoke-static {p0, p1}, Lkik/arcane/chat/fragment/aa;->a(Lkik/arcane/chat/fragment/KikChatFragment;Landroid/view/View;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/KikChatFragment;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 975
    invoke-static {p0, p1}, Lkik/arcane/chat/fragment/ad;->a(Lkik/arcane/chat/fragment/KikChatFragment;Ljava/lang/Boolean;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikChatFragment;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/KikChatFragment;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 159
    .line 19161
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikChatFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "chatGroupJID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19162
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikChatFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "jid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19164
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/v;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->I:Lkik/core/datatypes/l;

    .line 19165
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->I:Lkik/core/datatypes/l;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->f(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/f;

    .line 19166
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->w:Lkik/arcane/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0, p1}, Lkik/arcane/chat/presentation/MediaTrayPresenter;->b(Ljava/lang/String;)V

    .line 19169
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->z:Lkik/arcane/chat/vm/messaging/dm;

    invoke-interface {v0}, Lkik/arcane/chat/vm/messaging/dm;->al_()V

    .line 19170
    iput-object v2, p0, Lkik/arcane/chat/fragment/KikChatFragment;->z:Lkik/arcane/chat/vm/messaging/dm;

    .line 19172
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->y:Lkik/arcane/chat/fragment/KikChatFragment$a;

    invoke-virtual {v0, v2}, Lkik/arcane/chat/fragment/KikChatFragment$a;->f(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikChatFragment$a;

    .line 19173
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikChatFragment;->f()Lkik/arcane/chat/vm/bu;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/arcane/chat/fragment/KikChatFragment;->a(Lkik/arcane/chat/vm/bu;)V

    .line 19175
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikChatFragment;->g()V

    .line 159
    return-void
.end method

.method private a(Lkik/arcane/chat/vm/bu;)V
    .locals 2

    .prologue
    .line 1046
    if-eqz p1, :cond_0

    move-object v0, p1

    .line 1047
    check-cast v0, Lkik/arcane/chat/vm/messaging/du;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->w:Lkik/arcane/chat/presentation/MediaTrayPresenter;

    invoke-virtual {v0, v1}, Lkik/arcane/chat/vm/messaging/du;->a(Lkik/arcane/chat/presentation/MediaTrayPresenter;)V

    .line 1048
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikChatFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikChatFragment;->getNavigator()Lkik/arcane/chat/vm/bd;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkik/arcane/chat/vm/bu;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 1050
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->A:Lkik/arcane/e/b;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, p1}, Lkik/arcane/e/b;->setVariable(ILjava/lang/Object;)Z

    .line 1052
    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/KikChatFragment;Lkik/arcane/util/ay;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 928
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikChatFragment;->a(Z)V

    .line 18942
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->w:Lkik/arcane/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/arcane/chat/presentation/MediaTrayPresenter;->e()V

    .line 930
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->c:Lkik/core/interfaces/ad;

    const-string v1, "SHOULD SHOW STICKERS TOOLTIP"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 931
    invoke-virtual {p1, p2, p3}, Lkik/arcane/util/ay;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private b(Lkik/core/datatypes/Message;)Lcom/kik/arcane/Mixpanel$d;
    .locals 18

    .prologue
    .line 1377
    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v4

    .line 1379
    const/4 v14, 0x0

    .line 1380
    const/4 v3, 0x0

    .line 1382
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1383
    if-eqz v4, :cond_4

    .line 1384
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 1385
    invoke-static {v4}, Lkik/arcane/util/bg;->a(Ljava/lang/String;)Z

    move-result v14

    .line 1386
    invoke-static {v4}, Lkik/core/util/u;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 1387
    const-class v2, Lkik/core/net/messageExtensions/RenderInstructionAttachment;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v2

    check-cast v2, Lkik/core/net/messageExtensions/RenderInstructionAttachment;

    .line 1388
    if-eqz v4, :cond_1

    invoke-static {v4, v2}, Lkik/core/datatypes/f;->a(Ljava/lang/String;Lkik/core/net/messageExtensions/RenderInstructionAttachment;)Z

    move-result v2

    :goto_0
    move-object v11, v3

    move v15, v2

    move-object v10, v4

    .line 1391
    :goto_1
    const-wide/16 v8, 0x0

    .line 1393
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/f;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1394
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/f;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/Message;

    invoke-virtual {v2}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v2

    sub-long v2, v4, v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double v8, v2, v4

    .line 1397
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/chat/fragment/KikChatFragment;->I:Lkik/core/datatypes/l;

    invoke-static {v2}, Lkik/core/util/i;->a(Lkik/core/datatypes/l;)Z

    move-result v3

    .line 1398
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/f;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->q()Z

    move-result v6

    .line 1399
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/chat/fragment/KikChatFragment;->I:Lkik/core/datatypes/l;

    invoke-virtual {v2}, Lkik/core/datatypes/l;->B()Z

    move-result v4

    .line 1400
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/chat/fragment/KikChatFragment;->I:Lkik/core/datatypes/l;

    invoke-virtual {v2}, Lkik/core/datatypes/l;->f()Z

    move-result v7

    .line 1401
    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/chat/fragment/KikChatFragment;->I:Lkik/core/datatypes/l;

    check-cast v2, Lkik/core/datatypes/p;

    invoke-virtual {v2}, Lkik/core/datatypes/p;->P()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 1402
    :goto_2
    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/chat/fragment/KikChatFragment;->I:Lkik/core/datatypes/l;

    invoke-virtual {v2}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/k;->b()Ljava/lang/String;

    move-result-object v5

    .line 1404
    :goto_3
    invoke-static {}, Lkik/core/util/t;->a()Lkik/core/util/t;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v12, v0, Lkik/arcane/chat/fragment/KikChatFragment;->p:Lcom/kik/arcane/b/g;

    invoke-static {v10, v2, v12}, Lkik/arcane/util/br;->a(Ljava/lang/CharSequence;Lkik/core/util/t;Lcom/kik/arcane/b/g;)Ljava/util/List;

    move-result-object v2

    .line 1406
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikChatFragment;->f:Lcom/kik/arcane/Mixpanel;

    move-object/from16 v16, v0

    const-string v17, "Message Sent"

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 14056
    invoke-virtual/range {v16 .. v17}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v2

    invoke-static/range {v2 .. v14}, Lkik/arcane/util/az;->a(Lcom/kik/arcane/Mixpanel$d;ZZLjava/lang/String;ZZDILjava/lang/String;ILjava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v2

    .line 1406
    const-string v3, "Emoji Only"

    .line 1407
    invoke-virtual {v2, v3, v15}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v2

    .line 1406
    return-object v2

    .line 1388
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1401
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 1402
    :cond_3
    const-string v5, ""

    goto :goto_3

    :cond_4
    move-object v11, v2

    move v15, v3

    move-object v10, v4

    goto/16 :goto_1
.end method

.method static synthetic b(Lkik/arcane/chat/fragment/KikChatFragment;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 1204
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->_messageRecyclerView:Lkik/arcane/widget/MessageRecyclerView;

    invoke-virtual {v0}, Lkik/arcane/widget/MessageRecyclerView;->getHeight()I

    move-result v2

    .line 17221
    const/high16 v0, 0x432a0000    # 170.0f

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v3

    .line 17222
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/arcane/widget/BugmeBarView;

    invoke-virtual {v0}, Lkik/arcane/widget/BugmeBarView;->b()I

    move-result v0

    .line 17223
    iget-object v4, p0, Lkik/arcane/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/arcane/widget/BugmeBarView;

    invoke-virtual {v4}, Lkik/arcane/widget/BugmeBarView;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    .line 17225
    :cond_0
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikChatFragment;->o()Z

    move-result v4

    if-nez v4, :cond_1

    sub-int v0, v2, v0

    if-le v0, v3, :cond_1

    const/4 v0, 0x1

    .line 1204
    :goto_0
    if-eqz v0, :cond_3

    .line 1205
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/arcane/widget/BugmeBarView;

    invoke-virtual {v0}, Lkik/arcane/widget/BugmeBarView;->a()V

    .line 1206
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/arcane/widget/BugmeBarView;

    invoke-virtual {v0}, Lkik/arcane/widget/BugmeBarView;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1207
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/arcane/widget/BugmeBarView;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lkik/arcane/widget/BugmeBarView;->a(II)V

    .line 1216
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 17225
    goto :goto_0

    .line 1210
    :cond_2
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/arcane/widget/BugmeBarView;

    invoke-virtual {v0, v5, v5}, Lkik/arcane/widget/BugmeBarView;->a(II)V

    goto :goto_1

    .line 1214
    :cond_3
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/arcane/widget/BugmeBarView;

    const/4 v1, 0x2

    invoke-virtual {v0, v5, v1}, Lkik/arcane/widget/BugmeBarView;->a(II)V

    goto :goto_1
.end method

.method static synthetic b(Lkik/arcane/chat/fragment/KikChatFragment;Landroid/view/View;)V
    .locals 0
    .param p0    # Lkik/arcane/chat/fragment/KikChatFragment;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1712
    invoke-virtual {p0, p1}, Lkik/arcane/chat/fragment/KikChatFragment;->showKeyBoard(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lkik/arcane/chat/fragment/KikChatFragment;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 975
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 17994
    if-eqz v0, :cond_1

    .line 17996
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->L:Z

    .line 17997
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->w:Lkik/arcane/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/arcane/chat/presentation/MediaTrayPresenter;->j()V

    .line 17998
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/arcane/widget/BugmeBarView;

    invoke-virtual {v0}, Lkik/arcane/widget/BugmeBarView;->f()V

    .line 18000
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->J:Lkik/arcane/videochat/VideoChatViewController;

    if-eqz v0, :cond_0

    .line 18001
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->J:Lkik/arcane/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/arcane/videochat/VideoChatViewController;->e()V

    .line 18002
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->J:Lkik/arcane/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/arcane/videochat/VideoChatViewController;->h()V

    .line 18003
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->J:Lkik/arcane/videochat/VideoChatViewController;

    :cond_0
    :goto_0
    return-void

    .line 18007
    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->w:Lkik/arcane/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/arcane/chat/presentation/MediaTrayPresenter;->k()V

    goto :goto_0
.end method

.method static synthetic c(Lkik/arcane/chat/fragment/KikChatFragment;)V
    .locals 2

    .prologue
    .line 1083
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/f;

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Lkik/core/datatypes/f;)I

    move-result v0

    .line 1084
    iget v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->F:I

    if-eq v1, v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->I:Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1085
    invoke-static {p0}, Lkik/arcane/chat/fragment/ac;->a(Lkik/arcane/chat/fragment/KikChatFragment;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikChatFragment;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    .line 1091
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/e;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->I:Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1092
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikChatFragment;->e()Z

    .line 1095
    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/f;

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Lkik/core/datatypes/f;)I

    move-result v0

    iput v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->F:I

    .line 1096
    return-void
.end method

.method static synthetic c(Lkik/arcane/chat/fragment/KikChatFragment;Landroid/view/View;)V
    .locals 4
    .param p0    # Lkik/arcane/chat/fragment/KikChatFragment;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1688
    invoke-static {p0, p1}, Lkik/arcane/chat/fragment/ab;->a(Lkik/arcane/chat/fragment/KikChatFragment;Landroid/view/View;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic c(Lkik/arcane/chat/fragment/KikChatFragment;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 965
    invoke-static {p0, p1}, Lkik/arcane/chat/fragment/ae;->a(Lkik/arcane/chat/fragment/KikChatFragment;Ljava/lang/Boolean;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikChatFragment;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lkik/arcane/chat/fragment/KikChatFragment;)V
    .locals 1

    .prologue
    .line 1086
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->w:Lkik/arcane/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/arcane/chat/presentation/MediaTrayPresenter;->i()V

    .line 1087
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikChatFragment;->g()V

    .line 1088
    return-void
.end method

.method static synthetic d(Lkik/arcane/chat/fragment/KikChatFragment;Landroid/view/View;)V
    .locals 0
    .param p0    # Lkik/arcane/chat/fragment/KikChatFragment;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1688
    invoke-virtual {p0, p1}, Lkik/arcane/chat/fragment/KikChatFragment;->hideKeyBoard(Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lkik/arcane/chat/fragment/KikChatFragment;Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 967
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->_tray:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 972
    :goto_0
    return-void

    .line 971
    :cond_0
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->_tray:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic e(Lkik/arcane/chat/fragment/KikChatFragment;)Z
    .locals 1

    .prologue
    .line 920
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->G:Lkik/arcane/chat/vm/az;

    invoke-interface {v0}, Lkik/arcane/chat/vm/az;->o()V

    .line 921
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->w:Lkik/arcane/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/arcane/chat/presentation/MediaTrayPresenter;->p()V

    .line 922
    const/4 v0, 0x1

    return v0
.end method

.method private f()Lkik/arcane/chat/vm/bu;
    .locals 2

    .prologue
    .line 801
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikChatFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "jid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 803
    if-nez v0, :cond_0

    .line 805
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikChatFragment;->finish()V

    .line 806
    const/4 v0, 0x0

    .line 815
    :goto_0
    return-object v0

    .line 809
    :cond_0
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->z:Lkik/arcane/chat/vm/messaging/dm;

    if-nez v1, :cond_1

    .line 810
    new-instance v1, Lkik/arcane/chat/vm/messaging/du;

    invoke-direct {v1, v0}, Lkik/arcane/chat/vm/messaging/du;-><init>(Ljava/lang/String;)V

    .line 811
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->y:Lkik/arcane/chat/fragment/KikChatFragment$a;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikChatFragment$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/arcane/chat/vm/messaging/du;->a(Ljava/lang/String;)V

    .line 812
    iput-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->z:Lkik/arcane/chat/vm/messaging/dm;

    .line 815
    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->z:Lkik/arcane/chat/vm/messaging/dm;

    goto :goto_0
.end method

.method static synthetic f(Lkik/arcane/chat/fragment/KikChatFragment;)V
    .locals 3

    .prologue
    .line 880
    const/4 v0, 0x0

    .line 882
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->I:Lkik/core/datatypes/l;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 883
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->I:Lkik/core/datatypes/l;

    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v0

    .line 886
    :cond_0
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikChatFragment;->getNavigator()Lkik/arcane/chat/vm/bd;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikChatFragment;->I:Lkik/core/datatypes/l;

    invoke-virtual {v2}, Lkik/core/datatypes/l;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-static {v2}, Lkik/arcane/chat/vm/profile/ea;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/arcane/chat/vm/profile/ea;

    move-result-object v2

    .line 887
    invoke-virtual {v2, v0}, Lkik/arcane/chat/vm/profile/ea;->a(Lkik/core/datatypes/MemberPermissions;)Lkik/arcane/chat/vm/profile/ea;

    move-result-object v0

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikChatFragment;->I:Lkik/core/datatypes/l;

    .line 888
    invoke-virtual {v2}, Lkik/core/datatypes/l;->f()Z

    move-result v2

    invoke-virtual {v0, v2}, Lkik/arcane/chat/vm/profile/ea;->a(Z)Lkik/arcane/chat/vm/profile/ea;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/vm/profile/ea;->b()Lkik/arcane/chat/vm/profile/dt;

    move-result-object v0

    .line 886
    invoke-interface {v1, v0}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/profile/dt;)Lrx/d;

    .line 889
    return-void
.end method

.method private g()V
    .locals 10

    .prologue
    .line 1035
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->J:Lkik/arcane/videochat/VideoChatViewController;

    if-eqz v0, :cond_0

    .line 1036
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->J:Lkik/arcane/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/arcane/videochat/VideoChatViewController;->h()V

    .line 1037
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->J:Lkik/arcane/videochat/VideoChatViewController;

    .line 1039
    :cond_0
    new-instance v0, Lkik/arcane/videochat/VideoChatViewController;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->O:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lkik/arcane/chat/activity/FragmentWrapperActivity;

    iget-object v3, p0, Lkik/arcane/chat/fragment/KikChatFragment;->s:Lkik/arcane/videochat/c;

    iget-object v4, p0, Lkik/arcane/chat/fragment/KikChatFragment;->r:Lkik/core/c/a;

    iget-object v5, p0, Lkik/arcane/chat/fragment/KikChatFragment;->I:Lkik/core/datatypes/l;

    iget-object v6, p0, Lkik/arcane/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    .line 1040
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikChatFragment;->i()Z

    move-result v7

    .line 1041
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikChatFragment;->getNavigator()Lkik/arcane/chat/vm/bd;

    move-result-object v8

    invoke-interface {v8}, Lkik/arcane/chat/vm/bd;->c()Lcom/kik/events/c;

    move-result-object v8

    move-object v9, p0

    invoke-direct/range {v0 .. v9}, Lkik/arcane/videochat/VideoChatViewController;-><init>(Landroid/view/View;Lkik/arcane/chat/activity/FragmentWrapperActivity;Lkik/arcane/videochat/c;Lkik/core/c/a;Lkik/core/datatypes/l;Lkik/core/interfaces/IConversation;ZLcom/kik/events/c;Lkik/arcane/util/KeyboardManipulator;)V

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->J:Lkik/arcane/videochat/VideoChatViewController;

    .line 1042
    return-void
.end method

.method static synthetic g(Lkik/arcane/chat/fragment/KikChatFragment;)V
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->w:Lkik/arcane/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/arcane/chat/presentation/MediaTrayPresenter;->r()V

    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 1056
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->O:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 1072
    :cond_0
    :goto_0
    return-void

    .line 1060
    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->O:Landroid/widget/FrameLayout;

    const v1, 0x7f100122

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1062
    if-eqz v0, :cond_0

    .line 1066
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->I:Lkik/core/datatypes/l;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->I:Lkik/core/datatypes/l;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1067
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->I:Lkik/core/datatypes/l;

    check-cast v1, Lkik/core/datatypes/p;

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/v;

    invoke-static {v1, v2}, Lkik/arcane/util/br;->a(Lkik/core/datatypes/p;Lkik/core/interfaces/v;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 1070
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->I:Lkik/core/datatypes/l;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const v1, 0x7f09031b

    invoke-static {v1}, Lkik/arcane/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->I:Lkik/core/datatypes/l;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1
.end method

.method static synthetic h(Lkik/arcane/chat/fragment/KikChatFragment;)V
    .locals 1

    .prologue
    .line 159
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikChatFragment;->setScreenOrientation(I)V

    return-void
.end method

.method static synthetic i(Lkik/arcane/chat/fragment/KikChatFragment;)Lkik/arcane/videochat/VideoChatViewController;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->J:Lkik/arcane/videochat/VideoChatViewController;

    return-object v0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 1132
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->y:Lkik/arcane/chat/fragment/KikChatFragment$a;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikChatFragment$a;->i()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    move-result-object v0

    sget-object v1, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;->HomeRoot:Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 1200
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/arcane/widget/BugmeBarView;

    if-nez v0, :cond_0

    .line 1217
    :goto_0
    return-void

    .line 1203
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/arcane/widget/BugmeBarView;

    invoke-static {p0}, Lkik/arcane/chat/fragment/v;->a(Lkik/arcane/chat/fragment/KikChatFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/widget/BugmeBarView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic j(Lkik/arcane/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikChatFragment;->k()V

    return-void
.end method

.method static synthetic k(Lkik/arcane/chat/fragment/KikChatFragment;)Lkik/core/datatypes/l;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->I:Lkik/core/datatypes/l;

    return-object v0
.end method

.method private k()V
    .locals 8

    .prologue
    const v7, 0x7f1000ea

    const v6, 0x7f090203

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1615
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->m()Ljava/lang/String;

    move-result-object v2

    .line 1616
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->O:Landroid/widget/FrameLayout;

    const v1, 0x7f1000e9

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1617
    if-eqz v2, :cond_2

    .line 1618
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1619
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1621
    iget-object v3, p0, Lkik/arcane/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/v;

    invoke-interface {v3, v2, v4}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v2

    .line 1622
    if-eqz v2, :cond_0

    .line 1624
    invoke-static {v2}, Lkik/arcane/util/br;->a(Lkik/core/datatypes/l;)Ljava/lang/String;

    move-result-object v1

    .line 1625
    invoke-static {v6}, Lkik/arcane/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1626
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1628
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->O:Landroid/widget/FrameLayout;

    const v2, 0x7f100122

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1629
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1630
    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->O:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lkik/arcane/util/ca;->g([Landroid/view/View;)V

    .line 1645
    :cond_1
    :goto_0
    return-void

    .line 1633
    :cond_2
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->I:Lkik/core/datatypes/l;

    if-eqz v1, :cond_3

    .line 1634
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikChatFragment;->h()V

    .line 1640
    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1641
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikChatFragment;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1642
    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->O:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 1823
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/e;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1826
    iget-boolean v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->M:Z

    if-eqz v0, :cond_1

    .line 16848
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 16849
    if-eqz v0, :cond_0

    .line 16850
    new-instance v1, Lkik/arcane/chat/fragment/MissedConversationsFragment$b;

    invoke-direct {v1}, Lkik/arcane/chat/fragment/MissedConversationsFragment$b;-><init>()V

    .line 16851
    invoke-static {v1, v0}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Lkik/arcane/util/ae;Landroid/content/Context;)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a()Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->c()Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 16853
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikChatFragment;->finish()V

    .line 1832
    :cond_0
    :goto_0
    return-void

    .line 1830
    :cond_1
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikChatFragment;->m()V

    goto :goto_0
.end method

.method static synthetic l(Lkik/arcane/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikChatFragment;->h()V

    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 1836
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1837
    if-eqz v0, :cond_0

    .line 1838
    new-instance v1, Lkik/arcane/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v1}, Lkik/arcane/chat/fragment/KikConversationsFragment$a;-><init>()V

    .line 1839
    invoke-static {v1, v0}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Lkik/arcane/util/ae;Landroid/content/Context;)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a()Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->c()Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 1842
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikChatFragment;->finish()V

    .line 1844
    :cond_0
    return-void
.end method

.method static synthetic m(Lkik/arcane/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikChatFragment;->j()V

    return-void
.end method

.method static synthetic n(Lkik/arcane/chat/fragment/KikChatFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->H:Landroid/os/Handler;

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 1921
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->_topBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1923
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikChatFragment;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1924
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1930
    :goto_0
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->_topBar:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1931
    return-void

    .line 1927
    :cond_0
    const v1, 0x7f0a00f2

    invoke-static {v1}, Lkik/arcane/chat/KikApplication;->c(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method static synthetic o(Lkik/arcane/chat/fragment/KikChatFragment;)Lkik/core/datatypes/f;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/f;

    return-object v0
.end method

.method private o()Z
    .locals 2

    .prologue
    .line 1935
    iget v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->Q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic p(Lkik/arcane/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikChatFragment;->l()V

    return-void
.end method

.method static synthetic q(Lkik/arcane/chat/fragment/KikChatFragment;)I
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikChatFragment;->getWindowObscuredHeight()I

    move-result v0

    return v0
.end method

.method static synthetic r(Lkik/arcane/chat/fragment/KikChatFragment;)I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->Q:I

    return v0
.end method

.method static synthetic s(Lkik/arcane/chat/fragment/KikChatFragment;)Z
    .locals 1

    .prologue
    .line 159
    .line 20030
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->I:Lkik/core/datatypes/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->I:Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->I:Lkik/core/datatypes/l;

    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 159
    goto :goto_0
.end method

.method static synthetic t(Lkik/arcane/chat/fragment/KikChatFragment;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 0
    .line 20728
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikChatFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 20729
    :cond_0
    :goto_0
    return-void

    .line 20732
    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->P:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040160

    iget-object v3, p0, Lkik/arcane/chat/fragment/KikChatFragment;->O:Landroid/widget/FrameLayout;

    invoke-static {v0, v1, v3, v2}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lkik/arcane/e/dj;

    .line 20734
    new-instance v1, Lkik/arcane/chat/vm/dx$a;

    invoke-direct {v1}, Lkik/arcane/chat/vm/dx$a;-><init>()V

    .line 20735
    invoke-virtual {v1}, Lkik/arcane/chat/vm/dx$a;->a()Lkik/arcane/chat/vm/dx$a;

    move-result-object v1

    .line 20736
    invoke-virtual {v1}, Lkik/arcane/chat/vm/dx$a;->b()Lkik/arcane/chat/vm/dx$a;

    move-result-object v3

    .line 20738
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->c:Lkik/core/interfaces/ad;

    const-string v4, "Bot Tutorial Times Seen"

    invoke-interface {v1, v4, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 20739
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->I:Lkik/core/datatypes/l;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->I:Lkik/core/datatypes/l;

    check-cast v1, Lkik/core/datatypes/p;

    invoke-virtual {v1}, Lkik/core/datatypes/p;->P()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->y:Lkik/arcane/chat/fragment/KikChatFragment$a;

    invoke-virtual {v1}, Lkik/arcane/chat/fragment/KikChatFragment$a;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->c:Lkik/core/interfaces/ad;

    const-string v5, "Bot Tutorial Completed"

    invoke-interface {v1, v5}, Lkik/core/interfaces/ad;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    if-ge v4, v1, :cond_2

    const/4 v1, 0x1

    .line 20740
    :goto_1
    iget-object v4, p0, Lkik/arcane/chat/fragment/KikChatFragment;->q:Lkik/core/interfaces/b;

    const-string v5, "pg_at_bot"

    const-string v6, "general"

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 20742
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0906c0

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkik/arcane/chat/vm/dx$a;->a(Ljava/lang/String;)Lkik/arcane/chat/vm/dx$a;

    move-result-object v2

    const v3, 0x7f020249

    .line 20743
    invoke-virtual {v2, v3}, Lkik/arcane/chat/vm/dx$a;->a(I)Lkik/arcane/chat/vm/dx$a;

    move-result-object v2

    .line 20744
    invoke-virtual {v2}, Lkik/arcane/chat/vm/dx$a;->c()Lkik/arcane/chat/vm/dx$a;

    move-result-object v2

    .line 20756
    :goto_2
    if-eqz v1, :cond_0

    .line 20757
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->f:Lcom/kik/arcane/Mixpanel;

    const-string v3, "chat_bottutorial_shown"

    invoke-virtual {v1, v3}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v3, "related_chat"

    iget-object v4, p0, Lkik/arcane/chat/fragment/KikChatFragment;->I:Lkik/core/datatypes/l;

    .line 20758
    invoke-virtual {v4}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v4

    invoke-virtual {v4}, Lkik/core/datatypes/k;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v3

    const-string v4, "chat_type"

    .line 21202
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->I:Lkik/core/datatypes/l;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->B()Z

    move-result v1

    if-nez v1, :cond_5

    .line 21203
    const-string v1, "one-on-one"

    .line 20759
    :goto_3
    invoke-virtual {v3, v4, v1}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    .line 20760
    invoke-virtual {v1}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    .line 20761
    invoke-virtual {v1}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 20763
    invoke-virtual {v2}, Lkik/arcane/chat/vm/dx$a;->d()Lkik/arcane/chat/vm/dx;

    move-result-object v1

    .line 20764
    invoke-virtual {p0, v1}, Lkik/arcane/chat/fragment/KikChatFragment;->attachVm(Lkik/arcane/chat/vm/bu;)Lkik/arcane/chat/vm/bu;

    .line 20765
    invoke-virtual {v0, v1}, Lkik/arcane/e/dj;->a(Lkik/arcane/chat/vm/bo;)V

    .line 20767
    new-instance v1, Lcom/nhaarman/supertooltips/ToolTip;

    invoke-direct {v1}, Lcom/nhaarman/supertooltips/ToolTip;-><init>()V

    .line 20768
    invoke-virtual {v0}, Lkik/arcane/e/dj;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nhaarman/supertooltips/ToolTip;->a(Landroid/view/View;)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    sget-object v1, Lcom/nhaarman/supertooltips/ToolTip$AnimationType;->FROM_MASTER_VIEW:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    const-wide/16 v2, 0x64

    .line 20769
    invoke-virtual {v0, v1, v2, v3}, Lcom/nhaarman/supertooltips/ToolTip;->a(Lcom/nhaarman/supertooltips/ToolTip$AnimationType;J)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const v1, 0x7f0e0066

    .line 20770
    invoke-static {v1}, Lkik/arcane/chat/KikApplication;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->a(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    .line 20771
    invoke-static {v1}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->b(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    .line 20772
    invoke-static {v1}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->h(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    .line 20773
    invoke-static {v1}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->d(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 20774
    invoke-static {v1}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->g(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x41500000    # 13.0f

    .line 20775
    invoke-static {v1}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->e(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x41100000    # 9.0f

    .line 20776
    invoke-static {v1}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->f(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    .line 20778
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->_toolTipRelativeLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikChatFragment;->_botTooltipAnchor:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->a(Lcom/nhaarman/supertooltips/ToolTip;Landroid/view/View;)Lcom/nhaarman/supertooltips/a;

    move-result-object v0

    .line 20779
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->w:Lkik/arcane/chat/presentation/MediaTrayPresenter;

    invoke-interface {v1, v0}, Lkik/arcane/chat/presentation/MediaTrayPresenter;->a(Lcom/nhaarman/supertooltips/a;)V

    .line 20781
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->c:Lkik/core/interfaces/ad;

    const-string v1, "Bot Tutorial Times Seen"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->y(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_2
    move v1, v2

    .line 20739
    goto/16 :goto_1

    .line 20746
    :cond_3
    iget-object v4, p0, Lkik/arcane/chat/fragment/KikChatFragment;->q:Lkik/core/interfaces/b;

    const-string v5, "pg_at_bot"

    const-string v6, "roll"

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 20748
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0906c1

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkik/arcane/chat/vm/dx$a;->a(Ljava/lang/String;)Lkik/arcane/chat/vm/dx$a;

    move-result-object v2

    const v3, 0x7f020261

    .line 20749
    invoke-virtual {v2, v3}, Lkik/arcane/chat/vm/dx$a;->a(I)Lkik/arcane/chat/vm/dx$a;

    move-result-object v2

    .line 20750
    invoke-virtual {v2}, Lkik/arcane/chat/vm/dx$a;->c()Lkik/arcane/chat/vm/dx$a;

    move-result-object v2

    goto/16 :goto_2

    :cond_4
    move v1, v2

    move-object v2, v3

    .line 20753
    goto/16 :goto_2

    .line 21206
    :cond_5
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->I:Lkik/core/datatypes/l;

    check-cast v1, Lkik/core/datatypes/p;

    invoke-virtual {v1}, Lkik/core/datatypes/p;->P()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21207
    const-string v1, "public-group"

    goto/16 :goto_3

    .line 21210
    :cond_6
    const-string v1, "group"

    goto/16 :goto_3
.end method


# virtual methods
.method public final a(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;)Lcom/kik/events/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/k;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 1650
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1651
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    .line 1652
    if-eqz v0, :cond_0

    .line 1653
    invoke-static {v0}, Lkik/core/xiphias/af;->a(Lcom/kik/ximodel/XiBareUserJid;)Lkik/core/datatypes/k;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1657
    :cond_1
    new-instance v0, Lkik/arcane/chat/fragment/KikPickUsersFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/KikPickUsersFragment$a;-><init>()V

    .line 1658
    invoke-virtual {v0, v3}, Lkik/arcane/chat/fragment/KikPickUsersFragment$a;->a(Z)Lkik/arcane/chat/fragment/KikPickUsersFragment$a;

    move-result-object v0

    .line 1659
    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikPickUsersFragment$a;->a(Ljava/util/ArrayList;)Lkik/arcane/chat/fragment/KikPickUsersFragment$a;

    move-result-object v0

    .line 1660
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->c()I

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikPickUsersFragment$a;->b(I)Lkik/arcane/chat/fragment/KikPickUsersFragment$a;

    move-result-object v0

    .line 1661
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->b()I

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikPickUsersFragment$a;->a(I)Lkik/arcane/chat/fragment/KikPickUsersFragment$a;

    move-result-object v0

    const v1, 0x7f090458

    .line 1662
    invoke-static {v1}, Lkik/arcane/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikPickUsersFragment$a;->a(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikPickUsersFragment$a;

    move-result-object v0

    .line 1657
    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikChatFragment;->startFragmentForResult(Lkik/arcane/util/ae;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/chat/fragment/w;->a(Lkik/arcane/chat/fragment/KikChatFragment;)Lcom/kik/events/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 696
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->D:Z

    .line 697
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 1181
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1182
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq p1, v1, :cond_0

    .line 1183
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1184
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1187
    :cond_0
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikChatFragment;->j()V

    .line 1188
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 1883
    sub-int v0, p2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->R:I

    if-ge v0, v1, :cond_1

    .line 1891
    :cond_0
    :goto_0
    return-void

    .line 1888
    :cond_1
    if-eqz p2, :cond_0

    .line 1889
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->H:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 627
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikChatFragment;->a(Z)V

    .line 629
    new-instance v0, Lcom/nhaarman/supertooltips/ToolTip;

    invoke-direct {v0}, Lcom/nhaarman/supertooltips/ToolTip;-><init>()V

    .line 630
    invoke-virtual {v0, p2}, Lcom/nhaarman/supertooltips/ToolTip;->a(Landroid/view/View;)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    .line 631
    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTip;->a()Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    .line 632
    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTip;->e()Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    sget-object v1, Lcom/nhaarman/supertooltips/ToolTip$AnimationType;->FROM_MASTER_VIEW:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    const-wide/16 v2, 0x64

    .line 633
    invoke-virtual {v0, v1, v2, v3}, Lcom/nhaarman/supertooltips/ToolTip;->a(Lcom/nhaarman/supertooltips/ToolTip$AnimationType;J)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const v1, 0x7f0e00e5

    .line 634
    invoke-static {v1}, Lkik/arcane/chat/KikApplication;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->a(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    .line 635
    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTip;->b()Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    .line 636
    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTip;->c()Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/16 v1, 0x14

    .line 637
    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->b(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const v1, 0x7f0e0062

    .line 638
    invoke-static {v1}, Lkik/arcane/chat/KikApplication;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->c(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x41900000    # 18.0f

    .line 639
    invoke-static {v1}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->d(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    .line 640
    invoke-static {v1}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->e(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    .line 642
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->_toolTipRelativeLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    invoke-virtual {v1, v0, p1}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->a(Lcom/nhaarman/supertooltips/ToolTip;Landroid/view/View;)Lcom/nhaarman/supertooltips/a;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->B:Lcom/nhaarman/supertooltips/a;

    .line 643
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->B:Lcom/nhaarman/supertooltips/a;

    invoke-static {p0}, Lkik/arcane/chat/fragment/u;->a(Lkik/arcane/chat/fragment/KikChatFragment;)Lcom/nhaarman/supertooltips/a$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/a;->a(Lcom/nhaarman/supertooltips/a$c;)V

    .line 644
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 618
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikChatFragment;->a(Z)V

    .line 620
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->f:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Smiley Tapped in Conversation"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Smiley Category"

    invoke-virtual {v0, v1, p1}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Smiley Identifier"

    invoke-virtual {v0, v1, p2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 11235
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 11237
    if-eqz v1, :cond_0

    .line 11239
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11242
    :try_start_0
    const-string v0, "kik"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11248
    :goto_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->y:Lkik/arcane/chat/fragment/KikChatFragment$a;

    invoke-static {v0}, Lkik/arcane/chat/fragment/KikChatFragment$a;->b(Lkik/arcane/chat/fragment/KikChatFragment$a;)I

    move-result v0

    .line 11249
    new-instance v3, Lcom/kik/cards/web/CardsWebViewFragment$a;

    invoke-direct {v3}, Lcom/kik/cards/web/CardsWebViewFragment$a;-><init>()V

    .line 11250
    invoke-virtual {v3, p3}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v4

    .line 11251
    invoke-static {p3}, Lcom/kik/cards/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/kik/cards/web/CardsWebViewFragment$a;->b(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v4

    new-instance v5, Lcom/kik/cards/web/picker/PickerRequest;

    const-string v6, "conversations"

    invoke-direct {v5, v6, v2}, Lcom/kik/cards/web/picker/PickerRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 11252
    invoke-virtual {v4, v5}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Lcom/kik/cards/web/picker/PickerRequest;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v2

    iget-object v4, p0, Lkik/arcane/chat/fragment/KikChatFragment;->I:Lkik/core/datatypes/l;

    .line 11253
    invoke-virtual {v4}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/kik/cards/web/CardsWebViewFragment$a;->d(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v2

    const-string v4, "https://kik.com/"

    .line 11254
    invoke-virtual {v2, v4}, Lcom/kik/cards/web/CardsWebViewFragment$a;->c(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v2

    .line 11255
    invoke-virtual {v2}, Lcom/kik/cards/web/CardsWebViewFragment$a;->g()Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v2

    iget-object v4, p0, Lkik/arcane/chat/fragment/KikChatFragment;->y:Lkik/arcane/chat/fragment/KikChatFragment$a;

    .line 11256
    invoke-virtual {v4}, Lkik/arcane/chat/fragment/KikChatFragment$a;->i()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;)Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;

    .line 11257
    iget-object v2, p0, Lkik/arcane/chat/fragment/KikChatFragment;->O:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Lkik/arcane/util/ae;Landroid/content/Context;)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v2

    .line 11259
    iget-object v3, p0, Lkik/arcane/chat/fragment/KikChatFragment;->w:Lkik/arcane/chat/presentation/MediaTrayPresenter;

    invoke-interface {v3, v0, p3}, Lkik/arcane/chat/presentation/MediaTrayPresenter;->a(ILjava/lang/String;)V

    .line 11261
    new-instance v3, Lkik/arcane/chat/fragment/KikChatFragment$1;

    invoke-direct {v3, p0, v0, v1, p3}, Lkik/arcane/chat/fragment/KikChatFragment$1;-><init>(Lkik/arcane/chat/fragment/KikChatFragment;ILandroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 622
    :cond_0
    return-void

    .line 11245
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Lkik/core/datatypes/Message;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1468
    .line 14494
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v0

    .line 14495
    iget-object v3, p0, Lkik/arcane/chat/fragment/KikChatFragment;->f:Lcom/kik/arcane/Mixpanel;

    const-string v4, "Messaging Partners in Last 7 Days"

    iget-object v5, p0, Lkik/arcane/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/f;

    invoke-virtual {v5}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/kik/arcane/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/arcane/Mixpanel;

    .line 14497
    invoke-direct {p0, p1}, Lkik/arcane/chat/fragment/KikChatFragment;->b(Lkik/core/datatypes/Message;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v3

    .line 14499
    invoke-static {v3, v0}, Lkik/arcane/util/az;->a(Lcom/kik/arcane/Mixpanel$d;Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v4

    const-string v5, "Network Is Connected"

    iget-object v6, p0, Lkik/arcane/chat/fragment/KikChatFragment;->k:Lkik/core/interfaces/ICommunication;

    .line 14500
    invoke-interface {v6}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    .line 14502
    invoke-static {v0}, Lkik/core/util/z;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14503
    const-string v0, "Contains Mention"

    invoke-virtual {v3, v0, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    .line 14505
    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->y()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14506
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->y()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v0

    invoke-static {v0}, Lkik/arcane/util/az;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;)Ljava/lang/String;

    move-result-object v0

    .line 14508
    const-string v4, "Message Type"

    invoke-virtual {v3, v4, v0}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v4

    const-string v5, "Was Suggested"

    .line 14509
    invoke-virtual {v4, v5, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    .line 14511
    iget-object v4, p0, Lkik/arcane/chat/fragment/KikChatFragment;->f:Lcom/kik/arcane/Mixpanel;

    const-string v5, "Suggested Response Sent"

    invoke-virtual {v4, v5}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v4

    const-string v5, "Type"

    .line 14512
    invoke-virtual {v4, v5, v0}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 14513
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 14514
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 14517
    :cond_1
    invoke-virtual {v3}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 14519
    iget-object v3, p0, Lkik/arcane/chat/fragment/KikChatFragment;->e:Lkik/arcane/util/SponsoredUsersManager;

    iget-object v4, p0, Lkik/arcane/chat/fragment/KikChatFragment;->I:Lkik/core/datatypes/l;

    .line 15302
    invoke-static {}, Lkik/arcane/util/SponsoredUsersManager$PromotionType;->values()[Lkik/arcane/util/SponsoredUsersManager$PromotionType;

    move-result-object v5

    array-length v6, v5

    move v0, v1

    :goto_0
    if-ge v0, v6, :cond_6

    aget-object v7, v5, v0

    .line 15303
    invoke-virtual {v4}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v8

    invoke-virtual {v3, v8, v7}, Lkik/arcane/util/SponsoredUsersManager;->a(Lkik/core/datatypes/k;Lkik/arcane/util/SponsoredUsersManager$PromotionType;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v0, v2

    .line 14520
    :goto_1
    if-eqz v0, :cond_3

    .line 14526
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 14527
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 14533
    :goto_2
    if-nez v0, :cond_3

    .line 14534
    invoke-static {}, Lkik/arcane/util/SponsoredUsersManager$PromotionType;->values()[Lkik/arcane/util/SponsoredUsersManager$PromotionType;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_3
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 14535
    iget-object v6, p0, Lkik/arcane/chat/fragment/KikChatFragment;->e:Lkik/arcane/util/SponsoredUsersManager;

    iget-object v7, p0, Lkik/arcane/chat/fragment/KikChatFragment;->I:Lkik/core/datatypes/l;

    invoke-virtual {v7}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lkik/arcane/util/SponsoredUsersManager;->a(Lkik/core/datatypes/k;Lkik/arcane/util/SponsoredUsersManager$PromotionType;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 14536
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->f:Lcom/kik/arcane/Mixpanel;

    iget-object v3, v5, Lkik/arcane/util/SponsoredUsersManager$PromotionType;->messagedEvent:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v3, "Bots"

    new-array v4, v2, [Ljava/lang/String;

    iget-object v5, p0, Lkik/arcane/chat/fragment/KikChatFragment;->I:Lkik/core/datatypes/l;

    .line 14537
    invoke-virtual {v5}, Lkik/core/datatypes/l;->l()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 14538
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 14539
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 14546
    :cond_3
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->f:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Chat Closed"

    iget-object v3, p0, Lkik/arcane/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/f;

    invoke-virtual {v3}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/kik/arcane/Mixpanel;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Messages Sent"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    .line 14547
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->f:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Chat Session Ended"

    iget-object v3, p0, Lkik/arcane/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/f;

    invoke-virtual {v3}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/kik/arcane/Mixpanel;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Messages Sent"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    .line 14549
    invoke-static {}, Lkik/arcane/chat/KikApplication;->e()Lkik/arcane/util/at;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/arcane/util/at;->a(Lkik/core/datatypes/Message;)V

    .line 14552
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 14553
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v9, :cond_4

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 14554
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    if-eq v0, v2, :cond_4

    .line 14555
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 14556
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->O:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1470
    :cond_4
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->w:Lkik/arcane/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/arcane/chat/presentation/MediaTrayPresenter;->s()V

    .line 1471
    return-void

    .line 15302
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 15307
    goto/16 :goto_1

    .line 14534
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_8
    move v0, v1

    goto/16 :goto_2
.end method

.method public final a(Lkik/core/datatypes/Message;Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1414
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->u()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->equals(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1415
    invoke-static {}, Lkik/arcane/chat/KikApplication;->e()Lkik/arcane/util/at;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/arcane/util/at;->b(Lkik/core/datatypes/Message;)V

    .line 1421
    :goto_0
    invoke-static {p2}, Lkik/arcane/util/p;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v3

    .line 1422
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->u()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v0

    .line 1423
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 1424
    const-string v0, "Camera"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Gallery"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1425
    :cond_0
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_PHOTO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v0

    .line 1432
    :cond_1
    :goto_1
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    .line 1433
    :goto_2
    invoke-direct {p0, p1}, Lkik/arcane/chat/fragment/KikChatFragment;->b(Lkik/core/datatypes/Message;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v4

    .line 1434
    invoke-static {v4, v3, v1, v0, p2}, Lkik/arcane/util/az;->a(Lcom/kik/arcane/Mixpanel$d;Ljava/lang/String;ZLjava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Network Is Connected"

    iget-object v3, p0, Lkik/arcane/chat/fragment/KikChatFragment;->k:Lkik/core/interfaces/ICommunication;

    .line 1435
    invoke-interface {v3}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    .line 1436
    invoke-virtual {v4}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 1438
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->f:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Messaging Partners in Last 7 Days"

    iget-object v3, p0, Lkik/arcane/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/f;

    invoke-virtual {v3}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/kik/arcane/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/arcane/Mixpanel;

    .line 1439
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->f:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Chat Closed"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Messages Sent"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    .line 1440
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->f:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Chat Session Ended"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Messages Sent"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    .line 1442
    invoke-static {p2}, Lkik/arcane/internal/platform/PlatformHelper;->c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1443
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->P:Landroid/content/Context;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/f;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lkik/arcane/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    iget-object v4, p0, Lkik/arcane/chat/fragment/KikChatFragment;->c:Lkik/core/interfaces/ad;

    invoke-static {v0, v1, v3, v4}, Lkik/arcane/util/bw;->a(Landroid/content/Context;Ljava/lang/String;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/ad;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1447
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->m:Lcom/kik/storage/s;

    const/4 v1, 0x0

    iget-object v3, p0, Lkik/arcane/chat/fragment/KikChatFragment;->f:Lcom/kik/arcane/Mixpanel;

    invoke-interface {v0, p2, v1, v3}, Lcom/kik/storage/s;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/interfaces/x;Lcom/kik/arcane/Mixpanel;)Lcom/kik/events/Promise;

    .line 1451
    :cond_2
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->y:Lkik/arcane/chat/fragment/KikChatFragment$a;

    invoke-static {v0}, Lkik/arcane/chat/fragment/KikChatFragment$a;->f(Lkik/arcane/chat/fragment/KikChatFragment$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1452
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->y:Lkik/arcane/chat/fragment/KikChatFragment$a;

    invoke-virtual {v0, v2}, Lkik/arcane/chat/fragment/KikChatFragment$a;->f(Z)Lkik/arcane/chat/fragment/KikChatFragment$a;

    .line 1454
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->f:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Forward Complete"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 1455
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 1456
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 1458
    :cond_3
    return-void

    .line 1418
    :cond_4
    invoke-static {}, Lkik/arcane/chat/KikApplication;->e()Lkik/arcane/util/at;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/arcane/util/at;->a(Lkik/core/datatypes/Message;)V

    goto/16 :goto_0

    .line 1428
    :cond_5
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_ARTICLE:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    move v1, v2

    .line 1432
    goto/16 :goto_2
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 649
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->B:Lcom/nhaarman/supertooltips/a;

    if-eqz v0, :cond_2

    .line 650
    if-eqz p1, :cond_0

    .line 651
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->c:Lkik/core/interfaces/ad;

    const-string v1, "SHOULD SHOW STICKERS TOOLTIP"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 654
    :cond_0
    iget-boolean v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->C:Z

    if-eqz v0, :cond_1

    .line 655
    iput-boolean v3, p0, Lkik/arcane/chat/fragment/KikChatFragment;->C:Z

    .line 656
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->f:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Stickers Tooltip Dismissed"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 657
    const-string v1, "Did Open Tab"

    iget-boolean v2, p0, Lkik/arcane/chat/fragment/KikChatFragment;->D:Z

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 660
    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->B:Lcom/nhaarman/supertooltips/a;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/a;->a()V

    .line 661
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->B:Lcom/nhaarman/supertooltips/a;

    .line 663
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1193
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1194
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1195
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1196
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 668
    iget-boolean v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->I:Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 691
    :cond_0
    :goto_0
    return-void

    .line 672
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->C:Z

    .line 674
    new-instance v0, Lcom/nhaarman/supertooltips/ToolTip;

    invoke-direct {v0}, Lcom/nhaarman/supertooltips/ToolTip;-><init>()V

    .line 675
    invoke-virtual {v0, p2}, Lcom/nhaarman/supertooltips/ToolTip;->a(Landroid/view/View;)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    sget-object v1, Lcom/nhaarman/supertooltips/ToolTip$AnimationType;->FROM_MASTER_VIEW:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    const-wide/16 v2, 0xc8

    .line 676
    invoke-virtual {v0, v1, v2, v3}, Lcom/nhaarman/supertooltips/ToolTip;->a(Lcom/nhaarman/supertooltips/ToolTip$AnimationType;J)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const v1, 0x7f0e0066

    .line 677
    invoke-static {v1}, Lkik/arcane/chat/KikApplication;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->a(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/16 v1, 0x4b

    .line 678
    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->b(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const v1, 0x7f0e00c6

    .line 679
    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->c(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x41b00000    # 22.0f

    .line 680
    invoke-static {v1}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->d(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/16 v1, 0xa

    .line 681
    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->g(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x41c80000    # 25.0f

    .line 682
    invoke-static {v1}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->h(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    .line 683
    invoke-static {v1}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->e(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    .line 684
    invoke-static {v1}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->f(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    .line 686
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->_toolTipRelativeLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    invoke-virtual {v1, v0, p1}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->a(Lcom/nhaarman/supertooltips/ToolTip;Landroid/view/View;)Lcom/nhaarman/supertooltips/a;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->B:Lcom/nhaarman/supertooltips/a;

    .line 687
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->B:Lcom/nhaarman/supertooltips/a;

    invoke-static {p1}, Lkik/arcane/chat/fragment/af;->a(Landroid/view/View;)Lcom/nhaarman/supertooltips/a$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/a;->a(Lcom/nhaarman/supertooltips/a$c;)V

    goto :goto_0
.end method

.method public final c()Lkik/core/datatypes/l;
    .locals 1

    .prologue
    .line 1562
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->I:Lkik/core/datatypes/l;

    return-object v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 1669
    new-instance v0, Lkik/arcane/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 1670
    const v1, 0x7f090475

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(I)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    .line 1671
    const v1, 0x7f0904a1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->b(I)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    .line 1672
    const v1, 0x7f090473

    invoke-static {p0}, Lkik/arcane/chat/fragment/x;->a(Lkik/arcane/chat/fragment/KikChatFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    .line 1678
    const v1, 0x7f0903d7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    .line 1680
    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a()Lkik/arcane/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikChatFragment;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 1681
    return-void
.end method

.method public final e()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1807
    iget-object v2, p0, Lkik/arcane/chat/fragment/KikChatFragment;->y:Lkik/arcane/chat/fragment/KikChatFragment$a;

    invoke-static {v2}, Lkik/arcane/chat/fragment/KikChatFragment$a;->g(Lkik/arcane/chat/fragment/KikChatFragment$a;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1818
    :cond_0
    :goto_0
    return v0

    .line 1811
    :cond_1
    iget-object v2, p0, Lkik/arcane/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    iget-object v3, p0, Lkik/arcane/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/f;

    invoke-interface {v2, v3}, Lkik/core/interfaces/IConversation;->a(Lkik/core/datatypes/f;)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    move v2, v1

    .line 1813
    :goto_1
    if-eqz v2, :cond_0

    .line 1814
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikChatFragment;->l()V

    move v0, v1

    .line 1815
    goto :goto_0

    :cond_2
    move v2, v0

    .line 1811
    goto :goto_1
.end method

.method protected getInputAdjustType()I
    .locals 1

    .prologue
    .line 1788
    const/16 v0, 0x10

    return v0
.end method

.method public handleBackPress()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1941
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikChatFragment;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1943
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikChatFragment;->finish()V

    .line 1965
    :goto_0
    return v0

    .line 1946
    :cond_0
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->J:Lkik/arcane/videochat/VideoChatViewController;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->J:Lkik/arcane/videochat/VideoChatViewController;

    invoke-virtual {v1}, Lkik/arcane/videochat/VideoChatViewController;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1947
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->J:Lkik/arcane/videochat/VideoChatViewController;

    invoke-virtual {v1}, Lkik/arcane/videochat/VideoChatViewController;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1948
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->J:Lkik/arcane/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/arcane/videochat/VideoChatViewController;->d()V

    .line 1949
    const/4 v0, 0x0

    goto :goto_0

    .line 1951
    :cond_1
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->s:Lkik/arcane/videochat/c;

    sget-object v2, Lcom/rounds/kik/conference/LeaveReason;->BACK_BUTTON_TAP:Lcom/rounds/kik/conference/LeaveReason;

    invoke-interface {v1, v2}, Lkik/arcane/videochat/c;->b(Lcom/rounds/kik/conference/LeaveReason;)Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lkik/arcane/chat/fragment/KikChatFragment$5;

    invoke-direct {v2, p0}, Lkik/arcane/chat/fragment/KikChatFragment$5;-><init>(Lkik/arcane/chat/fragment/KikChatFragment;)V

    .line 1952
    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0

    .line 1964
    :cond_2
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikChatFragment;->l()V

    goto :goto_0
.end method

.method protected hasFocus()Z
    .locals 1

    .prologue
    .line 1877
    invoke-super {p0}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->w:Lkik/arcane/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/arcane/chat/presentation/MediaTrayPresenter;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hideKeyBoard(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1686
    iget-boolean v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->_keyboardHandlingPaused:Z

    if-eqz v0, :cond_1

    .line 1687
    if-eqz p1, :cond_0

    .line 1688
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->_keyboardCommandQueue:Ljava/util/Queue;

    invoke-static {p0, p1}, Lkik/arcane/chat/fragment/y;->a(Lkik/arcane/chat/fragment/KikChatFragment;Landroid/view/View;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1705
    :cond_0
    :goto_0
    return-void

    .line 1693
    :cond_1
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->hideKeyBoard(Landroid/view/View;)V

    .line 1694
    if-eqz p1, :cond_2

    .line 1695
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 1698
    :cond_2
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->w:Lkik/arcane/chat/presentation/MediaTrayPresenter;

    if-eqz v0, :cond_3

    .line 1699
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->w:Lkik/arcane/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/arcane/chat/presentation/MediaTrayPresenter;->m()V

    .line 1702
    :cond_3
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikChatFragment;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1703
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikChatFragment;->n()V

    goto :goto_0
.end method

.method public isStacked()Z
    .locals 2

    .prologue
    .line 1138
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->y:Lkik/arcane/chat/fragment/KikChatFragment$a;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikChatFragment$a;->i()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    move-result-object v0

    sget-object v1, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;->None:Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1014
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1016
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->t:Lkik/core/e/c;

    invoke-interface {v0}, Lkik/core/e/c;->a()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/arcane/chat/fragment/KikChatFragment$4;

    invoke-direct {v1, p0}, Lkik/arcane/chat/fragment/KikChatFragment$4;-><init>(Lkik/arcane/chat/fragment/KikChatFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1026
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1795
    const/16 v0, 0x285e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x285f

    if-ne p1, v0, :cond_1

    :cond_0
    if-eq p2, v1, :cond_2

    :cond_1
    const/16 v0, 0x2860

    if-ne p1, v0, :cond_3

    if-ne p2, v1, :cond_3

    .line 1797
    :cond_2
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/arcane/widget/BugmeBarView;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->g:Lkik/core/interfaces/n;

    invoke-virtual {v0, p1, p2, p3, v1}, Lkik/arcane/widget/BugmeBarView;->a(IILandroid/content/Intent;Lkik/core/interfaces/n;)V

    .line 1802
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 1803
    return-void

    .line 1800
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->V:Z

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 1896
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1898
    const/4 v0, 0x0

    .line 1899
    iget v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->Q:I

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v2, :cond_0

    .line 1900
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->Q:I

    .line 1903
    const/4 v0, 0x1

    .line 1904
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikChatFragment;->n()V

    .line 1906
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->H:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1908
    :cond_0
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->w:Lkik/arcane/chat/presentation/MediaTrayPresenter;

    invoke-interface {v1, v0}, Lkik/arcane/chat/presentation/MediaTrayPresenter;->e(Z)V

    .line 1910
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->J:Lkik/arcane/videochat/VideoChatViewController;

    if-eqz v0, :cond_1

    .line 1911
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->J:Lkik/arcane/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/arcane/videochat/VideoChatViewController;->l()V

    .line 1914
    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->G:Lkik/arcane/chat/vm/az;

    if-eqz v0, :cond_2

    .line 1915
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->G:Lkik/arcane/chat/vm/az;

    invoke-interface {v0}, Lkik/arcane/chat/vm/az;->p()V

    .line 1917
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 554
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikChatFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/fragment/KikChatFragment;)V

    .line 555
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 10118
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikChatFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 10119
    iget-object v3, p0, Lkik/arcane/chat/fragment/KikChatFragment;->y:Lkik/arcane/chat/fragment/KikChatFragment$a;

    invoke-virtual {v3, v2}, Lkik/arcane/chat/fragment/KikChatFragment$a;->a(Landroid/os/Bundle;)V

    .line 10121
    if-eqz v2, :cond_0

    .line 10125
    iget-object v2, p0, Lkik/arcane/chat/fragment/KikChatFragment;->y:Lkik/arcane/chat/fragment/KikChatFragment$a;

    invoke-static {v2}, Lkik/arcane/chat/fragment/KikChatFragment$a;->e(Lkik/arcane/chat/fragment/KikChatFragment$a;)Z

    move-result v2

    iput-boolean v2, p0, Lkik/arcane/chat/fragment/KikChatFragment;->L:Z

    .line 10126
    iget-object v2, p0, Lkik/arcane/chat/fragment/KikChatFragment;->y:Lkik/arcane/chat/fragment/KikChatFragment$a;

    invoke-static {v2}, Lkik/arcane/chat/fragment/KikChatFragment$a;->a(Lkik/arcane/chat/fragment/KikChatFragment$a;)Z

    move-result v2

    iput-boolean v2, p0, Lkik/arcane/chat/fragment/KikChatFragment;->M:Z

    .line 10127
    iget-object v2, p0, Lkik/arcane/chat/fragment/KikChatFragment;->y:Lkik/arcane/chat/fragment/KikChatFragment$a;

    invoke-virtual {v2}, Lkik/arcane/chat/fragment/KikChatFragment$a;->d()Z

    move-result v2

    iput-boolean v2, p0, Lkik/arcane/chat/fragment/KikChatFragment;->N:Z

    .line 10736
    :cond_0
    invoke-static {}, Lkik/arcane/widget/bx;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10737
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikChatFragment;->m()V

    move v2, v1

    .line 561
    :goto_0
    if-eqz v2, :cond_3

    .line 10866
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v2, v0

    .line 10740
    goto :goto_0

    .line 10745
    :cond_3
    iget-object v2, p0, Lkik/arcane/chat/fragment/KikChatFragment;->c:Lkik/core/interfaces/ad;

    const-string v3, "temporary.ban.manager.exists"

    invoke-interface {v2, v3}, Lkik/core/interfaces/ad;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10746
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikChatFragment;->m()V

    move v0, v1

    .line 565
    :cond_4
    if-nez v0, :cond_1

    .line 569
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->y:Lkik/arcane/chat/fragment/KikChatFragment$a;

    .line 10754
    invoke-static {v0}, Lkik/arcane/chat/fragment/KikChatFragment$a;->c(Lkik/arcane/chat/fragment/KikChatFragment$a;)Ljava/lang/String;

    move-result-object v2

    .line 10755
    if-eqz v2, :cond_8

    .line 10756
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->d:Lkik/core/interfaces/l;

    invoke-interface {v0, v2, v1}, Lkik/core/interfaces/l;->a(Ljava/lang/String;Z)Lkik/core/datatypes/p;

    move-result-object v0

    .line 569
    :goto_2
    iput-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->I:Lkik/core/datatypes/l;

    .line 570
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->I:Lkik/core/datatypes/l;

    if-eqz v0, :cond_5

    .line 571
    new-instance v0, Lkik/arcane/chat/vm/cw;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->I:Lkik/core/datatypes/l;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/arcane/chat/vm/cw;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->G:Lkik/arcane/chat/vm/az;

    .line 574
    :cond_5
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->Q:I

    .line 10769
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->I:Lkik/core/datatypes/l;

    if-nez v0, :cond_a

    .line 577
    :cond_6
    :goto_3
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->y:Lkik/arcane/chat/fragment/KikChatFragment$a;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikChatFragment$a;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 578
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->y:Lkik/arcane/chat/fragment/KikChatFragment$a;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikChatFragment$a;->g()Ljava/lang/String;

    move-result-object v0

    .line 579
    invoke-static {v0}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 580
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/v;

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikChatFragment;->I:Lkik/core/datatypes/l;

    invoke-virtual {v2}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v2

    invoke-static {v0}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->getContextForAttributionType(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/k;Ljava/util/HashMap;)Lcom/kik/events/Promise;

    .line 587
    :cond_7
    :goto_4
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/f;

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Lkik/core/datatypes/f;)I

    move-result v0

    iput v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->F:I

    .line 590
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->I:Lkik/core/datatypes/l;

    .line 10859
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->I:Lkik/core/datatypes/l;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->B()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->I:Lkik/core/datatypes/l;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10864
    invoke-virtual {v0}, Lkik/core/datatypes/l;->u()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 10866
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->v:Lkik/core/chat/profile/IContactProfileRepository;

    invoke-interface {v1, v0}, Lkik/core/chat/profile/IContactProfileRepository;->b(Lkik/core/datatypes/l;)V

    goto/16 :goto_1

    .line 10759
    :cond_8
    invoke-static {v0}, Lkik/arcane/chat/fragment/KikChatFragment$a;->d(Lkik/arcane/chat/fragment/KikChatFragment$a;)Ljava/lang/String;

    move-result-object v0

    .line 10760
    if-eqz v0, :cond_9

    .line 10761
    iget-object v2, p0, Lkik/arcane/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/v;

    invoke-interface {v2, v0, v1}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    goto :goto_2

    .line 10764
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 10772
    :cond_a
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->I:Lkik/core/datatypes/l;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 10773
    if-eqz v0, :cond_6

    .line 10774
    invoke-virtual {v0}, Lkik/core/datatypes/f;->z()V

    goto :goto_3

    .line 583
    :cond_b
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/v;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->I:Lkik/core/datatypes/l;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/k;)Lcom/kik/events/Promise;

    goto :goto_4

    .line 10870
    :cond_c
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->v:Lkik/core/chat/profile/IContactProfileRepository;

    invoke-interface {v1, v0}, Lkik/core/chat/profile/IContactProfileRepository;->a(Lkik/core/datatypes/l;)Lrx/d;

    goto/16 :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    .prologue
    .line 821
    const v2, 0x7f040026

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v2, v1, v3}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lkik/arcane/e/b;

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/arcane/chat/fragment/KikChatFragment;->A:Lkik/arcane/e/b;

    .line 823
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/chat/fragment/KikChatFragment;->A:Lkik/arcane/e/b;

    invoke-virtual {v2}, Lkik/arcane/e/b;->getRoot()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/arcane/chat/fragment/KikChatFragment;->O:Landroid/widget/FrameLayout;

    .line 827
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/chat/fragment/KikChatFragment;->I:Lkik/core/datatypes/l;

    if-nez v2, :cond_0

    .line 828
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/chat/fragment/KikChatFragment;->O:Landroid/widget/FrameLayout;

    .line 937
    :goto_0
    return-object v2

    .line 830
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/chat/fragment/KikChatFragment;->I:Lkik/core/datatypes/l;

    invoke-virtual {v3}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkik/core/interfaces/IConversation;->f(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/arcane/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/f;

    .line 833
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/chat/fragment/KikChatFragment;->u:Lcom/kik/performance/metrics/c;

    invoke-virtual {v2}, Lcom/kik/performance/metrics/c;->a()V

    .line 834
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/chat/fragment/KikChatFragment;->O:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 836
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/chat/fragment/KikChatFragment;->O:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/arcane/chat/fragment/KikChatFragment;->P:Landroid/content/Context;

    .line 11780
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/chat/fragment/KikChatFragment;->O:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 11781
    const/4 v2, 0x0

    .line 11782
    const-string v4, "status_bar_height"

    const-string v5, "dimen"

    const-string v6, "android"

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 11783
    if-lez v4, :cond_1

    .line 11784
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 11787
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lkik/arcane/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v3, v2

    .line 11788
    invoke-virtual/range {p0 .. p0}, Lkik/arcane/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int v2, v4, v2

    .line 11789
    invoke-direct/range {p0 .. p0}, Lkik/arcane/chat/fragment/KikChatFragment;->o()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 11790
    move-object/from16 v0, p0

    iput v3, v0, Lkik/arcane/chat/fragment/KikChatFragment;->T:I

    .line 11791
    move-object/from16 v0, p0

    iput v2, v0, Lkik/arcane/chat/fragment/KikChatFragment;->S:I

    .line 839
    :goto_1
    new-instance v2, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/arcane/chat/fragment/KikChatFragment;->O:Landroid/widget/FrameLayout;

    invoke-direct/range {p0 .. p0}, Lkik/arcane/chat/fragment/KikChatFragment;->i()Z

    move-result v5

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lkik/arcane/chat/fragment/KikChatFragment;->L:Z

    invoke-virtual/range {p0 .. p0}, Lkik/arcane/chat/fragment/KikChatFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v7

    move-object/from16 v0, p0

    iget v8, v0, Lkik/arcane/chat/fragment/KikChatFragment;->T:I

    move-object/from16 v0, p0

    iget v9, v0, Lkik/arcane/chat/fragment/KikChatFragment;->S:I

    .line 840
    invoke-virtual/range {p0 .. p0}, Lkik/arcane/chat/fragment/KikChatFragment;->getPortraitScreenWidthInPixels()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/f;

    invoke-virtual {v3}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v12

    .line 841
    invoke-virtual/range {p0 .. p0}, Lkik/arcane/chat/fragment/KikChatFragment;->getNavigator()Lkik/arcane/chat/vm/bd;

    move-result-object v17

    new-instance v19, Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual/range {p0 .. p0}, Lkik/arcane/chat/fragment/KikChatFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-direct {v0, v3}, Lcom/kik/view/adapters/MediaTrayTabAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikChatFragment;->G:Lkik/arcane/chat/vm/az;

    move-object/from16 v20, v0

    move-object/from16 v3, p0

    move-object/from16 v11, p0

    move-object/from16 v13, p0

    move-object/from16 v14, p0

    move-object/from16 v15, p0

    move-object/from16 v16, p0

    move-object/from16 v18, p0

    invoke-direct/range {v2 .. v20}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;-><init>(Lkik/arcane/util/KeyboardManipulator;Landroid/view/ViewGroup;ZZLcom/kik/components/CoreComponent;IIILkik/arcane/chat/presentation/r;Ljava/lang/String;Lkik/arcane/f/b;Lkik/arcane/chat/c;Lkik/arcane/chat/k;Lkik/arcane/chat/fragment/fz;Lkik/arcane/chat/vm/bd;Lkik/arcane/chat/fragment/fm;Lcom/kik/view/adapters/MediaTrayTabAdapter;Lkik/arcane/chat/vm/az;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/arcane/chat/fragment/KikChatFragment;->w:Lkik/arcane/chat/presentation/MediaTrayPresenter;

    .line 843
    invoke-direct/range {p0 .. p0}, Lkik/arcane/chat/fragment/KikChatFragment;->f()Lkik/arcane/chat/vm/bu;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lkik/arcane/chat/fragment/KikChatFragment;->a(Lkik/arcane/chat/vm/bu;)V

    .line 12191
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/chat/fragment/KikChatFragment;->E:Lkik/arcane/chat/vm/widget/s;

    if-eqz v2, :cond_9

    .line 12192
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/chat/fragment/KikChatFragment;->E:Lkik/arcane/chat/vm/widget/s;

    .line 12957
    :goto_2
    if-eqz v2, :cond_2

    .line 12958
    invoke-virtual/range {p0 .. p0}, Lkik/arcane/chat/fragment/KikChatFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lkik/arcane/chat/fragment/KikChatFragment;->getNavigator()Lkik/arcane/chat/vm/bd;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkik/arcane/chat/vm/widget/s;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 12960
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/chat/fragment/KikChatFragment;->E:Lkik/arcane/chat/vm/widget/s;

    invoke-interface {v3}, Lkik/arcane/chat/vm/widget/s;->b()Lrx/d;

    move-result-object v3

    invoke-virtual {v3}, Lrx/d;->g()Lrx/d;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lkik/arcane/chat/fragment/ak;->a(Lkik/arcane/chat/fragment/KikChatFragment;)Lrx/functions/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lkik/arcane/chat/fragment/KikChatFragment;->safeSubscribe(Lrx/k;)Lrx/k;

    .line 12975
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/chat/fragment/KikChatFragment;->E:Lkik/arcane/chat/vm/widget/s;

    invoke-interface {v3}, Lkik/arcane/chat/vm/widget/s;->b()Lrx/d;

    move-result-object v3

    .line 13549
    new-instance v4, Lrx/internal/operators/af;

    invoke-direct {v4}, Lrx/internal/operators/af;-><init>()V

    invoke-virtual {v3, v4}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object v3

    .line 12975
    invoke-static/range {p0 .. p0}, Lkik/arcane/chat/fragment/al;->a(Lkik/arcane/chat/fragment/KikChatFragment;)Lrx/functions/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lkik/arcane/chat/fragment/KikChatFragment;->safeSubscribe(Lrx/k;)Lrx/k;

    .line 12977
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/chat/fragment/KikChatFragment;->A:Lkik/arcane/e/b;

    invoke-virtual {v3, v2}, Lkik/arcane/e/b;->a(Lkik/arcane/chat/vm/widget/s;)V

    .line 12978
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/chat/fragment/KikChatFragment;->A:Lkik/arcane/e/b;

    iget-object v3, v3, Lkik/arcane/e/b;->c:Lkik/arcane/e/h;

    invoke-virtual {v3, v2}, Lkik/arcane/e/h;->a(Lkik/arcane/chat/vm/widget/s;)V

    .line 12979
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/chat/fragment/KikChatFragment;->A:Lkik/arcane/e/b;

    iget-object v3, v3, Lkik/arcane/e/b;->y:Lkik/arcane/e/bz;

    invoke-virtual {v3, v2}, Lkik/arcane/e/bz;->a(Lkik/arcane/chat/vm/widget/s;)V

    .line 12980
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/chat/fragment/KikChatFragment;->A:Lkik/arcane/e/b;

    iget-object v3, v3, Lkik/arcane/e/b;->w:Lkik/arcane/e/dy;

    invoke-virtual {v3, v2}, Lkik/arcane/e/dy;->a(Lkik/arcane/chat/vm/widget/s;)V

    .line 12981
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/chat/fragment/KikChatFragment;->A:Lkik/arcane/e/b;

    iget-object v3, v3, Lkik/arcane/e/b;->w:Lkik/arcane/e/dy;

    invoke-interface {v2}, Lkik/arcane/chat/vm/widget/s;->a()Lkik/arcane/chat/vm/widget/ae;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkik/arcane/e/dy;->a(Lkik/arcane/chat/vm/widget/ae;)V

    .line 845
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/chat/fragment/KikChatFragment;->G:Lkik/arcane/chat/vm/az;

    .line 13947
    if-eqz v2, :cond_3

    .line 13948
    invoke-virtual/range {p0 .. p0}, Lkik/arcane/chat/fragment/KikChatFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lkik/arcane/chat/fragment/KikChatFragment;->getNavigator()Lkik/arcane/chat/vm/bd;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkik/arcane/chat/vm/az;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 13950
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/chat/fragment/KikChatFragment;->A:Lkik/arcane/e/b;

    iget-object v3, v3, Lkik/arcane/e/b;->y:Lkik/arcane/e/bz;

    invoke-virtual {v3, v2}, Lkik/arcane/e/bz;->a(Lkik/arcane/chat/vm/az;)V

    .line 13951
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/chat/fragment/KikChatFragment;->A:Lkik/arcane/e/b;

    iget-object v3, v3, Lkik/arcane/e/b;->y:Lkik/arcane/e/bz;

    iget-object v3, v3, Lkik/arcane/e/bz;->a:Lkik/arcane/e/by;

    invoke-virtual {v3, v2}, Lkik/arcane/e/by;->a(Lkik/arcane/chat/vm/az;)V

    .line 847
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/chat/fragment/KikChatFragment;->O:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/chat/fragment/KikChatFragment;->ad:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 849
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/chat/fragment/KikChatFragment;->O:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00ea

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lkik/arcane/chat/fragment/KikChatFragment;->R:I

    .line 851
    invoke-direct/range {p0 .. p0}, Lkik/arcane/chat/fragment/KikChatFragment;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 852
    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/arcane/chat/fragment/KikChatFragment;->O:Landroid/widget/FrameLayout;

    const v5, 0x7f1000ea

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/arcane/chat/fragment/KikChatFragment;->O:Landroid/widget/FrameLayout;

    const v5, 0x7f1000eb

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lkik/arcane/util/ca;->g([Landroid/view/View;)V

    .line 853
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/arcane/chat/fragment/KikChatFragment;->O:Landroid/widget/FrameLayout;

    const v5, 0x7f100122

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lkik/arcane/util/ca;->a([Landroid/view/View;)V

    .line 856
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lkik/arcane/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    move-object/from16 v0, p0

    iput v2, v0, Lkik/arcane/chat/fragment/KikChatFragment;->Q:I

    .line 858
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/chat/fragment/KikChatFragment;->O:Landroid/widget/FrameLayout;

    const v3, 0x7f100122

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 859
    if-eqz v3, :cond_5

    .line 861
    new-instance v2, Lkik/arcane/chat/fragment/KikChatFragment$3;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lkik/arcane/chat/fragment/KikChatFragment$3;-><init>(Lkik/arcane/chat/fragment/KikChatFragment;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 878
    invoke-static/range {p0 .. p0}, Lkik/arcane/chat/fragment/ag;->a(Lkik/arcane/chat/fragment/KikChatFragment;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 892
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/arcane/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/arcane/widget/BugmeBarView;

    .line 894
    invoke-direct/range {p0 .. p0}, Lkik/arcane/chat/fragment/KikChatFragment;->i()Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x1

    .line 892
    :goto_3
    invoke-virtual {v4, v2}, Lkik/arcane/widget/BugmeBarView;->a(Z)V

    .line 895
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/arcane/widget/BugmeBarView;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lkik/arcane/widget/BugmeBarView;->a(Lkik/arcane/chat/fragment/KikScopedDialogFragment;)V

    .line 898
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/chat/fragment/KikChatFragment;->_topBar:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 900
    if-eqz v3, :cond_6

    .line 901
    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    .line 903
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/arcane/widget/BugmeBarView;

    if-eqz v2, :cond_7

    .line 904
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/arcane/widget/BugmeBarView;

    invoke-virtual {v2}, Lkik/arcane/widget/BugmeBarView;->bringToFront()V

    .line 907
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/f;

    if-eqz v2, :cond_b

    .line 908
    invoke-direct/range {p0 .. p0}, Lkik/arcane/chat/fragment/KikChatFragment;->h()V

    .line 916
    invoke-direct/range {p0 .. p0}, Lkik/arcane/chat/fragment/KikChatFragment;->g()V

    .line 919
    new-instance v2, Lkik/arcane/util/ay;

    invoke-virtual/range {p0 .. p0}, Lkik/arcane/chat/fragment/KikChatFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lkik/arcane/chat/fragment/ah;->a(Lkik/arcane/chat/fragment/KikChatFragment;)Lkik/arcane/util/ay$b;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/arcane/chat/fragment/KikChatFragment;->J:Lkik/arcane/videochat/VideoChatViewController;

    invoke-direct {v2, v3, v4, v5}, Lkik/arcane/util/ay;-><init>(Landroid/content/Context;Lkik/arcane/util/ay$b;Lkik/arcane/util/ay$a;)V

    .line 925
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/chat/fragment/KikChatFragment;->_messageRecyclerView:Lkik/arcane/widget/MessageRecyclerView;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lkik/arcane/chat/fragment/ai;->a(Lkik/arcane/chat/fragment/KikChatFragment;Lkik/arcane/util/ay;)Landroid/view/View$OnTouchListener;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkik/arcane/widget/MessageRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 934
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lkik/arcane/chat/fragment/KikChatFragment;->L:Z

    .line 935
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/chat/fragment/KikChatFragment;->O:Landroid/widget/FrameLayout;

    invoke-static/range {p0 .. p0}, Lkik/arcane/chat/fragment/aj;->a(Lkik/arcane/chat/fragment/KikChatFragment;)Ljava/lang/Runnable;

    move-result-object v3

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 937
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/chat/fragment/KikChatFragment;->O:Landroid/widget/FrameLayout;

    goto/16 :goto_0

    .line 11794
    :cond_8
    move-object/from16 v0, p0

    iput v2, v0, Lkik/arcane/chat/fragment/KikChatFragment;->T:I

    .line 11795
    move-object/from16 v0, p0

    iput v3, v0, Lkik/arcane/chat/fragment/KikChatFragment;->S:I

    goto/16 :goto_1

    .line 12195
    :cond_9
    new-instance v2, Lkik/arcane/chat/vm/widget/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/chat/fragment/KikChatFragment;->I:Lkik/core/datatypes/l;

    invoke-virtual {v3}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/arcane/chat/fragment/KikChatFragment;->y:Lkik/arcane/chat/fragment/KikChatFragment$a;

    invoke-static {v4}, Lkik/arcane/chat/fragment/KikChatFragment$a;->a(Lkik/arcane/chat/fragment/KikChatFragment$a;)Z

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/arcane/chat/fragment/KikChatFragment;->w:Lkik/arcane/chat/presentation/MediaTrayPresenter;

    invoke-direct {v2, v3, v4, v5}, Lkik/arcane/chat/vm/widget/c;-><init>(Ljava/lang/String;ZLkik/arcane/chat/presentation/MediaTrayPresenter;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/arcane/chat/fragment/KikChatFragment;->E:Lkik/arcane/chat/vm/widget/s;

    .line 12196
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/chat/fragment/KikChatFragment;->E:Lkik/arcane/chat/vm/widget/s;

    goto/16 :goto_2

    .line 894
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 912
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lkik/arcane/chat/fragment/KikChatFragment;->finish()V

    .line 913
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/chat/fragment/KikChatFragment;->O:Landroid/widget/FrameLayout;

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 1289
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->J:Lkik/arcane/videochat/VideoChatViewController;

    if-eqz v0, :cond_0

    .line 1290
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->J:Lkik/arcane/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/arcane/videochat/VideoChatViewController;->h()V

    .line 1291
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->J:Lkik/arcane/videochat/VideoChatViewController;

    .line 1295
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->u:Lcom/kik/performance/metrics/c;

    const-string v1, "chat_ready"

    invoke-virtual {v0, v1}, Lcom/kik/performance/metrics/c;->a(Ljava/lang/String;)Lcom/kik/performance/metrics/OverlordSession;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1296
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->u:Lcom/kik/performance/metrics/c;

    invoke-virtual {v1, v0}, Lcom/kik/performance/metrics/c;->b(Lcom/kik/performance/metrics/OverlordSession;)Lcom/kik/performance/metrics/OverlordSession;

    .line 1299
    :cond_1
    invoke-super {p0}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->onDestroy()V

    .line 1300
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 1253
    invoke-super {p0}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->onDestroyView()V

    .line 1255
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->J:Lkik/arcane/videochat/VideoChatViewController;

    if-eqz v0, :cond_0

    .line 1256
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->J:Lkik/arcane/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/arcane/videochat/VideoChatViewController;->h()V

    .line 1257
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->J:Lkik/arcane/videochat/VideoChatViewController;

    .line 1260
    :cond_0
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikChatFragment;->f()Lkik/arcane/chat/vm/bu;

    move-result-object v0

    .line 1262
    if-eqz v0, :cond_1

    .line 1263
    invoke-interface {v0}, Lkik/arcane/chat/vm/bu;->al_()V

    .line 1266
    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->G:Lkik/arcane/chat/vm/az;

    if-eqz v0, :cond_2

    .line 1267
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->G:Lkik/arcane/chat/vm/az;

    invoke-interface {v0}, Lkik/arcane/chat/vm/az;->al_()V

    .line 1271
    :cond_2
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1272
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikChatFragment;->unlockOrientation()V

    .line 1275
    :cond_3
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->E:Lkik/arcane/chat/vm/widget/s;

    if-eqz v0, :cond_4

    .line 1276
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->E:Lkik/arcane/chat/vm/widget/s;

    invoke-interface {v0}, Lkik/arcane/chat/vm/widget/s;->al_()V

    .line 1279
    :cond_4
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->w:Lkik/arcane/chat/presentation/MediaTrayPresenter;

    if-eqz v0, :cond_5

    .line 1280
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->w:Lkik/arcane/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/arcane/chat/presentation/MediaTrayPresenter;->o()V

    .line 1281
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->w:Lkik/arcane/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/arcane/chat/presentation/MediaTrayPresenter;->g()V

    .line 1283
    :cond_5
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->O:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->ad:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1284
    return-void
.end method

.method public onHardBackPressed()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1971
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->J:Lkik/arcane/videochat/VideoChatViewController;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->J:Lkik/arcane/videochat/VideoChatViewController;

    invoke-virtual {v1}, Lkik/arcane/videochat/VideoChatViewController;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->J:Lkik/arcane/videochat/VideoChatViewController;

    invoke-virtual {v1}, Lkik/arcane/videochat/VideoChatViewController;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1972
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->J:Lkik/arcane/videochat/VideoChatViewController;

    invoke-virtual {v1}, Lkik/arcane/videochat/VideoChatViewController;->d()V

    .line 1982
    :goto_0
    return v0

    .line 1976
    :cond_0
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikChatFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "media-viewer"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 1977
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1978
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikChatFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 1982
    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->w:Lkik/arcane/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/arcane/chat/presentation/MediaTrayPresenter;->f()Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 1238
    invoke-super {p0}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->onPause()V

    .line 1240
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->J:Lkik/arcane/videochat/VideoChatViewController;

    if-eqz v0, :cond_0

    .line 1241
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->J:Lkik/arcane/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/arcane/videochat/VideoChatViewController;->f()V

    .line 1244
    :cond_0
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikChatFragment;->f()Lkik/arcane/chat/vm/bu;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/vm/messaging/du;

    invoke-virtual {v0}, Lkik/arcane/chat/vm/messaging/du;->p()V

    .line 1246
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1247
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->w:Lkik/arcane/chat/presentation/MediaTrayPresenter;

    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->J:Lkik/arcane/videochat/VideoChatViewController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->J:Lkik/arcane/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/arcane/videochat/VideoChatViewController;->c()Z

    move-result v0

    :goto_0
    invoke-interface {v1, v0}, Lkik/arcane/chat/presentation/MediaTrayPresenter;->c(Z)V

    .line 1248
    return-void

    .line 1247
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onResume()V
    .locals 6

    .prologue
    .line 1573
    invoke-super {p0}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->onResume()V

    .line 1574
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->u:Lcom/kik/performance/metrics/c;

    const-string v1, "chat_ready"

    invoke-virtual {v0, v1}, Lcom/kik/performance/metrics/c;->a(Ljava/lang/String;)Lcom/kik/performance/metrics/OverlordSession;

    move-result-object v1

    .line 1575
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/kik/performance/metrics/b;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1576
    check-cast v0, Lcom/kik/performance/metrics/b;

    .line 16104
    const-string v2, "on_resume_duration"

    invoke-virtual {v0, v2}, Lcom/kik/performance/metrics/b;->a(Ljava/lang/String;)Lcom/kik/performance/metrics/d;

    .line 1579
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->J:Lkik/arcane/videochat/VideoChatViewController;

    if-eqz v0, :cond_1

    .line 1580
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->J:Lkik/arcane/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/arcane/videochat/VideoChatViewController;->g()V

    .line 1581
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->y:Lkik/arcane/chat/fragment/KikChatFragment$a;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikChatFragment$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1582
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->J:Lkik/arcane/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/arcane/videochat/VideoChatViewController;->k()V

    .line 1583
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->y:Lkik/arcane/chat/fragment/KikChatFragment$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lkik/arcane/chat/fragment/KikChatFragment$a;->a(Z)Lkik/arcane/chat/fragment/KikChatFragment$a;

    .line 1587
    :cond_1
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikChatFragment;->f()Lkik/arcane/chat/vm/bu;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/vm/messaging/du;

    invoke-virtual {v0}, Lkik/arcane/chat/vm/messaging/du;->q()V

    .line 1591
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->D()Lkik/core/chat/c;

    move-result-object v0

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikChatFragment;->K:Lkik/core/datatypes/f;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->f()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-interface {v0, v2}, Lkik/core/chat/c;->c(Lcom/kik/core/network/xmpp/jid/a;)V

    .line 1593
    sget-object v0, Lkik/arcane/util/KeyboardManipulator$InputMode;->DEFAULT:Lkik/arcane/util/KeyboardManipulator$InputMode;

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikChatFragment;->setInputMode(Lkik/arcane/util/KeyboardManipulator$InputMode;)V

    .line 1595
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->H:Landroid/os/Handler;

    const/4 v2, 0x7

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1597
    iget-boolean v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->V:Z

    if-eqz v0, :cond_3

    .line 1611
    :cond_2
    :goto_0
    return-void

    .line 1601
    :cond_3
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikChatFragment;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1602
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->w:Lkik/arcane/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/arcane/chat/presentation/MediaTrayPresenter;->q()V

    .line 1603
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikChatFragment;->k()V

    .line 1606
    :cond_4
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikChatFragment;->n()V

    .line 1607
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->w:Lkik/arcane/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/arcane/chat/presentation/MediaTrayPresenter;->t()V

    .line 1608
    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/kik/performance/metrics/b;

    if-eqz v0, :cond_2

    .line 1609
    check-cast v1, Lcom/kik/performance/metrics/b;

    .line 16110
    const-string v0, "on_resume_duration"

    invoke-virtual {v1, v0}, Lcom/kik/performance/metrics/b;->b(Ljava/lang/String;)Lcom/kik/performance/metrics/d;

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 1567
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->onWindowFocusChanged(Z)V

    .line 1568
    return-void
.end method

.method protected poppedFragment()V
    .locals 1

    .prologue
    .line 1232
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->V:Z

    .line 1233
    return-void
.end method

.method protected registerForegroundEvents(Lcom/kik/events/d;)V
    .locals 2

    .prologue
    .line 1105
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->registerForegroundEvents(Lcom/kik/events/d;)V

    .line 1107
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->e()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->aa:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1108
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->i()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->ab:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1109
    return-void
.end method

.method protected registerLifecycleEvents(Lcom/kik/events/d;)V
    .locals 2

    .prologue
    .line 1077
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->registerLifecycleEvents(Lcom/kik/events/d;)V

    .line 1079
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->m()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->X:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1080
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/v;

    invoke-interface {v0}, Lkik/core/interfaces/v;->c()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->W:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1081
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/v;

    invoke-interface {v0}, Lkik/core/interfaces/v;->e()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->Y:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1082
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/v;

    invoke-interface {v0}, Lkik/core/interfaces/v;->a()Lcom/kik/events/c;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/chat/fragment/am;->a(Lkik/arcane/chat/fragment/KikChatFragment;)Lcom/kik/events/e;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1097
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->d:Lkik/core/interfaces/l;

    invoke-interface {v0}, Lkik/core/interfaces/l;->f()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->Y:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1098
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->s()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->ac:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1099
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->d:Lkik/core/interfaces/l;

    invoke-interface {v0}, Lkik/core/interfaces/l;->c()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment;->Z:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1100
    return-void
.end method

.method protected screenOpenedEvent()Lcom/kik/metrics/b/t;
    .locals 1

    .prologue
    .line 597
    invoke-static {}, Lcom/kik/metrics/b/m;->b()Lcom/kik/metrics/b/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/m$a;->a()Lcom/kik/metrics/b/m;

    move-result-object v0

    return-object v0
.end method

.method public showKeyBoard(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1710
    iget-boolean v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->_keyboardHandlingPaused:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikChatFragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1711
    :cond_0
    if-eqz p1, :cond_1

    .line 1712
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->_keyboardCommandQueue:Ljava/util/Queue;

    invoke-static {p0, p1}, Lkik/arcane/chat/fragment/z;->a(Lkik/arcane/chat/fragment/KikChatFragment;Landroid/view/View;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1724
    :cond_1
    :goto_0
    return-void

    .line 1718
    :cond_2
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->_tray:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1722
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment;->w:Lkik/arcane/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/arcane/chat/presentation/MediaTrayPresenter;->l()V

    .line 1723
    const/4 v0, 0x1

    invoke-super {p0, p1, v0}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->showKeyBoard(Landroid/view/View;Z)V

    goto :goto_0
.end method
