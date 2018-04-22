.class final Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment;->g()V
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
.field final synthetic a:Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment;


# direct methods
.method constructor <init>(Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment$2;->a:Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 84
    check-cast p1, Landroid/os/Bundle;

    .line 1088
    invoke-super {p0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 1089
    iget-object v0, p0, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment$2;->a:Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment;

    invoke-virtual {v0}, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1090
    iget-object v0, p0, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment$2;->a:Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment;

    invoke-static {v0, p1}, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment;->a(Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment;Landroid/os/Bundle;)V

    .line 84
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 96
    invoke-super {p0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Throwable;)V

    .line 97
    return-void
.end method
