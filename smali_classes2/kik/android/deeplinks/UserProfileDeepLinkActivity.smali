.class public Lkik/arcane/deeplinks/UserProfileDeepLinkActivity;
.super Lkik/arcane/deeplinks/DeepLinkActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lkik/arcane/deeplinks/DeepLinkActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/TaskStackBuilder;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 19
    const-string v0, "settings"

    invoke-virtual {p0}, Lkik/arcane/deeplinks/UserProfileDeepLinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v2}, Lkik/arcane/deeplinks/UserProfileDeepLinkActivity;->a(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "emojistatus"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 21
    :goto_0
    new-instance v2, Lkik/arcane/chat/fragment/UserProfileFragment$a;

    invoke-direct {v2}, Lkik/arcane/chat/fragment/UserProfileFragment$a;-><init>()V

    invoke-virtual {v2, v0}, Lkik/arcane/chat/fragment/UserProfileFragment$a;->a(Z)Lkik/arcane/chat/fragment/UserProfileFragment$a;

    move-result-object v0

    .line 23
    invoke-static {v0, p0}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Lkik/arcane/util/ae;Landroid/content/Context;)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a(II)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    .line 25
    invoke-virtual {p1}, Landroid/support/v4/app/TaskStackBuilder;->startActivities()V

    .line 26
    return-void

    :cond_0
    move v0, v1

    .line 20
    goto :goto_0
.end method
