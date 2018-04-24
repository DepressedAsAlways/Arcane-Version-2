.class public Lkik/arcane/chat/vm/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/vm/bd;


# instance fields
.field private a:Lkik/arcane/chat/fragment/KikScopedDialogFragment;

.field private b:Landroid/content/Context;

.field private c:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/arcane/chat/vm/cc;->c:Lcom/kik/events/g;

    .line 128
    iput-object p1, p0, Lkik/arcane/chat/vm/cc;->b:Landroid/content/Context;

    .line 129
    return-void
.end method

.method public constructor <init>(Lkik/arcane/chat/fragment/KikScopedDialogFragment;)V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/arcane/chat/vm/cc;->c:Lcom/kik/events/g;

    .line 122
    iput-object p1, p0, Lkik/arcane/chat/vm/cc;->a:Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    .line 123
    invoke-virtual {p1}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/cc;->b:Landroid/content/Context;

    .line 124
    return-void
.end method

.method private a(Lkik/arcane/chat/vm/af;)Lrx/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/arcane/chat/vm/af;",
            ")",
            "Lrx/d",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 299
    new-instance v0, Landroid/content/Intent;

    .line 12140
    iget-object v1, p0, Lkik/arcane/chat/vm/cc;->a:Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v1}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 299
    const-class v2, Lkik/arcane/deeplinks/InternalDeeplinkActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 300
    invoke-interface {p1}, Lkik/arcane/chat/vm/af;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 301
    const-string v1, "branch_force_new_session"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13135
    iget-object v1, p0, Lkik/arcane/chat/vm/cc;->b:Landroid/content/Context;

    .line 302
    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_0

    .line 306
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :cond_0
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Lkik/arcane/chat/vm/bu;I)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ViewModelType::",
            "Lkik/arcane/chat/vm/bu;",
            ">(",
            "Lkik/arcane/chat/vm/bu;",
            "I)",
            "Lrx/d",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 874
    new-instance v0, Lkik/arcane/chat/fragment/MvvmFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/MvvmFragment$a;-><init>()V

    .line 875
    invoke-virtual {v0, p2}, Lkik/arcane/chat/fragment/MvvmFragment$a;->a(I)Lkik/arcane/chat/fragment/MvvmFragment$a;

    move-result-object v0

    .line 876
    invoke-virtual {v0, p1}, Lkik/arcane/chat/fragment/MvvmFragment$a;->a(Lkik/arcane/chat/vm/bu;)Lkik/arcane/chat/fragment/MvvmFragment$a;

    move-result-object v0

    .line 43135
    iget-object v1, p0, Lkik/arcane/chat/vm/cc;->b:Landroid/content/Context;

    .line 878
    invoke-static {v0, v1}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Lkik/arcane/util/ae;Landroid/content/Context;)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    .line 880
    invoke-static {v0}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method private a(Lkik/arcane/chat/vm/DialogViewModel;Lkik/arcane/chat/fragment/KikDialogFragment$a;)V
    .locals 4

    .prologue
    .line 698
    invoke-virtual {p1}, Lkik/arcane/chat/vm/DialogViewModel;->J_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 699
    invoke-virtual {p1}, Lkik/arcane/chat/vm/DialogViewModel;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 700
    invoke-virtual {p1}, Lkik/arcane/chat/vm/DialogViewModel;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(Z)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    .line 702
    invoke-virtual {p1}, Lkik/arcane/chat/vm/DialogViewModel;->e()Lkik/arcane/chat/vm/DialogViewModel$a;

    move-result-object v1

    .line 703
    invoke-virtual {p1}, Lkik/arcane/chat/vm/DialogViewModel;->g()Lkik/arcane/chat/vm/DialogViewModel$a;

    move-result-object v2

    .line 705
    if-eqz v1, :cond_1

    .line 706
    invoke-virtual {v1}, Lkik/arcane/chat/vm/DialogViewModel$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 708
    if-nez v0, :cond_0

    .line 35135
    iget-object v0, p0, Lkik/arcane/chat/vm/cc;->b:Landroid/content/Context;

    .line 709
    const v3, 0x7f09027d

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 711
    :cond_0
    invoke-static {v1}, Lkik/arcane/chat/vm/cg;->a(Lkik/arcane/chat/vm/DialogViewModel$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    .line 717
    :cond_1
    if-eqz v2, :cond_3

    .line 718
    invoke-virtual {v2}, Lkik/arcane/chat/vm/DialogViewModel$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 720
    if-nez v0, :cond_2

    .line 36135
    iget-object v0, p0, Lkik/arcane/chat/vm/cc;->b:Landroid/content/Context;

    .line 721
    const v1, 0x7f0903d7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 724
    :cond_2
    invoke-static {v2}, Lkik/arcane/chat/vm/ch;->a(Lkik/arcane/chat/vm/DialogViewModel$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    .line 730
    :cond_3
    invoke-virtual {p1}, Lkik/arcane/chat/vm/DialogViewModel;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/l;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 731
    invoke-virtual {p1}, Lkik/arcane/chat/vm/DialogViewModel;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lkik/arcane/chat/vm/ci;->a()Lcom/google/common/base/Function;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lkik/arcane/chat/vm/DialogViewModel;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-static {p1}, Lkik/arcane/chat/vm/cj;->a(Lkik/arcane/chat/vm/DialogViewModel;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    .line 742
    :cond_4
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/cc;)V
    .locals 2

    .prologue
    .line 637
    new-instance v0, Lkik/arcane/chat/fragment/KikThankYouDialogFragment$a;

    iget-object v1, p0, Lkik/arcane/chat/vm/cc;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkik/arcane/chat/fragment/KikThankYouDialogFragment$a;-><init>(Landroid/content/Context;)V

    .line 49145
    iget-object v1, p0, Lkik/arcane/chat/vm/cc;->a:Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    .line 638
    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a()Lkik/arcane/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/arcane/chat/presentation/r;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 639
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/cc;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 753
    .line 47135
    iget-object v0, p0, Lkik/arcane/chat/vm/cc;->b:Landroid/content/Context;

    .line 753
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 754
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/cc;Lkik/arcane/chat/vm/DialogViewModel$a;)V
    .locals 2

    .prologue
    .line 671
    .line 47145
    iget-object v0, p0, Lkik/arcane/chat/vm/cc;->a:Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    .line 671
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/arcane/chat/presentation/r;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 672
    invoke-virtual {p1}, Lkik/arcane/chat/vm/DialogViewModel$a;->b()V

    .line 673
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/cc;Lkik/arcane/chat/vm/DialogViewModel;)V
    .locals 2

    .prologue
    .line 594
    new-instance v0, Lkik/arcane/chat/fragment/KikRadioDialogFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/KikRadioDialogFragment$a;-><init>()V

    .line 595
    invoke-virtual {v0, p1}, Lkik/arcane/chat/fragment/KikRadioDialogFragment$a;->a(Lkik/arcane/chat/vm/DialogViewModel;)Lkik/arcane/chat/fragment/KikRadioDialogFragment$a;

    move-result-object v0

    .line 597
    invoke-direct {p0, p1, v0}, Lkik/arcane/chat/vm/cc;->a(Lkik/arcane/chat/vm/DialogViewModel;Lkik/arcane/chat/fragment/KikDialogFragment$a;)V

    .line 50147
    iget-object v1, p0, Lkik/arcane/chat/vm/cc;->a:Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    .line 598
    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikRadioDialogFragment$a;->a()Lkik/arcane/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/arcane/chat/presentation/r;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 599
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/cc;Lkik/arcane/chat/vm/IShareUsernameViewModel;Lrx/i;)V
    .locals 4

    .prologue
    .line 466
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 50201
    iget-object v2, p0, Lkik/arcane/chat/vm/cc;->b:Landroid/content/Context;

    .line 467
    const v3, 0x7f0903e6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 50202
    iget-object v2, p0, Lkik/arcane/chat/vm/cc;->b:Landroid/content/Context;

    .line 468
    const v3, 0x7f090659

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 471
    new-instance v1, Lkik/arcane/chat/fragment/KikDialogFragment$a;

    invoke-direct {v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 472
    const v2, 0x7f090411

    invoke-virtual {v1, v2}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(I)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    .line 473
    invoke-static {p0, p1, p2}, Lkik/arcane/chat/vm/cm;->a(Lkik/arcane/chat/vm/cc;Lkik/arcane/chat/vm/IShareUsernameViewModel;Lrx/i;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    .line 487
    invoke-static {p2}, Lkik/arcane/chat/vm/cn;->a(Lrx/i;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    .line 488
    iget-object v0, p0, Lkik/arcane/chat/vm/cc;->a:Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a()Lkik/arcane/chat/fragment/KikDialogFragment;

    move-result-object v1

    sget-object v2, Lkik/arcane/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/arcane/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v3, "namePreference"

    invoke-virtual {v0, v1, v2, v3}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->show(Lkik/arcane/chat/fragment/KikDialogFragment;Lkik/arcane/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    .line 489
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/cc;Lkik/arcane/chat/vm/IShareUsernameViewModel;Lrx/i;I)V
    .locals 6

    .prologue
    .line 474
    if-nez p3, :cond_1

    .line 50203
    iget-object v0, p0, Lkik/arcane/chat/vm/cc;->b:Landroid/content/Context;

    .line 475
    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 477
    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkik/arcane/chat/vm/IShareUsernameViewModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 478
    invoke-interface {p1}, Lkik/arcane/chat/vm/IShareUsernameViewModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lkik/arcane/chat/vm/IShareUsernameViewModel;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 479
    iget-object v0, p0, Lkik/arcane/chat/vm/cc;->a:Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    .line 50204
    iget-object v1, p0, Lkik/arcane/chat/vm/cc;->a:Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v1}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 479
    const v2, 0x7f04005c

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v1, v2, v4, v5}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->showTimedProgressDialog(Landroid/content/Context;IJ)Lcom/kik/events/Promise;

    .line 481
    :cond_0
    sget-object v0, Lkik/arcane/chat/vm/IShareUsernameViewModel$ShareResult;->USERNAME_COPIED:Lkik/arcane/chat/vm/IShareUsernameViewModel$ShareResult;

    invoke-virtual {p2, v0}, Lrx/i;->a(Ljava/lang/Object;)V

    .line 486
    :goto_0
    return-void

    .line 484
    :cond_1
    sget-object v0, Lkik/arcane/chat/vm/IShareUsernameViewModel$ShareResult;->PROFILE_SHARE:Lkik/arcane/chat/vm/IShareUsernameViewModel$ShareResult;

    invoke-virtual {p2, v0}, Lrx/i;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/chat/vm/cc;Lkik/arcane/chat/vm/bj;)V
    .locals 2

    .prologue
    .line 606
    new-instance v0, Lkik/arcane/chat/fragment/KikGranReportDialogFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/KikGranReportDialogFragment$a;-><init>()V

    .line 607
    invoke-virtual {v0, p1}, Lkik/arcane/chat/fragment/KikGranReportDialogFragment$a;->a(Lkik/arcane/chat/vm/bj;)Lkik/arcane/chat/fragment/KikGranReportDialogFragment$a;

    move-result-object v0

    .line 608
    invoke-virtual {v0, p0}, Lkik/arcane/chat/fragment/KikGranReportDialogFragment$a;->a(Lkik/arcane/chat/vm/bd;)Lkik/arcane/chat/fragment/KikGranReportDialogFragment$a;

    move-result-object v0

    .line 610
    instance-of v1, p1, Lkik/arcane/chat/vm/DialogViewModel;

    if-eqz v1, :cond_0

    .line 611
    check-cast p1, Lkik/arcane/chat/vm/DialogViewModel;

    invoke-direct {p0, p1, v0}, Lkik/arcane/chat/vm/cc;->a(Lkik/arcane/chat/vm/DialogViewModel;Lkik/arcane/chat/fragment/KikDialogFragment$a;)V

    .line 50146
    :cond_0
    iget-object v1, p0, Lkik/arcane/chat/vm/cc;->a:Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    .line 613
    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikGranReportDialogFragment$a;->a()Lkik/arcane/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/arcane/chat/presentation/r;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 614
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/cc;Lkik/arcane/chat/vm/bk;)V
    .locals 3

    .prologue
    .line 622
    new-instance v0, Lkik/arcane/chat/fragment/KikReportThankYouDialogFragment$a;

    iget-object v1, p0, Lkik/arcane/chat/vm/cc;->b:Landroid/content/Context;

    invoke-interface {p1}, Lkik/arcane/chat/vm/bk;->a()Lkik/arcane/chat/vm/ReportDialogViewModel$ReportReason;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkik/arcane/chat/fragment/KikReportThankYouDialogFragment$a;-><init>(Landroid/content/Context;Lkik/arcane/chat/vm/ReportDialogViewModel$ReportReason;)V

    .line 624
    instance-of v1, p1, Lkik/arcane/chat/vm/DialogViewModel;

    if-eqz v1, :cond_0

    .line 625
    check-cast p1, Lkik/arcane/chat/vm/DialogViewModel;

    invoke-direct {p0, p1, v0}, Lkik/arcane/chat/vm/cc;->a(Lkik/arcane/chat/vm/DialogViewModel;Lkik/arcane/chat/fragment/KikDialogFragment$a;)V

    .line 50145
    :cond_0
    iget-object v1, p0, Lkik/arcane/chat/vm/cc;->a:Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    .line 628
    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a()Lkik/arcane/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/arcane/chat/presentation/r;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 629
    return-void
