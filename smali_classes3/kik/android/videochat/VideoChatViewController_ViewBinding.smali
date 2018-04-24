.class public Lkik/arcane/videochat/VideoChatViewController_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/arcane/videochat/VideoChatViewController;


# direct methods
.method public constructor <init>(Lkik/arcane/videochat/VideoChatViewController;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lkik/arcane/videochat/VideoChatViewController_ViewBinding;->a:Lkik/arcane/videochat/VideoChatViewController;

    .line 23
    const v0, 0x7f1000eb

    const-string v1, "field \'_videoSwitchHolder\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lkik/arcane/videochat/VideoChatViewController;->_videoSwitchHolder:Landroid/view/ViewGroup;

    .line 24
    const v0, 0x7f1000ec

    const-string v1, "field \'_videoSwitch\'"

    const-class v2, Landroid/support/v7/widget/SwitchCompat;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p1, Lkik/arcane/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    .line 25
    const v0, 0x7f100102

    const-string v1, "field \'_videoChatBar\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lkik/arcane/videochat/VideoChatViewController;->_videoChatBar:Landroid/view/ViewGroup;

    .line 26
    const v0, 0x7f1000ed

    const-string v1, "field \'_activeIconAnimationContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/arcane/videochat/VideoChatViewController;->_activeIconAnimationContainer:Landroid/view/View;

    .line 27
    const v0, 0x7f100103

    const-string v1, "field \'_chatScreenToolTipRelativeLayout\'"

    const-class v2, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    iput-object v0, p1, Lkik/arcane/videochat/VideoChatViewController;->_chatScreenToolTipRelativeLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    .line 28
    const v0, 0x7f100359

    const-string v1, "field \'_mediaBarView\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lkik/arcane/videochat/VideoChatViewController;->_mediaBarView:Landroid/view/ViewGroup;

    .line 29
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController_ViewBinding;->a:Lkik/arcane/videochat/VideoChatViewController;

    .line 35
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iput-object v1, p0, Lkik/arcane/videochat/VideoChatViewController_ViewBinding;->a:Lkik/arcane/videochat/VideoChatViewController;

    .line 38
    iput-object v1, v0, Lkik/arcane/videochat/VideoChatViewController;->_videoSwitchHolder:Landroid/view/ViewGroup;

    .line 39
    iput-object v1, v0, Lkik/arcane/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    .line 40
    iput-object v1, v0, Lkik/arcane/videochat/VideoChatViewController;->_videoChatBar:Landroid/view/ViewGroup;

    .line 41
    iput-object v1, v0, Lkik/arcane/videochat/VideoChatViewController;->_activeIconAnimationContainer:Landroid/view/View;

    .line 42
    iput-object v1, v0, Lkik/arcane/videochat/VideoChatViewController;->_chatScreenToolTipRelativeLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    .line 43
    iput-object v1, v0, Lkik/arcane/videochat/VideoChatViewController;->_mediaBarView:Landroid/view/ViewGroup;

    .line 44
    return-void
.end method
