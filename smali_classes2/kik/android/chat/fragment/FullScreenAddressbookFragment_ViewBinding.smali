.class public Lkik/android/chat/fragment/FullScreenAddressbookFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkik/android/chat/fragment/FullScreenAddressbookFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment_ViewBinding;->a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;

    .line 30
    const v0, 0x7f1001d5

    const-string v1, "field \'_abmImage\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->_abmImage:Landroid/widget/ImageView;

    .line 31
    const v0, 0x7f1001d8

    const-string v1, "field \'_abmPhoneNumberField\'"

    const-class v2, Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/view/ValidateableInputView;

    iput-object v0, p1, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->_abmPhoneNumberField:Lkik/android/chat/view/ValidateableInputView;

    .line 32
    const v0, 0x7f1000d0

    const-string v1, "field \'_bigDevicePhoneNumberImage\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->_bigDevicePhoneNumberImage:Landroid/view/View;

    .line 33
    const v0, 0x7f100035

    const-string v1, "field \'_scrollView\'"

    const-class v2, Landroid/widget/ScrollView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p1, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->_scrollView:Landroid/widget/ScrollView;

    .line 34
    const v0, 0x7f1000d3

    const-string v1, "method \'syncContactsButtonOnPress\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment_ViewBinding;->b:Landroid/view/View;

    .line 36
    new-instance v1, Lkik/android/chat/fragment/FullScreenAddressbookFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/FullScreenAddressbookFragment_ViewBinding$1;-><init>(Lkik/android/chat/fragment/FullScreenAddressbookFragment_ViewBinding;Lkik/android/chat/fragment/FullScreenAddressbookFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    const v0, 0x7f1001d4

    const-string v1, "method \'onNotNowButtonClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment_ViewBinding;->c:Landroid/view/View;

    .line 44
    new-instance v1, Lkik/android/chat/fragment/FullScreenAddressbookFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/FullScreenAddressbookFragment_ViewBinding$2;-><init>(Lkik/android/chat/fragment/FullScreenAddressbookFragment_ViewBinding;Lkik/android/chat/fragment/FullScreenAddressbookFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    iget-object v0, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment_ViewBinding;->a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;

    .line 56
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iput-object v1, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment_ViewBinding;->a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;

    .line 59
    iput-object v1, v0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->_abmImage:Landroid/widget/ImageView;

    .line 60
    iput-object v1, v0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->_abmPhoneNumberField:Lkik/android/chat/view/ValidateableInputView;

    .line 61
    iput-object v1, v0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->_bigDevicePhoneNumberImage:Landroid/view/View;

    .line 62
    iput-object v1, v0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->_scrollView:Landroid/widget/ScrollView;

    .line 64
    iget-object v0, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iput-object v1, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment_ViewBinding;->b:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iput-object v1, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment_ViewBinding;->c:Landroid/view/View;

    .line 68
    return-void
.end method
