.class public Lkik/arcane/deeplinks/PublicGroupDeepLinkActivity;
.super Lkik/arcane/deeplinks/DeepLinkActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lkik/arcane/deeplinks/DeepLinkActivity;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lkik/arcane/deeplinks/PublicGroupDeepLinkActivity;->d:Lkik/core/manager/n;

    .line 1226
    invoke-virtual {v0}, Lkik/core/manager/n;->a()Lkik/core/manager/n$c;

    move-result-object v0

    iget-object v0, v0, Lkik/core/manager/n$c;->b:Ljava/lang/String;

    .line 62
    invoke-static {v0}, Lkik/arcane/util/br;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/arcane/deeplinks/PublicGroupDeepLinkActivity;Landroid/support/v4/app/TaskStackBuilder;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2033
    .line 2043
    new-instance v0, Lkik/arcane/chat/fragment/PublicGroupSearchFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/PublicGroupSearchFragment$a;-><init>()V

    .line 2044
    invoke-direct {p0}, Lkik/arcane/deeplinks/PublicGroupDeepLinkActivity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/PublicGroupSearchFragment$a;->b(Ljava/lang/String;)Lkik/arcane/chat/fragment/PublicGroupSearchFragment$a;

    move-result-object v0

    const-string v1, "gs"

    .line 2045
    invoke-virtual {p0}, Lkik/arcane/deeplinks/PublicGroupDeepLinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v2}, Lkik/arcane/deeplinks/PublicGroupDeepLinkActivity;->a(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/PublicGroupSearchFragment$a;->a(Ljava/lang/String;)Lkik/arcane/chat/fragment/PublicGroupSearchFragment$a;

    move-result-object v0

    .line 2046
    invoke-static {v0, p0}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Lkik/arcane/util/ae;Landroid/content/Context;)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    .line 2047
    invoke-virtual {v0, v3, v3}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a(II)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    .line 2048
    invoke-virtual {v0}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v0

    .line 2033
    invoke-virtual {p1, v0}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    .line 2034
    if-eqz p2, :cond_0

    .line 2053
    new-instance v0, Lkik/arcane/chat/fragment/PublicGroupIntroFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/PublicGroupIntroFragment$a;-><init>()V

    .line 2054
    invoke-direct {p0}, Lkik/arcane/deeplinks/PublicGroupDeepLinkActivity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/PublicGroupIntroFragment$a;->a(Ljava/lang/String;)Lkik/arcane/chat/fragment/PublicGroupIntroFragment$a;

    move-result-object v0

    .line 2055
    invoke-static {v0, p0}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Lkik/arcane/util/ae;Landroid/content/Context;)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    const v1, 0x7f05001e

    .line 2056
    invoke-virtual {v0, v3, v1}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a(II)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    .line 2057
    invoke-virtual {v0}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v0

    .line 2035
    invoke-virtual {p1, v0}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    .line 2037
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/TaskStackBuilder;->startActivities()V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/TaskStackBuilder;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lkik/arcane/deeplinks/PublicGroupDeepLinkActivity;->e:Lkik/core/e/c;

    invoke-interface {v0}, Lkik/core/e/c;->a()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/arcane/deeplinks/PublicGroupDeepLinkActivity$1;

    invoke-direct {v1, p0, p1}, Lkik/arcane/deeplinks/PublicGroupDeepLinkActivity$1;-><init>(Lkik/arcane/deeplinks/PublicGroupDeepLinkActivity;Landroid/support/v4/app/TaskStackBuilder;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 29
    return-void
.end method
