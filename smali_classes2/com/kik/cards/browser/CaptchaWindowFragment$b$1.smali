.class final Lcom/kik/cards/browser/CaptchaWindowFragment$b$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/browser/CaptchaWindowFragment$b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/kik/cards/browser/CaptchaWindowFragment$b;


# direct methods
.method constructor <init>(Lcom/kik/cards/browser/CaptchaWindowFragment$b;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$b$1;->b:Lcom/kik/cards/browser/CaptchaWindowFragment$b;

    iput-object p2, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$b$1;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$b$1;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$b$1;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/cards/browser/CaptchaWindowFragment$b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$b$1;->b:Lcom/kik/cards/browser/CaptchaWindowFragment$b;

    invoke-static {v0}, Lcom/kik/cards/browser/CaptchaWindowFragment$b;->a(Lcom/kik/cards/browser/CaptchaWindowFragment$b;)V

    .line 168
    :goto_0
    invoke-super {p0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Throwable;)V

    .line 169
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$b$1;->b:Lcom/kik/cards/browser/CaptchaWindowFragment$b;

    iget-object v0, v0, Lcom/kik/cards/browser/CaptchaWindowFragment$b;->c:Lcom/kik/cards/browser/CaptchaWindowFragment;

    invoke-virtual {v0}, Lcom/kik/cards/browser/CaptchaWindowFragment;->c()V

    goto :goto_0
.end method
