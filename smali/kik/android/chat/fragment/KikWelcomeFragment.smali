.class public Lkik/android/chat/fragment/KikWelcomeFragment;
.super Lkik/android/chat/fragment/KikIqFragmentBase;
.source "SourceFile"


# instance fields
.field protected _buttonContainer:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10040c
    .end annotation
.end field

.field protected _kikLogo:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10040a
    .end annotation
.end field

.field protected _loginButton:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10033b
    .end annotation
.end field

.field protected _registerButton:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003a7
    .end annotation
.end field

.field protected a:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/ag;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/android/util/aj;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/manager/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Landroid/view/View$OnClickListener;

.field protected g:Landroid/view/View$OnClickListener;

.field private h:Lcom/kik/events/d;

.field private i:Landroid/view/View;

.field private j:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;-><init>()V

    .line 76
    invoke-static {p0}, Lkik/android/chat/fragment/el;->a(Lkik/android/chat/fragment/KikWelcomeFragment;)Lcom/kik/events/e;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->j:Lcom/kik/events/e;

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/high16 v3, 0x41400000    # 12.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 279
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->_buttonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 280
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->_loginButton:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkik/android/util/ca;->d(Landroid/view/View;I)V

    .line 281
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->_registerButton:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkik/android/util/ca;->d(Landroid/view/View;I)V

    .line 284
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->_loginButton:Landroid/widget/TextView;

    invoke-static {v0}, Lkik/android/util/ca;->a(Landroid/view/View;)Lkik/android/util/ca$b;

    move-result-object v0

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/util/ca$b;->b(I)Lkik/android/util/ca$b;

    move-result-object v0

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/util/ca$b;->c(I)Lkik/android/util/ca$b;

    .line 285
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->_registerButton:Landroid/widget/TextView;

    invoke-static {v0}, Lkik/android/util/ca;->a(Landroid/view/View;)Lkik/android/util/ca$b;

    move-result-object v0

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/util/ca$b;->b(I)Lkik/android/util/ca$b;

    move-result-object v0

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/util/ca$b;->c(I)Lkik/android/util/ca$b;

    .line 286
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikWelcomeFragment;)V
    .locals 6

    .prologue
    const v5, 0x7f090433

    const v4, 0x7f0902d3

    .line 235
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikWelcomeFragment;->hideKeyboard()V

    .line 3188
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 3189
    invoke-virtual {p0, v4}, Lkik/android/chat/fragment/KikWelcomeFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    .line 3190
    invoke-virtual {p0, v5}, Lkik/android/chat/fragment/KikWelcomeFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f09027d

    .line 3191
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikWelcomeFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/fragment/eq;->a(Lkik/android/chat/fragment/KikWelcomeFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 3192
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 3193
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikWelcomeFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 237
    invoke-virtual {p0, v5}, Lkik/android/chat/fragment/KikWelcomeFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4}, Lkik/android/chat/fragment/KikWelcomeFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikWelcomeFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikWelcomeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "failedToGetProfile"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 239
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikWelcomeFragment;Lkik/core/manager/n$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikWelcomeFragment;->a(Lkik/core/manager/n$c;)V

    return-void
.end method

.method private a(Lkik/core/manager/n$c;)V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p1, Lkik/core/manager/n$c;->a:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikWelcomeFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v1, 0x7f090569

    .line 152
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f090568

    .line 153
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f09027d

    .line 154
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikWelcomeFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/fragment/ep;->a(Lkik/android/chat/fragment/KikWelcomeFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikWelcomeFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 157
    :cond_0
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/high16 v2, 0x41400000    # 12.0f

    .line 290
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->_buttonContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 291
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->_loginButton:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkik/android/util/ca;->d(Landroid/view/View;I)V

    .line 292
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->_registerButton:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkik/android/util/ca;->d(Landroid/view/View;I)V

    .line 295
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->_loginButton:Landroid/widget/TextView;

    invoke-static {v0}, Lkik/android/util/ca;->a(Landroid/view/View;)Lkik/android/util/ca$b;

    move-result-object v0

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/util/ca$b;->b(I)Lkik/android/util/ca$b;

    move-result-object v0

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/util/ca$b;->c(I)Lkik/android/util/ca$b;

    .line 296
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->_registerButton:Landroid/widget/TextView;

    invoke-static {v0}, Lkik/android/util/ca;->a(Landroid/view/View;)Lkik/android/util/ca$b;

    move-result-object v0

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/util/ca$b;->b(I)Lkik/android/util/ca$b;

    move-result-object v0

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/util/ca$b;->c(I)Lkik/android/util/ca$b;

    .line 297
    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikWelcomeFragment;)V
    .locals 3

    .prologue
    .line 223
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikWelcomeFragment;->hideKeyboard()V

    .line 224
    const v0, 0x7f090433

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikWelcomeFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f09019a

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikWelcomeFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikWelcomeFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikWelcomeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "failedToGetGroup"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 226
    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikWelcomeFragment;)V
    .locals 0

    .prologue
    .line 191
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikWelcomeFragment;->dismissAllDialogs()V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikWelcomeFragment;)V
    .locals 0

    .prologue
    .line 154
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikWelcomeFragment;->dismissAllDialogs()V

    return-void
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikWelcomeFragment;)V
    .locals 3

    .prologue
    .line 105
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikWelcomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4165
    const-class v1, Lkik/android/chat/fragment/KikLoginFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 108
    const-string v2, "SimpleFragmentWrapperActivity.fragmentlaunchclass"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikWelcomeFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 110
    return-void
