.class public Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f1003b3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl_ViewBinding;->a:Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;

    .line 36
    const v0, 0x7f1003b1

    const-string v1, "field \'_phoneEditText\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->_phoneEditText:Landroid/widget/EditText;

    .line 37
    const v0, 0x7f1003b2

    const-string v1, "field \'_phoneEditTextError\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->_phoneEditTextError:Landroid/widget/TextView;

    .line 38
    const-string v0, "field \'_areaCode\' and method \'onAreaCodeClick\'"

    invoke-static {p2, v3, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 39
    const-string v0, "field \'_areaCode\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->_areaCode:Landroid/widget/TextView;

    .line 40
    iput-object v1, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl_ViewBinding;->b:Landroid/view/View;

    .line 41
    new-instance v0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl_ViewBinding$1;-><init>(Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl_ViewBinding;Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    const v0, 0x7f1003b4

    const-string v1, "method \'onVerifyClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 48
    iput-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl_ViewBinding;->c:Landroid/view/View;

    .line 49
    new-instance v1, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl_ViewBinding$2;-><init>(Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl_ViewBinding;Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    const v0, 0x7f1003b5

    const-string v1, "method \'onWhyNeededClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl_ViewBinding;->d:Landroid/view/View;

    .line 57
    new-instance v1, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl_ViewBinding$3;-><init>(Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl_ViewBinding;Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl_ViewBinding;->a:Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;

    .line 69
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    iput-object v1, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl_ViewBinding;->a:Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;

    .line 72
    iput-object v1, v0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->_phoneEditText:Landroid/widget/EditText;

    .line 73
    iput-object v1, v0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->_phoneEditTextError:Landroid/widget/TextView;

    .line 74
    iput-object v1, v0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->_areaCode:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iput-object v1, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl_ViewBinding;->b:Landroid/view/View;

    .line 78
    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iput-object v1, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl_ViewBinding;->c:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iput-object v1, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl_ViewBinding;->d:Landroid/view/View;

    .line 82
    return-void
.end method
