.class public Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment;


# direct methods
.method public constructor <init>(Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment_ViewBinding;->a:Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment;

    .line 23
    const v0, 0x7f100205

    const-string v1, "field \'_resultsList\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment;->_resultsList:Landroid/support/v7/widget/RecyclerView;

    .line 24
    const v0, 0x7f100204

    const-string v1, "field \'_searchView\'"

    const-class v2, Lkik/android/chat/view/ac;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/view/ac;

    iput-object v0, p1, Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment;->_searchView:Lkik/android/chat/view/ac;

    .line 25
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment_ViewBinding;->a:Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment;

    .line 31
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object v1, p0, Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment_ViewBinding;->a:Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment;

    .line 34
    iput-object v1, v0, Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment;->_resultsList:Landroid/support/v7/widget/RecyclerView;

    .line 35
    iput-object v1, v0, Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment;->_searchView:Lkik/android/chat/view/ac;

    .line 36
    return-void
.end method