.end method

.method static synthetic b(Lkik/arcane/chat/vm/cc;)V
    .locals 2

    .prologue
    .line 568
    iget-object v0, p0, Lkik/arcane/chat/vm/cc;->a:Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 569
    return-void
.end method

.method static synthetic b(Lkik/arcane/chat/vm/cc;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 548
    new-instance v0, Lkik/arcane/chat/fragment/ProgressDialogFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkik/arcane/chat/fragment/ProgressDialogFragment;-><init>(Ljava/lang/String;Z)V

    .line 549
    iget-object v1, p0, Lkik/arcane/chat/vm/cc;->a:Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v1, v0}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 550
    return-void
.end method

.method static synthetic b(Lkik/arcane/chat/vm/cc;Lkik/arcane/chat/vm/DialogViewModel$a;)V
    .locals 2

    .prologue
    .line 661
    .line 48145
    iget-object v0, p0, Lkik/arcane/chat/vm/cc;->a:Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    .line 661
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/arcane/chat/presentation/r;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 662
    invoke-virtual {p1}, Lkik/arcane/chat/vm/DialogViewModel$a;->b()V

    .line 663
    return-void
.end method

.method static synthetic b(Lkik/arcane/chat/vm/cc;Lkik/arcane/chat/vm/DialogViewModel;)V
    .locals 5

    .prologue
    .line 576
    sget-object v0, Lkik/arcane/chat/vm/cc$5;->a:[I

    invoke-virtual {p1}, Lkik/arcane/chat/vm/DialogViewModel;->G_()Lkik/arcane/chat/vm/DialogViewModel$DialogStyle;

    move-result-object v1

    invoke-virtual {v1}, Lkik/arcane/chat/vm/DialogViewModel$DialogStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 50195
    new-instance v0, Lkik/arcane/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 50196
    invoke-direct {p0, p1, v0}, Lkik/arcane/chat/vm/cc;->a(Lkik/arcane/chat/vm/DialogViewModel;Lkik/arcane/chat/fragment/KikDialogFragment$a;)V

    .line 50200
    iget-object v1, p0, Lkik/arcane/chat/vm/cc;->a:Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    .line 50198
    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a()Lkik/arcane/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/arcane/chat/presentation/r;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 588
    :goto_0
    return-void

    .line 50148
    :pswitch_0
    new-instance v1, Lkik/arcane/chat/fragment/KikBasicDialog$a;

    .line 50183
    iget-object v0, p0, Lkik/arcane/chat/vm/cc;->b:Landroid/content/Context;

    .line 50148
    invoke-direct {v1, v0}, Lkik/arcane/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    .line 50149
    invoke-virtual {p1}, Lkik/arcane/chat/vm/DialogViewModel;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/arcane/chat/fragment/KikBasicDialog$a;->a(Landroid/graphics/drawable/Drawable;)Lkik/arcane/chat/fragment/KikBasicDialog$a;

    move-result-object v0

    .line 50150
    invoke-virtual {p1}, Lkik/arcane/chat/vm/DialogViewModel;->J_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/arcane/chat/fragment/KikBasicDialog$a;->a(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikBasicDialog$a;

    move-result-object v0

    .line 50151
    invoke-virtual {p1}, Lkik/arcane/chat/vm/DialogViewModel;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/arcane/chat/fragment/KikBasicDialog$a;->b(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikBasicDialog$a;

    move-result-object v0

    .line 50152
    invoke-virtual {p1}, Lkik/arcane/chat/vm/DialogViewModel;->d()Z

    move-result v2

    invoke-virtual {v0, v2}, Lkik/arcane/chat/fragment/KikBasicDialog$a;->a(Z)Lkik/arcane/chat/fragment/KikBasicDialog$a;

    .line 50154
    invoke-virtual {p1}, Lkik/arcane/chat/vm/DialogViewModel;->e()Lkik/arcane/chat/vm/DialogViewModel$a;

    move-result-object v2

    .line 50155
    invoke-virtual {p1}, Lkik/arcane/chat/vm/DialogViewModel;->g()Lkik/arcane/chat/vm/DialogViewModel$a;

    move-result-object v3

    .line 50157
    if-eqz v2, :cond_1

    .line 50158
    invoke-virtual {v2}, Lkik/arcane/chat/vm/DialogViewModel$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 50160
    if-nez v0, :cond_0

    .line 50184
    iget-object v0, p0, Lkik/arcane/chat/vm/cc;->b:Landroid/content/Context;

    .line 50161
    const v4, 0x7f09027d

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50163
    :cond_0
    invoke-static {p0, v2}, Lkik/arcane/chat/vm/cv;->a(Lkik/arcane/chat/vm/cc;Lkik/arcane/chat/vm/DialogViewModel$a;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkik/arcane/chat/fragment/KikBasicDialog$a;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lkik/arcane/chat/fragment/KikBasicDialog$a;

    .line 50169
    :cond_1
    if-eqz v3, :cond_3

    .line 50170
    invoke-virtual {v3}, Lkik/arcane/chat/vm/DialogViewModel$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 50172
    invoke-static {v0}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 50173
    invoke-static {p0, v3}, Lkik/arcane/chat/vm/ce;->a(Lkik/arcane/chat/vm/cc;Lkik/arcane/chat/vm/DialogViewModel$a;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkik/arcane/chat/fragment/KikBasicDialog$a;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lkik/arcane/chat/fragment/KikBasicDialog$a;

    .line 50178
    :cond_2
    invoke-static {v3}, Lkik/arcane/chat/vm/cf;->a(Lkik/arcane/chat/vm/DialogViewModel$a;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/arcane/chat/fragment/KikBasicDialog$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lkik/arcane/chat/fragment/KikBasicDialog$a;

    .line 50185
    :cond_3
    iget-object v0, p0, Lkik/arcane/chat/vm/cc;->a:Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    .line 50181
    invoke-virtual {v1}, Lkik/arcane/chat/fragment/KikBasicDialog$a;->b()Lkik/arcane/chat/fragment/KikBasicDialog;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/arcane/chat/presentation/r;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    goto :goto_0

    .line 50194
    :pswitch_1
    iget-object v0, p0, Lkik/arcane/chat/vm/cc;->a:Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 50186
    invoke-static {p0, p1}, Lkik/arcane/chat/vm/cr;->a(Lkik/arcane/chat/vm/cc;Lkik/arcane/chat/vm/DialogViewModel;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 576
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic c(Lkik/arcane/chat/vm/cc;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lkik/arcane/chat/vm/cc;->c:Lcom/kik/events/g;

    return-object v0
.end method


# virtual methods
.method public final a(Z)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/arcane/chat/vm/dk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 833
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 834
    new-instance v1, Lkik/arcane/chat/vm/profile/PicturePickerFragment$a;

    invoke-direct {v1}, Lkik/arcane/chat/vm/profile/PicturePickerFragment$a;-><init>()V

    invoke-virtual {v1, p1}, Lkik/arcane/chat/vm/profile/PicturePickerFragment$a;->a(Z)Lkik/arcane/chat/vm/profile/PicturePickerFragment$a;

    move-result-object v1

    .line 40135
    iget-object v2, p0, Lkik/arcane/chat/vm/cc;->b:Landroid/content/Context;

    .line 834
    invoke-static {v1, v2}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Lkik/arcane/util/ae;Landroid/content/Context;)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v1

    .line 835
    new-instance v2, Lkik/arcane/chat/vm/cc$3;

    invoke-direct {v2, p0, v0, p1}, Lkik/arcane/chat/vm/cc$3;-><init>(Lkik/arcane/chat/vm/cc;Lcom/kik/events/Promise;Z)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 849
    return-object v0
.end method

.method public final a(Lkik/arcane/chat/vm/ae;)Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/arcane/chat/vm/ae;",
            ")",
            "Lrx/d",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 918
    new-instance v0, Lkik/arcane/chat/activity/BackgroundPhotoCropFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/activity/BackgroundPhotoCropFragment$a;-><init>()V

    .line 919
    invoke-interface {p1}, Lkik/arcane/chat/vm/ae;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/activity/BackgroundPhotoCropFragment$a;->a(Landroid/net/Uri;)Lkik/arcane/chat/activity/BackgroundPhotoCropFragment$a;

    move-result-object v1

    invoke-interface {p1}, Lkik/arcane/chat/vm/ae;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Lkik/arcane/chat/activity/BackgroundPhotoCropFragment$a;->a(Z)Lkik/arcane/chat/activity/BackgroundPhotoCropFragment$a;

    .line 44135
    iget-object v1, p0, Lkik/arcane/chat/vm/cc;->b:Landroid/content/Context;

    .line 920
    invoke-static {v0, v1}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Lkik/arcane/util/ae;Landroid/content/Context;)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkik/arcane/chat/vm/aq;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/arcane/chat/vm/aq;",
            ")",
            "Lrx/d",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 231
    new-instance v0, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment$a;-><init>()V

    .line 232
    invoke-interface {p1}, Lkik/arcane/chat/vm/aq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment$a;->b(Ljava/lang/String;)Lkik/arcane/chat/fragment/FullScreenAddressbookFragment$a;

    .line 6135
    iget-object v1, p0, Lkik/arcane/chat/vm/cc;->b:Landroid/content/Context;

    .line 233
    invoke-static {v0, v1}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Lkik/arcane/util/ae;Landroid/content/Context;)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkik/arcane/chat/vm/ax;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/arcane/chat/vm/ax;",
            ")",
            "Lrx/d",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 289
    instance-of v0, p1, Lkik/arcane/chat/vm/af;

    if-eqz v0, :cond_0

    .line 290
    check-cast p1, Lkik/arcane/chat/vm/af;

    invoke-direct {p0, p1}, Lkik/arcane/chat/vm/cc;->a(Lkik/arcane/chat/vm/af;)Lrx/d;

    move-result-object v0

    .line 293
    :goto_0
    return-object v0

    :cond_0
    check-cast p1, Lkik/arcane/chat/vm/bx;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkik/arcane/chat/vm/cc;->a(Lkik/arcane/chat/vm/bx;Z)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lkik/arcane/chat/vm/bg;)Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/arcane/chat/vm/bg;",
            ")",
            "Lrx/d",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 932
    invoke-static {}, Lrx/subjects/PublishSubject;->m()Lrx/subjects/PublishSubject;

    move-result-object v0

    .line 937
    new-instance v1, Lkik/arcane/chat/fragment/KikPickUsersFragment$a;

    invoke-direct {v1}, Lkik/arcane/chat/fragment/KikPickUsersFragment$a;-><init>()V

    .line 938
    invoke-interface {p1}, Lkik/arcane/chat/vm/bg;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/arcane/chat/fragment/KikPickUsersFragment$a;->b(Ljava/util/ArrayList;)Lkik/arcane/chat/fragment/KikPickUsersFragment$a;

    .line 939
    invoke-interface {p1}, Lkik/arcane/chat/vm/bg;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lkik/arcane/chat/fragment/KikPickUsersFragment$a;->b(I)Lkik/arcane/chat/fragment/KikPickUsersFragment$a;

    .line 45140
    iget-object v2, p0, Lkik/arcane/chat/vm/cc;->a:Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v2}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 941
    invoke-static {v1, v2}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Lkik/arcane/util/ae;Landroid/content/Context;)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v1

    .line 942
    new-instance v2, Lkik/arcane/chat/vm/cc$4;

    invoke-direct {v2, p0, v0}, Lkik/arcane/chat/vm/cc$4;-><init>(Lkik/arcane/chat/vm/cc;Lrx/subjects/PublishSubject;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 957
    return-object v0
.end method

.method public final a(Lkik/arcane/chat/vm/bx;Z)Lrx/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/arcane/chat/vm/bx;",
            "Z)",
            "Lrx/d",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 319
    invoke-interface {p1}, Lkik/arcane/chat/vm/bx;->a()Ljava/lang/String;

    move-result-object v3

    .line 320
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 321
    if-nez p2, :cond_3

    .line 13971
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 13973
    const-string v5, "card:"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "cards:"

    .line 13974
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    .line 13976
    :goto_0
    if-nez v2, :cond_2

    .line 13981
    new-instance v2, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 13982
    const-string v5, "KikChatFragment.RequestFromKikChat"

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14135
    iget-object v5, p0, Lkik/arcane/chat/vm/cc;->b:Landroid/content/Context;

    .line 13983
    invoke-static {v2, v5}, Lkik/arcane/util/am;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 15135
    iget-object v1, p0, Lkik/arcane/chat/vm/cc;->b:Landroid/content/Context;

    .line 13984
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 323
    :goto_1
    if-eqz v0, :cond_3

    .line 324
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 376
    :goto_2
    return-object v0

    :cond_1
    move v2, v1

    .line 13974
    goto :goto_0

    :cond_2
    move v0, v1

    .line 13988
    goto :goto_1

    .line 328
    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "data:///"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 330
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    goto :goto_2

    .line 332
    :cond_5
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v0, "native"

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 334
    invoke-virtual {v4}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 336
    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 337
    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 16135
    :cond_6
    iget-object v1, p0, Lkik/arcane/chat/vm/cc;->b:Landroid/content/Context;

    .line 340
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "kik-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "://"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 341
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    goto :goto_2

    .line 344
    :cond_7
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$a;

    invoke-direct {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;-><init>()V

    .line 345
    invoke-virtual {v0, v3}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    .line 346
    invoke-static {v3}, Lcom/kik/cards/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->b(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    .line 347
    invoke-interface {p1}, Lkik/arcane/chat/vm/bx;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Z)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v2

    .line 349
    invoke-interface {p1}, Lkik/arcane/chat/vm/bx;->d()Lkik/core/datatypes/Message;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 351
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 354
    :try_start_0
    const-string v0, "kik"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 357
    invoke-interface {p1}, Lkik/arcane/chat/vm/bx;->e()Ljava/util/Map;

    move-result-object v0

    .line 358
    if-eqz v0, :cond_8

    .line 359
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 360
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 368
    :cond_8
    new-instance v0, Lcom/kik/cards/web/picker/PickerRequest;

    const-string v1, "conversations"

    invoke-direct {v0, v1, v3}, Lcom/kik/cards/web/picker/PickerRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 369
    invoke-virtual {v2, v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Lcom/kik/cards/web/picker/PickerRequest;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    const-string v1, "https://kik.com/"

    .line 370
    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->c(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    .line 371
    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->g()Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    .line 372
    invoke-interface {p1}, Lkik/arcane/chat/vm/bx;->d()Lkik/core/datatypes/Message;

    move-result-object v1

    invoke-static {v1}, Lkik/arcane/b/f;->a(Lkik/core/datatypes/Message;)Lcom/kik/cards/web/kik/KikMessageParcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Lcom/kik/cards/web/kik/KikMessageParcelable;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    .line 373
    invoke-interface {p1}, Lkik/arcane/chat/vm/bx;->b()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Lcom/kik/cards/web/kik/KikContentMessageParcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Lcom/kik/cards/web/kik/KikContentMessageParcelable;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    .line 17135
    :cond_9
    iget-object v0, p0, Lkik/arcane/chat/vm/cc;->b:Landroid/content/Context;

    .line 376
    invoke-static {v2, v0}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Lkik/arcane/util/ae;Landroid/content/Context;)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object v0

    goto/16 :goto_2
.end method

.method public final a(Lkik/arcane/chat/vm/profile/dt;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/arcane/chat/vm/profile/dt;",
            ")",
            "Lrx/d",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 795
    instance-of v0, p1, Lkik/arcane/chat/vm/profile/dw;

    if-eqz v0, :cond_0

    .line 796
    const v0, 0x7f04004c

    invoke-direct {p0, p1, v0}, Lkik/arcane/chat/vm/cc;->a(Lkik/arcane/chat/vm/bu;I)Lrx/d;

    move-result-object v0

    .line 802
    :goto_0
    return-object v0

    .line 798
    :cond_0
    instance-of v0, p1, Lkik/arcane/chat/vm/profile/dq;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 799
    check-cast v0, Lkik/arcane/chat/vm/profile/dq;

    invoke-interface {v0}, Lkik/arcane/chat/vm/profile/dq;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f04004a

    :goto_1
    invoke-direct {p0, p1, v0}, Lkik/arcane/chat/vm/cc;->a(Lkik/arcane/chat/vm/bu;I)Lrx/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f040041

    goto :goto_1

    .line 802
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lkik/arcane/gallery/vm/s;)Lrx/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/arcane/gallery/vm/s;",
            ")",
            "Lrx/d",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 426
    new-instance v0, Lkik/arcane/chat/fragment/VideoTrimmingFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/VideoTrimmingFragment$a;-><init>()V

    .line 427
    invoke-interface {p1}, Lkik/arcane/gallery/vm/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/VideoTrimmingFragment$a;->a(Ljava/lang/String;)Lkik/arcane/chat/fragment/VideoTrimmingFragment$a;

    move-result-object v0

    .line 428
    invoke-interface {p1}, Lkik/arcane/gallery/vm/s;->b()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lkik/arcane/chat/fragment/VideoTrimmingFragment$a;->a(J)Lkik/arcane/chat/fragment/VideoTrimmingFragment$a;

    move-result-object v0

    .line 18135
    iget-object v1, p0, Lkik/arcane/chat/vm/cc;->b:Landroid/content/Context;

    .line 430
    invoke-static {v0, v1}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Lkik/arcane/util/ae;Landroid/content/Context;)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkik/arcane/gallery/vm/t;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/arcane/gallery/vm/t;",
            ")",
            "Lrx/d",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 436
    new-instance v0, Lkik/arcane/chat/fragment/ViewPictureFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/ViewPictureFragment$a;-><init>()V

    .line 437
    invoke-interface {p1}, Lkik/arcane/gallery/vm/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/ViewPictureFragment$a;->c(Ljava/lang/String;)Lkik/arcane/chat/fragment/ViewPictureFragment$a;

    move-result-object v0

    .line 438
    invoke-interface {p1}, Lkik/arcane/gallery/vm/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/ViewPictureFragment$a;->b(Ljava/lang/String;)Lkik/arcane/chat/fragment/ViewPictureFragment$a;

    move-result-object v0

    .line 439
    invoke-virtual {v0}, Lkik/arcane/chat/fragment/ViewPictureFragment$a;->f()Lkik/arcane/chat/fragment/ViewPictureFragment$a;

    move-result-object v0

    .line 19135
    iget-object v1, p0, Lkik/arcane/chat/vm/cc;->b:Landroid/content/Context;

    .line 441
    invoke-static {v0, v1}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Lkik/arcane/util/ae;Landroid/content/Context;)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkik/arcane/chat/vm/IShareUsernameViewModel;)Lrx/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/arcane/chat/vm/IShareUsernameViewModel;",
            ")",
            "Lrx/h",
            "<",
            "Lkik/arcane/chat/vm/IShareUsernameViewModel$ShareResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 465
    invoke-static {p0, p1}, Lkik/arcane/chat/vm/cd;->a(Lkik/arcane/chat/vm/cc;Lkik/arcane/chat/vm/IShareUsernameViewModel;)Lrx/h$a;

    move-result-object v0

    invoke-static {v0}, Lrx/h;->a(Lrx/h$a;)Lrx/h;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 535
    .line 26135
    iget-object v0, p0, Lkik/arcane/chat/vm/cc;->b:Landroid/content/Context;

    .line 535
    new-instance v1, Lcom/kik/cards/web/BotShopFragment$a;

    invoke-direct {v1}, Lcom/kik/cards/web/BotShopFragment$a;-><init>()V

    .line 27135
    iget-object v2, p0, Lkik/arcane/chat/vm/cc;->b:Landroid/content/Context;

    .line 535
    invoke-static {v1, v2}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Lkik/arcane/util/ae;Landroid/content/Context;)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 536
    return-void
.end method

.method public final a(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 2

    .prologue
    .line 926
    new-instance v0, Lkik/arcane/chat/fragment/NotificationsFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/NotificationsFragment$a;-><init>()V

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/NotificationsFragment$a;->a(Ljava/lang/String;)Lkik/arcane/chat/fragment/NotificationsFragment$a;

    move-result-object v0

    .line 45135
    iget-object v1, p0, Lkik/arcane/chat/vm/cc;->b:Landroid/content/Context;

    .line 926
    invoke-static {v0, v1}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Lkik/arcane/util/ae;Landroid/content/Context;)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 927
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 547
    .line 27140
    iget-object v0, p0, Lkik/arcane/chat/vm/cc;->a:Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 547
    invoke-static {p0, p1}, Lkik/arcane/chat/vm/co;->a(Lkik/arcane/chat/vm/cc;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 551
    return-void
.end method

.method public final a(Lkik/arcane/chat/vm/DialogViewModel;)V
    .locals 2

    .prologue
    .line 575
    .line 31140
    iget-object v0, p0, Lkik/arcane/chat/vm/cc;->a:Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 575
    invoke-static {p0, p1}, Lkik/arcane/chat/vm/cq;->a(Lkik/arcane/chat/vm/cc;Lkik/arcane/chat/vm/DialogViewModel;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 589
    return-void
.end method

.method public a(Lkik/arcane/chat/vm/ag;)V
    .locals 3

    .prologue
    .line 211
    invoke-interface {p1}, Lkik/arcane/chat/vm/ag;->a()Ljava/lang/String;

    move-result-object v0

    .line 213
    new-instance v1, Lkik/arcane/chat/fragment/KikChatFragment$a;

    invoke-direct {v1}, Lkik/arcane/chat/fragment/KikChatFragment$a;-><init>()V

    .line 214
    invoke-virtual {v1, v0}, Lkik/arcane/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikChatFragment$a;

    move-result-object v1

    .line 215
    invoke-interface {p1}, Lkik/arcane/chat/vm/ag;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/arcane/chat/fragment/KikChatFragment$a;->f(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikChatFragment$a;

    move-result-object v1

    .line 216
    invoke-interface {p1}, Lkik/arcane/chat/vm/ag;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Lkik/arcane/chat/fragment/KikChatFragment$a;->b(Z)Lkik/arcane/chat/fragment/KikChatFragment$a;

    move-result-object v1

    .line 217
    invoke-virtual {v1, v0}, Lkik/arcane/chat/fragment/KikChatFragment$a;->c(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikChatFragment$a;

    move-result-object v0

    .line 221
    invoke-interface {p1}, Lkik/arcane/chat/vm/ag;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 222
    iget-object v1, p0, Lkik/arcane/chat/vm/cc;->a:Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->hideKeyBoard(Landroid/view/View;)V

    .line 4135
    :cond_0
    iget-object v1, p0, Lkik/arcane/chat/vm/cc;->b:Landroid/content/Context;

    .line 225
    invoke-static {v0, v1}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Lkik/arcane/util/ae;Landroid/content/Context;)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v0

    .line 5135
    iget-object v1, p0, Lkik/arcane/chat/vm/cc;->b:Landroid/content/Context;

    .line 225
    invoke-static {v0, v1}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    .line 226
    return-void
.end method

.method public final a(Lkik/arcane/chat/vm/an;)V
    .locals 2

    .prologue
    .line 886
    new-instance v0, Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment$a;-><init>()V

    .line 887
    invoke-virtual {v0, p0}, Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment$a;->a(Lkik/arcane/chat/vm/bd;)Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment$a;

    move-result-object v0

    .line 888
    invoke-interface {p1}, Lkik/arcane/chat/vm/an;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment$a;->a(Ljava/lang/String;)Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment$a;

    move-result-object v0

    .line 889
    invoke-interface {p1}, Lkik/arcane/chat/vm/an;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment$a;->a(Z)Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment$a;

    move-result-object v0

    .line 890
    invoke-interface {p1}, Lkik/arcane/chat/vm/an;->b()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment$a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment$a;

    move-result-object v0

    .line 892
    iget-object v1, p0, Lkik/arcane/chat/vm/cc;->a:Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment$a;->a()Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 893
    return-void
.end method

.method public final a(Lkik/arcane/chat/vm/ao;)V
    .locals 2

    .prologue
    .line 963
    new-instance v0, Lkik/arcane/chat/fragment/EmojiStatusPickerFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/EmojiStatusPickerFragment$a;-><init>()V

    .line 964
    invoke-interface {p1}, Lkik/arcane/chat/vm/ao;->a()Lkik/core/chat/profile/EmojiStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/EmojiStatusPickerFragment$a;->a(Lkik/core/chat/profile/EmojiStatus;)Lkik/arcane/chat/fragment/EmojiStatusPickerFragment$a;

    .line 46135
    iget-object v1, p0, Lkik/arcane/chat/vm/cc;->b:Landroid/content/Context;

    .line 965
    invoke-static {v0, v1}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Lkik/arcane/util/ae;Landroid/content/Context;)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 966
    return-void
.end method

.method public final a(Lkik/arcane/chat/vm/ar;)V
    .locals 2

    .prologue
    .line 265
    new-instance v0, Lkik/arcane/chat/fragment/ViewPictureFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/ViewPictureFragment$a;-><init>()V

    .line 266
    invoke-interface {p1}, Lkik/arcane/chat/vm/ar;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;)Lkik/arcane/chat/fragment/ViewPictureFragment$a;

    move-result-object v1

    invoke-virtual {v1}, Lkik/arcane/chat/fragment/ViewPictureFragment$a;->g()Lkik/arcane/chat/fragment/ViewPictureFragment$a;

    .line 11135
    iget-object v1, p0, Lkik/arcane/chat/vm/cc;->b:Landroid/content/Context;

    .line 267
    invoke-static {v0, v1}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Lkik/arcane/util/ae;Landroid/content/Context;)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v0

    .line 12135
    iget-object v1, p0, Lkik/arcane/chat/vm/cc;->b:Landroid/content/Context;

    .line 267
    invoke-static {v0, v1}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    .line 268
    return-void
.end method

.method public final a(Lkik/arcane/chat/vm/as;)V
    .locals 4

    .prologue
    .line 250
    invoke-interface {p1}, Lkik/arcane/chat/vm/as;->a()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 251
    invoke-interface {p1}, Lkik/arcane/chat/vm/as;->b()Ljava/lang/String;

    move-result-object v1

    .line 253
    new-instance v2, Lkik/arcane/chat/fragment/ViewPictureFragment$a;

    invoke-direct {v2}, Lkik/arcane/chat/fragment/ViewPictureFragment$a;-><init>()V

    .line 254
    invoke-static {v0}, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Lcom/kik/cards/web/kik/KikContentMessageParcelable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/arcane/chat/fragment/ViewPictureFragment$a;->a(Lcom/kik/cards/web/kik/KikContentMessageParcelable;)Lkik/arcane/chat/fragment/ViewPictureFragment$a;

    move-result-object v2

    const-string v3, "file-url"

    .line 255
    invoke-virtual {v0, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkik/arcane/chat/fragment/ViewPictureFragment$a;->c(Ljava/lang/String;)Lkik/arcane/chat/fragment/ViewPictureFragment$a;

    move-result-object v0

    .line 256
    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/ViewPictureFragment$a;->b(Ljava/lang/String;)Lkik/arcane/chat/fragment/ViewPictureFragment$a;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lkik/arcane/chat/fragment/ViewPictureFragment$a;->d()Lkik/arcane/chat/fragment/ViewPictureFragment$a;

    move-result-object v0

    .line 9135
    iget-object v1, p0, Lkik/arcane/chat/vm/cc;->b:Landroid/content/Context;

    .line 259
    invoke-static {v0, v1}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Lkik/arcane/util/ae;Landroid/content/Context;)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v0

    .line 10135
    iget-object v1, p0, Lkik/arcane/chat/vm/cc;->b:Landroid/content/Context;

    .line 259
    invoke-static {v0, v1}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    .line 260
    return-void
.end method

.method public final a(Lkik/arcane/chat/vm/at;)V
    .locals 3

    .prologue
    .line 239
    invoke-interface {p1}, Lkik/arcane/chat/vm/at;->a()Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-interface {p1}, Lkik/arcane/chat/vm/at;->b()Ljava/lang/String;

    move-result-object v1

    .line 242
    new-instance v2, Lkik/arcane/chat/fragment/ViewPictureFragment$a;

    invoke-direct {v2}, Lkik/arcane/chat/fragment/ViewPictureFragment$a;-><init>()V

    .line 243
    invoke-virtual {v2, v0}, Lkik/arcane/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;)Lkik/arcane/chat/fragment/ViewPictureFragment$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/ViewPictureFragment$a;->c(Ljava/lang/String;)Lkik/arcane/chat/fragment/ViewPictureFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/ViewPictureFragment$a;->e()Lkik/arcane/chat/fragment/ViewPictureFragment$a;

    .line 7135
    iget-object v0, p0, Lkik/arcane/chat/vm/cc;->b:Landroid/content/Context;

    .line 8135
    iget-object v1, p0, Lkik/arcane/chat/vm/cc;->b:Landroid/content/Context;

    .line 244
    invoke-static {v2, v1}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Lkik/arcane/util/ae;Landroid/content/Context;)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 245
    return-void
