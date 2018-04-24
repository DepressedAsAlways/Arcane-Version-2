.class public Lkik/arcane/chat/fragment/MissedConversationsFragment;
.super Lkik/arcane/chat/fragment/ConversationsBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/chat/fragment/MissedConversationsFragment$a;,
        Lkik/arcane/chat/fragment/MissedConversationsFragment$b;
    }
.end annotation


# static fields
.field private static f:Ljava/lang/String;


# instance fields
.field _clearButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001fb
    .end annotation
.end field

.field _muteButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001f9
    .end annotation
.end field

.field _unmuteButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001fa
    .end annotation
.end field

.field protected a:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field protected c:Lkik/arcane/util/aj;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/e/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lbutterknife/Unbinder;

.field private g:Lcom/kik/view/adapters/j;

.field private h:Lcom/kik/view/adapters/j;

.field private i:Lcom/kik/view/adapters/q;

.field private j:Landroid/view/View;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-string v0, "kik.read.receipts.tooltip"

    sput-object v0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lkik/arcane/chat/fragment/ConversationsBaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/MissedConversationsFragment;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 388
    iget-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->c:Lkik/arcane/util/aj;

    invoke-interface {v0}, Lkik/arcane/util/aj;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lkik/arcane/chat/fragment/MissedConversationsFragment;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 389
    iget-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->d:Lkik/core/e/c;

    invoke-interface {v0}, Lkik/core/e/c;->f()V

    .line 390
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 392
    :cond_0
    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 356
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->_muteButton:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    .line 357
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->_unmuteButton:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/arcane/util/ca;->g([Landroid/view/View;)V

    .line 358
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/MissedConversationsFragment;)V
    .locals 3

    .prologue
    .line 202
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/MissedConversationsFragment;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 204
    iget-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->_mixpanel:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Mute New Chats Cancelled"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "New Chats"

    .line 205
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 208
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 312
    iget-object v2, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->_userProfile:Lkik/core/interfaces/ag;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v0}, Lkik/core/interfaces/ag;->a(Z)Lcom/kik/events/Promise;

    move-result-object v0

    .line 314
    new-instance v2, Lkik/arcane/chat/fragment/KikIndeterminateProgressDialog$Builder;

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/MissedConversationsFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lkik/arcane/chat/fragment/KikIndeterminateProgressDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 315
    invoke-virtual {v2, v1}, Lkik/arcane/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(Z)Lkik/arcane/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v1

    const v2, 0x7f0904b0

    .line 316
    invoke-virtual {p0, v2}, Lkik/arcane/chat/fragment/MissedConversationsFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/arcane/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v1

    .line 4075
    iget-object v1, v1, Lkik/arcane/chat/fragment/KikIndeterminateProgressDialog$Builder;->a:Lkik/arcane/chat/fragment/KikDialogFragment$a;

    invoke-virtual {v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a()Lkik/arcane/chat/fragment/KikDialogFragment;

    move-result-object v1

    .line 318
    invoke-virtual {p0, v1}, Lkik/arcane/chat/fragment/MissedConversationsFragment;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 320
    new-instance v2, Lkik/arcane/chat/fragment/MissedConversationsFragment$2;

    invoke-direct {v2, p0, p1, v1}, Lkik/arcane/chat/fragment/MissedConversationsFragment$2;-><init>(Lkik/arcane/chat/fragment/MissedConversationsFragment;ZLkik/arcane/chat/fragment/KikDialogFragment;)V

    invoke-static {p0, v2}, Lcom/kik/sdkutils/b;->a(Landroid/support/v4/app/Fragment;Lcom/kik/events/k;)Lcom/kik/events/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 352
    return-void

    :cond_0
    move v0, v1

    .line 312
    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 362
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->_unmuteButton:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    .line 363
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->_muteButton:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/arcane/util/ca;->g([Landroid/view/View;)V

    .line 364
    return-void
.end method

.method static synthetic b(Lkik/arcane/chat/fragment/MissedConversationsFragment;)V
    .locals 3

    .prologue
    .line 194
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkik/arcane/chat/fragment/MissedConversationsFragment;->a(Z)V

    .line 196
    iget-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->_mixpanel:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Mute New Chats Confirmed"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "New Chats"

    .line 197
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 200
    return-void
.end method

.method static synthetic c(Lkik/arcane/chat/fragment/MissedConversationsFragment;)V
    .locals 2

    .prologue
    .line 173
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/MissedConversationsFragment;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 174
    iget-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->_mixpanel:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Clear New People Cancelled"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 177
    return-void
.end method

.method static synthetic d(Lkik/arcane/chat/fragment/MissedConversationsFragment;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 167
    .line 4306
    const-string v0, "Clearing..."

    invoke-virtual {p0, v0, v1}, Lkik/arcane/chat/fragment/MissedConversationsFragment;->showWaitDialog(Ljava/lang/String;Z)Lkik/arcane/chat/fragment/KikDialogFragment;

    .line 4307
    new-instance v0, Lkik/arcane/chat/fragment/MissedConversationsFragment$a;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/MissedConversationsFragment$a;-><init>(Lkik/arcane/chat/fragment/MissedConversationsFragment;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/MissedConversationsFragment$a;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 168
    iget-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->_mixpanel:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Clear New People Confirmed"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 171
    return-void
.end method

.method static synthetic e(Lkik/arcane/chat/fragment/MissedConversationsFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lkik/arcane/chat/fragment/MissedConversationsFragment;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lkik/arcane/chat/fragment/MissedConversationsFragment;->b()V

    return-void
.end method

.method static synthetic g(Lkik/arcane/chat/fragment/MissedConversationsFragment;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lkik/arcane/chat/fragment/MissedConversationsFragment;->a()V

    return-void
.end method


# virtual methods
.method public getMixpanelScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 380
    const-string v0, "New People"

    return-object v0
.end method

.method public getRelevantConvoType()I
    .locals 1

    .prologue
    .line 369
    const/16 v0, 0xa

    return v0
.end method

.method protected getTitleResource()I
    .locals 1

    .prologue
    .line 301
    const v0, 0x7f090249

    return v0
.end method

.method onClearButtonClicked()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1001fb
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->_mixpanel:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Clear New People Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 163
    new-instance v0, Lkik/arcane/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 164
    const v1, 0x7f090079

    invoke-virtual {p0, v1}, Lkik/arcane/chat/fragment/MissedConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f0900db

    .line 165
    invoke-virtual {p0, v2}, Lkik/arcane/chat/fragment/MissedConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f09027d

    invoke-static {p0}, Lkik/arcane/chat/fragment/et;->a(Lkik/arcane/chat/fragment/MissedConversationsFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    .line 166
    invoke-virtual {v1, v2, v3}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f0903d7

    invoke-static {p0}, Lkik/arcane/chat/fragment/eu;->a(Lkik/arcane/chat/fragment/MissedConversationsFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    .line 172
    invoke-virtual {v1, v2, v3}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    .line 178
    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a()Lkik/arcane/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/MissedConversationsFragment;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 179
    return-void
.end method

.method onConversationListClicked(I)V
    .locals 6
    .annotation build Lbutterknife/OnItemClick;
        value = {
            0x7f100110
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/vm/ai;

    .line 141
    if-nez v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    invoke-interface {v0}, Lkik/arcane/chat/vm/ai;->b()Lkik/core/datatypes/f;

    move-result-object v2

    .line 147
    if-eqz v2, :cond_0

    .line 148
    new-instance v0, Lcom/kik/performance/metrics/b;

    iget-object v1, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->_profile:Lkik/core/interfaces/v;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    iget-object v3, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->_comm:Lkik/core/interfaces/ICommunication;

    .line 149
    invoke-interface {v3}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v3

    const-string v4, "new_chats"

    iget-object v5, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->_overlord:Lcom/kik/performance/metrics/c;

    invoke-virtual {v5}, Lcom/kik/performance/metrics/c;->b()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/kik/performance/metrics/b;-><init>(Lkik/core/datatypes/l;Lkik/core/datatypes/f;ZLjava/lang/String;Z)V

    .line 2098
    const-string v1, "load_duration"

    invoke-virtual {v0, v1}, Lcom/kik/performance/metrics/b;->a(Ljava/lang/String;)Lcom/kik/performance/metrics/d;

    .line 151
    iget-object v1, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->_overlord:Lcom/kik/performance/metrics/c;

    invoke-virtual {v1, v0}, Lcom/kik/performance/metrics/c;->a(Lcom/kik/performance/metrics/OverlordSession;)V

    .line 2292
    if-eqz v2, :cond_0

    .line 2293
    new-instance v0, Lkik/arcane/chat/fragment/KikChatFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/KikChatFragment$a;-><init>()V

    iget-object v1, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->_groupManager:Lkik/core/interfaces/l;

    invoke-virtual {v0, v2, v1}, Lkik/arcane/chat/fragment/KikChatFragment$a;->a(Lkik/core/datatypes/f;Lkik/core/interfaces/l;)Lkik/arcane/chat/fragment/KikChatFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikChatFragment$a;->c()Lkik/arcane/chat/fragment/KikChatFragment$a;

    move-result-object v0

    .line 2294
    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/MissedConversationsFragment;->startFragmentForResult(Lkik/arcane/util/ae;)Lcom/kik/events/Promise;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/MissedConversationsFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/fragment/MissedConversationsFragment;)V

    .line 78
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 79
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 85
    const v0, 0x7f040085

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->_root:Landroid/view/ViewGroup;

    .line 86
    iget-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->_root:Landroid/view/ViewGroup;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->e:Lbutterknife/Unbinder;

    .line 88
    iget-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->_root:Landroid/view/ViewGroup;

    const v1, 0x7f100110

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->_conversationList:Landroid/widget/ListView;

    .line 89
    iget-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 90
    const v0, 0x7f040121

    iget-object v1, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-virtual {p1, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->j:Landroid/view/View;

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->_returnToMissedConvos:Z

    .line 94
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/kik/sdkutils/c;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V

    .line 98
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->_conversationList:Landroid/widget/ListView;

    iget-object v1, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->_root:Landroid/view/ViewGroup;

    const v2, 0x7f100191

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 99
    iget-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 1385
    iget-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->d:Lkik/core/e/c;

    invoke-interface {v0}, Lkik/core/e/c;->e()Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/chat/fragment/ex;->a(Lkik/arcane/chat/fragment/MissedConversationsFragment;)Lcom/kik/events/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 101
    new-instance v1, Lkik/arcane/chat/fragment/MissedConversationsFragment$1;

    invoke-direct {v1, p0}, Lkik/arcane/chat/fragment/MissedConversationsFragment$1;-><init>(Lkik/arcane/chat/fragment/MissedConversationsFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 116
    invoke-virtual {p0, v3}, Lkik/arcane/chat/fragment/MissedConversationsFragment;->updateConvoList(Z)V

    .line 117
    iget-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->_root:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0}, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->onDestroyView()V

    .line 131
    iget-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->e:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->e:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 134
    :cond_0
    return-void
.end method

.method onMuteButtonClicked()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1001f9
        }
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->_mixpanel:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Mute New Chats Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "New Chats"

    .line 185
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Mute New Chats"

    const-string v2, "Disabled"

    .line 186
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 190
    new-instance v0, Lkik/arcane/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 191
    const v1, 0x7f090697

    invoke-virtual {p0, v1}, Lkik/arcane/chat/fragment/MissedConversationsFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f090528

    .line 192
    invoke-virtual {p0, v2}, Lkik/arcane/chat/fragment/MissedConversationsFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f090489

    .line 193
    invoke-virtual {p0, v2}, Lkik/arcane/chat/fragment/MissedConversationsFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkik/arcane/chat/fragment/ev;->a(Lkik/arcane/chat/fragment/MissedConversationsFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f0903d7

    .line 201
    invoke-virtual {p0, v2}, Lkik/arcane/chat/fragment/MissedConversationsFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkik/arcane/chat/fragment/ew;->a(Lkik/arcane/chat/fragment/MissedConversationsFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    .line 209
    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a()Lkik/arcane/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/MissedConversationsFragment;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 210
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 234
    invoke-super {p0}, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->onPause()V

    .line 236
    iget-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    iget-object v1, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->S()I

    move-result v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->b(I)V

    .line 237
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 242
    invoke-super {p0}, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->onResume()V

    .line 243
    iget-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->_userProfile:Lkik/core/interfaces/ag;

    invoke-interface {v0}, Lkik/core/interfaces/ag;->d()Lkik/core/datatypes/aa;

    move-result-object v0

    iget-object v0, v0, Lkik/core/datatypes/aa;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 244
    :goto_0
    if-eqz v0, :cond_1

    .line 245
    invoke-direct {p0}, Lkik/arcane/chat/fragment/MissedConversationsFragment;->b()V

    .line 250
    :goto_1
    return-void

    .line 243
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 248
    :cond_1
    invoke-direct {p0}, Lkik/arcane/chat/fragment/MissedConversationsFragment;->a()V

    goto :goto_1
.end method

.method onUnMuteButtonClicked()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1001fa
        }
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->_mixpanel:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Mute New Chats Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "New Chats"

    .line 216
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Mute New Chats"

    const-string v2, "Enabled"

    .line 217
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 221
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/arcane/chat/fragment/MissedConversationsFragment;->a(Z)V

    .line 222
    return-void
.end method

.method protected screenOpenedEvent()Lcom/kik/metrics/b/t;
    .locals 1

    .prologue
    .line 124
    invoke-static {}, Lcom/kik/metrics/b/ak;->b()Lcom/kik/metrics/b/ak$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/ak$a;->a()Lcom/kik/metrics/b/ak;

    move-result-object v0

    return-object v0
.end method

.method public scrollToConvo(Lkik/core/datatypes/f;)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/MissedConversationsFragment;->scrollToPosition(I)V

    .line 256
    return-void
.end method

.method public updateConvoList(Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 261
    new-instance v2, Lkik/arcane/chat/vm/m;

    iget-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->I()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lkik/arcane/chat/vm/m;-><init>(Ljava/util/List;)V

    .line 262
    new-instance v3, Lkik/arcane/chat/vm/m;

    iget-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->J()Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Lkik/arcane/chat/vm/m;-><init>(Ljava/util/List;)V

    .line 263
    invoke-virtual {v2}, Lkik/arcane/chat/vm/m;->g()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {v3}, Lkik/arcane/chat/vm/m;->g()I

    move-result v0

    if-lez v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    .line 3226
    :goto_0
    iget-object v4, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->_clearButton:Landroid/view/View;

    if-eqz v4, :cond_1

    .line 3227
    iget-object v4, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->_clearButton:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 265
    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_5

    .line 266
    new-instance v0, Lcom/kik/view/adapters/q;

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/MissedConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/kik/view/adapters/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->i:Lcom/kik/view/adapters/q;

    .line 267
    new-instance v0, Lcom/kik/view/adapters/j;

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/MissedConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/MissedConversationsFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v5

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/MissedConversationsFragment;->getNavigator()Lkik/arcane/chat/vm/bd;

    move-result-object v6

    invoke-direct {v0, v4, v2, v5, v6}, Lcom/kik/view/adapters/j;-><init>(Landroid/content/Context;Lkik/arcane/chat/vm/m;Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    iput-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->g:Lcom/kik/view/adapters/j;

    .line 268
    new-instance v0, Lcom/kik/view/adapters/j;

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/MissedConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/MissedConversationsFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v4

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/MissedConversationsFragment;->getNavigator()Lkik/arcane/chat/vm/bd;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/kik/view/adapters/j;-><init>(Landroid/content/Context;Lkik/arcane/chat/vm/m;Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    iput-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->h:Lcom/kik/view/adapters/j;

    .line 269
    iget-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->i:Lcom/kik/view/adapters/q;

    iget-object v2, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->g:Lcom/kik/view/adapters/j;

    invoke-virtual {v0, v2}, Lcom/kik/view/adapters/q;->a(Landroid/widget/Adapter;)V

    .line 270
    iget-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->i:Lcom/kik/view/adapters/q;

    iget-object v2, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->h:Lcom/kik/view/adapters/j;

    invoke-virtual {v0, v2}, Lcom/kik/view/adapters/q;->b(Landroid/widget/Adapter;)V

    .line 271
    iget-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 272
    iget-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->_conversationList:Landroid/widget/ListView;

    iget-object v2, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->i:Lcom/kik/view/adapters/q;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 273
    iget-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/kik/util/ct;->a(Landroid/widget/ListView;)V

    .line 284
    :goto_1
    if-nez p1, :cond_2

    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->k:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    .line 285
    :cond_2
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->k:J

    .line 286
    iget-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 288
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 263
    goto :goto_0

    .line 276
    :cond_5
    iget-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->g:Lcom/kik/view/adapters/j;

    invoke-virtual {v0, v2}, Lcom/kik/view/adapters/j;->a(Lkik/arcane/chat/vm/IListViewModel;)V

    .line 277
    iget-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->h:Lcom/kik/view/adapters/j;

    invoke-virtual {v0, v3}, Lcom/kik/view/adapters/j;->a(Lkik/arcane/chat/vm/IListViewModel;)V

    .line 278
    iget-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->g:Lcom/kik/view/adapters/j;

    invoke-virtual {v0}, Lcom/kik/view/adapters/j;->notifyDataSetChanged()V

    .line 279
    iget-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->h:Lcom/kik/view/adapters/j;

    invoke-virtual {v0}, Lcom/kik/view/adapters/j;->notifyDataSetChanged()V

    .line 280
    iget-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment;->i:Lcom/kik/view/adapters/q;

    invoke-virtual {v0}, Lcom/kik/view/adapters/q;->notifyDataSetChanged()V

    goto :goto_1
.end method
