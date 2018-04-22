.class final Lcom/kik/cards/web/v$1;
.super Lcom/kik/cards/web/ExtendedWebView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/v;-><init>(Landroid/content/Context;Lcom/kik/util/a;Lcom/kik/cards/web/l;Lkik/core/net/e;Lkik/core/interfaces/s;Lcom/kik/cards/web/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/kik/cards/web/v;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/v;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/kik/cards/web/v$1;->b:Lcom/kik/cards/web/v;

    invoke-direct {p0, p1}, Lcom/kik/cards/web/ExtendedWebView$a;-><init>(Lcom/kik/cards/web/ExtendedWebView;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0, p1, p2}, Lcom/kik/cards/web/ExtendedWebView$a;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/kik/cards/web/v$1;->b:Lcom/kik/cards/web/v;

    invoke-static {v0}, Lcom/kik/cards/web/v;->a(Lcom/kik/cards/web/v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/kik/cards/web/v$1;->b:Lcom/kik/cards/web/v;

    invoke-static {v0}, Lcom/kik/cards/web/v;->b(Lcom/kik/cards/web/v;)Lcom/kik/cards/web/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/kik/cards/web/v$1;->b:Lcom/kik/cards/web/v;

    invoke-static {v0}, Lcom/kik/cards/web/v;->b(Lcom/kik/cards/web/v;)Lcom/kik/cards/web/t;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/v$1;->b:Lcom/kik/cards/web/v;

    invoke-static {v1}, Lcom/kik/cards/web/v;->c(Lcom/kik/cards/web/v;)Ljava/lang/String;

    invoke-interface {v0}, Lcom/kik/cards/web/t;->a()V

    goto :goto_0
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0, p1, p2, p3, p4}, Lcom/kik/cards/web/ExtendedWebView$a;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/kik/cards/web/v$1;->b:Lcom/kik/cards/web/v;

    invoke-static {v0}, Lcom/kik/cards/web/v;->b(Lcom/kik/cards/web/v;)Lcom/kik/cards/web/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/kik/cards/web/v$1;->b:Lcom/kik/cards/web/v;

    invoke-static {v0}, Lcom/kik/cards/web/v;->b(Lcom/kik/cards/web/v;)Lcom/kik/cards/web/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/kik/cards/web/t;->b()V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/v$1;->b:Lcom/kik/cards/web/v;

    invoke-static {v0, p4}, Lcom/kik/cards/web/v;->a(Lcom/kik/cards/web/v;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    return-void
.end method
