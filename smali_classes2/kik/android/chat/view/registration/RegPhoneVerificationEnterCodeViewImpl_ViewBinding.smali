.class public Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f1003ae

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl_ViewBinding;->a:Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;

    .line 34
    const v0, 0x7f1003aa

    const-string v1, "field \'_enteredPhoneNumber\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->_enteredPhoneNumber:Landroid/widget/TextView;

    .line 35
    const v0, 0x7f1003ab

    const-string v1, "field \'_verificationCodeField\'"

    const-class v2, Lkik/android/widget/RobotoEditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/RobotoEditText;

    iput-object v0, p1, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->_verificationCodeField:Lkik/android/widget/RobotoEditText;

    .line 36
    const v0, 0x7f1003ac

    const-string v1, "field \'_verificationCodeError\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->_verificationCodeError:Landroid/widget/TextView;

    .line 37
    const-string v0, "field \'_resendCodeField\' and method \'onResendCodeClick\'"

    invoke-static {p2, v3, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 38
    const-string v0, "field \'_resendCodeField\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->_resendCodeField:Landroid/widget/TextView;

    .line 39
    iput-object v1, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl_ViewBinding;->b:Landroid/view/View;

    .line 40
    new-instance v0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl_ViewBinding$1;-><init>(Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl_ViewBinding;Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    const v0, 0x7f1003ad

    const-string v1, "method \'onVerifyButtonClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 47
    iput-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl_ViewBinding;->c:Landroid/view/View;

    .line 48
    new-instance v1, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl_ViewBinding$2;-><init>(Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl_ViewBinding;Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl_ViewBinding;->a:Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;

    .line 60
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    iput-object v1, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl_ViewBinding;->a:Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;

    .line 63
    iput-object v1, v0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->_enteredPhoneNumber:Landroid/widget/TextView;

    .line 64
    iput-object v1, v0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->_verificationCodeField:Lkik/android/widget/RobotoEditText;

    .line 65
    iput-object v1, v0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->_verificationCodeError:Landroid/widget/TextView;

    .line 66
    iput-object v1, v0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->_resendCodeField:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iput-object v1, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl_ViewBinding;->b:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iput-object v1, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl_ViewBinding;->c:Landroid/view/View;

    .line 72
    return-void
.end method
