.class public Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract;


# direct methods
.method public constructor <init>(Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract_ViewBinding;->a:Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract;

    .line 27
    const v0, 0x7f1003a0

    const-string v1, "field \'_firstnameField\'"

    const-class v2, Lkik/arcane/chat/view/ValidateableInputView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/view/ValidateableInputView;

    iput-object v0, p1, Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/arcane/chat/view/ValidateableInputView;

    .line 28
    const v0, 0x7f1003a1

    const-string v1, "field \'_lastnameField\'"

    const-class v2, Lkik/arcane/chat/view/ValidateableInputView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/view/ValidateableInputView;

    iput-object v0, p1, Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/arcane/chat/view/ValidateableInputView;

    .line 29
    const v0, 0x7f1003a2

    const-string v1, "field \'_usernameField\'"

    const-class v2, Lkik/arcane/chat/view/ValidateableInputView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/view/ValidateableInputView;

    iput-object v0, p1, Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/arcane/chat/view/ValidateableInputView;

    .line 30
    const v0, 0x7f1003a5

    const-string v1, "field \'_birthdayField\'"

    const-class v2, Lkik/arcane/chat/view/ValidateableInputView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/view/ValidateableInputView;

    iput-object v0, p1, Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract;->_birthdayField:Lkik/arcane/chat/view/ValidateableInputView;

    .line 31
    const v0, 0x7f1003a4

    const-string v1, "field \'_passwordField\'"

    const-class v2, Lkik/arcane/chat/view/ValidateableInputView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/view/ValidateableInputView;

    iput-object v0, p1, Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract;->_passwordField:Lkik/arcane/chat/view/ValidateableInputView;

    .line 32
    const v0, 0x7f10039f

    const-string v1, "field \'_setProfilePhotoView\'"

    const-class v2, Lkik/arcane/chat/view/SetProfilePhotoView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/view/SetProfilePhotoView;

    iput-object v0, p1, Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract;->_setProfilePhotoView:Lkik/arcane/chat/view/SetProfilePhotoView;

    .line 33
    const v0, 0x7f1003a7

    const-string v1, "field \'_registerButton\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract;->_registerButton:Landroid/widget/Button;

    .line 34
    const v0, 0x7f1003a6

    const-string v1, "field \'_phoneField\'"

    const-class v2, Lkik/arcane/chat/view/ValidateableInputView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/view/ValidateableInputView;

    iput-object v0, p1, Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/arcane/chat/view/ValidateableInputView;

    .line 35
    const v0, 0x7f1003a3

    const-string v1, "field \'_emailField\'"

    const-class v2, Lkik/arcane/chat/view/AutoCompleteValidateableInputView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/view/AutoCompleteValidateableInputView;

    iput-object v0, p1, Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/arcane/chat/view/AutoCompleteValidateableInputView;

    .line 36
    const v0, 0x7f10039e

    const-string v1, "field \'_scrollView\'"

    const-class v2, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;

    iput-object v0, p1, Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract;->_scrollView:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;

    .line 37
    const v0, 0x7f10033c

    const-string v1, "field \'_appBarShadow\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract;->_appBarShadow:Landroid/view/ViewGroup;

    .line 38
    const v0, 0x7f100120

    const-string v1, "field \'_backButton\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract;->_backButton:Landroid/view/View;

    .line 39
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract_ViewBinding;->a:Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract;

    .line 45
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iput-object v1, p0, Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract_ViewBinding;->a:Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract;

    .line 48
    iput-object v1, v0, Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/arcane/chat/view/ValidateableInputView;

    .line 49
    iput-object v1, v0, Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/arcane/chat/view/ValidateableInputView;

    .line 50
    iput-object v1, v0, Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/arcane/chat/view/ValidateableInputView;

    .line 51
    iput-object v1, v0, Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract;->_birthdayField:Lkik/arcane/chat/view/ValidateableInputView;

    .line 52
    iput-object v1, v0, Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract;->_passwordField:Lkik/arcane/chat/view/ValidateableInputView;

    .line 53
    iput-object v1, v0, Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract;->_setProfilePhotoView:Lkik/arcane/chat/view/SetProfilePhotoView;

    .line 54
    iput-object v1, v0, Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract;->_registerButton:Landroid/widget/Button;

    .line 55
    iput-object v1, v0, Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/arcane/chat/view/ValidateableInputView;

    .line 56
    iput-object v1, v0, Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/arcane/chat/view/AutoCompleteValidateableInputView;

    .line 57
    iput-object v1, v0, Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract;->_scrollView:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;

    .line 58
    iput-object v1, v0, Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract;->_appBarShadow:Landroid/view/ViewGroup;

    .line 59
    iput-object v1, v0, Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract;->_backButton:Landroid/view/View;

    .line 60
    return-void
.end method
