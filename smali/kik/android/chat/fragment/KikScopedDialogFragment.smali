.class public Lkik/android/chat/fragment/KikScopedDialogFragment;
.super Lkik/android/chat/fragment/KikFragmentBase;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/presentation/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikScopedDialogFragment$a;,
        Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;
    }
.end annotation


# instance fields
.field private final _attachedVms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/android/chat/vm/bu;",
            ">;"
        }
    .end annotation
.end field

.field private _ignoreClear:Z

.field private _instanceSaved:Z

.field protected _metricsService:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private _navigator:Lkik/android/chat/vm/bd;

.field private _pendingDialog:Lkik/android/chat/fragment/KikDialogFragment;

.field private _shouldDismissDialog:Z

.field private _showingDialog:Lkik/android/chat/fragment/KikDialogFragment;

.field protected _storage:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected _timer:Ljava/util/Timer;

.field private clearDialogFragmentsOnResume:Z

.field private fragmentDialogArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lkik/android/chat/fragment/KikScopedDialogFragment$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Lkik/android/chat/fragment/KikFragmentBase;-><init>()V

    .line 49
    iput-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_showingDialog:Lkik/android/chat/fragment/KikDialogFragment;

    .line 50
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_shouldDismissDialog:Z

    .line 51
    iput-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_pendingDialog:Lkik/android/chat/fragment/KikDialogFragment;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_attachedVms:Ljava/util/List;

    .line 68
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_instanceSaved:Z

    .line 69
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->clearDialogFragmentsOnResume:Z

    .line 71
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->fragmentDialogArray:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic access$000(Lkik/android/chat/fragment/KikScopedDialogFragment;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->fragmentDialogArray:Landroid/util/SparseArray;

    return-object v0
.end method

.method private destroyDialogs()V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->fragmentDialogArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 141
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 142
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->fragmentDialogArray:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/fragment/KikScopedDialogFragment$a;

    .line 143
    iget-object v0, v0, Lkik/android/chat/fragment/KikScopedDialogFragment$a;->a:Lkik/android/chat/fragment/KikDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment;->dismissAllowingStateLoss()V

    .line 141
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->fragmentDialogArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 146
    return-void
.end method

.method private destroyVms()V
    .locals 2

    .prologue
    .line 1043
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/kik/util/db;->a(Ljava/lang/String;)V

    .line 550
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_attachedVms:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/bu;

    .line 551
    invoke-interface {v0}, Lkik/android/chat/vm/bu;->al_()V

    goto :goto_0

    .line 553
    :cond_0
    return-void
.end method

.method private handleDialogs()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 153
    iget-boolean v1, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_ignoreClear:Z

    if-eqz v1, :cond_0

    .line 176
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->fragmentDialogArray:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 158
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3, v2}, Landroid/util/SparseArray;-><init>(I)V

    move v1, v0

    .line 160
    :goto_1
    if-ge v1, v2, :cond_1

    .line 161
    iget-object v4, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->fragmentDialogArray:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    iget-object v5, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->fragmentDialogArray:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 164
    :cond_1
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    move v1, v0

    .line 166
    :goto_2
    if-ge v1, v2, :cond_3

    .line 167
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/fragment/KikScopedDialogFragment$a;

    .line 168
    sget-object v5, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    iget-object v6, v0, Lkik/android/chat/fragment/KikScopedDialogFragment$a;->b:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    invoke-virtual {v5, v6}, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 169
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->canDoFragmentTransactions()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 170
    iget-object v0, v0, Lkik/android/chat/fragment/KikScopedDialogFragment$a;->a:Lkik/android/chat/fragment/KikDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment;->dismiss()V

    .line 166
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 174
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->fragmentDialogArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 175
    iput-object v4, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->fragmentDialogArray:Landroid/util/SparseArray;

    goto :goto_0
.end method

