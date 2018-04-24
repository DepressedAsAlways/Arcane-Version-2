.class public Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;
.super Lkik/arcane/chat/fragment/AddressbookFragmentBase;
.source "SourceFile"

# interfaces
.implements Lcom/github/ksoichiro/android/observablescrollview/a;
.implements Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$a;
.implements Lkik/arcane/addressbook/AndroidAddressBookLoader$a;
.implements Lkik/arcane/chat/presentation/a$a;
.implements Lkik/arcane/chat/presentation/ac$a;
.implements Lkik/arcane/chat/presentation/c$a;
.implements Lkik/arcane/util/KeyboardManipulator;
.implements Lkik/core/interfaces/ai;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$a;,
        Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$d;,
        Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;,
        Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$c;
    }
.end annotation


# instance fields
.field private A:Lkik/arcane/util/bd;

.field protected _anchor:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001d9
    .end annotation
.end field

.field protected _friendsList:Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001da
    .end annotation
.end field

.field protected _overflowButton:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100113
    .end annotation
.end field

.field protected _searchBarView:Lkik/arcane/chat/view/SearchBarViewImpl;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001db
    .end annotation
.end field

.field protected a:Lkik/core/interfaces/IAddressBookIntegration;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lcom/kik/arcane/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/arcane/chat/presentation/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/arcane/chat/presentation/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/arcane/chat/presentation/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a",
            "<",
            "Lkik/core/interfaces/v;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a",
            "<",
            "Lkik/core/interfaces/ag;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a",
            "<",
            "Lkik/core/interfaces/IConversation;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lkik/arcane/addressbook/PrivacyOptionsDialog;

.field private n:Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$c;

.field private o:Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;

.field private p:Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;

.field private q:Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Lcom/google/common/collect/EvictingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/EvictingQueue",
            "<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroid/support/v7/widget/LinearLayoutManager;

.field private w:Lkik/arcane/addressbook/AndroidAddressBookLoader;

