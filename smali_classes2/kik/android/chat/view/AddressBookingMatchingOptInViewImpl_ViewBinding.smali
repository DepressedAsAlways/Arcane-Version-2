.class public Lkik/arcane/chat/view/AddressBookingMatchingOptInViewImpl_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/arcane/chat/view/AddressBookingMatchingOptInViewImpl;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkik/arcane/chat/view/AddressBookingMatchingOptInViewImpl;Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f1000d3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lkik/arcane/chat/view/AddressBookingMatchingOptInViewImpl_ViewBinding;->a:Lkik/arcane/chat/view/AddressBookingMatchingOptInViewImpl;

    .line 33
    const v0, 0x7f1000c9

    const-string v1, "field \'_optedOutBigImage\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lkik/arcane/chat/view/AddressBookingMatchingOptInViewImpl;->_optedOutBigImage:Landroid/widget/ImageView;

    .line 34
    const v0, 0x7f1000cf

    const-string v1, "field \'_optedOutTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkik/arcane/chat/view/AddressBookingMatchingOptInViewImpl;->_optedOutTitle:Landroid/widget/TextView;

    .line 35
    const v0, 0x7f1000d1

    const-string v1, "field \'_optedOutHint\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkik/arcane/chat/view/AddressBookingMatchingOptInViewImpl;->_optedOutHint:Landroid/widget/TextView;

    .line 36
    const-string v0, "field \'_syncButton\' and method \'syncButtonListener\'"

    invoke-static {p2, v3, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 37
    const-string v0, "field \'_syncButton\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lkik/arcane/chat/view/AddressBookingMatchingOptInViewImpl;->_syncButton:Landroid/widget/Button;

    .line 38
    iput-object v1, p0, Lkik/arcane/chat/view/AddressBookingMatchingOptInViewImpl_ViewBinding;->b:Landroid/view/View;

    .line 39
    new-instance v0, Lkik/arcane/chat/view/AddressBookingMatchingOptInViewImpl_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lkik/arcane/chat/view/AddressBookingMatchingOptInViewImpl_ViewBinding$1;-><init>(Lkik/arcane/chat/view/AddressBookingMatchingOptInViewImpl_ViewBinding;Lkik/arcane/chat/view/AddressBookingMatchingOptInViewImpl;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    const v0, 0x7f1000d2

    const-string v1, "field \'_phoneNumberField\'"

    const-class v2, Lkik/arcane/chat/view/ValidateableInputView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/view/ValidateableInputView;

    iput-object v0, p1, Lkik/arcane/chat/view/AddressBookingMatchingOptInViewImpl;->_phoneNumberField:Lkik/arcane/chat/view/ValidateableInputView;

    .line 46
    const v0, 0x7f1000cc

    const-string v1, "field \'_progressContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/arcane/chat/view/AddressBookingMatchingOptInViewImpl;->_progressContainer:Landroid/view/View;

    .line 47
    const v0, 0x7f1000ca

    const-string v1, "field \'_optedInContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/arcane/chat/view/AddressBookingMatchingOptInViewImpl;->_optedInContainer:Landroid/view/View;

    .line 48
    const v0, 0x7f1000d0

    const-string v1, "field \'_bigDevicePhoneNumberImage\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lkik/arcane/chat/view/AddressBookingMatchingOptInViewImpl;->_bigDevicePhoneNumberImage:Landroid/widget/ImageView;

    .line 49
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    iget-object v0, p0, Lkik/arcane/chat/view/AddressBookingMatchingOptInViewImpl_ViewBinding;->a:Lkik/arcane/chat/view/AddressBookingMatchingOptInViewImpl;

    .line 55
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iput-object v1, p0, Lkik/arcane/chat/view/AddressBookingMatchingOptInViewImpl_ViewBinding;->a:Lkik/arcane/chat/view/AddressBookingMatchingOptInViewImpl;

    .line 58
    iput-object v1, v0, Lkik/arcane/chat/view/AddressBookingMatchingOptInViewImpl;->_optedOutBigImage:Landroid/widget/ImageView;

    .line 59
    iput-object v1, v0, Lkik/arcane/chat/view/AddressBookingMatchingOptInViewImpl;->_optedOutTitle:Landroid/widget/TextView;

    .line 60
    iput-object v1, v0, Lkik/arcane/chat/view/AddressBookingMatchingOptInViewImpl;->_optedOutHint:Landroid/widget/TextView;

    .line 61
    iput-object v1, v0, Lkik/arcane/chat/view/AddressBookingMatchingOptInViewImpl;->_syncButton:Landroid/widget/Button;

    .line 62
    iput-object v1, v0, Lkik/arcane/chat/view/AddressBookingMatchingOptInViewImpl;->_phoneNumberField:Lkik/arcane/chat/view/ValidateableInputView;

    .line 63
    iput-object v1, v0, Lkik/arcane/chat/view/AddressBookingMatchingOptInViewImpl;->_progressContainer:Landroid/view/View;

    .line 64
    iput-object v1, v0, Lkik/arcane/chat/view/AddressBookingMatchingOptInViewImpl;->_optedInContainer:Landroid/view/View;

    .line 65
    iput-object v1, v0, Lkik/arcane/chat/view/AddressBookingMatchingOptInViewImpl;->_bigDevicePhoneNumberImage:Landroid/widget/ImageView;

    .line 67
    iget-object v0, p0, Lkik/arcane/chat/view/AddressBookingMatchingOptInViewImpl_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iput-object v1, p0, Lkik/arcane/chat/view/AddressBookingMatchingOptInViewImpl_ViewBinding;->b:Landroid/view/View;

    .line 69
    return-void
.end method
