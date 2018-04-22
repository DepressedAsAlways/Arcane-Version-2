.class public final Lio/branch/referral/Branch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/branch/referral/InstallListener$a;
.implements Lio/branch/referral/ab$a;
.implements Lio/branch/referral/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/Branch$g;,
        Lio/branch/referral/Branch$i;,
        Lio/branch/referral/Branch$d;,
        Lio/branch/referral/Branch$h;,
        Lio/branch/referral/Branch$c;,
        Lio/branch/referral/Branch$b;,
        Lio/branch/referral/Branch$f;,
        Lio/branch/referral/Branch$e;,
        Lio/branch/referral/Branch$a;,
        Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;,
        Lio/branch/referral/Branch$INTENT_STATE;,
        Lio/branch/referral/Branch$SESSION_STATE;
    }
.end annotation


# static fields
.field private static A:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

.field private static G:Ljava/lang/String;

.field private static H:I

.field private static final I:[Ljava/lang/String;

.field static a:Z

.field private static f:Z

.field private static h:Z

.field private static i:Z

.field private static j:J

.field private static k:Lio/branch/referral/Branch;

.field private static u:Z

.field private static v:Z


# instance fields
.field private B:Z

.field private final C:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private D:Z

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/util/concurrent/CountDownLatch;

.field private K:Ljava/util/concurrent/CountDownLatch;

.field private L:Z

.field final b:Ljava/lang/Object;

.field c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;

.field private e:Lorg/json/JSONObject;

.field private g:Z

.field private l:Lio/branch/referral/network/BranchRemoteInterface;

.field private m:Lio/branch/referral/m;

.field private final n:Lio/branch/referral/ab;

.field private o:Landroid/content/Context;

.field private p:Ljava/util/concurrent/Semaphore;

.field private q:Lio/branch/referral/v;

.field private r:I

.field private s:Z

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lio/branch/referral/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lio/branch/referral/Branch$INTENT_STATE;

.field private x:Z

.field private y:Lio/branch/referral/Branch$SESSION_STATE;

.field private z:Lio/branch/referral/ShareLinkManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 291
    sput-boolean v2, Lio/branch/referral/Branch;->i:Z

    .line 293
    sput-boolean v3, Lio/branch/referral/Branch;->a:Z

    .line 294
    const-wide/16 v0, 0x5dc

    sput-wide v0, Lio/branch/referral/Branch;->j:J

    .line 322
    sput-boolean v2, Lio/branch/referral/Branch;->u:Z

    .line 325
    sput-boolean v2, Lio/branch/referral/Branch;->v:Z

    .line 357
    sget-object v0, Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;->USE_DEFAULT:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    sput-object v0, Lio/branch/referral/Branch;->A:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    .line 392
    const-string v0, "app.link"

    sput-object v0, Lio/branch/referral/Branch;->G:Ljava/lang/String;

    .line 394
    const/16 v0, 0x9c4

    sput v0, Lio/branch/referral/Branch;->H:I

    .line 397
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "extra_launch_uri"

    aput-object v1, v0, v2

    sput-object v0, Lio/branch/referral/Branch;->I:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    iput-boolean v2, p0, Lio/branch/referral/Branch;->g:Z

    .line 339
    sget-object v0, Lio/branch/referral/Branch$INTENT_STATE;->PENDING:Lio/branch/referral/Branch$INTENT_STATE;

    iput-object v0, p0, Lio/branch/referral/Branch;->w:Lio/branch/referral/Branch$INTENT_STATE;

    .line 340
    iput-boolean v2, p0, Lio/branch/referral/Branch;->x:Z

    .line 343
    sget-object v0, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    iput-object v0, p0, Lio/branch/referral/Branch;->y:Lio/branch/referral/Branch$SESSION_STATE;

    .line 378
    iput-boolean v2, p0, Lio/branch/referral/Branch;->B:Z

    .line 385
    iput-boolean v2, p0, Lio/branch/referral/Branch;->D:Z

    .line 401
    iput-object v3, p0, Lio/branch/referral/Branch;->J:Ljava/util/concurrent/CountDownLatch;

    .line 402
    iput-object v3, p0, Lio/branch/referral/Branch;->K:Ljava/util/concurrent/CountDownLatch;

    .line 405
    iput-boolean v2, p0, Lio/branch/referral/Branch;->L:Z

    .line 415
    invoke-static {p1}, Lio/branch/referral/m;->a(Landroid/content/Context;)Lio/branch/referral/m;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/Branch;->m:Lio/branch/referral/m;

    .line 416
    invoke-static {p1}, Lio/branch/referral/network/BranchRemoteInterface;->a(Landroid/content/Context;)Lio/branch/referral/network/BranchRemoteInterface;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/Branch;->l:Lio/branch/referral/network/BranchRemoteInterface;

    .line 417
    new-instance v0, Lio/branch/referral/ab;

    invoke-direct {v0, p1}, Lio/branch/referral/ab;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/branch/referral/Branch;->n:Lio/branch/referral/ab;

    .line 418
    invoke-static {p1}, Lio/branch/referral/v;->a(Landroid/content/Context;)Lio/branch/referral/v;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/v;

    .line 419
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lio/branch/referral/Branch;->p:Ljava/util/concurrent/Semaphore;

    .line 420
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/branch/referral/Branch;->b:Ljava/lang/Object;

    .line 421
    iput v2, p0, Lio/branch/referral/Branch;->r:I

    .line 422
    iput-boolean v1, p0, Lio/branch/referral/Branch;->s:Z

    .line 423
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/branch/referral/Branch;->t:Ljava/util/Map;

    .line 424
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/branch/referral/Branch;->C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 425
    iget-object v0, p0, Lio/branch/referral/Branch;->n:Lio/branch/referral/ab;

    .line 4467
    iget-object v3, v0, Lio/branch/referral/ab;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4469
    new-instance v3, Lio/branch/referral/ab$b;

    invoke-direct {v3, v0, p0}, Lio/branch/referral/ab$b;-><init>(Lio/branch/referral/ab;Lio/branch/referral/ab$a;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {v3, v0}, Lio/branch/referral/ab$b;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move v0, v1

    .line 425
    :goto_0
    iput-boolean v0, p0, Lio/branch/referral/Branch;->D:Z

    .line 426
    invoke-static {p0}, Lio/branch/referral/InstallListener;->a(Lio/branch/referral/InstallListener$a;)V

    .line 429
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xf

    if-lt v0, v3, :cond_0

    .line 430
    iput-boolean v1, p0, Lio/branch/referral/Branch;->x:Z

    .line 431
    sget-object v0, Lio/branch/referral/Branch$INTENT_STATE;->PENDING:Lio/branch/referral/Branch$INTENT_STATE;

    iput-object v0, p0, Lio/branch/referral/Branch;->w:Lio/branch/referral/Branch$INTENT_STATE;

    .line 436
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/branch/referral/Branch;->E:Ljava/util/List;

    .line 437
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/branch/referral/Branch;->F:Ljava/util/List;

    .line 439
    return-void

    .line 433
    :cond_0
    iput-boolean v2, p0, Lio/branch/referral/Branch;->x:Z

    .line 434
    sget-object v0, Lio/branch/referral/Branch$INTENT_STATE;->READY:Lio/branch/referral/Branch$INTENT_STATE;

    iput-object v0, p0, Lio/branch/referral/Branch;->w:Lio/branch/referral/Branch$INTENT_STATE;

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lio/branch/referral/Branch;Lio/branch/referral/Branch$INTENT_STATE;)Lio/branch/referral/Branch$INTENT_STATE;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lio/branch/referral/Branch;->w:Lio/branch/referral/Branch$INTENT_STATE;

    return-object p1
.end method

.method static synthetic a(Lio/branch/referral/Branch;Lio/branch/referral/Branch$SESSION_STATE;)Lio/branch/referral/Branch$SESSION_STATE;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lio/branch/referral/Branch;->y:Lio/branch/referral/Branch$SESSION_STATE;

    return-object p1
.end method

.method public static a()Lio/branch/referral/Branch;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 502
    sget-object v0, Lio/branch/referral/Branch;->k:Lio/branch/referral/Branch;

    if-nez v0, :cond_1

    .line 503
    const-string v0, "BranchSDK"

    const-string v1, "Branch instance is not created yet. Make sure you have initialised Branch. [Consider Calling getInstance(Context ctx) if you still have issue.]"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    :cond_0
    :goto_0
    sget-object v0, Lio/branch/referral/Branch;->k:Lio/branch/referral/Branch;

    return-object v0

    .line 504
    :cond_1
    sget-boolean v0, Lio/branch/referral/Branch;->u:Z

    if-eqz v0, :cond_0

    .line 506
    sget-boolean v0, Lio/branch/referral/Branch;->v:Z

    if-nez v0, :cond_0

    .line 507
    const-string v0, "BranchSDK"

    const-string v1, "Branch instance is not properly initialised. Make sure your Application class is extending BranchApp class. If you are not extending BranchApp class make sure you are initialising Branch in your Applications onCreate()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lio/branch/referral/Branch;
    .locals 1

    .prologue
    .line 597
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lio/branch/referral/Branch;->a(Landroid/content/Context;Z)Lio/branch/referral/Branch;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Z)Lio/branch/referral/Branch;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 545
    sget-object v0, Lio/branch/referral/Branch;->k:Lio/branch/referral/Branch;

    if-nez v0, :cond_2

    .line 4725
    new-instance v0, Lio/branch/referral/Branch;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/branch/referral/Branch;-><init>(Landroid/content/Context;)V

    .line 548
    sput-object v0, Lio/branch/referral/Branch;->k:Lio/branch/referral/Branch;

    iget-object v0, v0, Lio/branch/referral/Branch;->m:Lio/branch/referral/m;

    invoke-virtual {v0, p1}, Lio/branch/referral/m;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 550
    if-eqz v0, :cond_0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 552
    :cond_0
    const/4 v0, 0x0

    .line 554
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 555
    const-string v2, "io.branch.apiKey"

    const-string v3, "string"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 558
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 562
    sget-object v0, Lio/branch/referral/Branch;->k:Lio/branch/referral/Branch;

    iget-object v0, v0, Lio/branch/referral/Branch;->m:Lio/branch/referral/m;

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Lio/branch/referral/m;->b(Ljava/lang/String;)Z

    move-result v0

    .line 568
    :goto_1
    if-eqz v0, :cond_1

    .line 569
    sget-object v0, Lio/branch/referral/Branch;->k:Lio/branch/referral/Branch;

    iget-object v0, v0, Lio/branch/referral/Branch;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 570
    sget-object v0, Lio/branch/referral/Branch;->k:Lio/branch/referral/Branch;

    iget-object v0, v0, Lio/branch/referral/Branch;->q:Lio/branch/referral/v;

    invoke-virtual {v0}, Lio/branch/referral/v;->d()V

    .line 573
    :cond_1
    sget-object v0, Lio/branch/referral/Branch;->k:Lio/branch/referral/Branch;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lio/branch/referral/Branch;->o:Landroid/content/Context;

    .line 575
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_2

    .line 576
    sput-boolean v6, Lio/branch/referral/Branch;->u:Z

    .line 577
    sget-object v0, Lio/branch/referral/Branch;->k:Lio/branch/referral/Branch;

    check-cast p0, Landroid/app/Application;

    .line 5317
    :try_start_1
    new-instance v1, Lio/branch/referral/Branch$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/branch/referral/Branch$a;-><init>(Lio/branch/referral/Branch;B)V

    .line 5319
    invoke-virtual {p0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 5320
    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 5321
    const/4 v0, 0x1

    sput-boolean v0, Lio/branch/referral/Branch;->v:Z
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    .line 582
    :cond_2
    :goto_2
    sget-object v0, Lio/branch/referral/Branch;->k:Lio/branch/referral/Branch;

    return-object v0

    .line 565
    :cond_3
    sget-object v1, Lio/branch/referral/Branch;->k:Lio/branch/referral/Branch;

    iget-object v1, v1, Lio/branch/referral/Branch;->m:Lio/branch/referral/m;

    invoke-virtual {v1, v0}, Lio/branch/referral/m;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 5324
    :catch_0
    move-exception v0

    :goto_3
    sput-boolean v5, Lio/branch/referral/Branch;->v:Z

    .line 5325
    sput-boolean v5, Lio/branch/referral/Branch;->u:Z

    .line 5327
    const-string v0, "BranchSDK"

    new-instance v1, Lio/branch/referral/e;

    const-string v2, ""

    const/16 v3, -0x6c

    invoke-direct {v1, v2, v3}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    .line 6051
    iget-object v1, v1, Lio/branch/referral/e;->a:Ljava/lang/String;

    .line 5327
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 5324
    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lio/branch/referral/Branch;)Lio/branch/referral/m;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lio/branch/referral/Branch;->m:Lio/branch/referral/m;

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 1915
    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lio/branch/referral/Branch;->e:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 1916
    iget-object v0, p0, Lio/branch/referral/Branch;->e:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1917
    const-string v0, "BranchSDK"

    const-string v1, "You\'re currently in deep link debug mode. Please comment out \'setDeepLinkDebugMode\' to receive the deep link parameters from a real Branch link"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1919
    :cond_0
    iget-object v0, p0, Lio/branch/referral/Branch;->e:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 1920
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1921
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1922
    iget-object v2, p0, Lio/branch/referral/Branch;->e:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1927
    :cond_1
    return-object p1
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 2091
    iget-object v0, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/v;

    invoke-virtual {v0}, Lio/branch/referral/v;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 2092
    iget-object v0, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/v;

    iget-object v1, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/v;

    invoke-virtual {v1}, Lio/branch/referral/v;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lio/branch/referral/v;->a(I)Lio/branch/referral/ServerRequest;

    move-result-object v0

    .line 10100
    :goto_0
    if-eqz v0, :cond_0

    .line 10102
    const-string v1, ""

    invoke-virtual {v0, p2, v1}, Lio/branch/referral/ServerRequest;->handleFailure(ILjava/lang/String;)V

    .line 2097
    :cond_0
    return-void

    .line 2094
    :cond_1
    iget-object v0, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/v;

    invoke-virtual {v0, p1}, Lio/branch/referral/v;->a(I)Lio/branch/referral/ServerRequest;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lio/branch/referral/Branch$e;Landroid/app/Activity;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1192
    if-eqz p2, :cond_0

    .line 1193
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/branch/referral/Branch;->c:Ljava/lang/ref/WeakReference;

    .line 1196
    :cond_0
    invoke-static {}, Lio/branch/referral/Branch;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lio/branch/referral/Branch;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/branch/referral/Branch;->y:Lio/branch/referral/Branch$SESSION_STATE;

    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->INITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    if-ne v0, v1, :cond_4

    .line 1197
    if-eqz p1, :cond_1

    .line 1198
    sget-boolean v0, Lio/branch/referral/Branch;->u:Z

    if-eqz v0, :cond_3

    .line 1201
    iget-boolean v0, p0, Lio/branch/referral/Branch;->B:Z

    if-nez v0, :cond_2

    .line 1202
    invoke-virtual {p0}, Lio/branch/referral/Branch;->f()Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lio/branch/referral/Branch$e;->a(Lorg/json/JSONObject;Lio/branch/referral/e;)V

    .line 1203
    iput-boolean v2, p0, Lio/branch/referral/Branch;->B:Z

    .line 7202
    :cond_1
    :goto_0
    return-void

    .line 1205
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1, v0, v3}, Lio/branch/referral/Branch$e;->a(Lorg/json/JSONObject;Lio/branch/referral/e;)V

    goto :goto_0

    .line 1209
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1, v0, v3}, Lio/branch/referral/Branch$e;->a(Lorg/json/JSONObject;Lio/branch/referral/e;)V

    goto :goto_0

    .line 1217
    :cond_4
    if-eqz p3, :cond_5

    .line 6689
    const-string v0, "bnc_is_referrable"

    invoke-static {v0, v2}, Lio/branch/referral/m;->b(Ljava/lang/String;I)V

    .line 1224
    :goto_1
    iget-object v0, p0, Lio/branch/referral/Branch;->y:Lio/branch/referral/Branch$SESSION_STATE;

    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->INITIALISING:Lio/branch/referral/Branch$SESSION_STATE;

    if-ne v0, v1, :cond_6

    .line 1225
    if-eqz p1, :cond_1

    .line 1226
    iget-object v0, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/v;

    invoke-virtual {v0, p1}, Lio/branch/referral/v;->a(Lio/branch/referral/Branch$e;)V

    goto :goto_0

    .line 6701
    :cond_5
    const-string v0, "bnc_is_referrable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/branch/referral/m;->b(Ljava/lang/String;I)V

    goto :goto_1

    .line 1231
    :cond_6
    sget-object v0, Lio/branch/referral/Branch$SESSION_STATE;->INITIALISING:Lio/branch/referral/Branch$SESSION_STATE;

    iput-object v0, p0, Lio/branch/referral/Branch;->y:Lio/branch/referral/Branch$SESSION_STATE;

    .line 7169
    invoke-static {}, Lio/branch/referral/m;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lio/branch/referral/m;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7170
    :cond_7
    sget-object v0, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    iput-object v0, p0, Lio/branch/referral/Branch;->y:Lio/branch/referral/Branch$SESSION_STATE;

    .line 7172
    if-eqz p1, :cond_1

    .line 7173
    new-instance v0, Lio/branch/referral/e;

    const-string v1, "Trouble initializing Branch."

    const/16 v2, -0x72

    invoke-direct {v0, v1, v2}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v3, v0}, Lio/branch/referral/Branch$e;->a(Lorg/json/JSONObject;Lio/branch/referral/e;)V

    goto :goto_0

    .line 7177
    :cond_8
    invoke-static {}, Lio/branch/referral/m;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lio/branch/referral/m;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_test_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7181
    :cond_9
    invoke-static {}, Lio/branch/referral/m;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lio/branch/referral/Branch;->g:Z

    if-nez v0, :cond_b

    .line 7182
    :cond_a
    invoke-direct {p0, p1, v3}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$e;Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    goto :goto_0

    .line 7186
    :cond_b
    iget-object v0, p0, Lio/branch/referral/Branch;->o:Landroid/content/Context;

    new-instance v1, Lio/branch/referral/Branch$1;

    invoke-direct {v1, p0}, Lio/branch/referral/Branch$1;-><init>(Lio/branch/referral/Branch;)V

    invoke-static {v0, v1}, Lio/branch/referral/j;->a(Landroid/content/Context;Lio/branch/referral/j$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 7201
    if-eqz v0, :cond_c

    .line 7202
    sget-object v0, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->FB_APP_LINK_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-direct {p0, p1, v0}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$e;Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    goto/16 :goto_0

    .line 7204
    :cond_c
    invoke-direct {p0, p1, v3}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$e;Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    goto/16 :goto_0
.end method

.method private a(Lio/branch/referral/Branch$e;Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V
    .locals 4

    .prologue
    .line 2212
    invoke-static {}, Lio/branch/referral/Branch;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2214
    new-instance v0, Lio/branch/referral/z;

    iget-object v1, p0, Lio/branch/referral/Branch;->o:Landroid/content/Context;

    iget-object v2, p0, Lio/branch/referral/Branch;->n:Lio/branch/referral/ab;

    invoke-direct {v0, v1, p1, v2}, Lio/branch/referral/z;-><init>(Landroid/content/Context;Lio/branch/referral/Branch$e;Lio/branch/referral/ab;)V

    .line 2219
    :goto_0
    invoke-virtual {v0, p2}, Lio/branch/referral/ServerRequest;->addProcessWaitLock(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 2220
    iget-boolean v1, p0, Lio/branch/referral/Branch;->D:Z

    if-eqz v1, :cond_0

    .line 2221
    sget-object v1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->GAID_FETCH_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequest;->addProcessWaitLock(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 2223
    :cond_0
    iget-object v1, p0, Lio/branch/referral/Branch;->w:Lio/branch/referral/Branch$INTENT_STATE;

    sget-object v2, Lio/branch/referral/Branch$INTENT_STATE;->READY:Lio/branch/referral/Branch$INTENT_STATE;

    if-eq v1, v2, :cond_1

    .line 2224
    sget-object v1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->INTENT_PENDING_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequest;->addProcessWaitLock(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 2226
    :cond_1
    sget-boolean v1, Lio/branch/referral/Branch;->a:Z

    if-eqz v1, :cond_2

    instance-of v1, v0, Lio/branch/referral/y;

    if-eqz v1, :cond_2

    .line 2227
    sget-object v1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->INSTALL_REFERRER_FETCH_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequest;->addProcessWaitLock(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 2228
    sget-wide v2, Lio/branch/referral/Branch;->j:J

    invoke-static {v2, v3}, Lio/branch/referral/InstallListener;->a(J)V

    .line 10151
    :cond_2
    iget-object v1, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/v;

    invoke-virtual {v1}, Lio/branch/referral/v;->f()Z

    move-result v1

    if-nez v1, :cond_5

    .line 11142
    iget v1, p0, Lio/branch/referral/Branch;->r:I

    if-nez v1, :cond_4

    .line 11143
    iget-object v1, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/v;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lio/branch/referral/v;->a(Lio/branch/referral/ServerRequest;I)V

    .line 10165
    :goto_1
    invoke-direct {p0}, Lio/branch/referral/Branch;->i()V

    .line 2232
    return-void

    .line 2217
    :cond_3
    new-instance v0, Lio/branch/referral/y;

    iget-object v1, p0, Lio/branch/referral/Branch;->o:Landroid/content/Context;

    iget-object v2, p0, Lio/branch/referral/Branch;->n:Lio/branch/referral/ab;

    invoke-static {}, Lio/branch/referral/InstallListener;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lio/branch/referral/y;-><init>(Landroid/content/Context;Lio/branch/referral/Branch$e;Lio/branch/referral/ab;Ljava/lang/String;)V

    goto :goto_0

    .line 11145
    :cond_4
    iget-object v1, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/v;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lio/branch/referral/v;->a(Lio/branch/referral/ServerRequest;I)V

    goto :goto_1

    .line 10159
    :cond_5
    if-eqz p1, :cond_6

    .line 10160
    iget-object v1, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/v;

    invoke-virtual {v1, p1}, Lio/branch/referral/v;->a(Lio/branch/referral/Branch$e;)V

    .line 10162
    :cond_6
    iget-object v1, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/v;

    iget v2, p0, Lio/branch/referral/Branch;->r:I

    invoke-virtual {v1, v0, v2}, Lio/branch/referral/v;->b(Lio/branch/referral/ServerRequest;I)V

    goto :goto_1
.end method

.method static synthetic a(Lio/branch/referral/Branch;I)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lio/branch/referral/Branch;->a(II)V

    return-void
.end method

.method static synthetic a(Lio/branch/referral/Branch;Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13425
    .line 13426
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13427
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 14008
    :goto_0
    invoke-direct {p0, v0, p1}, Lio/branch/referral/Branch;->a(Landroid/net/Uri;Landroid/app/Activity;)Z

    .line 14009
    invoke-direct {p0, v1, p1}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$e;Landroid/app/Activity;)Z

    .line 71
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lio/branch/referral/Branch;Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    .line 71
    .line 14235
    iget-object v0, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/v;

    sget-object v1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->INTENT_PENDING_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v0, v1}, Lio/branch/referral/v;->a(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 14237
    if-eqz p2, :cond_2

    .line 14238
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 14239
    invoke-direct {p0, v0, p1}, Lio/branch/referral/Branch;->a(Landroid/net/Uri;Landroid/app/Activity;)Z

    .line 14240
    sget-object v0, Lio/branch/referral/Branch;->G:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Lio/branch/referral/m;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lio/branch/referral/m;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14241
    iget-boolean v0, p0, Lio/branch/referral/Branch;->D:Z

    if-eqz v0, :cond_0

    .line 14243
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/branch/referral/Branch;->L:Z

    .line 14250
    :goto_0
    return-void

    .line 14245
    :cond_0
    invoke-direct {p0}, Lio/branch/referral/Branch;->l()V

    goto :goto_0

    .line 14248
    :cond_1
    invoke-direct {p0}, Lio/branch/referral/Branch;->i()V

    goto :goto_0

    .line 14251
    :cond_2
    invoke-direct {p0}, Lio/branch/referral/Branch;->i()V

    goto :goto_0
.end method

.method private a(Lio/branch/referral/ServerRequest;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2284
    iget-object v0, p0, Lio/branch/referral/Branch;->y:Lio/branch/referral/Branch$SESSION_STATE;

    sget-object v3, Lio/branch/referral/Branch$SESSION_STATE;->INITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    if-eq v0, v3, :cond_2

    instance-of v0, p1, Lio/branch/referral/t;

    if-nez v0, :cond_2

    .line 2286
    instance-of v0, p1, Lio/branch/referral/u;

    if-eqz v0, :cond_1

    .line 2287
    const/16 v0, -0x65

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lio/branch/referral/ServerRequest;->handleFailure(ILjava/lang/String;)V

    .line 2311
    :cond_0
    :goto_0
    return-void

    .line 2291
    :cond_1
    instance-of v0, p1, Lio/branch/referral/x;

    if-nez v0, :cond_0

    .line 2296
    iget-object v0, p0, Lio/branch/referral/Branch;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 2297
    iget-object v0, p0, Lio/branch/referral/Branch;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2299
    :goto_1
    sget-object v3, Lio/branch/referral/Branch;->A:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    sget-object v4, Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;->USE_DEFAULT:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    if-ne v3, v4, :cond_3

    .line 2300
    invoke-direct {p0, v1, v0, v2}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$e;Landroid/app/Activity;Z)V

    .line 2308
    :cond_2
    :goto_2
    iget-object v0, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/v;

    invoke-virtual {v0, p1}, Lio/branch/referral/v;->a(Lio/branch/referral/ServerRequest;)V

    .line 2309
    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->onRequestQueued()V

    .line 2310
    invoke-direct {p0}, Lio/branch/referral/Branch;->i()V

    goto :goto_0

    .line 2302
    :cond_3
    sget-object v3, Lio/branch/referral/Branch;->A:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    sget-object v4, Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;->REFERRABLE:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    if-ne v3, v4, :cond_4

    .line 2303
    :goto_3
    invoke-direct {p0, v1, v0, v2}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$e;Landroid/app/Activity;Z)V

    goto :goto_2

    .line 2302
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 71
    invoke-static {p0}, Lio/branch/referral/Branch;->b(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method private a(Landroid/net/Uri;Landroid/app/Activity;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1315
    iget-object v0, p0, Lio/branch/referral/Branch;->w:Lio/branch/referral/Branch$INTENT_STATE;

    sget-object v3, Lio/branch/referral/Branch$INTENT_STATE;->READY:Lio/branch/referral/Branch$INTENT_STATE;

    if-ne v0, v3, :cond_9

    .line 1318
    if-eqz p1, :cond_4

    .line 1321
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/Branch;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1322
    iget-object v0, p0, Lio/branch/referral/Branch;->E:Ljava/util/List;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    move v3, v0

    .line 1327
    :goto_0
    iget-object v0, p0, Lio/branch/referral/Branch;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 1328
    iget-object v0, p0, Lio/branch/referral/Branch;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1329
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    .line 1330
    if-eqz v5, :cond_0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 1336
    :goto_1
    if-eqz v3, :cond_4

    if-nez v0, :cond_4

    .line 1337
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/Branch;->d:Ljava/lang/String;

    .line 1338
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/m;->g(Ljava/lang/String;)V

    .line 1340
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1341
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 1342
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 1344
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1345
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1346
    sget-object v6, Lio/branch/referral/Branch;->I:[Ljava/lang/String;

    array-length v7, v6

    move v0, v1

    :goto_2
    if-ge v0, v7, :cond_3

    aget-object v8, v6, v0

    .line 1347
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1348
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1346
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v3, v2

    .line 1324
    goto :goto_0

    .line 1351
    :cond_3
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 1352
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/m;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1363
    :cond_4
    :goto_3
    if-eqz p2, :cond_5

    :try_start_1
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1364
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->BranchLinkUsed:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1365
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->AndroidPushNotificationKey:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1366
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 1367
    invoke-static {v0}, Lio/branch/referral/m;->m(Ljava/lang/String;)V

    .line 1368
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1369
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->BranchLinkUsed:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1370
    invoke-virtual {p2, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    .line 1424
    :goto_4
    return v0

    :catch_0
    move-exception v0

    .line 1379
    :cond_5
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_9

    .line 1381
    :try_start_2
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->LinkClickID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1382
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->LinkClickID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/m;->i(Ljava/lang/String;)V

    .line 1383
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "link_click_id="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->LinkClickID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1384
    const/4 v0, 0x0

    .line 1385
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 1386
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 1388
    :goto_5
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v0, v5, :cond_6

    .line 1389
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "\\?"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1395
    :goto_6
    if-eqz v3, :cond_8

    .line 1396
    const-string v4, ""

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1397
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_7
    move v0, v2

    .line 1401
    goto :goto_4

    .line 1390
    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ne v0, v5, :cond_7

    .line 1391
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "&"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 1393
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 1399
    :cond_8
    const-string v0, "BranchSDK"

    const-string v3, "Branch Warning. URI for the launcher activity is null. Please make sure that intent data is not set to null before calling Branch#InitSession "

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :catch_1
    move-exception v0

    :cond_9
    move v0, v1

    .line 1424
    goto/16 :goto_4

    .line 1404
    :cond_a
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 1405
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 1406
    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    .line 1409
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v4, 0x100000

    and-int/2addr v3, v4

    if-nez v3, :cond_9

    .line 1410
    const-string v3, "http"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "https"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1411
    :cond_b
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->BranchLinkUsed:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1412
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/m;->l(Ljava/lang/String;)V

    .line 1413
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->BranchLinkUsed:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1414
    invoke-virtual {p2, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v1

    .line 1415
    goto/16 :goto_4

    :catch_2
    move-exception v0

    goto/16 :goto_3

    :cond_c
    move-object v3, v0

    goto/16 :goto_5

    :cond_d
    move v0, v1

    goto/16 :goto_1
.end method

.method private a(Lio/branch/referral/Branch$e;Landroid/app/Activity;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 888
    sget-object v0, Lio/branch/referral/Branch;->A:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    sget-object v2, Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;->USE_DEFAULT:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    if-ne v0, v2, :cond_0

    .line 889
    invoke-direct {p0, p1, p2, v1}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$e;Landroid/app/Activity;Z)V

    .line 894
    :goto_0
    return v1

    .line 891
    :cond_0
    sget-object v0, Lio/branch/referral/Branch;->A:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    sget-object v2, Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;->REFERRABLE:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 892
    :goto_1
    invoke-direct {p0, p1, p2, v0}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$e;Landroid/app/Activity;Z)V

    goto :goto_0

    .line 891
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lio/branch/referral/Branch;Z)Z
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lio/branch/referral/Branch;->s:Z

    return p1
.end method

.method private static a(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2884
    const/4 v0, 0x0

    .line 2886
    :try_start_0
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->AndroidDeepLinkPath:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2887
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->AndroidDeepLinkPath:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2893
    :cond_0
    :goto_0
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "io.branch.sdk.auto_link_path"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 2894
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "io.branch.sdk.auto_link_path"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 2895
    array-length v6, v5

    move v4, v2

    :goto_1
    if-ge v4, v6, :cond_5

    aget-object v1, v5, v4

    .line 2896
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 12906
    const-string v7, "\\?"

    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    const-string v7, "/"

    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 12907
    const-string v1, "\\?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    const-string v8, "/"

    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 12908
    array-length v1, v7

    array-length v9, v8

    if-eq v1, v9, :cond_2

    move v1, v2

    .line 2896
    :goto_2
    if-eqz v1, :cond_4

    .line 2901
    :goto_3
    return v3

    .line 2888
    :cond_1
    :try_start_1
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->DeepLinkPath:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2889
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->DeepLinkPath:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_2
    move v1, v2

    .line 12911
    :goto_4
    array-length v9, v7

    if-ge v1, v9, :cond_6

    array-length v9, v8

    if-ge v1, v9, :cond_6

    .line 12912
    aget-object v9, v7, v1

    .line 12913
    aget-object v10, v8, v1

    .line 12914
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, "*"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    move v1, v2

    .line 12916
    goto :goto_2

    .line 12911
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2895
    :cond_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_5
    move v3, v2

    .line 2901
    goto :goto_3

    :catch_0
    move-exception v1

    goto/16 :goto_0

    :cond_6
    move v1, v3

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;)Lio/branch/referral/Branch;
    .locals 1

    .prologue
    .line 608
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/branch/referral/Branch;->a(Landroid/content/Context;Z)Lio/branch/referral/Branch;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lio/branch/referral/Branch;)Lio/branch/referral/v;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/v;

    return-object v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 793
    sget-boolean v0, Lio/branch/referral/Branch;->f:Z

    return v0
.end method

.method private static b(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2443
    .line 2444
    if-eqz p0, :cond_1

    .line 2446
    :try_start_0
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->ForceNewBranchSession:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2450
    :goto_0
    if-eqz v0, :cond_0

    .line 2451
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->ForceNewBranchSession:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2454
    :cond_0
    :goto_1
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic b(Lio/branch/referral/Branch;Z)Z
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lio/branch/referral/Branch;->B:Z

    return p1
.end method

.method public static c(Landroid/content/Context;)Lio/branch/referral/Branch;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 623
    sput-boolean v0, Lio/branch/referral/Branch;->u:Z

    .line 624
    sget-object v1, Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;->USE_DEFAULT:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    sput-object v1, Lio/branch/referral/Branch;->A:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    .line 625
    invoke-static {p0}, Lio/branch/referral/h;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 626
    :goto_0
    invoke-static {p0, v0}, Lio/branch/referral/Branch;->a(Landroid/content/Context;Z)Lio/branch/referral/Branch;

    .line 627
    sget-object v0, Lio/branch/referral/Branch;->k:Lio/branch/referral/Branch;

    return-object v0

    .line 625
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lio/branch/referral/Branch;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lio/branch/referral/Branch;->i()V

    return-void
.end method

.method private static d(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2034
    const-string v0, "bnc_no_value"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2035
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2045
    :goto_0
    return-object v0

    .line 2038
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2040
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 8136
    array-length v1, v0

    .line 8158
    new-instance v2, Lio/branch/referral/c$b;

    mul-int/lit8 v3, v1, 0x3

    div-int/lit8 v3, v3, 0x4

    new-array v3, v3, [B

    invoke-direct {v2, v3}, Lio/branch/referral/c$b;-><init>([B)V

    .line 8160
    invoke-virtual {v2, v0, v1}, Lio/branch/referral/c$b;->a([BI)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8161
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad base-64"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8165
    :cond_1
    iget v0, v2, Lio/branch/referral/c$b;->b:I

    iget-object v1, v2, Lio/branch/referral/c$b;->a:[B

    array-length v1, v1

    if-ne v0, v1, :cond_2

    .line 8166
    iget-object v0, v2, Lio/branch/referral/c$b;->a:[B

    .line 2042
    :goto_1
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    goto :goto_0

    .line 8171
    :cond_2
    iget v0, v2, Lio/branch/referral/c$b;->b:I

    new-array v0, v0, [B

    .line 8172
    iget-object v1, v2, Lio/branch/referral/c$b;->a:[B

    iget v2, v2, Lio/branch/referral/c$b;->b:I

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 2044
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 2045
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
.end method

.method static synthetic d(Lio/branch/referral/Branch;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lio/branch/referral/Branch;->x:Z

    return v0
.end method

.method static synthetic e(Lio/branch/referral/Branch;)Lio/branch/referral/Branch$SESSION_STATE;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lio/branch/referral/Branch;->y:Lio/branch/referral/Branch$SESSION_STATE;

    return-object v0
.end method

.method static synthetic f(Lio/branch/referral/Branch;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lio/branch/referral/Branch;->o:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lio/branch/referral/Branch;)Lio/branch/referral/ShareLinkManager;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lio/branch/referral/Branch;->z:Lio/branch/referral/ShareLinkManager;

    return-object v0
.end method

.method public static g()Z
    .locals 1

    .prologue
    .line 2943
    sget-boolean v0, Lio/branch/referral/Branch;->i:Z

    return v0
.end method

.method static synthetic h()Lio/branch/referral/Branch;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lio/branch/referral/Branch;->k:Lio/branch/referral/Branch;

    return-object v0
.end method

.method static synthetic h(Lio/branch/referral/Branch;)V
    .locals 2

    .prologue
    .line 71
    .line 14295
    iget-object v0, p0, Lio/branch/referral/Branch;->y:Lio/branch/referral/Branch$SESSION_STATE;

    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    if-eq v0, v1, :cond_3

    .line 14296
    iget-boolean v0, p0, Lio/branch/referral/Branch;->s:Z

    if-nez v0, :cond_4

    .line 14298
    iget-object v0, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/v;

    invoke-virtual {v0}, Lio/branch/referral/v;->c()Lio/branch/referral/ServerRequest;

    move-result-object v0

    .line 14299
    if-eqz v0, :cond_0

    instance-of v1, v0, Lio/branch/referral/y;

    if-nez v1, :cond_1

    :cond_0
    instance-of v0, v0, Lio/branch/referral/z;

    if-eqz v0, :cond_2

    .line 14300
    :cond_1
    iget-object v0, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/v;

    invoke-virtual {v0}, Lio/branch/referral/v;->b()Lio/branch/referral/ServerRequest;

    .line 14309
    :cond_2
    :goto_0
    sget-object v0, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    iput-object v0, p0, Lio/branch/referral/Branch;->y:Lio/branch/referral/Branch$SESSION_STATE;

    .line 14262
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lio/branch/referral/Branch;->d:Ljava/lang/String;

    .line 71
    return-void

    .line 14303
    :cond_4
    iget-object v0, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/v;

    invoke-virtual {v0}, Lio/branch/referral/v;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14304
    new-instance v0, Lio/branch/referral/x;

    iget-object v1, p0, Lio/branch/referral/Branch;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/branch/referral/x;-><init>(Landroid/content/Context;)V

    .line 14305
    invoke-direct {p0, v0}, Lio/branch/referral/Branch;->a(Lio/branch/referral/ServerRequest;)V

    goto :goto_0
.end method

.method static synthetic i(Lio/branch/referral/Branch;)Lio/branch/referral/network/BranchRemoteInterface;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lio/branch/referral/Branch;->l:Lio/branch/referral/network/BranchRemoteInterface;

    return-object v0
.end method

.method private i()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2053
    :try_start_0
    iget-object v2, p0, Lio/branch/referral/Branch;->p:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 2054
    iget v2, p0, Lio/branch/referral/Branch;->r:I

    if-nez v2, :cond_6

    iget-object v2, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/v;

    invoke-virtual {v2}, Lio/branch/referral/v;->a()I

    move-result v2

    if-lez v2, :cond_6

    .line 2055
    const/4 v2, 0x1

    iput v2, p0, Lio/branch/referral/Branch;->r:I

    .line 2056
    iget-object v2, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/v;

    invoke-virtual {v2}, Lio/branch/referral/v;->c()Lio/branch/referral/ServerRequest;

    move-result-object v2

    .line 2058
    iget-object v3, p0, Lio/branch/referral/Branch;->p:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 2059
    if-eqz v2, :cond_5

    .line 2060
    invoke-virtual {v2}, Lio/branch/referral/ServerRequest;->isWaitingOnProcessToFinish()Z

    move-result v3

    if-nez v3, :cond_4

    .line 2062
    instance-of v3, v2, Lio/branch/referral/y;

    if-nez v3, :cond_0

    invoke-static {}, Lio/branch/referral/Branch;->k()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2064
    const/4 v0, 0x0

    iput v0, p0, Lio/branch/referral/Branch;->r:I

    .line 2065
    iget-object v0, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/v;

    invoke-virtual {v0}, Lio/branch/referral/v;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v1, -0x65

    invoke-direct {p0, v0, v1}, Lio/branch/referral/Branch;->a(II)V

    .line 2087
    :goto_0
    return-void

    .line 2068
    :cond_0
    instance-of v3, v2, Lio/branch/referral/t;

    if-nez v3, :cond_3

    invoke-static {}, Lio/branch/referral/Branch;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9134
    invoke-static {}, Lio/branch/referral/m;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bnc_no_value"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2068
    :goto_1
    if-nez v0, :cond_3

    .line 2069
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lio/branch/referral/Branch;->r:I

    .line 2070
    iget-object v0, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/v;

    invoke-virtual {v0}, Lio/branch/referral/v;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v1, -0x65

    invoke-direct {p0, v0, v1}, Lio/branch/referral/Branch;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2085
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 9134
    goto :goto_1

    .line 2072
    :cond_3
    :try_start_1
    new-instance v0, Lio/branch/referral/Branch$d;

    invoke-direct {v0, p0, v2}, Lio/branch/referral/Branch$d;-><init>(Lio/branch/referral/Branch;Lio/branch/referral/ServerRequest;)V

    .line 2073
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lio/branch/referral/Branch$d;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 2076
    :cond_4
    const/4 v0, 0x0

    iput v0, p0, Lio/branch/referral/Branch;->r:I

    goto :goto_0

    .line 2079
    :cond_5
    iget-object v0, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/branch/referral/v;->b(Lio/branch/referral/ServerRequest;)Z

    goto :goto_0

    .line 2082
    :cond_6
    iget-object v0, p0, Lio/branch/referral/Branch;->p:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic j(Lio/branch/referral/Branch;)Lio/branch/referral/ab;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lio/branch/referral/Branch;->n:Lio/branch/referral/ab;

    return-object v0
.end method

.method private static j()Z
    .locals 2

    .prologue
    .line 2130
    invoke-static {}, Lio/branch/referral/m;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic k(Lio/branch/referral/Branch;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lio/branch/referral/Branch;->C:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private static k()Z
    .locals 2

    .prologue
    .line 2138
    invoke-static {}, Lio/branch/referral/m;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic l(Lio/branch/referral/Branch;)I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lio/branch/referral/Branch;->r:I

    return v0
.end method

.method private l()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2256
    invoke-static {}, Lio/branch/referral/m;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11931
    sget-boolean v0, Lio/branch/referral/Branch;->h:Z

    .line 2256
    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 2257
    :goto_0
    iget-object v2, p0, Lio/branch/referral/Branch;->n:Lio/branch/referral/ab;

    sget-boolean v3, Lio/branch/referral/Branch;->f:Z

    invoke-static {v0, v2, v3}, Lio/branch/referral/k;->a(ZLio/branch/referral/ab;Z)Lio/branch/referral/k;

    move-result-object v3

    .line 2259
    iget-object v0, p0, Lio/branch/referral/Branch;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    .line 2260
    iget-object v0, p0, Lio/branch/referral/Branch;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2262
    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2263
    :cond_1
    if-eqz v1, :cond_2

    .line 2264
    iget-object v0, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/v;

    invoke-virtual {v0}, Lio/branch/referral/v;->g()V

    .line 2265
    invoke-static {}, Lio/branch/referral/g;->a()Lio/branch/referral/g;

    move-result-object v0

    sget-object v2, Lio/branch/referral/Branch;->G:Ljava/lang/String;

    iget-object v4, p0, Lio/branch/referral/Branch;->m:Lio/branch/referral/m;

    iget-object v5, p0, Lio/branch/referral/Branch;->n:Lio/branch/referral/ab;

    new-instance v6, Lio/branch/referral/Branch$2;

    invoke-direct {v6, p0}, Lio/branch/referral/Branch$2;-><init>(Lio/branch/referral/Branch;)V

    invoke-virtual/range {v0 .. v6}, Lio/branch/referral/g;->a(Landroid/content/Context;Ljava/lang/String;Lio/branch/referral/k;Lio/branch/referral/m;Lio/branch/referral/ab;Lio/branch/referral/g$b;)V

    .line 2273
    :cond_2
    return-void

    .line 2256
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic m(Lio/branch/referral/Branch;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lio/branch/referral/Branch;->t:Ljava/util/Map;

    return-object v0
.end method

.method private m()V
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 2810
    invoke-virtual {p0}, Lio/branch/referral/Branch;->f()Lorg/json/JSONObject;

    move-result-object v4

    .line 2811
    const/4 v1, 0x0

    .line 2815
    :try_start_0
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->Clicked_Branch_Link:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->Clicked_Branch_Link:Lio/branch/referral/Defines$Jsonkey;

    .line 2816
    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2869
    :cond_0
    :goto_0
    return-void

    .line 2819
    :cond_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 2821
    iget-object v2, p0, Lio/branch/referral/Branch;->o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/Branch;->o:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x80

    invoke-virtual {v2, v3, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 2822
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "io.branch.sdk.auto_link_disable"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2825
    :cond_2
    iget-object v2, p0, Lio/branch/referral/Branch;->o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/Branch;->o:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x81

    invoke-virtual {v2, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 2826
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 2829
    if-eqz v5, :cond_a

    .line 2830
    array-length v6, v5

    move v3, v0

    :goto_1
    if-ge v3, v6, :cond_a

    aget-object v7, v5, v3

    .line 2831
    if-eqz v7, :cond_7

    iget-object v2, v7, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_7

    iget-object v2, v7, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v8, "io.branch.sdk.auto_link_keys"

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, v7, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v8, "io.branch.sdk.auto_link_path"

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 12872
    :cond_3
    iget-object v2, v7, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v8, "io.branch.sdk.auto_link_keys"

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 12873
    iget-object v2, v7, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v8, "io.branch.sdk.auto_link_keys"

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, ","

    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 12874
    array-length v9, v8

    move v2, v0

    :goto_2
    if-ge v2, v9, :cond_6

    aget-object v10, v8, v2

    .line 12875
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 12876
    const/4 v2, 0x1

    .line 2832
    :goto_3
    if-nez v2, :cond_4

    invoke-static {v4, v7}, Lio/branch/referral/Branch;->a(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2833
    :cond_4
    iget-object v1, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 2834
    iget-object v0, v7, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "io.branch.sdk.auto_link_request_code"

    const/16 v3, 0x5dd

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    move v2, v0

    .line 2840
    :goto_4
    if-eqz v1, :cond_0

    iget-object v0, p0, Lio/branch/referral/Branch;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2841
    iget-object v0, p0, Lio/branch/referral/Branch;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2842
    if-eqz v0, :cond_9

    .line 2843
    new-instance v3, Landroid/content/Intent;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2844
    const-string v1, "io.branch.sdk.auto_linked"

    const-string v5, "true"

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2847
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ReferringData:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2850
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 2851
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2852
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2853
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    .line 2868
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 12874
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    move v2, v0

    .line 12880
    goto :goto_3

    .line 2830
    :cond_7
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_1

    .line 2855
    :cond_8
    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 2868
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 2858
    :cond_9
    const-string v0, "BranchSDK"

    const-string v1, "No activity reference to launch deep linked activity"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_0

    .line 2869
    :catch_2
    move-exception v0

    goto/16 :goto_0

    :cond_a
    move v2, v0

    goto :goto_4
.end method

.method static synthetic n(Lio/branch/referral/Branch;)V
    .locals 6

    .prologue
    .line 15107
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/v;

    invoke-virtual {v1}, Lio/branch/referral/v;->a()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 15108
    iget-object v1, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/v;

    invoke-virtual {v1, v0}, Lio/branch/referral/v;->a(I)Lio/branch/referral/ServerRequest;

    move-result-object v1

    .line 15109
    if-eqz v1, :cond_2

    .line 15110
    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->getPost()Lorg/json/JSONObject;

    move-result-object v2

    .line 15111
    if-eqz v2, :cond_2

    .line 15112
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->SessionID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15113
    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->getPost()Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->SessionID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lio/branch/referral/m;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15115
    :cond_0
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->IdentityID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15116
    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->getPost()Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->IdentityID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lio/branch/referral/m;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15118
    :cond_1
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->DeviceFingerprintID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15119
    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->getPost()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->DeviceFingerprintID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lio/branch/referral/m;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15107
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15125
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 15126
    :cond_3
    return-void
.end method

.method static synthetic o(Lio/branch/referral/Branch;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lio/branch/referral/Branch;->m()V

    return-void
.end method

.method static synthetic p(Lio/branch/referral/Branch;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lio/branch/referral/Branch;->K:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method static synthetic q(Lio/branch/referral/Branch;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lio/branch/referral/Branch;->J:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method static synthetic r(Lio/branch/referral/Branch;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lio/branch/referral/Branch;->s:Z

    return v0
.end method


# virtual methods
.method public final a(Lio/branch/referral/Branch$h;)V
    .locals 2

    .prologue
    .line 1557
    new-instance v0, Lio/branch/referral/u;

    iget-object v1, p0, Lio/branch/referral/Branch;->o:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lio/branch/referral/u;-><init>(Landroid/content/Context;Lio/branch/referral/Branch$h;)V

    .line 1558
    iget-boolean v1, v0, Lio/branch/referral/ServerRequest;->constructError_:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/branch/referral/Branch;->o:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequest;->handleErrors(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1559
    invoke-direct {p0, v0}, Lio/branch/referral/Branch;->a(Lio/branch/referral/ServerRequest;)V

    .line 1561
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3530
    invoke-static {p1}, Lio/branch/referral/t;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3531
    invoke-direct {p0}, Lio/branch/referral/Branch;->m()V

    .line 3533
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3516
    iget-object v0, p0, Lio/branch/referral/Branch;->C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3517
    return-void
.end method

.method public final a(Lio/branch/referral/Branch$e;)Z
    .locals 1

    .prologue
    .line 852
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$e;Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public final a(Lio/branch/referral/Branch$e;Landroid/net/Uri;Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 962
    invoke-direct {p0, p2, p3}, Lio/branch/referral/Branch;->a(Landroid/net/Uri;Landroid/app/Activity;)Z

    .line 963
    invoke-direct {p0, p1, p3}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$e;Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3537
    invoke-static {p1}, Lio/branch/referral/t;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3538
    invoke-direct {p0}, Lio/branch/referral/Branch;->m()V

    .line 3540
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1429
    iput-boolean v2, p0, Lio/branch/referral/Branch;->D:Z

    .line 1430
    iget-object v0, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/v;

    sget-object v1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->GAID_FETCH_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v0, v1}, Lio/branch/referral/v;->a(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 1431
    iget-boolean v0, p0, Lio/branch/referral/Branch;->L:Z

    if-eqz v0, :cond_0

    .line 1432
    invoke-direct {p0}, Lio/branch/referral/Branch;->l()V

    .line 1433
    iput-boolean v2, p0, Lio/branch/referral/Branch;->L:Z

    .line 1437
    :goto_0
    return-void

    .line 1435
    :cond_0
    invoke-direct {p0}, Lio/branch/referral/Branch;->i()V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3544
    invoke-static {p1}, Lio/branch/referral/t;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3545
    invoke-direct {p0}, Lio/branch/referral/Branch;->m()V

    .line 3547
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 1441
    iget-object v0, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/v;

    sget-object v1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->INSTALL_REFERRER_FETCH_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v0, v1}, Lio/branch/referral/v;->a(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 1442
    invoke-direct {p0}, Lio/branch/referral/Branch;->i()V

    .line 1443
    return-void
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 1830
    invoke-static {}, Lio/branch/referral/m;->u()Ljava/lang/String;

    move-result-object v0

    .line 1831
    invoke-static {v0}, Lio/branch/referral/Branch;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1832
    invoke-direct {p0, v0}, Lio/branch/referral/Branch;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1833
    return-object v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 7611
    const-string v0, "bnc_session_params"

    invoke-static {v0}, Lio/branch/referral/m;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1875
    invoke-static {v0}, Lio/branch/referral/Branch;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1876
    invoke-direct {p0, v0}, Lio/branch/referral/Branch;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1877
    return-object v0
.end method
