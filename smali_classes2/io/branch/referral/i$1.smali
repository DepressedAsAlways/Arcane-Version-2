.class final Lio/branch/referral/i$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/i;->b(Lio/branch/referral/i$a;Landroid/content/Context;Lio/branch/referral/i$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/branch/referral/i$a;

.field final synthetic b:Lio/branch/referral/i$b;

.field final synthetic c:Landroid/webkit/WebView;

.field final synthetic d:Lio/branch/referral/i;


# direct methods
.method constructor <init>(Lio/branch/referral/i;Lio/branch/referral/i$a;Lio/branch/referral/i$b;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lio/branch/referral/i$1;->d:Lio/branch/referral/i;

    iput-object p2, p0, Lio/branch/referral/i$1;->a:Lio/branch/referral/i$a;

    iput-object p3, p0, Lio/branch/referral/i$1;->b:Lio/branch/referral/i$b;

    iput-object p4, p0, Lio/branch/referral/i$1;->c:Landroid/webkit/WebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 162
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lio/branch/referral/i$1;->d:Lio/branch/referral/i;

    iget-object v1, p0, Lio/branch/referral/i$1;->a:Lio/branch/referral/i$a;

    iget-object v2, p0, Lio/branch/referral/i$1;->b:Lio/branch/referral/i$b;

    iget-object v3, p0, Lio/branch/referral/i$1;->c:Landroid/webkit/WebView;

    invoke-static {v0, v1, v2, v3}, Lio/branch/referral/i;->a(Lio/branch/referral/i;Lio/branch/referral/i$a;Lio/branch/referral/i$b;Landroid/webkit/WebView;)V

    .line 164
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 151
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 152
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lio/branch/referral/i$1;->d:Lio/branch/referral/i;

    invoke-static {v0}, Lio/branch/referral/i;->b(Lio/branch/referral/i;)Z

    .line 158
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lio/branch/referral/i$1;->d:Lio/branch/referral/i;

    invoke-static {v0, p2}, Lio/branch/referral/i;->a(Lio/branch/referral/i;Ljava/lang/String;)Z

    move-result v0

    .line 139
    if-nez v0, :cond_1

    .line 140
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 142
    :cond_1
    iget-object v1, p0, Lio/branch/referral/i$1;->d:Lio/branch/referral/i;

    invoke-static {v1}, Lio/branch/referral/i;->a(Lio/branch/referral/i;)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 143
    iget-object v1, p0, Lio/branch/referral/i$1;->d:Lio/branch/referral/i;

    invoke-static {v1}, Lio/branch/referral/i;->a(Lio/branch/referral/i;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
.end method
