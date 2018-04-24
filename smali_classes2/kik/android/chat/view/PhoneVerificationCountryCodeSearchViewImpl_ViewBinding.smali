.class public Lkik/arcane/chat/view/PhoneVerificationCountryCodeSearchViewImpl_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/arcane/chat/view/PhoneVerificationCountryCodeSearchViewImpl;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkik/arcane/chat/view/PhoneVerificationCountryCodeSearchViewImpl;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lkik/arcane/chat/view/PhoneVerificationCountryCodeSearchViewImpl_ViewBinding;->a:Lkik/arcane/chat/view/PhoneVerificationCountryCodeSearchViewImpl;

    .line 31
    const v0, 0x7f100393

    const-string v1, "field \'_clearSearchButton\' and method \'onClearSearchClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 32
    iput-object v0, p1, Lkik/arcane/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->_clearSearchButton:Landroid/view/View;

    .line 33
    iput-object v0, p0, Lkik/arcane/chat/view/PhoneVerificationCountryCodeSearchViewImpl_ViewBinding;->b:Landroid/view/View;

    .line 34
    new-instance v1, Lkik/arcane/chat/view/PhoneVerificationCountryCodeSearchViewImpl_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lkik/arcane/chat/view/PhoneVerificationCountryCodeSearchViewImpl_ViewBinding$1;-><init>(Lkik/arcane/chat/view/PhoneVerificationCountryCodeSearchViewImpl_ViewBinding;Lkik/arcane/chat/view/PhoneVerificationCountryCodeSearchViewImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    const v0, 0x7f100394

    const-string v1, "field \'_searchField\'"

    const-class v2, Lkik/arcane/widget/RobotoEditTextBackHandleable;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/widget/RobotoEditTextBackHandleable;

    iput-object v0, p1, Lkik/arcane/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->_searchField:Lkik/arcane/widget/RobotoEditTextBackHandleable;

    .line 41
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Lkik/arcane/chat/view/PhoneVerificationCountryCodeSearchViewImpl_ViewBinding;->a:Lkik/arcane/chat/view/PhoneVerificationCountryCodeSearchViewImpl;

    .line 47
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    iput-object v1, p0, Lkik/arcane/chat/view/PhoneVerificationCountryCodeSearchViewImpl_ViewBinding;->a:Lkik/arcane/chat/view/PhoneVerificationCountryCodeSearchViewImpl;

    .line 50
    iput-object v1, v0, Lkik/arcane/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->_clearSearchButton:Landroid/view/View;

    .line 51
    iput-object v1, v0, Lkik/arcane/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->_searchField:Lkik/arcane/widget/RobotoEditTextBackHandleable;

    .line 53
    iget-object v0, p0, Lkik/arcane/chat/view/PhoneVerificationCountryCodeSearchViewImpl_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iput-object v1, p0, Lkik/arcane/chat/view/PhoneVerificationCountryCodeSearchViewImpl_ViewBinding;->b:Landroid/view/View;

    .line 55
    return-void
.end method
