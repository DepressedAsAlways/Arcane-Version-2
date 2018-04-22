.class public Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment;
.super Lcom/kik/cards/browser/CaptchaWindowFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment$a;
    }
.end annotation


# instance fields
.field private final g:Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/kik/cards/browser/CaptchaWindowFragment;-><init>()V

    .line 17
    new-instance v0, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment$a;

    invoke-direct {v0}, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment$a;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment;->g:Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment$a;

    return-void
.end method


# virtual methods
.method protected final b()I
    .locals 1

    .prologue
    .line 35
    const v0, 0x7f040024

    return v0
.end method

.method protected final c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 41
    iget-object v0, p0, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 42
    iget-object v0, p0, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 43
    iget-object v0, p0, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment;->b:Landroid/webkit/WebView;

    const-string v1, "<html></html>"

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment$1;

    invoke-direct {v1, p0}, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment$1;-><init>(Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    return-void
.end method

.method protected final d()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method protected final e()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/kik/cards/browser/CaptchaWindowFragment;->onCreate(Landroid/os/Bundle;)V

    .line 23
    iget-object v0, p0, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment;->g:Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment$a;

    invoke-virtual {p0}, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment$a;->a(Landroid/os/Bundle;)V

    .line 24
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1, p2}, Lcom/kik/cards/browser/CaptchaWindowFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 30
    const v0, 0x7f1000e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment;->c:Landroid/view/View;

    .line 31
    return-void
.end method
