.class final Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment$1;->a:Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 103
    check-cast p1, Landroid/os/Bundle;

    .line 1107
    invoke-super {p0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 1108
    const-string v0, "extra-selected-country-code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lkik/arcane/challenge/CountryCode;

    .line 1109
    iget-object v1, p0, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment$1;->a:Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    iget-object v1, v1, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationFragment;->a:Lkik/arcane/chat/presentation/br;

    invoke-interface {v1, v0}, Lkik/arcane/chat/presentation/br;->a(Lkik/arcane/challenge/CountryCode;)V

    .line 103
    return-void
.end method