.end method

.method public final a(Lkik/arcane/chat/vm/aw;)V
    .locals 5

    .prologue
    .line 555
    new-instance v1, Lkik/arcane/chat/fragment/InterestsPickerFragment$a;

    invoke-direct {v1}, Lkik/arcane/chat/fragment/InterestsPickerFragment$a;-><init>()V

    invoke-interface {p1}, Lkik/arcane/chat/vm/aw;->a()Ljava/util/List;

    move-result-object v0

    .line 28097
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28098
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/ah;

    .line 28099
    new-instance v4, Lcom/google/gson/e;

    invoke-direct {v4}, Lcom/google/gson/e;-><init>()V

    .line 28100
    invoke-virtual {v4, v0}, Lcom/google/gson/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28102
    :cond_0
    const-string v0, "kik.arcane.chat.fragment.InterestsPickerFragment.SelectedInterests"

    invoke-virtual {v1, v0, v2}, Lkik/arcane/chat/fragment/InterestsPickerFragment$a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 28135
    iget-object v0, p0, Lkik/arcane/chat/vm/cc;->b:Landroid/content/Context;

    .line 556
    invoke-static {v1, v0}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Lkik/arcane/util/ae;Landroid/content/Context;)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v0

    .line 29135
    iget-object v1, p0, Lkik/arcane/chat/vm/cc;->b:Landroid/content/Context;

    .line 556
    invoke-static {v0, v1}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    .line 557
    return-void
