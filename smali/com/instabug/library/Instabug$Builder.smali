.class public Lcom/instabug/library/Instabug$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/Instabug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private application:Landroid/app/Application;

.field private applicationContext:Landroid/content/Context;

.field private applicationToken:Ljava/lang/String;

.field private attachmentsTypesParams:Lcom/instabug/library/g/a;

.field private commentFieldRequired:Z

.field private consoleLogState:Lcom/instabug/library/Feature$State;

.field private crashReportingState:Lcom/instabug/library/Feature$State;

.field private emailFieldRequired:Z

.field private emailFieldVisibility:Z

.field private floatingButtonOffsetFromTop:I

.field private inAppMessagingState:Lcom/instabug/library/Feature$State;

.field private instabugFloatingButtonEdge:Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;

.field private instabugInvocationEvent:Lcom/instabug/library/invocation/InstabugInvocationEvent;

.field private instabugLocale:Ljava/util/Locale;

.field private instabugLogState:Lcom/instabug/library/Feature$State;

.field private instabugPrimaryColor:I

.field private instabugStatusBarColor:I

.field private instabugTheme:Lcom/instabug/library/InstabugColorTheme;

.field private introMessageEnabled:Z

.field private isSurveysAutoShowing:Z

.field private notificationIcon:I

.field private playInAppNotificationSound:Z

.field private playSystemNotificationSound:Z

.field private promptOptions:Lcom/instabug/library/invocation/e;

.field private pushNotificationState:Lcom/instabug/library/Feature$State;

.field private shakingThreshold:I

.field private shouldPlaySounds:Z

.field private successDialogEnabled:Z

.field private surveysState:Lcom/instabug/library/Feature$State;

.field private trackingUserStepsState:Lcom/instabug/library/Feature$State;

.field private userDataState:Lcom/instabug/library/Feature$State;

.field private userEventsState:Lcom/instabug/library/Feature$State;

.field private viewHierarchyState:Lcom/instabug/library/Feature$State;

.field private willSkipInitialScreenshotAnnotating:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1649
    sget-object v0, Lcom/instabug/library/invocation/InstabugInvocationEvent;->SHAKE:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    invoke-direct {p0, p1, p2, v0}, Lcom/instabug/library/Instabug$Builder;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/instabug/library/invocation/InstabugInvocationEvent;)V

    .line 1650
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Lcom/instabug/library/invocation/InstabugInvocationEvent;)V
    .locals 1

    .prologue
    .line 1661
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/instabug/library/Instabug$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/instabug/library/invocation/InstabugInvocationEvent;)V

    .line 1662
    iput-object p1, p0, Lcom/instabug/library/Instabug$Builder;->application:Landroid/app/Application;

    .line 1663
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/instabug/library/invocation/InstabugInvocationEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1605
    sget-object v0, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;

    iput-object v0, p0, Lcom/instabug/library/Instabug$Builder;->instabugTheme:Lcom/instabug/library/InstabugColorTheme;

    .line 1606
    const v0, -0xf28501

    iput v0, p0, Lcom/instabug/library/Instabug$Builder;->instabugPrimaryColor:I

    .line 1607
    const v0, -0x3a3939

    iput v0, p0, Lcom/instabug/library/Instabug$Builder;->instabugStatusBarColor:I

    .line 1608
    sget-object v0, Lcom/instabug/library/invocation/InstabugInvocationEvent;->SHAKE:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    iput-object v0, p0, Lcom/instabug/library/Instabug$Builder;->instabugInvocationEvent:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    .line 1609
    new-instance v0, Lcom/instabug/library/invocation/e;

    invoke-direct {v0}, Lcom/instabug/library/invocation/e;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/Instabug$Builder;->promptOptions:Lcom/instabug/library/invocation/e;

    .line 1611
    sget-object v0, Lcom/instabug/library/g;->a:Lcom/instabug/library/Feature$State;

    iput-object v0, p0, Lcom/instabug/library/Instabug$Builder;->userDataState:Lcom/instabug/library/Feature$State;

    .line 1612
    sget-object v0, Lcom/instabug/library/g;->a:Lcom/instabug/library/Feature$State;

    iput-object v0, p0, Lcom/instabug/library/Instabug$Builder;->consoleLogState:Lcom/instabug/library/Feature$State;

    .line 1613
    sget-object v0, Lcom/instabug/library/g;->a:Lcom/instabug/library/Feature$State;

    iput-object v0, p0, Lcom/instabug/library/Instabug$Builder;->instabugLogState:Lcom/instabug/library/Feature$State;

    .line 1614
    sget-object v0, Lcom/instabug/library/g;->a:Lcom/instabug/library/Feature$State;

    iput-object v0, p0, Lcom/instabug/library/Instabug$Builder;->inAppMessagingState:Lcom/instabug/library/Feature$State;

    .line 1615
    sget-object v0, Lcom/instabug/library/g;->a:Lcom/instabug/library/Feature$State;

    iput-object v0, p0, Lcom/instabug/library/Instabug$Builder;->crashReportingState:Lcom/instabug/library/Feature$State;

    .line 1616
    sget-object v0, Lcom/instabug/library/g;->a:Lcom/instabug/library/Feature$State;

    iput-object v0, p0, Lcom/instabug/library/Instabug$Builder;->pushNotificationState:Lcom/instabug/library/Feature$State;

    .line 1617
    sget-object v0, Lcom/instabug/library/g;->a:Lcom/instabug/library/Feature$State;

    iput-object v0, p0, Lcom/instabug/library/Instabug$Builder;->trackingUserStepsState:Lcom/instabug/library/Feature$State;

    .line 1618
    sget-object v0, Lcom/instabug/library/g;->a:Lcom/instabug/library/Feature$State;

    iput-object v0, p0, Lcom/instabug/library/Instabug$Builder;->viewHierarchyState:Lcom/instabug/library/Feature$State;

    .line 1619
    sget-object v0, Lcom/instabug/library/g;->a:Lcom/instabug/library/Feature$State;

    iput-object v0, p0, Lcom/instabug/library/Instabug$Builder;->surveysState:Lcom/instabug/library/Feature$State;

    .line 1620
    sget-object v0, Lcom/instabug/library/g;->a:Lcom/instabug/library/Feature$State;

    iput-object v0, p0, Lcom/instabug/library/Instabug$Builder;->userEventsState:Lcom/instabug/library/Feature$State;

    .line 1623
    iput-boolean v1, p0, Lcom/instabug/library/Instabug$Builder;->emailFieldRequired:Z

    .line 1624
    iput-boolean v1, p0, Lcom/instabug/library/Instabug$Builder;->emailFieldVisibility:Z

    .line 1625
    new-instance v0, Lcom/instabug/library/g/a;

    invoke-direct {v0}, Lcom/instabug/library/g/a;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/Instabug$Builder;->attachmentsTypesParams:Lcom/instabug/library/g/a;

    .line 1626
    iput-boolean v2, p0, Lcom/instabug/library/Instabug$Builder;->willSkipInitialScreenshotAnnotating:Z

    .line 1627
    iput-boolean v2, p0, Lcom/instabug/library/Instabug$Builder;->commentFieldRequired:Z

    .line 1628
    iput-boolean v1, p0, Lcom/instabug/library/Instabug$Builder;->introMessageEnabled:Z

    .line 1629
    iput-boolean v2, p0, Lcom/instabug/library/Instabug$Builder;->shouldPlaySounds:Z

    .line 1630
    iput-boolean v1, p0, Lcom/instabug/library/Instabug$Builder;->successDialogEnabled:Z

    .line 1633
    sget-object v0, Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;->RIGHT:Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;

    iput-object v0, p0, Lcom/instabug/library/Instabug$Builder;->instabugFloatingButtonEdge:Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;

    .line 1635
    const/16 v0, 0x15e

    iput v0, p0, Lcom/instabug/library/Instabug$Builder;->shakingThreshold:I

    .line 1636
    const/4 v0, -0x1

    iput v0, p0, Lcom/instabug/library/Instabug$Builder;->floatingButtonOffsetFromTop:I

    .line 1637
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/Instabug$Builder;->instabugLocale:Ljava/util/Locale;

    .line 1639
    iput-boolean v1, p0, Lcom/instabug/library/Instabug$Builder;->isSurveysAutoShowing:Z

    .line 1666
    iput-object p1, p0, Lcom/instabug/library/Instabug$Builder;->applicationContext:Landroid/content/Context;

    .line 1667
    iput-object p3, p0, Lcom/instabug/library/Instabug$Builder;->instabugInvocationEvent:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    .line 1668
    iput-object p2, p0, Lcom/instabug/library/Instabug$Builder;->applicationToken:Ljava/lang/String;

    .line 1669
    return-void
