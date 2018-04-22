.class public Lkik/android/chat/activity/KikApiLandingActivity;
.super Lkik/android/chat/activity/KikIqActivityBase;
.source "SourceFile"


# instance fields
.field protected a:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/interfaces/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lkik/android/util/t;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lcom/kik/core/domain/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private n:Landroid/widget/Toast;

.field private o:Lcom/kik/a/c;

.field private p:Lkik/android/chat/vm/bd;

.field private q:Lcom/kik/a/b;

.field private r:Lcom/kik/a/b;

.field private s:Lcom/kik/a/b;

.field private t:Lcom/kik/a/b;

.field private u:Lcom/kik/a/b;

.field private v:Lcom/kik/a/b;

.field private w:Lcom/kik/a/b;

.field private x:Lcom/kik/a/b;

.field private y:Lcom/kik/a/b;

.field private z:Lcom/kik/a/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Lkik/android/chat/activity/KikIqActivityBase;-><init>()V

    .line 66
    new-instance v0, Lkik/android/chat/activity/KikApiLandingActivity$1;

    const-string v1, "default"

    invoke-direct {v0, p0, v1}, Lkik/android/chat/activity/KikApiLandingActivity$1;-><init>(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->q:Lcom/kik/a/b;

    .line 79
    new-instance v0, Lkik/android/chat/activity/KikApiLandingActivity$4;

    const-string v1, "(?:http(?:s)?://)?(?:www.)?kik.me/g/{invite}"

    invoke-direct {v0, p0, v1}, Lkik/android/chat/activity/KikApiLandingActivity$4;-><init>(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->r:Lcom/kik/a/b;

    .line 99
    new-instance v0, Lkik/android/chat/activity/KikApiLandingActivity$5;

    const-string v1, "kik://api.kik.com/users/{username}/profile"

    invoke-direct {v0, p0, v1}, Lkik/android/chat/activity/KikApiLandingActivity$5;-><init>(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->s:Lcom/kik/a/b;

    .line 108
    new-instance v0, Lkik/android/chat/activity/KikApiLandingActivity$6;

    const-string v1, "(?:http(?:s)?://)?(?:www.)?kik.com/u/open/{username}"

    invoke-direct {v0, p0, v1}, Lkik/android/chat/activity/KikApiLandingActivity$6;-><init>(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->t:Lcom/kik/a/b;

    .line 117
    new-instance v0, Lkik/android/chat/activity/KikApiLandingActivity$7;

    const-string v1, "(?:http(?:s)?://)?(?:www.)?kik.me/{username}"

    invoke-direct {v0, p0, v1}, Lkik/android/chat/activity/KikApiLandingActivity$7;-><init>(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->u:Lcom/kik/a/b;

    .line 126
    new-instance v0, Lkik/android/chat/activity/KikApiLandingActivity$8;

    const-string v1, "kik://users/{username}/profile"

    invoke-direct {v0, p0, v1}, Lkik/android/chat/activity/KikApiLandingActivity$8;-><init>(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->v:Lcom/kik/a/b;

    .line 135
    new-instance v0, Lkik/android/chat/activity/KikApiLandingActivity$9;

    const-string v1, "kik-share://kik.com/u/{username}"

    invoke-direct {v0, p0, v1}, Lkik/android/chat/activity/KikApiLandingActivity$9;-><init>(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->w:Lcom/kik/a/b;

    .line 144
    new-instance v0, Lkik/android/chat/activity/KikApiLandingActivity$10;

    const-string v1, "kik-share://kik.com/g/{tag}"

    invoke-direct {v0, p0, v1}, Lkik/android/chat/activity/KikApiLandingActivity$10;-><init>(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->x:Lcom/kik/a/b;

    .line 163
    new-instance v0, Lkik/android/chat/activity/KikApiLandingActivity$11;

    const-string v1, "kik-share://kik.com/back"

    invoke-direct {v0, p0, v1}, Lkik/android/chat/activity/KikApiLandingActivity$11;-><init>(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->y:Lcom/kik/a/b;

    .line 180
    new-instance v0, Lkik/android/chat/activity/KikApiLandingActivity$2;

    const-string v1, "kik-share://kik.com/send/{parameters}"

    invoke-direct {v0, p0, v1}, Lkik/android/chat/activity/KikApiLandingActivity$2;-><init>(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->z:Lcom/kik/a/b;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    invoke-static {p0}, Lkik/android/chat/activity/KikApiLandingActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 338
    invoke-virtual {p0}, Lkik/android/chat/activity/KikApiLandingActivity;->b()V

    .line 340
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 341
    if-nez v0, :cond_0

    .line 364
    :goto_0
    return-void

    .line 345
    :cond_0
    const-string v1, "cards"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "card"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 346
    :cond_1
    iget-object v1, p0, Lkik/android/chat/activity/KikApiLandingActivity;->g:Lkik/core/interfaces/ad;

    invoke-static {v1}, Lkik/core/z;->a(Lkik/core/interfaces/ad;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 347
    invoke-direct {p0}, Lkik/android/chat/activity/KikApiLandingActivity;->e()V

    goto :goto_0

    .line 350
    :cond_2
    new-instance v1, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    .line 351
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikConversationsFragment$a;

    .line 352
    invoke-static {v1, p0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ae;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    goto :goto_0

    .line 355
    :cond_3
    iget-object v1, p0, Lkik/android/chat/activity/KikApiLandingActivity;->a:Lcom/kik/android/Mixpanel;

    const-string v2, "Launched From URI"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "URI"

    .line 356
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Application ID"

    const-string v3, "com.android.browser.application_id"

    .line 357
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 358
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 359
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 361
    const-string v1, "KikChatFragment.RequestFromKikChat"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 362
    iget-object v2, p0, Lkik/android/chat/activity/KikApiLandingActivity;->o:Lcom/kik/a/c;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/kik/a/c;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/activity/KikApiLandingActivity;)V
    .locals 1

    .prologue
    .line 463
    const v0, 0x7f090245

    invoke-virtual {p0, v0}, Lkik/android/chat/activity/KikApiLandingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/activity/KikApiLandingActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lkik/android/chat/activity/KikApiLandingActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;Lcom/kik/core/domain/users/a/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 456
    if-eqz p2, :cond_0

    .line 457
    new-instance v0, Lkik/android/chat/a/a$b;

    const-string v1, "web-kik-me"

    invoke-direct {v0, v1, v2, p1, v2}, Lkik/android/chat/a/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    invoke-direct {p0}, Lkik/android/chat/activity/KikApiLandingActivity;->f()Lkik/android/chat/vm/bd;

    move-result-object v1

    invoke-interface {p2}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-static {v2}, Lkik/android/chat/vm/profile/ea;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/profile/ea;

    move-result-object v2

    .line 459
    invoke-virtual {v2, v0}, Lkik/android/chat/vm/profile/ea;->a(Lkik/android/chat/a/a$b;)Lkik/android/chat/vm/profile/ea;

    move-result-object v0

    .line 460
    invoke-interface {p2}, Lcom/kik/core/domain/users/a/c;->f()Z

    move-result v2

    invoke-virtual {v0, v2}, Lkik/android/chat/vm/profile/ea;->a(Z)Lkik/android/chat/vm/profile/ea;

    move-result-object v0

    .line 461
    invoke-virtual {v0}, Lkik/android/chat/vm/profile/ea;->b()Lkik/android/chat/vm/profile/dt;

    move-result-object v0

    .line 458
    invoke-interface {v1, v0}, Lkik/android/chat/vm/bd;->a(Lkik/android/chat/vm/profile/dt;)Lrx/d;

    .line 463
    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 52
    .line 1468
    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->i:Lcom/kik/core/domain/a/c;

    invoke-interface {v0, p1}, Lcom/kik/core/domain/a/c;->a(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    .line 1469
    invoke-virtual {v0}, Lrx/d;->g()Lrx/d;

    move-result-object v0

    .line 1470
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0, p2, p1}, Lkik/android/chat/activity/h;->a(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;Ljava/lang/String;)Lrx/functions/b;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/activity/i;->a(Lkik/android/chat/activity/KikApiLandingActivity;)Lrx/functions/b;

    move-result-object v2

    .line 1471
    invoke-virtual {v0, v1, v2}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    .line 52
    return-void
.end method

.method static synthetic a(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;Ljava/lang/String;Lcom/kik/core/domain/a/a/c;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 473
    if-nez p3, :cond_0

    .line 495
    :goto_0
    return-void

    .line 478
    :cond_0
    new-instance v0, Lkik/android/chat/a/a$b;

    const-string v1, "web-kik-me"

    invoke-direct {v0, v1, v4, p1, v4}, Lkik/android/chat/a/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    invoke-interface {p3}, Lcom/kik/core/domain/a/a/c;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 483
    invoke-interface {p3}, Lcom/kik/core/domain/a/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-static {v1}, Lkik/android/chat/vm/profile/ea;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/profile/ea;

    move-result-object v1

    .line 484
    invoke-interface {p3}, Lcom/kik/core/domain/a/a/c;->k()Lkik/core/datatypes/MemberPermissions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/profile/ea;->a(Lkik/core/datatypes/MemberPermissions;)Lkik/android/chat/vm/profile/ea;

    move-result-object v1

    .line 485
    invoke-virtual {v1, v0}, Lkik/android/chat/vm/profile/ea;->a(Lkik/android/chat/a/a$b;)Lkik/android/chat/vm/profile/ea;

    move-result-object v0

    .line 486
    invoke-virtual {v0}, Lkik/android/chat/vm/profile/ea;->b()Lkik/android/chat/vm/profile/dt;

    move-result-object v0

    .line 494
    :goto_1
    invoke-direct {p0}, Lkik/android/chat/activity/KikApiLandingActivity;->f()Lkik/android/chat/vm/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/bd;->a(Lkik/android/chat/vm/profile/dt;)Lrx/d;

    goto :goto_0

    .line 488
    :cond_1
    invoke-interface {p3}, Lcom/kik/core/domain/a/a/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 489
    new-instance v0, Lkik/android/chat/vm/profile/bl;

    invoke-interface {p3}, Lcom/kik/core/domain/a/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lkik/android/chat/vm/profile/bl;-><init>(Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;)V

    goto :goto_1

    .line 492
    :cond_2
    new-instance v0, Lkik/android/chat/vm/profile/ax;

    invoke-interface {p3}, Lcom/kik/core/domain/a/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {p3}, Lcom/kik/core/domain/a/a/c;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lkik/android/chat/vm/profile/ax;-><init>(Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method static synthetic a(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 5525
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkik/core/net/StanzaException;

    invoke-virtual {v0}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    const/16 v1, 0xc9

    if-ne v0, v1, :cond_1

    .line 5526
    const v0, 0x7f090198

    invoke-virtual {p0, v0}, Lkik/android/chat/activity/KikApiLandingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/activity/KikApiLandingActivity;->b(Ljava/lang/String;)V

    .line 5532
    :cond_0
    :goto_0
    const v0, 0x7f090196

    invoke-virtual {p0, v0}, Lkik/android/chat/activity/KikApiLandingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/activity/KikApiLandingActivity;->b(Ljava/lang/String;)V

    .line 0
    return-void

    .line 5528
    :cond_1
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_0

    check-cast p1, Lkik/core/net/StanzaException;

    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    const/16 v1, 0xca

    if-ne v0, v1, :cond_0

    .line 5529
    const v0, 0x7f090199

    invoke-virtual {p0, v0}, Lkik/android/chat/activity/KikApiLandingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/activity/KikApiLandingActivity;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/util/Map;Ljava/lang/String;ZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 52
    .line 2210
    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->g:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/z;->a(Lkik/core/interfaces/ad;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2211
    invoke-direct {p0, v5}, Lkik/android/chat/activity/KikApiLandingActivity;->a(Z)V

    .line 3409
    :goto_0
    return-void

    .line 2216
    :cond_0
    const-string v0, "username"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2217
    if-nez v0, :cond_1

    .line 2219
    invoke-direct {p0}, Lkik/android/chat/activity/KikApiLandingActivity;->d()V

    goto :goto_0

    .line 2223
    :cond_1
    if-eqz p4, :cond_2

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2224
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2227
    :cond_2
    invoke-static {v0}, Lkik/android/chat/activity/KikApiLandingActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2228
    const-string v1, "me"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2501
    new-instance v0, Lkik/android/chat/fragment/UserProfileFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/UserProfileFragment$a;-><init>()V

    .line 2503
    if-nez p3, :cond_3

    .line 2504
    invoke-virtual {v0}, Lkik/android/chat/fragment/UserProfileFragment$a;->b()Lkik/android/chat/fragment/UserProfileFragment$a;

    .line 2505
    invoke-static {v0, p0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ae;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->b()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    .line 2510
    :goto_1
    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->f()Lcom/kik/events/Promise;

    .line 2511
    invoke-virtual {p0}, Lkik/android/chat/activity/KikApiLandingActivity;->finish()V

    goto :goto_0

    .line 2508
    :cond_3
    invoke-static {v0, p0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ae;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    goto :goto_1

    .line 3401
    :cond_4
    invoke-static {v0}, Lkik/android/util/br;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 3402
    iget-object v1, p0, Lkik/android/chat/activity/KikApiLandingActivity;->f:Lkik/core/interfaces/v;

    invoke-interface {v1, v0}, Lkik/core/interfaces/v;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object v1

    .line 3404
    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lkik/core/datatypes/l;->o()Z

    move-result v3

    if-nez v3, :cond_5

    .line 3426
    invoke-virtual {v1}, Lkik/core/datatypes/l;->B()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 3427
    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v0

    .line 3430
    :goto_3
    new-instance v3, Lkik/android/chat/a/a$b;

    const-string v4, "web-kik-me"

    invoke-direct {v3, v4, v2, p2, v2}, Lkik/android/chat/a/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3432
    invoke-direct {p0}, Lkik/android/chat/activity/KikApiLandingActivity;->f()Lkik/android/chat/vm/bd;

    move-result-object v2

    invoke-virtual {v1}, Lkik/core/datatypes/l;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v4

    invoke-static {v4}, Lkik/android/chat/vm/profile/ea;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/profile/ea;

    move-result-object v4

    .line 3433
    invoke-virtual {v4, v0}, Lkik/android/chat/vm/profile/ea;->a(Lkik/core/datatypes/MemberPermissions;)Lkik/android/chat/vm/profile/ea;

    move-result-object v0

    .line 3434
    invoke-virtual {v0, v3}, Lkik/android/chat/vm/profile/ea;->a(Lkik/android/chat/a/a$b;)Lkik/android/chat/vm/profile/ea;

    move-result-object v0

    .line 3435
    invoke-virtual {v0}, Lkik/android/chat/vm/profile/ea;->a()Lkik/android/chat/vm/profile/ea;

    move-result-object v0

    .line 3436
    invoke-virtual {v1}, Lkik/core/datatypes/l;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/profile/ea;->a(Z)Lkik/android/chat/vm/profile/ea;

    move-result-object v0

    .line 3437
    invoke-virtual {v0}, Lkik/android/chat/vm/profile/ea;->b()Lkik/android/chat/vm/profile/dt;

    move-result-object v0

    .line 3432
    invoke-interface {v2, v0}, Lkik/android/chat/vm/bd;->a(Lkik/android/chat/vm/profile/dt;)Lrx/d;

    .line 3438
    invoke-virtual {p0}, Lkik/android/chat/activity/KikApiLandingActivity;->finish()V

    .line 3406
    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Profile Link Loaded"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is User New"

    .line 3407
    invoke-virtual {v0, v1, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 3408
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 3409
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto/16 :goto_0

    .line 3451
    :cond_5
    iget-object v1, p0, Lkik/android/chat/activity/KikApiLandingActivity;->j:Lcom/kik/core/domain/users/a;

    invoke-interface {v1, v0}, Lcom/kik/core/domain/users/a;->a(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    .line 3452
    invoke-virtual {v0}, Lrx/d;->g()Lrx/d;

    move-result-object v0

    .line 3453
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0, p2}, Lkik/android/chat/activity/f;->a(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)Lrx/functions/b;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/activity/g;->a(Lkik/android/chat/activity/KikApiLandingActivity;)Lrx/functions/b;

    move-result-object v2

    .line 3454
    invoke-virtual {v0, v1, v2}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    goto/16 :goto_0

    :cond_6
    move-object v0, v2

    goto :goto_3

    :cond_7
    move-object v1, v2

    goto :goto_2
.end method

.method static synthetic a(Lkik/android/chat/activity/KikApiLandingActivity;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 2

    .prologue
    .line 5254
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lkik/android/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    .line 5256
    new-instance v0, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    .line 5257
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;->c()Lkik/android/chat/fragment/KikConversationsFragment$a;

    .line 5258
    invoke-static {v0, p0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ae;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 52
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 308
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lkik/android/chat/activity/IntroActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 309
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 310
    if-eqz p1, :cond_0

    .line 311
    const-string v1, "failedToGetGroup"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 316
    :goto_0
    invoke-virtual {p0, v0}, Lkik/android/chat/activity/KikApiLandingActivity;->startActivity(Landroid/content/Intent;)V

    .line 317
    invoke-virtual {p0}, Lkik/android/chat/activity/KikApiLandingActivity;->finish()V

    .line 318
    return-void

    .line 314
    :cond_0
    const-string v1, "failedToGetProfile"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 238
    new-instance v0, Lkik/android/chat/activity/KikApiLandingActivity$3;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/activity/KikApiLandingActivity$3;-><init>(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/activity/KikApiLandingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 249
    invoke-virtual {p0}, Lkik/android/chat/activity/KikApiLandingActivity;->finish()V

    .line 250
    return-void
.end method

.method static synthetic b(Lkik/android/chat/activity/KikApiLandingActivity;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lkik/android/chat/activity/KikApiLandingActivity;->e()V

    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 375
    if-nez p0, :cond_1

    .line 376
    const/4 p0, 0x0

    .line 387
    :cond_0
    :goto_0
    return-object p0

    .line 379
    :cond_1
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 380
    if-ltz v0, :cond_2

    .line 381
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 383
    :cond_2
    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 384
    if-ltz v0, :cond_0

    .line 385
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method static synthetic c(Lkik/android/chat/activity/KikApiLandingActivity;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lkik/android/chat/activity/KikApiLandingActivity;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 295
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lkik/android/chat/activity/IntroActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 296
    invoke-virtual {p0, v0}, Lkik/android/chat/activity/KikApiLandingActivity;->startActivity(Landroid/content/Intent;)V

    .line 297
    return-void
.end method

.method static synthetic d(Lkik/android/chat/activity/KikApiLandingActivity;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkik/android/chat/activity/KikApiLandingActivity;->a(Z)V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 301
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lkik/android/chat/activity/IntroActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 302
    invoke-virtual {p0, v0}, Lkik/android/chat/activity/KikApiLandingActivity;->startActivity(Landroid/content/Intent;)V

    .line 303
    invoke-virtual {p0}, Lkik/android/chat/activity/KikApiLandingActivity;->finish()V

    .line 304
    return-void
.end method

.method static synthetic e(Lkik/android/chat/activity/KikApiLandingActivity;)V
    .locals 2

    .prologue
    .line 4393
    new-instance v0, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    .line 4394
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->b(Z)Lkik/android/chat/fragment/KikConversationsFragment$a;

    .line 4395
    invoke-static {v0, p0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ae;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->b()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 52
    return-void
.end method

.method static synthetic f(Lkik/android/chat/activity/KikApiLandingActivity;)Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->n:Landroid/widget/Toast;

    return-object v0
.end method

.method private f()Lkik/android/chat/vm/bd;
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->p:Lkik/android/chat/vm/bd;

    if-nez v0, :cond_0

    .line 517
    new-instance v0, Lkik/android/chat/vm/cc;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/cc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->p:Lkik/android/chat/vm/bd;

    .line 520
    :cond_0
    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->p:Lkik/android/chat/vm/bd;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 264
    invoke-super {p0, p1}, Lkik/android/chat/activity/KikIqActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 266
    invoke-virtual {p0}, Lkik/android/chat/activity/KikApiLandingActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/e;

    invoke-interface {v0}, Lkik/android/chat/e;->a()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/activity/KikApiLandingActivity;)V

    .line 268
    new-instance v0, Lcom/kik/a/c;

    iget-object v1, p0, Lkik/android/chat/activity/KikApiLandingActivity;->q:Lcom/kik/a/b;

    invoke-direct {v0, v1}, Lcom/kik/a/c;-><init>(Lcom/kik/a/b;)V

    iput-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->o:Lcom/kik/a/c;

    .line 269
    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->o:Lcom/kik/a/c;

    iget-object v1, p0, Lkik/android/chat/activity/KikApiLandingActivity;->s:Lcom/kik/a/b;

    invoke-virtual {v0, v1}, Lcom/kik/a/c;->a(Lcom/kik/a/b;)V

    .line 270
    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->o:Lcom/kik/a/c;

    iget-object v1, p0, Lkik/android/chat/activity/KikApiLandingActivity;->w:Lcom/kik/a/b;

    invoke-virtual {v0, v1}, Lcom/kik/a/c;->a(Lcom/kik/a/b;)V

    .line 271
    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->o:Lcom/kik/a/c;

    iget-object v1, p0, Lkik/android/chat/activity/KikApiLandingActivity;->t:Lcom/kik/a/b;

    invoke-virtual {v0, v1}, Lcom/kik/a/c;->a(Lcom/kik/a/b;)V

    .line 272
    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->o:Lcom/kik/a/c;

    iget-object v1, p0, Lkik/android/chat/activity/KikApiLandingActivity;->v:Lcom/kik/a/b;

    invoke-virtual {v0, v1}, Lcom/kik/a/c;->a(Lcom/kik/a/b;)V

    .line 273
    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->o:Lcom/kik/a/c;

    iget-object v1, p0, Lkik/android/chat/activity/KikApiLandingActivity;->x:Lcom/kik/a/b;

    invoke-virtual {v0, v1}, Lcom/kik/a/c;->a(Lcom/kik/a/b;)V

    .line 274
    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->o:Lcom/kik/a/c;

    iget-object v1, p0, Lkik/android/chat/activity/KikApiLandingActivity;->y:Lcom/kik/a/b;

    invoke-virtual {v0, v1}, Lcom/kik/a/c;->a(Lcom/kik/a/b;)V

    .line 275
    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->o:Lcom/kik/a/c;

    iget-object v1, p0, Lkik/android/chat/activity/KikApiLandingActivity;->z:Lcom/kik/a/b;

    invoke-virtual {v0, v1}, Lcom/kik/a/c;->a(Lcom/kik/a/b;)V

    .line 278
    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->o:Lcom/kik/a/c;

    iget-object v1, p0, Lkik/android/chat/activity/KikApiLandingActivity;->r:Lcom/kik/a/b;

    invoke-virtual {v0, v1}, Lcom/kik/a/c;->a(Lcom/kik/a/b;)V

    .line 279
    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->o:Lcom/kik/a/c;

    iget-object v1, p0, Lkik/android/chat/activity/KikApiLandingActivity;->u:Lcom/kik/a/b;

    invoke-virtual {v0, v1}, Lcom/kik/a/c;->a(Lcom/kik/a/b;)V

    .line 281
    const-string v0, ""

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->n:Landroid/widget/Toast;

    .line 282
    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->g:Lkik/core/interfaces/ad;

    const-string v1, "challenge.OnDemandCaptchaManager.shown"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->h:Lkik/android/util/t;

    invoke-virtual {v0}, Lkik/android/util/t;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/activity/KikApiLandingActivity;->finish()V

    .line 285
    :cond_1
    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->g:Lkik/core/interfaces/ad;

    const-string v1, "temporary.ban.manager.exists"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1330
    new-instance v0, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    .line 1331
    invoke-static {v0, p0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ae;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->c()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 1333
    invoke-virtual {p0}, Lkik/android/chat/activity/KikApiLandingActivity;->finish()V

    .line 291
    :goto_0
    return-void

    .line 289
    :cond_2
    invoke-virtual {p0}, Lkik/android/chat/activity/KikApiLandingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/activity/KikApiLandingActivity;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 323
    invoke-super {p0, p1}, Lkik/android/chat/activity/KikIqActivityBase;->onNewIntent(Landroid/content/Intent;)V

    .line 324
    invoke-direct {p0, p1}, Lkik/android/chat/activity/KikApiLandingActivity;->a(Landroid/content/Intent;)V

    .line 325
    return-void
.end method
