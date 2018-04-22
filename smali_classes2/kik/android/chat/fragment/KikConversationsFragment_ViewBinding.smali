.class public Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/chat/fragment/KikConversationsFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkik/android/chat/fragment/KikConversationsFragment;Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f10011b

    const v3, 0x7f100119

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    .line 45
    const v0, 0x7f100111

    const-string v1, "field \'_conversationsTopbar\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationsTopbar:Landroid/view/View;

    .line 46
    const v0, 0x7f100115

    const-string v1, "field \'_navbarUnderline\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/android/chat/fragment/KikConversationsFragment;->_navbarUnderline:Landroid/view/View;

    .line 47
    const v0, 0x7f100112

    const-string v1, "field \'_topbarLogo\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/android/chat/fragment/KikConversationsFragment;->_topbarLogo:Landroid/view/View;

    .line 48
    const v0, 0x7f100113

    const-string v1, "field \'_settingsButton\' and method \'openNewSettings\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 49
    iput-object v0, p1, Lkik/android/chat/fragment/KikConversationsFragment;->_settingsButton:Landroid/view/View;

    .line 50
    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;->b:Landroid/view/View;

    .line 51
    new-instance v1, Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding$1;-><init>(Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    const v0, 0x7f10010b

    const-string v1, "field \'_rearView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/android/chat/fragment/KikConversationsFragment;->_rearView:Landroid/view/View;

    .line 58
    const v0, 0x7f100181

    const-string v1, "field \'_searchBackButton\' and method \'onSearchBackPress\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 59
    iput-object v0, p1, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBackButton:Landroid/view/View;

    .line 60
    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;->c:Landroid/view/View;

    .line 61
    new-instance v1, Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding$2;-><init>(Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    const v0, 0x7f100184

    const-string v1, "field \'_searchBarView\'"

    const-class v2, Lkik/android/chat/view/SearchBarViewImpl;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/view/SearchBarViewImpl;

    iput-object v0, p1, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarView:Lkik/android/chat/view/SearchBarViewImpl;

    .line 68
    const v0, 0x7f100180

    const-string v1, "field \'_searchBarContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarContainer:Landroid/view/View;

    .line 69
    const v0, 0x7f100185

    const-string v1, "field \'_searchResults\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lkik/android/chat/fragment/KikConversationsFragment;->_searchResults:Landroid/support/v7/widget/RecyclerView;

    .line 70
    const v0, 0x7f100182

    const-string v1, "field \'_searchBarBackIcon\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarBackIcon:Landroid/widget/ImageView;

    .line 71
    const v0, 0x7f100183

    const-string v1, "field \'_searchBarSearchIcon\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarSearchIcon:Landroid/widget/ImageView;

    .line 72
    const v0, 0x7f100186

    const-string v1, "field \'_suggestedChatsView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/android/chat/fragment/KikConversationsFragment;->_suggestedChatsView:Landroid/view/View;

    .line 73
    const v0, 0x7f10010d

    const-string v1, "field \'_pullToSearchHeader\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/android/chat/fragment/KikConversationsFragment;->_pullToSearchHeader:Landroid/view/View;

    .line 74
    const v0, 0x7f10010c

    const-string v1, "field \'_pullToSearch\'"

    const-class v2, Lkik/android/widget/PullToRevealView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/PullToRevealView;

    iput-object v0, p1, Lkik/android/chat/fragment/KikConversationsFragment;->_pullToSearch:Lkik/android/widget/PullToRevealView;

    .line 75
    const v0, 0x7f10010f

    const-string v1, "field \'_emptyViewContainer\'"

    const-class v2, Lkik/android/widget/ShownMetricFrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/ShownMetricFrameLayout;

    iput-object v0, p1, Lkik/android/chat/fragment/KikConversationsFragment;->_emptyViewContainer:Lkik/android/widget/ShownMetricFrameLayout;

    .line 76
    const v0, 0x7f100116

    const-string v1, "field \'_floatingActionMenu\'"

    const-class v2, Lcom/github/clans/fab/FloatingActionMenu;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/clans/fab/FloatingActionMenu;

    iput-object v0, p1, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    .line 77
    const-string v0, "field \'_scanCodeFloatingActionButton\' and method \'openScanCodeScreen\'"

    invoke-static {p2, v3, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 78
    const-string v0, "field \'_scanCodeFloatingActionButton\'"

    const-class v2, Lcom/github/clans/fab/FloatingActionButton;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/clans/fab/FloatingActionButton;

    iput-object v0, p1, Lkik/android/chat/fragment/KikConversationsFragment;->_scanCodeFloatingActionButton:Lcom/github/clans/fab/FloatingActionButton;

    .line 79
    iput-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;->d:Landroid/view/View;

    .line 80
    new-instance v0, Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding$3;-><init>(Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    const v0, 0x7f10011d

    const-string v1, "field \'_fabButtonBadge\'"

    const-class v2, Lkik/android/widget/BadgeCover;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/BadgeCover;

    iput-object v0, p1, Lkik/android/chat/fragment/KikConversationsFragment;->_fabButtonBadge:Lkik/android/widget/BadgeCover;

    .line 87
    const-string v0, "field \'_publicGroupFloatingActionButton\' and method \'openPublicGroupSearchScreen\'"

    invoke-static {p2, v4, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 88
    const-string v0, "field \'_publicGroupFloatingActionButton\'"

    const-class v2, Lcom/github/clans/fab/FloatingActionButton;

    invoke-static {v1, v4, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/clans/fab/FloatingActionButton;

    iput-object v0, p1, Lkik/android/chat/fragment/KikConversationsFragment;->_publicGroupFloatingActionButton:Lcom/github/clans/fab/FloatingActionButton;

    .line 89
    iput-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;->e:Landroid/view/View;

    .line 90
    new-instance v0, Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding$4;-><init>(Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    const v0, 0x7f100103

    const-string v1, "field \'_tooltipParentView\'"

    const-class v2, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    iput-object v0, p1, Lkik/android/chat/fragment/KikConversationsFragment;->_tooltipParentView:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    .line 97
    const v0, 0x7f10011e

    const-string v1, "field \'_publicGroupsBadge\'"

    const-class v2, Lkik/android/widget/BadgeCover;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/BadgeCover;

    iput-object v0, p1, Lkik/android/chat/fragment/KikConversationsFragment;->_publicGroupsBadge:Lkik/android/widget/BadgeCover;

    .line 98
    const v0, 0x7f100114

    const-string v1, "field \'_settingsBadge\'"

    const-class v2, Lkik/android/widget/BadgeCover;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/BadgeCover;

    iput-object v0, p1, Lkik/android/chat/fragment/KikConversationsFragment;->_settingsBadge:Lkik/android/widget/BadgeCover;

    .line 99
    const v0, 0x7f100118

    const-string v1, "method \'openComposeScreen\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 100
    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;->f:Landroid/view/View;

    .line 101
    new-instance v1, Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding$5;-><init>(Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    const v0, 0x7f10011a

    const-string v1, "method \'openStartGroupScreen\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 108
    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;->g:Landroid/view/View;

    .line 109
    new-instance v1, Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding$6;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding$6;-><init>(Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    const v0, 0x7f10011c

    const-string v1, "method \'openBotShopScreen\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 116
    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;->h:Landroid/view/View;

    .line 117
    new-instance v1, Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding$7;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding$7;-><init>(Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 128
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    .line 129
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_0
    iput-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    .line 132
    iput-object v1, v0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationsTopbar:Landroid/view/View;

    .line 133
    iput-object v1, v0, Lkik/android/chat/fragment/KikConversationsFragment;->_navbarUnderline:Landroid/view/View;

    .line 134
    iput-object v1, v0, Lkik/android/chat/fragment/KikConversationsFragment;->_topbarLogo:Landroid/view/View;

    .line 135
    iput-object v1, v0, Lkik/android/chat/fragment/KikConversationsFragment;->_settingsButton:Landroid/view/View;

    .line 136
    iput-object v1, v0, Lkik/android/chat/fragment/KikConversationsFragment;->_rearView:Landroid/view/View;

    .line 137
    iput-object v1, v0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBackButton:Landroid/view/View;

    .line 138
    iput-object v1, v0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarView:Lkik/android/chat/view/SearchBarViewImpl;

    .line 139
    iput-object v1, v0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarContainer:Landroid/view/View;

    .line 140
    iput-object v1, v0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchResults:Landroid/support/v7/widget/RecyclerView;

    .line 141
    iput-object v1, v0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarBackIcon:Landroid/widget/ImageView;

    .line 142
    iput-object v1, v0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarSearchIcon:Landroid/widget/ImageView;

    .line 143
    iput-object v1, v0, Lkik/android/chat/fragment/KikConversationsFragment;->_suggestedChatsView:Landroid/view/View;

    .line 144
    iput-object v1, v0, Lkik/android/chat/fragment/KikConversationsFragment;->_pullToSearchHeader:Landroid/view/View;

    .line 145
    iput-object v1, v0, Lkik/android/chat/fragment/KikConversationsFragment;->_pullToSearch:Lkik/android/widget/PullToRevealView;

    .line 146
    iput-object v1, v0, Lkik/android/chat/fragment/KikConversationsFragment;->_emptyViewContainer:Lkik/android/widget/ShownMetricFrameLayout;

    .line 147
    iput-object v1, v0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    .line 148
    iput-object v1, v0, Lkik/android/chat/fragment/KikConversationsFragment;->_scanCodeFloatingActionButton:Lcom/github/clans/fab/FloatingActionButton;

    .line 149
    iput-object v1, v0, Lkik/android/chat/fragment/KikConversationsFragment;->_fabButtonBadge:Lkik/android/widget/BadgeCover;

    .line 150
    iput-object v1, v0, Lkik/android/chat/fragment/KikConversationsFragment;->_publicGroupFloatingActionButton:Lcom/github/clans/fab/FloatingActionButton;

    .line 151
    iput-object v1, v0, Lkik/android/chat/fragment/KikConversationsFragment;->_tooltipParentView:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    .line 152
    iput-object v1, v0, Lkik/android/chat/fragment/KikConversationsFragment;->_publicGroupsBadge:Lkik/android/widget/BadgeCover;

    .line 153
    iput-object v1, v0, Lkik/android/chat/fragment/KikConversationsFragment;->_settingsBadge:Lkik/android/widget/BadgeCover;

    .line 155
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iput-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;->b:Landroid/view/View;

    .line 157
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iput-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;->c:Landroid/view/View;

    .line 159
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iput-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;->d:Landroid/view/View;

    .line 161
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iput-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;->e:Landroid/view/View;

    .line 163
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iput-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;->f:Landroid/view/View;

    .line 165
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iput-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;->g:Landroid/view/View;

    .line 167
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iput-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment_ViewBinding;->h:Landroid/view/View;

    .line 169
    return-void
.end method
