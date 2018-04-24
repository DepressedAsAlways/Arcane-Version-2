.class public Lkik/arcane/chat/fragment/TemporaryBanDialog_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/arcane/chat/fragment/TemporaryBanDialog;


# direct methods
.method public constructor <init>(Lkik/arcane/chat/fragment/TemporaryBanDialog;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog_ViewBinding;->a:Lkik/arcane/chat/fragment/TemporaryBanDialog;

    .line 23
    const v0, 0x7f1003e4

    const-string v1, "field \'_title\'"

    const-class v2, Lkik/arcane/widget/RobotoTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/widget/RobotoTextView;

    iput-object v0, p1, Lkik/arcane/chat/fragment/TemporaryBanDialog;->_title:Lkik/arcane/widget/RobotoTextView;

    .line 24
    const v0, 0x7f1003e5

    const-string v1, "field \'_body\'"

    const-class v2, Lkik/arcane/widget/RobotoTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/widget/RobotoTextView;

    iput-object v0, p1, Lkik/arcane/chat/fragment/TemporaryBanDialog;->_body:Lkik/arcane/widget/RobotoTextView;

    .line 25
    const v0, 0x7f1003e7

    const-string v1, "field \'_timerText\'"

    const-class v2, Lkik/arcane/widget/RobotoTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/widget/RobotoTextView;

    iput-object v0, p1, Lkik/arcane/chat/fragment/TemporaryBanDialog;->_timerText:Lkik/arcane/widget/RobotoTextView;

    .line 26
    const v0, 0x7f1003f0

    const-string v1, "field \'_button\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lkik/arcane/chat/fragment/TemporaryBanDialog;->_button:Landroid/widget/Button;

    .line 27
    const v0, 0x7f1003e8

    const-string v1, "field \'_dayCount\'"

    const-class v2, Lkik/arcane/widget/RobotoTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/widget/RobotoTextView;

    iput-object v0, p1, Lkik/arcane/chat/fragment/TemporaryBanDialog;->_dayCount:Lkik/arcane/widget/RobotoTextView;

    .line 28
    const v0, 0x7f1003e9

    const-string v1, "field \'_dayLetter\'"

    const-class v2, Lkik/arcane/widget/RobotoTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/widget/RobotoTextView;

    iput-object v0, p1, Lkik/arcane/chat/fragment/TemporaryBanDialog;->_dayLetter:Lkik/arcane/widget/RobotoTextView;

    .line 29
    const v0, 0x7f1003ea

    const-string v1, "field \'_hourCount\'"

    const-class v2, Lkik/arcane/widget/RobotoTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/widget/RobotoTextView;

    iput-object v0, p1, Lkik/arcane/chat/fragment/TemporaryBanDialog;->_hourCount:Lkik/arcane/widget/RobotoTextView;

    .line 30
    const v0, 0x7f1003ec

    const-string v1, "field \'_minCount\'"

    const-class v2, Lkik/arcane/widget/RobotoTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/widget/RobotoTextView;

    iput-object v0, p1, Lkik/arcane/chat/fragment/TemporaryBanDialog;->_minCount:Lkik/arcane/widget/RobotoTextView;

    .line 31
    const v0, 0x7f1003ee

    const-string v1, "field \'_secCount\'"

    const-class v2, Lkik/arcane/widget/RobotoTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/widget/RobotoTextView;

    iput-object v0, p1, Lkik/arcane/chat/fragment/TemporaryBanDialog;->_secCount:Lkik/arcane/widget/RobotoTextView;

    .line 32
    const v0, 0x7f1003e6

    const-string v1, "field \'_countdownButtonLayout\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lkik/arcane/chat/fragment/TemporaryBanDialog;->_countdownButtonLayout:Landroid/widget/LinearLayout;

    .line 33
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog_ViewBinding;->a:Lkik/arcane/chat/fragment/TemporaryBanDialog;

    .line 39
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iput-object v1, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog_ViewBinding;->a:Lkik/arcane/chat/fragment/TemporaryBanDialog;

    .line 42
    iput-object v1, v0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->_title:Lkik/arcane/widget/RobotoTextView;

    .line 43
    iput-object v1, v0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->_body:Lkik/arcane/widget/RobotoTextView;

    .line 44
    iput-object v1, v0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->_timerText:Lkik/arcane/widget/RobotoTextView;

    .line 45
    iput-object v1, v0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->_button:Landroid/widget/Button;

    .line 46
    iput-object v1, v0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->_dayCount:Lkik/arcane/widget/RobotoTextView;

    .line 47
    iput-object v1, v0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->_dayLetter:Lkik/arcane/widget/RobotoTextView;

    .line 48
    iput-object v1, v0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->_hourCount:Lkik/arcane/widget/RobotoTextView;

    .line 49
    iput-object v1, v0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->_minCount:Lkik/arcane/widget/RobotoTextView;

    .line 50
    iput-object v1, v0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->_secCount:Lkik/arcane/widget/RobotoTextView;

    .line 51
    iput-object v1, v0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->_countdownButtonLayout:Landroid/widget/LinearLayout;

    .line 52
    return-void
.end method