.end method

.method public final a(Lkik/arcane/chat/vm/ba;)V
    .locals 6

    .prologue
    const v5, 0x7f05001e

    const v4, 0x7f05001d

    .line 383
    new-instance v0, Lkik/arcane/chat/fragment/MediaViewerFragment;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/MediaViewerFragment;-><init>()V

    .line 385
    new-instance v1, Lkik/arcane/chat/vm/cc$2;

    invoke-direct {v1, p0}, Lkik/arcane/chat/vm/cc$2;-><init>(Lkik/arcane/chat/vm/cc;)V

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/MediaViewerFragment;->a(Lkik/arcane/f/c;)V

    .line 408
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 409
    invoke-static {}, Lkik/arcane/chat/fragment/MediaViewerFragment;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lkik/arcane/chat/vm/ba;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-static {}, Lkik/arcane/chat/fragment/MediaViewerFragment;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lkik/arcane/chat/vm/ba;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    const-string v2, "CURRENT_PLAYER_POSITION"

    invoke-interface {p1}, Lkik/arcane/chat/vm/ba;->c()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 412
    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/MediaViewerFragment;->setArguments(Landroid/os/Bundle;)V

    .line 414
    iget-object v1, p0, Lkik/arcane/chat/vm/cc;->a:Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v1}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 415
    invoke-virtual {v1, v4, v5, v4, v5}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f100101

    const-string v3, "media-viewer"

    .line 416
    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    .line 417
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 418
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 420
    iget-object v0, p0, Lkik/arcane/chat/vm/cc;->c:Lcom/kik/events/g;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 421
    return-void