.end method

.method private setFeaturesStates(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 2435
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting user data feature state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/library/Instabug$Builder;->userDataState:Lcom/instabug/library/Feature$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2436
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->USER_DATA:Lcom/instabug/library/Feature;

    iget-object v2, p0, Lcom/instabug/library/Instabug$Builder;->userDataState:Lcom/instabug/library/Feature$State;

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/g;->a(Lcom/instabug/library/Feature;Lcom/instabug/library/Feature$State;)V

    .line 2437
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting console log feature state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/library/Instabug$Builder;->consoleLogState:Lcom/instabug/library/Feature$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2438
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->CONSOLE_LOGS:Lcom/instabug/library/Feature;

    iget-object v2, p0, Lcom/instabug/library/Instabug$Builder;->consoleLogState:Lcom/instabug/library/Feature$State;

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/g;->a(Lcom/instabug/library/Feature;Lcom/instabug/library/Feature$State;)V

    .line 2439
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting Instabug logs feature state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/library/Instabug$Builder;->instabugLogState:Lcom/instabug/library/Feature$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2440
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->INSTABUG_LOGS:Lcom/instabug/library/Feature;

    iget-object v2, p0, Lcom/instabug/library/Instabug$Builder;->instabugLogState:Lcom/instabug/library/Feature$State;

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/g;->a(Lcom/instabug/library/Feature;Lcom/instabug/library/Feature$State;)V

    .line 2441
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting crash reporting feature state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/library/Instabug$Builder;->crashReportingState:Lcom/instabug/library/Feature$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2442
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->CRASH_REPORTING:Lcom/instabug/library/Feature;

    iget-object v2, p0, Lcom/instabug/library/Instabug$Builder;->crashReportingState:Lcom/instabug/library/Feature$State;

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/g;->a(Lcom/instabug/library/Feature;Lcom/instabug/library/Feature$State;)V

    .line 2443
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting in-app messaging feature state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/library/Instabug$Builder;->inAppMessagingState:Lcom/instabug/library/Feature$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2444
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->IN_APP_MESSAGING:Lcom/instabug/library/Feature;

    iget-object v2, p0, Lcom/instabug/library/Instabug$Builder;->inAppMessagingState:Lcom/instabug/library/Feature$State;

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/g;->a(Lcom/instabug/library/Feature;Lcom/instabug/library/Feature$State;)V

    .line 2445
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting push notification feature state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/library/Instabug$Builder;->pushNotificationState:Lcom/instabug/library/Feature$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2446
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->PUSH_NOTIFICATION:Lcom/instabug/library/Feature;

    iget-object v2, p0, Lcom/instabug/library/Instabug$Builder;->pushNotificationState:Lcom/instabug/library/Feature$State;

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/g;->a(Lcom/instabug/library/Feature;Lcom/instabug/library/Feature$State;)V

    .line 2447
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting tracking user steps feature state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/library/Instabug$Builder;->trackingUserStepsState:Lcom/instabug/library/Feature$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2448
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->TRACK_USER_STEPS:Lcom/instabug/library/Feature;

    iget-object v2, p0, Lcom/instabug/library/Instabug$Builder;->trackingUserStepsState:Lcom/instabug/library/Feature$State;

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/g;->a(Lcom/instabug/library/Feature;Lcom/instabug/library/Feature$State;)V

    .line 2449
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting view hierarchy  feature state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/library/Instabug$Builder;->viewHierarchyState:Lcom/instabug/library/Feature$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2450
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->VIEW_HIERARCHY:Lcom/instabug/library/Feature;

    iget-object v2, p0, Lcom/instabug/library/Instabug$Builder;->viewHierarchyState:Lcom/instabug/library/Feature$State;

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/g;->a(Lcom/instabug/library/Feature;Lcom/instabug/library/Feature$State;)V

    .line 2451
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting surveys feature state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/library/Instabug$Builder;->surveysState:Lcom/instabug/library/Feature$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2452
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->SURVEYS:Lcom/instabug/library/Feature;

    iget-object v2, p0, Lcom/instabug/library/Instabug$Builder;->surveysState:Lcom/instabug/library/Feature$State;

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/g;->a(Lcom/instabug/library/Feature;Lcom/instabug/library/Feature$State;)V

    .line 2453
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting user events feature state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/library/Instabug$Builder;->userEventsState:Lcom/instabug/library/Feature$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2454
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->USER_EVENTS:Lcom/instabug/library/Feature;

    iget-object v2, p0, Lcom/instabug/library/Instabug$Builder;->userEventsState:Lcom/instabug/library/Feature$State;

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/g;->a(Lcom/instabug/library/Feature;Lcom/instabug/library/Feature$State;)V

    .line 2455
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting instabug overall state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2456
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->INSTABUG:Lcom/instabug/library/Feature;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/g;->a(Lcom/instabug/library/Feature;Z)V

    .line 2457
    return-void
.end method


# virtual methods
.method public build()Lcom/instabug/library/Instabug;
    .locals 2

    .prologue
    .line 2422
    invoke-static {}, Lcom/instabug/library/Instabug;->isBuilt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2423
    invoke-static {}, Lcom/instabug/library/m;->a()Lcom/instabug/library/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/m;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2424
    invoke-static {}, Lcom/instabug/library/invocation/b;->b()Lcom/instabug/library/invocation/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/b;->h()V

    .line 2425
    invoke-static {}, Lcom/instabug/library/m;->a()Lcom/instabug/library/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/m;->b()V

    .line 2426
    invoke-static {}, Lcom/instabug/library/m;->a()Lcom/instabug/library/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/m;->c()V

    .line 2428
    :cond_0
    invoke-static {}, Lcom/instabug/library/Instabug;->disable()V

    .line 2430
    :cond_1
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 2431
    sget-object v0, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    invoke-virtual {p0, v0}, Lcom/instabug/library/Instabug$Builder;->build(Lcom/instabug/library/Feature$State;)Lcom/instabug/library/Instabug;

    move-result-object v0

    return-object v0
.end method

.method public build(Lcom/instabug/library/Feature$State;)Lcom/instabug/library/Instabug;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2363
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v2

    new-array v3, v0, [Lcom/instabug/library/analytics/model/Api$Parameter;

    new-instance v4, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v4}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v5, "instabugInitialState"

    .line 2364
    invoke-virtual {v4, v5}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v4

    const-class v5, Lcom/instabug/library/Feature$State;

    .line 2365
    invoke-virtual {v4, v5}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v4

    .line 2366
    invoke-virtual {v4, p1}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v4

    aput-object v4, v3, v1

    .line 2363
    invoke-virtual {v2, v3}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 2367
    sget-object v2, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne p1, v2, :cond_2

    .line 2369
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instabug/library/Instabug$Builder;->setFeaturesStates(Ljava/lang/Boolean;)V

    .line 2371
    new-instance v0, Lcom/instabug/library/f;

    iget-object v1, p0, Lcom/instabug/library/Instabug$Builder;->applicationContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/instabug/library/f;-><init>(Landroid/content/Context;)V

    .line 2372
    new-instance v1, Lcom/instabug/library/Instabug;

    invoke-direct {v1, v0, v6}, Lcom/instabug/library/Instabug;-><init>(Lcom/instabug/library/f;Lcom/instabug/library/Instabug$1;)V

    invoke-static {v1}, Lcom/instabug/library/Instabug;->access$002(Lcom/instabug/library/Instabug;)Lcom/instabug/library/Instabug;

    .line 2374
    sget-object v1, Lcom/instabug/library/InstabugState;->BUILT:Lcom/instabug/library/InstabugState;

    invoke-static {v1}, Lcom/instabug/library/Instabug;->setState(Lcom/instabug/library/InstabugState;)V

    .line 2376
    iget-object v1, p0, Lcom/instabug/library/Instabug$Builder;->application:Landroid/app/Application;

    invoke-static {v1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->init(Landroid/app/Application;)V

    .line 2378
    iget-object v1, p0, Lcom/instabug/library/Instabug$Builder;->applicationContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/instabug/library/g/d;->a(Landroid/content/Context;)V

    .line 2379
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    iget-object v1, p0, Lcom/instabug/library/Instabug$Builder;->applicationToken:Ljava/lang/String;

    invoke-static {v1}, Lcom/instabug/library/g/d;->a(Ljava/lang/String;)V

    .line 2380
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    iget-boolean v1, p0, Lcom/instabug/library/Instabug$Builder;->introMessageEnabled:Z

    invoke-static {v1}, Lcom/instabug/library/g/d;->b(Z)V

    .line 2382
    invoke-virtual {v0}, Lcom/instabug/library/f;->a()V

    .line 2384
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    iget-object v1, p0, Lcom/instabug/library/Instabug$Builder;->instabugLocale:Ljava/util/Locale;

    invoke-static {v1}, Lcom/instabug/library/g/d;->a(Ljava/util/Locale;)V

    .line 2385
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    iget-boolean v1, p0, Lcom/instabug/library/Instabug$Builder;->shouldPlaySounds:Z

    invoke-static {v1}, Lcom/instabug/library/g/d;->g(Z)V

    .line 2386
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    iget-boolean v1, p0, Lcom/instabug/library/Instabug$Builder;->playSystemNotificationSound:Z

    invoke-static {v1}, Lcom/instabug/library/g/d;->h(Z)V

    .line 2387
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    iget-boolean v1, p0, Lcom/instabug/library/Instabug$Builder;->playInAppNotificationSound:Z

    invoke-static {v1}, Lcom/instabug/library/g/d;->i(Z)V

    .line 2388
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    iget-object v1, p0, Lcom/instabug/library/Instabug$Builder;->instabugTheme:Lcom/instabug/library/InstabugColorTheme;

    invoke-static {v1}, Lcom/instabug/library/g/d;->a(Lcom/instabug/library/InstabugColorTheme;)V

    .line 2389
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    iget v1, p0, Lcom/instabug/library/Instabug$Builder;->instabugPrimaryColor:I

    invoke-static {v1}, Lcom/instabug/library/g/d;->a(I)V

    .line 2390
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    iget v1, p0, Lcom/instabug/library/Instabug$Builder;->instabugStatusBarColor:I

    invoke-static {v1}, Lcom/instabug/library/g/d;->c(I)V

    .line 2391
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    iget-boolean v1, p0, Lcom/instabug/library/Instabug$Builder;->emailFieldRequired:Z

    invoke-static {v1}, Lcom/instabug/library/g/d;->e(Z)V

    .line 2392
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    iget-boolean v1, p0, Lcom/instabug/library/Instabug$Builder;->emailFieldVisibility:Z

    invoke-static {v1}, Lcom/instabug/library/g/d;->f(Z)V

    .line 2393
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    iget-object v1, p0, Lcom/instabug/library/Instabug$Builder;->attachmentsTypesParams:Lcom/instabug/library/g/a;

    invoke-static {v1}, Lcom/instabug/library/g/d;->a(Lcom/instabug/library/g/a;)V

    .line 2394
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    iget-boolean v1, p0, Lcom/instabug/library/Instabug$Builder;->willSkipInitialScreenshotAnnotating:Z

    invoke-static {v1}, Lcom/instabug/library/g/d;->c(Z)V

    .line 2395
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    iget v1, p0, Lcom/instabug/library/Instabug$Builder;->notificationIcon:I

    invoke-static {v1}, Lcom/instabug/library/g/d;->b(I)V

    .line 2396
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    iget-boolean v1, p0, Lcom/instabug/library/Instabug$Builder;->successDialogEnabled:Z

    invoke-static {v1}, Lcom/instabug/library/g/d;->o(Z)V

    .line 2398
    invoke-static {}, Lcom/instabug/library/invocation/b;->b()Lcom/instabug/library/invocation/b;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/library/Instabug$Builder;->instabugInvocationEvent:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    invoke-virtual {v1, v2}, Lcom/instabug/library/invocation/b;->a(Lcom/instabug/library/invocation/InstabugInvocationEvent;)V

    .line 2399
    invoke-static {}, Lcom/instabug/library/invocation/b;->b()Lcom/instabug/library/invocation/b;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/library/Instabug$Builder;->promptOptions:Lcom/instabug/library/invocation/e;

    invoke-virtual {v1, v2}, Lcom/instabug/library/invocation/b;->a(Lcom/instabug/library/invocation/e;)Lcom/instabug/library/invocation/b;

    .line 2400
    invoke-static {}, Lcom/instabug/library/invocation/b;->b()Lcom/instabug/library/invocation/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/invocation/b;->e()Lcom/instabug/library/invocation/d;

    move-result-object v1

    iget v2, p0, Lcom/instabug/library/Instabug$Builder;->shakingThreshold:I

    invoke-virtual {v1, v2}, Lcom/instabug/library/invocation/d;->b(I)V

    .line 2401
    invoke-static {}, Lcom/instabug/library/invocation/b;->b()Lcom/instabug/library/invocation/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/invocation/b;->e()Lcom/instabug/library/invocation/d;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/library/Instabug$Builder;->instabugFloatingButtonEdge:Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;

    invoke-virtual {v1, v2}, Lcom/instabug/library/invocation/d;->a(Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;)V

    .line 2402
    iget v1, p0, Lcom/instabug/library/Instabug$Builder;->floatingButtonOffsetFromTop:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 2403
    invoke-static {}, Lcom/instabug/library/invocation/b;->b()Lcom/instabug/library/invocation/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/invocation/b;->e()Lcom/instabug/library/invocation/d;

    move-result-object v1

    iget v2, p0, Lcom/instabug/library/Instabug$Builder;->floatingButtonOffsetFromTop:I

    invoke-virtual {v1, v2}, Lcom/instabug/library/invocation/d;->a(I)V

    .line 2406
    :cond_0
    iget-boolean v1, p0, Lcom/instabug/library/Instabug$Builder;->commentFieldRequired:Z

    invoke-virtual {v0, v1}, Lcom/instabug/library/f;->b(Z)V

    .line 2407
    iget-boolean v0, p0, Lcom/instabug/library/Instabug$Builder;->isSurveysAutoShowing:Z

    .line 3095
    :try_start_0
    const-string v1, "com.instabug.survey.InstabugSurvey"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 3080
    const-string v2, "setSurveysAutoShowing"

    invoke-static {v1, v2}, Lcom/instabug/library/k;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3081
    if-eqz v1, :cond_1

    .line 3082
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2409
    :cond_1
    :goto_1
    invoke-static {}, Lcom/instabug/library/Instabug;->access$000()Lcom/instabug/library/Instabug;

    move-result-object v0

    return-object v0

    :cond_2
    move v0, v1

    .line 2367
    goto/16 :goto_0

    .line 3085
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 3087
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    .line 3089
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1
.end method

.method public setAttachmentTypesEnabled(ZZZZZ)Lcom/instabug/library/Instabug$Builder;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2137
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "initialScreenshot"

    .line 2138
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2139
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 2140
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "extraScreenshot"

    .line 2142
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2143
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 2144
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "galleryImage"

    .line 2146
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2147
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 2148
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "voiceNote"

    .line 2150
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2151
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 2152
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "screenRecording"

    .line 2154
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2155
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 2156
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2137
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 2158
    iget-object v0, p0, Lcom/instabug/library/Instabug$Builder;->attachmentsTypesParams:Lcom/instabug/library/g/a;

    invoke-virtual {v0, p1}, Lcom/instabug/library/g/a;->a(Z)Lcom/instabug/library/g/a;

    move-result-object v0

    .line 2159
    invoke-virtual {v0, p2}, Lcom/instabug/library/g/a;->b(Z)Lcom/instabug/library/g/a;

    move-result-object v0

    .line 2160
    invoke-virtual {v0, p3}, Lcom/instabug/library/g/a;->c(Z)Lcom/instabug/library/g/a;

    move-result-object v0

    .line 2161
    invoke-virtual {v0, p4}, Lcom/instabug/library/g/a;->d(Z)Lcom/instabug/library/g/a;

    move-result-object v0

    .line 2162
    invoke-virtual {v0, p5}, Lcom/instabug/library/g/a;->e(Z)Lcom/instabug/library/g/a;

    .line 2163
    return-object p0
.end method

.method public setColorTheme(Lcom/instabug/library/IBGColorTheme;)Lcom/instabug/library/Instabug$Builder;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v5, -0xf28501

    .line 2193
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "theme"

    .line 2194
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Lcom/instabug/library/IBGColorTheme;

    .line 2195
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 2196
    invoke-virtual {v3, p1}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2193
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchDeprecatedApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 2198
    sget-object v0, Lcom/instabug/library/Instabug$1;->d:[I

    invoke-virtual {p1}, Lcom/instabug/library/IBGColorTheme;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2212
    :goto_0
    return-object p0

    .line 2200
    :pswitch_0
    sget-object v0, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeDark:Lcom/instabug/library/InstabugColorTheme;

    iput-object v0, p0, Lcom/instabug/library/Instabug$Builder;->instabugTheme:Lcom/instabug/library/InstabugColorTheme;

    .line 2201
    const v0, -0x92300a

    iput v0, p0, Lcom/instabug/library/Instabug$Builder;->instabugPrimaryColor:I

    goto :goto_0

    .line 2204
    :pswitch_1
    sget-object v0, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;

    iput-object v0, p0, Lcom/instabug/library/Instabug$Builder;->instabugTheme:Lcom/instabug/library/InstabugColorTheme;

    .line 2205
    iput v5, p0, Lcom/instabug/library/Instabug$Builder;->instabugPrimaryColor:I

    goto :goto_0

    .line 2208
    :pswitch_2
    sget-object v0, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;

    iput-object v0, p0, Lcom/instabug/library/Instabug$Builder;->instabugTheme:Lcom/instabug/library/InstabugColorTheme;

    .line 2209
    iput v5, p0, Lcom/instabug/library/Instabug$Builder;->instabugPrimaryColor:I

    goto :goto_0

    .line 2198
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setCommentFieldRequired(Z)Lcom/instabug/library/Instabug$Builder;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2065
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "commentFieldRequired"

    .line 2066
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2067
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 2068
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2065
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 2069
    iput-boolean p1, p0, Lcom/instabug/library/Instabug$Builder;->commentFieldRequired:Z

    .line 2070
    return-object p0
.end method

.method public setConsoleLogState(Lcom/instabug/library/Feature$State;)Lcom/instabug/library/Instabug$Builder;
    .locals 5

    .prologue
    .line 1938
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "state"

    .line 1939
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Lcom/instabug/library/Feature$State;

    .line 1940
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 1941
    invoke-virtual {v3, p1}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1938
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 1942
    iput-object p1, p0, Lcom/instabug/library/Instabug$Builder;->consoleLogState:Lcom/instabug/library/Feature$State;

    .line 1943
    return-object p0
.end method

.method public setCrashReportingState(Lcom/instabug/library/Feature$State;)Lcom/instabug/library/Instabug$Builder;
    .locals 5

    .prologue
    .line 1954
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "state"

    .line 1955
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Lcom/instabug/library/Feature$State;

    .line 1956
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 1957
    invoke-virtual {v3, p1}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1954
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 1958
    iput-object p1, p0, Lcom/instabug/library/Instabug$Builder;->crashReportingState:Lcom/instabug/library/Feature$State;

    .line 1959
    return-object p0
.end method

.method public setDefaultInvocationMode(Lcom/instabug/library/IBGInvocationMode;)Lcom/instabug/library/Instabug$Builder;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1779
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    new-array v1, v4, [Lcom/instabug/library/analytics/model/Api$Parameter;

    new-instance v2, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v2}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v3, "invocationMode"

    .line 1780
    invoke-virtual {v2, v3}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    const-class v3, Lcom/instabug/library/IBGInvocationMode;

    .line 1781
    invoke-virtual {v2, v3}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    .line 1782
    invoke-virtual {v2, p1}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    aput-object v2, v1, v5

    .line 1779
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchDeprecatedApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 1783
    sget-object v0, Lcom/instabug/library/Instabug$1;->b:[I

    invoke-virtual {p1}, Lcom/instabug/library/IBGInvocationMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1800
    :goto_0
    return-object p0

    .line 1785
    :pswitch_0
    iget-object v0, p0, Lcom/instabug/library/Instabug$Builder;->promptOptions:Lcom/instabug/library/invocation/e;

    invoke-virtual {v0, v4}, Lcom/instabug/library/invocation/e;->a(Z)Lcom/instabug/library/invocation/e;

    move-result-object v0

    .line 1786
    invoke-virtual {v0, v4}, Lcom/instabug/library/invocation/e;->b(Z)Lcom/instabug/library/invocation/e;

    move-result-object v0

    .line 1787
    invoke-virtual {v0, v4}, Lcom/instabug/library/invocation/e;->c(Z)Lcom/instabug/library/invocation/e;

    goto :goto_0

    .line 1790
    :pswitch_1
    iget-object v0, p0, Lcom/instabug/library/Instabug$Builder;->promptOptions:Lcom/instabug/library/invocation/e;

    invoke-virtual {v0, v5}, Lcom/instabug/library/invocation/e;->a(Z)Lcom/instabug/library/invocation/e;

    move-result-object v0

    .line 1791
    invoke-virtual {v0, v4}, Lcom/instabug/library/invocation/e;->b(Z)Lcom/instabug/library/invocation/e;

    move-result-object v0

    .line 1792
    invoke-virtual {v0, v5}, Lcom/instabug/library/invocation/e;->c(Z)Lcom/instabug/library/invocation/e;

    goto :goto_0

    .line 1795
    :pswitch_2
    iget-object v0, p0, Lcom/instabug/library/Instabug$Builder;->promptOptions:Lcom/instabug/library/invocation/e;

    invoke-virtual {v0, v5}, Lcom/instabug/library/invocation/e;->a(Z)Lcom/instabug/library/invocation/e;

    move-result-object v0

    .line 1796
    invoke-virtual {v0, v5}, Lcom/instabug/library/invocation/e;->b(Z)Lcom/instabug/library/invocation/e;

    move-result-object v0

    .line 1797
    invoke-virtual {v0, v4}, Lcom/instabug/library/invocation/e;->c(Z)Lcom/instabug/library/invocation/e;

    goto :goto_0

    .line 1783
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setEmailFieldRequired(Z)Lcom/instabug/library/Instabug$Builder;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2082
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "emailFieldRequired"

    .line 2083
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2084
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 2085
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2082
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 2086
    iput-boolean p1, p0, Lcom/instabug/library/Instabug$Builder;->emailFieldRequired:Z

    .line 2087
    return-object p0
.end method

.method public setEmailFieldVisibility(Z)Lcom/instabug/library/Instabug$Builder;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2099
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "emailFieldVisibility"

    .line 2100
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2101
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 2102
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2099
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 2103
    iput-boolean p1, p0, Lcom/instabug/library/Instabug$Builder;->emailFieldVisibility:Z

    .line 2104
    return-object p0
.end method

.method public setEnableInAppNotificationSound(Z)Lcom/instabug/library/Instabug$Builder;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1763
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "shouldPlaySound"

    .line 1764
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1765
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 1766
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1763
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 1767
    iput-boolean p1, p0, Lcom/instabug/library/Instabug$Builder;->playInAppNotificationSound:Z

    .line 1768
    return-object p0
.end method

.method public setEnableSystemNotificationSound(Z)Lcom/instabug/library/Instabug$Builder;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1745
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "shouldPlaySound"

    .line 1746
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1747
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 1748
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1745
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 1749
    iput-boolean p1, p0, Lcom/instabug/library/Instabug$Builder;->playSystemNotificationSound:Z

    .line 1750
    return-object p0
.end method

.method public setFloatingButtonEdge(Lcom/instabug/library/IBGFloatingButtonEdge;)Lcom/instabug/library/Instabug$Builder;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2251
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "floatingButtonEdge"

    .line 2252
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Lcom/instabug/library/IBGFloatingButtonEdge;

    .line 2253
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 2254
    invoke-virtual {v3, p1}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2251
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchDeprecatedApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 2255
    sget-object v0, Lcom/instabug/library/Instabug$1;->e:[I

    invoke-virtual {p1}, Lcom/instabug/library/IBGFloatingButtonEdge;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2263
    :goto_0
    return-object p0

    .line 2257
    :pswitch_0
    sget-object v0, Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;->RIGHT:Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;

    invoke-virtual {p0, v0}, Lcom/instabug/library/Instabug$Builder;->setFloatingButtonEdge(Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;)Lcom/instabug/library/Instabug$Builder;

    goto :goto_0

    .line 2260
    :pswitch_1
    sget-object v0, Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;->LEFT:Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;

    invoke-virtual {p0, v0}, Lcom/instabug/library/Instabug$Builder;->setFloatingButtonEdge(Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;)Lcom/instabug/library/Instabug$Builder;

    goto :goto_0

    .line 2255
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setFloatingButtonEdge(Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;)Lcom/instabug/library/Instabug$Builder;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2276
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "instabugFloatingButtonEdge"

    .line 2277
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Lcom/instabug/library/IBGFloatingButtonEdge;

    .line 2278
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 2279
    invoke-virtual {v3, p1}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2276
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 2280
    iput-object p1, p0, Lcom/instabug/library/Instabug$Builder;->instabugFloatingButtonEdge:Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;

    .line 2281
    return-object p0
.end method

.method public setFloatingButtonOffsetFromTop(I)Lcom/instabug/library/Instabug$Builder;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2294
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "floatingButtonOffsetFromTop"

    .line 2295
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2296
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 2297
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2294
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 2298
    iput p1, p0, Lcom/instabug/library/Instabug$Builder;->floatingButtonOffsetFromTop:I

    .line 2299
    return-object p0
.end method

.method public setInAppMessagingState(Lcom/instabug/library/Feature$State;)Lcom/instabug/library/Instabug$Builder;
    .locals 5

    .prologue
    .line 2001
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "state"

    .line 2002
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Lcom/instabug/library/Feature$State;

    .line 2003
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 2004
    invoke-virtual {v3, p1}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2001
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 2005
    iput-object p1, p0, Lcom/instabug/library/Instabug$Builder;->inAppMessagingState:Lcom/instabug/library/Feature$State;

    .line 2006
    return-object p0
.end method

.method public setInstabugLogState(Lcom/instabug/library/Feature$State;)Lcom/instabug/library/Instabug$Builder;
    .locals 5

    .prologue
    .line 1970
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "state"

    .line 1971
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Lcom/instabug/library/Feature$State;

    .line 1972
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 1973
    invoke-virtual {v3, p1}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1970
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 1974
    iput-object p1, p0, Lcom/instabug/library/Instabug$Builder;->instabugLogState:Lcom/instabug/library/Feature$State;

    .line 1975
    return-object p0
.end method

.method public setIntroMessageEnabled(Z)Lcom/instabug/library/Instabug$Builder;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1890
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "enabled"

    .line 1891
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1892
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 1893
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1890
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 1894
    iput-boolean p1, p0, Lcom/instabug/library/Instabug$Builder;->introMessageEnabled:Z

    .line 1895
    return-object p0
.end method

.method public setInvocationEvent(Lcom/instabug/library/IBGInvocationEvent;)Lcom/instabug/library/Instabug$Builder;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1679
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "invocationEvent"

    .line 1680
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Lcom/instabug/library/IBGInvocationEvent;

    .line 1681
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 1682
    invoke-virtual {v3, p1}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1679
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchDeprecatedApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 1683
    sget-object v0, Lcom/instabug/library/Instabug$1;->a:[I

    invoke-virtual {p1}, Lcom/instabug/library/IBGInvocationEvent;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1700
    :goto_0
    return-object p0

    .line 1685
    :pswitch_0
    sget-object v0, Lcom/instabug/library/invocation/InstabugInvocationEvent;->NONE:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    invoke-virtual {p0, v0}, Lcom/instabug/library/Instabug$Builder;->setInvocationEvent(Lcom/instabug/library/invocation/InstabugInvocationEvent;)Lcom/instabug/library/Instabug$Builder;

    goto :goto_0

    .line 1688
    :pswitch_1
    sget-object v0, Lcom/instabug/library/invocation/InstabugInvocationEvent;->SHAKE:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    invoke-virtual {p0, v0}, Lcom/instabug/library/Instabug$Builder;->setInvocationEvent(Lcom/instabug/library/invocation/InstabugInvocationEvent;)Lcom/instabug/library/Instabug$Builder;

    goto :goto_0

    .line 1691
    :pswitch_2
    sget-object v0, Lcom/instabug/library/invocation/InstabugInvocationEvent;->FLOATING_BUTTON:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    invoke-virtual {p0, v0}, Lcom/instabug/library/Instabug$Builder;->setInvocationEvent(Lcom/instabug/library/invocation/InstabugInvocationEvent;)Lcom/instabug/library/Instabug$Builder;

    goto :goto_0

    .line 1694
    :pswitch_3
    sget-object v0, Lcom/instabug/library/invocation/InstabugInvocationEvent;->TWO_FINGER_SWIPE_LEFT:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    invoke-virtual {p0, v0}, Lcom/instabug/library/Instabug$Builder;->setInvocationEvent(Lcom/instabug/library/invocation/InstabugInvocationEvent;)Lcom/instabug/library/Instabug$Builder;

    goto :goto_0

    .line 1697
    :pswitch_4
    sget-object v0, Lcom/instabug/library/invocation/InstabugInvocationEvent;->SCREENSHOT_GESTURE:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    invoke-virtual {p0, v0}, Lcom/instabug/library/Instabug$Builder;->setInvocationEvent(Lcom/instabug/library/invocation/InstabugInvocationEvent;)Lcom/instabug/library/Instabug$Builder;

    goto :goto_0

    .line 1683
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setInvocationEvent(Lcom/instabug/library/invocation/InstabugInvocationEvent;)Lcom/instabug/library/Instabug$Builder;
    .locals 5

    .prologue
    .line 1711
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "instabugInvocationEvent"

    .line 1712
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Lcom/instabug/library/invocation/InstabugInvocationEvent;

    .line 1713
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 1714
    invoke-virtual {v3, p1}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1711
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 1715
    iput-object p1, p0, Lcom/instabug/library/Instabug$Builder;->instabugInvocationEvent:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    .line 1716
    return-object p0
.end method

.method public setLocale(Ljava/util/Locale;)Lcom/instabug/library/Instabug$Builder;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2311
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "locale"

    .line 2312
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Ljava/util/Locale;

    .line 2313
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 2314
    invoke-virtual {v3, p1}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2311
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 2315
    iput-object p1, p0, Lcom/instabug/library/Instabug$Builder;->instabugLocale:Ljava/util/Locale;

    .line 2316
    return-object p0
.end method

.method public setNotificationIcon(I)Lcom/instabug/library/Instabug$Builder;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2328
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "notificationIcon"

    .line 2329
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2330
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2328
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 2331
    iput p1, p0, Lcom/instabug/library/Instabug$Builder;->notificationIcon:I

    .line 2332
    return-object p0
.end method

.method public setPromptOptionsEnabled(ZZZ)Lcom/instabug/library/Instabug$Builder;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1816
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "chat"

    .line 1817
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1818
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 1819
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "bug"

    .line 1821
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1822
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 1823
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "feedback"

    .line 1825
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1826
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 1827
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1816
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 1828
    iget-object v0, p0, Lcom/instabug/library/Instabug$Builder;->promptOptions:Lcom/instabug/library/invocation/e;

    invoke-virtual {v0, p1}, Lcom/instabug/library/invocation/e;->a(Z)Lcom/instabug/library/invocation/e;

    move-result-object v0

    .line 1829
    invoke-virtual {v0, p2}, Lcom/instabug/library/invocation/e;->b(Z)Lcom/instabug/library/invocation/e;

    move-result-object v0

    .line 1830
    invoke-virtual {v0, p3}, Lcom/instabug/library/invocation/e;->c(Z)Lcom/instabug/library/invocation/e;

    .line 1831
    return-object p0
.end method

.method public setPushNotificationState(Lcom/instabug/library/Feature$State;)Lcom/instabug/library/Instabug$Builder;
    .locals 5

    .prologue
    .line 1922
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "state"

    .line 1923
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Lcom/instabug/library/Feature$State;

    .line 1924
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 1925
    invoke-virtual {v3, p1}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1922
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 1926
    iput-object p1, p0, Lcom/instabug/library/Instabug$Builder;->pushNotificationState:Lcom/instabug/library/Feature$State;

    .line 1927
    return-object p0
.end method

.method public setShakingThreshold(I)Lcom/instabug/library/Instabug$Builder;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1844
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "threshold"

    .line 1845
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1846
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 1847
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1844
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 1848
    iput p1, p0, Lcom/instabug/library/Instabug$Builder;->shakingThreshold:I

    .line 1849
    return-object p0
.end method

.method public setShouldPlayConversationSounds(Z)Lcom/instabug/library/Instabug$Builder;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1727
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "shouldPlaySounds"

    .line 1728
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1729
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 1730
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1727
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 1731
    iput-boolean p1, p0, Lcom/instabug/library/Instabug$Builder;->shouldPlaySounds:Z

    .line 1732
    return-object p0
.end method

.method public setShouldShowIntroDialog(Z)Lcom/instabug/library/Instabug$Builder;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1858
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "enabled"

    .line 1859
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1860
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 1861
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1858
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchDeprecatedApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 1862
    iput-boolean p1, p0, Lcom/instabug/library/Instabug$Builder;->introMessageEnabled:Z

    .line 1863
    return-object p0
.end method

.method public setSuccessDialogEnabled(Z)Lcom/instabug/library/Instabug$Builder;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1873
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "enabled"

    .line 1874
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1875
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 1876
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1873
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 1877
    iput-boolean p1, p0, Lcom/instabug/library/Instabug$Builder;->successDialogEnabled:Z

    .line 1878
    return-object p0
.end method

.method public setSurveysAutoShowing(Z)Lcom/instabug/library/Instabug$Builder;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2344
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "isSurveysAutoShowing"

    .line 2345
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2346
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 2347
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2344
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 2348
    iput-boolean p1, p0, Lcom/instabug/library/Instabug$Builder;->isSurveysAutoShowing:Z

    .line 2349
    return-object p0
.end method

.method public setSurveysState(Lcom/instabug/library/Feature$State;)Lcom/instabug/library/Instabug$Builder;
    .locals 5

    .prologue
    .line 2032
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "state"

    .line 2033
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Lcom/instabug/library/Feature$State;

    .line 2034
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 2035
    invoke-virtual {v3, p1}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2032
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 2036
    iput-object p1, p0, Lcom/instabug/library/Instabug$Builder;->surveysState:Lcom/instabug/library/Feature$State;

    .line 2037
    return-object p0
.end method

.method public setTheme(Lcom/instabug/library/InstabugColorTheme;)Lcom/instabug/library/Instabug$Builder;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2224
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "instabugTheme"

    .line 2225
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Lcom/instabug/library/InstabugColorTheme;

    .line 2226
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 2227
    invoke-virtual {v3, p1}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2224
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 2228
    iput-object p1, p0, Lcom/instabug/library/Instabug$Builder;->instabugTheme:Lcom/instabug/library/InstabugColorTheme;

    .line 2229
    sget-object v0, Lcom/instabug/library/Instabug$1;->c:[I

    invoke-virtual {p1}, Lcom/instabug/library/InstabugColorTheme;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2239
    :goto_0
    return-object p0

    .line 2231
    :pswitch_0
    const v0, -0x92300a

    iput v0, p0, Lcom/instabug/library/Instabug$Builder;->instabugPrimaryColor:I

    .line 2232
    const v0, -0xf5f5f6

    iput v0, p0, Lcom/instabug/library/Instabug$Builder;->instabugStatusBarColor:I

    goto :goto_0

    .line 2235
    :pswitch_1
    const v0, -0xf28501

    iput v0, p0, Lcom/instabug/library/Instabug$Builder;->instabugPrimaryColor:I

    .line 2236
    const v0, -0x3a3939

    iput v0, p0, Lcom/instabug/library/Instabug$Builder;->instabugStatusBarColor:I

    goto :goto_0

    .line 2229
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setTrackingUserStepsState(Lcom/instabug/library/Feature$State;)Lcom/instabug/library/Instabug$Builder;
    .locals 5

    .prologue
    .line 1906
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "state"

    .line 1907
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Lcom/instabug/library/Feature$State;

    .line 1908
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 1909
    invoke-virtual {v3, p1}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1906
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 1910
    iput-object p1, p0, Lcom/instabug/library/Instabug$Builder;->trackingUserStepsState:Lcom/instabug/library/Feature$State;

    .line 1911
    return-object p0
.end method

.method public setUserDataState(Lcom/instabug/library/Feature$State;)Lcom/instabug/library/Instabug$Builder;
    .locals 5

    .prologue
    .line 1986
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "state"

    .line 1987
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Lcom/instabug/library/Feature$State;

    .line 1988
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 1989
    invoke-virtual {v3, p1}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1986
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 1990
    iput-object p1, p0, Lcom/instabug/library/Instabug$Builder;->userDataState:Lcom/instabug/library/Feature$State;

    .line 1991
    return-object p0
.end method

.method public setUserEventsState(Lcom/instabug/library/Feature$State;)Lcom/instabug/library/Instabug$Builder;
    .locals 5

    .prologue
    .line 2048
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "state"

    .line 2049
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Lcom/instabug/library/Feature$State;

    .line 2050
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 2051
    invoke-virtual {v3, p1}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2048
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 2052
    iput-object p1, p0, Lcom/instabug/library/Instabug$Builder;->userEventsState:Lcom/instabug/library/Feature$State;

    .line 2053
    return-object p0
.end method

.method public setViewHierarchyState(Lcom/instabug/library/Feature$State;)Lcom/instabug/library/Instabug$Builder;
    .locals 5

    .prologue
    .line 2016
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "state"

    .line 2017
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Lcom/instabug/library/Feature$State;

    .line 2018
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 2019
    invoke-virtual {v3, p1}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2016
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 2020
    iput-object p1, p0, Lcom/instabug/library/Instabug$Builder;->viewHierarchyState:Lcom/instabug/library/Feature$State;

    .line 2021
    return-object p0
.end method

.method public setWillSkipScreenshotAnnotation(Z)Lcom/instabug/library/Instabug$Builder;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2176
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "willSkipInitialScreenshotAnnotating"

    .line 2177
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2178
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 2179
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2176
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 2180
    iput-boolean p1, p0, Lcom/instabug/library/Instabug$Builder;->willSkipInitialScreenshotAnnotating:Z

    .line 2181
    return-object p0
.end method

.method public setWillTakeScreenshot(Z)Lcom/instabug/library/Instabug$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2115
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "willTakeInitialScreenshot"

    .line 2116
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2117
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 2118
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2115
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchDeprecatedApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 2119
    iget-object v0, p0, Lcom/instabug/library/Instabug$Builder;->attachmentsTypesParams:Lcom/instabug/library/g/a;

    invoke-virtual {v0, p1}, Lcom/instabug/library/g/a;->a(Z)Lcom/instabug/library/g/a;

    .line 2120
    return-object p0
.end method
