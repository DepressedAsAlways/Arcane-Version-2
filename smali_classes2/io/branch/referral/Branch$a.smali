.class final Lio/branch/referral/Branch$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/Branch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/branch/referral/Branch;

.field private b:I


# direct methods
.method private constructor <init>(Lio/branch/referral/Branch;)V
    .locals 1

    .prologue
    .line 2336
    iput-object p1, p0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2337
    const/4 v0, 0x0

    iput v0, p0, Lio/branch/referral/Branch$a;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lio/branch/referral/Branch;B)V
    .locals 0

    .prologue
    .line 2336
    invoke-direct {p0, p1}, Lio/branch/referral/Branch$a;-><init>(Lio/branch/referral/Branch;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2342
    iget-object v1, p0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    iget-object v0, p0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->d(Lio/branch/referral/Branch;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lio/branch/referral/Branch$INTENT_STATE;->PENDING:Lio/branch/referral/Branch$INTENT_STATE;

    :goto_0
    invoke-static {v1, v0}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;Lio/branch/referral/Branch$INTENT_STATE;)Lio/branch/referral/Branch$INTENT_STATE;

    .line 2343
    invoke-static {}, Lio/branch/referral/i;->a()Lio/branch/referral/i;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2344
    invoke-static {}, Lio/branch/referral/i;->a()Lio/branch/referral/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/branch/referral/i;->a(Landroid/content/Context;)Z

    .line 2346
    :cond_0
    return-void

    .line 2342
    :cond_1
    sget-object v0, Lio/branch/referral/Branch$INTENT_STATE;->READY:Lio/branch/referral/Branch$INTENT_STATE;

    goto :goto_0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 2416
    iget-object v0, p0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    iget-object v0, v0, Lio/branch/referral/Branch;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    iget-object v0, v0, Lio/branch/referral/Branch;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 2417
    iget-object v0, p0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    iget-object v0, v0, Lio/branch/referral/Branch;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 2419
    :cond_0
    invoke-static {}, Lio/branch/referral/i;->a()Lio/branch/referral/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/branch/referral/i;->a(Landroid/app/Activity;)V

    .line 2420
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 2396
    iget-object v0, p0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->g(Lio/branch/referral/Branch;)Lio/branch/referral/ShareLinkManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2397
    iget-object v0, p0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->g(Lio/branch/referral/Branch;)Lio/branch/referral/ShareLinkManager;

    move-result-object v0

    .line 3098
    iget-object v1, v0, Lio/branch/referral/ShareLinkManager;->a:Lio/branch/referral/a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lio/branch/referral/ShareLinkManager;->a:Lio/branch/referral/a;

    invoke-virtual {v1}, Lio/branch/referral/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3101
    iget-object v0, v0, Lio/branch/referral/ShareLinkManager;->a:Lio/branch/referral/a;

    invoke-virtual {v0}, Lio/branch/referral/a;->cancel()V

    .line 2399
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 2380
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/Branch;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2381
    iget-object v0, p0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    invoke-static {v0, v1}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;Lio/branch/referral/Branch$SESSION_STATE;)Lio/branch/referral/Branch$SESSION_STATE;

    .line 2382
    iget-object v0, p0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    invoke-static {v0, p1}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;Landroid/app/Activity;)V

    .line 2384
    :cond_0
    iget-object v0, p0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lio/branch/referral/Branch;->c:Ljava/lang/ref/WeakReference;

    .line 2385
    iget-object v0, p0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->d(Lio/branch/referral/Branch;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2386
    iget-object v0, p0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    sget-object v1, Lio/branch/referral/Branch$INTENT_STATE;->READY:Lio/branch/referral/Branch$INTENT_STATE;

    invoke-static {v0, v1}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;Lio/branch/referral/Branch$INTENT_STATE;)Lio/branch/referral/Branch$INTENT_STATE;

    .line 2388
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->e(Lio/branch/referral/Branch;)Lio/branch/referral/Branch$SESSION_STATE;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->INITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    .line 2389
    :goto_0
    iget-object v1, p0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    invoke-static {v1, p1, v0}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;Landroid/app/Activity;Z)V

    .line 2391
    :cond_1
    return-void

    .line 2388
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 2412
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 2350
    iget-object v1, p0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    iget-object v0, p0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->d(Lio/branch/referral/Branch;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lio/branch/referral/Branch$INTENT_STATE;->PENDING:Lio/branch/referral/Branch$INTENT_STATE;

    :goto_0
    invoke-static {v1, v0}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;Lio/branch/referral/Branch$INTENT_STATE;)Lio/branch/referral/Branch$INTENT_STATE;

    .line 2352
    iget-object v0, p0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->e(Lio/branch/referral/Branch;)Lio/branch/referral/Branch$SESSION_STATE;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->INITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    if-ne v0, v1, :cond_0

    .line 2354
    :try_start_0
    invoke-static {}, Lio/branch/indexing/a;->a()Lio/branch/indexing/a;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    iget-object v1, v1, Lio/branch/referral/Branch;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lio/branch/indexing/a;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2358
    :cond_0
    :goto_1
    iget v0, p0, Lio/branch/referral/Branch$a;->b:I

    if-gtz v0, :cond_5

    .line 2359
    iget-object v0, p0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->e(Lio/branch/referral/Branch;)Lio/branch/referral/Branch$SESSION_STATE;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->INITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    if-ne v0, v1, :cond_1

    .line 2361
    iget-object v0, p0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    invoke-static {v0, v1}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;Lio/branch/referral/Branch$SESSION_STATE;)Lio/branch/referral/Branch$SESSION_STATE;

    .line 2364
    :cond_1
    iget-object v0, p0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->f(Lio/branch/referral/Branch;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2365
    iget-object v0, p0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;)Lio/branch/referral/m;

    invoke-static {}, Lio/branch/referral/m;->A()V

    .line 2367
    :cond_2
    iget-object v0, p0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;)Lio/branch/referral/m;

    invoke-static {}, Lio/branch/referral/Branch;->g()Z

    move-result v0

    invoke-static {v0}, Lio/branch/referral/m;->c(Z)V

    .line 2368
    iget-object v0, p0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    invoke-static {v0, p1}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;Landroid/app/Activity;)V

    .line 2374
    :cond_3
    :goto_2
    iget v0, p0, Lio/branch/referral/Branch$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/branch/referral/Branch$a;->b:I

    .line 2375
    return-void

    .line 2350
    :cond_4
    sget-object v0, Lio/branch/referral/Branch$INTENT_STATE;->READY:Lio/branch/referral/Branch$INTENT_STATE;

    goto :goto_0

    .line 2369
    :cond_5
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/Branch;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2370
    iget-object v0, p0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    invoke-static {v0, v1}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;Lio/branch/referral/Branch$SESSION_STATE;)Lio/branch/referral/Branch$SESSION_STATE;

    .line 2372
    iget-object v0, p0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    invoke-static {v0, p1}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;Landroid/app/Activity;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 2403
    invoke-static {}, Lio/branch/indexing/a;->a()Lio/branch/indexing/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/branch/indexing/a;->a(Landroid/app/Activity;)V

    .line 2404
    iget v0, p0, Lio/branch/referral/Branch$a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/branch/referral/Branch$a;->b:I

    .line 2405
    iget v0, p0, Lio/branch/referral/Branch$a;->b:I

    if-gtz v0, :cond_0

    .line 2406
    iget-object v0, p0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->h(Lio/branch/referral/Branch;)V

    .line 2408
    :cond_0
    return-void
.end method
