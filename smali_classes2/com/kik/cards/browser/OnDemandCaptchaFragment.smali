.class public Lcom/kik/cards/browser/OnDemandCaptchaFragment;
.super Lcom/kik/cards/browser/CaptchaWindowFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/cards/browser/OnDemandCaptchaFragment$a;
    }
.end annotation


# instance fields
.field protected _errorRefreshButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100409
    .end annotation
.end field

.field protected _errorView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100381
    .end annotation
.end field

.field private final g:Lcom/kik/cards/browser/OnDemandCaptchaFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/kik/cards/browser/CaptchaWindowFragment;-><init>()V

    .line 26
    new-instance v0, Lcom/kik/cards/browser/OnDemandCaptchaFragment$a;

    invoke-direct {v0}, Lcom/kik/cards/browser/OnDemandCaptchaFragment$a;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/browser/OnDemandCaptchaFragment;->g:Lcom/kik/cards/browser/OnDemandCaptchaFragment$a;

    return-void
.end method


# virtual methods
.method protected final b()I
    .locals 1

    .prologue
    .line 87
    const v0, 0x7f040132

    return v0
.end method

.method protected final c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 60
    iget-object v0, p0, Lcom/kik/cards/browser/OnDemandCaptchaFragment;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 61
    iget-object v0, p0, Lcom/kik/cards/browser/OnDemandCaptchaFragment;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 62
    iget-object v0, p0, Lcom/kik/cards/browser/OnDemandCaptchaFragment;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/kik/cards/browser/OnDemandCaptchaFragment$1;

    invoke-direct {v1, p0}, Lcom/kik/cards/browser/OnDemandCaptchaFragment$1;-><init>(Lcom/kik/cards/browser/OnDemandCaptchaFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kik/cards/browser/OnDemandCaptchaFragment;->_errorView:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/ca;->d([Landroid/view/View;)V

    .line 70
    return-void
.end method

.method protected final d()V
    .locals 3

    .prologue
    .line 75
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kik/cards/browser/OnDemandCaptchaFragment;->_errorView:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/ca;->g([Landroid/view/View;)V

    .line 76
    return-void
.end method

.method protected final e()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/kik/cards/browser/OnDemandCaptchaFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "On Demand Captcha Load Failed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 82
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/kik/cards/browser/CaptchaWindowFragment;->onCreate(Landroid/os/Bundle;)V

    .line 32
    iget-object v0, p0, Lcom/kik/cards/browser/OnDemandCaptchaFragment;->g:Lcom/kik/cards/browser/OnDemandCaptchaFragment$a;

    invoke-virtual {p0}, Lcom/kik/cards/browser/OnDemandCaptchaFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/browser/OnDemandCaptchaFragment$a;->a(Landroid/os/Bundle;)V

    .line 33
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kik/cards/browser/OnDemandCaptchaFragment;->setScreenOrientation(I)V

    .line 39
    invoke-super {p0, p1, p2, p3}, Lcom/kik/cards/browser/CaptchaWindowFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Lcom/kik/cards/browser/CaptchaWindowFragment;->onDestroy()V

    .line 54
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/kik/cards/browser/OnDemandCaptchaFragment;->setScreenOrientation(I)V

    .line 55
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1, p2}, Lcom/kik/cards/browser/CaptchaWindowFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 46
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1092
    iget-object v0, p0, Lcom/kik/cards/browser/OnDemandCaptchaFragment;->_errorRefreshButton:Landroid/widget/Button;

    new-instance v1, Lcom/kik/cards/browser/OnDemandCaptchaFragment$2;

    invoke-direct {v1, p0}, Lcom/kik/cards/browser/OnDemandCaptchaFragment$2;-><init>(Lcom/kik/cards/browser/OnDemandCaptchaFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    return-void
.end method
