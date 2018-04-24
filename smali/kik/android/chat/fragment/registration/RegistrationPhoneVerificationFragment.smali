.class public Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;
.super Lkik/arcane/chat/fragment/KikIqFragmentBase;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/presentation/br$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;
    }
.end annotation


# instance fields
.field _enterNumberView:Lkik/arcane/chat/view/ae;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10020d
    .end annotation
.end field

.field a:Lkik/arcane/chat/presentation/br;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/kik/arcane/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lkik/arcane/challenge/PhoneVerificationNetworkProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikIqFragmentBase;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;->d()V

    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3354
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3355
    const-string v1, "phone-verification-result"

    const-string v2, "result-success"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3356
    const-string v1, "extra-verification-reference"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3357
    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;->setResultData(Landroid/os/Bundle;)V

    .line 3358
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;->finish()V

    .line 37
    return-void
.end method

.method static synthetic b(Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;->d:Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljava/lang/String;Lkik/arcane/challenge/PhoneNumberModel;)V
    .locals 2

    .prologue
    .line 319
    new-instance v0, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;-><init>()V

    invoke-virtual {v0, p2}, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;->a(Lkik/arcane/challenge/PhoneNumberModel;)Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;->a(Ljava/lang/String;)Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;

    move-result-object v0

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Lkik/arcane/util/ae;Landroid/content/Context;)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment$9;

    invoke-direct {v1, p0}, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment$9;-><init>(Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 350
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 363
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 364
    const-string v1, "phone-verification-result"

    const-string v2, "result-captcha-required"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;->setResultData(Landroid/os/Bundle;)V

    .line 366
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;->finish()V

    .line 367
    return-void
.end method

.method private e()Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;
    .locals 2

    .prologue
    .line 371
    new-instance v0, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;-><init>()V

    .line 372
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;->a(Landroid/os/Bundle;)V

    .line 373
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 103
    new-instance v0, Lkik/arcane/chat/fragment/PhoneVerificationCountryCodePickerFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/PhoneVerificationCountryCodePickerFragment$a;-><init>()V

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Lkik/arcane/util/ae;Landroid/content/Context;)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment$1;

    invoke-direct {v1, p0}, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment$1;-><init>(Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 112
    return-void
.end method

.method public final a(ILkik/arcane/challenge/PhoneNumberModel;)V
    .locals 5

    .prologue
    const v4, 0x7f090460

    const v3, 0x7f090439

    const/4 v2, 0x1

    .line 147
    sparse-switch p1, :sswitch_data_0

    .line 3291
    new-instance v0, Lkik/arcane/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/arcane/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    .line 3292
    const v1, 0x7f090433

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikBasicDialog$a;->a(I)Lkik/arcane/chat/fragment/KikBasicDialog$a;

    .line 3293
    invoke-virtual {v0, v2}, Lkik/arcane/chat/fragment/KikBasicDialog$a;->a(Z)Lkik/arcane/chat/fragment/KikBasicDialog$a;

    .line 3294
    const v1, 0x7f090246

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikBasicDialog$a;->b(I)Lkik/arcane/chat/fragment/KikBasicDialog$a;

    .line 3295
    const v1, 0x7f09027d

    new-instance v2, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment$8;

    invoke-direct {v2, p0}, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment$8;-><init>(Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V

    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/fragment/KikBasicDialog$a;->a(ILandroid/view/View$OnClickListener;)Lkik/arcane/chat/fragment/KikBasicDialog$a;

    .line 3302
    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikBasicDialog$a;->b()Lkik/arcane/chat/fragment/KikBasicDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 2309
    :goto_0
    return-void

    .line 2307
    :sswitch_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;->d:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2309
    iget-object v0, p0, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;->c:Lkik/arcane/challenge/PhoneVerificationNetworkProvider;

    invoke-interface {v0}, Lkik/arcane/challenge/PhoneVerificationNetworkProvider;->b()V

    goto :goto_0

    .line 2313
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;->d:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;->b(Ljava/lang/String;Lkik/arcane/challenge/PhoneNumberModel;)V

    goto :goto_0

    .line 3206
    :sswitch_1
    new-instance v0, Lkik/arcane/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/arcane/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    .line 3207
    invoke-virtual {v0, v3}, Lkik/arcane/chat/fragment/KikBasicDialog$a;->a(I)Lkik/arcane/chat/fragment/KikBasicDialog$a;

    .line 3208
    invoke-virtual {v0, v2}, Lkik/arcane/chat/fragment/KikBasicDialog$a;->a(Z)Lkik/arcane/chat/fragment/KikBasicDialog$a;

    .line 3209
    const v1, 0x7f090114

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikBasicDialog$a;->b(I)Lkik/arcane/chat/fragment/KikBasicDialog$a;

    .line 3210
    new-instance v1, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment$4;

    invoke-direct {v1, p0, p2}, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment$4;-><init>(Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;Lkik/arcane/challenge/PhoneNumberModel;)V

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikBasicDialog$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lkik/arcane/chat/fragment/KikBasicDialog$a;

    .line 3222
    new-instance v1, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment$5;

    invoke-direct {v1, p0, p2}, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment$5;-><init>(Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;Lkik/arcane/challenge/PhoneNumberModel;)V

    invoke-virtual {v0, v4, v1}, Lkik/arcane/chat/fragment/KikBasicDialog$a;->a(ILandroid/view/View$OnClickListener;)Lkik/arcane/chat/fragment/KikBasicDialog$a;

    .line 3236
    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikBasicDialog$a;->b()Lkik/arcane/chat/fragment/KikBasicDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 3237
    invoke-virtual {p2}, Lkik/arcane/challenge/PhoneNumberModel;->a()Lkik/arcane/challenge/CountryCode;

    move-result-object v0

    iget-object v0, v0, Lkik/arcane/challenge/CountryCode;->e:Ljava/lang/String;

    .line 3238
    iget-object v1, p0, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;->b:Lcom/kik/arcane/Mixpanel;

    const-string v2, "Phone Verification Skip Shown"

    invoke-virtual {v1, v2}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v2, "Source"

    const-string v3, "Unsupported Country"

    .line 3239
    invoke-virtual {v1, v2, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v2, "Selected Country"

    .line 3240
    invoke-virtual {v1, v2, v0}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    .line 3241
    invoke-virtual {v1}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    .line 3242
    invoke-virtual {v1}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 3243
    iget-object v1, p0, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;->b:Lcom/kik/arcane/Mixpanel;

    const-string v2, "Phone Verification Error"

    invoke-virtual {v1, v2}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v2, "Reason"

    const-string v3, "Unsupported Country"

    .line 3244
    invoke-virtual {v1, v2, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v2, "Selected Country"

    .line 3245
    invoke-virtual {v1, v2, v0}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 3246
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 3247
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    goto/16 :goto_0

    .line 3252
    :sswitch_2
    new-instance v0, Lkik/arcane/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/arcane/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    .line 3253
    invoke-virtual {v0, v3}, Lkik/arcane/chat/fragment/KikBasicDialog$a;->a(I)Lkik/arcane/chat/fragment/KikBasicDialog$a;

    .line 3254
    invoke-virtual {v0, v2}, Lkik/arcane/chat/fragment/KikBasicDialog$a;->a(Z)Lkik/arcane/chat/fragment/KikBasicDialog$a;

    .line 3255
    const v1, 0x7f090113

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikBasicDialog$a;->b(I)Lkik/arcane/chat/fragment/KikBasicDialog$a;

    .line 3256
    new-instance v1, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment$6;

    invoke-direct {v1, p0}, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment$6;-><init>(Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V

    invoke-virtual {v0, v4, v1}, Lkik/arcane/chat/fragment/KikBasicDialog$a;->a(ILandroid/view/View$OnClickListener;)Lkik/arcane/chat/fragment/KikBasicDialog$a;

    .line 3268
    new-instance v1, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment$7;

    invoke-direct {v1, p0}, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment$7;-><init>(Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikBasicDialog$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lkik/arcane/chat/fragment/KikBasicDialog$a;

    .line 3278
    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikBasicDialog$a;->b()Lkik/arcane/chat/fragment/KikBasicDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 3279
    iget-object v0, p0, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;->b:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Phone Verification Skip Shown"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Server Down"

    .line 3280
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 3281
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 3282
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 3283
    iget-object v0, p0, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;->b:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Phone Verification Error"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Server Down"

    .line 3284
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 3285
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 3286
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    goto/16 :goto_0

    .line 147
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x190 -> :sswitch_1
        0x1f4 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;Lkik/arcane/challenge/PhoneNumberModel;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;->d:Ljava/lang/String;

    .line 140
    invoke-direct {p0, p1, p2}, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;->b(Ljava/lang/String;Lkik/arcane/challenge/PhoneNumberModel;)V

    .line 141
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 117
    new-instance v0, Lkik/arcane/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/arcane/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    .line 118
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikBasicDialog$a;->a(Z)Lkik/arcane/chat/fragment/KikBasicDialog$a;

    move-result-object v1

    const v2, 0x7f090402

    new-instance v3, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment$2;

    invoke-direct {v3, p0}, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment$2;-><init>(Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V

    .line 119
    invoke-virtual {v1, v2, v3}, Lkik/arcane/chat/fragment/KikBasicDialog$a;->a(ILandroid/view/View$OnClickListener;)Lkik/arcane/chat/fragment/KikBasicDialog$a;

    move-result-object v1

    const v2, 0x7f090488

    .line 126
    invoke-virtual {v1, v2}, Lkik/arcane/chat/fragment/KikBasicDialog$a;->a(I)Lkik/arcane/chat/fragment/KikBasicDialog$a;

    move-result-object v1

    const v2, 0x7f09011a

    .line 127
    invoke-virtual {v1, v2}, Lkik/arcane/chat/fragment/KikBasicDialog$a;->b(I)Lkik/arcane/chat/fragment/KikBasicDialog$a;

    .line 128
    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikBasicDialog$a;->b()Lkik/arcane/chat/fragment/KikBasicDialog;

    move-result-object v0

    .line 129
    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 131
    iget-object v0, p0, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;->b:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Phone Verification More Information Shown"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 134
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 167
    new-instance v0, Lkik/arcane/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/arcane/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    .line 168
    const v1, 0x7f09047c

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikBasicDialog$a;->a(I)Lkik/arcane/chat/fragment/KikBasicDialog$a;

    .line 169
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikBasicDialog$a;->a(Z)Lkik/arcane/chat/fragment/KikBasicDialog$a;

    .line 170
    const v1, 0x7f0901b9

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikBasicDialog$a;->b(I)Lkik/arcane/chat/fragment/KikBasicDialog$a;

    .line 171
    const v1, 0x7f09027d

    new-instance v2, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment$3;

    invoke-direct {v2, p0}, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment$3;-><init>(Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V

    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/fragment/KikBasicDialog$a;->a(ILandroid/view/View$OnClickListener;)Lkik/arcane/chat/fragment/KikBasicDialog$a;

    .line 178
    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikBasicDialog$a;->b()Lkik/arcane/chat/fragment/KikBasicDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 180
    iget-object v0, p0, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;->b:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Phone Verification Error"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Invalid Phone"

    .line 181
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 184
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V

    .line 64
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 70
    const v0, 0x7f04008b

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 71
    invoke-static {p0, v8}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 72
    iget-object v0, p0, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;->a:Lkik/arcane/chat/presentation/br;

    iget-object v1, p0, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;->_enterNumberView:Lkik/arcane/chat/view/ae;

    invoke-interface {v0, v1}, Lkik/arcane/chat/presentation/br;->a(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;->a:Lkik/arcane/chat/presentation/br;

    .line 1378
    invoke-direct {p0}, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;->e()Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;

    move-result-object v1

    .line 1379
    invoke-static {v1}, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;->b(Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;)Ljava/lang/String;

    move-result-object v2

    .line 1380
    new-instance v1, Lkik/arcane/challenge/PhoneNumberModel;

    invoke-direct {v1, v2}, Lkik/arcane/challenge/PhoneNumberModel;-><init>(Ljava/lang/String;)V

    .line 73
    iget-object v3, p0, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;->c:Lkik/arcane/challenge/PhoneVerificationNetworkProvider;

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    move-object v2, p0

    move-object v4, p0

    move-object v6, p0

    invoke-interface/range {v0 .. v6}, Lkik/arcane/chat/presentation/br;->a(Lkik/arcane/challenge/PhoneNumberModel;Lkik/arcane/util/KeyboardManipulator;Lkik/arcane/challenge/PhoneVerificationNetworkProvider;Lkik/arcane/chat/presentation/br$a;Landroid/content/Context;Lkik/arcane/chat/presentation/r;)V

    .line 75
    invoke-direct {p0}, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;->e()Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;

    move-result-object v1

    .line 76
    iget-object v0, p0, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;->b:Lcom/kik/arcane/Mixpanel;

    const-string v2, "Phone Verification Shown"

    invoke-virtual {v0, v2}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v2, "Source"

    const-string v3, "Registration"

    .line 77
    invoke-virtual {v0, v2, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v2

    const-string v3, "Already Has Phone Number"

    .line 78
    invoke-static {v1}, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;->b(Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v2, "OS Detected Phone Number"

    .line 79
    invoke-static {v1}, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;->a(Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;)Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 83
    return-object v8

    :cond_0
    move v0, v7

    .line 78
    goto :goto_0
.end method

.method public onHardBackPressed()Z
    .locals 3

    .prologue
    .line 96
    .line 2198
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2199
    const-string v1, "phone-verification-result"

    const-string v2, "result-cancelled"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2200
    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;->setResultData(Landroid/os/Bundle;)V

    .line 2201
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;->finish()V

    .line 97
    const/4 v0, 0x1

    return v0
.end method

.method public onSkipPhoneVerificationClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f10020c
        }
    .end annotation

    .prologue
    .line 189
    invoke-direct {p0}, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;->d()V

    .line 190
    iget-object v0, p0, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;->b:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Phone Verification Skip Confirmed"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Verify Phone"

    .line 191
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 194
    return-void
.end method

.method protected screenOpenedEvent()Lcom/kik/metrics/b/t;
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Lcom/kik/metrics/b/aq;->b()Lcom/kik/metrics/b/aq$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/aq$a;->a()Lcom/kik/metrics/b/aq;

    move-result-object v0

    return-object v0
.end method
