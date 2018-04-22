.class public Lcom/kik/cards/browser/CaptchaWindowFragment$c;
.super Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/browser/CaptchaWindowFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 352
    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/kik/cards/browser/CaptchaWindowFragment$c;
    .locals 1

    .prologue
    .line 359
    const-string v0, "captcha.window.fragment.extra.url"

    invoke-virtual {p0, v0, p1}, Lcom/kik/cards/browser/CaptchaWindowFragment$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/kik/cards/browser/CaptchaWindowFragment$c;
    .locals 1

    .prologue
    .line 365
    const-string v0, "captcha.window.fragment.extra.type"

    invoke-virtual {p0, v0, p1}, Lcom/kik/cards/browser/CaptchaWindowFragment$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 376
    const-string v0, "captcha.window.fragment.extra.url"

    invoke-virtual {p0, v0}, Lcom/kik/cards/browser/CaptchaWindowFragment$c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 371
    const-string v0, "captcha.window.fragment.extra.type"

    invoke-virtual {p0, v0}, Lcom/kik/cards/browser/CaptchaWindowFragment$c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
