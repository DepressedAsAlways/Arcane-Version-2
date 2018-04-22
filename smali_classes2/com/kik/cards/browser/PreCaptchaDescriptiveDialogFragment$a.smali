.class public final Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment$a;
.super Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment$a;
    .locals 1

    .prologue
    .line 119
    const-string v0, "pre.captcha.dialog.extra.onDemandCaptcha.url"

    invoke-virtual {p0, v0, p1}, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment$a;
    .locals 1

    .prologue
    .line 125
    const-string v0, "pre.captcha.dialog.extra.srcFrag"

    invoke-virtual {p0, v0, p1}, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    const-string v0, "pre.captcha.dialog.extra.onDemandCaptcha.url"

    invoke-virtual {p0, v0}, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment$a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    const-string v0, "pre.captcha.dialog.extra.srcFrag"

    invoke-virtual {p0, v0}, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment$a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