.end method

.method public final a(Lkik/arcane/chat/vm/bh;)V
    .locals 2

    .prologue
    .line 808
    new-instance v0, Lkik/arcane/chat/fragment/KikStartGroupFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/KikStartGroupFragment$a;-><init>()V

    invoke-interface {p1}, Lkik/arcane/chat/vm/bh;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikStartGroupFragment$a;->c(Ljava/util/ArrayList;)Lkik/arcane/chat/fragment/KikStartGroupFragment$a;

    move-result-object v0

    invoke-interface {p1}, Lkik/arcane/chat/vm/bh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikStartGroupFragment$a;->b(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikStartGroupFragment$a;

    move-result-object v0

    .line 38135
    iget-object v1, p0, Lkik/arcane/chat/vm/cc;->b:Landroid/content/Context;

    .line 809
    invoke-static {v0, v1}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Lkik/arcane/util/ae;Landroid/content/Context;)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 810
    return-void
.end method

.method public a(Lkik/arcane/chat/vm/bi;)V
    .locals 3

    .prologue
    .line 162
    invoke-interface {p1}, Lkik/arcane/chat/vm/bi;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    new-instance v0, Lkik/arcane/chat/fragment/PublicGroupIntroFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/PublicGroupIntroFragment$a;-><init>()V

    .line 164
    invoke-interface {p1}, Lkik/arcane/chat/vm/bi;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/PublicGroupIntroFragment$a;->a(Ljava/lang/String;)Lkik/arcane/chat/fragment/PublicGroupIntroFragment$a;

    move-result-object v0

    .line 2135
    iget-object v1, p0, Lkik/arcane/chat/vm/cc;->b:Landroid/content/Context;

    .line 165
    invoke-static {v0, v1}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Lkik/arcane/util/ae;Landroid/content/Context;)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    const v1, 0x7f050021

    const v2, 0x7f05001e

    .line 166
    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a(II)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/arcane/chat/vm/cc$1;

    invoke-direct {v1, p0, p1}, Lkik/arcane/chat/vm/cc$1;-><init>(Lkik/arcane/chat/vm/cc;Lkik/arcane/chat/vm/bi;)V

    .line 168
    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 206
    :goto_0
    return-void

    .line 200
    :cond_0
    invoke-interface {p1}, Lkik/arcane/chat/vm/bi;->b()Ljava/lang/String;

    move-result-object v0

    .line 201
    new-instance v1, Lkik/arcane/chat/fragment/PublicGroupSearchFragment$a;

    invoke-direct {v1}, Lkik/arcane/chat/fragment/PublicGroupSearchFragment$a;-><init>()V

    .line 202
    invoke-interface {p1}, Lkik/arcane/chat/vm/bi;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/arcane/chat/fragment/PublicGroupSearchFragment$a;->b(Ljava/lang/String;)Lkik/arcane/chat/fragment/PublicGroupSearchFragment$a;

    move-result-object v1

    .line 203
    invoke-virtual {v1, v0}, Lkik/arcane/chat/fragment/PublicGroupSearchFragment$a;->a(Ljava/lang/String;)Lkik/arcane/chat/fragment/PublicGroupSearchFragment$a;

    move-result-object v0

    .line 3135
    iget-object v1, p0, Lkik/arcane/chat/vm/cc;->b:Landroid/content/Context;

    .line 204
    invoke-static {v0, v1}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Lkik/arcane/util/ae;Landroid/content/Context;)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    goto :goto_0