.method static synthetic lambda$displayDialog$0(Lkik/android/chat/fragment/KikScopedDialogFragment;Lkik/android/chat/fragment/KikDialogFragment$a;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 503
    invoke-virtual {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikScopedDialogFragment;->displayDialog(Lkik/android/chat/fragment/KikDialogFragment$a;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$displayDialog$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 508
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public attachVm(Lkik/android/chat/vm/bu;)Lkik/android/chat/vm/bu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkik/android/chat/vm/bu;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 537
    const-string v0, "You must attach view models from the main thread"

    invoke-static {v0}, Lcom/kik/util/db;->a(Ljava/lang/String;)V

    .line 539
    if-nez p1, :cond_0

    .line 544
    :goto_0
    return-object p1

    .line 542
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getNavigator()Lkik/android/chat/vm/bd;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkik/android/chat/vm/bu;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V

    .line 543
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_attachedVms:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public canDoFragmentTransactions()Z
    .locals 2

    .prologue
    .line 186
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 187
    if-nez v0, :cond_0

    .line 188
    const/4 v0, 0x0

    .line 194
    :goto_0
    return v0

    .line 190
    :cond_0
    instance-of v1, v0, Lkik/android/chat/activity/FragmentWrapperActivity;

    if-eqz v1, :cond_1

    .line 191
    check-cast v0, Lkik/android/chat/activity/FragmentWrapperActivity;

    invoke-virtual {v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->g()Z

    move-result v0

    goto :goto_0

    .line 194
    :cond_1
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_instanceSaved:Z

    goto :goto_0
.end method

.method public dismissAllDialogs()V
    .locals 0

    .prologue
    .line 305
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->destroyDialogs()V

    .line 306
    return-void
.end method

.method protected displayDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 425
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->displayDialog(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 426
    return-void
.end method

.method protected displayDialog(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 437
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->displayDialog(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 438
    return-void
.end method

.method protected displayDialog(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    .prologue
    .line 450
    const v0, 0x7f09027d

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lkik/android/chat/fragment/KikScopedDialogFragment;->displayDialog(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 451
    return-void
.end method

.method protected displayDialog(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 464
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lkik/android/chat/fragment/KikScopedDialogFragment;->displayDialog(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 465
    return-void
.end method

.method protected displayDialog(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .prologue
    .line 479
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 480
    invoke-virtual {v0, p2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 481
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 482
    invoke-virtual {v0, p3}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 483
    invoke-virtual {v0, p6}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 484
    invoke-virtual {p0, v0, p4, p5}, Lkik/android/chat/fragment/KikScopedDialogFragment;->displayDialog(Lkik/android/chat/fragment/KikDialogFragment$a;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 485
    return-void
.end method

.method protected displayDialog(Lkik/android/chat/fragment/KikDialogFragment$a;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 497
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 498
    if-nez v0, :cond_0

    .line 510
    :goto_0
    return-void

    .line 502
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 503
    invoke-static {p0, p1, p2, p3}, Lkik/android/chat/fragment/ea;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;Lkik/android/chat/fragment/KikDialogFragment$a;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 507
    :cond_1
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 508
    if-nez p2, :cond_2

    invoke-static {}, Lkik/android/chat/fragment/eb;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object p2

    :cond_2
    invoke-virtual {v0, p3, p2}, Lkik/android/chat/fragment/KikDialogFragment;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 509
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    goto :goto_0
.end method

.method protected displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 358
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 359
    return-void
.end method

.method protected displayErrorDialog(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 370
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 371
    return-void
.end method

.method protected displayErrorDialog(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    .prologue
    .line 383
    const v0, 0x7f09027d

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lkik/android/chat/fragment/KikScopedDialogFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 384
    return-void
.end method

.method protected displayErrorDialog(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 398
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lkik/android/chat/fragment/KikScopedDialogFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 399
    return-void
.end method

.method protected displayErrorDialog(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .prologue
    .line 414
    invoke-virtual/range {p0 .. p6}, Lkik/android/chat/fragment/KikScopedDialogFragment;->displayDialog(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 415
    return-void
.end method

.method public getNavigator()Lkik/android/chat/vm/bd;
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_navigator:Lkik/android/chat/vm/bd;

    if-nez v0, :cond_0

    .line 522
    new-instance v0, Lkik/android/chat/vm/cc;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/cc;-><init>(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_navigator:Lkik/android/chat/vm/bd;

    .line 524
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_navigator:Lkik/android/chat/vm/bd;

    return-object v0
.end method

.method public handleActivityDestroy()V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_ignoreClear:Z

    .line 109
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->destroyDialogs()V

    .line 110
    return-void
.end method

.method public isDialogShowing()Z
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_showingDialog:Lkik/android/chat/fragment/KikDialogFragment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    .line 84
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->screenOpenedEvent()Lcom/kik/metrics/b/t;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    iget-object v1, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_metricsService:Lcom/kik/metrics/c/d;

    invoke-virtual {v1, v0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/t;)V

    .line 88
    :cond_0
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 89
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_timer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 92
    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_timer:Ljava/util/Timer;

    .line 93
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0}, Lkik/android/chat/fragment/KikFragmentBase;->onDestroy()V

    .line 116
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 120
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 122
    :goto_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_ignoreClear:Z

    if-eqz v0, :cond_3

    .line 126
    :cond_1
    :goto_1
    return-void

    .line 121
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 125
    :cond_3
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->destroyDialogs()V

    goto :goto_1
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->handleDialogs()V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_pendingDialog:Lkik/android/chat/fragment/KikDialogFragment;

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_shouldDismissDialog:Z

    .line 101
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->destroyVms()V

    .line 102
    invoke-super {p0}, Lkik/android/chat/fragment/KikFragmentBase;->onDestroyView()V

    .line 103
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 221
    invoke-static {}, Lkik/android/widget/bx;->a()V

    .line 223
    invoke-super {p0}, Lkik/android/chat/fragment/KikFragmentBase;->onPause()V

    .line 224
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_instanceSaved:Z

    .line 203
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_shouldDismissDialog:Z

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_pendingDialog:Lkik/android/chat/fragment/KikDialogFragment;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 205
    iput-object v1, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_pendingDialog:Lkik/android/chat/fragment/KikDialogFragment;

    .line 206
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_shouldDismissDialog:Z

    .line 213
    :cond_0
    :goto_0
    invoke-super {p0}, Lkik/android/chat/fragment/KikFragmentBase;->onResume()V

    .line 215
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, Lkik/android/widget/bx;->a(Landroid/content/Context;Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    .line 216
    return-void

    .line 208
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_pendingDialog:Lkik/android/chat/fragment/KikDialogFragment;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_pendingDialog:Lkik/android/chat/fragment/KikDialogFragment;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 210
    iput-object v1, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_pendingDialog:Lkik/android/chat/fragment/KikDialogFragment;

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 515
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikFragmentBase;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 516
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_instanceSaved:Z

    .line 517
    return-void
.end method

.method public replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V
    .locals 3

    .prologue
    .line 311
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_showingDialog:Lkik/android/chat/fragment/KikDialogFragment;

    .line 312
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->canDoFragmentTransactions()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 314
    const/4 v1, 0x0

    iput-object v1, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_showingDialog:Lkik/android/chat/fragment/KikDialogFragment;

    .line 316
    :cond_0
    if-eqz v0, :cond_1

    .line 317
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 318
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->canDoFragmentTransactions()Z

    move-result v1

    if-nez v1, :cond_4

    .line 319
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_shouldDismissDialog:Z

    .line 330
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->canDoFragmentTransactions()Z

    move-result v0

    if-nez v0, :cond_6

    .line 331
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_pendingDialog:Lkik/android/chat/fragment/KikDialogFragment;

    if-eqz v0, :cond_2

    .line 332
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_pendingDialog:Lkik/android/chat/fragment/KikDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment;->b()Lcom/kik/events/Promise;

    move-result-object v0

    .line 333
    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    .line 335
    :cond_2
    iput-object p1, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_pendingDialog:Lkik/android/chat/fragment/KikDialogFragment;

    .line 341
    :cond_3
    :goto_1
    return-void

    .line 322
    :cond_4
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment;->dismiss()V

    .line 323
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment;->b()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "replace dialog"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 327
    :cond_5
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment;->b()Lcom/kik/events/Promise;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    goto :goto_0

    .line 337
    :cond_6
    if-eqz p1, :cond_3

    .line 338
    iput-object p1, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_showingDialog:Lkik/android/chat/fragment/KikDialogFragment;

    .line 339
    sget-object v0, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v1, "dialog"

    invoke-virtual {p0, p1, v0, v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->show(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected screenOpenedEvent()Lcom/kik/metrics/b/t;
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return-object v0
.end method

.method public show(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 270
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->canDoFragmentTransactions()Z

    move-result v1

    if-nez v1, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    sget-object v1, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    invoke-virtual {p2, v1}, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 275
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikDialogFragment;->b()Lcom/kik/events/Promise;

    move-result-object v1

    .line 277
    new-instance v2, Lkik/android/chat/fragment/KikScopedDialogFragment$3;

    invoke-direct {v2, p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment$3;-><init>(Lkik/android/chat/fragment/KikScopedDialogFragment;Lkik/android/chat/fragment/KikDialogFragment;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 287
    new-instance v1, Lkik/android/chat/fragment/KikScopedDialogFragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkik/android/chat/fragment/KikScopedDialogFragment$a;-><init>(B)V

    .line 288
    iput-object p1, v1, Lkik/android/chat/fragment/KikScopedDialogFragment$a;->a:Lkik/android/chat/fragment/KikDialogFragment;

    .line 289
    iput-object p2, v1, Lkik/android/chat/fragment/KikScopedDialogFragment$a;->b:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    .line 291
    iget-object v2, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->fragmentDialogArray:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikDialogFragment;->a()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 293
    :cond_2
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikDialogFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 294
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot show an already shown dialog fragment."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 296
    :cond_3
    invoke-virtual {p1, v0, p3}, Lkik/android/chat/fragment/KikDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public showTimedProgressDialog(Landroid/content/Context;IJ)Lcom/kik/events/Promise;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IJ)",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 236
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 237
    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 238
    new-instance v2, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v2}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 239
    invoke-virtual {v2, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Landroid/view/View;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const/4 v3, 0x0

    .line 240
    invoke-virtual {v1, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    .line 241
    invoke-virtual {v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b()Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v3, 0x106000d

    .line 242
    invoke-static {v3}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->c(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 243
    invoke-virtual {v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v1

    .line 244
    new-instance v2, Lkik/android/chat/fragment/KikScopedDialogFragment$1;

    invoke-direct {v2, p0, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment$1;-><init>(Lkik/android/chat/fragment/KikScopedDialogFragment;Lcom/kik/events/Promise;)V

    .line 253
    iget-object v3, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_timer:Ljava/util/Timer;

    invoke-virtual {v3, v2, p3, p4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 254
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 256
    const-wide/16 v2, 0x2

    mul-long/2addr v2, p3

    invoke-static {v0, v2, v3}, Lcom/kik/events/l;->a(Lcom/kik/events/Promise;J)Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lkik/android/chat/fragment/KikScopedDialogFragment$2;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/KikScopedDialogFragment$2;-><init>(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 264
    return-object v0
.end method
