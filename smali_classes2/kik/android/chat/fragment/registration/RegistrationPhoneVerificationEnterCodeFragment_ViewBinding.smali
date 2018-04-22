.class public Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment_ViewBinding;->a:Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;

    .line 26
    const v0, 0x7f10020b

    const-string v1, "field \'_enterCodeView\'"

    const-class v2, Lkik/android/chat/view/ad;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/view/ad;

    iput-object v0, p1, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->_enterCodeView:Lkik/android/chat/view/ad;

    .line 27
    const v0, 0x7f10020a

    const-string v1, "method \'onSkipPhoneVerificationClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment_ViewBinding;->b:Landroid/view/View;

    .line 29
    new-instance v1, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment_ViewBinding$1;-><init>(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment_ViewBinding;Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment_ViewBinding;->a:Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;

    .line 41
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iput-object v1, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment_ViewBinding;->a:Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;

    .line 44
    iput-object v1, v0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->_enterCodeView:Lkik/android/chat/view/ad;

    .line 46
    iget-object v0, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iput-object v1, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment_ViewBinding;->b:Landroid/view/View;

    .line 48
    return-void
.end method
