.class final Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$2;->a:Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$2;->a:Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->d:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Phone Verification Skip Confirmed"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Verify Code"

    .line 204
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 207
    iget-object v0, p0, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$2;->a:Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 208
    iget-object v0, p0, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$2;->a:Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->a(Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;)V

    .line 209
    return-void
.end method
