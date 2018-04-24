.class final Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$9;
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
    .line 332
    iput-object p1, p0, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$9;->a:Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$9;->a:Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 337
    return-void
.end method