.end method

.method public final a(Lkik/arcane/chat/vm/bj;)V
    .locals 2

    .prologue
    .line 605
    .line 32140
    iget-object v0, p0, Lkik/arcane/chat/vm/cc;->a:Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 605
    invoke-static {p0, p1}, Lkik/arcane/chat/vm/cs;->a(Lkik/arcane/chat/vm/cc;Lkik/arcane/chat/vm/bj;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 615
    return-void
.end method

.method public final a(Lkik/arcane/chat/vm/bk;)V
    .locals 2

    .prologue
    .line 620
    .line 33140
    iget-object v0, p0, Lkik/arcane/chat/vm/cc;->a:Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 620
    invoke-static {p0, p1}, Lkik/arcane/chat/vm/ct;->a(Lkik/arcane/chat/vm/cc;Lkik/arcane/chat/vm/bk;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 630
    return-void
.end method

.method public final a(Lkik/arcane/chat/vm/bn;)V
    .locals 4

    .prologue
    .line 496
    invoke-interface {p1}, Lkik/arcane/chat/vm/bn;->a()Lkik/core/datatypes/aa;

    move-result-object v0

    .line 21135
    iget-object v1, p0, Lkik/arcane/chat/vm/cc;->b:Landroid/content/Context;

    .line 496
    invoke-interface {p1}, Lkik/arcane/chat/vm/bn;->c()Lcom/kik/arcane/Mixpanel;

    move-result-object v2

    invoke-interface {p1}, Lkik/arcane/chat/vm/bn;->b()Lrx/d;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lkik/arcane/util/bj;->a(Lkik/core/datatypes/aa;Landroid/content/Context;Lcom/kik/arcane/Mixpanel;Lrx/d;)V

    .line 497
    return-void
.end method

.method public final a(Lkik/arcane/chat/vm/bp;)V
    .locals 2

    .prologue
    .line 151
    invoke-interface {p1}, Lkik/arcane/chat/vm/bp;->a()Z

    move-result v0

    .line 152
    new-instance v1, Lkik/arcane/chat/fragment/KikStartGroupFragment$a;

    invoke-direct {v1}, Lkik/arcane/chat/fragment/KikStartGroupFragment$a;-><init>()V

    invoke-virtual {v1, v0}, Lkik/arcane/chat/fragment/KikStartGroupFragment$a;->b(Z)Lkik/arcane/chat/fragment/KikStartGroupFragment$a;

    move-result-object v1

    .line 153
    if-eqz v0, :cond_0

    .line 154
    invoke-interface {p1}, Lkik/arcane/chat/vm/bp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/arcane/chat/fragment/KikStartGroupFragment$a;->c(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikStartGroupFragment$a;

    .line 1135
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/vm/cc;->b:Landroid/content/Context;

    .line 156
    invoke-static {v1, v0}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Lkik/arcane/util/ae;Landroid/content/Context;)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 157
    return-void
.end method

.method public final a(Lkik/arcane/chat/vm/bs;)V
    .locals 3

    .prologue
    .line 508
    .line 22135
    iget-object v0, p0, Lkik/arcane/chat/vm/cc;->b:Landroid/content/Context;

    .line 508
    invoke-interface {p1}, Lkik/arcane/chat/vm/bs;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/arcane/util/DeviceUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-interface {p1}, Lkik/arcane/chat/vm/bs;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 511
    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 513
    :cond_0
    return-void
.end method

.method public a(Lkik/arcane/chat/vm/bt;)V
    .locals 0

    .prologue
    .line 913
    return-void
.end method

.method public a(Lkik/arcane/chat/vm/bw;)V
    .locals 0

    .prologue
    .line 907
    return-void
.end method

.method public final a(Lkik/arcane/chat/vm/k;)V
    .locals 4

    .prologue
    .line 760
    new-instance v0, Lkik/arcane/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/arcane/chat/vm/DialogViewModel$b;-><init>()V

    .line 761
    invoke-virtual {p1}, Lkik/arcane/chat/vm/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 762
    invoke-virtual {p1}, Lkik/arcane/chat/vm/k;->c()Lkik/arcane/chat/vm/DialogViewModel$DialogStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Lkik/arcane/chat/vm/DialogViewModel$DialogStyle;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 763
    invoke-virtual {v0, v1}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Z)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 764
    invoke-virtual {p1}, Lkik/arcane/chat/vm/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/vm/k$a;

    .line 765
    invoke-virtual {v0}, Lkik/arcane/chat/vm/k$a;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 766
    invoke-virtual {v0}, Lkik/arcane/chat/vm/k$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lkik/arcane/chat/vm/cl;->a(Lkik/arcane/chat/vm/k$a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lkik/arcane/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/arcane/chat/vm/DialogViewModel$b;

    goto :goto_0

    .line 770
    :cond_1
    invoke-virtual {v1}, Lkik/arcane/chat/vm/DialogViewModel$b;->a()Lkik/arcane/chat/vm/DialogViewModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/vm/cc;->a(Lkik/arcane/chat/vm/DialogViewModel;)V

    .line 771
    return-void
.end method

.method public final a(Lkik/arcane/chat/vm/profile/cc;)V
    .locals 2

    .prologue
    .line 827
    new-instance v0, Lkik/arcane/chat/fragment/KikChangeGroupNameFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/KikChangeGroupNameFragment$a;-><init>()V

    invoke-virtual {p1}, Lkik/arcane/chat/vm/profile/cc;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikChangeGroupNameFragment$a;->a(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikChangeGroupNameFragment$a;

    move-result-object v0

    .line 39140
    iget-object v1, p0, Lkik/arcane/chat/vm/cc;->a:Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v1}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 827
    invoke-static {v0, v1}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Lkik/arcane/util/ae;Landroid/content/Context;)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 828
    return-void
.end method

.method public final a(Lkik/arcane/chat/vm/profile/dr;)V
    .locals 3

    .prologue
    .line 815
    new-instance v0, Lkik/arcane/chat/fragment/ScanCodeTabFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/ScanCodeTabFragment$a;-><init>()V

    .line 816
    invoke-virtual {v0}, Lkik/arcane/chat/fragment/ScanCodeTabFragment$a;->b()Lkik/arcane/chat/fragment/ScanCodeTabFragment$a;

    move-result-object v1

    invoke-interface {p1}, Lkik/arcane/chat/vm/profile/dr;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/arcane/chat/fragment/ScanCodeTabFragment$a;->a(Ljava/lang/String;)Lkik/arcane/chat/fragment/ScanCodeTabFragment$a;

    move-result-object v1

    invoke-interface {p1}, Lkik/arcane/chat/vm/profile/dr;->b()Lkik/arcane/chat/fragment/ScanCodeTabFragment$OpenTypes;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/arcane/chat/fragment/ScanCodeTabFragment$a;->a(Lkik/arcane/chat/fragment/ScanCodeTabFragment$OpenTypes;)Lkik/arcane/chat/fragment/ScanCodeTabFragment$a;

    .line 38140
    iget-object v1, p0, Lkik/arcane/chat/vm/cc;->a:Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v1}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 817
    invoke-static {v0, v1}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Lkik/arcane/util/ae;Landroid/content/Context;)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 818
    return-void
