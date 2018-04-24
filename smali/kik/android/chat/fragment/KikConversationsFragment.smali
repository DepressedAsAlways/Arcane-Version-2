.class public Lkik/arcane/chat/fragment/KikConversationsFragment;
.super Lkik/arcane/chat/fragment/ConversationsBaseFragment;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/view/ab;
.implements Lkik/arcane/chat/vm/conversations/calltoaction/a$a;
.implements Lkik/arcane/widget/PullToRevealView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/chat/fragment/KikConversationsFragment$a;
    }
.end annotation


# instance fields
.field private A:Lkik/arcane/chat/ConversationCallToActionHelper$ActionType;

.field private B:Lkik/arcane/chat/ConversationCallToActionHelper$ActionType;

.field private C:Lkik/arcane/chat/presentation/ae;

.field private D:Landroid/view/View;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Lkik/arcane/chat/vm/conversations/d;

.field private H:Lkik/arcane/chat/vm/conversations/f;

.field private I:Z

.field private J:Lcom/nhaarman/supertooltips/a;

.field private K:Lcom/nhaarman/supertooltips/ToolTip;

.field private L:Lkik/arcane/chat/vm/chats/search/ChatsSearchResultsViewModel;

.field private M:Lkik/arcane/chat/vm/chats/e;

.field private N:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field private O:F

.field private P:Z

.field private Q:Z

.field private R:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation
.end field

.field _conversationsTopbar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100111
    .end annotation
.end field

.field _emptyViewContainer:Lkik/arcane/widget/ShownMetricFrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10010f
    .end annotation
.end field

.field _fabButtonBadge:Lkik/arcane/widget/BadgeCover;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10011d
    .end annotation
.end field

.field _floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100116
    .end annotation
.end field

.field _navbarUnderline:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100115
    .end annotation
.end field

.field _publicGroupFloatingActionButton:Lcom/github/clans/fab/FloatingActionButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10011b
    .end annotation
.end field

.field _publicGroupsBadge:Lkik/arcane/widget/BadgeCover;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10011e
    .end annotation
.end field

.field _pullToSearch:Lkik/arcane/widget/PullToRevealView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10010c
    .end annotation
.end field

.field _pullToSearchHeader:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10010d
    .end annotation
.end field

.field _rearView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10010b
    .end annotation
.end field

.field _scanCodeFloatingActionButton:Lcom/github/clans/fab/FloatingActionButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100119
    .end annotation
.end field

.field _searchBackButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100181
    .end annotation
.end field

.field _searchBarBackIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100182
    .end annotation
.end field

.field _searchBarContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100180
    .end annotation
.end field

.field _searchBarSearchIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100183
    .end annotation
.end field

.field _searchBarView:Lkik/arcane/chat/view/SearchBarViewImpl;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100184
    .end annotation
.end field

.field _searchResults:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100185
    .end annotation
.end field

.field _settingsBadge:Lkik/arcane/widget/BadgeCover;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100114
    .end annotation
.end field

.field _settingsButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100113
    .end annotation
.end field

.field _suggestedChatsView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100186
    .end annotation
.end field

.field _tooltipParentView:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100103
    .end annotation
.end field

.field _topbarLogo:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100112
    .end annotation
.end field

.field protected a:Lkik/arcane/util/SponsoredUsersManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/IAddressBookIntegration;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/ag;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/arcane/challenge/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lcom/kik/storage/s;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/arcane/util/aj;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lkik/arcane/util/t;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lkik/arcane/chat/ConversationCallToActionHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lkik/core/e/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Lkik/core/manager/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected l:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field protected m:Landroid/view/View;

.field private final n:Landroid/os/Handler;

.field private o:I

.field private p:I

.field private q:J

.field private r:Lcom/kik/view/adapters/j;

.field private s:Lcom/kik/view/adapters/v;

.field private t:Lkik/arcane/chat/fragment/KikConversationsFragment$a;

.field private u:Landroid/animation/AnimatorSet;

.field private v:Landroid/animation/AnimatorSet;

.field private w:Landroid/animation/AnimatorSet;

.field private x:Landroid/animation/AnimatorSet;

.field private y:Z

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Lkik/arcane/chat/fragment/ConversationsBaseFragment;-><init>()V

    .line 143
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->n:Landroid/os/Handler;

    .line 186
    new-instance v0, Lkik/arcane/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/KikConversationsFragment$a;-><init>()V

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->t:Lkik/arcane/chat/fragment/KikConversationsFragment$a;

    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->y:Z

    .line 211
    const/4 v0, 0x0

    iput v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->O:F

    .line 222
    invoke-static {p0}, Lkik/arcane/chat/fragment/as;->a(Lkik/arcane/chat/fragment/KikConversationsFragment;)Lcom/kik/events/e;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->R:Lcom/kik/events/e;

    return-void
.end method

