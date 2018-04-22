.class public final Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/activity/KActivityLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivityLaunchDescriptor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor$NavigationType;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Bundle;

.field private c:Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor$NavigationType;

.field private d:Z

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method protected constructor <init>(Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 515
    iput v0, p0, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e:I

    .line 516
    iput v0, p0, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->f:I

    .line 517
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->g:Z

    .line 521
    iput-object p2, p0, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a:Landroid/content/Context;

    .line 522
    iput-object p1, p0, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->b:Landroid/os/Bundle;

    .line 523
    return-void
.end method

.method private static a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 685
    const-string v0, "com.kik.util.KActivityLauncher.synthTaskId.treatAsRoot"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 686
    return-void
.end method

.method private b(Z)Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 593
    iget-object v0, p0, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->b:Landroid/os/Bundle;

    const-string v1, "kik.android.util.FragmentBundle.FragmentClass"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 594
    if-nez v0, :cond_0

    .line 596
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v1

    iget-object v1, v1, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Null target for class : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->b:Landroid/os/Bundle;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/crashlytics/android/core/h;->a(Ljava/lang/String;)V

    .line 603
    :cond_0
    const-class v1, Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 604
    const-class v0, Lkik/android/chat/activity/ConversationsActivity;

    .line 616
    :goto_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 619
    iget-object v2, p0, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->c:Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor$NavigationType;

    sget-object v3, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor$NavigationType;->UP:Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor$NavigationType;

    if-ne v2, v3, :cond_a

    .line 620
    if-eqz p1, :cond_8

    .line 622
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/activity/KActivityLauncher;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkik/android/chat/activity/KActivityLauncher;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 623
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 647
    :goto_1
    iget-boolean v0, p0, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d:Z

    if-eqz v0, :cond_1

    .line 648
    const-string v0, "com.kik.util.KActivityLauncher.no.refresh"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1672
    :cond_1
    :goto_2
    iget v0, p0, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->f:I

    if-eq v0, v4, :cond_2

    .line 1673
    const-string v0, "ActivityLaunchDescriptor.anim.override.exit"

    iget v2, p0, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->f:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1675
    :cond_2
    iget v0, p0, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e:I

    if-eq v0, v4, :cond_3

    .line 1676
    const-string v0, "ActivityLaunchDescriptor.anim.override.enter"

    iget v2, p0, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 662
    :cond_3
    iget-object v0, p0, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->b:Landroid/os/Bundle;

    const-string v2, "com.kik.util.KActivityLauncher.synthTaskId"

    invoke-static {}, Lkik/android/chat/activity/KActivityLauncher;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    iget-object v0, p0, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->b:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 664
    return-object v1

    .line 606
    :cond_4
    const-class v1, Lkik/android/chat/fragment/MissedConversationsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 607
    const-class v0, Lkik/android/chat/activity/MissedConversationsActivity;

    goto :goto_0

    .line 609
    :cond_5
    const-class v1, Lkik/android/chat/fragment/KikChatFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 610
    const-class v0, Lkik/android/chat/activity/ChatActivity;

    goto :goto_0

    .line 613
    :cond_6
    const-class v0, Lkik/android/chat/activity/FragmentWrapperActivity;

    goto :goto_0

    .line 627
    :cond_7
    const-string v0, "ActivityLaunchDescriptor.anim.override.enter"

    iget-object v2, p0, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a:Landroid/content/Context;

    const v3, 0x10100ba

    invoke-static {v2, v3}, Lkik/android/util/ao;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 628
    const-string v0, "ActivityLaunchDescriptor.anim.override.exit"

    iget-object v2, p0, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a:Landroid/content/Context;

    const v3, 0x10100bb

    invoke-static {v2, v3}, Lkik/android/util/ao;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 630
    invoke-static {}, Lkik/android/chat/activity/KActivityLauncher;->d()V

    .line 632
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 636
    :cond_8
    invoke-static {}, Lkik/android/util/DeviceUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 637
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "You are attempting to use UP on an ActivityLaunchDescriptor that is not being immediately started by KActivityLauncher.This behavior is undefined and unsupported because the returned intent could be used for a later launch.If you want UP, please use startForResult. Otherwise you may be looking for treatAsRoot() which is the behavior this will fall back to on non-debug builds"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 644
    :cond_9
    invoke-static {v1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 652
    :cond_a
    iget-boolean v0, p0, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->g:Z

    if-eqz v0, :cond_b

    .line 653
    const-string v0, "com.kik.util.KActivityLauncher.is.shared"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_2

    .line 655
    :cond_b
    iget-object v0, p0, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->c:Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor$NavigationType;

    sget-object v2, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor$NavigationType;->ROOT:Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor$NavigationType;

    if-ne v0, v2, :cond_1

    .line 656
    invoke-static {v1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a(Landroid/content/Intent;)V

    goto/16 :goto_2
.end method

.method private b(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 707
    if-eqz p1, :cond_0

    iget-object v0, p0, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 721
    :cond_0
    :goto_0
    return-void

    .line 710
    :cond_1
    iget-object v0, p0, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_2

    .line 711
    invoke-static {}, Lkik/android/util/DeviceUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 712
    invoke-static {}, Lkik/android/chat/activity/KActivityLauncher;->i()Lorg/slf4j/b;

    goto :goto_0

    .line 716
    :cond_2
    const-string v0, "ActivityLaunchDescriptor.anim.override.enter"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 717
    const-string v0, "ActivityLaunchDescriptor.anim.override.exit"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 718
    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    .line 719
    iget-object v0, p0, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;
    .locals 1

    .prologue
    .line 527
    sget-object v0, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor$NavigationType;->UP:Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor$NavigationType;

    iput-object v0, p0, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->c:Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor$NavigationType;

    .line 528
    return-object p0
.end method

.method public final a(II)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;
    .locals 0

    .prologue
    .line 548
    iput p1, p0, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e:I

    .line 549
    iput p2, p0, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->f:I

    .line 550
    return-object p0
.end method

.method public final a(Z)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;
    .locals 0

    .prologue
    .line 533
    iput-boolean p1, p0, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->g:Z

    .line 534
    return-object p0
.end method

.method public final b()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;
    .locals 1

    .prologue
    .line 563
    sget-object v0, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor$NavigationType;->ROOT:Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor$NavigationType;

    iput-object v0, p0, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->c:Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor$NavigationType;

    .line 564
    return-object p0
.end method

.method public final c()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;
    .locals 1

    .prologue
    .line 577
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d:Z

    .line 578
    return-object p0
.end method

.method public final d()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 583
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->b(Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 690
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->b(Z)Landroid/content/Intent;

    move-result-object v0

    .line 691
    iget-object v1, p0, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    move-result-object v1

    .line 692
    invoke-direct {p0, v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->b(Landroid/content/Intent;)V

    .line 693
    return-object v1
.end method

.method public final f()Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 698
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->b(Z)Landroid/content/Intent;

    move-result-object v0

    .line 699
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 700
    iget-object v1, p0, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    move-result-object v1

    .line 701
    invoke-direct {p0, v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->b(Landroid/content/Intent;)V

    .line 702
    return-object v1
.end method
