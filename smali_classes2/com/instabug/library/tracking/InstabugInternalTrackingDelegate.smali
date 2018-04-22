.class public Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTIVITY_LIFECYCLE_EVENT:Ljava/lang/String; = "activity_lifecycle_event"

.field public static final CURRENT_ACTIVITY_LIFECYCLE_CHANGED:Ljava/lang/String; = "current_activity_lifecycle_changed"

.field private static INSTANCE:Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;


# instance fields
.field private currentActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    if-eqz p1, :cond_0

    .line 50
    invoke-direct {p0, p1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->registerActivityLifecycleListener(Landroid/app/Application;)V

    .line 52
    :cond_0
    return-void
.end method

.method private beforeICS()Z
    .locals 2

    .prologue
    .line 312
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->INSTANCE:Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    return-object v0
.end method

.method public static init(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->INSTANCE:Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    invoke-direct {v0, p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;-><init>(Landroid/app/Application;)V

    sput-object v0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->INSTANCE:Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    .line 37
    :cond_0
    return-void
.end method

.method private isNotInstabugActivity(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 320
    instance-of v0, p1, Lcom/instabug/library/_InstabugActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isUserTrackingStepsEnable()Z
    .locals 2

    .prologue
    .line 316
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->TRACK_USER_STEPS:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/g;->b(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private registerActivityLifecycleListener(Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 304
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 305
    const-string v0, "Registering activity lifecycle listener"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    new-instance v0, Lcom/instabug/library/tracking/c;

    invoke-direct {v0}, Lcom/instabug/library/tracking/c;-><init>()V

    .line 307
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 309
    :cond_0
    return-void
.end method

.method private sendActivityLifeCycleLocaleBroadcast(Landroid/content/Context;Ljava/io/Serializable;)V
    .locals 2

    .prologue
    .line 324
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 325
    const-string v1, "current_activity_lifecycle_changed"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    const-string v1, "activity_lifecycle_event"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 327
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 328
    return-void
.end method


# virtual methods
.method public getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->currentActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->currentActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->currentActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 281
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTargetActivity()Landroid/app/Activity;
    .locals 2

    .prologue
    .line 287
    const/4 v1, 0x0

    .line 288
    iget-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->currentActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 289
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 290
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->currentActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    .line 293
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 294
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->currentActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 297
    iget-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->currentActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 300
    :cond_1
    :goto_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method handleActivityCreatedEvent(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isNotInstabugActivity(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isUserTrackingStepsEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const-class v0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " created"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/instabug/library/tracking/f;->a()Lcom/instabug/library/tracking/f;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/model/g$a;->d:Lcom/instabug/library/model/g$a;

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/tracking/f;->a(Ljava/lang/String;Lcom/instabug/library/model/g$a;)V

    .line 75
    :cond_0
    sget-object v0, Lcom/instabug/library/tracking/a;->a:Lcom/instabug/library/tracking/a;

    invoke-direct {p0, p1, v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->sendActivityLifeCycleLocaleBroadcast(Landroid/content/Context;Ljava/io/Serializable;)V

    .line 77
    :cond_1
    return-void
.end method

.method handleActivityDestroyedEvent(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 161
    invoke-direct {p0, p1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isNotInstabugActivity(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isUserTrackingStepsEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    const-class v0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " destroyed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-static {}, Lcom/instabug/library/tracking/f;->a()Lcom/instabug/library/tracking/f;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/model/g$a;->i:Lcom/instabug/library/model/g$a;

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/tracking/f;->a(Ljava/lang/String;Lcom/instabug/library/model/g$a;)V

    .line 167
    :cond_0
    sget-object v0, Lcom/instabug/library/tracking/a;->f:Lcom/instabug/library/tracking/a;

    invoke-direct {p0, p1, v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->sendActivityLifeCycleLocaleBroadcast(Landroid/content/Context;Ljava/io/Serializable;)V

    .line 169
    :cond_1
    return-void
.end method

.method handleActivityPausedEvent(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isNotInstabugActivity(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->currentActivity:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 121
    const-string v0, "No activity was set earlier than this call. Doing nothing"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->currentActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 125
    const-string v0, "You\'re trying to pause an activity that is not the current activity! Please make sure you\'re calling onCurrentActivityPaused and onCurrentActivityResumed on every activity"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_2
    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isUserTrackingStepsEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 131
    const-class v0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " paused"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/instabug/library/tracking/f;->a()Lcom/instabug/library/tracking/f;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/model/g$a;->g:Lcom/instabug/library/model/g$a;

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/tracking/f;->a(Ljava/lang/String;Lcom/instabug/library/model/g$a;)V

    .line 135
    :cond_3
    sget-object v0, Lcom/instabug/library/tracking/a;->d:Lcom/instabug/library/tracking/a;

    invoke-direct {p0, p1, v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->sendActivityLifeCycleLocaleBroadcast(Landroid/content/Context;Ljava/io/Serializable;)V

    goto :goto_0
.end method

.method handleActivityResumedEvent(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isNotInstabugActivity(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 103
    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isUserTrackingStepsEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const-class v0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " resumed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/instabug/library/tracking/f;->a()Lcom/instabug/library/tracking/f;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/model/g$a;->f:Lcom/instabug/library/model/g$a;

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/tracking/f;->a(Ljava/lang/String;Lcom/instabug/library/model/g$a;)V

    .line 108
    :cond_0
    sget-object v0, Lcom/instabug/library/tracking/a;->c:Lcom/instabug/library/tracking/a;

    invoke-direct {p0, p1, v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->sendActivityLifeCycleLocaleBroadcast(Landroid/content/Context;Ljava/io/Serializable;)V

    .line 110
    :cond_1
    return-void
.end method

.method handleActivityStartedEvent(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isUserTrackingStepsEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isNotInstabugActivity(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const-class v0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " started"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/instabug/library/tracking/f;->a()Lcom/instabug/library/tracking/f;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/model/g$a;->e:Lcom/instabug/library/model/g$a;

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/tracking/f;->a(Ljava/lang/String;Lcom/instabug/library/model/g$a;)V

    .line 91
    :cond_0
    sget-object v0, Lcom/instabug/library/tracking/a;->b:Lcom/instabug/library/tracking/a;

    invoke-direct {p0, p1, v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->sendActivityLifeCycleLocaleBroadcast(Landroid/content/Context;Ljava/io/Serializable;)V

    .line 92
    return-void
.end method

.method handleActivityStoppedEvent(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isUserTrackingStepsEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isNotInstabugActivity(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const-class v0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " stopped"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-static {}, Lcom/instabug/library/tracking/f;->a()Lcom/instabug/library/tracking/f;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/model/g$a;->h:Lcom/instabug/library/model/g$a;

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/tracking/f;->a(Ljava/lang/String;Lcom/instabug/library/model/g$a;)V

    .line 151
    :cond_0
    sget-object v0, Lcom/instabug/library/tracking/a;->e:Lcom/instabug/library/tracking/a;

    invoke-direct {p0, p1, v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->sendActivityLifeCycleLocaleBroadcast(Landroid/content/Context;Ljava/io/Serializable;)V

    .line 152
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->beforeICS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0, p1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->handleActivityCreatedEvent(Landroid/app/Activity;)V

    .line 66
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->beforeICS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0, p1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->handleActivityDestroyedEvent(Landroid/app/Activity;)V

    .line 158
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->beforeICS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0, p1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->handleActivityPausedEvent(Landroid/app/Activity;)V

    .line 116
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->beforeICS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0, p1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->handleActivityResumedEvent(Landroid/app/Activity;)V

    .line 98
    :cond_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->beforeICS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0, p1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->handleActivityStartedEvent(Landroid/app/Activity;)V

    .line 83
    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->beforeICS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0, p1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->handleActivityStoppedEvent(Landroid/app/Activity;)V

    .line 143
    :cond_0
    return-void
.end method

.method public onApplicationCreated(Landroid/app/Application;)V
    .locals 3

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isUserTrackingStepsEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-class v0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " created"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/instabug/library/tracking/f;->a()Lcom/instabug/library/tracking/f;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/model/g$a;->c:Lcom/instabug/library/model/g$a;

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/tracking/f;->a(Ljava/lang/String;Lcom/instabug/library/model/g$a;)V

    .line 60
    :cond_0
    return-void
.end method

.method public onFragmentAttached(Landroid/app/Fragment;Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 172
    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isUserTrackingStepsEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-static {}, Lcom/instabug/library/tracking/f;->a()Lcom/instabug/library/tracking/f;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/model/g$a;->k:Lcom/instabug/library/model/g$a;

    .line 173
    invoke-virtual {v0, v1, v2, v3}, Lcom/instabug/library/tracking/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/model/g$a;)V

    .line 175
    :cond_0
    return-void
.end method

.method public onFragmentAttached(Landroid/support/v4/app/Fragment;Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 222
    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isUserTrackingStepsEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    invoke-static {}, Lcom/instabug/library/tracking/f;->a()Lcom/instabug/library/tracking/f;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/model/g$a;->k:Lcom/instabug/library/model/g$a;

    .line 223
    invoke-virtual {v0, v1, v2, v3}, Lcom/instabug/library/tracking/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/model/g$a;)V

    .line 225
    :cond_0
    return-void
.end method

.method public onFragmentDetached(Landroid/app/Fragment;Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 208
    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isUserTrackingStepsEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    invoke-static {}, Lcom/instabug/library/tracking/f;->a()Lcom/instabug/library/tracking/f;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/model/g$a;->q:Lcom/instabug/library/model/g$a;

    .line 209
    invoke-virtual {v0, v1, v2, v3}, Lcom/instabug/library/tracking/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/model/g$a;)V

    .line 211
    :cond_0
    return-void
.end method

.method public onFragmentDetached(Landroid/support/v4/app/Fragment;Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 258
    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isUserTrackingStepsEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    invoke-static {}, Lcom/instabug/library/tracking/f;->a()Lcom/instabug/library/tracking/f;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/model/g$a;->q:Lcom/instabug/library/model/g$a;

    .line 259
    invoke-virtual {v0, v1, v2, v3}, Lcom/instabug/library/tracking/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/model/g$a;)V

    .line 261
    :cond_0
    return-void
.end method

.method public onFragmentPaused(Landroid/app/Fragment;Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 196
    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isUserTrackingStepsEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-static {}, Lcom/instabug/library/tracking/f;->a()Lcom/instabug/library/tracking/f;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/model/g$a;->o:Lcom/instabug/library/model/g$a;

    .line 197
    invoke-virtual {v0, v1, v2, v3}, Lcom/instabug/library/tracking/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/model/g$a;)V

    .line 199
    :cond_0
    return-void
.end method

.method public onFragmentPaused(Landroid/support/v4/app/Fragment;Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 246
    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isUserTrackingStepsEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    invoke-static {}, Lcom/instabug/library/tracking/f;->a()Lcom/instabug/library/tracking/f;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/model/g$a;->o:Lcom/instabug/library/model/g$a;

    .line 247
    invoke-virtual {v0, v1, v2, v3}, Lcom/instabug/library/tracking/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/model/g$a;)V

    .line 249
    :cond_0
    return-void
.end method

.method public onFragmentResumed(Landroid/app/Fragment;Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isUserTrackingStepsEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-static {}, Lcom/instabug/library/tracking/f;->a()Lcom/instabug/library/tracking/f;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/model/g$a;->n:Lcom/instabug/library/model/g$a;

    .line 191
    invoke-virtual {v0, v1, v2, v3}, Lcom/instabug/library/tracking/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/model/g$a;)V

    .line 193
    :cond_0
    return-void
.end method

.method public onFragmentResumed(Landroid/support/v4/app/Fragment;Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 240
    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isUserTrackingStepsEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    invoke-static {}, Lcom/instabug/library/tracking/f;->a()Lcom/instabug/library/tracking/f;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 242
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/model/g$a;->n:Lcom/instabug/library/model/g$a;

    .line 241
    invoke-virtual {v0, v1, v2, v3}, Lcom/instabug/library/tracking/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/model/g$a;)V

    .line 243
    :cond_0
    return-void
.end method

.method public onFragmentStarted(Landroid/app/Fragment;Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isUserTrackingStepsEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-static {}, Lcom/instabug/library/tracking/f;->a()Lcom/instabug/library/tracking/f;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/model/g$a;->m:Lcom/instabug/library/model/g$a;

    .line 185
    invoke-virtual {v0, v1, v2, v3}, Lcom/instabug/library/tracking/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/model/g$a;)V

    .line 187
    :cond_0
    return-void
.end method

.method public onFragmentStarted(Landroid/support/v4/app/Fragment;Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 234
    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isUserTrackingStepsEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    invoke-static {}, Lcom/instabug/library/tracking/f;->a()Lcom/instabug/library/tracking/f;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/model/g$a;->m:Lcom/instabug/library/model/g$a;

    .line 235
    invoke-virtual {v0, v1, v2, v3}, Lcom/instabug/library/tracking/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/model/g$a;)V

    .line 237
    :cond_0
    return-void
.end method

.method public onFragmentStopped(Landroid/app/Fragment;Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 202
    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isUserTrackingStepsEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-static {}, Lcom/instabug/library/tracking/f;->a()Lcom/instabug/library/tracking/f;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/model/g$a;->p:Lcom/instabug/library/model/g$a;

    .line 203
    invoke-virtual {v0, v1, v2, v3}, Lcom/instabug/library/tracking/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/model/g$a;)V

    .line 205
    :cond_0
    return-void
.end method

.method public onFragmentStopped(Landroid/support/v4/app/Fragment;Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 252
    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isUserTrackingStepsEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    invoke-static {}, Lcom/instabug/library/tracking/f;->a()Lcom/instabug/library/tracking/f;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/model/g$a;->p:Lcom/instabug/library/model/g$a;

    .line 253
    invoke-virtual {v0, v1, v2, v3}, Lcom/instabug/library/tracking/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/model/g$a;)V

    .line 255
    :cond_0
    return-void
.end method

.method public onFragmentViewCreated(Landroid/app/Fragment;Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isUserTrackingStepsEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-static {}, Lcom/instabug/library/tracking/f;->a()Lcom/instabug/library/tracking/f;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/model/g$a;->l:Lcom/instabug/library/model/g$a;

    .line 179
    invoke-virtual {v0, v1, v2, v3}, Lcom/instabug/library/tracking/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/model/g$a;)V

    .line 181
    :cond_0
    return-void
.end method

.method public onFragmentViewCreated(Landroid/support/v4/app/Fragment;Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 228
    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isUserTrackingStepsEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    invoke-static {}, Lcom/instabug/library/tracking/f;->a()Lcom/instabug/library/tracking/f;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/model/g$a;->l:Lcom/instabug/library/model/g$a;

    .line 229
    invoke-virtual {v0, v1, v2, v3}, Lcom/instabug/library/tracking/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/model/g$a;)V

    .line 231
    :cond_0
    return-void
.end method

.method public onFragmentVisibilityChanged(ZLandroid/app/Fragment;Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 214
    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isUserTrackingStepsEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-static {}, Lcom/instabug/library/tracking/f;->a()Lcom/instabug/library/tracking/f;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fragment visibility: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/instabug/library/model/g$a;->r:Lcom/instabug/library/model/g$a;

    .line 215
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/instabug/library/tracking/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/model/g$a;)V

    .line 219
    :cond_0
    return-void
.end method

.method public onFragmentVisibilityChanged(ZLandroid/support/v4/app/Fragment;Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 264
    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isUserTrackingStepsEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    invoke-static {}, Lcom/instabug/library/tracking/f;->a()Lcom/instabug/library/tracking/f;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 266
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fragment visibility: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/instabug/library/model/g$a;->r:Lcom/instabug/library/model/g$a;

    .line 265
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/instabug/library/tracking/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/model/g$a;)V

    .line 269
    :cond_0
    return-void
.end method

.method public trackTouchEvent(Landroid/view/MotionEvent;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 272
    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isUserTrackingStepsEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    invoke-static {}, Lcom/instabug/library/tracking/e;->a()Lcom/instabug/library/tracking/e;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/instabug/library/tracking/e;->a(Landroid/app/Activity;Landroid/view/MotionEvent;)Z

    .line 275
    :cond_0
    return-void
.end method
