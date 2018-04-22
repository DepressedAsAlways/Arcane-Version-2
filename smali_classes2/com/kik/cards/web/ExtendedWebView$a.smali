.class public Lcom/kik/cards/web/ExtendedWebView$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/web/ExtendedWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/ExtendedWebView;


# direct methods
.method protected constructor <init>(Lcom/kik/cards/web/ExtendedWebView;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lcom/kik/cards/web/ExtendedWebView$a;->a:Lcom/kik/cards/web/ExtendedWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 604
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView$a;->a:Lcom/kik/cards/web/ExtendedWebView;

    invoke-virtual {v0, p2}, Lcom/kik/cards/web/ExtendedWebView;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    :goto_0
    return-void

    .line 608
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView$a;->a:Lcom/kik/cards/web/ExtendedWebView;

    invoke-static {v0}, Lcom/kik/cards/web/ExtendedWebView;->k(Lcom/kik/cards/web/ExtendedWebView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 609
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView$a;->a:Lcom/kik/cards/web/ExtendedWebView;

    invoke-static {v0}, Lcom/kik/cards/web/ExtendedWebView;->l(Lcom/kik/cards/web/ExtendedWebView;)Z

    .line 610
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 614
    :cond_1
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView$a;->a:Lcom/kik/cards/web/ExtendedWebView;

    invoke-static {v0}, Lcom/kik/cards/web/ExtendedWebView;->h(Lcom/kik/cards/web/ExtendedWebView;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView$a;->a:Lcom/kik/cards/web/ExtendedWebView;

    invoke-static {v0}, Lcom/kik/cards/web/ExtendedWebView;->h(Lcom/kik/cards/web/ExtendedWebView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 615
    :cond_2
    invoke-static {}, Lcom/kik/cards/web/ExtendedWebView;->p()Lorg/slf4j/b;

    .line 616
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView$a;->a:Lcom/kik/cards/web/ExtendedWebView;

    invoke-static {v0}, Lcom/kik/cards/web/ExtendedWebView;->m(Lcom/kik/cards/web/ExtendedWebView;)Lcom/kik/events/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 618
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView$a;->a:Lcom/kik/cards/web/ExtendedWebView;

    invoke-static {v0}, Lcom/kik/cards/web/ExtendedWebView;->n(Lcom/kik/cards/web/ExtendedWebView;)Lcom/kik/events/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 619
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView$a;->a:Lcom/kik/cards/web/ExtendedWebView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kik/cards/web/ExtendedWebView;->a(Lcom/kik/cards/web/ExtendedWebView;Z)Z

    .line 625
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    .line 622
    :cond_3
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView$a;->a:Lcom/kik/cards/web/ExtendedWebView;

    invoke-static {v0, p2}, Lcom/kik/cards/web/ExtendedWebView;->b(Lcom/kik/cards/web/ExtendedWebView;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView$a;->a:Lcom/kik/cards/web/ExtendedWebView;

    invoke-virtual {v0, p2}, Lcom/kik/cards/web/ExtendedWebView;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    :goto_0
    return-void

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView$a;->a:Lcom/kik/cards/web/ExtendedWebView;

    invoke-static {v0, p2}, Lcom/kik/cards/web/ExtendedWebView;->b(Lcom/kik/cards/web/ExtendedWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 590
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView$a;->a:Lcom/kik/cards/web/ExtendedWebView;

    invoke-static {v0}, Lcom/kik/cards/web/ExtendedWebView;->h(Lcom/kik/cards/web/ExtendedWebView;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView$a;->a:Lcom/kik/cards/web/ExtendedWebView;

    invoke-static {v0}, Lcom/kik/cards/web/ExtendedWebView;->h(Lcom/kik/cards/web/ExtendedWebView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 592
    :cond_1
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView$a;->a:Lcom/kik/cards/web/ExtendedWebView;

    invoke-static {v0}, Lcom/kik/cards/web/ExtendedWebView;->i(Lcom/kik/cards/web/ExtendedWebView;)V

    .line 595
    :cond_2
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView$a;->a:Lcom/kik/cards/web/ExtendedWebView;

    invoke-static {v0}, Lcom/kik/cards/web/ExtendedWebView;->j(Lcom/kik/cards/web/ExtendedWebView;)Lcom/kik/events/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 598
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 561
    sget-object v0, Lcom/kik/cards/web/ExtendedWebView;->b:Lorg/slf4j/b;

    const-string v1, "Error in {} : {}"

    invoke-interface {v0, v1, p4, p3}, Lorg/slf4j/b;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 562
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView$a;->a:Lcom/kik/cards/web/ExtendedWebView;

    invoke-virtual {v0}, Lcom/kik/cards/web/ExtendedWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 563
    const/16 v1, -0xa

    if-ne p2, v1, :cond_1

    .line 565
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 578
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView$a;->a:Lcom/kik/cards/web/ExtendedWebView;

    invoke-static {v0}, Lcom/kik/cards/web/ExtendedWebView;->g(Lcom/kik/cards/web/ExtendedWebView;)Lcom/kik/events/g;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 579
    return-void

    .line 568
    :catch_0
    move-exception v1

    const v1, 0x7f090142

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 571
    :cond_1
    if-gez p2, :cond_0

    .line 572
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView$a;->a:Lcom/kik/cards/web/ExtendedWebView;

    invoke-static {v0}, Lcom/kik/cards/web/ExtendedWebView;->e(Lcom/kik/cards/web/ExtendedWebView;)Z

    .line 575
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView$a;->a:Lcom/kik/cards/web/ExtendedWebView;

    invoke-static {v0, p4}, Lcom/kik/cards/web/ExtendedWebView;->a(Lcom/kik/cards/web/ExtendedWebView;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .prologue
    .line 549
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 550
    sget-object v0, Lcom/kik/cards/web/ExtendedWebView;->b:Lorg/slf4j/b;

    const-string v1, "SslError error"

    invoke-interface {v0, v1, p3}, Lorg/slf4j/b;->error(Ljava/lang/String;Ljava/lang/Object;)V

    .line 551
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView$a;->a:Lcom/kik/cards/web/ExtendedWebView;

    invoke-static {v0}, Lcom/kik/cards/web/ExtendedWebView;->e(Lcom/kik/cards/web/ExtendedWebView;)Z

    .line 554
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView$a;->a:Lcom/kik/cards/web/ExtendedWebView;

    iget-object v1, p0, Lcom/kik/cards/web/ExtendedWebView$a;->a:Lcom/kik/cards/web/ExtendedWebView;

    invoke-static {v1}, Lcom/kik/cards/web/ExtendedWebView;->f(Lcom/kik/cards/web/ExtendedWebView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/cards/web/ExtendedWebView;->a(Lcom/kik/cards/web/ExtendedWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 555
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView$a;->a:Lcom/kik/cards/web/ExtendedWebView;

    invoke-static {v0}, Lcom/kik/cards/web/ExtendedWebView;->g(Lcom/kik/cards/web/ExtendedWebView;)Lcom/kik/events/g;

    move-result-object v1

    if-nez p3, :cond_0

    const/16 v0, -0xb

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 556
    return-void

    .line 555
    :cond_0
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 633
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView$a;->a:Lcom/kik/cards/web/ExtendedWebView;

    invoke-virtual {v0, p2}, Lcom/kik/cards/web/ExtendedWebView;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 699
    :goto_0
    return v2

    .line 640
    :cond_0
    if-eqz p2, :cond_b

    .line 641
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 642
    invoke-static {p2}, Lcom/kik/cards/web/s;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    move v0, v1

    .line 663
    :goto_1
    invoke-static {p2}, Lcom/kik/cards/util/b;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 664
    invoke-static {p2}, Lcom/kik/cards/util/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 666
    iget-object v3, p0, Lcom/kik/cards/web/ExtendedWebView$a;->a:Lcom/kik/cards/web/ExtendedWebView;

    invoke-virtual {v3}, Lcom/kik/cards/web/ExtendedWebView;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/kik/cards/util/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 668
    if-eqz v3, :cond_1

    move-object p2, v0

    .line 673
    :cond_1
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView$a;->a:Lcom/kik/cards/web/ExtendedWebView;

    invoke-static {p2}, Lcom/kik/cards/util/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/kik/cards/web/ExtendedWebView;->loadUrl(Ljava/lang/String;)V

    move v0, v3

    move v3, v2

    .line 676
    :goto_2
    if-eqz v3, :cond_8

    .line 677
    iget-object v4, p0, Lcom/kik/cards/web/ExtendedWebView$a;->a:Lcom/kik/cards/web/ExtendedWebView;

    invoke-static {v4}, Lcom/kik/cards/web/ExtendedWebView;->o(Lcom/kik/cards/web/ExtendedWebView;)Lcom/kik/events/g;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 687
    :goto_3
    if-nez v3, :cond_2

    .line 688
    iget-object v4, p0, Lcom/kik/cards/web/ExtendedWebView$a;->a:Lcom/kik/cards/web/ExtendedWebView;

    invoke-static {v4, p2}, Lcom/kik/cards/web/ExtendedWebView;->b(Lcom/kik/cards/web/ExtendedWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 690
    :cond_2
    if-nez v3, :cond_3

    if-eqz v0, :cond_9

    :cond_3
    move v0, v1

    .line 691
    :goto_4
    if-nez v0, :cond_4

    .line 692
    iget-object v1, p0, Lcom/kik/cards/web/ExtendedWebView$a;->a:Lcom/kik/cards/web/ExtendedWebView;

    invoke-static {v1}, Lcom/kik/cards/web/ExtendedWebView;->p(Lcom/kik/cards/web/ExtendedWebView;)Lcom/kik/events/g;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 695
    :cond_4
    if-nez v0, :cond_5

    .line 697
    iget-object v1, p0, Lcom/kik/cards/web/ExtendedWebView$a;->a:Lcom/kik/cards/web/ExtendedWebView;

    invoke-static {v1, v2}, Lcom/kik/cards/web/ExtendedWebView;->a(Lcom/kik/cards/web/ExtendedWebView;Z)Z

    :cond_5
    move v2, v0

    .line 699
    goto :goto_0

    .line 645
    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lkik/android/util/am;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 649
    goto :goto_1

    .line 652
    :cond_7
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 653
    invoke-static {v0}, Lcom/kik/cards/util/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 654
    if-eqz v0, :cond_b

    const-string v3, ".pdf"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 656
    goto :goto_1

    .line 682
    :cond_8
    iget-object v4, p0, Lcom/kik/cards/web/ExtendedWebView$a;->a:Lcom/kik/cards/web/ExtendedWebView;

    invoke-static {v4}, Lcom/kik/cards/web/ExtendedWebView;->m(Lcom/kik/cards/web/ExtendedWebView;)Lcom/kik/events/g;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    move v0, v2

    .line 690
    goto :goto_4

    :cond_a
    move v3, v0

    move v0, v2

    goto :goto_2

    :cond_b
    move v0, v2

    goto :goto_1
.end method
