.class public abstract Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;
.super Lkik/arcane/chat/fragment/KikPreregistrationFragmentBase;
.source "SourceFile"


# instance fields
.field protected _appBarShadow:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10033c
    .end annotation
.end field

.field protected _backButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100120
    .end annotation
.end field

.field protected _loginButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10033b
    .end annotation
.end field

.field protected _loginScrollView:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100337
    .end annotation
.end field

.field protected _passwordField:Lkik/arcane/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100339
    .end annotation
.end field

.field protected _userEmailField:Lkik/arcane/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100338
    .end annotation
.end field

.field protected a:Lkik/core/net/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lcom/kik/storage/s;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/q;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/IAddressBookIntegration;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/interfaces/IConversation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/core/manager/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lbutterknife/Unbinder;

.field i:Lkik/arcane/chat/view/ValidateableInputView$a;

.field j:Lkik/arcane/chat/view/ValidateableInputView$b;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Lkik/arcane/util/u;

.field private z:Lkik/core/interfaces/aj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikPreregistrationFragmentBase;-><init>()V

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->w:Ljava/lang/String;

    .line 93
    invoke-static {p0}, Lkik/arcane/chat/fragment/cj;->a(Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;)Lkik/arcane/chat/view/ValidateableInputView$a;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->i:Lkik/arcane/chat/view/ValidateableInputView$a;

    .line 103
    invoke-static {p0}, Lkik/arcane/chat/fragment/ck;->a(Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;)Lkik/arcane/chat/view/ValidateableInputView$b;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->j:Lkik/arcane/chat/view/ValidateableInputView$b;

    .line 246
    new-instance v0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;-><init>(Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;)V

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->z:Lkik/core/interfaces/aj;

    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-static {p1}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->r:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->p()V

    .line 97
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-virtual {v0, v1}, Lkik/arcane/chat/view/ValidateableInputView;->a(Lkik/arcane/chat/view/ValidateableInputView$a;)V

    .line 98
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-virtual {v0, v1}, Lkik/arcane/chat/view/ValidateableInputView;->a(Lkik/arcane/chat/view/ValidateableInputView$a;)V

    .line 100
    :cond_0
    return-object p1
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 243
    new-array v0, v3, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->_loginButton:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lkik/arcane/util/ca;->a(Z[Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 6526
    if-nez p1, :cond_1

    .line 6527
    const v0, 0x7f0900b3

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkik/arcane/util/bu;->a(Ljava/lang/String;I)V

    .line 6533
    :cond_0
    :goto_0
    return-void

    .line 6530
    :cond_1
    const-string v0, "extra.resultUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6531
    if-eqz v0, :cond_2

    .line 6532
    iput-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->w:Ljava/lang/String;

    .line 6533
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->c()V

    goto :goto_0

    .line 6535
    :cond_2
    const-string v0, "network"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6536
    const v0, 0x7f090260

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkik/arcane/util/bu;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;I)Z
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 152
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->c()V

    .line 153
    const/4 v0, 0x1

    .line 155
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;)V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->c()V

    return-void
.end method