.end method

.method static synthetic f(Lkik/android/chat/fragment/KikWelcomeFragment;)V
    .locals 3

    .prologue
    .line 97
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikWelcomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4174
    const-class v1, Lkik/android/chat/fragment/KikRegistrationFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 100
    const-string v2, "SimpleFragmentWrapperActivity.fragmentlaunchclass"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikWelcomeFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 102
    return-void
.end method

.method static synthetic g(Lkik/android/chat/fragment/KikWelcomeFragment;)V
    .locals 0

    .prologue
    .line 76
    .line 4254
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikWelcomeFragment;->finish()V

    .line 76
    return-void
.end method

.method static synthetic h(Lkik/android/chat/fragment/KikWelcomeFragment;)V
    .locals 0

    .prologue
    .line 44
    .line 5254
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikWelcomeFragment;->finish()V

    .line 44
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 246
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikIqFragmentBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 247
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 2254
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikWelcomeFragment;->finish()V

    .line 250
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 268
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 269
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 270
    invoke-direct {p0}, Lkik/android/chat/fragment/KikWelcomeFragment;->a()V

    .line 275
    :goto_0
    return-void

    .line 273
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/fragment/KikWelcomeFragment;->b()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikWelcomeFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikWelcomeFragment;)V

    .line 72
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->h:Lcom/kik/events/d;

    .line 73
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Intro Shown"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 74
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 81
    const v0, 0x7f040182

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->i:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->i:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 83
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->h:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->b:Lkik/core/interfaces/ag;

    invoke-interface {v1}, Lkik/core/interfaces/ag;->b()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->j:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 85
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->b:Lkik/core/interfaces/ag;

    invoke-interface {v0}, Lkik/core/interfaces/ag;->h()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/KikWelcomeFragment$1;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikWelcomeFragment$1;-><init>(Lkik/android/chat/fragment/KikWelcomeFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1136
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->e:Lkik/core/manager/n;

    .line 1218
    invoke-virtual {v0}, Lkik/core/manager/n;->a()Lkik/core/manager/n$c;

    move-result-object v0

    iget-object v0, v0, Lkik/core/manager/n$c;->a:Ljava/lang/String;

    .line 1136
    invoke-static {v0}, Lkik/android/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1137
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->e:Lkik/core/manager/n;

    invoke-virtual {v0}, Lkik/core/manager/n;->a()Lkik/core/manager/n$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikWelcomeFragment;->a(Lkik/core/manager/n$c;)V

    .line 96
    :goto_0
    invoke-static {p0}, Lkik/android/chat/fragment/em;->a(Lkik/android/chat/fragment/KikWelcomeFragment;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->g:Landroid/view/View$OnClickListener;

    .line 104
    invoke-static {p0}, Lkik/android/chat/fragment/en;->a(Lkik/android/chat/fragment/KikWelcomeFragment;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->f:Landroid/view/View$OnClickListener;

    .line 120
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikWelcomeFragment;->getRequestedStatusBarColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikWelcomeFragment;->setStatusBarColor(I)V

    .line 122
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikWelcomeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 123
    invoke-direct {p0}, Lkik/android/chat/fragment/KikWelcomeFragment;->a()V

    .line 129
    :goto_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->i:Landroid/view/View;

    return-object v0

    .line 1140
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->e:Lkik/core/manager/n;

    invoke-static {p0}, Lkik/android/chat/fragment/eo;->a(Lkik/android/chat/fragment/KikWelcomeFragment;)Lkik/core/manager/n$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/manager/n;->a(Lkik/core/manager/n$a;)V

    goto :goto_0

    .line 126
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/fragment/KikWelcomeFragment;->b()V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 260
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onDestroy()V

    .line 261
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->h:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 262
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->c:Lkik/android/util/aj;

    invoke-static {v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Lkik/android/util/aj;)V

    .line 263
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 199
    invoke-static {}, Lkik/android/widget/bx;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 202
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikWelcomeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    .line 1232
    if-eqz v3, :cond_2

    const-string v2, "failedToGetProfile"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    .line 1233
    :goto_0
    if-eqz v2, :cond_0

    .line 1234
    iget-object v2, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->i:Landroid/view/View;

    invoke-static {p0}, Lkik/android/chat/fragment/es;->a(Lkik/android/chat/fragment/KikWelcomeFragment;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2220
    :cond_0
    if-eqz v3, :cond_3

    const-string v2, "failedToGetGroup"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2221
    :goto_1
    if-eqz v0, :cond_1

    .line 2222
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->i:Landroid/view/View;

    invoke-static {p0}, Lkik/android/chat/fragment/er;->a(Lkik/android/chat/fragment/KikWelcomeFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 209
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->_registerButton:Landroid/widget/TextView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->_loginButton:Landroid/widget/TextView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->_registerButton:Landroid/widget/TextView;

    const v1, 0x7f09045d

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikWelcomeFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->_loginButton:Landroid/widget/TextView;

    const v1, 0x7f09041b

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikWelcomeFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onResume()V

    .line 216
    return-void

    :cond_2
    move v2, v1

    .line 1232
    goto :goto_0

    :cond_3
    move v0, v1

    .line 2220
    goto :goto_1
.end method

.method public screenOpenedEvent()Lcom/kik/metrics/b/t;
    .locals 1

    .prologue
    .line 302
    invoke-static {}, Lcom/kik/metrics/b/ca;->b()Lcom/kik/metrics/b/ca$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/ca$a;->a()Lcom/kik/metrics/b/ca;

    move-result-object v0

    return-object v0
.end method
