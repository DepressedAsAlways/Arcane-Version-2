.class public Lkik/arcane/chat/fragment/UserProfileFragment;
.super Lkik/arcane/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/f/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/chat/fragment/UserProfileFragment$a;
    }
.end annotation


# instance fields
.field protected _emojiStatusCircleView:Lkik/arcane/widget/EmojiStatusCircleView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100216
    .end annotation
.end field

.field protected _toolTipParentView:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100218
    .end annotation
.end field

.field protected a:Lcom/kik/arcane/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/net/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/interfaces/ag;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/core/interfaces/s;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/core/e/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final j:Lkik/arcane/chat/fragment/UserProfileFragment$a;

.field private k:Lkik/arcane/chat/vm/bd;

.field private l:Lkik/arcane/chat/vm/chats/profile/bg;

.field private m:Z

.field private n:Lcom/nhaarman/supertooltips/a;

.field private o:Lcom/kik/core/network/xmpp/jid/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;-><init>()V

    .line 87
    new-instance v0, Lkik/arcane/chat/fragment/UserProfileFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/UserProfileFragment$a;-><init>()V

    iput-object v0, p0, Lkik/arcane/chat/fragment/UserProfileFragment;->j:Lkik/arcane/chat/fragment/UserProfileFragment$a;

    return-void
.end method

