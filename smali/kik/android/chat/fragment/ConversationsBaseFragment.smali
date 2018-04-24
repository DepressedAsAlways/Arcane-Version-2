.class public abstract Lkik/arcane/chat/fragment/ConversationsBaseFragment;
.super Lkik/arcane/chat/fragment/KikIqFragmentBase;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# static fields
.field protected static final CONTEXT_MENU_BLOCK_REPORT:I = 0x3

.field protected static final CONTEXT_MENU_CHAT_INFO:I = 0x4

.field protected static final CONTEXT_MENU_CLOSE:I = 0x5

.field protected static final CONTEXT_MENU_LEAVE:I = 0x6

.field protected static final CONTEXT_MENU_MUTE:I = 0x1

.field protected static final CONTEXT_MENU_REPORT_GROUP:I = 0x7

.field protected static final CONTEXT_MENU_START_CHAT:I = 0x0

.field protected static final CONTEXT_MENU_UNMUTE:I = 0x2


# instance fields
.field private final MSG_UPDATE_LIST_NO_SCROLL:I

.field private final MSG_UPDATE_LIST_NO_SCROLL_IMMEDIATE:I

.field private final MSG_UPDATE_LIST_SCROLL:I

.field private final MSG_UPDATE_LIST_SCROLL_IMMEDIATE:I

.field protected _abManager:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected _clientStorage:Lcom/kik/storage/s;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected _conversationList:Landroid/widget/ListView;

.field protected _convoManager:Lkik/core/interfaces/IConversation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected _groupManager:Lkik/core/interfaces/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private _hideLoadingSpinnerListener:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field protected _imageManager:Lkik/core/interfaces/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private _immediateLowPrioRefreshListener:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected _loadingLayout:Landroid/widget/LinearLayout;

.field private _lowPrioRefreshListener:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private _messageSentListener:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected _mixpanel:Lcom/kik/arcane/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected _overlord:Lcom/kik/performance/metrics/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected _profile:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected _progressDialog:Lkik/arcane/chat/fragment/ProgressDialogFragment;

.field private _receivedMessageInListListener:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private _receivedMessageListener:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private _resetListOnRestore:Z

.field protected _returnToMissedConvos:Z

.field protected _root:Landroid/view/ViewGroup;

.field private _scrollState:I

.field private _showLoadingSpinnerListener:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field protected _storage:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final _uiHandler:Landroid/os/Handler;

