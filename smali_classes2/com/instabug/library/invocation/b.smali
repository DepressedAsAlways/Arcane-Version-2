.class public Lcom/instabug/library/invocation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/invocation/a;
.implements Lcom/instabug/library/m$b;
.implements Lcom/instabug/library/tracking/b$a;


# static fields
.field private static a:Lcom/instabug/library/invocation/b;


# instance fields
.field private b:Lcom/instabug/library/invocation/d;

.field private c:Lcom/instabug/library/invocation/e;

.field private d:Lcom/instabug/library/invocation/InstabugInvocationEvent;

.field private e:Lcom/instabug/library/invocation/a/a;

.field private f:Lcom/instabug/library/invocation/a/c;

.field private g:Lcom/instabug/library/invocation/a/g;

.field private h:Lrx/k;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Lcom/instabug/library/invocation/d;

    invoke-direct {v0}, Lcom/instabug/library/invocation/d;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/invocation/b;->b:Lcom/instabug/library/invocation/d;

    .line 72
    sget-object v0, Lcom/instabug/library/invocation/InstabugInvocationEvent;->SHAKE:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    iput-object v0, p0, Lcom/instabug/library/invocation/b;->d:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    .line 73
    new-instance v0, Lcom/instabug/library/invocation/e;

    invoke-direct {v0}, Lcom/instabug/library/invocation/e;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/invocation/b;->c:Lcom/instabug/library/invocation/e;

    .line 1505
    new-instance v0, Lcom/instabug/library/tracking/b;

    invoke-direct {v0, p0}, Lcom/instabug/library/tracking/b;-><init>(Lcom/instabug/library/tracking/b$a;)V

    .line 1506
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "current_activity_lifecycle_changed"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1511
    invoke-static {}, Lcom/instabug/library/core/eventbus/b;->a()Lcom/instabug/library/core/eventbus/b;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/invocation/b$4;

    invoke-direct {v1, p0}, Lcom/instabug/library/invocation/b$4;-><init>(Lcom/instabug/library/invocation/b;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/b;->a(Lrx/functions/b;)Lrx/k;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/invocation/b;->h:Lrx/k;

    .line 76
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 79
    const-class v0, Lcom/instabug/library/invocation/b;

    const-string v1, "Initializing InvocationManager"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/instabug/library/invocation/b;->a:Lcom/instabug/library/invocation/b;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/instabug/library/invocation/b;

    invoke-direct {v0, p0}, Lcom/instabug/library/invocation/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instabug/library/invocation/b;->a:Lcom/instabug/library/invocation/b;

    .line 83
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instabug/library/bugreporting/model/Bug;)V
    .locals 0

    .prologue
    .line 52
    invoke-static {p0}, Lcom/instabug/library/invocation/b;->b(Lcom/instabug/library/bugreporting/model/Bug;)V

    return-void
.end method