.method static synthetic a()V
    .locals 0

    .prologue
    .line 389
    invoke-static {}, Lkik/arcane/util/g;->a()Lkik/arcane/util/g;

    invoke-static {}, Lkik/arcane/util/g;->b()V

    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 547
    new-instance v0, Lkik/arcane/chat/fragment/settings/KikPreferenceFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/settings/KikPreferenceFragment$a;-><init>()V

    .line 548
    invoke-virtual {v0, p1}, Lkik/arcane/chat/fragment/settings/KikPreferenceFragment$a;->a(I)Lkik/arcane/chat/fragment/settings/PreferenceFragment$a;

    move-result-object v1

    const v2, 0x7f0400d0

    invoke-virtual {v1, v2}, Lkik/arcane/chat/fragment/settings/PreferenceFragment$a;->b(I)Lkik/arcane/chat/fragment/settings/PreferenceFragment$a;

    .line 549
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/UserProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Lkik/arcane/util/ae;Landroid/content/Context;)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 550
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 6

    .prologue
    .line 574
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/UserProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040174

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 575
    const v1, 0x7f09058a

    invoke-static {v1}, Lkik/arcane/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 579
    const/4 v1, 0x2

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 580
    new-instance v2, Lcom/nhaarman/supertooltips/ToolTip;

    invoke-direct {v2}, Lcom/nhaarman/supertooltips/ToolTip;-><init>()V

    .line 581
    invoke-virtual {v2, v0}, Lcom/nhaarman/supertooltips/ToolTip;->a(Landroid/view/View;)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    sget-object v2, Lcom/nhaarman/supertooltips/ToolTip$AnimationType;->FROM_MASTER_VIEW:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    const-wide/16 v4, 0x64

    .line 582
    invoke-virtual {v0, v2, v4, v5}, Lcom/nhaarman/supertooltips/ToolTip;->a(Lcom/nhaarman/supertooltips/ToolTip$AnimationType;J)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const v2, 0x7f0e0066

    .line 583
    invoke-static {v2}, Lkik/arcane/chat/KikApplication;->d(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nhaarman/supertooltips/ToolTip;->a(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v2, 0x41b00000    # 22.0f

    .line 584
    invoke-static {v2}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nhaarman/supertooltips/ToolTip;->d(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v2, 0x40e00000    # 7.0f

    .line 585
    invoke-static {v2}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nhaarman/supertooltips/ToolTip;->f(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v2, 0x41400000    # 12.0f

    .line 586
    invoke-static {v2}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nhaarman/supertooltips/ToolTip;->e(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    float-to-int v1, v1

    .line 587
    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->b(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    .line 588
    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTip;->e()Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    .line 589
    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTip;->g()Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const v1, 0x7f0e00c6

    .line 590
    invoke-static {v1}, Lkik/arcane/chat/KikApplication;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->c(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 591
    invoke-static {v1}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->g(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    .line 593
    iget-object v1, p0, Lkik/arcane/chat/fragment/UserProfileFragment;->_toolTipParentView:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    iget-object v2, p0, Lkik/arcane/chat/fragment/UserProfileFragment;->_emojiStatusCircleView:Lkik/arcane/widget/EmojiStatusCircleView;

    invoke-virtual {v1, v0, v2}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->a(Lcom/nhaarman/supertooltips/ToolTip;Landroid/view/View;)Lcom/nhaarman/supertooltips/a;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/fragment/UserProfileFragment;->n:Lcom/nhaarman/supertooltips/a;

    .line 594
    iget-object v0, p0, Lkik/arcane/chat/fragment/UserProfileFragment;->n:Lcom/nhaarman/supertooltips/a;

    invoke-static {p0}, Lkik/arcane/chat/fragment/go;->a(Lkik/arcane/chat/fragment/UserProfileFragment;)Lcom/nhaarman/supertooltips/a$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/a;->a(Lcom/nhaarman/supertooltips/a$c;)V

    .line 600
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/UserProfileFragment;)V
    .locals 4

    .prologue
    .line 596
    iget-object v0, p0, Lkik/arcane/chat/fragment/UserProfileFragment;->_emojiStatusCircleView:Lkik/arcane/widget/EmojiStatusCircleView;

    invoke-static {p0}, Lkik/arcane/chat/fragment/gp;->a(Lkik/arcane/chat/fragment/UserProfileFragment;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x46

    invoke-virtual {v0, v1, v2, v3}, Lkik/arcane/widget/EmojiStatusCircleView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 599
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/UserProfileFragment;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lkik/arcane/chat/fragment/UserProfileFragment;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/UserProfileFragment;Lkik/arcane/chat/vm/bt;)V
    .locals 10

    .prologue
    const v9, 0x7f090466

    const v8, 0x7f0903dd

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 2397
    new-instance v1, Lkik/arcane/chat/fragment/UserProfileFragment$3;

    invoke-direct {v1, p0}, Lkik/arcane/chat/fragment/UserProfileFragment$3;-><init>(Lkik/arcane/chat/fragment/UserProfileFragment;)V

    .line 2410
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/UserProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 2412
    new-instance v2, Lkik/arcane/chat/fragment/KikDialogFragment$a;

    invoke-direct {v2}, Lkik/arcane/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 2413
    const v3, 0x7f09052f

    invoke-virtual {v2, v3}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(I)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    .line 2415
    invoke-interface {p1}, Lkik/arcane/chat/vm/bt;->a()Lkik/core/chat/profile/am;

    move-result-object v3

    iget-object v3, v3, Lkik/core/chat/profile/am;->a:Ljava/lang/String;

    invoke-static {v3}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2417
    invoke-static {v0}, Lkik/arcane/util/DeviceUtils;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2418
    new-array v0, v7, [Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/UserProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v6

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/UserProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    .line 2440
    :goto_0
    invoke-static {p0, p1, v0, v1}, Lkik/arcane/chat/fragment/gn;->a(Lkik/arcane/chat/fragment/UserProfileFragment;Lkik/arcane/chat/vm/bt;[Ljava/lang/CharSequence;Lcom/kik/events/k;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    .line 2467
    invoke-virtual {v2}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a()Lkik/arcane/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/UserProfileFragment;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 2426
    :goto_1
    return-void

    .line 2422
    :cond_0
    new-instance v0, Lkik/arcane/chat/vm/profile/BackgroundPhotoPickerFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/vm/profile/BackgroundPhotoPickerFragment$a;-><init>()V

    invoke-virtual {v0, v5}, Lkik/arcane/chat/vm/profile/BackgroundPhotoPickerFragment$a;->a(Z)Lkik/arcane/chat/vm/profile/BackgroundPhotoPickerFragment$a;

    move-result-object v0

    .line 2424
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/UserProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Lkik/arcane/util/ae;Landroid/content/Context;)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/UserProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2423
    invoke-static {v0, v2}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 2425
    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_1

    .line 2430
    :cond_1
    invoke-static {v0}, Lkik/arcane/util/DeviceUtils;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2431
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/UserProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090485

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v6

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/UserProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/UserProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v7

    goto :goto_0

    .line 2434
    :cond_2
    new-array v0, v7, [Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/UserProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090485

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v6

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/UserProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/UserProfileFragment;Lkik/arcane/chat/vm/bt;[Ljava/lang/CharSequence;Lcom/kik/events/k;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 442
    invoke-interface {p1}, Lkik/arcane/chat/vm/bt;->a()Lkik/core/chat/profile/am;

    move-result-object v0

    iget-object v0, v0, Lkik/core/chat/profile/am;->a:Ljava/lang/String;

    invoke-static {v0}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 443
    if-nez p4, :cond_0

    array-length v0, p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 444
    new-instance v0, Lkik/arcane/chat/vm/profile/BackgroundPhotoPickerFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/vm/profile/BackgroundPhotoPickerFragment$a;-><init>()V

    invoke-virtual {v0, v3}, Lkik/arcane/chat/vm/profile/BackgroundPhotoPickerFragment$a;->a(Z)Lkik/arcane/chat/vm/profile/BackgroundPhotoPickerFragment$a;

    move-result-object v0

    .line 465
    :goto_0
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/UserProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Lkik/arcane/util/ae;Landroid/content/Context;)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 466
    return-void

    .line 447
    :cond_0
    new-instance v0, Lkik/arcane/chat/vm/profile/BackgroundPhotoPickerFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/vm/profile/BackgroundPhotoPickerFragment$a;-><init>()V

    invoke-virtual {v0, v2}, Lkik/arcane/chat/vm/profile/BackgroundPhotoPickerFragment$a;->a(Z)Lkik/arcane/chat/vm/profile/BackgroundPhotoPickerFragment$a;

    move-result-object v0

    goto :goto_0

    .line 451
    :cond_1
    if-nez p4, :cond_2

    .line 452
    iget-object v0, p0, Lkik/arcane/chat/fragment/UserProfileFragment;->_metricsService:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/bg;->b()Lcom/kik/metrics/b/bg$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/bg$a;->a()Lcom/kik/metrics/b/bg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/t;)V

    .line 453
    new-instance v0, Lkik/arcane/chat/fragment/ViewPictureFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/ViewPictureFragment$a;-><init>()V

    .line 455
    invoke-interface {p1}, Lkik/arcane/chat/vm/bt;->b()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;)Lkik/arcane/chat/fragment/ViewPictureFragment$a;

    move-result-object v0

    .line 456
    invoke-interface {p1}, Lkik/arcane/chat/vm/bt;->a()Lkik/core/chat/profile/am;

    move-result-object v1

    iget-object v1, v1, Lkik/core/chat/profile/am;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/ViewPictureFragment$a;->c(Ljava/lang/String;)Lkik/arcane/chat/fragment/ViewPictureFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/ViewPictureFragment$a;->g()Lkik/arcane/chat/fragment/ViewPictureFragment$a;

    move-result-object v0

    goto :goto_0

    .line 458
    :cond_2
    array-length v0, p2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    if-ne p4, v2, :cond_3

    .line 459
    new-instance v0, Lkik/arcane/chat/vm/profile/BackgroundPhotoPickerFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/vm/profile/BackgroundPhotoPickerFragment$a;-><init>()V

    invoke-virtual {v0, v3}, Lkik/arcane/chat/vm/profile/BackgroundPhotoPickerFragment$a;->a(Z)Lkik/arcane/chat/vm/profile/BackgroundPhotoPickerFragment$a;

    move-result-object v0

    goto :goto_0

    .line 462
    :cond_3
    new-instance v0, Lkik/arcane/chat/vm/profile/BackgroundPhotoPickerFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/vm/profile/BackgroundPhotoPickerFragment$a;-><init>()V

    invoke-virtual {v0, v2}, Lkik/arcane/chat/vm/profile/BackgroundPhotoPickerFragment$a;->a(Z)Lkik/arcane/chat/vm/profile/BackgroundPhotoPickerFragment$a;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/UserProfileFragment;Lkik/arcane/chat/vm/bw;)V
    .locals 10

    .prologue
    const v9, 0x7f090466

    const v8, 0x7f0903dd

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 2276
    new-instance v1, Lkik/arcane/chat/fragment/UserProfileFragment$2;

    invoke-direct {v1, p0}, Lkik/arcane/chat/fragment/UserProfileFragment$2;-><init>(Lkik/arcane/chat/fragment/UserProfileFragment;)V

    .line 2287
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/UserProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 2289
    new-instance v3, Lkik/arcane/chat/fragment/KikDialogFragment$a;

    invoke-direct {v3}, Lkik/arcane/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 2290
    const v0, 0x7f090440

    invoke-virtual {v3, v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(I)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    .line 2292
    invoke-interface {p1}, Lkik/arcane/chat/vm/bw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2294
    invoke-static {v2}, Lkik/arcane/util/DeviceUtils;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2295
    new-array v0, v7, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v6

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    .line 2317
    :goto_0
    invoke-static {p0, p1, v0, v1}, Lkik/arcane/chat/fragment/gj;->a(Lkik/arcane/chat/fragment/UserProfileFragment;Lkik/arcane/chat/vm/bw;[Ljava/lang/CharSequence;Lcom/kik/events/k;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    .line 2343
    invoke-virtual {v3}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a()Lkik/arcane/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/UserProfileFragment;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 2303
    :goto_1
    return-void

    .line 2299
    :cond_0
    new-instance v0, Lkik/arcane/chat/vm/profile/PicturePickerFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/vm/profile/PicturePickerFragment$a;-><init>()V

    invoke-virtual {v0, v5}, Lkik/arcane/chat/vm/profile/PicturePickerFragment$a;->a(Z)Lkik/arcane/chat/vm/profile/PicturePickerFragment$a;

    move-result-object v0

    .line 2301
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/UserProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Lkik/arcane/util/ae;Landroid/content/Context;)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/UserProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2300
    invoke-static {v0, v2}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 2302
    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_1

    .line 2307
    :cond_1
    invoke-static {v2}, Lkik/arcane/util/DeviceUtils;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2308
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    const v4, 0x7f090485

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v6

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v5

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v7

    goto :goto_0

    .line 2311
    :cond_2
    new-array v0, v7, [Ljava/lang/CharSequence;

    const v4, 0x7f090485

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v6

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/UserProfileFragment;Lkik/arcane/chat/vm/bw;[Ljava/lang/CharSequence;Lcom/kik/events/k;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 319
    invoke-interface {p1}, Lkik/arcane/chat/vm/bw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    if-nez p4, :cond_0

    array-length v0, p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 321
    new-instance v0, Lkik/arcane/chat/vm/profile/PicturePickerFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/vm/profile/PicturePickerFragment$a;-><init>()V

    invoke-virtual {v0, v3}, Lkik/arcane/chat/vm/profile/PicturePickerFragment$a;->a(Z)Lkik/arcane/chat/vm/profile/PicturePickerFragment$a;

    move-result-object v0

    .line 341
    :goto_0
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/UserProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Lkik/arcane/util/ae;Landroid/content/Context;)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 342
    return-void

    .line 324
    :cond_0
    new-instance v0, Lkik/arcane/chat/vm/profile/PicturePickerFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/vm/profile/PicturePickerFragment$a;-><init>()V

    invoke-virtual {v0, v2}, Lkik/arcane/chat/vm/profile/PicturePickerFragment$a;->a(Z)Lkik/arcane/chat/vm/profile/PicturePickerFragment$a;

    move-result-object v0

    goto :goto_0

    .line 328
    :cond_1
    if-nez p4, :cond_2

    .line 329
    new-instance v0, Lkik/arcane/chat/fragment/ViewPictureFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/ViewPictureFragment$a;-><init>()V

    .line 331
    invoke-interface {p1}, Lkik/arcane/chat/vm/bw;->b()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;)Lkik/arcane/chat/fragment/ViewPictureFragment$a;

    move-result-object v0

    .line 332
    invoke-interface {p1}, Lkik/arcane/chat/vm/bw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/ViewPictureFragment$a;->c(Ljava/lang/String;)Lkik/arcane/chat/fragment/ViewPictureFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/ViewPictureFragment$a;->b()Lkik/arcane/chat/fragment/ViewPictureFragment$a;

    move-result-object v0

    goto :goto_0

    .line 334
    :cond_2
    array-length v0, p2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    if-ne p4, v2, :cond_3

    .line 335
    new-instance v0, Lkik/arcane/chat/vm/profile/PicturePickerFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/vm/profile/PicturePickerFragment$a;-><init>()V

    invoke-virtual {v0, v3}, Lkik/arcane/chat/vm/profile/PicturePickerFragment$a;->a(Z)Lkik/arcane/chat/vm/profile/PicturePickerFragment$a;

    move-result-object v0

    goto :goto_0

    .line 338
    :cond_3
    new-instance v0, Lkik/arcane/chat/vm/profile/PicturePickerFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/vm/profile/PicturePickerFragment$a;-><init>()V

    invoke-virtual {v0, v2}, Lkik/arcane/chat/vm/profile/PicturePickerFragment$a;->a(Z)Lkik/arcane/chat/vm/profile/PicturePickerFragment$a;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/util/g$a;)V
    .locals 1

    .prologue
    .line 358
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/arcane/util/g$a;->cancel(Z)Z

    return-void
.end method

.method private b()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 349
    invoke-static {}, Lkik/arcane/chat/KikApplication;->k()Lkik/arcane/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    sget-object v1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->SETTING_USED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "s"

    aput-object v5, v4, v9

    sget-object v5, Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;->PROFILE_PIC:Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;

    .line 350
    invoke-virtual {v5}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;->getNumber()I

    move-result v5

    int-to-long v6, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    .line 349
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;J[Ljava/lang/Object;)V

    .line 352
    new-instance v0, Lkik/arcane/util/g$a;

    iget-object v1, p0, Lkik/arcane/chat/fragment/UserProfileFragment;->c:Lkik/core/net/e;

    iget-object v2, p0, Lkik/arcane/chat/fragment/UserProfileFragment;->d:Lkik/core/interfaces/n;

    iget-object v3, p0, Lkik/arcane/chat/fragment/UserProfileFragment;->e:Lkik/core/interfaces/ag;

    iget-object v4, p0, Lkik/arcane/chat/fragment/UserProfileFragment;->_storage:Lkik/core/interfaces/ad;

    invoke-direct {v0, v1, v2, v3, v4}, Lkik/arcane/util/g$a;-><init>(Lkik/core/net/e;Lkik/core/interfaces/n;Lkik/core/interfaces/ag;Lkik/core/interfaces/ad;)V

    .line 353
    new-array v1, v8, [Lkik/arcane/f/f;

    aput-object p0, v1, v9

    invoke-virtual {v0, v1}, Lkik/arcane/util/g$a;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 355
    new-instance v1, Lkik/arcane/chat/fragment/KikIndeterminateProgressDialog$Builder;

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/UserProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/arcane/chat/fragment/KikIndeterminateProgressDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 356
    invoke-virtual {v1, v8}, Lkik/arcane/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(Z)Lkik/arcane/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v1

    const v2, 0x7f090320

    .line 357
    invoke-virtual {v1, v2}, Lkik/arcane/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(I)Lkik/arcane/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v1

    invoke-static {v0}, Lkik/arcane/chat/fragment/gk;->a(Lkik/arcane/util/g$a;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v0

    .line 2063
    iget-object v2, v1, Lkik/arcane/chat/fragment/KikIndeterminateProgressDialog$Builder;->a:Lkik/arcane/chat/fragment/KikDialogFragment$a;

    invoke-virtual {v2, v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    .line 2075
    iget-object v0, v1, Lkik/arcane/chat/fragment/KikIndeterminateProgressDialog$Builder;->a:Lkik/arcane/chat/fragment/KikDialogFragment$a;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a()Lkik/arcane/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 355
    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/UserProfileFragment;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 359
    return-void
.end method

.method static synthetic b(Lkik/arcane/chat/fragment/UserProfileFragment;)V
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lkik/arcane/chat/fragment/UserProfileFragment;->l:Lkik/arcane/chat/vm/chats/profile/bg;

    invoke-virtual {v0}, Lkik/arcane/chat/vm/chats/profile/bg;->q()V

    return-void
.end method

.method static synthetic c(Lkik/arcane/chat/fragment/UserProfileFragment;)V
    .locals 0

    .prologue
    .line 388
    invoke-direct {p0}, Lkik/arcane/chat/fragment/UserProfileFragment;->b()V

    return-void
.end method

.method static synthetic d(Lkik/arcane/chat/fragment/UserProfileFragment;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lkik/arcane/chat/fragment/UserProfileFragment;->_toolTipParentView:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    iget-object v1, p0, Lkik/arcane/chat/fragment/UserProfileFragment;->n:Lcom/nhaarman/supertooltips/a;

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->removeView(Landroid/view/View;)V

    .line 146
    return-void
.end method

.method static synthetic e(Lkik/arcane/chat/fragment/UserProfileFragment;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lkik/arcane/chat/fragment/UserProfileFragment;->b()V

    return-void
.end method

.method static synthetic f(Lkik/arcane/chat/fragment/UserProfileFragment;)Lcom/kik/core/network/xmpp/jid/a;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lkik/arcane/chat/fragment/UserProfileFragment;->o:Lcom/kik/core/network/xmpp/jid/a;

    return-object v0
.end method


# virtual methods
.method public final a([B)V
    .locals 3

    .prologue
    .line 370
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/UserProfileFragment;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 372
    iget-object v0, p0, Lkik/arcane/chat/fragment/UserProfileFragment;->e:Lkik/core/interfaces/ag;

    invoke-interface {v0, p1, p1}, Lkik/core/interfaces/ag;->a([B[B)V

    .line 374
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/UserProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0902d5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 375
    iget-object v0, p0, Lkik/arcane/chat/fragment/UserProfileFragment;->a:Lcom/kik/arcane/Mixpanel;

    const-string v1, "settings_profilepicture_uploaded"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 376
    return-void
.end method

.method public getNavigator()Lkik/arcane/chat/vm/bd;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lkik/arcane/chat/fragment/UserProfileFragment;->k:Lkik/arcane/chat/vm/bd;

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Lkik/arcane/chat/fragment/UserProfileFragment$1;

    invoke-direct {v0, p0, p0}, Lkik/arcane/chat/fragment/UserProfileFragment$1;-><init>(Lkik/arcane/chat/fragment/UserProfileFragment;Lkik/arcane/chat/fragment/KikScopedDialogFragment;)V

    iput-object v0, p0, Lkik/arcane/chat/fragment/UserProfileFragment;->k:Lkik/arcane/chat/vm/bd;

    .line 201
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/UserProfileFragment;->k:Lkik/arcane/chat/vm/bd;

    return-object v0
.end method

.method public handleBackPress()Z
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lkik/arcane/chat/fragment/UserProfileFragment;->j:Lkik/arcane/chat/fragment/UserProfileFragment$a;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/UserProfileFragment$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    new-instance v0, Lkik/arcane/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/KikConversationsFragment$a;-><init>()V

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/UserProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Lkik/arcane/util/ae;Landroid/content/Context;)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a()Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 167
    const/4 v0, 0x1

    .line 169
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->handleBackPress()Z

    move-result v0

    goto :goto_0
.end method

.method public final n_()V
    .locals 3

    .prologue
    .line 381
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/UserProfileFragment;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 383
    invoke-static {}, Lkik/arcane/util/g;->a()Lkik/arcane/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/util/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    new-instance v0, Lkik/arcane/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 385
    invoke-static {}, Lkik/arcane/util/br;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0902cd

    .line 386
    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->b(I)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 387
    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f09044f

    invoke-static {p0}, Lkik/arcane/chat/fragment/gl;->a(Lkik/arcane/chat/fragment/UserProfileFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 388
    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0903d7

    invoke-static {}, Lkik/arcane/chat/fragment/gm;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 389
    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 390
    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a()Lkik/arcane/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/UserProfileFragment;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 392
    :cond_0
    return-void
.end method

.method public onAccountTapped()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1002f5
        }
    .end annotation

    .prologue
    .line 474
    const v0, 0x7f070019

    invoke-direct {p0, v0}, Lkik/arcane/chat/fragment/UserProfileFragment;->a(I)V

    .line 475
    return-void
.end method

.method public onChatTapped()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1002f9
        }
    .end annotation

    .prologue
    .line 522
    iget-object v0, p0, Lkik/arcane/chat/fragment/UserProfileFragment;->h:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/b;->b()Lcom/kik/metrics/b/b$a;

    move-result-object v1

    new-instance v2, Lcom/kik/metrics/b/b$b;

    const/4 v3, 0x1

    .line 523
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kik/metrics/b/b$b;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/b$a;->a(Lcom/kik/metrics/b/b$b;)Lcom/kik/metrics/b/b$a;

    move-result-object v1

    .line 524
    invoke-virtual {v1}, Lcom/kik/metrics/b/b$a;->a()Lcom/kik/metrics/b/b;

    move-result-object v1

    .line 522
    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/t;)V

    .line 526
    iget-object v0, p0, Lkik/arcane/chat/fragment/UserProfileFragment;->a:Lcom/kik/arcane/Mixpanel;

    const-string v1, "augmentum_uploader_test"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "from_codegen"

    const/4 v2, 0x0

    .line 527
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 528
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 530
    const v0, 0x7f07001a

    invoke-direct {p0, v0}, Lkik/arcane/chat/fragment/UserProfileFragment;->a(I)V

    .line 531
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lkik/arcane/chat/fragment/UserProfileFragment;->_toolTipParentView:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->removeAllViews()V

    .line 177
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 178
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 114
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/UserProfileFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/fragment/UserProfileFragment;)V

    .line 115
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 116
    iget-object v0, p0, Lkik/arcane/chat/fragment/UserProfileFragment;->j:Lkik/arcane/chat/fragment/UserProfileFragment$a;

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/UserProfileFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/UserProfileFragment$a;->a(Landroid/os/Bundle;)V

    .line 117
    iget-object v0, p0, Lkik/arcane/chat/fragment/UserProfileFragment;->j:Lkik/arcane/chat/fragment/UserProfileFragment$a;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/UserProfileFragment$a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lkik/arcane/chat/fragment/UserProfileFragment;->m:Z

    .line 118
    invoke-static {}, Lkik/arcane/chat/KikApplication;->k()Lkik/arcane/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    sget-object v1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->SETTINGS_VISITED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;J)V

    .line 1267
    iget-object v0, p0, Lkik/arcane/chat/fragment/UserProfileFragment;->_storage:Lkik/core/interfaces/ad;

    const-string v1, "kik.web.home.preloaded"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->D(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1268
    iget-object v0, p0, Lkik/arcane/chat/fragment/UserProfileFragment;->_storage:Lkik/core/interfaces/ad;

    const-string v1, "kik.web.home.preloaded"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 1269
    const-string v0, "https://home.kik.com/"

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/UserProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/chat/fragment/UserProfileFragment;->f:Lkik/core/interfaces/s;

    invoke-static {v0, v1, v2}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Ljava/lang/String;Landroid/content/Context;Lkik/core/interfaces/s;)Lcom/kik/events/Promise;

    .line 120
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 133
    const v0, 0x7f04008e

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    .line 135
    iget-object v2, p0, Lkik/arcane/chat/fragment/UserProfileFragment;->_storage:Lkik/core/interfaces/ad;

    invoke-static {v2}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v2

    .line 136
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v3

    if-nez v3, :cond_1

    .line 138
    :cond_0
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/UserProfileFragment;->finish()V

    .line 139
    const/4 v1, 0x0

    .line 159
    :goto_0
    return-object v1

    .line 142
    :cond_1
    invoke-virtual {v2}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v2

    invoke-static {v2}, Lcom/kik/core/network/xmpp/jid/a;->a(Lkik/core/datatypes/k;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    .line 143
    iput-object v2, p0, Lkik/arcane/chat/fragment/UserProfileFragment;->o:Lcom/kik/core/network/xmpp/jid/a;

    .line 144
    invoke-static {p0}, Lkik/arcane/chat/fragment/gi;->a(Lkik/arcane/chat/fragment/UserProfileFragment;)Lkik/core/util/a;

    move-result-object v3

    .line 147
    new-instance v4, Lkik/arcane/chat/vm/chats/profile/bg;

    invoke-direct {v4, v2, v3}, Lkik/arcane/chat/vm/chats/profile/bg;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/util/a;)V

    iput-object v4, p0, Lkik/arcane/chat/fragment/UserProfileFragment;->l:Lkik/arcane/chat/vm/chats/profile/bg;

    .line 148
    const/16 v3, 0x18

    iget-object v4, p0, Lkik/arcane/chat/fragment/UserProfileFragment;->l:Lkik/arcane/chat/vm/chats/profile/bg;

    invoke-virtual {p0, v4}, Lkik/arcane/chat/fragment/UserProfileFragment;->attachVm(Lkik/arcane/chat/vm/bu;)Lkik/arcane/chat/vm/bu;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 149
    const/16 v3, 0xc

    new-instance v4, Lkik/arcane/chat/vm/chats/profile/az;

    invoke-direct {v4, v2}, Lkik/arcane/chat/vm/chats/profile/az;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {p0, v4}, Lkik/arcane/chat/fragment/UserProfileFragment;->attachVm(Lkik/arcane/chat/vm/bu;)Lkik/arcane/chat/vm/bu;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 150
    const/4 v3, 0x1

    new-instance v4, Lkik/arcane/chat/vm/chats/profile/an;

    invoke-direct {v4, v2}, Lkik/arcane/chat/vm/chats/profile/an;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {p0, v4}, Lkik/arcane/chat/fragment/UserProfileFragment;->attachVm(Lkik/arcane/chat/vm/bu;)Lkik/arcane/chat/vm/bu;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 151
    iget-object v3, p0, Lkik/arcane/chat/fragment/UserProfileFragment;->b:Lkik/core/interfaces/b;

    const-string v4, "profile-bios"

    const-string v5, "show-profile-bios"

    invoke-interface {v3, v4, v5}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
	
	const-string v3, "kinky.bio"
	
	invoke-static {v3}, Lkinky/values;->getBoolean(Ljava/lang/String;)Z
	
	move-result v3

    if-eqz v3, :cond_2

    .line 152
    const/4 v3, 0x2

    new-instance v4, Lkik/arcane/chat/vm/chats/profile/au;

    invoke-direct {v4, v2}, Lkik/arcane/chat/vm/chats/profile/au;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {p0, v4}, Lkik/arcane/chat/fragment/UserProfileFragment;->attachVm(Lkik/arcane/chat/vm/bu;)Lkik/arcane/chat/vm/bu;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 154
    :cond_2
    const/4 v3, 0x5

    new-instance v4, Lkik/arcane/chat/vm/profile/as;

    invoke-direct {v4, v2}, Lkik/arcane/chat/vm/profile/as;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {p0, v4}, Lkik/arcane/chat/fragment/UserProfileFragment;->attachVm(Lkik/arcane/chat/vm/bu;)Lkik/arcane/chat/vm/bu;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 155
    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-object v0, v1

    .line 157
    check-cast v0, Landroid/view/ViewGroup;

    .line 1555
    iget-boolean v2, p0, Lkik/arcane/chat/fragment/UserProfileFragment;->m:Z

    if-eqz v2, :cond_3

    .line 1556
    invoke-direct {p0, v0}, Lkik/arcane/chat/fragment/UserProfileFragment;->a(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 1559
    :cond_3
    iget-object v2, p0, Lkik/arcane/chat/fragment/UserProfileFragment;->g:Lkik/core/e/c;

    invoke-interface {v2}, Lkik/core/e/c;->i()Lcom/kik/events/Promise;

    move-result-object v2

    new-instance v3, Lkik/arcane/chat/fragment/UserProfileFragment$4;

    invoke-direct {v3, p0, v0}, Lkik/arcane/chat/fragment/UserProfileFragment$4;-><init>(Lkik/arcane/chat/fragment/UserProfileFragment;Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v3}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0
.end method

.method public onHelpTapped()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1002fb
        }
    .end annotation

    .prologue
    .line 542
    const v0, 0x7f070018

    invoke-direct {p0, v0}, Lkik/arcane/chat/fragment/UserProfileFragment;->a(I)V

    .line 543
    return-void
.end method

.method public onKinkyModsTapped()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100410
        }
    .end annotation

    .prologue
    .line 542
    const v0, 0x7f070023

    invoke-direct {p0, v0}, Lkik/arcane/chat/fragment/UserProfileFragment;->a(I)V

    .line 543
    return-void
.end method

.method public onKinkyDevsTapped()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100411
        }
    .end annotation

    .prologue
    .line 542
    const v0, 0x7f070024

    invoke-direct {p0, v0}, Lkik/arcane/chat/fragment/UserProfileFragment;->a(I)V

    .line 543
    return-void
.end method

.method public onKikCodeTapped()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1002f6
        }
    .end annotation

    .prologue
    .line 480
    new-instance v0, Lkik/arcane/chat/fragment/ScanCodeTabFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/ScanCodeTabFragment$a;-><init>()V

    .line 481
    invoke-virtual {v0}, Lkik/arcane/chat/fragment/ScanCodeTabFragment$a;->b()Lkik/arcane/chat/fragment/ScanCodeTabFragment$a;

    move-result-object v0

    sget-object v1, Lkik/arcane/chat/fragment/ScanCodeTabFragment$OpenTypes;->SETTINGS:Lkik/arcane/chat/fragment/ScanCodeTabFragment$OpenTypes;

    .line 482
    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/ScanCodeTabFragment$a;->a(Lkik/arcane/chat/fragment/ScanCodeTabFragment$OpenTypes;)Lkik/arcane/chat/fragment/ScanCodeTabFragment$a;

    move-result-object v0

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/UserProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 480
    invoke-static {v0, v1}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Lkik/arcane/util/ae;Landroid/content/Context;)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    .line 483
    invoke-virtual {v0}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 484
    return-void
.end method

.method public onNotificationsTapped()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1002f8
        }
    .end annotation

    .prologue
    .line 516
    const v0, 0x7f07001c

    invoke-direct {p0, v0}, Lkik/arcane/chat/fragment/UserProfileFragment;->a(I)V

    .line 517
    return-void
.end method

.method public onPrivacyTapped()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1002fa
        }
    .end annotation

    .prologue
    .line 536
    const v0, 0x7f07001d

    invoke-direct {p0, v0}, Lkik/arcane/chat/fragment/UserProfileFragment;->a(I)V

    .line 537
    return-void
.end method

.method public onWebHistoryTapped()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1002f7
        }
    .end annotation

    .prologue
    .line 490
    iget-object v0, p0, Lkik/arcane/chat/fragment/UserProfileFragment;->a:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Browser Screen Opened"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Settings"

    .line 491
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "URL"

    const-string v2, "https://home.kik.com/"

    .line 492
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Domain"

    const-string v2, "https://home.kik.com/"

    .line 493
    invoke-static {v2}, Lcom/kik/cards/web/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Depth"

    .line 494
    invoke-static {}, Lkik/arcane/chat/activity/KActivityLauncher;->f()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 495
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 497
    iget-object v0, p0, Lkik/arcane/chat/fragment/UserProfileFragment;->a:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Browser Button Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 499
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$a;

    invoke-direct {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;-><init>()V

    const-string v1, "https://home.kik.com/"

    .line 500
    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    const-string v1, "https://home.kik.com/"

    .line 501
    invoke-static {v1}, Lcom/kik/cards/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->b(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    sget-object v1, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;->HomeRoot:Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    .line 508
    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;)Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;

    move-result-object v0

    .line 510
    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/UserProfileFragment;->startFragmentForResult(Lkik/arcane/util/ae;)Lcom/kik/events/Promise;

    .line 511
    return-void
.end method

.method protected screenOpenedEvent()Lcom/kik/metrics/b/t;
    .locals 1

    .prologue
    .line 126
    invoke-static {}, Lcom/kik/metrics/b/bq;->b()Lcom/kik/metrics/b/bq$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/bq$a;->a()Lcom/kik/metrics/b/bq;

    move-result-object v0

    return-object v0
.end method
