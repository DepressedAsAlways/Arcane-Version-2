.class public Lkik/android/addressbook/PrivacyOptionsDialog_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/addressbook/PrivacyOptionsDialog;


# direct methods
.method public constructor <init>(Lkik/android/addressbook/PrivacyOptionsDialog;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lkik/android/addressbook/PrivacyOptionsDialog_ViewBinding;->a:Lkik/android/addressbook/PrivacyOptionsDialog;

    .line 22
    const v0, 0x7f1000d6

    const-string v1, "field \'_uploadContactInfoCheckboxContainer\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lkik/android/addressbook/PrivacyOptionsDialog;->_uploadContactInfoCheckboxContainer:Landroid/view/ViewGroup;

    .line 23
    const v0, 0x7f1000d7

    const-string v1, "field \'_findMeCheckBox\'"

    const-class v2, Landroid/widget/CheckBox;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lkik/android/addressbook/PrivacyOptionsDialog;->_findMeCheckBox:Landroid/widget/CheckBox;

    .line 24
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lkik/android/addressbook/PrivacyOptionsDialog_ViewBinding;->a:Lkik/android/addressbook/PrivacyOptionsDialog;

    .line 30
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iput-object v1, p0, Lkik/android/addressbook/PrivacyOptionsDialog_ViewBinding;->a:Lkik/android/addressbook/PrivacyOptionsDialog;

    .line 33
    iput-object v1, v0, Lkik/android/addressbook/PrivacyOptionsDialog;->_uploadContactInfoCheckboxContainer:Landroid/view/ViewGroup;

    .line 34
    iput-object v1, v0, Lkik/android/addressbook/PrivacyOptionsDialog;->_findMeCheckBox:Landroid/widget/CheckBox;

    .line 35
    return-void
.end method
