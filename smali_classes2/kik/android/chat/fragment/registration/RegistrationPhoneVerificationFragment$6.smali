.class final Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment$6;
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
.field final synthetic a:Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment$6;->a:Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 260
    iget-object v0, p0, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment$6;->a:Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;->b:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Phone Verification Skip Confirmed"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Server Down"

    .line 261
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 264
    iget-object v0, p0, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment$6;->a:Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 265
    iget-object v0, p0, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment$6;->a:Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;->a(Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V

    .line 266
    return-void
.end method
