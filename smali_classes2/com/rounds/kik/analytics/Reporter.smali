.class public Lcom/rounds/kik/analytics/Reporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/analytics/IReporter;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/analytics/Reporter;->mContext:Landroid/content/Context;

    .line 19
    return-void
.end method

.method public static report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V
    .locals 4

    .prologue
    .line 36
    if-eqz p0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->isReporterReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    invoke-interface {p1}, Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;->create()Lcom/rounds/kik/analytics/AnalyticsEvent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rounds/kik/analytics/Reporter;->reportToEventCollector(Landroid/content/Context;Lcom/rounds/kik/analytics/Event;)V

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->isInTestMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;->eventName()Ljava/lang/String;

    move-result-object v0

    .line 42
    :goto_1
    new-instance v1, Lcom/rounds/kik/analytics/ReporterNotReadyException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attempt to send analytics event but reporter has not yet been set up. eventName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/rounds/kik/analytics/ReporterNotReadyException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/rounds/kik/VideoAppModule;->logExceptionToCrashlytics(Ljava/lang/Exception;)V
    :try_end_0
    .catch Lcom/rounds/kik/analytics/properties/PropertyValueMissingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/rounds/kik/VideoAppModule;->logExceptionToCrashlytics(Ljava/lang/Exception;)V

    goto :goto_0

    .line 41
    :cond_2
    :try_start_1
    const-string v0, "null"
    :try_end_1
    .catch Lcom/rounds/kik/analytics/properties/PropertyValueMissingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private static reportToEventCollector(Landroid/content/Context;Lcom/rounds/kik/analytics/Event;)V
    .locals 3

    .prologue
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/rounds/kik/analytics/Event;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/rounds/kik/analytics/Event;->json:Lcom/google/gson/JsonObject;

    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/rounds/kik/analytics/dispatcher/EventReportService;->submit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public static sendPendingReportsToEventCollector(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    if-eqz p0, :cond_0

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/rounds/kik/analytics/dispatcher/EventReportService;->sendPendingEventsNow(Landroid/content/Context;)V

    .line 62
    :cond_0
    return-void
.end method

.method public static setInTestMode(Z)V
    .locals 0

    .prologue
    .line 29
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->setInTestMode()V

    .line 30
    return-void
.end method


# virtual methods
.method public report(Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/rounds/kik/analytics/Reporter;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 25
    return-void
.end method
