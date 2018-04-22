.class final Lcom/kik/cards/browser/CaptchaWindowFragment$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/browser/CaptchaWindowFragment$b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/kik/cards/browser/CaptchaWindowFragment$b;


# direct methods
.method constructor <init>(Lcom/kik/cards/browser/CaptchaWindowFragment$b;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$b$2;->b:Lcom/kik/cards/browser/CaptchaWindowFragment$b;

    iput-object p2, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$b$2;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$b$2;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/cards/browser/CaptchaWindowFragment$b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$b$2;->b:Lcom/kik/cards/browser/CaptchaWindowFragment$b;

    invoke-static {v0}, Lcom/kik/cards/browser/CaptchaWindowFragment$b;->a(Lcom/kik/cards/browser/CaptchaWindowFragment$b;)V

    .line 193
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$b$2;->b:Lcom/kik/cards/browser/CaptchaWindowFragment$b;

    iget-object v0, v0, Lcom/kik/cards/browser/CaptchaWindowFragment$b;->c:Lcom/kik/cards/browser/CaptchaWindowFragment;

    invoke-virtual {v0}, Lcom/kik/cards/browser/CaptchaWindowFragment;->c()V

    goto :goto_0
.end method