.field protected _userProfile:Lkik/core/interfaces/ag;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected _userRepository:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected _videoChatManager:Lkik/arcane/videochat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikIqFragmentBase;-><init>()V

    .line 63
    const/4 v0, 0x2

    iput v0, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->MSG_UPDATE_LIST_SCROLL:I

    .line 64
    const/4 v0, 0x3

    iput v0, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->MSG_UPDATE_LIST_NO_SCROLL:I

    .line 65
    const/4 v0, 0x4

    iput v0, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->MSG_UPDATE_LIST_SCROLL_IMMEDIATE:I

    .line 66
    const/4 v0, 0x5

    iput v0, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->MSG_UPDATE_LIST_NO_SCROLL_IMMEDIATE:I

    .line 83
    iput-boolean v1, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_returnToMissedConvos:Z

    .line 85
    new-instance v0, Lkik/arcane/chat/fragment/ConversationsBaseFragment$1;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/ConversationsBaseFragment$1;-><init>(Lkik/arcane/chat/fragment/ConversationsBaseFragment;)V

    iput-object v0, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_uiHandler:Landroid/os/Handler;

    .line 134
    iput v1, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_scrollState:I

    .line 135
    iput-boolean v1, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_resetListOnRestore:Z

    .line 137
    new-instance v0, Lkik/arcane/chat/fragment/ConversationsBaseFragment$3;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/ConversationsBaseFragment$3;-><init>(Lkik/arcane/chat/fragment/ConversationsBaseFragment;)V

    iput-object v0, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_messageSentListener:Lcom/kik/events/e;

    .line 154
    new-instance v0, Lkik/arcane/chat/fragment/ConversationsBaseFragment$4;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/ConversationsBaseFragment$4;-><init>(Lkik/arcane/chat/fragment/ConversationsBaseFragment;)V

    iput-object v0, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_receivedMessageListener:Lcom/kik/events/e;

    .line 176
    new-instance v0, Lkik/arcane/chat/fragment/ConversationsBaseFragment$5;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/ConversationsBaseFragment$5;-><init>(Lkik/arcane/chat/fragment/ConversationsBaseFragment;)V

    iput-object v0, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_receivedMessageInListListener:Lcom/kik/events/e;

    .line 194
    new-instance v0, Lkik/arcane/chat/fragment/ConversationsBaseFragment$6;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/ConversationsBaseFragment$6;-><init>(Lkik/arcane/chat/fragment/ConversationsBaseFragment;)V

    iput-object v0, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_showLoadingSpinnerListener:Lcom/kik/events/e;

    .line 203
    new-instance v0, Lkik/arcane/chat/fragment/ConversationsBaseFragment$7;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/ConversationsBaseFragment$7;-><init>(Lkik/arcane/chat/fragment/ConversationsBaseFragment;)V

    iput-object v0, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_hideLoadingSpinnerListener:Lcom/kik/events/e;

    .line 215
    new-instance v0, Lkik/arcane/chat/fragment/ConversationsBaseFragment$8;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/ConversationsBaseFragment$8;-><init>(Lkik/arcane/chat/fragment/ConversationsBaseFragment;)V

    iput-object v0, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_lowPrioRefreshListener:Lcom/kik/events/e;

    .line 224
    new-instance v0, Lkik/arcane/chat/fragment/ConversationsBaseFragment$9;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/ConversationsBaseFragment$9;-><init>(Lkik/arcane/chat/fragment/ConversationsBaseFragment;)V

    iput-object v0, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_immediateLowPrioRefreshListener:Lcom/kik/events/e;

    return-void
.end method

