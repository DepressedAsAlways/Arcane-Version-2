.class public Lkik/arcane/chat/fragment/KikLoginFragmentAbstract_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;


# direct methods
.method public constructor <init>(Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract_ViewBinding;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    .line 22
    const v0, 0x7f100338

    const-string v1, "field \'_userEmailField\'"

    const-class v2, Lkik/arcane/chat/view/ValidateableInputView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/view/ValidateableInputView;

    iput-object v0, p1, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/arcane/chat/view/ValidateableInputView;

    .line 23
    const v0, 0x7f100339

    const-string v1, "field \'_passwordField\'"

    const-class v2, Lkik/arcane/chat/view/ValidateableInputView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/view/ValidateableInputView;

    iput-object v0, p1, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/arcane/chat/view/ValidateableInputView;

    .line 24
    const v0, 0x7f100120

    const-string v1, "field \'_backButton\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->_backButton:Landroid/view/View;

    .line 25
    const v0, 0x7f10033b

    const-string v1, "field \'_loginButton\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->_loginButton:Landroid/view/View;

    .line 26
    const v0, 0x7f100337

    const-string v1, "field \'_loginScrollView\'"

    const-class v2, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;

    iput-object v0, p1, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->_loginScrollView:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;

    .line 27
    const v0, 0x7f10033c

    const-string v1, "field \'_appBarShadow\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->_appBarShadow:Landroid/view/View;

    .line 28
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract_ViewBinding;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    .line 34
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iput-object v1, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract_ViewBinding;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    .line 37
    iput-object v1, v0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/arcane/chat/view/ValidateableInputView;

    .line 38
    iput-object v1, v0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/arcane/chat/view/ValidateableInputView;

    .line 39
    iput-object v1, v0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->_backButton:Landroid/view/View;

    .line 40
    iput-object v1, v0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->_loginButton:Landroid/view/View;

    .line 41
    iput-object v1, v0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->_loginScrollView:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;

    .line 42
    iput-object v1, v0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->_appBarShadow:Landroid/view/View;

    .line 43
    return-void
.end method
