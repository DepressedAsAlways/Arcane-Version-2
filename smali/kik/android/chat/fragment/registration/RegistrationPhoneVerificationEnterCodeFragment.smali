.class public Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;
.super Lkik/android/chat/fragment/KikIqFragmentBase;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/presentation/bp$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;
    }
.end annotation


# instance fields
.field _enterCodeView:Lkik/android/chat/view/ad;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10020b
    .end annotation
.end field

.field a:Lkik/android/chat/presentation/bp;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lkik/core/interfaces/IAddressBookIntegration;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lkik/android/challenge/PhoneVerificationNetworkProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;)V
    .locals 3

    .prologue
    .line 6167
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6168
    const-string v1, "result-pv-enter-code"

    const-string v2, "result-captcha-required"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6169
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->setResultData(Landroid/os/Bundle;)V

    .line 6170
    invoke-virtual {p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->finish()V

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Phone Verification Code Re-requested"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 137
    return-void
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const v4, 0x7f090433

    const v3, 0x7f09027d

    .line 103
    iget-object v0, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Phone Verification Code Error"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 104
    sparse-switch p1, :sswitch_data_0

    .line 123
    const-string v1, "Reason"

    const-string v2, "Unknown"

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 5329
    new-instance v1, Lkik/android/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    .line 5330
    invoke-virtual {v1, v4}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 5331
    const v2, 0x7f090246

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->b(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 5332
    new-instance v2, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$9;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$9;-><init>(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;)V

    invoke-virtual {v1, v3, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(ILandroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 5339
    invoke-virtual {v1}, Lkik/android/chat/fragment/KikBasicDialog$a;->b()Lkik/android/chat/fragment/KikBasicDialog;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 128
    :goto_0
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 129
    return-void

    .line 106
    :sswitch_0
    const-string v1, "Reason"

    const-string v2, "Server Down"

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 4249
    iget-object v1, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->d:Lcom/kik/android/Mixpanel;

    const-string v2, "Phone Verification Skip Shown"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Source"

    const-string v3, "Verify Code"

    .line 4250
    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 4251
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 4252
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 4253
    new-instance v1, Lkik/android/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    .line 4254
    const v2, 0x7f090439

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 4255
    const v2, 0x7f090113

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->b(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 4256
    const v2, 0x7f090460

    new-instance v3, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$4;

    invoke-direct {v3, p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$4;-><init>(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;)V

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(ILandroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 4268
    new-instance v2, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$5;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$5;-><init>(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;)V

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 4278
    invoke-virtual {v1}, Lkik/android/chat/fragment/KikBasicDialog$a;->b()Lkik/android/chat/fragment/KikBasicDialog;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    goto :goto_0

    .line 110
    :sswitch_1
    const-string v1, "Reason"

    const-string v2, "Wrong Code"

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 4283
    new-instance v1, Lkik/android/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    .line 4284
    const v2, 0x7f09047d

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 4285
    const v2, 0x7f090117

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->b(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 4286
    new-instance v2, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$6;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$6;-><init>(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;)V

    invoke-virtual {v1, v3, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(ILandroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 4293
    invoke-virtual {v1}, Lkik/android/chat/fragment/KikBasicDialog$a;->b()Lkik/android/chat/fragment/KikBasicDialog;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    goto/16 :goto_0

    .line 114
    :sswitch_2
    const-string v1, "Reason"

    const-string v2, "Unknown"

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 4314
    new-instance v1, Lkik/android/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    .line 4315
    invoke-virtual {v1, v4}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 4316
    const v2, 0x7f090118

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->b(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 4317
    new-instance v2, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$8;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$8;-><init>(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;)V

    invoke-virtual {v1, v3, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(ILandroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 4324
    invoke-virtual {v1}, Lkik/android/chat/fragment/KikBasicDialog$a;->b()Lkik/android/chat/fragment/KikBasicDialog;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    goto/16 :goto_0

    .line 118
    :sswitch_3
    const-string v1, "Reason"

    const-string v2, "Invalid Code"

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 5298
    new-instance v1, Lkik/android/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    .line 5299
    const v2, 0x7f09047c

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 5300
    const v2, 0x7f090111

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->b(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 5301
    new-instance v2, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$7;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$7;-><init>(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;)V

    invoke-virtual {v1, v3, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(ILandroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 5308
    invoke-virtual {v1}, Lkik/android/chat/fragment/KikBasicDialog$a;->b()Lkik/android/chat/fragment/KikBasicDialog;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    goto/16 :goto_0

    .line 104
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x190 -> :sswitch_2
        0x191 -> :sswitch_1
        0x1f4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->e:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public final a(Ljava/lang/String;Lkik/android/challenge/PhoneNumberModel;)V
    .locals 3

    .prologue
    .line 97
    .line 4148
    iget-object v0, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Phone Verification Complete"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 4149
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 4150
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 4152
    invoke-virtual {p2}, Lkik/android/challenge/PhoneNumberModel;->b()Ljava/lang/String;

    move-result-object v0

    .line 4153
    iget-object v1, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->b:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v1}, Lkik/core/interfaces/IAddressBookIntegration;->j()Ljava/lang/String;

    move-result-object v1

    .line 4155
    invoke-static {v1}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4156
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->b:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v1, v0}, Lkik/core/interfaces/IAddressBookIntegration;->e(Ljava/lang/String;)V

    .line 4158
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4159
    const-string v1, "result-pv-enter-code"

    const-string v2, "result-success"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4160
    const-string v1, "extra-verification-reference"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4161
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->setResultData(Landroid/os/Bundle;)V

    .line 4162
    invoke-virtual {p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->finish()V

    .line 98
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;)V

    .line 56
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    .line 62
    const v0, 0x7f04008a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 63
    invoke-static {p0, v8}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 64
    iget-object v0, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->a:Lkik/android/chat/presentation/bp;

    iget-object v1, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->_enterCodeView:Lkik/android/chat/view/ad;

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/bp;->a(Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->a:Lkik/android/chat/presentation/bp;

    .line 1241
    new-instance v1, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;-><init>()V

    .line 1242
    invoke-virtual {p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;->a(Landroid/os/Bundle;)V

    .line 1243
    invoke-static {v1}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;->b(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;)Ljava/lang/String;

    move-result-object v1

    .line 2234
    new-instance v2, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;

    invoke-direct {v2}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;-><init>()V

    .line 2235
    invoke-virtual {p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;->a(Landroid/os/Bundle;)V

    .line 2236
    invoke-static {v2}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;->a(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;)Lkik/android/challenge/PhoneNumberModel;

    move-result-object v2

    .line 65
    iget-object v4, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->c:Lkik/android/challenge/PhoneVerificationNetworkProvider;

    invoke-virtual {p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    move-object v3, p0

    move-object v5, p0

    move-object v6, p0

    invoke-interface/range {v0 .. v7}, Lkik/android/chat/presentation/bp;->a(Ljava/lang/String;Lkik/android/challenge/PhoneNumberModel;Lkik/android/util/KeyboardManipulator;Lkik/android/challenge/PhoneVerificationNetworkProvider;Lkik/android/chat/presentation/bp$a;Lkik/android/chat/presentation/r;Landroid/content/Context;)V

    .line 67
    iget-object v0, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Phone Verification Code Screen Shown"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Registration"

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 71
    return-object v8
.end method

.method public onHardBackPressed()Z
    .locals 3

    .prologue
    .line 84
    .line 3175
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3176
    const-string v1, "result-pv-enter-code"

    const-string v2, "result-cancelled"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3177
    iget-object v1, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3178
    const-string v1, "extra-verification-reference"

    iget-object v2, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3180
    :cond_0
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->setResultData(Landroid/os/Bundle;)V

    .line 3181
    invoke-virtual {p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->finish()V

    .line 85
    const/4 v0, 0x1

    return v0
.end method

.method public onSkipPhoneVerificationClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f10020a
        }
    .end annotation

    .prologue
    .line 91
    .line 3186
    new-instance v0, Lkik/android/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    .line 3187
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Z)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v1

    const v2, 0x7f0903e3

    new-instance v3, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$3;

    invoke-direct {v3, p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$3;-><init>(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;)V

    .line 3188
    invoke-virtual {v1, v2, v3}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(ILandroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v1

    const v2, 0x7f090460

    new-instance v3, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$2;

    invoke-direct {v3, p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$2;-><init>(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;)V

    .line 3199
    invoke-virtual {v1, v2, v3}, Lkik/android/chat/fragment/KikBasicDialog$a;->b(ILandroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v1

    new-instance v2, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$1;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$1;-><init>(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;)V

    .line 3211
    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v1

    const v2, 0x7f0903ce

    .line 3221
    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v1

    const v2, 0x7f090115

    .line 3222
    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->b(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 3223
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikBasicDialog$a;->b()Lkik/android/chat/fragment/KikBasicDialog;

    move-result-object v0

    .line 3224
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 3226
    iget-object v0, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Phone Verification Skip Shown"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Verify Code"

    .line 3227
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 3228
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 3229
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 92
    return-void
.end method

.method protected screenOpenedEvent()Lcom/kik/metrics/b/t;
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Lcom/kik/metrics/b/ar;->b()Lcom/kik/metrics/b/ar$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/ar$a;->a()Lcom/kik/metrics/b/ar;

    move-result-object v0

    return-object v0
.end method