.method static synthetic a(Lcom/instabug/library/invocation/b;Lcom/instabug/library/invocation/c;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/instabug/library/invocation/b;->b(Lcom/instabug/library/invocation/c;)V

    return-void
.end method

.method private a(Lcom/instabug/library/invocation/c;)V
    .locals 2

    .prologue
    .line 292
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->d()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 293
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 294
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->d()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3031
    :cond_0
    iget-object v0, p1, Lcom/instabug/library/invocation/c;->a:Lcom/instabug/library/invocation/InstabugInvocationMode;

    .line 296
    if-eqz v0, :cond_1

    .line 4031
    iget-object v0, p1, Lcom/instabug/library/invocation/c;->a:Lcom/instabug/library/invocation/InstabugInvocationMode;

    .line 297
    sget-object v1, Lcom/instabug/library/invocation/InstabugInvocationMode;->NEW_CHAT:Lcom/instabug/library/invocation/InstabugInvocationMode;

    if-eq v0, v1, :cond_5

    .line 5031
    iget-object v0, p1, Lcom/instabug/library/invocation/c;->a:Lcom/instabug/library/invocation/InstabugInvocationMode;

    .line 298
    sget-object v1, Lcom/instabug/library/invocation/InstabugInvocationMode;->CHATS_LIST:Lcom/instabug/library/invocation/InstabugInvocationMode;

    if-eq v0, v1, :cond_5

    .line 5035
    :cond_1
    iget-object v0, p1, Lcom/instabug/library/invocation/c;->b:Lcom/instabug/library/invocation/e;

    .line 299
    invoke-virtual {v0}, Lcom/instabug/library/invocation/e;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6035
    iget-object v0, p1, Lcom/instabug/library/invocation/c;->b:Lcom/instabug/library/invocation/e;

    .line 300
    invoke-virtual {v0}, Lcom/instabug/library/invocation/e;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 302
    :cond_2
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 303
    if-eqz v0, :cond_3

    .line 304
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instabug/library/bugreporting/a;->a(Landroid/content/Context;)V

    .line 6039
    :cond_3
    iget-object v0, p1, Lcom/instabug/library/invocation/c;->c:Lcom/instabug/library/g/a;

    .line 306
    invoke-virtual {v0}, Lcom/instabug/library/g/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 307
    invoke-virtual {p1}, Lcom/instabug/library/invocation/c;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 308
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getTargetActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/invocation/b$1;

    invoke-direct {v1, p0, p1}, Lcom/instabug/library/invocation/b$1;-><init>(Lcom/instabug/library/invocation/b;Lcom/instabug/library/invocation/c;)V

    .line 308
    invoke-static {v0, v1}, Lcom/instabug/library/f/a;->a(Landroid/app/Activity;Lcom/instabug/library/f/a$a;)V

    .line 330
    :goto_0
    return-void

    .line 325
    :cond_4
    invoke-direct {p0, p1}, Lcom/instabug/library/invocation/b;->b(Lcom/instabug/library/invocation/c;)V

    goto :goto_0

    .line 328
    :cond_5
    invoke-direct {p0, p1}, Lcom/instabug/library/invocation/b;->b(Lcom/instabug/library/invocation/c;)V

    goto :goto_0
.end method

.method public static b()Lcom/instabug/library/invocation/b;
    .locals 2

    .prologue
    .line 91
    sget-object v0, Lcom/instabug/library/invocation/b;->a:Lcom/instabug/library/invocation/b;

    if-eqz v0, :cond_0

    .line 92
    sget-object v0, Lcom/instabug/library/invocation/b;->a:Lcom/instabug/library/invocation/b;

    return-object v0

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "calling InvocationManager.getInstance() before calling InvocationManager.bind()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Lcom/instabug/library/bugreporting/model/Bug;)V
    .locals 4

    .prologue
    .line 450
    invoke-virtual {p0}, Lcom/instabug/library/bugreporting/model/Bug;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/bugreporting/BugsCacheManager;->deleteBug(Ljava/lang/String;)Lcom/instabug/library/bugreporting/model/Bug;

    .line 452
    sget-object v0, Lcom/instabug/library/bugreporting/model/Bug$BugState;->IN_PROGRESS:Lcom/instabug/library/bugreporting/model/Bug$BugState;

    invoke-virtual {p0, v0}, Lcom/instabug/library/bugreporting/model/Bug;->a(Lcom/instabug/library/bugreporting/model/Bug$BugState;)Lcom/instabug/library/bugreporting/model/Bug;

    .line 454
    sget-object v0, Lcom/instabug/library/InstabugState;->ENABLED:Lcom/instabug/library/InstabugState;

    invoke-static {v0}, Lcom/instabug/library/Instabug;->setState(Lcom/instabug/library/InstabugState;)V

    .line 456
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/bugreporting/a;->a(Lcom/instabug/library/bugreporting/model/Bug;)V

    .line 458
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getTargetActivity()Landroid/app/Activity;

    move-result-object v0

    .line 459
    if-eqz v0, :cond_0

    .line 21063
    invoke-static {}, Lcom/instabug/library/i;->a()Lcom/instabug/library/i;

    invoke-static {v0}, Lcom/instabug/library/i;->a(Landroid/content/Context;)V

    .line 21064
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/instabug/library/InstabugFeedbackActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21065
    const-string v2, "com.instabug.library.process"

    const/16 v3, 0xa7

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21066
    const/high16 v2, 0x10000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 460
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 465
    :cond_0
    return-void
.end method

.method private b(Lcom/instabug/library/invocation/c;)V
    .locals 4

    .prologue
    .line 333
    .line 7031
    iget-object v0, p1, Lcom/instabug/library/invocation/c;->a:Lcom/instabug/library/invocation/InstabugInvocationMode;

    .line 333
    if-eqz v0, :cond_1

    .line 334
    sget-object v0, Lcom/instabug/library/invocation/b$5;->c:[I

    .line 8031
    iget-object v1, p1, Lcom/instabug/library/invocation/c;->a:Lcom/instabug/library/invocation/InstabugInvocationMode;

    .line 334
    invoke-virtual {v1}, Lcom/instabug/library/invocation/InstabugInvocationMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 360
    :cond_0
    :goto_0
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    .line 9133
    iget-object v1, p0, Lcom/instabug/library/invocation/b;->d:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    .line 360
    invoke-virtual {v0, p1, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchSDKInvocation(Lcom/instabug/library/invocation/c;Lcom/instabug/library/invocation/InstabugInvocationEvent;)V

    .line 361
    return-void

    .line 336
    :pswitch_0
    const-string v0, "InstabugInvocationMode.PROMPT_OPTION: true"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    invoke-direct {p0, p1}, Lcom/instabug/library/invocation/b;->c(Lcom/instabug/library/invocation/c;)V

    goto :goto_0

    .line 340
    :pswitch_1
    const-string v0, "InstabugInvocationMode.NEW_BUG: true"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    invoke-direct {p0, p1}, Lcom/instabug/library/invocation/b;->d(Lcom/instabug/library/invocation/c;)V

    goto :goto_0

    .line 344
    :pswitch_2
    const-string v0, "InstabugInvocationMode.NEW_FEEDBACK true"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    invoke-direct {p0, p1}, Lcom/instabug/library/invocation/b;->e(Lcom/instabug/library/invocation/c;)V

    goto :goto_0

    .line 348
    :pswitch_3
    const-string v0, "InstabugInvocationMode.NEW_CHAT true"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8409
    const-string v0, "invokeNewChat"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8410
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getTargetActivity()Landroid/app/Activity;

    move-result-object v0

    .line 8411
    if-eqz v0, :cond_0

    .line 9099
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/instabug/library/InstabugFeedbackActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9100
    const-string v2, "com.instabug.library.process"

    const/16 v3, 0xa6

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9101
    const/high16 v2, 0x10000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8412
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 352
    :pswitch_4
    const-string v0, "InstabugInvocationMode.CHATS_LIST true"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-direct {p0}, Lcom/instabug/library/invocation/b;->j()V

    goto :goto_0

    .line 357
    :cond_1
    const-string v0, "InstabugInvocationMode.PROMPT_OPTION: true"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    invoke-direct {p0, p1}, Lcom/instabug/library/invocation/b;->c(Lcom/instabug/library/invocation/c;)V

    goto :goto_0

    .line 334
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private c(Lcom/instabug/library/invocation/c;)V
    .locals 4

    .prologue
    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invokeGeneral, time in MS: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10035
    iget-object v0, p1, Lcom/instabug/library/invocation/c;->b:Lcom/instabug/library/invocation/e;

    .line 365
    invoke-virtual {v0}, Lcom/instabug/library/invocation/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11035
    iget-object v0, p1, Lcom/instabug/library/invocation/c;->b:Lcom/instabug/library/invocation/e;

    .line 366
    invoke-virtual {v0}, Lcom/instabug/library/invocation/e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12035
    iget-object v0, p1, Lcom/instabug/library/invocation/c;->b:Lcom/instabug/library/invocation/e;

    .line 367
    invoke-virtual {v0}, Lcom/instabug/library/invocation/e;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 368
    invoke-direct {p0}, Lcom/instabug/library/invocation/b;->j()V

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 13035
    :cond_1
    iget-object v0, p1, Lcom/instabug/library/invocation/c;->b:Lcom/instabug/library/invocation/e;

    .line 369
    invoke-virtual {v0}, Lcom/instabug/library/invocation/e;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14035
    iget-object v0, p1, Lcom/instabug/library/invocation/c;->b:Lcom/instabug/library/invocation/e;

    .line 370
    invoke-virtual {v0}, Lcom/instabug/library/invocation/e;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15035
    iget-object v0, p1, Lcom/instabug/library/invocation/c;->b:Lcom/instabug/library/invocation/e;

    .line 371
    invoke-virtual {v0}, Lcom/instabug/library/invocation/e;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 372
    invoke-direct {p0, p1}, Lcom/instabug/library/invocation/b;->d(Lcom/instabug/library/invocation/c;)V

    goto :goto_0

    .line 16035
    :cond_2
    iget-object v0, p1, Lcom/instabug/library/invocation/c;->b:Lcom/instabug/library/invocation/e;

    .line 373
    invoke-virtual {v0}, Lcom/instabug/library/invocation/e;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 17035
    iget-object v0, p1, Lcom/instabug/library/invocation/c;->b:Lcom/instabug/library/invocation/e;

    .line 374
    invoke-virtual {v0}, Lcom/instabug/library/invocation/e;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 18035
    iget-object v0, p1, Lcom/instabug/library/invocation/c;->b:Lcom/instabug/library/invocation/e;

    .line 375
    invoke-virtual {v0}, Lcom/instabug/library/invocation/e;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 376
    invoke-direct {p0, p1}, Lcom/instabug/library/invocation/b;->e(Lcom/instabug/library/invocation/c;)V

    goto :goto_0

    .line 19035
    :cond_3
    iget-object v0, p1, Lcom/instabug/library/invocation/c;->b:Lcom/instabug/library/invocation/e;

    .line 377
    invoke-virtual {v0}, Lcom/instabug/library/invocation/e;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 20035
    iget-object v0, p1, Lcom/instabug/library/invocation/c;->b:Lcom/instabug/library/invocation/e;

    .line 378
    invoke-virtual {v0}, Lcom/instabug/library/invocation/e;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 21035
    iget-object v0, p1, Lcom/instabug/library/invocation/c;->b:Lcom/instabug/library/invocation/e;

    .line 379
    invoke-virtual {v0}, Lcom/instabug/library/invocation/e;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 380
    invoke-direct {p0, p1}, Lcom/instabug/library/invocation/b;->d(Lcom/instabug/library/invocation/c;)V

    goto :goto_0

    .line 382
    :cond_4
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getTargetActivity()Landroid/app/Activity;

    move-result-object v0

    .line 383
    if-eqz v0, :cond_0

    .line 21038
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/instabug/library/InstabugFeedbackActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21039
    const-string v2, "com.instabug.library.process"

    const/16 v3, 0xa0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21040
    const-string v2, "com.instabug.library.invocation.params"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 21041
    const/high16 v2, 0x10000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 385
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private d(Lcom/instabug/library/invocation/c;)V
    .locals 4

    .prologue
    .line 391
    const-string v0, "invokeBugReporter"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getTargetActivity()Landroid/app/Activity;

    move-result-object v0

    .line 393
    if-eqz v0, :cond_0

    .line 21046
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/instabug/library/InstabugFeedbackActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21047
    const-string v2, "com.instabug.library.process"

    const/16 v3, 0xa2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21048
    const-string v2, "com.instabug.library.invocation.params"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 21049
    const/high16 v2, 0x10000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 395
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 397
    :cond_0
    return-void
.end method

.method private e(Lcom/instabug/library/invocation/c;)V
    .locals 4

    .prologue
    .line 400
    const-string v0, "invokeFeedbackSender"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getTargetActivity()Landroid/app/Activity;

    move-result-object v0

    .line 402
    if-eqz v0, :cond_0

    .line 21055
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/instabug/library/InstabugFeedbackActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21056
    const-string v2, "com.instabug.library.process"

    const/16 v3, 0xa1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21057
    const-string v2, "com.instabug.library.invocation.params"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 21058
    const/high16 v2, 0x10000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 403
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 406
    :cond_0
    return-void
.end method

.method static synthetic i()V
    .locals 0

    .prologue
    .line 52
    invoke-static {}, Lcom/instabug/library/invocation/b;->k()V

    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 418
    const-string v0, "invokeChatsList"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getTargetActivity()Landroid/app/Activity;

    move-result-object v0

    .line 420
    if-eqz v0, :cond_0

    .line 422
    invoke-static {v0}, Lcom/instabug/library/h;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 421
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 424
    :cond_0
    return-void
.end method

.method private static k()V
    .locals 2

    .prologue
    .line 522
    invoke-static {}, Lcom/instabug/library/invocation/b;->b()Lcom/instabug/library/invocation/b;

    move-result-object v0

    .line 21133
    iget-object v0, v0, Lcom/instabug/library/invocation/b;->d:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    .line 522
    sget-object v1, Lcom/instabug/library/invocation/InstabugInvocationEvent;->SCREENSHOT_GESTURE:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    if-ne v0, v1, :cond_0

    .line 523
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 524
    if-eqz v0, :cond_0

    .line 525
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/instabug/library/util/h;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 529
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/instabug/library/invocation/e;)Lcom/instabug/library/invocation/b;
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/instabug/library/invocation/b;->c:Lcom/instabug/library/invocation/e;

    .line 142
    return-object p0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 246
    invoke-static {}, Lcom/instabug/library/m;->a()Lcom/instabug/library/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/m;->b()V

    .line 247
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/instabug/library/invocation/b;->e:Lcom/instabug/library/invocation/a/a;

    instance-of v0, v0, Lcom/instabug/library/invocation/a/f;

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/instabug/library/invocation/b;->e:Lcom/instabug/library/invocation/a/a;

    check-cast v0, Lcom/instabug/library/invocation/a/f;

    invoke-virtual {v0, p1}, Lcom/instabug/library/invocation/a/f;->a(Landroid/view/MotionEvent;)V

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    if-nez p1, :cond_0

    .line 176
    iget-object v0, p0, Lcom/instabug/library/invocation/b;->g:Lcom/instabug/library/invocation/a/g;

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Lcom/instabug/library/invocation/a/g;

    invoke-direct {v0, p0}, Lcom/instabug/library/invocation/a/g;-><init>(Lcom/instabug/library/invocation/a;)V

    iput-object v0, p0, Lcom/instabug/library/invocation/b;->g:Lcom/instabug/library/invocation/a/g;

    goto :goto_0
.end method

.method public final a(Lcom/instabug/library/invocation/InstabugInvocationEvent;)V
    .locals 2

    .prologue
    .line 99
    iput-object p1, p0, Lcom/instabug/library/invocation/b;->d:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    .line 101
    iget-object v0, p0, Lcom/instabug/library/invocation/b;->e:Lcom/instabug/library/invocation/a/a;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/instabug/library/invocation/b;->e:Lcom/instabug/library/invocation/a/a;

    invoke-interface {v0}, Lcom/instabug/library/invocation/a/a;->b()V

    .line 105
    :cond_0
    sget-object v0, Lcom/instabug/library/invocation/b$5;->a:[I

    invoke-virtual {p1}, Lcom/instabug/library/invocation/InstabugInvocationEvent;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 125
    :goto_0
    invoke-static {}, Lcom/instabug/library/invocation/b;->k()V

    .line 127
    iget-object v0, p0, Lcom/instabug/library/invocation/b;->e:Lcom/instabug/library/invocation/a/a;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/instabug/library/invocation/b;->e:Lcom/instabug/library/invocation/a/a;

    invoke-interface {v0}, Lcom/instabug/library/invocation/a/a;->a()V

    .line 130
    :cond_1
    return-void

    .line 107
    :pswitch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/library/invocation/b;->e:Lcom/instabug/library/invocation/a/a;

    goto :goto_0

    .line 110
    :pswitch_1
    new-instance v0, Lcom/instabug/library/invocation/a/e;

    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/instabug/library/invocation/a/e;-><init>(Landroid/content/Context;Lcom/instabug/library/invocation/a;)V

    iput-object v0, p0, Lcom/instabug/library/invocation/b;->e:Lcom/instabug/library/invocation/a/a;

    .line 111
    iget-object v0, p0, Lcom/instabug/library/invocation/b;->e:Lcom/instabug/library/invocation/a/a;

    check-cast v0, Lcom/instabug/library/invocation/a/e;

    iget-object v1, p0, Lcom/instabug/library/invocation/b;->b:Lcom/instabug/library/invocation/d;

    invoke-virtual {v1}, Lcom/instabug/library/invocation/d;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/invocation/a/e;->a(I)V

    goto :goto_0

    .line 114
    :pswitch_2
    new-instance v0, Lcom/instabug/library/invocation/a/b;

    invoke-direct {v0, p0}, Lcom/instabug/library/invocation/a/b;-><init>(Lcom/instabug/library/invocation/a;)V

    iput-object v0, p0, Lcom/instabug/library/invocation/b;->e:Lcom/instabug/library/invocation/a/a;

    goto :goto_0

    .line 117
    :pswitch_3
    new-instance v0, Lcom/instabug/library/invocation/a/f;

    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/instabug/library/invocation/a/f;-><init>(Landroid/content/Context;Lcom/instabug/library/invocation/a;)V

    iput-object v0, p0, Lcom/instabug/library/invocation/b;->e:Lcom/instabug/library/invocation/a/a;

    goto :goto_0

    .line 120
    :pswitch_4
    new-instance v0, Lcom/instabug/library/invocation/a/d;

    invoke-direct {v0, p0}, Lcom/instabug/library/invocation/a/d;-><init>(Lcom/instabug/library/invocation/a;)V

    iput-object v0, p0, Lcom/instabug/library/invocation/b;->e:Lcom/instabug/library/invocation/a/a;

    goto :goto_0

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lcom/instabug/library/invocation/InstabugInvocationMode;)V
    .locals 3

    .prologue
    .line 282
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->INSTABUG:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/g;->a(Lcom/instabug/library/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    invoke-static {}, Lcom/instabug/library/Instabug;->getState()Lcom/instabug/library/InstabugState;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugState;->ENABLED:Lcom/instabug/library/InstabugState;

    invoke-virtual {v0, v1}, Lcom/instabug/library/InstabugState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    new-instance v1, Lcom/instabug/library/invocation/c;

    iget-object v0, p0, Lcom/instabug/library/invocation/b;->c:Lcom/instabug/library/invocation/e;

    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->p()Lcom/instabug/library/g/a;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/instabug/library/invocation/c;-><init>(Lcom/instabug/library/invocation/e;Lcom/instabug/library/g/a;)V

    .line 3026
    iput-object p1, v1, Lcom/instabug/library/invocation/c;->a:Lcom/instabug/library/invocation/InstabugInvocationMode;

    .line 286
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object v0

    sget-object v2, Lcom/instabug/library/Feature;->VIEW_HIERARCHY:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v2}, Lcom/instabug/library/g;->b(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v2, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instabug/library/invocation/c;->a(Z)V

    .line 287
    invoke-direct {p0, v1}, Lcom/instabug/library/invocation/b;->a(Lcom/instabug/library/invocation/c;)V

    .line 289
    :cond_0
    return-void

    .line 286
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/instabug/library/tracking/a;)V
    .locals 2

    .prologue
    .line 210
    sget-object v0, Lcom/instabug/library/invocation/b$5;->b:[I

    invoke-virtual {p1}, Lcom/instabug/library/tracking/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2162
    :cond_0
    :goto_0
    return-void

    .line 212
    :pswitch_0
    const-string v0, "current activity resumed"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2154
    const-string v0, "Instabug Invocation Manager start listening"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2155
    invoke-static {}, Lcom/instabug/library/Instabug;->getState()Lcom/instabug/library/InstabugState;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugState;->ENABLED:Lcom/instabug/library/InstabugState;

    invoke-virtual {v0, v1}, Lcom/instabug/library/InstabugState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2156
    iget-object v0, p0, Lcom/instabug/library/invocation/b;->e:Lcom/instabug/library/invocation/a/a;

    if-eqz v0, :cond_0

    .line 2157
    iget-object v0, p0, Lcom/instabug/library/invocation/b;->e:Lcom/instabug/library/invocation/a/a;

    invoke-interface {v0}, Lcom/instabug/library/invocation/a/a;->a()V

    goto :goto_0

    .line 2158
    :cond_1
    invoke-static {}, Lcom/instabug/library/Instabug;->getState()Lcom/instabug/library/InstabugState;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugState;->TAKING_SCREENSHOT:Lcom/instabug/library/InstabugState;

    invoke-virtual {v0, v1}, Lcom/instabug/library/InstabugState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2159
    invoke-static {}, Lcom/instabug/library/Instabug;->getState()Lcom/instabug/library/InstabugState;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugState;->TAKING_SCREENSHOT_FOR_CHAT:Lcom/instabug/library/InstabugState;

    invoke-virtual {v0, v1}, Lcom/instabug/library/InstabugState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2160
    :cond_2
    iget-object v0, p0, Lcom/instabug/library/invocation/b;->f:Lcom/instabug/library/invocation/a/c;

    if-nez v0, :cond_3

    .line 2161
    new-instance v0, Lcom/instabug/library/invocation/a/c;

    invoke-direct {v0, p0}, Lcom/instabug/library/invocation/a/c;-><init>(Lcom/instabug/library/invocation/a;)V

    iput-object v0, p0, Lcom/instabug/library/invocation/b;->f:Lcom/instabug/library/invocation/a/c;

    .line 2162
    :cond_3
    iget-object v0, p0, Lcom/instabug/library/invocation/b;->f:Lcom/instabug/library/invocation/a/c;

    invoke-virtual {v0}, Lcom/instabug/library/invocation/a/c;->a()V

    goto :goto_0

    .line 2163
    :cond_4
    invoke-static {}, Lcom/instabug/library/Instabug;->getState()Lcom/instabug/library/InstabugState;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugState;->RECORDING_VIDEO:Lcom/instabug/library/InstabugState;

    invoke-virtual {v0, v1}, Lcom/instabug/library/InstabugState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2164
    invoke-static {}, Lcom/instabug/library/Instabug;->getState()Lcom/instabug/library/InstabugState;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugState;->RECORDING_VIDEO_FOR_CHAT:Lcom/instabug/library/InstabugState;

    invoke-virtual {v0, v1}, Lcom/instabug/library/InstabugState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2165
    :cond_5
    iget-object v0, p0, Lcom/instabug/library/invocation/b;->g:Lcom/instabug/library/invocation/a/g;

    if-nez v0, :cond_6

    .line 2166
    new-instance v0, Lcom/instabug/library/invocation/a/g;

    invoke-direct {v0, p0}, Lcom/instabug/library/invocation/a/g;-><init>(Lcom/instabug/library/invocation/a;)V

    iput-object v0, p0, Lcom/instabug/library/invocation/b;->g:Lcom/instabug/library/invocation/a/g;

    .line 2168
    :cond_6
    iget-object v0, p0, Lcom/instabug/library/invocation/b;->g:Lcom/instabug/library/invocation/a/g;

    invoke-virtual {v0}, Lcom/instabug/library/invocation/a/g;->a()V

    goto :goto_0

    .line 216
    :pswitch_1
    const-string v0, "current activity paused"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lcom/instabug/library/invocation/b;->g()V

    goto :goto_0

    .line 210
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 252
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/internal/storage/AttachmentManager;->getVideoFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InstabugState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/Instabug;->getState()Lcom/instabug/library/InstabugState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/InstabugState;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-static {}, Lcom/instabug/library/Instabug;->getState()Lcom/instabug/library/InstabugState;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/InstabugState;->RECORDING_VIDEO_FOR_CHAT:Lcom/instabug/library/InstabugState;

    invoke-virtual {v1, v2}, Lcom/instabug/library/InstabugState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 256
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 2495
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invokeWithHangingChat "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2496
    sget-object v2, Lcom/instabug/library/InstabugState;->ENABLED:Lcom/instabug/library/InstabugState;

    invoke-static {v2}, Lcom/instabug/library/Instabug;->setState(Lcom/instabug/library/InstabugState;)V

    .line 2497
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getTargetActivity()Landroid/app/Activity;

    move-result-object v2

    .line 2498
    if-eqz v2, :cond_0

    .line 2499
    sget-object v3, Lcom/instabug/library/model/Attachment$Type;->VIDEO:Lcom/instabug/library/model/Attachment$Type;

    .line 2500
    invoke-static {v2, v1, v3}, Lcom/instabug/library/h;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/instabug/library/model/Attachment$Type;)Landroid/content/Intent;

    move-result-object v1

    .line 2499
    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 259
    :cond_0
    const-string v1, "Encoding..."

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/instabug/library/internal/video/VideoProcessingService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_1
    :goto_0
    return-void

    .line 262
    :cond_2
    invoke-static {}, Lcom/instabug/library/Instabug;->getState()Lcom/instabug/library/InstabugState;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/InstabugState;->RECORDING_VIDEO:Lcom/instabug/library/InstabugState;

    invoke-virtual {v1, v2}, Lcom/instabug/library/InstabugState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 263
    invoke-static {}, Lcom/instabug/library/bugreporting/BugsCacheManager;->getHangingBug()Lcom/instabug/library/bugreporting/model/Bug;

    move-result-object v1

    .line 264
    if-eqz v1, :cond_1

    .line 266
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 267
    const-class v3, Lcom/instabug/library/invocation/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "recording video done successfully, videoUri :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", time in MS: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 267
    invoke-static {v3, v4}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    sget-object v3, Lcom/instabug/library/model/Attachment$Type;->VIDEO:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v1, v2, v3}, Lcom/instabug/library/bugreporting/model/Bug;->a(Landroid/net/Uri;Lcom/instabug/library/model/Attachment$Type;)Lcom/instabug/library/bugreporting/model/Bug;

    .line 271
    invoke-static {v1}, Lcom/instabug/library/invocation/b;->b(Lcom/instabug/library/bugreporting/model/Bug;)V

    .line 274
    const-string v2, "Encoding..."

    invoke-static {p0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instabug/library/bugreporting/model/Bug;->a()Ljava/lang/String;

    move-result-object v1

    .line 276
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-static {v2, v1, v0, p1}, Lcom/instabug/library/internal/video/VideoProcessingService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final varargs a([Landroid/net/Uri;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invocation triggered, time in MS: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/Feature;->INSTABUG:Lcom/instabug/library/Feature;

    invoke-virtual {v1, v2}, Lcom/instabug/library/g;->a(Lcom/instabug/library/Feature;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 226
    invoke-static {}, Lcom/instabug/library/Instabug;->getState()Lcom/instabug/library/InstabugState;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/InstabugState;->ENABLED:Lcom/instabug/library/InstabugState;

    invoke-virtual {v1, v2}, Lcom/instabug/library/InstabugState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 227
    invoke-virtual {p0}, Lcom/instabug/library/invocation/b;->g()V

    .line 228
    new-instance v1, Lcom/instabug/library/invocation/c;

    iget-object v2, p0, Lcom/instabug/library/invocation/b;->c:Lcom/instabug/library/invocation/e;

    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->p()Lcom/instabug/library/g/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instabug/library/invocation/c;-><init>(Lcom/instabug/library/invocation/e;Lcom/instabug/library/g/a;)V

    .line 229
    array-length v2, p1

    if-eqz v2, :cond_0

    .line 230
    aget-object v2, p1, v0

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/invocation/c;->a(Ljava/lang/String;)Lcom/instabug/library/invocation/c;

    .line 231
    :cond_0
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/Feature;->VIEW_HIERARCHY:Lcom/instabug/library/Feature;

    invoke-virtual {v2, v3}, Lcom/instabug/library/g;->b(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v2, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Lcom/instabug/library/invocation/c;->a(Z)V

    .line 232
    invoke-direct {p0, v1}, Lcom/instabug/library/invocation/b;->a(Lcom/instabug/library/invocation/c;)V

    .line 242
    :cond_2
    :goto_0
    return-void

    .line 233
    :cond_3
    invoke-static {}, Lcom/instabug/library/Instabug;->getState()Lcom/instabug/library/InstabugState;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugState;->TAKING_SCREENSHOT:Lcom/instabug/library/InstabugState;

    invoke-virtual {v0, v1}, Lcom/instabug/library/InstabugState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 234
    invoke-static {}, Lcom/instabug/library/bugreporting/BugsCacheManager;->getHangingBug()Lcom/instabug/library/bugreporting/model/Bug;

    move-result-object v0

    .line 2427
    const-string v1, "invokeWithHangingBug"

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2429
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getTargetActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/instabug/library/invocation/b$2;

    invoke-direct {v2, p0, v0}, Lcom/instabug/library/invocation/b$2;-><init>(Lcom/instabug/library/invocation/b;Lcom/instabug/library/bugreporting/model/Bug;)V

    .line 2428
    invoke-static {v1, v2}, Lcom/instabug/library/f/a;->a(Landroid/app/Activity;Lcom/instabug/library/f/a$a;)V

    goto :goto_0

    .line 235
    :cond_4
    invoke-static {}, Lcom/instabug/library/Instabug;->getState()Lcom/instabug/library/InstabugState;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugState;->TAKING_SCREENSHOT_FOR_CHAT:Lcom/instabug/library/InstabugState;

    invoke-virtual {v0, v1}, Lcom/instabug/library/InstabugState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2468
    const-string v0, "invokeWithHangingChat"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2469
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getTargetActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/invocation/b$3;

    invoke-direct {v1, p0}, Lcom/instabug/library/invocation/b$3;-><init>(Lcom/instabug/library/invocation/b;)V

    invoke-static {v0, v1}, Lcom/instabug/library/f/a;->a(Landroid/app/Activity;Lcom/instabug/library/f/a$a;)V

    goto :goto_0

    .line 237
    :cond_5
    invoke-static {}, Lcom/instabug/library/Instabug;->getState()Lcom/instabug/library/InstabugState;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugState;->RECORDING_VIDEO:Lcom/instabug/library/InstabugState;

    invoke-virtual {v0, v1}, Lcom/instabug/library/InstabugState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 238
    invoke-static {}, Lcom/instabug/library/Instabug;->getState()Lcom/instabug/library/InstabugState;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugState;->RECORDING_VIDEO_FOR_CHAT:Lcom/instabug/library/InstabugState;

    invoke-virtual {v0, v1}, Lcom/instabug/library/InstabugState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 239
    :cond_6
    invoke-static {}, Lcom/instabug/library/m;->a()Lcom/instabug/library/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/m;->a(Lcom/instabug/library/m$b;)V

    goto :goto_0
.end method

.method public final c()Lcom/instabug/library/invocation/InstabugInvocationEvent;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/instabug/library/invocation/b;->d:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    return-object v0
.end method

.method public final d()Lcom/instabug/library/invocation/e;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/instabug/library/invocation/b;->c:Lcom/instabug/library/invocation/e;

    return-object v0
.end method

.method public final e()Lcom/instabug/library/invocation/d;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/instabug/library/invocation/b;->b:Lcom/instabug/library/invocation/d;

    return-object v0
.end method

.method final f()Lcom/instabug/library/invocation/a/a;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/instabug/library/invocation/b;->e:Lcom/instabug/library/invocation/a/a;

    return-object v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 184
    invoke-static {}, Lcom/instabug/library/Instabug;->getState()Lcom/instabug/library/InstabugState;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugState;->ENABLED:Lcom/instabug/library/InstabugState;

    invoke-virtual {v0, v1}, Lcom/instabug/library/InstabugState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/instabug/library/invocation/b;->e:Lcom/instabug/library/invocation/a/a;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/instabug/library/invocation/b;->e:Lcom/instabug/library/invocation/a/a;

    invoke-interface {v0}, Lcom/instabug/library/invocation/a/a;->b()V

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    invoke-static {}, Lcom/instabug/library/Instabug;->getState()Lcom/instabug/library/InstabugState;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugState;->TAKING_SCREENSHOT:Lcom/instabug/library/InstabugState;

    invoke-virtual {v0, v1}, Lcom/instabug/library/InstabugState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 188
    invoke-static {}, Lcom/instabug/library/Instabug;->getState()Lcom/instabug/library/InstabugState;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugState;->TAKING_SCREENSHOT_FOR_CHAT:Lcom/instabug/library/InstabugState;

    invoke-virtual {v0, v1}, Lcom/instabug/library/InstabugState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/instabug/library/invocation/b;->f:Lcom/instabug/library/invocation/a/c;

    if-nez v0, :cond_3

    .line 190
    new-instance v0, Lcom/instabug/library/invocation/a/c;

    invoke-direct {v0, p0}, Lcom/instabug/library/invocation/a/c;-><init>(Lcom/instabug/library/invocation/a;)V

    iput-object v0, p0, Lcom/instabug/library/invocation/b;->f:Lcom/instabug/library/invocation/a/c;

    .line 191
    :cond_3
    iget-object v0, p0, Lcom/instabug/library/invocation/b;->f:Lcom/instabug/library/invocation/a/c;

    invoke-virtual {v0}, Lcom/instabug/library/invocation/a/c;->b()V

    goto :goto_0

    .line 192
    :cond_4
    invoke-static {}, Lcom/instabug/library/Instabug;->getState()Lcom/instabug/library/InstabugState;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugState;->RECORDING_VIDEO:Lcom/instabug/library/InstabugState;

    invoke-virtual {v0, v1}, Lcom/instabug/library/InstabugState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 193
    invoke-static {}, Lcom/instabug/library/Instabug;->getState()Lcom/instabug/library/InstabugState;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugState;->RECORDING_VIDEO_FOR_CHAT:Lcom/instabug/library/InstabugState;

    invoke-virtual {v0, v1}, Lcom/instabug/library/InstabugState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    :cond_5
    iget-object v0, p0, Lcom/instabug/library/invocation/b;->g:Lcom/instabug/library/invocation/a/g;

    if-nez v0, :cond_6

    .line 195
    new-instance v0, Lcom/instabug/library/invocation/a/g;

    invoke-direct {v0, p0}, Lcom/instabug/library/invocation/a/g;-><init>(Lcom/instabug/library/invocation/a;)V

    iput-object v0, p0, Lcom/instabug/library/invocation/b;->g:Lcom/instabug/library/invocation/a/g;

    .line 198
    :cond_6
    iget-object v0, p0, Lcom/instabug/library/invocation/b;->g:Lcom/instabug/library/invocation/a/g;

    invoke-virtual {v0}, Lcom/instabug/library/invocation/a/g;->b()V

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/instabug/library/invocation/b;->g:Lcom/instabug/library/invocation/a/g;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/instabug/library/invocation/b;->g:Lcom/instabug/library/invocation/a/g;

    invoke-virtual {v0}, Lcom/instabug/library/invocation/a/g;->c()V

    .line 206
    :cond_0
    return-void
.end method
