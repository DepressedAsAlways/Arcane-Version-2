.class final Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/challenge/PhoneNumberModel;

.field final synthetic b:Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;Lkik/arcane/challenge/PhoneNumberModel;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment$5;->b:Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    iput-object p2, p0, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment$5;->a:Lkik/arcane/challenge/PhoneNumberModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 226
    iget-object v0, p0, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment$5;->a:Lkik/arcane/challenge/PhoneNumberModel;

    invoke-virtual {v0}, Lkik/arcane/challenge/PhoneNumberModel;->a()Lkik/arcane/challenge/CountryCode;

    move-result-object v0

    iget-object v0, v0, Lkik/arcane/challenge/CountryCode;->e:Ljava/lang/String;

    .line 227
    iget-object v1, p0, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment$5;->b:Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    iget-object v1, v1, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;->b:Lcom/kik/arcane/Mixpanel;

    const-string v2, "Phone Verification Skip Confirmed"

    invoke-virtual {v1, v2}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v2, "Source"

    const-string v3, "Unsupported Country"

    .line 228
    invoke-virtual {v1, v2, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v2, "Selected Country"

    .line 229
    invoke-virtual {v1, v2, v0}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 232
    iget-object v0, p0, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment$5;->b:Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 233
    iget-object v0, p0, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment$5;->b:Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;->a(Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V

    .line 234
    return-void
.end method
