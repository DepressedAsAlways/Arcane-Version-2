.class public abstract Lkik/arcane/deeplinks/DeepLinkActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field protected a:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lcom/kik/arcane/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/manager/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/e/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method protected static a(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 123
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 124
    if-nez v0, :cond_0

    .line 125
    const-string v0, ""

    .line 135
    :goto_0
    return-object v0

    .line 128
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-static {v1}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 130
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const-string v0, ""

    goto :goto_0

    .line 135
    :cond_4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/deeplinks/DeepLinkActivity;Lkik/core/manager/n$c;)V
    .locals 5

    .prologue
    const v4, 0x10008000

    const/4 v3, 0x0

    .line 68
    invoke-virtual {p0}, Lkik/arcane/deeplinks/DeepLinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_deferred_relaunch"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    iget-object v0, p0, Lkik/arcane/deeplinks/DeepLinkActivity;->b:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Opened from Deep Link"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 70
    iget-object v1, p1, Lkik/core/manager/n$c;->b:Ljava/lang/String;

    invoke-static {v1}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    const-string v1, "Source"

    iget-object v2, p1, Lkik/core/manager/n$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    .line 73
    :cond_0
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 76
    :cond_1
    iget-object v0, p0, Lkik/arcane/deeplinks/DeepLinkActivity;->c:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/z;->a(Lkik/core/interfaces/ad;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1116
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lkik/arcane/chat/activity/IntroActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1117
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1118
    invoke-virtual {p0, v0}, Lkik/arcane/deeplinks/DeepLinkActivity;->startActivity(Landroid/content/Intent;)V

    .line 97
    :goto_0
    return-void

    .line 82
    :cond_2
    if-nez p1, :cond_3

    .line 83
    invoke-virtual {p0}, Lkik/arcane/deeplinks/DeepLinkActivity;->finish()V

    goto :goto_0

    .line 90
    :cond_3
    invoke-static {}, Lkik/arcane/chat/activity/KActivityLauncher;->d()V

    .line 91
    const/4 v0, 0x0

    invoke-static {v0}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Ljava/lang/String;)V

    .line 92
    invoke-static {p0}, Landroid/support/v4/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object v0

    .line 2108
    new-instance v1, Lkik/arcane/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v1}, Lkik/arcane/chat/fragment/KikConversationsFragment$a;-><init>()V

    .line 2109
    invoke-static {v1, p0}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Lkik/arcane/util/ae;Landroid/content/Context;)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a(II)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v1

    .line 2110
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 92
    invoke-virtual {v0, v1}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Lkik/arcane/deeplinks/DeepLinkActivity;->a(Landroid/support/v4/app/TaskStackBuilder;)V

    .line 96
    iget-object v0, p0, Lkik/arcane/deeplinks/DeepLinkActivity;->d:Lkik/core/manager/n;

    iget-object v1, p1, Lkik/core/manager/n$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/core/manager/n;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Landroid/support/v4/app/TaskStackBuilder;)V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lkik/arcane/deeplinks/DeepLinkActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/e;

    invoke-interface {v0}, Lkik/arcane/chat/e;->a()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/deeplinks/DeepLinkActivity;)V

    .line 57
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 103
    invoke-virtual {p0, p1}, Lkik/arcane/deeplinks/DeepLinkActivity;->setIntent(Landroid/content/Intent;)V

    .line 104
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 62
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 64
    invoke-virtual {p0}, Lkik/arcane/deeplinks/DeepLinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lkik/arcane/deeplinks/DeepLinkActivity;->d:Lkik/core/manager/n;

    invoke-static {p0}, Lkik/arcane/deeplinks/d;->a(Lkik/arcane/deeplinks/DeepLinkActivity;)Lkik/core/manager/n$a;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p0}, Lkik/core/manager/n;->a(Lkik/core/manager/n$a;Landroid/content/Intent;Landroid/app/Activity;)V

    .line 98
    return-void
.end method
