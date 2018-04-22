.class final Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment;


# direct methods
.method constructor <init>(Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment$1;->a:Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 49
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    const-string v1, "network"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    iget-object v1, p0, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment$1;->a:Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment;

    invoke-virtual {v1, v0}, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment;->setResultData(Landroid/os/Bundle;)V

    .line 52
    iget-object v0, p0, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment$1;->a:Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment;

    iget-object v0, v0, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment;->e:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/ProgressDialogFragment;->dismissAllowingStateLoss()V

    .line 53
    iget-object v0, p0, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment$1;->a:Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment;

    invoke-virtual {v0}, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment;->finish()V

    .line 54
    return-void
.end method
