.class public final Lcom/instabug/library/InstabugTrackingDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static notifyActivityCreated(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 41
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "activity"

    .line 42
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Landroid/app/Activity;

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 41
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 43
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->onActivityCreated(Landroid/app/Activity;)V

    .line 44
    return-void
.end method

.method public static notifyActivityDestroyed(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 111
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "activity"

    .line 112
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Landroid/app/Activity;

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 111
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 113
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 114
    return-void
.end method

.method public static notifyActivityGotTouchEvent(Landroid/view/MotionEvent;Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 126
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "event"

    .line 127
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Landroid/view/MotionEvent;

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "activity"

    .line 129
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Landroid/app/Activity;

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 126
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 130
    invoke-static {p0, p1}, Lcom/instabug/library/tracking/d;->a(Landroid/view/MotionEvent;Landroid/app/Activity;)V

    .line 131
    return-void
.end method

.method public static notifyActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 83
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "activity"

    .line 84
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Landroid/app/Activity;

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 83
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 85
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->onActivityPaused(Landroid/app/Activity;)V

    .line 86
    return-void
.end method

.method public static notifyActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 69
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "activity"

    .line 70
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Landroid/app/Activity;

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 69
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 71
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->onActivityResumed(Landroid/app/Activity;)V

    .line 72
    return-void
.end method

.method public static notifyActivityStarted(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 55
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "activity"

    .line 56
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Landroid/app/Activity;

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 55
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 57
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->onActivityStarted(Landroid/app/Activity;)V

    .line 58
    return-void
.end method

.method public static notifyActivityStopped(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 97
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "activity"

    .line 98
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Landroid/app/Activity;

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 97
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 99
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->onActivityStopped(Landroid/app/Activity;)V

    .line 100
    return-void
.end method

.method public static notifyApplicationCreated(Landroid/app/Application;)V
    .locals 5

    .prologue
    .line 27
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "application"

    .line 28
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Landroid/app/Application;

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 27
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 29
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->onApplicationCreated(Landroid/app/Application;)V

    .line 30
    return-void
.end method

.method public static notifyFragmentAttached(Landroid/app/Fragment;Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 142
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "fragment"

    .line 143
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Landroid/app/Fragment;

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "parentActivity"

    .line 145
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Landroid/app/Activity;

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 142
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 146
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->onFragmentAttached(Landroid/app/Fragment;Landroid/app/Activity;)V

    .line 147
    return-void
.end method

.method public static notifyFragmentAttached(Landroid/support/v4/app/Fragment;Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 277
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "fragment"

    .line 278
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Landroid/support/v4/app/Fragment;

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "parentActivity"

    .line 280
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Landroid/app/Activity;

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 277
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 281
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->onFragmentAttached(Landroid/support/v4/app/Fragment;Landroid/app/Activity;)V

    .line 282
    return-void
.end method

.method public static notifyFragmentDetached(Landroid/app/Activity;Landroid/app/Fragment;)V
    .locals 5

    .prologue
    .line 242
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "fragment"

    .line 243
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Landroid/app/Fragment;

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "parentActivity"

    .line 245
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Landroid/app/Activity;

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 242
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 246
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->onFragmentDetached(Landroid/app/Fragment;Landroid/app/Activity;)V

    .line 247
    return-void
.end method

.method public static notifyFragmentDetached(Landroid/support/v4/app/Fragment;Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 377
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "fragment"

    .line 378
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Landroid/support/v4/app/Fragment;

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "parentActivity"

    .line 380
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Landroid/app/Activity;

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 377
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 381
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->onFragmentDetached(Landroid/support/v4/app/Fragment;Landroid/app/Activity;)V

    .line 382
    return-void
.end method

.method public static notifyFragmentPaused(Landroid/app/Fragment;Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 210
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "fragment"

    .line 211
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Landroid/app/Fragment;

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "parentActivity"

    .line 213
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Landroid/app/Activity;

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 210
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 214
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->onFragmentPaused(Landroid/app/Fragment;Landroid/app/Activity;)V

    .line 215
    return-void
.end method

.method public static notifyFragmentPaused(Landroid/support/v4/app/Fragment;Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 345
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "fragment"

    .line 346
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Landroid/support/v4/app/Fragment;

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "parentActivity"

    .line 348
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Landroid/app/Activity;

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 345
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 349
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->onFragmentPaused(Landroid/support/v4/app/Fragment;Landroid/app/Activity;)V

    .line 350
    return-void
.end method

.method public static notifyFragmentResumed(Landroid/app/Fragment;Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 194
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "fragment"

    .line 195
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Landroid/app/Fragment;

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "parentActivity"

    .line 197
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Landroid/app/Activity;

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 194
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 198
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->onFragmentResumed(Landroid/app/Fragment;Landroid/app/Activity;)V

    .line 199
    return-void
.end method

.method public static notifyFragmentResumed(Landroid/support/v4/app/Fragment;Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 329
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "fragment"

    .line 330
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Landroid/support/v4/app/Fragment;

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "parentActivity"

    .line 332
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Landroid/app/Activity;

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 329
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 333
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->onFragmentResumed(Landroid/support/v4/app/Fragment;Landroid/app/Activity;)V

    .line 334
    return-void
.end method

.method public static notifyFragmentStarted(Landroid/app/Fragment;Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 178
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "fragment"

    .line 179
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Landroid/app/Fragment;

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "parentActivity"

    .line 181
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Landroid/app/Activity;

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 178
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 182
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->onFragmentStarted(Landroid/app/Fragment;Landroid/app/Activity;)V

    .line 183
    return-void
.end method

.method public static notifyFragmentStarted(Landroid/support/v4/app/Fragment;Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 313
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "fragment"

    .line 314
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Landroid/support/v4/app/Fragment;

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "parentActivity"

    .line 316
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Landroid/app/Activity;

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 313
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 317
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->onFragmentStarted(Landroid/support/v4/app/Fragment;Landroid/app/Activity;)V

    .line 318
    return-void
.end method

.method public static notifyFragmentStopped(Landroid/app/Fragment;Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 226
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "fragment"

    .line 227
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Landroid/app/Fragment;

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "parentActivity"

    .line 229
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Landroid/app/Activity;

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 226
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 230
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->onFragmentStopped(Landroid/app/Fragment;Landroid/app/Activity;)V

    .line 231
    return-void
.end method

.method public static notifyFragmentStopped(Landroid/support/v4/app/Fragment;Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 361
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "fragment"

    .line 362
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Landroid/support/v4/app/Fragment;

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "parentActivity"

    .line 364
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Landroid/app/Activity;

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 361
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 365
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->onFragmentStopped(Landroid/support/v4/app/Fragment;Landroid/app/Activity;)V

    .line 366
    return-void
.end method

.method public static notifyFragmentViewCreated(Landroid/view/View;Landroid/app/Fragment;Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 159
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "fragmentView"

    .line 160
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "fragment"

    .line 162
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Landroid/app/Fragment;

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "parentActivity"

    .line 164
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Landroid/app/Activity;

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 159
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 165
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->onFragmentViewCreated(Landroid/app/Fragment;Landroid/app/Activity;)V

    .line 166
    invoke-static {p0, p2}, Lcom/instabug/library/tracking/d;->a(Landroid/view/View;Landroid/app/Activity;)V

    .line 167
    return-void
.end method

.method public static notifyFragmentViewCreated(Landroid/view/View;Landroid/support/v4/app/Fragment;Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 294
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "fragmentView"

    .line 295
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "fragment"

    .line 297
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Landroid/support/v4/app/Fragment;

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "parentActivity"

    .line 299
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Landroid/app/Activity;

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 294
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 300
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->onFragmentViewCreated(Landroid/support/v4/app/Fragment;Landroid/app/Activity;)V

    .line 301
    invoke-static {p0, p2}, Lcom/instabug/library/tracking/d;->a(Landroid/view/View;Landroid/app/Activity;)V

    .line 302
    return-void
.end method

.method public static notifyFragmentVisibilityChanged(ZLandroid/app/Fragment;Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 259
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "isVisible"

    .line 260
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "fragment"

    .line 262
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Landroid/app/Fragment;

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "parentActivity"

    .line 264
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Landroid/app/Activity;

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 259
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 265
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->onFragmentVisibilityChanged(ZLandroid/app/Fragment;Landroid/app/Activity;)V

    .line 266
    return-void
.end method

.method public static notifyFragmentVisibilityChanged(ZLandroid/support/v4/app/Fragment;Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 394
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "isVisible"

    .line 395
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "fragment"

    .line 397
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Landroid/support/v4/app/Fragment;

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "parentActivity"

    .line 399
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Landroid/app/Activity;

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 394
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 400
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->onFragmentVisibilityChanged(ZLandroid/support/v4/app/Fragment;Landroid/app/Activity;)V

    .line 401
    return-void
.end method