.method static synthetic b(Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 6502
    new-instance v0, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment$a;

    invoke-direct {v0}, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment$a;->a(Ljava/lang/String;)Lcom/kik/cards/browser/CaptchaWindowFragment$c;

    move-result-object v0

    const-string v1, "Login"

    invoke-virtual {v0, v1}, Lcom/kik/cards/browser/CaptchaWindowFragment$c;->b(Ljava/lang/String;)Lcom/kik/cards/browser/CaptchaWindowFragment$c;

    move-result-object v0

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Lkik/arcane/util/ae;Landroid/content/Context;)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    .line 6503
    invoke-virtual {v0}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$2;

    invoke-direct {v1, p0}, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$2;-><init>(Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;)V

    .line 6504
    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 68
    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 218
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->l:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Login Complete"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Attempts"

    .line 219
    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    .line 221
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/arcane/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 222
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/arcane/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3024
    const-string v2, "^[a-zA-Z_0-9\\\\.]{2,20}$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    .line 224
    if-nez v2, :cond_0

    .line 4019
    const-string v2, "^[a-zA-Z_0-9\\-+]+(\\.[a-zA-Z_0-9\\-+]+)*@[A-Za-z0-9][A-Za-z0-9\\-]*(\\.[A-Za-z0-9][A-Za-z0-9\\-]*)*(\\.[A-Za-z]{2,})$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    .line 225
    if-nez v2, :cond_0

    .line 226
    const v0, 0x7f0902b9

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    .line 4486
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-virtual {p0, v0, v1}, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->a(Ljava/lang/String;Lkik/arcane/chat/view/ValidateableInputView;)V

    .line 239
    :goto_0
    return-void

    .line 5034
    :cond_0
    const-string v2, "^.{4,}$"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    .line 228
    if-nez v2, :cond_1

    .line 229
    const v0, 0x7f0902b8

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    .line 5491
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-virtual {p0, v0, v1}, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->a(Ljava/lang/String;Lkik/arcane/chat/view/ValidateableInputView;)V

    goto :goto_0

    .line 232
    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->_loginButton:Landroid/view/View;

    aput-object v3, v2, v7

    invoke-virtual {p0, v2}, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->a([Landroid/view/View;)V

    .line 233
    iget-object v2, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->m:Lkik/core/interfaces/z;

    invoke-interface {v2, v0}, Lkik/core/interfaces/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->x:Ljava/lang/String;

    .line 234
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->x:Ljava/lang/String;

    const-string v2, "niCRwL7isZHny24qgLvy"

    invoke-static {v0, v1, v2}, Lkik/core/util/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 235
    invoke-static {v0}, Lkik/arcane/util/br;->a([B)Ljava/lang/String;

    move-result-object v4

    .line 236
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->c:Lkik/core/interfaces/q;

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->w:Ljava/lang/String;

    invoke-static {}, Lkik/arcane/chat/KikApplication;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-virtual {v5}, Lkik/arcane/chat/view/ValidateableInputView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->q:Lkik/arcane/util/aj;

    invoke-static {v5, v6}, Lkik/arcane/util/DeviceUtils;->a(Landroid/content/Context;Lkik/arcane/util/aj;)Ljava/util/Hashtable;

    move-result-object v5

    iget-object v6, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->z:Lkik/core/interfaces/aj;

    invoke-interface/range {v0 .. v6}, Lkik/core/interfaces/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lkik/core/interfaces/aj;)V

    .line 237
    const v0, 0x7f090209

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->showWaitDialog(Ljava/lang/String;Z)Lkik/arcane/chat/fragment/KikDialogFragment;

    goto :goto_0
.end method

.method static synthetic c(Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;)V
    .locals 5

    .prologue
    .line 172
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->l:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Forgot Password Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 174
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->a:Lkik/core/net/e;

    invoke-interface {v4}, Lkik/core/net/e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/p"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 176
    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->startActivity(Landroid/content/Intent;)V

    .line 177
    return-void
.end method

.method static synthetic d(Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;)V
    .locals 0

    .prologue
    .line 167
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->finish()V

    return-void
.end method

.method static synthetic e(Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;)Lrx/d;
    .locals 1

    .prologue
    .line 104
    .line 6212
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/arcane/chat/view/ValidateableInputView;->h()V

    .line 6213
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/arcane/chat/view/ValidateableInputView;->h()V

    .line 105
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;)V
    .locals 1

    .prologue
    .line 68
    .line 6243
    invoke-static {p0}, Lkik/arcane/chat/fragment/cp;->a(Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    .line 68
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;Lkik/arcane/chat/view/ValidateableInputView;)V
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 496
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->l:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Login Error"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 497
    return-void
.end method

