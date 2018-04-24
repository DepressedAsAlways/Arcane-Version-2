.class public Lkik/arcane/chat/presentation/MediaTrayPresenterImpl_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method public constructor <init>(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl_ViewBinding;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    .line 30
    const v0, 0x7f10034f

    const-string v1, "field \'_sendButton\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_sendButton:Landroid/view/View;

    .line 31
    const v0, 0x7f10034e

    const-string v1, "field \'_newMessageBox\'"

    const-class v2, Lkik/arcane/widget/MediaBarEditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/widget/MediaBarEditText;

    iput-object v0, p1, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    .line 32
    const v0, 0x7f1000f8

    const-string v1, "field \'_newMessagesButton\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessagesButton:Landroid/widget/Button;

    .line 33
    const v0, 0x7f1000e7

    const-string v1, "field \'_topBar\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_topBar:Landroid/view/View;

    .line 34
    const v0, 0x7f10035c

    const-string v1, "field \'_suggestedRecyclerView\'"

    const-class v2, Lkik/arcane/chat/view/SuggestedResponseRecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/view/SuggestedResponseRecyclerView;

    iput-object v0, p1, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/arcane/chat/view/SuggestedResponseRecyclerView;

    .line 35
    const v0, 0x7f10035b

    const-string v1, "field \'_suggestedRecyclerViewBorder\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerViewBorder:Landroid/view/View;

    .line 36
    const v0, 0x7f1000fe

    const-string v1, "field \'_inlineBotSuggestionView\'"

    const-class v2, Lkik/arcane/chat/view/InlineBotListView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/view/InlineBotListView;

    iput-object v0, p1, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_inlineBotSuggestionView:Lkik/arcane/chat/view/InlineBotListView;

    .line 37
    const v0, 0x7f10035a

    const-string v1, "field \'_mediaItemArea\'"

    const-class v2, Landroid/support/v4/view/ViewPager;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    .line 38
    const v0, 0x7f100100

    const-string v1, "field \'_tray\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_tray:Landroid/view/ViewGroup;

    .line 39
    const v0, 0x7f100359

    const-string v1, "field \'_mediaBarView\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    .line 40
    const v0, 0x7f10034d

    const-string v1, "field \'_trayBarTextLayout\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_trayBarTextLayout:Landroid/view/ViewGroup;

    .line 41
    const v0, 0x7f100218

    const-string v1, "field \'_tooltipViewLayout\'"

    const-class v2, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    iput-object v0, p1, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_tooltipViewLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    .line 42
    const v0, 0x7f100350

    const-string v1, "field \'_showSRButton\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_showSRButton:Landroid/view/View;

    .line 43
    const v0, 0x7f1000e6

    const-string v1, "field \'rootLayout\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->rootLayout:Landroid/view/ViewGroup;

    .line 44
    const v0, 0x7f1000e5

    const-string v1, "field \'_contentFrame\'"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_contentFrame:Landroid/widget/FrameLayout;

    .line 45
    const v0, 0x7f100346

    const-string v1, "field \'_contentAttachLayout\'"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_contentAttachLayout:Landroid/widget/FrameLayout;

    .line 46
    const v0, 0x7f100347

    const-string v1, "field \'_contentAttachScrollView\'"

    const-class v2, Landroid/widget/HorizontalScrollView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p1, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_contentAttachScrollView:Landroid/widget/HorizontalScrollView;

    .line 47
    const v0, 0x7f100348

    const-string v1, "field \'_linearLayoutForImages\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_linearLayoutForImages:Landroid/widget/LinearLayout;

    .line 48
    const v0, 0x7f10034b

    const-string v1, "field \'_contentAttachCover\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_contentAttachCover:Landroid/view/View;

    .line 49
    const v0, 0x7f100351

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_stickerPopupAnchor:Landroid/view/View;

    .line 50
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl_ViewBinding;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    .line 56
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iput-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl_ViewBinding;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    .line 59
    iput-object v1, v0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_sendButton:Landroid/view/View;

    .line 60
    iput-object v1, v0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    .line 61
    iput-object v1, v0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessagesButton:Landroid/widget/Button;

    .line 62
    iput-object v1, v0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_topBar:Landroid/view/View;

    .line 63
    iput-object v1, v0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/arcane/chat/view/SuggestedResponseRecyclerView;

    .line 64
    iput-object v1, v0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerViewBorder:Landroid/view/View;

    .line 65
    iput-object v1, v0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_inlineBotSuggestionView:Lkik/arcane/chat/view/InlineBotListView;

    .line 66
    iput-object v1, v0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    .line 67
    iput-object v1, v0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_tray:Landroid/view/ViewGroup;

    .line 68
    iput-object v1, v0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    .line 69
    iput-object v1, v0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_trayBarTextLayout:Landroid/view/ViewGroup;

    .line 70
    iput-object v1, v0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_tooltipViewLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    .line 71
    iput-object v1, v0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_showSRButton:Landroid/view/View;

    .line 72
    iput-object v1, v0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->rootLayout:Landroid/view/ViewGroup;

    .line 73
    iput-object v1, v0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_contentFrame:Landroid/widget/FrameLayout;

    .line 74
    iput-object v1, v0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_contentAttachLayout:Landroid/widget/FrameLayout;

    .line 75
    iput-object v1, v0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_contentAttachScrollView:Landroid/widget/HorizontalScrollView;

    .line 76
    iput-object v1, v0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_linearLayoutForImages:Landroid/widget/LinearLayout;

    .line 77
    iput-object v1, v0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_contentAttachCover:Landroid/view/View;

    .line 78
    iput-object v1, v0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_stickerPopupAnchor:Landroid/view/View;

    .line 79
    return-void
.end method
