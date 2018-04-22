.class public Lcom/instabug/library/tracking/d;
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

.method public static a(Landroid/view/MotionEvent;Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 22
    invoke-static {}, Lcom/instabug/library/tracking/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const-class v0, Lcom/instabug/library/tracking/d;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/instabug/library/invocation/b;->b()Lcom/instabug/library/invocation/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/invocation/b;->a(Landroid/view/MotionEvent;)V

    .line 26
    :cond_0
    invoke-static {}, Lcom/instabug/library/tracking/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->trackTouchEvent(Landroid/view/MotionEvent;Landroid/app/Activity;)V

    .line 29
    :cond_1
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/instabug/library/tracking/d$1;

    invoke-direct {v0, p1}, Lcom/instabug/library/tracking/d$1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44
    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lcom/instabug/library/tracking/d;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lcom/instabug/library/tracking/d;->d()Z

    move-result v0

    return v0
.end method

.method private static c()Z
    .locals 2

    .prologue
    .line 47
    invoke-static {}, Lcom/instabug/library/invocation/b;->b()Lcom/instabug/library/invocation/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/b;->c()Lcom/instabug/library/invocation/InstabugInvocationEvent;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/invocation/InstabugInvocationEvent;->TWO_FINGER_SWIPE_LEFT:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d()Z
    .locals 2

    .prologue
    .line 52
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