.method static synthetic A(Lkik/arcane/chat/fragment/KikConversationsFragment;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->o()V

    return-void
.end method

.method static synthetic B(Lkik/arcane/chat/fragment/KikConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->l()V

    return-void
.end method

.method static synthetic C(Lkik/arcane/chat/fragment/KikConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->q()V

    return-void
.end method

.method static synthetic D(Lkik/arcane/chat/fragment/KikConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->h()V

    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/KikConversationsFragment;Lcom/nhaarman/supertooltips/ToolTip;)Lcom/nhaarman/supertooltips/ToolTip;
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->K:Lcom/nhaarman/supertooltips/ToolTip;

    return-object p1
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/KikConversationsFragment;Lcom/nhaarman/supertooltips/a;)Lcom/nhaarman/supertooltips/a;
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->J:Lcom/nhaarman/supertooltips/a;

    return-object p1
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/KikConversationsFragment;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 414
    iget-boolean v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->Q:Z

    if-nez v0, :cond_0

    .line 415
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    invoke-static {}, Lkik/arcane/chat/KikApplication;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_profile:Lkik/core/interfaces/v;

    .line 417
    invoke-interface {v0}, Lkik/core/interfaces/v;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 414
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 417
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(J)V
    .locals 5

    .prologue
    const/16 v3, 0x8

    .line 1685
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_storage:Lkik/core/interfaces/ad;

    const-string v1, "kik.arcane.chat.fragment.KikConversationsFragment.ShowSettingsBadge"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1686
    if-eqz v0, :cond_1

    .line 1687
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_settingsBadge:Lkik/arcane/widget/BadgeCover;

    invoke-static {p0}, Lkik/arcane/chat/fragment/bj;->a(Lkik/arcane/chat/fragment/KikConversationsFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lkik/arcane/widget/BadgeCover;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1692
    :cond_0
    :goto_0
    return-void

    .line 1689
    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_settingsBadge:Lkik/arcane/widget/BadgeCover;

    invoke-virtual {v0}, Lkik/arcane/widget/BadgeCover;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 1690
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_settingsBadge:Lkik/arcane/widget/BadgeCover;

    invoke-static {v0, v3}, Lkik/arcane/util/ca;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 1047
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 775
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_mixpanel:Lcom/kik/arcane/Mixpanel;

    invoke-virtual {v0, p1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 776
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->k:Lkik/core/manager/n;

    .line 14226
    invoke-virtual {v1}, Lkik/core/manager/n;->a()Lkik/core/manager/n$c;

    move-result-object v1

    iget-object v1, v1, Lkik/core/manager/n$c;->b:Ljava/lang/String;

    .line 777
    invoke-static {v1}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 778
    const-string v2, "Source"

    invoke-virtual {v0, v2, v1}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    .line 780
    :cond_0
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 781
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/KikConversationsFragment;)V
    .locals 2

    .prologue
    .line 1687
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_settingsBadge:Lkik/arcane/widget/BadgeCover;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkik/arcane/util/ca;->a(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/KikConversationsFragment;I)V
    .locals 3

    .prologue
    .line 1492
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_root:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Lkik/arcane/chat/fragment/KikConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/KikConversationsFragment;JLjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 137
    .line 18398
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_mixpanel:Lcom/kik/arcane/Mixpanel;

    .line 19189
    const-string v1, "Video Trimmer Opened"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Forced"

    .line 19190
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Video Length"

    .line 19191
    invoke-virtual {v0, v1, p1, p2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is From Intent"

    .line 19192
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 19194
    invoke-static {v0, p3}, Lkik/arcane/util/az;->b(Lcom/kik/arcane/Mixpanel$d;Ljava/lang/String;)V

    .line 18399
    new-instance v0, Lkik/arcane/chat/fragment/VideoTrimmingFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/VideoTrimmingFragment$a;-><init>()V

    invoke-virtual {v0, p3}, Lkik/arcane/chat/fragment/VideoTrimmingFragment$a;->a(Ljava/lang/String;)Lkik/arcane/chat/fragment/VideoTrimmingFragment$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkik/arcane/chat/fragment/VideoTrimmingFragment$a;->a(J)Lkik/arcane/chat/fragment/VideoTrimmingFragment$a;

    move-result-object v0

    .line 18401
    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->startFragmentForResult(Lkik/arcane/util/ae;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 18402
    new-instance v1, Lkik/arcane/chat/fragment/KikConversationsFragment$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lkik/arcane/chat/fragment/KikConversationsFragment$5;-><init>(Lkik/arcane/chat/fragment/KikConversationsFragment;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 137
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/KikConversationsFragment;Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 1269
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_searchBarContainer:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/KikConversationsFragment;Landroid/widget/AbsListView$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 940
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 941
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->z:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 942
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/KikConversationsFragment;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 760
    invoke-direct {p0, p1}, Lkik/arcane/chat/fragment/KikConversationsFragment;->a(Ljava/lang/String;)V

    .line 761
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->updateConvoList(Z)V

    .line 762
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/KikConversationsFragment;Z)V
    .locals 2

    .prologue
    const v1, 0x7f0e010d

    .line 515
    if-nez p1, :cond_0

    .line 516
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->I:Z

    .line 517
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->a(I)V

    .line 518
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->b(I)V

    .line 519
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_publicGroupsBadge:Lkik/arcane/widget/BadgeCover;

    invoke-static {v0}, Lkik/arcane/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->j()V

    .line 523
    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/support/v4/view/GestureDetectorCompat;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 995
    invoke-virtual {p0, p1}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 693
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1056
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_pullToSearch:Lkik/arcane/widget/PullToRevealView;

    if-nez v1, :cond_1

    .line 1077
    :cond_0
    :goto_0
    return v0

    .line 1059
    :cond_1
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_pullToSearch:Lkik/arcane/widget/PullToRevealView;

    invoke-virtual {v1}, Lkik/arcane/widget/PullToRevealView;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1060
    if-eqz p1, :cond_3

    .line 1062
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_mixpanel:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Pull to Search Closed"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 1063
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 1064
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 1065
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_pullToSearch:Lkik/arcane/widget/PullToRevealView;

    invoke-virtual {v0}, Lkik/arcane/widget/PullToRevealView;->c()V

    .line 1071
    :goto_1
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_storage:Lkik/core/interfaces/ad;

    const-string v1, "temporary.ban.manager.exists"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1072
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->setScreenOrientation(I)V

    .line 1074
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 1068
    :cond_3
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_pullToSearch:Lkik/arcane/widget/PullToRevealView;

    invoke-virtual {v0}, Lkik/arcane/widget/PullToRevealView;->b()V

    goto :goto_1
.end method

.method static synthetic b(Lkik/arcane/chat/fragment/KikConversationsFragment;)V
    .locals 1

    .prologue
    .line 1514
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->r:Lcom/kik/view/adapters/j;

    if-eqz v0, :cond_0

    .line 1515
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->r:Lcom/kik/view/adapters/j;

    invoke-virtual {v0}, Lcom/kik/view/adapters/j;->d()V

    .line 1517
    :cond_0
    return-void
.end method

.method static synthetic b(Lkik/arcane/chat/fragment/KikConversationsFragment;I)V
    .locals 2

    .prologue
    .line 698
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/vm/ai;

    invoke-interface {v0}, Lkik/arcane/chat/vm/ai;->b()Lkik/core/datatypes/f;

    move-result-object v0

    .line 699
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/arcane/chat/fragment/KikConversationsFragment;->openChat(Lkik/core/datatypes/f;Z)V

    .line 700
    return-void
.end method

.method static synthetic b(Lkik/arcane/chat/fragment/KikConversationsFragment;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 137
    .line 17374
    new-instance v0, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment$a;-><init>()V

    invoke-virtual {v0, p1}, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment$a;->b(Ljava/lang/String;)Lkik/arcane/chat/fragment/FullScreenAddressbookFragment$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->startFragmentForResult(Lkik/arcane/util/ae;)Lcom/kik/events/Promise;

    .line 137
    return-void
.end method

.method static synthetic c(Lkik/arcane/chat/fragment/KikConversationsFragment;)V
    .locals 1

    .prologue
    .line 1440
    invoke-static {}, Lkik/arcane/g;->a()Lkik/arcane/g;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/g;->b()V

    .line 1441
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_progressDialog:Lkik/arcane/chat/fragment/ProgressDialogFragment;

    .line 1442
    return-void
.end method

.method static synthetic c(Lkik/arcane/chat/fragment/KikConversationsFragment;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 137
    .line 17492
    invoke-static {p0, p1}, Lkik/arcane/chat/fragment/bf;->a(Lkik/arcane/chat/fragment/KikConversationsFragment;I)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    .line 17493
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_progressDialog:Lkik/arcane/chat/fragment/ProgressDialogFragment;

    if-eqz v0, :cond_0

    .line 17494
    iput-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_progressDialog:Lkik/arcane/chat/fragment/ProgressDialogFragment;

    .line 17496
    :cond_0
    invoke-virtual {p0, v1}, Lkik/arcane/chat/fragment/KikConversationsFragment;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 137
    return-void
.end method

.method static synthetic c(Lkik/arcane/chat/fragment/KikConversationsFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/arcane/chat/fragment/KikConversationsFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lkik/arcane/chat/fragment/KikConversationsFragment;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1434
    invoke-static {}, Lkik/arcane/g;->a()Lkik/arcane/g;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/g;->b()V

    .line 1435
    invoke-virtual {p0, v1}, Lkik/arcane/chat/fragment/KikConversationsFragment;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 1436
    iput-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_progressDialog:Lkik/arcane/chat/fragment/ProgressDialogFragment;

    .line 1437
    return-void
.end method

.method static synthetic d(Lkik/arcane/chat/fragment/KikConversationsFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/arcane/chat/fragment/KikConversationsFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lkik/arcane/chat/fragment/KikConversationsFragment;)V
    .locals 3

    .prologue
    .line 1042
    new-instance v0, Lkik/arcane/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 1043
    const v1, 0x7f0901af

    .line 1044
    invoke-virtual {p0, v1}, Lkik/arcane/chat/fragment/KikConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f0904a2

    .line 1045
    invoke-virtual {p0, v2}, Lkik/arcane/chat/fragment/KikConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    invoke-static {}, Lkik/arcane/chat/fragment/bk;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 1046
    invoke-virtual {v1, v2}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const/4 v2, 0x0

    .line 1048
    invoke-virtual {v1, v2}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(Z)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    .line 1050
    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a()Lkik/arcane/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 1051
    return-void
.end method

.method static synthetic f(Lkik/arcane/chat/fragment/KikConversationsFragment;)V
    .locals 4

    .prologue
    .line 711
    new-instance v0, Lkik/arcane/chat/fragment/MissedConversationsFragment$b;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/MissedConversationsFragment$b;-><init>()V

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->startFragmentForResult(Lkik/arcane/util/ae;)Lcom/kik/events/Promise;

    .line 712
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_mixpanel:Lcom/kik/arcane/Mixpanel;

    const-string v1, "New Chats Opened"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v2, "Has Unseen New Chat"

    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    .line 714
    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->S()I

    move-result v0

    iget-object v3, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v3}, Lkik/core/interfaces/IConversation;->K()I

    move-result v3

    if-le v0, v3, :cond_0

    const/4 v0, 0x1

    .line 713
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 715
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 716
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 717
    return-void

    .line 714
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 337
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->b:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v0}, Lkik/core/interfaces/IAddressBookIntegration;->g()Z

    move-result v0

    .line 338
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->b:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v1}, Lkik/core/interfaces/IAddressBookIntegration;->c()Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lkik/arcane/chat/fragment/KikConversationsFragment$8;

    invoke-direct {v2, p0, v0}, Lkik/arcane/chat/fragment/KikConversationsFragment$8;-><init>(Lkik/arcane/chat/fragment/KikConversationsFragment;Z)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 375
    return-void
.end method

.method static synthetic g(Lkik/arcane/chat/fragment/KikConversationsFragment;)V
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionMenu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->I:Z

    if-nez v0, :cond_0

    .line 609
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->G:Lkik/arcane/chat/vm/conversations/d;

    invoke-interface {v0}, Lkik/arcane/chat/vm/conversations/d;->d()V

    .line 611
    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 379
    .line 3413
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->j:Lkik/core/e/c;

    invoke-interface {v0}, Lkik/core/e/c;->c()Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/chat/fragment/bm;->a(Lkik/arcane/chat/fragment/KikConversationsFragment;)Lcom/kik/events/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 379
    new-instance v1, Lkik/arcane/chat/fragment/KikConversationsFragment$9;

    invoke-direct {v1, p0}, Lkik/arcane/chat/fragment/KikConversationsFragment$9;-><init>(Lkik/arcane/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 409
    return-void
.end method

.method static synthetic h(Lkik/arcane/chat/fragment/KikConversationsFragment;)V
    .locals 4

    .prologue
    const v3, 0x7f0e010e

    const/4 v2, 0x1

    .line 533
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionMenu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16624
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->H:Lkik/arcane/chat/vm/conversations/f;

    invoke-virtual {v0}, Lkik/arcane/chat/vm/conversations/f;->e()V

    .line 16625
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->G:Lkik/arcane/chat/vm/conversations/d;

    invoke-interface {v0}, Lkik/arcane/chat/vm/conversations/d;->e()V

    .line 16626
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_mixpanel:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Plus Button Opened"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 16627
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0, v3}, Lcom/github/clans/fab/FloatingActionMenu;->a(I)V

    .line 16628
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0, v3}, Lcom/github/clans/fab/FloatingActionMenu;->b(I)V

    .line 16629
    iput-boolean v2, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->I:Z

    .line 16630
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0, v2}, Lcom/github/clans/fab/FloatingActionMenu;->b(Z)V

    .line 16632
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->lockToCurrentOrientation()V

    .line 539
    :goto_0
    return-void

    .line 537
    :cond_0
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->j()V

    goto :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 422
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->K:Lcom/nhaarman/supertooltips/ToolTip;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->J:Lcom/nhaarman/supertooltips/a;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->K:Lcom/nhaarman/supertooltips/ToolTip;

    sget-object v1, Lcom/nhaarman/supertooltips/ToolTip$AnimationType;->NONE:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->a(Lcom/nhaarman/supertooltips/ToolTip$AnimationType;)Lcom/nhaarman/supertooltips/ToolTip;

    .line 424
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->J:Lcom/nhaarman/supertooltips/a;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/a;->a()V

    .line 425
    iput-object v2, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->J:Lcom/nhaarman/supertooltips/a;

    .line 426
    iput-object v2, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->K:Lcom/nhaarman/supertooltips/ToolTip;

    .line 428
    :cond_0
    return-void
.end method

.method static synthetic i(Lkik/arcane/chat/fragment/KikConversationsFragment;)Z
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionMenu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->j()V

    .line 529
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private j()V
    .locals 5

    .prologue
    const v4, 0x7f0e010d

    .line 606
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 607
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_fabButtonBadge:Lkik/arcane/widget/BadgeCover;

    invoke-static {p0}, Lkik/arcane/chat/fragment/bq;->a(Lkik/arcane/chat/fragment/KikConversationsFragment;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lkik/arcane/widget/BadgeCover;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 613
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->H:Lkik/arcane/chat/vm/conversations/f;

    invoke-virtual {v0}, Lkik/arcane/chat/vm/conversations/f;->d()V

    .line 615
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0, v4}, Lcom/github/clans/fab/FloatingActionMenu;->a(I)V

    .line 616
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0, v4}, Lcom/github/clans/fab/FloatingActionMenu;->b(I)V

    .line 617
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->c(Z)V

    .line 619
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->unlockOrientation()V

    .line 620
    return-void
.end method

.method static synthetic j(Lkik/arcane/chat/fragment/KikConversationsFragment;)V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionMenu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_pullToSearch:Lkik/arcane/widget/PullToRevealView;

    invoke-virtual {v0}, Lkik/arcane/widget/PullToRevealView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->G:Lkik/arcane/chat/vm/conversations/d;

    invoke-interface {v0}, Lkik/arcane/chat/vm/conversations/d;->d()V

    .line 289
    :cond_0
    return-void
.end method

.method private k()V
    .locals 6

    .prologue
    .line 723
    const v0, 0x7f09024a

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    .line 724
    const v1, 0x7f09024c

    invoke-virtual {p0, v1}, Lkik/arcane/chat/fragment/KikConversationsFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    .line 725
    const v2, 0x7f09024b

    invoke-virtual {p0, v2}, Lkik/arcane/chat/fragment/KikConversationsFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v2

    .line 727
    iget-object v3, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->F:Landroid/widget/TextView;

    iget-object v4, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    iget-object v5, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_profile:Lkik/core/interfaces/v;

    invoke-static {v4, v5, v0, v1, v2}, Lkik/arcane/util/br;->a(Lkik/core/interfaces/IConversation;Lkik/core/interfaces/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 728
    return-void
.end method

.method static synthetic k(Lkik/arcane/chat/fragment/KikConversationsFragment;)V
    .locals 4

    .prologue
    .line 223
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_0

    .line 227
    invoke-static {p0}, Lkik/arcane/chat/fragment/bl;->a(Lkik/arcane/chat/fragment/KikConversationsFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x10e0001

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 229
    :cond_0
    return-void
.end method

.method private l()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 919
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->z:Landroid/view/View;

    if-nez v0, :cond_0

    .line 963
    :goto_0
    return-void

    .line 922
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 923
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->z:Landroid/view/View;

    invoke-static {p0}, Lkik/arcane/chat/fragment/ax;->a(Lkik/arcane/chat/fragment/KikConversationsFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 926
    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 928
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/AbsListView$LayoutParams;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 929
    :cond_2
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->z:Landroid/view/View;

    invoke-static {v0}, Lkik/arcane/util/ca;->d(Landroid/view/View;)V

    .line 930
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_0

    .line 933
    :cond_3
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    .line 935
    iget-object v2, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->z:Landroid/view/View;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v7, [F

    const/4 v5, 0x0

    aput v5, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0xfa

    .line 936
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 937
    new-array v3, v8, [I

    aput v1, v3, v6

    aput v6, v3, v7

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v4, 0x15e

    .line 938
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 939
    invoke-static {p0, v0}, Lkik/arcane/chat/fragment/ay;->a(Lkik/arcane/chat/fragment/KikConversationsFragment;Landroid/widget/AbsListView$LayoutParams;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 944
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 945
    new-array v3, v8, [Landroid/animation/Animator;

    aput-object v2, v3, v6

    aput-object v1, v3, v7

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 946
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 947
    new-instance v1, Lkik/arcane/chat/fragment/KikConversationsFragment$12;

    invoke-direct {v1, p0}, Lkik/arcane/chat/fragment/KikConversationsFragment$12;-><init>(Lkik/arcane/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 958
    const/16 v1, 0x15

    invoke-static {v1}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 960
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 962
    :cond_4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0
.end method

.method static synthetic l(Lkik/arcane/chat/fragment/KikConversationsFragment;)V
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->a(Z)Z

    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 1040
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->t:Lkik/arcane/chat/fragment/KikConversationsFragment$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikConversationsFragment$a;->b(Z)Lkik/arcane/chat/fragment/KikConversationsFragment$a;

    .line 1041
    invoke-static {p0}, Lkik/arcane/chat/fragment/ba;->a(Lkik/arcane/chat/fragment/KikConversationsFragment;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    .line 1052
    return-void
.end method

.method static synthetic m(Lkik/arcane/chat/fragment/KikConversationsFragment;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->g()V

    return-void
.end method

.method static synthetic n(Lkik/arcane/chat/fragment/KikConversationsFragment;)Lkik/arcane/chat/fragment/KikConversationsFragment$a;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->t:Lkik/arcane/chat/fragment/KikConversationsFragment$a;

    return-object v0
.end method

.method private n()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 1311
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_rearView:Landroid/view/View;

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00f2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1312
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_conversationsTopbar:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 1313
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0, v3}, Lcom/github/clans/fab/FloatingActionMenu;->setTranslationY(F)V

    .line 1314
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0, v4}, Lcom/github/clans/fab/FloatingActionMenu;->setAlpha(F)V

    .line 1315
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_topbarLogo:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1316
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_settingsButton:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1317
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_searchBarContainer:Landroid/view/View;

    iget v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->o:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1319
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_searchBarView:Lkik/arcane/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/arcane/chat/view/SearchBarViewImpl;->b()Lkik/arcane/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->hideKeyBoard(Landroid/view/View;)V

    .line 1320
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_searchBarView:Lkik/arcane/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/arcane/chat/view/SearchBarViewImpl;->b()Lkik/arcane/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/widget/RobotoEditText;->clearFocus()V

    .line 1321
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_searchBarView:Lkik/arcane/chat/view/SearchBarViewImpl;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lkik/arcane/chat/view/SearchBarViewImpl;->a(Ljava/lang/String;)V

    .line 1322
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_searchBarBackIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1323
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_searchBarBackIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1324
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_searchBarSearchIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1325
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_searchBarSearchIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1326
    new-array v0, v6, [Landroid/view/View;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_fabButtonBadge:Lkik/arcane/widget/BadgeCover;

    aput-object v1, v0, v5

    invoke-static {v0}, Lkik/arcane/util/ca;->e([Landroid/view/View;)V

    .line 1327
    new-array v0, v6, [Landroid/view/View;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_settingsBadge:Lkik/arcane/widget/BadgeCover;

    aput-object v1, v0, v5

    invoke-static {v0}, Lkik/arcane/util/ca;->e([Landroid/view/View;)V

    .line 1328
    return-void
.end method

.method static synthetic o(Lkik/arcane/chat/fragment/KikConversationsFragment;)Lcom/nhaarman/supertooltips/ToolTip;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->K:Lcom/nhaarman/supertooltips/ToolTip;

    return-object v0
.end method

.method private o()V
    .locals 5

    .prologue
    .line 1379
    invoke-static {}, Lkik/arcane/internal/platform/PlatformHelper;->a()Lkik/arcane/internal/platform/PlatformHelper;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/internal/platform/PlatformHelper;->e()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1380
    invoke-static {}, Lkik/arcane/internal/platform/PlatformHelper;->a()Lkik/arcane/internal/platform/PlatformHelper;

    move-result-object v0

    invoke-static {}, Lkik/arcane/internal/platform/PlatformHelper;->a()Lkik/arcane/internal/platform/PlatformHelper;

    move-result-object v1

    invoke-virtual {v1}, Lkik/arcane/internal/platform/PlatformHelper;->e()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_profile:Lkik/core/interfaces/v;

    iget-object v4, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_storage:Lkik/core/interfaces/ad;

    invoke-virtual {v0, v1, v2, v3, v4}, Lkik/arcane/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/app/Activity;Lkik/core/interfaces/v;Lkik/core/interfaces/ad;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/arcane/chat/fragment/KikConversationsFragment$4;

    invoke-direct {v1, p0}, Lkik/arcane/chat/fragment/KikConversationsFragment$4;-><init>(Lkik/arcane/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1394
    :goto_0
    return-void

    .line 1390
    :cond_0
    new-instance v0, Lkik/arcane/chat/fragment/SendToFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/SendToFragment$a;-><init>()V

    .line 1391
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/SendToFragment$a;->a(Z)Lkik/arcane/chat/fragment/SendToFragment$a;

    .line 1392
    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->startFragmentForResult(Lkik/arcane/util/ae;)Lcom/kik/events/Promise;

    goto :goto_0
.end method

.method static synthetic p(Lkik/arcane/chat/fragment/KikConversationsFragment;)Lcom/nhaarman/supertooltips/a;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->J:Lcom/nhaarman/supertooltips/a;

    return-object v0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 1508
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->r:Lcom/kik/view/adapters/j;

    if-eqz v0, :cond_0

    .line 1513
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-static {p0}, Lkik/arcane/chat/fragment/bg;->a(Lkik/arcane/chat/fragment/KikConversationsFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1519
    :cond_0
    return-void
.end method

.method private q()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1577
    .line 15332
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->S()I

    move-result v1

    .line 1578
    if-lez v1, :cond_4

    .line 1579
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->D:Landroid/view/View;

    if-nez v0, :cond_0

    .line 15705
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->m:Landroid/view/View;

    const v2, 0x7f100193

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->D:Landroid/view/View;

    .line 15707
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->D:Landroid/view/View;

    const v2, 0x7f100367

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->E:Landroid/widget/TextView;

    .line 15708
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->D:Landroid/view/View;

    const v2, 0x7f100368

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->F:Landroid/widget/TextView;

    .line 15710
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->D:Landroid/view/View;

    invoke-static {p0}, Lkik/arcane/chat/fragment/at;->a(Lkik/arcane/chat/fragment/KikConversationsFragment;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15718
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->k()V

    .line 1583
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->K()I

    move-result v0

    .line 1584
    if-le v1, v0, :cond_2

    .line 1585
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->E:Landroid/widget/TextView;

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->E:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e00d7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1586
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->E:Landroid/widget/TextView;

    const-string v2, "sans-serif-medium"

    invoke-static {v2, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1599
    :cond_1
    :goto_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->I()Ljava/util/List;

    move-result-object v0

    .line 1600
    iget-object v2, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v2}, Lkik/core/interfaces/IConversation;->J()Ljava/util/List;

    move-result-object v2

    .line 1601
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    .line 1604
    if-ne v0, v6, :cond_3

    .line 1605
    const v0, 0x7f090289

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    .line 1610
    :goto_1
    iget-object v2, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->E:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1612
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->k()V

    .line 1613
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(I)V

    .line 1614
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->D:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1619
    :goto_2
    return-void

    .line 1589
    :cond_2
    iget-object v2, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->E:Landroid/widget/TextView;

    iget-object v3, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->E:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e00d6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1590
    iget-object v2, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->E:Landroid/widget/TextView;

    const-string v3, "sans-serif"

    invoke-static {v3, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1591
    if-ge v1, v0, :cond_1

    .line 1595
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->b(I)V

    goto :goto_0

    .line 1608
    :cond_3
    const v2, 0x7f090231

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {p0, v2, v3}, Lkik/arcane/chat/fragment/KikConversationsFragment;->getStringFromResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1617
    :cond_4
    new-array v0, v6, [Landroid/view/View;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->D:Landroid/view/View;

    aput-object v1, v0, v5

    invoke-static {v0}, Lkik/arcane/util/ca;->g([Landroid/view/View;)V

    goto :goto_2
.end method

.method static synthetic q(Lkik/arcane/chat/fragment/KikConversationsFragment;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->i()V

    return-void
.end method

.method private r()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1658
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->d:Lkik/core/interfaces/b;

    const-string v3, "pg_show_in_plus"

    const-string v4, "hide"

    invoke-interface {v0, v3, v4}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 1661
    :goto_0
    invoke-static {}, Lkik/arcane/chat/KikApplication;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 1662
    new-array v3, v1, [Landroid/view/View;

    iget-object v4, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_scanCodeFloatingActionButton:Lcom/github/clans/fab/FloatingActionButton;

    aput-object v4, v3, v2

    invoke-static {v3}, Lkik/arcane/util/ca;->g([Landroid/view/View;)V

    .line 1668
    :goto_1
    if-eqz v0, :cond_2

    .line 1669
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_publicGroupFloatingActionButton:Lcom/github/clans/fab/FloatingActionButton;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/arcane/util/ca;->f([Landroid/view/View;)V

    .line 1674
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 1658
    goto :goto_0

    .line 1665
    :cond_1
    new-array v3, v1, [Landroid/view/View;

    iget-object v4, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_scanCodeFloatingActionButton:Lcom/github/clans/fab/FloatingActionButton;

    aput-object v4, v3, v2

    invoke-static {v3}, Lkik/arcane/util/ca;->f([Landroid/view/View;)V

    goto :goto_1

    .line 1672
    :cond_2
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_publicGroupFloatingActionButton:Lcom/github/clans/fab/FloatingActionButton;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/arcane/util/ca;->g([Landroid/view/View;)V

    goto :goto_2
.end method

.method static synthetic r(Lkik/arcane/chat/fragment/KikConversationsFragment;)Z
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->Q:Z

    return v0
.end method

.method static synthetic s(Lkik/arcane/chat/fragment/KikConversationsFragment;)Lkik/arcane/chat/vm/chats/search/ChatsSearchResultsViewModel;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->L:Lkik/arcane/chat/vm/chats/search/ChatsSearchResultsViewModel;

    return-object v0
.end method

.method static synthetic t(Lkik/arcane/chat/fragment/KikConversationsFragment;)Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->P:Z

    return v0
.end method

.method static synthetic u(Lkik/arcane/chat/fragment/KikConversationsFragment;)Z
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->P:Z

    return v0
.end method

.method static synthetic v(Lkik/arcane/chat/fragment/KikConversationsFragment;)Z
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->a(Z)Z

    move-result v0

    return v0
.end method

.method static synthetic w(Lkik/arcane/chat/fragment/KikConversationsFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->z:Landroid/view/View;

    return-object v0
.end method

.method static synthetic x(Lkik/arcane/chat/fragment/KikConversationsFragment;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->n()V

    return-void
.end method

.method static synthetic y(Lkik/arcane/chat/fragment/KikConversationsFragment;)Lkik/arcane/chat/vm/conversations/d;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->G:Lkik/arcane/chat/vm/conversations/d;

    return-object v0
.end method

.method static synthetic z(Lkik/arcane/chat/fragment/KikConversationsFragment;)V
    .locals 2

    .prologue
    .line 137
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lkik/arcane/chat/fragment/KikConversationsFragment;->a(J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 867
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->l()V

    .line 868
    return-void
.end method

.method public final a(F)V
    .locals 9

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v8, -0x3dd00000    # -44.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 1102
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_conversationsTopbar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 1103
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a00f2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 1105
    cmpl-float v0, p1, v7

    if-lez v0, :cond_0

    .line 1106
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_searchBarBackIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1107
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_searchBarBackIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1108
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_searchBarSearchIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1109
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_searchBarSearchIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1111
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_searchBarContainer:Landroid/view/View;

    iget v2, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->p:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1112
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_conversationsTopbar:Landroid/view/View;

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1113
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_topbarLogo:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 1114
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_settingsButton:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 1115
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_rearView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 1164
    :goto_0
    return-void

    .line 1119
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->J:Lcom/nhaarman/supertooltips/a;

    if-eqz v0, :cond_1

    .line 1120
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->J:Lcom/nhaarman/supertooltips/a;

    mul-float v3, p1, v5

    sub-float v3, v7, v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/nhaarman/supertooltips/a;->setAlpha(F)V

    .line 1123
    :cond_1
    iget v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->O:F

    sub-float v0, p1, v0

    .line 1128
    const v3, 0x3f19999a    # 0.6f

    cmpl-float v3, p1, v3

    if-lez v3, :cond_4

    cmpl-float v3, v0, v6

    if-lez v3, :cond_4

    iget-object v3, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->w:Landroid/animation/AnimatorSet;

    .line 1129
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_searchBarBackIcon:Landroid/widget/ImageView;

    .line 1130
    invoke-virtual {v3}, Landroid/widget/ImageView;->getAlpha()F

    move-result v3

    cmpl-float v3, v3, v6

    if-nez v3, :cond_4

    .line 1131
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->x:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1132
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->w:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 1145
    :cond_2
    :goto_1
    cmpl-float v0, p1, v4

    if-lez v0, :cond_3

    .line 1146
    sub-float v0, p1, v4

    mul-float/2addr v0, v5

    .line 1147
    iget-object v3, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_searchBarBackIcon:Landroid/widget/ImageView;

    const/high16 v4, 0x42300000    # 44.0f

    const/high16 v5, 0x42300000    # 44.0f

    mul-float/2addr v5, v0

    sub-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1148
    iget-object v3, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_searchBarSearchIcon:Landroid/widget/ImageView;

    mul-float/2addr v0, v8

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1151
    :cond_3
    iput p1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->O:F

    .line 1154
    const/high16 v0, 0x3e800000    # 0.25f

    sub-float v0, p1, v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v3, 0x3f400000    # 0.75f

    div-float v3, v0, v3

    .line 1156
    iget v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->o:I

    .line 1157
    iget v4, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->p:I

    .line 1158
    sget-object v5, Lkik/arcane/util/ao;->a:Landroid/animation/ArgbEvaluator;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v3, v0, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1159
    iget-object v4, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_searchBarContainer:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1160
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_conversationsTopbar:Landroid/view/View;

    int-to-float v1, v1

    mul-float/2addr v1, v3

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1161
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_topbarLogo:Landroid/view/View;

    sub-float v1, v7, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1162
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_settingsButton:Landroid/view/View;

    sub-float v1, v7, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1163
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_rearView:Landroid/view/View;

    int-to-float v1, v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_0

    .line 1138
    :cond_4
    const v3, 0x3f0ccccd    # 0.55f

    cmpg-float v3, p1, v3

    if-gez v3, :cond_2

    cmpg-float v0, v0, v6

    if-gez v0, :cond_2

    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->x:Landroid/animation/AnimatorSet;

    .line 1139
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_searchBarSearchIcon:Landroid/widget/ImageView;

    .line 1140
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v6

    if-nez v0, :cond_2

    .line 1141
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->w:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1142
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->x:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1035
    iget-boolean v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->y:Z

    return v0
.end method

.method public final c()V
    .locals 12

    .prologue
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 1176
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_root:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 1236
    :goto_0
    return-void

    .line 1179
    :cond_0
    iput-boolean v6, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->P:Z

    .line 1180
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_mixpanel:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Pull to Search Opened"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 1181
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 1182
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 1183
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->i()V

    .line 1184
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->j:Lkik/core/e/c;

    invoke-interface {v0}, Lkik/core/e/c;->d()V

    .line 1185
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->v:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 1187
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->v:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 1188
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->v:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1189
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->v:Landroid/animation/AnimatorSet;

    .line 1193
    :cond_1
    invoke-virtual {p0, v6}, Lkik/arcane/chat/fragment/KikConversationsFragment;->setScreenOrientation(I)V

    .line 1196
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1197
    new-array v0, v6, [Landroid/view/View;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_rearView:Landroid/view/View;

    aput-object v1, v0, v8

    invoke-static {v0}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    .line 1199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1201
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v1}, Lcom/github/clans/fab/FloatingActionMenu;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v2}, Lcom/github/clans/fab/FloatingActionMenu;->b()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 1202
    iget-object v2, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    sget-object v3, Landroid/widget/ViewAnimator;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v7, [F

    iget-object v5, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    .line 1203
    invoke-virtual {v5}, Lcom/github/clans/fab/FloatingActionMenu;->getTranslationY()F

    move-result v5

    aput v5, v4, v8

    aput v1, v4, v6

    .line 1202
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1203
    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1202
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1204
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v7, [F

    iget-object v4, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v4}, Lcom/github/clans/fab/FloatingActionMenu;->getAlpha()F

    move-result v4

    aput v4, v3, v8

    aput v9, v3, v6

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1205
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_fabButtonBadge:Lkik/arcane/widget/BadgeCover;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v7, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1206
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_settingsBadge:Lkik/arcane/widget/BadgeCover;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v7, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1208
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_rearView:Landroid/view/View;

    sget-object v2, Landroid/widget/ViewAnimator;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v7, [F

    iget-object v4, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_rearView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    aput v4, v3, v8

    aput v9, v3, v6

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1209
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1211
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_conversationsTopbar:Landroid/view/View;

    sget-object v2, Landroid/widget/ViewAnimator;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v7, [F

    iget-object v4, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_conversationsTopbar:Landroid/view/View;

    .line 1212
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    aput v4, v3, v8

    iget-object v4, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_conversationsTopbar:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    aput v4, v3, v6

    .line 1211
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    .line 1212
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1213
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1215
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/ObjectAnimator;

    .line 1216
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->u:Landroid/animation/AnimatorSet;

    .line 1217
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1219
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->u:Landroid/animation/AnimatorSet;

    new-instance v1, Lkik/arcane/chat/fragment/KikConversationsFragment$2;

    invoke-direct {v1, p0}, Lkik/arcane/chat/fragment/KikConversationsFragment$2;-><init>(Lkik/arcane/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1235
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    .line 1205
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 1206
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final d()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1241
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_root:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 1307
    :goto_0
    return-void

    .line 1244
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->u:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 1246
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 1247
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1248
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->u:Landroid/animation/AnimatorSet;

    .line 1251
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1252
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_rearView:Landroid/view/View;

    sget-object v2, Landroid/widget/ViewAnimator;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v8, [F

    iget-object v4, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_rearView:Landroid/view/View;

    .line 1253
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    aput v4, v3, v6

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a00f2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v7

    .line 1252
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1254
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1256
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_conversationsTopbar:Landroid/view/View;

    sget-object v2, Landroid/widget/ViewAnimator;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v8, [F

    iget-object v4, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_conversationsTopbar:Landroid/view/View;

    .line 1257
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    aput v4, v3, v6

    aput v10, v3, v7

    .line 1256
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1258
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1260
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    sget-object v2, Landroid/widget/ViewAnimator;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v8, [F

    iget-object v4, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    .line 1261
    invoke-virtual {v4}, Lcom/github/clans/fab/FloatingActionMenu;->getTranslationY()F

    move-result v4

    aput v4, v3, v6

    aput v10, v3, v7

    .line 1260
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1262
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1263
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v8, [F

    iget-object v4, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v4}, Lcom/github/clans/fab/FloatingActionMenu;->getAlpha()F

    move-result v4

    aput v4, v3, v6

    aput v9, v3, v7

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1265
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_topbarLogo:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v8, [F

    iget-object v4, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_topbarLogo:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    aput v4, v3, v6

    aput v9, v3, v7

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1266
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_settingsButton:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v8, [F

    iget-object v4, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_topbarLogo:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    aput v4, v3, v6

    aput v9, v3, v7

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1268
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 1269
    invoke-static {p0}, Lkik/arcane/chat/fragment/bb;->a(Lkik/arcane/chat/fragment/KikConversationsFragment;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1270
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1272
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/animation/Animator;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    .line 1273
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->v:Landroid/animation/AnimatorSet;

    .line 1274
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->v:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1275
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->v:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1277
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->v:Landroid/animation/AnimatorSet;

    new-instance v1, Lkik/arcane/chat/fragment/KikConversationsFragment$3;

    invoke-direct {v1, p0}, Lkik/arcane/chat/fragment/KikConversationsFragment$3;-><init>(Lkik/arcane/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1303
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->setScreenOrientation(I)V

    .line 1304
    new-array v0, v7, [Landroid/view/View;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    aput-object v1, v0, v6

    invoke-static {v0}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    .line 1305
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->q()V

    .line 1306
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->v:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0
.end method

.method public final e()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1342
    iget-object v2, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    if-nez v2, :cond_1

    .line 1350
    :cond_0
    :goto_0
    return v0

    .line 1346
    :cond_1
    iget-object v2, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1347
    if-nez v2, :cond_2

    move v0, v1

    .line 1348
    goto :goto_0

    .line 1350
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 1678
    new-instance v0, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment$a;-><init>()V

    .line 1679
    const-string v1, "reminder"

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment$a;->b(Ljava/lang/String;)Lkik/arcane/chat/fragment/FullScreenAddressbookFragment$a;

    .line 1680
    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->startFragmentForResult(Lkik/arcane/util/ae;)Lcom/kik/events/Promise;

    .line 1681
    return-void
.end method

.method public getMixpanelScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1824
    const-string v0, "Conversation List"

    return-object v0
.end method

.method public getRelevantConvoType()I
    .locals 1

    .prologue
    .line 1631
    const/4 v0, 0x1

    return v0
.end method

.method public handleBackPress()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1083
    invoke-direct {p0, v0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1090
    :goto_0
    return v0

    .line 1086
    :cond_0
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v1}, Lcom/github/clans/fab/FloatingActionMenu;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1087
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v1, v0}, Lcom/github/clans/fab/FloatingActionMenu;->c(Z)V

    goto :goto_0

    .line 1090
    :cond_1
    invoke-super {p0}, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->handleBackPress()Z

    move-result v0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 433
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 434
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/KikApplication;

    invoke-virtual {v0}, Lkik/arcane/chat/KikApplication;->g()V

    .line 435
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x64

    .line 1637
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1638
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 1640
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-static {p0}, Lkik/arcane/chat/fragment/bh;->a(Lkik/arcane/chat/fragment/KikConversationsFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1641
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-static {p0}, Lkik/arcane/chat/fragment/bi;->a(Lkik/arcane/chat/fragment/KikConversationsFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1642
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1643
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->n()V

    .line 1646
    :cond_0
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->r()V

    .line 1648
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 242
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/fragment/KikConversationsFragment;)V

    .line 243
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2233
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->g:Lkik/arcane/util/aj;

    invoke-interface {v0}, Lkik/arcane/util/aj;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2234
    const-string v1, "kik.FIRST_OPENDATE"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2235
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_storage:Lkik/core/interfaces/ad;

    const-string v1, "kik.FIRST_OPENDATE"

    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 245
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->t:Lkik/arcane/chat/fragment/KikConversationsFragment$a;

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikConversationsFragment$a;->a(Landroid/os/Bundle;)V

    .line 247
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->t:Lkik/arcane/chat/fragment/KikConversationsFragment$a;

    invoke-static {v0}, Lkik/arcane/chat/fragment/KikConversationsFragment$a;->a(Lkik/arcane/chat/fragment/KikConversationsFragment$a;)Z

    move-result v0

    iput-boolean v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->y:Z

    .line 248
    new-instance v0, Lkik/arcane/chat/presentation/af;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->d:Lkik/core/interfaces/b;

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_profile:Lkik/core/interfaces/v;

    iget-object v3, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->b:Lkik/core/interfaces/IAddressBookIntegration;

    iget-object v4, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->c:Lkik/core/interfaces/ag;

    iget-object v5, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_storage:Lkik/core/interfaces/ad;

    invoke-direct/range {v0 .. v5}, Lkik/arcane/chat/presentation/af;-><init>(Lkik/core/interfaces/b;Lkik/core/interfaces/v;Lkik/core/interfaces/IAddressBookIntegration;Lkik/core/interfaces/ag;Lkik/core/interfaces/ad;)V

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->C:Lkik/arcane/chat/presentation/ae;

    .line 249
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->C:Lkik/arcane/chat/presentation/ae;

    invoke-interface {v0, p0}, Lkik/arcane/chat/presentation/ae;->a(Ljava/lang/Object;)V

    .line 250
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->C:Lkik/arcane/chat/presentation/ae;

    invoke-interface {v0}, Lkik/arcane/chat/presentation/ae;->a()V

    .line 251
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    .line 441
    .line 3623
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->c:Lkik/core/interfaces/ag;

    invoke-interface {v0}, Lkik/core/interfaces/ag;->d()Lkik/core/datatypes/aa;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/aa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3624
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->c:Lkik/core/interfaces/ag;

    invoke-interface {v0}, Lkik/core/interfaces/ag;->f()V

    .line 444
    :cond_0
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/KikApplication;

    invoke-virtual {v0}, Lkik/arcane/chat/KikApplication;->o()V

    .line 446
    const v0, 0x7f04002a

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lkik/arcane/e/c;

    .line 447
    invoke-virtual {v0}, Lkik/arcane/e/c;->getRoot()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_root:Landroid/view/ViewGroup;

    .line 456
    new-instance v1, Lkik/arcane/chat/vm/chats/search/ChatsSearchResultsViewModel;

    const-string v2, "Pull to Search"

    invoke-direct {v1, v2}, Lkik/arcane/chat/vm/chats/search/ChatsSearchResultsViewModel;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->L:Lkik/arcane/chat/vm/chats/search/ChatsSearchResultsViewModel;

    .line 457
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->L:Lkik/arcane/chat/vm/chats/search/ChatsSearchResultsViewModel;

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v2

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->getNavigator()Lkik/arcane/chat/vm/bd;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/arcane/chat/vm/chats/search/ChatsSearchResultsViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 458
    new-instance v1, Lkik/arcane/chat/vm/chats/e;

    invoke-direct {v1}, Lkik/arcane/chat/vm/chats/e;-><init>()V

    iput-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->M:Lkik/arcane/chat/vm/chats/e;

    .line 459
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->M:Lkik/arcane/chat/vm/chats/e;

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v2

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->getNavigator()Lkik/arcane/chat/vm/bd;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/arcane/chat/vm/chats/e;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 460
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->M:Lkik/arcane/chat/vm/chats/e;

    invoke-virtual {v0, v1}, Lkik/arcane/e/c;->a(Lkik/arcane/chat/vm/chats/b;)V

    .line 461
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->L:Lkik/arcane/chat/vm/chats/search/ChatsSearchResultsViewModel;

    invoke-virtual {v0, v1}, Lkik/arcane/e/c;->a(Lkik/arcane/chat/vm/chats/search/f;)V

    .line 462
    iget-object v1, v0, Lkik/arcane/e/c;->b:Lkik/arcane/e/k;

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->L:Lkik/arcane/chat/vm/chats/search/ChatsSearchResultsViewModel;

    invoke-virtual {v1, v2}, Lkik/arcane/e/k;->a(Lkik/arcane/chat/vm/chats/search/f;)V

    .line 463
    iget-object v1, v0, Lkik/arcane/e/c;->b:Lkik/arcane/e/k;

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->M:Lkik/arcane/chat/vm/chats/e;

    invoke-virtual {v1, v2}, Lkik/arcane/e/k;->a(Lkik/arcane/chat/vm/chats/b;)V

    .line 464
    iget-object v1, v0, Lkik/arcane/e/c;->b:Lkik/arcane/e/k;

    iget-object v1, v1, Lkik/arcane/e/k;->g:Lkik/arcane/e/dv;

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->M:Lkik/arcane/chat/vm/chats/e;

    invoke-virtual {v1, v2}, Lkik/arcane/e/dv;->a(Lkik/arcane/chat/vm/chats/b;)V

    .line 465
    iget-object v1, v0, Lkik/arcane/e/c;->b:Lkik/arcane/e/k;

    iget-object v1, v1, Lkik/arcane/e/k;->g:Lkik/arcane/e/dv;

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->L:Lkik/arcane/chat/vm/chats/search/ChatsSearchResultsViewModel;

    invoke-virtual {v1, v2}, Lkik/arcane/e/dv;->a(Lkik/arcane/chat/vm/chats/search/f;)V

    .line 467
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_root:Landroid/view/ViewGroup;

    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 469
    new-instance v1, Lkik/arcane/widget/AutoScrollingRecyclerView$b;

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_searchBarView:Lkik/arcane/chat/view/SearchBarViewImpl;

    invoke-virtual {v2}, Lkik/arcane/chat/view/SearchBarViewImpl;->b()Lkik/arcane/widget/RobotoEditText;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lkik/arcane/widget/AutoScrollingRecyclerView$b;-><init>(Lkik/arcane/util/KeyboardManipulator;Landroid/widget/EditText;)V

    iput-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->N:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 470
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_searchResults:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->N:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 471
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_searchBarView:Lkik/arcane/chat/view/SearchBarViewImpl;

    new-instance v2, Lkik/arcane/chat/fragment/KikConversationsFragment$10;

    invoke-direct {v2, p0}, Lkik/arcane/chat/fragment/KikConversationsFragment$10;-><init>(Lkik/arcane/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v1, v2}, Lkik/arcane/chat/view/SearchBarViewImpl;->a(Lkik/arcane/chat/view/aj$a;)V

    .line 509
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v1}, Lcom/github/clans/fab/FloatingActionMenu;->c()V

    .line 511
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-direct {v2, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Lcom/github/clans/fab/FloatingActionMenu;->a(Landroid/view/animation/Interpolator;)V

    .line 512
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-static {p0}, Lkik/arcane/chat/fragment/bn;->a(Lkik/arcane/chat/fragment/KikConversationsFragment;)Lcom/github/clans/fab/FloatingActionMenu$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/clans/fab/FloatingActionMenu;->a(Lcom/github/clans/fab/FloatingActionMenu$a;)V

    .line 525
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-static {p0}, Lkik/arcane/chat/fragment/bo;->a(Lkik/arcane/chat/fragment/KikConversationsFragment;)Landroid/view/View$OnTouchListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/clans/fab/FloatingActionMenu;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 532
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-static {p0}, Lkik/arcane/chat/fragment/bp;->a(Lkik/arcane/chat/fragment/KikConversationsFragment;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/clans/fab/FloatingActionMenu;->a(Landroid/view/View$OnClickListener;)V

    .line 541
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->r()V

    .line 544
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_root:Landroid/view/ViewGroup;

    invoke-static {v1}, Lkik/arcane/util/q;->a(Landroid/view/View;)V

    .line 3676
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_root:Landroid/view/ViewGroup;

    const v2, 0x7f100110

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    .line 3677
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 3678
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040058

    iget-object v3, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->m:Landroid/view/View;

    .line 3679
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->m:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 3680
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    const-string v2, "AUTOMATION_CONVERSATIONS_LIST"

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3682
    const/16 v1, 0x9

    invoke-static {v1}, Lcom/kik/sdkutils/c;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3683
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V

    .line 3686
    :cond_1
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 3687
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-static {}, Lkik/arcane/chat/fragment/br;->a()Landroid/view/View$OnTouchListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3697
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-static {p0}, Lkik/arcane/chat/fragment/bs;->a(Lkik/arcane/chat/fragment/KikConversationsFragment;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 3967
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_pullToSearch:Lkik/arcane/widget/PullToRevealView;

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Lkik/arcane/widget/PullToRevealView;->a(Landroid/widget/ListView;)V

    .line 3968
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_pullToSearch:Lkik/arcane/widget/PullToRevealView;

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_pullToSearchHeader:Landroid/view/View;

    invoke-virtual {v1, v2}, Lkik/arcane/widget/PullToRevealView;->a(Landroid/view/View;)V

    .line 3969
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_pullToSearch:Lkik/arcane/widget/PullToRevealView;

    invoke-virtual {v1, p0}, Lkik/arcane/widget/PullToRevealView;->a(Lkik/arcane/widget/PullToRevealView$a;)V

    .line 3971
    new-instance v1, Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lkik/arcane/chat/fragment/KikConversationsFragment$13;

    invoke-direct {v3, p0}, Lkik/arcane/chat/fragment/KikConversationsFragment$13;-><init>(Lkik/arcane/chat/fragment/KikConversationsFragment;)V

    invoke-direct {v1, v2, v3}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 3995
    iget-object v2, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_suggestedChatsView:Landroid/view/View;

    invoke-static {v1}, Lkik/arcane/chat/fragment/az;->a(Landroid/support/v4/view/GestureDetectorCompat;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4000
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->o:I

    .line 4001
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->p:I

    .line 4003
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_searchBarSearchIcon:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ViewAnimator;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 4004
    iget-object v2, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_searchBarBackIcon:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ViewAnimator;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 4005
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->w:Landroid/animation/AnimatorSet;

    .line 4006
    iget-object v3, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->w:Landroid/animation/AnimatorSet;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 4007
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->w:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 4008
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->w:Landroid/animation/AnimatorSet;

    new-instance v2, Lkik/arcane/chat/fragment/KikConversationsFragment$14;

    invoke-direct {v2, p0}, Lkik/arcane/chat/fragment/KikConversationsFragment$14;-><init>(Lkik/arcane/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4017
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_searchBarBackIcon:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ViewAnimator;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_2

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 4018
    iget-object v2, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_searchBarSearchIcon:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ViewAnimator;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_3

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 4019
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->x:Landroid/animation/AnimatorSet;

    .line 4020
    iget-object v3, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->x:Landroid/animation/AnimatorSet;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 4021
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->x:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 4022
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->x:Landroid/animation/AnimatorSet;

    new-instance v2, Lkik/arcane/chat/fragment/KikConversationsFragment$15;

    invoke-direct {v2, p0}, Lkik/arcane/chat/fragment/KikConversationsFragment$15;-><init>(Lkik/arcane/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 552
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->t:Lkik/arcane/chat/fragment/KikConversationsFragment$a;

    invoke-static {v1}, Lkik/arcane/chat/fragment/KikConversationsFragment$a;->c(Lkik/arcane/chat/fragment/KikConversationsFragment$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 553
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->m()V

    .line 4882
    :cond_2
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->i:Lkik/arcane/chat/ConversationCallToActionHelper;

    invoke-virtual {v1}, Lkik/arcane/chat/ConversationCallToActionHelper;->a()Lkik/arcane/chat/ConversationCallToActionHelper$ActionType;

    move-result-object v1

    iput-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->A:Lkik/arcane/chat/ConversationCallToActionHelper$ActionType;

    .line 4886
    sget-object v1, Lkik/arcane/chat/fragment/KikConversationsFragment$7;->a:[I

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->A:Lkik/arcane/chat/ConversationCallToActionHelper$ActionType;

    invoke-virtual {v2}, Lkik/arcane/chat/ConversationCallToActionHelper$ActionType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 4904
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4890
    :pswitch_0
    const v1, 0x7f04001c

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v3

    .line 4891
    new-instance v2, Lkik/arcane/chat/vm/conversations/calltoaction/b;

    invoke-direct {v2, p0}, Lkik/arcane/chat/vm/conversations/calltoaction/b;-><init>(Lkik/arcane/chat/vm/conversations/calltoaction/a$a;)V

    .line 4892
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_mixpanel:Lcom/kik/arcane/Mixpanel;

    const-string v4, "ABM Opt In Helper Shown"

    invoke-virtual {v1, v4}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v4, "Source"

    const-string v5, "chat-list"

    .line 4894
    invoke-static {v5}, Lkik/arcane/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4893
    invoke-virtual {v1, v4, v5}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    .line 4895
    invoke-virtual {v1}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    .line 4907
    :goto_0
    invoke-virtual {v4}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->z:Landroid/view/View;

    .line 4908
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->z:Landroid/view/View;

    instance-of v1, v1, Lkik/arcane/widget/ShownMetricFrameLayout;

    if-eqz v1, :cond_3

    .line 4909
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->z:Landroid/view/View;

    check-cast v1, Lkik/arcane/widget/ShownMetricFrameLayout;

    invoke-virtual {v1, v2}, Lkik/arcane/widget/ShownMetricFrameLayout;->a(Lcom/kik/arcane/Mixpanel$d;)V

    .line 4911
    :cond_3
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v1

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->getNavigator()Lkik/arcane/chat/vm/bd;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Lkik/arcane/chat/vm/conversations/calltoaction/g;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 4912
    const/16 v1, 0xe

    invoke-virtual {v4, v1, v3}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 4913
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->z:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 4914
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 5740
    :pswitch_1
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->m:Landroid/view/View;

    const v2, 0x7f100192

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lkik/arcane/widget/ExploreView;

    .line 5741
    iget-object v2, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->k:Lkik/core/manager/n;

    .line 6218
    invoke-virtual {v2}, Lkik/core/manager/n;->a()Lkik/core/manager/n$c;

    move-result-object v2

    iget-object v4, v2, Lkik/core/manager/n$c;->a:Ljava/lang/String;

    .line 5742
    invoke-static {v4}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 5743
    const/16 v2, 0x8

    invoke-static {v1, v2}, Lkik/arcane/util/ca;->a(Landroid/view/View;I)V

    .line 562
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lkik/arcane/chat/fragment/KikConversationsFragment;->updateConvoList(Z)V

    .line 566
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_comm:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1}, Lkik/core/interfaces/ICommunication;->p()V

    .line 568
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->t:Lkik/arcane/chat/fragment/KikConversationsFragment$a;

    invoke-static {v1}, Lkik/arcane/chat/fragment/KikConversationsFragment$a;->d(Lkik/arcane/chat/fragment/KikConversationsFragment$a;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 569
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->t:Lkik/arcane/chat/fragment/KikConversationsFragment$a;

    invoke-static {v1}, Lkik/arcane/chat/fragment/KikConversationsFragment$a;->d(Lkik/arcane/chat/fragment/KikConversationsFragment$a;)Ljava/lang/String;

    move-result-object v1

    .line 9501
    new-instance v2, Lcom/kik/cards/web/CardsWebViewFragment$a;

    invoke-direct {v2}, Lcom/kik/cards/web/CardsWebViewFragment$a;-><init>()V

    .line 9502
    invoke-virtual {v2, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v3

    invoke-static {v1}, Lcom/kik/cards/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->b(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    .line 9503
    invoke-virtual {p0, v2}, Lkik/arcane/chat/fragment/KikConversationsFragment;->startFragmentForResult(Lkik/arcane/util/ae;)Lcom/kik/events/Promise;

    .line 9732
    :cond_4
    invoke-static {}, Lkik/arcane/internal/platform/PlatformHelper;->a()Lkik/arcane/internal/platform/PlatformHelper;

    move-result-object v1

    .line 9887
    invoke-virtual {v1}, Lkik/arcane/internal/platform/PlatformHelper;->e()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lkik/arcane/internal/platform/PlatformHelper;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    :cond_5
    const/4 v1, 0x1

    .line 9733
    :goto_2
    iget-object v2, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->h:Lkik/arcane/util/t;

    invoke-virtual {v2}, Lkik/arcane/util/t;->a()Z

    move-result v2

    if-nez v2, :cond_14

    const/4 v2, 0x1

    .line 9734
    :goto_3
    iget-object v3, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_storage:Lkik/core/interfaces/ad;

    const-string v4, "challenge.OnDemandCaptchaManager.shown"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_15

    const/4 v3, 0x1

    .line 9735
    :goto_4
    iget-object v4, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->t:Lkik/arcane/chat/fragment/KikConversationsFragment$a;

    invoke-static {v4}, Lkik/arcane/chat/fragment/KikConversationsFragment$a;->f(Lkik/arcane/chat/fragment/KikConversationsFragment$a;)Z

    move-result v4

    if-eqz v4, :cond_16

    if-eqz v1, :cond_16

    if-eqz v2, :cond_16

    if-eqz v3, :cond_16

    const/4 v1, 0x1

    .line 572
    :goto_5
    if-eqz v1, :cond_17

    .line 573
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->o()V

    .line 11666
    :cond_6
    :goto_6
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->a:Lkik/arcane/util/SponsoredUsersManager;

    sget-object v2, Lkik/arcane/util/SponsoredUsersManager$PromotionType;->PREMIUM:Lkik/arcane/util/SponsoredUsersManager$PromotionType;

    invoke-virtual {v1, v2}, Lkik/arcane/util/SponsoredUsersManager;->a(Lkik/arcane/util/SponsoredUsersManager$PromotionType;)V

    .line 581
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->t:Lkik/arcane/chat/fragment/KikConversationsFragment$a;

    invoke-static {v1}, Lkik/arcane/chat/fragment/KikConversationsFragment$a;->c(Lkik/arcane/chat/fragment/KikConversationsFragment$a;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 582
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->m()V

    .line 12650
    :cond_7
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->G:Lkik/arcane/chat/vm/conversations/d;

    if-nez v1, :cond_8

    .line 12651
    new-instance v1, Lkik/arcane/chat/vm/conversations/a;

    invoke-direct {v1}, Lkik/arcane/chat/vm/conversations/a;-><init>()V

    iput-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->G:Lkik/arcane/chat/vm/conversations/d;

    .line 12653
    :cond_8
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->G:Lkik/arcane/chat/vm/conversations/d;

    .line 12658
    iget-object v2, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->H:Lkik/arcane/chat/vm/conversations/f;

    if-nez v2, :cond_9

    .line 12659
    new-instance v2, Lkik/arcane/chat/vm/conversations/f;

    invoke-direct {v2}, Lkik/arcane/chat/vm/conversations/f;-><init>()V

    iput-object v2, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->H:Lkik/arcane/chat/vm/conversations/f;

    .line 12661
    :cond_9
    iget-object v2, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->H:Lkik/arcane/chat/vm/conversations/f;

    .line 13638
    if-eqz v1, :cond_a

    .line 13639
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v3

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->getNavigator()Lkik/arcane/chat/vm/bd;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lkik/arcane/chat/vm/conversations/d;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 13640
    invoke-virtual {v0, v1}, Lkik/arcane/e/c;->b(Lkik/arcane/chat/vm/conversations/e;)V

    .line 13642
    :cond_a
    if-eqz v2, :cond_b

    .line 13643
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v1

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->getNavigator()Lkik/arcane/chat/vm/bd;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkik/arcane/chat/vm/conversations/f;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 13644
    invoke-virtual {v0, v2}, Lkik/arcane/e/c;->a(Lkik/arcane/chat/vm/conversations/e;)V

    .line 586
    :cond_b
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->h()V

    .line 588
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->getLifecycleEventHub()Lcom/kik/events/d;

    move-result-object v1

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/KikApplication;

    invoke-virtual {v0}, Lkik/arcane/chat/KikApplication;->w()Lcom/kik/events/c;

    move-result-object v0

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->R:Lcom/kik/events/e;

    invoke-virtual {v1, v0, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 590
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_root:Landroid/view/ViewGroup;

    return-object v0

    .line 4898
    :pswitch_2
    const v1, 0x7f04014b

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v3

    .line 4899
    new-instance v2, Lkik/arcane/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel;

    invoke-direct {v2, p0}, Lkik/arcane/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel;-><init>(Lkik/arcane/chat/vm/conversations/calltoaction/a$a;)V

    .line 4900
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_mixpanel:Lcom/kik/arcane/Mixpanel;

    const-string v4, "Public Groups Helper Shown"

    invoke-virtual {v1, v4}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    .line 4901
    invoke-virtual {v1}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    .line 4902
    goto/16 :goto_0

    .line 5750
    :cond_c
    iget-object v3, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->k:Lkik/core/manager/n;

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 6249
    if-eqz v4, :cond_e

    .line 6253
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 6254
    if-eqz v2, :cond_e

    .line 6258
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    .line 6259
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v7

    .line 6260
    if-eqz v7, :cond_f

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_f

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x0

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6262
    :goto_7
    invoke-virtual {v3}, Lkik/core/manager/n;->a()Lkik/core/manager/n$c;

    move-result-object v8

    .line 6263
    new-instance v3, Lkik/arcane/widget/ExploreView$a;

    invoke-direct {v3, v5}, Lkik/arcane/widget/ExploreView$a;-><init>(Landroid/content/Context;)V

    .line 7103
    iput-object v4, v3, Lkik/arcane/widget/ExploreView$a;->c:Ljava/lang/String;

    .line 6264
    const/4 v4, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_d
    :goto_8
    packed-switch v4, :pswitch_data_1

    .line 6301
    :cond_e
    const/4 v2, 0x0

    .line 5751
    :goto_9
    if-nez v2, :cond_12

    .line 5752
    const/16 v2, 0x8

    invoke-static {v1, v2}, Lkik/arcane/util/ca;->a(Landroid/view/View;I)V

    goto/16 :goto_1

    .line 6260
    :cond_f
    const/4 v2, 0x0

    goto :goto_7

    .line 6264
    :sswitch_0
    const-string v9, "gs"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v4, 0x0

    goto :goto_8

    :sswitch_1
    const-string v9, "u"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v4, 0x1

    goto :goto_8

    :sswitch_2
    const-string v9, "settings"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v4, 0x2

    goto :goto_8

    .line 6266
    :pswitch_3
    const-string v4, "Public Group Search Deferred Deep Link Shown"

    .line 7133
    iput-object v4, v3, Lkik/arcane/widget/ExploreView$a;->e:Ljava/lang/String;

    .line 6267
    const-string v4, "Public Group Search Deferred Deep Link Tapped"

    .line 7139
    iput-object v4, v3, Lkik/arcane/widget/ExploreView$a;->f:Ljava/lang/String;

    .line 6268
    const-string v4, "Public Group Search Deferred Deep Link Dismissed"

    .line 7145
    iput-object v4, v3, Lkik/arcane/widget/ExploreView$a;->g:Ljava/lang/String;

    .line 6269
    iget-object v4, v8, Lkik/core/manager/n$c;->e:Ljava/lang/String;

    const v5, 0x7f09056b

    invoke-virtual {v3, v4, v5}, Lkik/arcane/widget/ExploreView$a;->c(Ljava/lang/String;I)Lkik/arcane/widget/ExploreView$a;

    .line 6271
    if-eqz v2, :cond_10

    .line 6272
    iget-object v4, v8, Lkik/core/manager/n$c;->c:Ljava/lang/String;

    .line 6273
    invoke-static {v2}, Lkik/core/util/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lkik/arcane/widget/ExploreView$a;->a(Ljava/lang/String;Ljava/lang/String;)Lkik/arcane/widget/ExploreView$a;

    move-result-object v2

    iget-object v3, v8, Lkik/core/manager/n$c;->d:Ljava/lang/String;

    const v4, 0x7f09056e

    .line 6274
    invoke-virtual {v2, v3, v4}, Lkik/arcane/widget/ExploreView$a;->b(Ljava/lang/String;I)Lkik/arcane/widget/ExploreView$a;

    move-result-object v2

    goto :goto_9

    .line 6277
    :cond_10
    iget-object v2, v8, Lkik/core/manager/n$c;->c:Ljava/lang/String;

    const v4, 0x7f09056d

    .line 6278
    invoke-virtual {v3, v2, v4}, Lkik/arcane/widget/ExploreView$a;->a(Ljava/lang/String;I)Lkik/arcane/widget/ExploreView$a;

    move-result-object v2

    iget-object v3, v8, Lkik/core/manager/n$c;->d:Ljava/lang/String;

    const v4, 0x7f09056c

    .line 6279
    invoke-virtual {v2, v3, v4}, Lkik/arcane/widget/ExploreView$a;->b(Ljava/lang/String;I)Lkik/arcane/widget/ExploreView$a;

    move-result-object v2

    goto :goto_9

    .line 6282
    :pswitch_4
    if-eqz v2, :cond_11

    .line 6283
    :goto_a
    const-string v4, "User Profile Deferred Deep Link Shown"

    .line 8133
    iput-object v4, v3, Lkik/arcane/widget/ExploreView$a;->e:Ljava/lang/String;

    .line 6284
    const-string v4, "User Profile Deferred Deep Link Tapped"

    .line 8139
    iput-object v4, v3, Lkik/arcane/widget/ExploreView$a;->f:Ljava/lang/String;

    .line 6285
    const-string v4, "User Profile Deferred Deep Link Dismissed"

    .line 8145
    iput-object v4, v3, Lkik/arcane/widget/ExploreView$a;->g:Ljava/lang/String;

    .line 6286
    iget-object v4, v8, Lkik/core/manager/n$c;->c:Ljava/lang/String;

    const v6, 0x7f090571

    invoke-virtual {v3, v4, v6}, Lkik/arcane/widget/ExploreView$a;->a(Ljava/lang/String;I)Lkik/arcane/widget/ExploreView$a;

    .line 6287
    iget-object v4, v8, Lkik/core/manager/n$c;->d:Ljava/lang/String;

    const v6, 0x7f090570

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v7, v9

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lkik/arcane/widget/ExploreView$a;->b(Ljava/lang/String;Ljava/lang/String;)Lkik/arcane/widget/ExploreView$a;

    .line 6288
    iget-object v2, v8, Lkik/core/manager/n$c;->e:Ljava/lang/String;

    const v4, 0x7f09056f

    invoke-virtual {v3, v2, v4}, Lkik/arcane/widget/ExploreView$a;->c(Ljava/lang/String;I)Lkik/arcane/widget/ExploreView$a;

    move-object v2, v3

    .line 6289
    goto/16 :goto_9

    .line 6282
    :cond_11
    const-string v2, ""

    goto :goto_a

    .line 6291
    :pswitch_5
    if-eqz v7, :cond_e

    const-string v2, "emojistatus"

    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 6292
    const-string v2, "User Profile Deferred Deep Link Shown"

    .line 9133
    iput-object v2, v3, Lkik/arcane/widget/ExploreView$a;->e:Ljava/lang/String;

    .line 6293
    const-string v2, "User Profile Deferred Deep Link Tapped"

    .line 9139
    iput-object v2, v3, Lkik/arcane/widget/ExploreView$a;->f:Ljava/lang/String;

    .line 6294
    const-string v2, "User Profile Deferred Deep Link Dismissed"

    .line 9145
    iput-object v2, v3, Lkik/arcane/widget/ExploreView$a;->g:Ljava/lang/String;

    .line 6295
    iget-object v2, v8, Lkik/core/manager/n$c;->c:Ljava/lang/String;

    const v4, 0x7f090571

    invoke-virtual {v3, v2, v4}, Lkik/arcane/widget/ExploreView$a;->a(Ljava/lang/String;I)Lkik/arcane/widget/ExploreView$a;

    .line 6296
    iget-object v2, v8, Lkik/core/manager/n$c;->d:Ljava/lang/String;

    const v4, 0x7f09056a

    invoke-virtual {v3, v2, v4}, Lkik/arcane/widget/ExploreView$a;->b(Ljava/lang/String;I)Lkik/arcane/widget/ExploreView$a;

    .line 6297
    iget-object v2, v8, Lkik/core/manager/n$c;->e:Ljava/lang/String;

    const v4, 0x7f09056f

    invoke-virtual {v3, v2, v4}, Lkik/arcane/widget/ExploreView$a;->c(Ljava/lang/String;I)Lkik/arcane/widget/ExploreView$a;

    move-object v2, v3

    .line 6298
    goto/16 :goto_9

    .line 5756
    :cond_12
    invoke-virtual {v1, v2}, Lkik/arcane/widget/ExploreView;->a(Lkik/arcane/widget/ExploreView$a;)V

    .line 5757
    invoke-virtual {v1}, Lkik/arcane/widget/ExploreView;->a()Lrx/d;

    move-result-object v2

    invoke-static {p0}, Lkik/arcane/chat/fragment/au;->a(Lkik/arcane/chat/fragment/KikConversationsFragment;)Lrx/functions/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkik/arcane/chat/fragment/KikConversationsFragment;->safeSubscribe(Lrx/k;)Lrx/k;

    .line 5758
    invoke-virtual {v1}, Lkik/arcane/widget/ExploreView;->b()Lrx/d;

    move-result-object v2

    invoke-static {p0}, Lkik/arcane/chat/fragment/av;->a(Lkik/arcane/chat/fragment/KikConversationsFragment;)Lrx/functions/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkik/arcane/chat/fragment/KikConversationsFragment;->safeSubscribe(Lrx/k;)Lrx/k;

    .line 5759
    invoke-virtual {v1}, Lkik/arcane/widget/ExploreView;->c()Lrx/d;

    move-result-object v2

    invoke-static {p0}, Lkik/arcane/chat/fragment/aw;->a(Lkik/arcane/chat/fragment/KikConversationsFragment;)Lrx/functions/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkik/arcane/chat/fragment/KikConversationsFragment;->safeSubscribe(Lrx/k;)Lrx/k;

    .line 5764
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkik/arcane/util/ca;->a(Landroid/view/View;I)V

    goto/16 :goto_1

    .line 9887
    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 9733
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 9734
    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 9735
    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 10671
    :cond_17
    invoke-static {}, Lkik/arcane/internal/platform/PlatformHelper;->a()Lkik/arcane/internal/platform/PlatformHelper;

    move-result-object v1

    invoke-virtual {v1}, Lkik/arcane/internal/platform/PlatformHelper;->c()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->t:Lkik/arcane/chat/fragment/KikConversationsFragment$a;

    invoke-static {v1}, Lkik/arcane/chat/fragment/KikConversationsFragment$a;->e(Lkik/arcane/chat/fragment/KikConversationsFragment$a;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    .line 575
    :goto_b
    if-eqz v1, :cond_6

    .line 11431
    new-instance v1, Lkik/arcane/chat/fragment/ProgressDialogFragment;

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0902bc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkik/arcane/chat/fragment/ProgressDialogFragment;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_progressDialog:Lkik/arcane/chat/fragment/ProgressDialogFragment;

    .line 11432
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_progressDialog:Lkik/arcane/chat/fragment/ProgressDialogFragment;

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090124

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/arcane/chat/fragment/ProgressDialogFragment;->a(Ljava/lang/String;)V

    .line 11433
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_progressDialog:Lkik/arcane/chat/fragment/ProgressDialogFragment;

    const v2, 0x7f0903d7

    invoke-virtual {p0, v2}, Lkik/arcane/chat/fragment/KikConversationsFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkik/arcane/chat/fragment/bc;->a(Lkik/arcane/chat/fragment/KikConversationsFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/arcane/chat/fragment/ProgressDialogFragment;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 11439
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_progressDialog:Lkik/arcane/chat/fragment/ProgressDialogFragment;

    invoke-static {p0}, Lkik/arcane/chat/fragment/be;->a(Lkik/arcane/chat/fragment/KikConversationsFragment;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/arcane/chat/fragment/ProgressDialogFragment;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 11444
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_progressDialog:Lkik/arcane/chat/fragment/ProgressDialogFragment;

    invoke-virtual {p0, v1}, Lkik/arcane/chat/fragment/KikConversationsFragment;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 11446
    invoke-static {}, Lkik/arcane/g;->a()Lkik/arcane/g;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->t:Lkik/arcane/chat/fragment/KikConversationsFragment$a;

    invoke-static {v2}, Lkik/arcane/chat/fragment/KikConversationsFragment$a;->e(Lkik/arcane/chat/fragment/KikConversationsFragment$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_root:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/arcane/g;->a(Landroid/net/Uri;Landroid/content/Context;)Lcom/kik/events/Promise;

    move-result-object v1

    .line 11447
    new-instance v2, Lkik/arcane/chat/fragment/KikConversationsFragment$6;

    invoke-direct {v2, p0}, Lkik/arcane/chat/fragment/KikConversationsFragment$6;-><init>(Lkik/arcane/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 11487
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->t:Lkik/arcane/chat/fragment/KikConversationsFragment$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkik/arcane/chat/fragment/KikConversationsFragment$a;->a(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikConversationsFragment$a;

    goto/16 :goto_6

    .line 10671
    :cond_18
    const/4 v1, 0x0

    goto :goto_b

    .line 4003
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 4004
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 4017
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 4018
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 4886
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 6264
    :sswitch_data_0
    .sparse-switch
        0x75 -> :sswitch_1
        0xcec -> :sswitch_0
        0x5582bc23 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 1169
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->C:Lkik/arcane/chat/presentation/ae;

    invoke-interface {v0}, Lkik/arcane/chat/presentation/ae;->o_()V

    .line 1170
    invoke-super {p0}, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->onDestroy()V

    .line 1171
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 596
    invoke-super {p0}, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->onDestroyView()V

    .line 597
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_searchResults:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->N:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 598
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->L:Lkik/arcane/chat/vm/chats/search/ChatsSearchResultsViewModel;

    invoke-virtual {v0}, Lkik/arcane/chat/vm/chats/search/ChatsSearchResultsViewModel;->al_()V

    .line 599
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->M:Lkik/arcane/chat/vm/chats/e;

    invoke-virtual {v0}, Lkik/arcane/chat/vm/chats/e;->al_()V

    .line 600
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->G:Lkik/arcane/chat/vm/conversations/d;

    invoke-interface {v0}, Lkik/arcane/chat/vm/conversations/d;->al_()V

    .line 601
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->H:Lkik/arcane/chat/vm/conversations/f;

    invoke-virtual {v0}, Lkik/arcane/chat/vm/conversations/f;->al_()V

    .line 602
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1356
    invoke-super {p0}, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->onPause()V

    .line 1357
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_progressDialog:Lkik/arcane/chat/fragment/ProgressDialogFragment;

    if-nez v0, :cond_0

    .line 1358
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->resignWaitDialog()V

    .line 1361
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionMenu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1362
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0, v2}, Lcom/github/clans/fab/FloatingActionMenu;->c(Z)V

    .line 1363
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->j()V

    .line 1366
    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_fabButtonBadge:Lkik/arcane/widget/BadgeCover;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_publicGroupsBadge:Lkik/arcane/widget/BadgeCover;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_settingsBadge:Lkik/arcane/widget/BadgeCover;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/arcane/util/ca;->f([Landroid/view/View;)V

    .line 1367
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_fabButtonBadge:Lkik/arcane/widget/BadgeCover;

    invoke-static {v0}, Lkik/arcane/util/ao;->a(Landroid/view/View;)V

    .line 1368
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_publicGroupsBadge:Lkik/arcane/widget/BadgeCover;

    invoke-static {v0}, Lkik/arcane/util/ao;->a(Landroid/view/View;)V

    .line 1369
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_settingsBadge:Lkik/arcane/widget/BadgeCover;

    invoke-static {v0}, Lkik/arcane/util/ao;->a(Landroid/view/View;)V

    .line 1370
    return-void
.end method

.method public onResume()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v1, 0x0

    .line 263
    invoke-super {p0}, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->onResume()V

    .line 264
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 2297
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->i:Lkik/arcane/chat/ConversationCallToActionHelper;

    invoke-virtual {v0}, Lkik/arcane/chat/ConversationCallToActionHelper;->b()Lkik/arcane/chat/ConversationCallToActionHelper$ActionType;

    move-result-object v0

    .line 2298
    iget-object v2, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->B:Lkik/arcane/chat/ConversationCallToActionHelper$ActionType;

    if-eq v0, v2, :cond_0

    .line 2301
    iput-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->B:Lkik/arcane/chat/ConversationCallToActionHelper$ActionType;

    .line 2305
    sget-object v2, Lkik/arcane/chat/fragment/KikConversationsFragment$7;->a:[I

    invoke-virtual {v0}, Lkik/arcane/chat/ConversationCallToActionHelper$ActionType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 2320
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2307
    :pswitch_0
    const v3, 0x7f04005a

    .line 2308
    new-instance v2, Lkik/arcane/chat/vm/conversations/emptyview/c;

    invoke-direct {v2}, Lkik/arcane/chat/vm/conversations/emptyview/c;-><init>()V

    .line 2309
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_mixpanel:Lcom/kik/arcane/Mixpanel;

    const-string v5, "Public Groups Empty List Helper Shown"

    invoke-virtual {v0, v5}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 2322
    :goto_0
    iget-object v5, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_emptyViewContainer:Lkik/arcane/widget/ShownMetricFrameLayout;

    invoke-virtual {v5}, Lkik/arcane/widget/ShownMetricFrameLayout;->removeAllViews()V

    .line 2323
    if-eqz v2, :cond_2

    .line 2324
    iget-object v5, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_emptyViewContainer:Lkik/arcane/widget/ShownMetricFrameLayout;

    const/4 v6, 0x1

    invoke-static {v4, v3, v5, v6}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v3

    .line 2325
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v4

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->getNavigator()Lkik/arcane/chat/vm/bd;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lkik/arcane/chat/vm/conversations/emptyview/b;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 2326
    const/16 v4, 0xe

    invoke-virtual {v3, v4, v2}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 2331
    :goto_1
    iget-object v2, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_emptyViewContainer:Lkik/arcane/widget/ShownMetricFrameLayout;

    invoke-virtual {v2, v0}, Lkik/arcane/widget/ShownMetricFrameLayout;->a(Lcom/kik/arcane/Mixpanel$d;)V

    .line 2332
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_emptyViewContainer:Lkik/arcane/widget/ShownMetricFrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 2872
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->z:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->i:Lkik/arcane/chat/ConversationCallToActionHelper;

    invoke-virtual {v0}, Lkik/arcane/chat/ConversationCallToActionHelper;->a()Lkik/arcane/chat/ConversationCallToActionHelper$ActionType;

    move-result-object v0

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->A:Lkik/arcane/chat/ConversationCallToActionHelper$ActionType;

    if-eq v0, v2, :cond_1

    .line 2873
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->z:Landroid/view/View;

    invoke-static {v0}, Lkik/arcane/util/ca;->d(Landroid/view/View;)V

    .line 2874
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 2875
    iput-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->z:Landroid/view/View;

    .line 2876
    sget-object v0, Lkik/arcane/chat/ConversationCallToActionHelper$ActionType;->NONE:Lkik/arcane/chat/ConversationCallToActionHelper$ActionType;

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->A:Lkik/arcane/chat/ConversationCallToActionHelper$ActionType;

    .line 267
    :cond_1
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->p()V

    .line 269
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_storage:Lkik/core/interfaces/ad;

    const-string v1, "temporary.ban.manager.exists"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 271
    new-instance v0, Lkik/arcane/chat/fragment/KikConversationsFragment$1;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/KikConversationsFragment$1;-><init>(Lkik/arcane/chat/fragment/KikConversationsFragment;)V

    .line 279
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->e:Lkik/arcane/challenge/f;

    invoke-virtual {v1}, Lkik/arcane/challenge/f;->a()Lcom/kik/events/Promise;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 285
    :goto_2
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_fabButtonBadge:Lkik/arcane/widget/BadgeCover;

    invoke-static {p0}, Lkik/arcane/chat/fragment/bd;->a(Lkik/arcane/chat/fragment/KikConversationsFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v9}, Lkik/arcane/widget/BadgeCover;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 291
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->r()V

    .line 292
    invoke-direct {p0, v8, v9}, Lkik/arcane/chat/fragment/KikConversationsFragment;->a(J)V

    .line 293
    return-void

    .line 2312
    :pswitch_1
    const v3, 0x7f04005b

    .line 2313
    new-instance v2, Lkik/arcane/chat/vm/conversations/emptyview/a;

    invoke-direct {v2}, Lkik/arcane/chat/vm/conversations/emptyview/a;-><init>()V

    .line 2314
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_mixpanel:Lcom/kik/arcane/Mixpanel;

    const-string v5, "ABM Empty List Helper Shown"

    invoke-virtual {v0, v5}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    goto/16 :goto_0

    .line 2317
    :pswitch_2
    const/4 v0, 0x0

    move-object v2, v1

    move v3, v0

    move-object v0, v1

    .line 2318
    goto/16 :goto_0

    .line 2329
    :cond_2
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f040059

    iget-object v4, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_emptyViewContainer:Lkik/arcane/widget/ShownMetricFrameLayout;

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto/16 :goto_1

    .line 282
    :cond_3
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->g()V

    goto :goto_2

    .line 2305
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onSearchBackPress()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100181
        }
    .end annotation

    .prologue
    .line 854
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->handleBackPress()Z

    .line 855
    return-void
.end method

.method protected openBotShopScreen()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f10011c
        }
    .end annotation

    .prologue
    .line 832
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_mixpanel:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Sponsored Chat View"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Plus"

    .line 833
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 834
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 835
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 836
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_mixpanel:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Plus"

    .line 14249
    const-string v2, "Bot Shop View"

    invoke-virtual {v0, v2}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v2, "Source"

    .line 14250
    invoke-virtual {v0, v2, v1}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 14251
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 14252
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 837
    new-instance v0, Lcom/kik/cards/web/BotShopFragment$a;

    invoke-direct {v0}, Lcom/kik/cards/web/BotShopFragment$a;-><init>()V

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->startFragmentForResult(Lkik/arcane/util/ae;)Lcom/kik/events/Promise;

    .line 838
    return-void
.end method

.method protected openComposeScreen()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100118
        }
    .end annotation

    .prologue
    .line 786
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_mixpanel:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Talk To Opened"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 787
    new-instance v0, Lkik/arcane/chat/fragment/KikComposeFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/KikComposeFragment$a;-><init>()V

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->startFragmentForResult(Lkik/arcane/util/ae;)Lcom/kik/events/Promise;

    .line 788
    return-void
.end method

.method protected openNewSettings()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100113
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 843
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_storage:Lkik/core/interfaces/ad;

    const-string v1, "kik.arcane.chat.fragment.KikConversationsFragment.ShowSettingsBadge"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 844
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_storage:Lkik/core/interfaces/ad;

    const-string v1, "kik.arcane.chat.fragment.KikConversationsFragment.ShowSettingsBadge"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 846
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_mixpanel:Lcom/kik/arcane/Mixpanel;

    const-string v1, "settings_button_tapped"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 847
    new-instance v0, Lkik/arcane/chat/fragment/UserProfileFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/UserProfileFragment$a;-><init>()V

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->startFragmentForResult(Lkik/arcane/util/ae;)Lcom/kik/events/Promise;

    .line 849
    return-void
.end method

.method protected openPublicGroupSearchScreen()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f10011b
        }
    .end annotation

    .prologue
    .line 809
    new-instance v0, Lkik/arcane/chat/fragment/PublicGroupSearchFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/PublicGroupSearchFragment$a;-><init>()V

    const-string v1, "Plus Menu"

    .line 810
    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/PublicGroupSearchFragment$a;->b(Ljava/lang/String;)Lkik/arcane/chat/fragment/PublicGroupSearchFragment$a;

    move-result-object v0

    .line 811
    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->startFragmentForResult(Lkik/arcane/util/ae;)Lcom/kik/events/Promise;

    .line 813
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->j:Lkik/core/e/c;

    invoke-interface {v0}, Lkik/core/e/c;->a()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/arcane/chat/fragment/KikConversationsFragment$11;

    invoke-direct {v1, p0}, Lkik/arcane/chat/fragment/KikConversationsFragment$11;-><init>(Lkik/arcane/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 827
    return-void
.end method

.method protected openScanCodeScreen()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100119
        }
    .end annotation

    .prologue
    .line 803
    new-instance v0, Lkik/arcane/chat/fragment/ScanCodeTabFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/ScanCodeTabFragment$a;-><init>()V

    sget-object v1, Lkik/arcane/chat/fragment/ScanCodeTabFragment$OpenTypes;->PLUS:Lkik/arcane/chat/fragment/ScanCodeTabFragment$OpenTypes;

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/ScanCodeTabFragment$a;->a(Lkik/arcane/chat/fragment/ScanCodeTabFragment$OpenTypes;)Lkik/arcane/chat/fragment/ScanCodeTabFragment$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->startFragmentForResult(Lkik/arcane/util/ae;)Lcom/kik/events/Promise;

    .line 804
    return-void
.end method

.method protected openStartGroupScreen()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f10011a
        }
    .end annotation

    .prologue
    .line 793
    new-instance v0, Lkik/arcane/chat/fragment/KikStartGroupFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/KikStartGroupFragment$a;-><init>()V

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikStartGroupFragment$a;->g()Lkik/arcane/chat/fragment/KikStartGroupFragment$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->startFragmentForResult(Lkik/arcane/util/ae;)Lcom/kik/events/Promise;

    .line 794
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_mixpanel:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Start A Group Screen Visited"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Plus"

    .line 795
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 796
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 797
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 798
    return-void
.end method

.method protected screenOpenedEvent()Lcom/kik/metrics/b/t;
    .locals 1

    .prologue
    .line 257
    invoke-static {}, Lcom/kik/metrics/b/ab;->b()Lcom/kik/metrics/b/ab$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/ab$a;->a()Lcom/kik/metrics/b/ab;

    move-result-object v0

    return-object v0
.end method

.method public scrollToConvo(Lkik/core/datatypes/f;)V
    .locals 1

    .prologue
    .line 1523
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->scrollToPosition(I)V

    .line 1524
    return-void
.end method

.method public startFragmentForResult(Lkik/arcane/util/ae;)Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/arcane/util/ae;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 860
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->y:Z

    .line 861
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->startFragmentForResult(Lkik/arcane/util/ae;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public updateConvoList(Z)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1528
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    if-nez v0, :cond_0

    .line 1573
    :goto_0
    return-void

    .line 1531
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->I()Ljava/util/List;

    move-result-object v0

    .line 1532
    new-instance v3, Lkik/arcane/chat/vm/m;

    iget-object v4, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v4}, Lkik/core/interfaces/IConversation;->G()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lkik/arcane/chat/vm/m;-><init>(Ljava/util/List;)V

    .line 1533
    iget-object v4, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->f:Lcom/kik/storage/s;

    invoke-interface {v4}, Lcom/kik/storage/s;->a()Lcom/kik/cache/KikVolleyImageLoader;

    move-result-object v4

    iput-object v4, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->l:Lcom/kik/cache/KikVolleyImageLoader;

    .line 1535
    iget-object v4, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->r:Lcom/kik/view/adapters/j;

    if-nez v4, :cond_1

    .line 1536
    new-instance v4, Lcom/kik/view/adapters/j;

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v6

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->getNavigator()Lkik/arcane/chat/vm/bd;

    move-result-object v7

    invoke-direct {v4, v5, v3, v6, v7}, Lcom/kik/view/adapters/j;-><init>(Landroid/content/Context;Lkik/arcane/chat/vm/m;Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    iput-object v4, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->r:Lcom/kik/view/adapters/j;

    .line 1537
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->p()V

    .line 1539
    new-instance v4, Lcom/kik/view/adapters/v;

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/kik/view/adapters/v;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->s:Lcom/kik/view/adapters/v;

    .line 1540
    iget-object v4, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->s:Lcom/kik/view/adapters/v;

    iget-object v5, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->r:Lcom/kik/view/adapters/j;

    invoke-virtual {v4, v5}, Lcom/kik/view/adapters/v;->a(Landroid/widget/Adapter;)V

    .line 1543
    :cond_1
    iget-object v4, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    if-nez v4, :cond_2

    .line 1544
    iget-object v4, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    iget-object v5, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->s:Lcom/kik/view/adapters/v;

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1549
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Lkik/arcane/chat/vm/m;->g()I

    move-result v0

    if-nez v0, :cond_6

    .line 14769
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->m:Landroid/view/View;

    const v4, 0x7f100192

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/arcane/widget/ExploreView;

    .line 14770
    invoke-virtual {v0}, Lkik/arcane/widget/ExploreView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0}, Lkik/arcane/widget/ExploreView;->d()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 1549
    :goto_1
    if-nez v0, :cond_6

    .line 1550
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->s:Lcom/kik/view/adapters/v;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/v;->a(Z)V

    .line 1556
    :goto_2
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->r:Lcom/kik/view/adapters/j;

    invoke-virtual {v0, v3}, Lcom/kik/view/adapters/j;->a(Lkik/arcane/chat/vm/IListViewModel;)V

    .line 1557
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->r:Lcom/kik/view/adapters/j;

    invoke-virtual {v0}, Lcom/kik/view/adapters/j;->notifyDataSetChanged()V

    .line 1558
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->s:Lcom/kik/view/adapters/v;

    invoke-virtual {v0}, Lcom/kik/view/adapters/v;->notifyDataSetChanged()V

    .line 1561
    if-nez p1, :cond_3

    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v0

    iget-wide v4, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->q:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v0, v4

    if-gez v0, :cond_4

    .line 1562
    :cond_3
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->q:J

    .line 1569
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 1570
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    .line 1572
    :cond_4
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->q()V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 14770
    goto :goto_1

    .line 1553
    :cond_6
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment;->s:Lcom/kik/view/adapters/v;

    invoke-virtual {v0, v2}, Lcom/kik/view/adapters/v;->a(Z)V

    goto :goto_2
.end method
