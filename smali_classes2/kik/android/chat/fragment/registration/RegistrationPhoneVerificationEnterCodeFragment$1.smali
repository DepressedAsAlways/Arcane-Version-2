.class final Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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
    .line 211
    iput-object p1, p0, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$1;->a:Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$1;->a:Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->d:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Phone Verification Skip Cancelled"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Verify Code"

    .line 216
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 219
    return-void
.end method