.method protected getTitleResource()I
    .locals 1

    .prologue
    .line 543
    const v0, 0x7f09041a

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 120
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/KikPreregistrationFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 121
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;)V

    .line 127
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/KikApplication;

    invoke-virtual {v0}, Lkik/arcane/chat/KikApplication;->o()V

    .line 131
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->l:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Login Shown"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 1551
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->o:Lkik/core/interfaces/ad;

    const-string v1, "ProfileManager.rosterTimeStamp"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1552
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->o:Lkik/core/interfaces/ad;

    const-string v1, "ProfileManager.rosterIsBatchedKey"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 133
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 138
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->a()I

    move-result v0

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 139
    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->h:Lbutterknife/Unbinder;

    .line 141
    new-instance v0, Lkik/arcane/util/u;

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->_appBarShadow:Landroid/view/View;

    iget-object v3, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->_loginScrollView:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;

    invoke-direct {v0, v2, v3}, Lkik/arcane/util/u;-><init>(Landroid/view/View;Lcom/github/ksoichiro/android/observablescrollview/b;)V

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->y:Lkik/arcane/util/u;

    .line 142
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/arcane/chat/view/ValidateableInputView;

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->i:Lkik/arcane/chat/view/ValidateableInputView$a;

    invoke-virtual {v0, v2}, Lkik/arcane/chat/view/ValidateableInputView;->a(Lkik/arcane/chat/view/ValidateableInputView$a;)V

    .line 143
    new-instance v0, Lkik/arcane/widget/dh;

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lkik/arcane/widget/dh;-><init>(Landroid/content/Context;)V

    .line 144
    const v2, 0x7f090173

    invoke-virtual {p0, v2}, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/arcane/widget/dh;->a(Ljava/lang/CharSequence;)V

    .line 145
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0106

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/arcane/widget/dh;->a(Landroid/content/res/ColorStateList;)V

    .line 2197
    invoke-virtual {v0}, Lkik/arcane/widget/dh;->a()V

    .line 147
    iget-object v2, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-virtual {v2, v0}, Lkik/arcane/chat/view/ValidateableInputView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 148
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/arcane/chat/view/ValidateableInputView;->e()V

    .line 149
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/arcane/chat/view/ValidateableInputView;

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->j:Lkik/arcane/chat/view/ValidateableInputView$b;

    invoke-virtual {v0, v2}, Lkik/arcane/chat/view/ValidateableInputView;->a(Lkik/arcane/chat/view/ValidateableInputView$b;)V

    .line 150
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/arcane/chat/fragment/cl;->a(Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;)Landroid/widget/TextView$OnEditorActionListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/arcane/chat/view/ValidateableInputView;->a(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 158
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->q:Lkik/arcane/util/aj;

    invoke-interface {v0}, Lkik/arcane/util/aj;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "usernameLogin"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/arcane/chat/view/ValidateableInputView;->requestFocus()Z

    .line 167
    :goto_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->_backButton:Landroid/view/View;

    invoke-static {p0}, Lkik/arcane/chat/fragment/cm;->a(Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/arcane/chat/view/ValidateableInputView;

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->i:Lkik/arcane/chat/view/ValidateableInputView$a;

    invoke-virtual {v0, v2}, Lkik/arcane/chat/view/ValidateableInputView;->a(Lkik/arcane/chat/view/ValidateableInputView$a;)V

    .line 170
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/arcane/chat/view/ValidateableInputView;

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->j:Lkik/arcane/chat/view/ValidateableInputView$b;

    invoke-virtual {v0, v2}, Lkik/arcane/chat/view/ValidateableInputView;->a(Lkik/arcane/chat/view/ValidateableInputView$b;)V

    .line 171
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/arcane/chat/fragment/cn;->a(Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;)Lkik/arcane/chat/view/ValidateableInputView$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/arcane/chat/view/ValidateableInputView;->a(Lkik/arcane/chat/view/ValidateableInputView$c;)V

    .line 179
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->_loginButton:Landroid/view/View;

    invoke-static {p0}, Lkik/arcane/chat/fragment/co;->a(Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    const v0, 0x7f100202

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 183
    new-instance v2, Lkik/arcane/util/ar;

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lkik/arcane/util/ar;-><init>(Landroid/content/Context;)V

    .line 184
    invoke-virtual {v2}, Lkik/arcane/util/ar;->a()Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    const v3, 0x7f09016e

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-virtual {p0, v3, v4}, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->getStringFromResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkik/arcane/chat/view/text/d;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->toggleKeyboardVisibility()V

    .line 191
    return-object v1

    .line 163
    :cond_0
    iget-object v2, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-virtual {v2, v0}, Lkik/arcane/chat/view/ValidateableInputView;->e(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/arcane/chat/view/ValidateableInputView;->requestFocus()Z

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 197
    invoke-super {p0}, Lkik/arcane/chat/fragment/KikPreregistrationFragmentBase;->onDestroyView()V

    .line 198
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->y:Lkik/arcane/util/u;

    invoke-virtual {v0}, Lkik/arcane/util/u;->a()V

    .line 199
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->h:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->h:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 202
    :cond_0
    return-void
.end method