.field private x:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lkik/arcane/util/bd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lkik/arcane/chat/fragment/AddressbookFragmentBase;-><init>()V

    .line 355
    new-instance v0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$1;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$1;-><init>(Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V

    iput-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->x:Lcom/kik/events/e;

    .line 363
    new-instance v0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$2;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$2;-><init>(Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V

    iput-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->y:Lcom/kik/events/e;

    .line 384
    new-instance v0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$3;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$3;-><init>(Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V

    iput-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->z:Lkik/arcane/util/bd;

    .line 406
    new-instance v0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$4;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$4;-><init>(Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V

    iput-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->A:Lkik/arcane/util/bd;

    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V
    .locals 2

    .prologue
    .line 823
    invoke-direct {p0}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->o()V

    .line 824
    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->d:Lkik/arcane/chat/presentation/c;

    invoke-interface {v0}, Lkik/arcane/chat/presentation/c;->a()V

    .line 825
    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->c:Lkik/arcane/chat/presentation/a;

    iget-object v1, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->u:Lcom/google/common/collect/EvictingQueue;

    invoke-interface {v0, v1}, Lkik/arcane/chat/presentation/a;->a(Ljava/util/Collection;)V

    .line 826
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;)V
    .locals 4

    .prologue
    .line 811
    sget-object v0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$6;->b:[I

    invoke-virtual {p1}, Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 830
    :goto_0
    return-void

    .line 814
    :pswitch_0
    invoke-direct {p0}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->o()V

    .line 815
    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->d:Lkik/arcane/chat/presentation/c;

    invoke-interface {v0}, Lkik/arcane/chat/presentation/c;->a()V

    .line 816
    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->c:Lkik/arcane/chat/presentation/a;

    invoke-interface {v0}, Lkik/arcane/chat/presentation/a;->a()V

    goto :goto_0

    .line 821
    :pswitch_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-static {p0}, Lkik/arcane/chat/fragment/c;->a(Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 811
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;ZLandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 521
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 531
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 523
    :pswitch_0
    if-eqz p1, :cond_0

    .line 3763
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->l()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 3764
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a(Landroid/content/Context;)Lkik/arcane/addressbook/AddressBookOptOutPrivacyOptionsDialog;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/addressbook/AddressBookOptOutPrivacyOptionsDialog;->f()Lkik/arcane/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 529
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 4758
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->i:Lkik/arcane/addressbook/PrivacyOptionsDialog;

    invoke-virtual {v0}, Lkik/arcane/addressbook/PrivacyOptionsDialog;->f()Lkik/arcane/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    goto :goto_1

    .line 521
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)Lcom/google/common/collect/EvictingQueue;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->u:Lcom/google/common/collect/EvictingQueue;

    return-object v0
.end method

.method static synthetic b(Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;)V
    .locals 1

    .prologue
    .line 72
    .line 4810
    invoke-static {p0, p1}, Lkik/arcane/chat/fragment/b;->a(Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    .line 72
    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 723
    .line 3748
    new-array v0, v2, [Landroid/view/View;

    iget-object v1, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_searchBarView:Lkik/arcane/chat/view/SearchBarViewImpl;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    .line 724
    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->q:Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;

    invoke-virtual {v0, v2}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->a(Z)V

    .line 725
    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->d:Lkik/arcane/chat/presentation/c;

    invoke-interface {v0, p1}, Lkik/arcane/chat/presentation/c;->a(Z)V

    .line 726
    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->c:Lkik/arcane/chat/presentation/a;

    invoke-interface {v0}, Lkik/arcane/chat/presentation/a;->b()V

    .line 728
    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->r:Ljava/lang/String;

    invoke-direct {p0, v0}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->c(Ljava/lang/String;)V

    .line 729
    new-array v0, v2, [Landroid/view/View;

    iget-object v1, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_overflowButton:Landroid/widget/ImageView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    .line 730
    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_metricsService:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/bw;->b()Lcom/kik/metrics/b/bw$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/bw$a;->a()Lcom/kik/metrics/b/bw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/t;)V

    .line 731
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 769
    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->w:Lkik/arcane/addressbook/AndroidAddressBookLoader;

    invoke-virtual {v0, p1}, Lkik/arcane/addressbook/AndroidAddressBookLoader;->a(Ljava/lang/String;)V

    .line 770
    return-void
.end method

.method static synthetic c(Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V
    .locals 3

    .prologue
    .line 72
    .line 5791
    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->b:Lcom/kik/arcane/Mixpanel;

    const-string v1, "ABM Opt Out Cancelled"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Talk To"

    .line 5792
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 5793
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 5794
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 72
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 774
    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->b:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Invite Friend Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 775
    const-string v1, "Type"

    invoke-virtual {v0, v1, p1}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    .line 776
    iget-object v1, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->r:Ljava/lang/String;

    invoke-static {v1}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 777
    const-string v1, "Filter"

    iget-object v2, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->r:Ljava/lang/String;

    invoke-static {v2}, Lkik/arcane/util/br;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    .line 779
    :cond_0
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 780
    return-void
.end method

.method static synthetic d(Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V
    .locals 3

    .prologue
    .line 72
    .line 5800
    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->b:Lcom/kik/arcane/Mixpanel;

    const-string v1, "ABM Opt In Shown"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Talk To"

    .line 5801
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Already Has Phone Number"

    .line 5802
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->k()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v2, "OS Detected Phone Number"

    .line 5803
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->k()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v0}, Lkik/core/interfaces/IAddressBookIntegration;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 5804
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 5805
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 72
    return-void

    .line 5803
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 784
    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->b:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Invite Friend Failed"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 785
    const-string v1, "Type"

    invoke-virtual {v0, v1, p1}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    .line 786
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 787
    return-void
.end method

.method static synthetic e(Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->b(Z)V

    return-void
.end method

.method static synthetic f(Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->m()V

    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 736
    invoke-direct {p0}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->n()V

    .line 737
    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->d:Lkik/arcane/chat/presentation/c;

    iget-object v1, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v1}, Lkik/core/interfaces/IAddressBookIntegration;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v2}, Lkik/core/interfaces/IAddressBookIntegration;->k()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lkik/arcane/chat/presentation/c;->a(Ljava/lang/String;Z)V

    .line 738
    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->e:Lkik/arcane/chat/presentation/ac;

    invoke-interface {v0}, Lkik/arcane/chat/presentation/ac;->d()V

    .line 739
    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->c:Lkik/arcane/chat/presentation/a;

    invoke-interface {v0}, Lkik/arcane/chat/presentation/a;->b()V

    .line 740
    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->q:Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;

    invoke-virtual {v0, v3}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->a(Z)V

    .line 742
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_overflowButton:Landroid/widget/ImageView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    .line 743
    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_metricsService:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/s;->b()Lcom/kik/metrics/b/s$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/s$a;->a()Lcom/kik/metrics/b/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/t;)V

    .line 744
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 753
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_searchBarView:Lkik/arcane/chat/view/SearchBarViewImpl;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/arcane/util/ca;->g([Landroid/view/View;)V

    .line 754
    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    .line 841
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->getLifecycleEventHub()Lcom/kik/events/d;

    move-result-object v1

    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->h:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->e()Lcom/kik/events/c;

    move-result-object v0

    iget-object v2, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->y:Lcom/kik/events/e;

    invoke-virtual {v1, v0, v2}, Lcom/kik/events/d;->c(Lcom/kik/events/c;Lcom/kik/events/e;)V

    .line 842
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 858
    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->n:Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$c;->a(Z)V

    .line 859
    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->q:Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;

    iget-object v1, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->q:Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;

    invoke-virtual {v1}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->notifyItemChanged(I)V

    .line 860
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 622
    iget-boolean v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->s:Z

    if-eqz v0, :cond_0

    .line 623
    invoke-direct {p0}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->p()V

    .line 624
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->hideKeyboard()V

    .line 625
    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->e:Lkik/arcane/chat/presentation/ac;

    invoke-interface {v0}, Lkik/arcane/chat/presentation/ac;->e()V

    .line 627
    :cond_0
    return-void
.end method

.method public final a(IZZ)V
    .locals 0

    .prologue
    .line 617
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 540
    iput-object p1, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->t:Ljava/lang/String;

    .line 541
    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v0}, Lkik/core/interfaces/IAddressBookIntegration;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->j()V

    .line 547
    :goto_0
    return-void

    .line 545
    :cond_0
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final a(Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry;)V
    .locals 4

    .prologue
    .line 637
    if-nez p1, :cond_1

    .line 655
    :cond_0
    :goto_0
    return-void

    .line 640
    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->g:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/ag;

    invoke-interface {v0}, Lkik/core/interfaces/ag;->d()Lkik/core/datatypes/aa;

    move-result-object v0

    iget-object v0, v0, Lkik/core/datatypes/aa;->c:Ljava/lang/String;

    .line 641
    sget-object v1, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$6;->a:[I

    iget-object v2, p1, Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry;->a:Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry$AddressBookEntryType;

    invoke-virtual {v2}, Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry$AddressBookEntryType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 643
    :pswitch_0
    const-string v1, "Email"

    invoke-direct {p0, v1}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->d(Ljava/lang/String;)V

    .line 644
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p1, Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry;->c:Ljava/lang/String;

    const-string v3, "i2=e"

    invoke-static {v1, v0, v2, v3}, Lkik/arcane/util/an;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 645
    const-string v0, "Email"

    invoke-direct {p0, v0}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 649
    :pswitch_1
    const-string v1, "Phone"

    invoke-direct {p0, v1}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->d(Ljava/lang/String;)V

    .line 650
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p1, Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry;->c:Ljava/lang/String;

    const-string v3, "i2=p"

    invoke-static {v1, v0, v2, v3}, Lkik/arcane/util/an;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 651
    const-string v0, "Email"

    invoke-direct {p0, v0}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 641
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 591
    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_friendsList:Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;

    invoke-virtual {v0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->stopScroll()V

    .line 592
    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->q:Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;

    iget-object v1, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->r:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->a(Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper;Ljava/lang/String;)Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper;

    move-result-object v0

    .line 593
    if-eqz v0, :cond_0

    .line 594
    invoke-virtual {v0}, Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper;->b()V

    .line 597
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v0}, Lkik/core/interfaces/IAddressBookIntegration;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper;->a()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->r:Ljava/lang/String;

    invoke-static {v0}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 599
    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->o:Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;

    const/4 v1, 0x1

    new-array v1, v1, [I

    aput v2, v1, v2

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;->a([I)V

    .line 600
    invoke-direct {p0}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->n()V

    .line 602
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 558
    iput-boolean p1, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->s:Z

    .line 559
    if-eqz p1, :cond_0

    .line 1849
    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->n:Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$c;->a(Z)V

    .line 1850
    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->q:Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;

    iget-object v1, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->q:Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;

    invoke-virtual {v1}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->notifyItemChanged(I)V

    .line 562
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 607
    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_friendsList:Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;

    invoke-virtual {v0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->stopScroll()V

    .line 608
    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->q:Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->a(Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper;Ljava/lang/String;)Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper;

    move-result-object v0

    .line 609
    if-eqz v0, :cond_0

    .line 610
    invoke-virtual {v0}, Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper;->b()V

    .line 612
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 567
    invoke-static {p1}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 568
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 570
    :cond_0
    iput-object p1, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->r:Ljava/lang/String;

    .line 572
    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->v:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->j()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 573
    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->v:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    .line 575
    :cond_1
    invoke-direct {p0, p1}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->c(Ljava/lang/String;)V

    .line 576
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 510
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->finish()V

    .line 511
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 552
    .line 1707
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->hideKeyboard()V

    .line 1708
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->getLifecycleEventHub()Lcom/kik/events/d;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v1}, Lkik/core/interfaces/IAddressBookIntegration;->i()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->x:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->c(Lcom/kik/events/c;Lcom/kik/events/e;)V

    .line 1709
    invoke-direct {p0}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->o()V

    .line 1710
    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    const-string v1, "talk-to"

    invoke-interface {v0, v1}, Lkik/core/interfaces/IAddressBookIntegration;->c(Ljava/lang/String;)V

    .line 1711
    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->b:Lcom/kik/arcane/Mixpanel;

    const-string v1, "ABM Opt Out Confirmed"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Talk To"

    .line 1712
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Contact Info Upload"

    iget-object v2, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    .line 1713
    invoke-interface {v2}, Lkik/core/interfaces/IAddressBookIntegration;->d()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 1714
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 1715
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 1716
    invoke-direct {p0}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->m()V

    .line 553
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 581
    invoke-direct {p0}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->p()V

    .line 582
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->hideKeyboard()V

    .line 583
    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->e:Lkik/arcane/chat/presentation/ac;

    invoke-interface {v0}, Lkik/arcane/chat/presentation/ac;->e()V

    .line 584
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 660
    new-instance v0, Lkik/arcane/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/KikConversationsFragment$a;-><init>()V

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->startFragmentForResult(Lkik/arcane/util/ae;)Lcom/kik/events/Promise;

    .line 661
    return-void
.end method

.method protected final g()I
    .locals 1

    .prologue
    .line 672
    const v0, 0x7f04007e

    return v0
.end method

.method protected getTitleResource()I
    .locals 1

    .prologue
    .line 666
    const v0, 0x7f090167

    return v0
.end method

.method protected final h()Lkik/arcane/util/bd;
    .locals 1

    .prologue
    .line 678
    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->z:Lkik/arcane/util/bd;

    return-object v0
.end method

.method protected final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 684
    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->t:Ljava/lang/String;

    return-object v0
.end method

.method protected final j()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 690
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->getLifecycleEventHub()Lcom/kik/events/d;

    move-result-object v0

    iget-object v2, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v2}, Lkik/core/interfaces/IAddressBookIntegration;->i()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->x:Lcom/kik/events/e;

    invoke-virtual {v0, v2, v3}, Lcom/kik/events/d;->b(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 2835
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/common/collect/EvictingQueue;->a(I)Lcom/google/common/collect/EvictingQueue;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->u:Lcom/google/common/collect/EvictingQueue;

    .line 2836
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->getLifecycleEventHub()Lcom/kik/events/d;

    move-result-object v2

    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->h:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->e()Lcom/kik/events/c;

    move-result-object v0

    iget-object v3, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->y:Lcom/kik/events/e;

    invoke-virtual {v2, v0, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 692
    invoke-super {p0}, Lkik/arcane/chat/fragment/AddressbookFragmentBase;->j()V

    .line 693
    invoke-direct {p0, v1}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->b(Z)V

    .line 694
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 697
    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->b:Lcom/kik/arcane/Mixpanel;

    const-string v2, "ABM Opt In Confirmed"

    invoke-virtual {v0, v2}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v2

    .line 698
    const-string v0, "Source"

    const-string v3, "Talk To"

    invoke-virtual {v2, v0, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    .line 3684
    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->t:Ljava/lang/String;

    .line 700
    invoke-static {v0}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 701
    :goto_0
    const-string v1, "Number Manually Set"

    invoke-virtual {v2, v1, v0}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    .line 702
    invoke-virtual {v2}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 703
    return-void

    .line 700
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 433
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/AddressbookFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 434
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V

    .line 435
    new-instance v0, Lkik/arcane/addressbook/AndroidAddressBookLoader;

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v1

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lkik/arcane/addressbook/AndroidAddressBookLoader;-><init>(Landroid/support/v4/app/LoaderManager;Landroid/content/Context;Lkik/arcane/addressbook/AndroidAddressBookLoader$a;)V

    iput-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->w:Lkik/arcane/addressbook/AndroidAddressBookLoader;

    .line 436
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 441
    invoke-virtual {p0, v3}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->setScreenOrientation(I)V

    .line 442
    invoke-super {p0, p1, p2, p3}, Lkik/arcane/chat/fragment/AddressbookFragmentBase;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v6

    .line 443
    invoke-static {p0, v6}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 444
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->v:Landroid/support/v7/widget/LinearLayoutManager;

    .line 445
    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_friendsList:Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;

    iget-object v1, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->v:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 446
    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_friendsList:Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 447
    new-instance v0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-array v2, v7, [I

    new-array v3, v3, [I

    aput v7, v3, v7

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a00db

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;-><init>(Landroid/content/Context;[I[II)V

    iput-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->o:Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;

    .line 448
    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_friendsList:Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;

    iget-object v1, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->o:Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;

    invoke-virtual {v0, v1}, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 450
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->getPortraitScreenHeightInDip()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v0

    .line 451
    new-instance v1, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$c;

    invoke-direct {v1, v0}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$c;-><init>(I)V

    iput-object v1, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->n:Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$c;

    .line 452
    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_friendsList:Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;

    iget-object v1, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->n:Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$c;

    invoke-virtual {v0, v1}, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 453
    new-instance v0, Lkik/arcane/addressbook/PrivacyOptionsDialog;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    iget-object v3, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->b:Lcom/kik/arcane/Mixpanel;

    iget-object v4, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->m:Lkik/arcane/chat/fragment/AddressbookFragmentBase$a;

    invoke-virtual {v4}, Lkik/arcane/chat/fragment/AddressbookFragmentBase$a;->j_()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->A:Lkik/arcane/util/bd;

    invoke-direct/range {v0 .. v5}, Lkik/arcane/addressbook/PrivacyOptionsDialog;-><init>(Landroid/content/Context;Lkik/core/interfaces/IAddressBookIntegration;Lcom/kik/arcane/Mixpanel;Ljava/lang/String;Lkik/arcane/util/bd;)V

    iput-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->i:Lkik/arcane/addressbook/PrivacyOptionsDialog;

    .line 455
    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->d:Lkik/arcane/chat/presentation/c;

    invoke-interface {v0, p0}, Lkik/arcane/chat/presentation/c;->a(Lkik/arcane/util/KeyboardManipulator;)V

    .line 456
    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->d:Lkik/arcane/chat/presentation/c;

    invoke-interface {v0, p0}, Lkik/arcane/chat/presentation/c;->a(Lkik/arcane/chat/presentation/c$a;)V

    .line 457
    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->d:Lkik/arcane/chat/presentation/c;

    invoke-interface {v0, p0}, Lkik/arcane/chat/presentation/c;->a(Lkik/core/interfaces/ai;)V

    .line 458
    const v0, 0x7f04001f

    iget-object v1, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_friendsList:Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;

    invoke-virtual {p1, v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/view/b;

    .line 459
    iget-object v1, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->d:Lkik/arcane/chat/presentation/c;

    invoke-interface {v1, v0}, Lkik/arcane/chat/presentation/c;->a(Ljava/lang/Object;)V

    move-object v1, v0

    .line 461
    check-cast v1, Landroid/view/View;

    const v2, 0x7f1000be

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lkik/arcane/chat/view/a;

    .line 462
    iget-object v2, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->c:Lkik/arcane/chat/presentation/a;

    invoke-interface {v2, v1}, Lkik/arcane/chat/presentation/a;->a(Ljava/lang/Object;)V

    .line 463
    iget-object v1, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->c:Lkik/arcane/chat/presentation/a;

    invoke-interface {v1, p0}, Lkik/arcane/chat/presentation/a;->a(Lkik/arcane/chat/presentation/a$a;)V

    .line 465
    iget-object v1, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->e:Lkik/arcane/chat/presentation/ac;

    invoke-interface {v1, p0}, Lkik/arcane/chat/presentation/ac;->a(Lkik/arcane/chat/presentation/ac$a;)V

    .line 466
    iget-object v1, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->e:Lkik/arcane/chat/presentation/ac;

    iget-object v2, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_searchBarView:Lkik/arcane/chat/view/SearchBarViewImpl;

    invoke-interface {v1, v2}, Lkik/arcane/chat/presentation/ac;->a(Ljava/lang/Object;)V

    .line 467
    new-instance v2, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$d;

    iget-object v3, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_searchBarView:Lkik/arcane/chat/view/SearchBarViewImpl;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-direct {v2, v3, v1}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$d;-><init>(Lkik/arcane/chat/view/SearchBarViewImpl;Landroid/view/View;)V

    .line 468
    iget-object v1, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_friendsList:Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;

    invoke-virtual {v1, v2}, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 470
    new-instance v1, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;

    invoke-direct {v1, p0}, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;-><init>(Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$a;)V

    iput-object v1, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->p:Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;

    .line 471
    new-instance v1, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->p:Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;

    invoke-direct {v1, v0, v2}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;-><init>(Landroid/view/View;Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;)V

    iput-object v1, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->q:Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;

    .line 472
    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->q:Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;

    invoke-virtual {v0, v7}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->setHasStableIds(Z)V

    .line 474
    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_friendsList:Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;

    iget-object v1, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->q:Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;

    invoke-virtual {v0, v1}, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 475
    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_friendsList:Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;

    invoke-virtual {v0, p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->a(Lcom/github/ksoichiro/android/observablescrollview/a;)V

    .line 478
    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v0}, Lkik/core/interfaces/IAddressBookIntegration;->c()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$5;

    invoke-direct {v1, p0}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$5;-><init>(Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 504
    return-object v6
.end method

.method public overflowMenu()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100113
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 516
    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v0}, Lkik/core/interfaces/IAddressBookIntegration;->b()Z

    move-result v1

    .line 517
    new-instance v2, Landroid/widget/PopupMenu;

    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_anchor:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_anchor:Landroid/view/View;

    invoke-direct {v2, v0, v3}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 518
    if-eqz v1, :cond_0

    const v0, 0x7f0903f1

    .line 519
    :goto_0
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v4, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 520
    invoke-static {p0, v1}, Lkik/arcane/chat/fragment/a;->a(Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;Z)Landroid/widget/PopupMenu$OnMenuItemClickListener;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 534
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->show()V

    .line 535
    return-void

    .line 518
    :cond_0
    const v0, 0x7f09004a

    goto :goto_0
.end method