.method static synthetic access$000(Lkik/arcane/chat/fragment/ConversationsBaseFragment;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_resetListOnRestore:Z

    return v0
.end method

.method static synthetic access$002(Lkik/arcane/chat/fragment/ConversationsBaseFragment;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_resetListOnRestore:Z

    return p1
.end method

.method static synthetic access$100(Lkik/arcane/chat/fragment/ConversationsBaseFragment;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_scrollState:I

    return v0
.end method

.method static synthetic access$102(Lkik/arcane/chat/fragment/ConversationsBaseFragment;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_scrollState:I

    return p1
.end method

.method static synthetic access$200(Lkik/arcane/chat/fragment/ConversationsBaseFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_uiHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private confirmLeaveGroup(Lkik/core/datatypes/f;)V
    .locals 3

    .prologue
    .line 449
    new-instance v0, Lkik/arcane/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;-><init>()V

    const v1, 0x7f090415

    .line 450
    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(I)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f090073

    .line 451
    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->b(I)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 452
    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f090414

    invoke-static {p0, p1}, Lkik/arcane/chat/fragment/k;->a(Lkik/arcane/chat/fragment/ConversationsBaseFragment;Lkik/core/datatypes/f;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 453
    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0903d7

    const/4 v2, 0x0

    .line 457
    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 458
    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a()Lkik/arcane/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 459
    return-void
.end method

.method private handleConversationLongClick(Lkik/core/datatypes/f;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const v10, 0x7f0903e4

    const/4 v9, 0x4

    .line 478
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 479
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 481
    new-instance v6, Lkik/arcane/chat/fragment/KikDialogFragment$a;

    invoke-direct {v6}, Lkik/arcane/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 483
    invoke-virtual {p1}, Lkik/core/datatypes/f;->q()Z

    move-result v7

    .line 484
    iget-object v0, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_profile:Lkik/core/interfaces/v;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    .line 485
    instance-of v0, v1, Lkik/core/datatypes/p;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 486
    check-cast v0, Lkik/core/datatypes/p;

    iget-object v8, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_profile:Lkik/core/interfaces/v;

    invoke-static {v0, v8}, Lkik/arcane/util/br;->a(Lkik/core/datatypes/p;Lkik/core/interfaces/v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    .line 491
    :goto_0
    instance-of v0, v1, Lkik/core/datatypes/p;

    if-eqz v0, :cond_6

    .line 492
    const v0, 0x7f090055

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    iget-object v0, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v0, p1}, Lkik/core/interfaces/IConversation;->a(Lkik/core/datatypes/f;)I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 495
    const v0, 0x7f090161

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    invoke-virtual {p0, v10}, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    const v0, 0x7f0906a3

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-static {p0, v5, p1}, Lkik/arcane/chat/fragment/l;->a(Lkik/arcane/chat/fragment/ConversationsBaseFragment;Ljava/util/List;Lkik/core/datatypes/f;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    .line 534
    invoke-virtual {v6}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a()Lkik/arcane/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 535
    return-void

    .line 489
    :cond_1
    invoke-virtual {v1}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const v0, 0x7f09031b

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v6, v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 503
    :cond_3
    if-eqz v7, :cond_4

    const v0, 0x7f09005a

    :goto_3
    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    if-eqz v7, :cond_5

    move v0, v2

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    invoke-virtual {p0, v10}, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 503
    :cond_4
    const v0, 0x7f090056

    goto :goto_3

    :cond_5
    move v0, v3

    .line 504
    goto :goto_4

    .line 510
    :cond_6
    const v0, 0x7f090054

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    invoke-virtual {v1}, Lkik/core/datatypes/l;->u()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 513
    if-eqz v7, :cond_7

    const v0, 0x7f09005a

    :goto_5
    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    if-eqz v7, :cond_8

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    invoke-virtual {p0, v10}, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 513
    :cond_7
    const v0, 0x7f090056

    goto :goto_5

    :cond_8
    move v2, v3

    .line 514
    goto :goto_6

    .line 519
    :cond_9
    const v0, 0x7f090161

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    invoke-virtual {p0, v10}, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    invoke-virtual {v1}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_storage:Lkik/core/interfaces/ad;

    invoke-static {v1}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/datatypes/k;->a(Lkik/core/datatypes/k;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 524
    const v0, 0x7f090523

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method

.method static synthetic lambda$confirmLeaveGroup$4(Lkik/arcane/chat/fragment/ConversationsBaseFragment;Lkik/core/datatypes/f;Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->c(Ljava/lang/String;)V

    .line 455
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->updateConvoList(Z)V

    .line 456
    return-void
.end method

.method static synthetic lambda$handleConversationLongClick$5(Lkik/arcane/chat/fragment/ConversationsBaseFragment;Ljava/util/List;Lkik/core/datatypes/f;Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 531
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 532
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->onConversationActionSelected(ILkik/core/datatypes/f;)Z

    .line 533
    return-void
.end method

.method static synthetic lambda$null$0(Lkik/arcane/chat/fragment/ConversationsBaseFragment;)V
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->updateConvoList(Z)V

    return-void
.end method

.method static synthetic lambda$registerForegroundEvents$1(Lkik/arcane/chat/fragment/ConversationsBaseFragment;Ljava/lang/Object;Lkik/core/datatypes/l;)V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_conversationList:Landroid/widget/ListView;

    invoke-static {p0}, Lkik/arcane/chat/fragment/m;->a(Lkik/arcane/chat/fragment/ConversationsBaseFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic lambda$showGranReport$2(Lkik/arcane/chat/fragment/ConversationsBaseFragment;Ljava/lang/String;Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;Lkik/core/datatypes/f;)V
    .locals 3

    .prologue
    .line 431
    iget-object v0, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_mixpanel:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Report Cancelled"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    .line 432
    invoke-virtual {v0, v1, p1}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target"

    .line 433
    invoke-virtual {p2}, Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Chat"

    .line 434
    invoke-virtual {p3}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 435
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 431
    return-void
.end method

.method static synthetic lambda$showGranReport$3(Lkik/arcane/chat/fragment/ConversationsBaseFragment;)V
    .locals 1

    .prologue
    .line 440
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->updateConvoList(Z)V

    return-void
.end method

.method private showGranReport(Lkik/core/datatypes/l;Lkik/core/datatypes/f;Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;)V
    .locals 4

    .prologue
    .line 424
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/l;->x()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "New People"

    .line 426
    :goto_0
    new-instance v1, Lkik/arcane/chat/vm/ReportDialogViewModel$a;

    invoke-direct {v1}, Lkik/arcane/chat/vm/ReportDialogViewModel$a;-><init>()V

    .line 427
    invoke-virtual {v1, v0}, Lkik/arcane/chat/vm/ReportDialogViewModel$a;->c(Ljava/lang/String;)Lkik/arcane/chat/vm/ReportDialogViewModel$a;

    move-result-object v1

    .line 428
    invoke-virtual {v1, p3}, Lkik/arcane/chat/vm/ReportDialogViewModel$a;->a(Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;)Lkik/arcane/chat/vm/ReportDialogViewModel$a;

    move-result-object v1

    .line 429
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0903d7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, p3, p2}, Lkik/arcane/chat/fragment/i;->a(Lkik/arcane/chat/fragment/ConversationsBaseFragment;Ljava/lang/String;Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;Lkik/core/datatypes/f;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lkik/arcane/chat/vm/ReportDialogViewModel$a;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/vm/ReportDialogViewModel$a;

    .line 437
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p3}, Lkik/arcane/chat/vm/ReportDialogViewModel;->a(Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/vm/ReportDialogViewModel$a;->a(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/vm/ReportDialogViewModel$a;

    .line 438
    invoke-virtual {v0, p1}, Lkik/arcane/chat/vm/ReportDialogViewModel$a;->a(Lkik/core/datatypes/l;)Lkik/arcane/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_profile:Lkik/core/interfaces/v;

    .line 439
    invoke-virtual {p2}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/vm/ReportDialogViewModel$a;->b(Lkik/core/datatypes/l;)Lkik/arcane/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/chat/fragment/j;->a(Lkik/arcane/chat/fragment/ConversationsBaseFragment;)Ljava/lang/Runnable;

    move-result-object v1

    .line 440
    invoke-virtual {v0, v1}, Lkik/arcane/chat/vm/ReportDialogViewModel$a;->a(Ljava/lang/Runnable;)Lkik/arcane/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 441
    invoke-virtual {v0}, Lkik/arcane/chat/vm/ReportDialogViewModel$a;->b()Lkik/arcane/chat/vm/ReportDialogViewModel;

    move-result-object v0

    .line 443
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->getNavigator()Lkik/arcane/chat/vm/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/bj;)V

    .line 444
    iget-object v0, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_metricsService:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/az;->b()Lcom/kik/metrics/b/az$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/az$a;->a()Lcom/kik/metrics/b/az;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/t;)V

    .line 445
    return-void

    .line 424
    :cond_0
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->getMixpanelScreenName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public abstract getMixpanelScreenName()Ljava/lang/String;
.end method

.method public abstract getRelevantConvoType()I
.end method

.method public onConversationActionSelected(ILkik/core/datatypes/f;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 348
    iget-object v0, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_profile:Lkik/core/interfaces/v;

    invoke-virtual {p2}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v8}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    .line 350
    packed-switch p1, :pswitch_data_0

    .line 419
    :cond_0
    :goto_0
    return v8

    .line 352
    :pswitch_0
    invoke-virtual {v1, v9}, Lkik/core/datatypes/l;->h(Z)V

    .line 353
    iget-object v0, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_profile:Lkik/core/interfaces/v;

    invoke-interface {v0, v1}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/l;)V

    .line 354
    iget-object v0, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-virtual {p2}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->b(Ljava/lang/String;)V

    .line 355
    invoke-virtual {p0, v9}, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->updateConvoList(Z)V

    goto :goto_0

    .line 358
    :pswitch_1
    invoke-direct {p0, p2}, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->confirmLeaveGroup(Lkik/core/datatypes/f;)V

    goto :goto_0

    .line 361
    :pswitch_2
    invoke-virtual {p2}, Lkik/core/datatypes/f;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    new-instance v0, Lkik/arcane/util/bb;

    iget-object v2, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_profile:Lkik/core/interfaces/v;

    iget-object v3, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_mixpanel:Lcom/kik/arcane/Mixpanel;

    iget-object v4, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-direct {v0, v2, v3, v4}, Lkik/arcane/util/bb;-><init>(Lkik/core/interfaces/v;Lcom/kik/arcane/Mixpanel;Lkik/core/interfaces/IConversation;)V

    .line 363
    const-string v2, "Chat List"

    invoke-virtual {v0, v1, p2, v2}, Lkik/arcane/util/bb;->a(Lkik/core/datatypes/l;Lkik/core/datatypes/f;Ljava/lang/String;)Lkik/arcane/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 364
    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    goto :goto_0

    .line 368
    :pswitch_3
    invoke-virtual {p2}, Lkik/core/datatypes/f;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_mixpanel:Lcom/kik/arcane/Mixpanel;

    const-string v2, "Unmuted"

    invoke-virtual {v0, v2}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v2, "Is Verified"

    .line 370
    invoke-virtual {v1}, Lkik/core/datatypes/l;->f()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v2, "Source"

    const-string v3, "Chat List"

    .line 371
    invoke-virtual {v0, v2, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v2

    const-string v3, "Mute Duration"

    .line 372
    invoke-virtual {p2}, Lkik/core/datatypes/f;->s()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    const-string v0, "Forever"

    :goto_1
    invoke-virtual {v2, v3, v0}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v2, "Is Group"

    instance-of v3, v1, Lkik/core/datatypes/p;

    .line 373
    invoke-virtual {v0, v2, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v4

    const-string v5, "Participants Count"

    instance-of v0, v1, Lkik/core/datatypes/p;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lkik/core/datatypes/p;

    .line 374
    invoke-virtual {v0}, Lkik/core/datatypes/p;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    :goto_2
    invoke-virtual {v4, v5, v2, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v2, "Chat Id"

    .line 375
    invoke-virtual {v1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 377
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 378
    iget-object v0, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-virtual {p2}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->d(Ljava/lang/String;)Lcom/kik/events/Promise;

    .line 379
    invoke-virtual {p0, v9}, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->updateConvoList(Z)V

    goto/16 :goto_0

    .line 372
    :cond_1
    const-string v0, "Limited Time Duration"

    goto :goto_1

    .line 374
    :cond_2
    const-wide/16 v2, 0x1

    goto :goto_2

    .line 383
    :pswitch_4
    sget-object v0, Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;->USER:Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;

    invoke-direct {p0, v1, p2, v0}, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->showGranReport(Lkik/core/datatypes/l;Lkik/core/datatypes/f;Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;)V

    goto/16 :goto_0

    .line 386
    :pswitch_5
    sget-object v0, Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;->GROUP:Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;

    invoke-direct {p0, v1, p2, v0}, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->showGranReport(Lkik/core/datatypes/l;Lkik/core/datatypes/f;Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;)V

    goto/16 :goto_0

    .line 390
    :pswitch_6
    instance-of v0, v1, Lkik/core/datatypes/p;

    if-eqz v0, :cond_4

    .line 391
    check-cast v1, Lkik/core/datatypes/p;

    invoke-virtual {v1}, Lkik/core/datatypes/p;->c()Ljava/util/List;

    move-result-object v0

    .line 392
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 393
    iget-object v2, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_profile:Lkik/core/interfaces/v;

    invoke-interface {v2, v0, v8}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 394
    invoke-virtual {v0}, Lkik/core/datatypes/l;->u()Z

    move-result v2

    if-nez v2, :cond_3

    .line 395
    iget-object v2, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_profile:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v0

    invoke-interface {v2, v0}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/k;)Lcom/kik/events/Promise;

    goto :goto_3

    .line 400
    :cond_4
    iget-object v0, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_profile:Lkik/core/interfaces/v;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/k;)Lcom/kik/events/Promise;

    .line 403
    :cond_5
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->resignWaitDialog()V

    .line 404
    invoke-virtual {p0, p2, v8}, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->openChat(Lkik/core/datatypes/f;Z)V

    goto/16 :goto_0

    .line 407
    :pswitch_7
    const/4 v0, 0x0

    .line 408
    invoke-virtual {v1}, Lkik/core/datatypes/l;->B()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v0, v1

    .line 409
    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v0

    .line 412
    :cond_6
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->getNavigator()Lkik/arcane/chat/vm/bd;

    move-result-object v2

    invoke-virtual {v1}, Lkik/core/datatypes/l;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v3

    invoke-static {v3}, Lkik/arcane/chat/vm/profile/ea;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/arcane/chat/vm/profile/ea;

    move-result-object v3

    .line 413
    invoke-virtual {v3, v0}, Lkik/arcane/chat/vm/profile/ea;->a(Lkik/core/datatypes/MemberPermissions;)Lkik/arcane/chat/vm/profile/ea;

    move-result-object v0

    .line 414
    invoke-virtual {v0}, Lkik/arcane/chat/vm/profile/ea;->a()Lkik/arcane/chat/vm/profile/ea;

    move-result-object v0

    .line 415
    invoke-virtual {v1}, Lkik/core/datatypes/l;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/vm/profile/ea;->a(Z)Lkik/arcane/chat/vm/profile/ea;

    move-result-object v0

    .line 416
    invoke-virtual {v0}, Lkik/arcane/chat/vm/profile/ea;->b()Lkik/arcane/chat/vm/profile/dt;

    move-result-object v0

    .line 412
    invoke-interface {v2, v0}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/profile/dt;)Lrx/d;

    goto/16 :goto_0

    .line 350
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method protected onConversationsScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 302
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 236
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/fragment/ConversationsBaseFragment;)V

    .line 237
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 238
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 274
    invoke-super {p0}, Lkik/arcane/chat/fragment/KikIqFragmentBase;->onDestroy()V

    .line 275
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 466
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/vm/ai;

    invoke-interface {v0}, Lkik/arcane/chat/vm/ai;->b()Lkik/core/datatypes/f;

    move-result-object v0

    .line 467
    if-nez v0, :cond_0

    .line 469
    const/4 v0, 0x0

    .line 472
    :goto_0
    return v0

    .line 471
    :cond_0
    invoke-direct {p0, v0}, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->handleConversationLongClick(Lkik/core/datatypes/f;)V

    .line 472
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 549
    invoke-super {p0}, Lkik/arcane/chat/fragment/KikIqFragmentBase;->onPause()V

    .line 550
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_resetListOnRestore:Z

    .line 551
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 540
    invoke-super {p0}, Lkik/arcane/chat/fragment/KikIqFragmentBase;->onResume()V

    .line 543
    iget-object v0, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_uiHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 544
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_conversationList:Landroid/widget/ListView;

    if-nez v0, :cond_0

    .line 280
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A conversation screen must have set the _conversationList during view creation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_conversationList:Landroid/widget/ListView;

    new-instance v1, Lkik/arcane/chat/fragment/ConversationsBaseFragment$10;

    invoke-direct {v1, p0}, Lkik/arcane/chat/fragment/ConversationsBaseFragment$10;-><init>(Lkik/arcane/chat/fragment/ConversationsBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 296
    invoke-super {p0, p1, p2}, Lkik/arcane/chat/fragment/KikIqFragmentBase;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 297
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 576
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/KikIqFragmentBase;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 579
    iget-boolean v0, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_resetListOnRestore:Z

    if-eqz v0, :cond_1

    .line 580
    iget-object v0, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_conversationList:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_conversationList:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 582
    iget-object v0, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_conversationList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    .line 585
    :cond_0
    iput-boolean v1, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_resetListOnRestore:Z

    .line 587
    :cond_1
    return-void
.end method

.method protected openChat(Lkik/core/datatypes/f;Z)V
    .locals 6

    .prologue
    .line 306
    if-eqz p1, :cond_0

    .line 307
    new-instance v0, Lcom/kik/performance/metrics/b;

    iget-object v1, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_profile:Lkik/core/interfaces/v;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_comm:Lkik/core/interfaces/ICommunication;

    .line 308
    invoke-interface {v2}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v3

    const-string v4, "chat_list"

    iget-object v2, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_overlord:Lcom/kik/performance/metrics/c;

    invoke-virtual {v2}, Lcom/kik/performance/metrics/c;->b()Z

    move-result v5

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/kik/performance/metrics/b;-><init>(Lkik/core/datatypes/l;Lkik/core/datatypes/f;ZLjava/lang/String;Z)V

    .line 1098
    const-string v1, "load_duration"

    invoke-virtual {v0, v1}, Lcom/kik/performance/metrics/b;->a(Ljava/lang/String;)Lcom/kik/performance/metrics/d;

    .line 310
    iget-object v1, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_overlord:Lcom/kik/performance/metrics/c;

    invoke-virtual {v1, v0}, Lcom/kik/performance/metrics/c;->a(Lcom/kik/performance/metrics/OverlordSession;)V

    .line 312
    new-instance v0, Lkik/arcane/chat/fragment/KikChatFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/KikChatFragment$a;-><init>()V

    iget-object v1, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_groupManager:Lkik/core/interfaces/l;

    invoke-virtual {v0, p1, v1}, Lkik/arcane/chat/fragment/KikChatFragment$a;->a(Lkik/core/datatypes/f;Lkik/core/interfaces/l;)Lkik/arcane/chat/fragment/KikChatFragment$a;

    move-result-object v0

    .line 313
    invoke-virtual {v0, p2}, Lkik/arcane/chat/fragment/KikChatFragment$a;->d(Z)Lkik/arcane/chat/fragment/KikChatFragment$a;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikChatFragment$a;->h()Lkik/arcane/chat/fragment/KikChatFragment$a;

    move-result-object v0

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 312
    invoke-static {v0, v1}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Lkik/arcane/util/ae;Landroid/content/Context;)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/arcane/chat/fragment/ConversationsBaseFragment$2;

    invoke-direct {v1, p0, p1}, Lkik/arcane/chat/fragment/ConversationsBaseFragment$2;-><init>(Lkik/arcane/chat/fragment/ConversationsBaseFragment;Lkik/core/datatypes/f;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 329
    :cond_0
    return-void
.end method

.method protected registerForegroundEvents(Lcom/kik/events/d;)V
    .locals 3

    .prologue
    .line 259
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/KikIqFragmentBase;->registerForegroundEvents(Lcom/kik/events/d;)V

    .line 260
    iget-object v0, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->e()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_receivedMessageInListListener:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 261
    iget-object v0, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->g()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_receivedMessageInListListener:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 262
    iget-object v0, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->b()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_immediateLowPrioRefreshListener:Lcom/kik/events/e;

    new-instance v2, Lcom/kik/events/i;

    invoke-direct {v2}, Lcom/kik/events/i;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/p;)Lcom/kik/events/e;

    .line 263
    iget-object v0, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->c()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_showLoadingSpinnerListener:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 264
    iget-object v0, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->d()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_hideLoadingSpinnerListener:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 265
    iget-object v0, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->j()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_immediateLowPrioRefreshListener:Lcom/kik/events/e;

    new-instance v2, Lcom/kik/events/i;

    invoke-direct {v2}, Lcom/kik/events/i;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/p;)Lcom/kik/events/e;

    .line 266
    iget-object v0, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->m()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_immediateLowPrioRefreshListener:Lcom/kik/events/e;

    new-instance v2, Lcom/kik/events/i;

    invoke-direct {v2}, Lcom/kik/events/i;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/p;)Lcom/kik/events/e;

    .line 267
    iget-object v0, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_storage:Lkik/core/interfaces/ad;

    invoke-interface {v0}, Lkik/core/interfaces/ad;->c()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_lowPrioRefreshListener:Lcom/kik/events/e;

    new-instance v2, Lcom/kik/events/i;

    invoke-direct {v2}, Lcom/kik/events/i;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/p;)Lcom/kik/events/e;

    .line 268
    iget-object v0, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_videoChatManager:Lkik/arcane/videochat/c;

    invoke-interface {v0}, Lkik/arcane/videochat/c;->b()Lcom/kik/events/c;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/chat/fragment/h;->a(Lkik/arcane/chat/fragment/ConversationsBaseFragment;)Lcom/kik/events/e;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 269
    return-void
.end method

.method protected registerLifecycleEvents(Lcom/kik/events/d;)V
    .locals 3

    .prologue
    .line 243
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/KikIqFragmentBase;->registerLifecycleEvents(Lcom/kik/events/d;)V

    .line 244
    iget-object v0, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_profile:Lkik/core/interfaces/v;

    invoke-interface {v0}, Lkik/core/interfaces/v;->e()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_lowPrioRefreshListener:Lcom/kik/events/e;

    new-instance v2, Lcom/kik/events/i;

    invoke-direct {v2}, Lcom/kik/events/i;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/p;)Lcom/kik/events/e;

    .line 245
    iget-object v0, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_groupManager:Lkik/core/interfaces/l;

    invoke-interface {v0}, Lkik/core/interfaces/l;->f()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_lowPrioRefreshListener:Lcom/kik/events/e;

    new-instance v2, Lcom/kik/events/i;

    invoke-direct {v2}, Lcom/kik/events/i;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/p;)Lcom/kik/events/e;

    .line 247
    iget-object v0, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->b()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_immediateLowPrioRefreshListener:Lcom/kik/events/e;

    new-instance v2, Lcom/kik/events/i;

    invoke-direct {v2}, Lcom/kik/events/i;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/p;)Lcom/kik/events/e;

    .line 248
    iget-object v0, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->e()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_receivedMessageListener:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 249
    iget-object v0, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->g()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_receivedMessageListener:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 250
    iget-object v0, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->q()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_messageSentListener:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 251
    iget-object v0, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->h()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_lowPrioRefreshListener:Lcom/kik/events/e;

    new-instance v2, Lcom/kik/events/i;

    invoke-direct {v2}, Lcom/kik/events/i;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/p;)Lcom/kik/events/e;

    .line 252
    iget-object v0, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->i()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_immediateLowPrioRefreshListener:Lcom/kik/events/e;

    new-instance v2, Lcom/kik/events/i;

    invoke-direct {v2}, Lcom/kik/events/i;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/p;)Lcom/kik/events/e;

    .line 253
    invoke-static {}, Lcom/kik/arcane/b/g;->c()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_lowPrioRefreshListener:Lcom/kik/events/e;

    new-instance v2, Lcom/kik/events/i;

    invoke-direct {v2}, Lcom/kik/events/i;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/p;)Lcom/kik/events/e;

    .line 254
    return-void
.end method

.method protected requestImmediateListRefresh(Z)V
    .locals 2

    .prologue
    .line 570
    iget-object v1, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_uiHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 571
    return-void

    .line 570
    :cond_0
    const/4 v0, 0x5

    goto :goto_0
.end method

.method protected requestListRefresh(Z)V
    .locals 2

    .prologue
    .line 560
    iget-object v1, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_uiHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 561
    return-void

    .line 560
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public abstract scrollToConvo(Lkik/core/datatypes/f;)V
.end method

.method public scrollToPosition(I)V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_conversationList:Landroid/widget/ListView;

    if-nez v0, :cond_1

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 336
    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_conversationList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 337
    iget-object v1, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_conversationList:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    .line 338
    if-gt v0, p1, :cond_2

    if-ge v1, p1, :cond_0

    .line 339
    :cond_2
    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    .line 340
    iget-object v1, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_conversationList:Landroid/widget/ListView;

    if-gez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method

.method public abstract updateConvoList(Z)V
.end method
