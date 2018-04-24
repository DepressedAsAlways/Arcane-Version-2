.class public Lkik/arcane/chat/activity/IntroActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field protected a:Lkik/core/ICoreEvents;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lcom/kik/arcane/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Landroid/app/ProgressDialog;

.field private f:Ljava/util/Timer;

.field private g:Lcom/kik/events/d;

.field private h:Ljava/util/TimerTask;

.field private i:Lcom/kik/events/e;
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
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 38
    new-instance v0, Ljava/util/Timer;

    const-string v1, "TeardownFail"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkik/arcane/chat/activity/IntroActivity;->f:Ljava/util/Timer;

    .line 46
    new-instance v0, Lkik/arcane/chat/activity/IntroActivity$1;

    invoke-direct {v0, p0}, Lkik/arcane/chat/activity/IntroActivity$1;-><init>(Lkik/arcane/chat/activity/IntroActivity;)V

    iput-object v0, p0, Lkik/arcane/chat/activity/IntroActivity;->h:Ljava/util/TimerTask;

    .line 123
    new-instance v0, Lkik/arcane/chat/activity/IntroActivity$2;

    invoke-direct {v0, p0}, Lkik/arcane/chat/activity/IntroActivity$2;-><init>(Lkik/arcane/chat/activity/IntroActivity;)V

    iput-object v0, p0, Lkik/arcane/chat/activity/IntroActivity;->i:Lcom/kik/events/e;

    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/activity/IntroActivity;)Lcom/kik/events/d;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lkik/arcane/chat/activity/IntroActivity;->g:Lcom/kik/events/d;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 97
    iget-object v0, p0, Lkik/arcane/chat/activity/IntroActivity;->b:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/z;->a(Lkik/core/interfaces/ad;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    invoke-direct {p0}, Lkik/arcane/chat/activity/IntroActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Lkik/arcane/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/KikConversationsFragment$a;-><init>()V

    const-string v1, "launcher"

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikConversationsFragment$a;->c(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikConversationsFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikConversationsFragment$a;->d()Lkik/arcane/chat/fragment/KikConversationsFragment$a;

    move-result-object v0

    invoke-static {v0, p0}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Lkik/arcane/util/ae;Landroid/content/Context;)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 120
    :goto_0
    invoke-virtual {p0}, Lkik/arcane/chat/activity/IntroActivity;->finish()V

    .line 121
    return-void

    .line 102
    :cond_0
    new-instance v0, Lkik/arcane/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/KikConversationsFragment$a;-><init>()V

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikConversationsFragment$a;->d()Lkik/arcane/chat/fragment/KikConversationsFragment$a;

    move-result-object v0

    invoke-static {v0, p0}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Lkik/arcane/util/ae;Landroid/content/Context;)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/activity/IntroActivity;->c:Lkik/core/interfaces/b;

    invoke-interface {v0}, Lkik/core/interfaces/b;->a()V

    .line 107
    invoke-virtual {p0}, Lkik/arcane/chat/activity/IntroActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 108
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lkik/arcane/chat/activity/KikWelcomeFragmentActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    if-eqz v0, :cond_2

    .line 110
    const-string v2, "failedToGetProfile"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 111
    const-string v0, "failedToGetProfile"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117
    :cond_2
    :goto_1
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 118
    invoke-virtual {p0, v1}, Lkik/arcane/chat/activity/IntroActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 113
    :cond_3
    const-string v2, "failedToGetGroup"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    const-string v0, "failedToGetGroup"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1
.end method

.method static synthetic b(Lkik/arcane/chat/activity/IntroActivity;)Ljava/util/TimerTask;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lkik/arcane/chat/activity/IntroActivity;->h:Ljava/util/TimerTask;

    return-object v0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 146
    invoke-virtual {p0}, Lkik/arcane/chat/activity/IntroActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p0}, Lkik/arcane/chat/activity/IntroActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lkik/arcane/chat/activity/IntroActivity;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lkik/arcane/chat/activity/IntroActivity;->f:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic d(Lkik/arcane/chat/activity/IntroActivity;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lkik/arcane/chat/activity/IntroActivity;->e:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic e(Lkik/arcane/chat/activity/IntroActivity;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lkik/arcane/chat/activity/IntroActivity;->a()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lkik/arcane/chat/activity/IntroActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/e;

    invoke-interface {v0}, Lkik/arcane/chat/e;->a()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/activity/IntroActivity;)V

    .line 1084
    invoke-virtual {p0}, Lkik/arcane/chat/activity/IntroActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1085
    if-eqz v0, :cond_0

    .line 1088
    invoke-virtual {p0}, Lkik/arcane/chat/activity/IntroActivity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkik/arcane/chat/activity/IntroActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1090
    const/4 v0, 0x1

    .line 66
    :goto_0
    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p0}, Lkik/arcane/chat/activity/IntroActivity;->finish()V

    .line 76
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 1092
    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/arcane/chat/activity/IntroActivity;->g:Lcom/kik/events/d;

    .line 71
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkik/arcane/chat/activity/IntroActivity;->e:Landroid/app/ProgressDialog;

    .line 72
    iget-object v0, p0, Lkik/arcane/chat/activity/IntroActivity;->e:Landroid/app/ProgressDialog;

    const v2, 0x7f0903b7

    invoke-virtual {p0, v2}, Lkik/arcane/chat/activity/IntroActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lkik/arcane/chat/activity/IntroActivity;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 75
    invoke-direct {p0}, Lkik/arcane/chat/activity/IntroActivity;->a()V

    goto :goto_1
.end method