.end method

.method public final a(Lkik/core/datatypes/aa;Lcom/kik/arcane/Mixpanel;Lkik/core/interfaces/b;Lcom/kik/events/Promise;Ljava/lang/String;Lkik/arcane/f/h;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/aa;",
            "Lcom/kik/arcane/Mixpanel;",
            "Lkik/core/interfaces/b;",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/net/outgoing/GetGroupKikCodeRequest;",
            ">;",
            "Ljava/lang/String;",
            "Lkik/arcane/f/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 869
    .line 42140
    iget-object v0, p0, Lkik/arcane/chat/vm/cc;->a:Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v6, p5

    .line 869
    invoke-static/range {v0 .. v6}, Lkik/arcane/util/bj;->a(Lkik/core/datatypes/aa;Landroid/content/Context;Lcom/kik/arcane/Mixpanel;Lkik/core/interfaces/b;Lcom/kik/events/Promise;Lkik/arcane/f/h;Ljava/lang/String;)V

    .line 870
    return-void
.end method

.method public final a(Lkik/core/datatypes/k;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 855
    new-instance v0, Lkik/arcane/chat/fragment/ViewPictureFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/ViewPictureFragment$a;-><init>()V

    .line 856
    invoke-virtual {p1}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;)Lkik/arcane/chat/fragment/ViewPictureFragment$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lkik/arcane/chat/fragment/ViewPictureFragment$a;->c(Ljava/lang/String;)Lkik/arcane/chat/fragment/ViewPictureFragment$a;

    move-result-object v1

    invoke-virtual {v1}, Lkik/arcane/chat/fragment/ViewPictureFragment$a;->e()Lkik/arcane/chat/fragment/ViewPictureFragment$a;

    .line 40140
    iget-object v1, p0, Lkik/arcane/chat/vm/cc;->a:Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v1}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 857
    invoke-static {v0, v1}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Lkik/arcane/util/ae;Landroid/content/Context;)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 858
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/16 v3, 0x13

    .line 447
    iget-object v0, p0, Lkik/arcane/chat/vm/cc;->a:Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    if-nez v0, :cond_0

    .line 460
    :goto_0
    return-void

    .line 451
    :cond_0
    sget-object v1, Lkik/arcane/util/NativeGalleryPickerPlatformUtils$DocumentContentType;->ALL:Lkik/arcane/util/NativeGalleryPickerPlatformUtils$DocumentContentType;

    .line 20057
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_2

    .line 20058
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 20059
    invoke-virtual {v1}, Lkik/arcane/util/NativeGalleryPickerPlatformUtils$DocumentContentType;->getIntentTypeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 20060
    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 452
    :goto_1
    invoke-static {v3}, Lcom/kik/sdkutils/c;->b(I)Z

    move-result v2

    .line 453
    if-eqz v2, :cond_3

    const/4 v1, 0x1

    .line 455
    :goto_2
    if-eqz v2, :cond_1

    .line 20135
    iget-object v2, p0, Lkik/arcane/chat/vm/cc;->b:Landroid/content/Context;

    .line 456
    const v3, 0x7f0906a7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 459
    :cond_1
    iget-object v2, p0, Lkik/arcane/chat/vm/cc;->a:Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v2, v0, v1}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 20064
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20065
    const-string v2, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 20066
    invoke-virtual {v1}, Lkik/arcane/util/NativeGalleryPickerPlatformUtils$DocumentContentType;->getIntentTypeString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 20067
    const-string v2, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v1}, Lkik/arcane/util/NativeGalleryPickerPlatformUtils$DocumentContentType;->getContentTypes()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 453
    :cond_3
    const/4 v1, 0x2

    goto :goto_2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 752
    .line 36140
    iget-object v0, p0, Lkik/arcane/chat/vm/cc;->a:Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 752
    invoke-static {p0, p1}, Lkik/arcane/chat/vm/ck;->a(Lkik/arcane/chat/vm/cc;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 755
    return-void
.end method

.method public final c()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 502
    iget-object v0, p0, Lkik/arcane/chat/vm/cc;->c:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 863
    new-instance v0, Lkik/arcane/chat/fragment/KikGroupMembersListFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/KikGroupMembersListFragment$a;-><init>()V

    invoke-virtual {v0, p1}, Lkik/arcane/chat/fragment/KikGroupMembersListFragment$a;->a(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikGroupMembersListFragment$a;

    move-result-object v0

    .line 41140
    iget-object v1, p0, Lkik/arcane/chat/vm/cc;->a:Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v1}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 863
    invoke-static {v0, v1}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Lkik/arcane/util/ae;Landroid/content/Context;)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 864
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 518
    new-instance v0, Lkik/arcane/chat/fragment/SendToFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/SendToFragment$a;-><init>()V

    const/4 v1, 0x1

    .line 519
    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/SendToFragment$a;->a(Z)Lkik/arcane/chat/fragment/SendToFragment$a;

    move-result-object v0

    .line 520
    invoke-virtual {v0}, Lkik/arcane/chat/fragment/SendToFragment$a;->b()Lkik/arcane/chat/fragment/SendToFragment$a;

    move-result-object v0

    .line 23135
    iget-object v1, p0, Lkik/arcane/chat/vm/cc;->b:Landroid/content/Context;

    .line 522
    invoke-static {v0, v1}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Lkik/arcane/util/ae;Landroid/content/Context;)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v0

    .line 24135
    iget-object v1, p0, Lkik/arcane/chat/vm/cc;->b:Landroid/content/Context;

    .line 522
    invoke-static {v0, v1}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    .line 523
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 529
    new-instance v0, Lkik/arcane/chat/fragment/settings/StickerSettingsFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/settings/StickerSettingsFragment$a;-><init>()V

    .line 25135
    iget-object v1, p0, Lkik/arcane/chat/vm/cc;->b:Landroid/content/Context;

    .line 529
    invoke-static {v0, v1}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Lkik/arcane/util/ae;Landroid/content/Context;)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->f()Lcom/kik/events/Promise;

    .line 530
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 541
    iget-object v0, p0, Lkik/arcane/chat/vm/cc;->a:Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090209

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/vm/cc;->a(Ljava/lang/String;)V

    .line 542
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 562
    .line 29140
    iget-object v0, p0, Lkik/arcane/chat/vm/cc;->a:Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 562
    if-nez v0, :cond_0

    .line 570
    :goto_0
    return-void

    .line 30140
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/vm/cc;->a:Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 567
    invoke-static {p0}, Lkik/arcane/chat/vm/cp;->a(Lkik/arcane/chat/vm/cc;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 635
    .line 34140
    iget-object v0, p0, Lkik/arcane/chat/vm/cc;->a:Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 635
    invoke-static {p0}, Lkik/arcane/chat/vm/cu;->a(Lkik/arcane/chat/vm/cc;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 640
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Lkik/arcane/chat/vm/cc;->a:Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->handleBackPress()Z

    .line 777
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 782
    iget-object v0, p0, Lkik/arcane/chat/vm/cc;->a:Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->finish()V

    .line 783
    return-void
.end method

.method public final k()Lcom/kik/events/Promise;
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
    .line 788
    new-instance v0, Lkik/arcane/chat/fragment/CameraFragment$b;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/CameraFragment$b;-><init>()V

    .line 37135
    iget-object v1, p0, Lkik/arcane/chat/vm/cc;->b:Landroid/content/Context;

    .line 789
    invoke-static {v0, v1}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Lkik/arcane/util/ae;Landroid/content/Context;)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 898
    new-instance v0, Lkik/arcane/chat/fragment/SuggestInterestDialogFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/SuggestInterestDialogFragment$a;-><init>()V

    .line 899
    invoke-virtual {v0, p0}, Lkik/arcane/chat/fragment/SuggestInterestDialogFragment$a;->a(Lkik/arcane/chat/vm/bd;)Lkik/arcane/chat/fragment/SuggestInterestDialogFragment$a;

    move-result-object v0

    .line 900
    iget-object v1, p0, Lkik/arcane/chat/vm/cc;->a:Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/SuggestInterestDialogFragment$a;->a()Lkik/arcane/chat/fragment/SuggestInterestDialogFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 901
    return-void
.end method

.method protected final m()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lkik/arcane/chat/vm/cc;->a:Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method
