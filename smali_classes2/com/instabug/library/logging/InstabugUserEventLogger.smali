.class public Lcom/instabug/library/logging/InstabugUserEventLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final USER_EVENT_COUNT_LIMIT:I = 0x2710

.field private static instabugUserEventLogger:Lcom/instabug/library/logging/InstabugUserEventLogger;


# instance fields
.field private userEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/user/a;",
            ">;"
        }
    .end annotation
.end field

.field private userEventsCount:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/logging/InstabugUserEventLogger;->userEvents:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/logging/InstabugUserEventLogger;->userEventsCount:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    invoke-direct {p0}, Lcom/instabug/library/logging/InstabugUserEventLogger;->subscribeOnSDKEvents()V

    .line 40
    return-void
.end method

.method static synthetic access$000(Lcom/instabug/library/logging/InstabugUserEventLogger;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/instabug/library/logging/InstabugUserEventLogger;->userEventsCount:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic access$100(Lcom/instabug/library/logging/InstabugUserEventLogger;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/instabug/library/logging/InstabugUserEventLogger;->incrementEventLoggingCount(Ljava/lang/String;I)V

    return-void
.end method

.method private getEventLoggingCount(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 161
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/a/a;->a()Lcom/instabug/library/internal/storage/cache/a/a;

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/a/a;->b()Lcom/instabug/library/internal/storage/cache/a/c;

    move-result-object v1

    .line 162
    const-string v2, "user_events_logs"

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "event_logging_count"

    aput-object v4, v3, v0

    const-string v4, "event_identifier=?"

    new-array v5, v5, [Ljava/lang/String;

    aput-object p1, v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/instabug/library/internal/storage/cache/a/c;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 168
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_0

    .line 169
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 170
    const-string v0, "event_logging_count"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 171
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 173
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 174
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/a/c;->b()V

    .line 175
    return v0
.end method

.method public static getInstance()Lcom/instabug/library/logging/InstabugUserEventLogger;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/instabug/library/logging/InstabugUserEventLogger;->instabugUserEventLogger:Lcom/instabug/library/logging/InstabugUserEventLogger;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/instabug/library/logging/InstabugUserEventLogger;

    invoke-direct {v0}, Lcom/instabug/library/logging/InstabugUserEventLogger;-><init>()V

    sput-object v0, Lcom/instabug/library/logging/InstabugUserEventLogger;->instabugUserEventLogger:Lcom/instabug/library/logging/InstabugUserEventLogger;

    .line 46
    :cond_0
    sget-object v0, Lcom/instabug/library/logging/InstabugUserEventLogger;->instabugUserEventLogger:Lcom/instabug/library/logging/InstabugUserEventLogger;

    return-object v0
.end method

.method private incrementEventLoggingCount(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 143
    invoke-direct {p0, p1}, Lcom/instabug/library/logging/InstabugUserEventLogger;->getEventLoggingCount(Ljava/lang/String;)I

    move-result v3

    .line 144
    if-lez v3, :cond_0

    move v0, v1

    .line 146
    :goto_0
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/a/a;->a()Lcom/instabug/library/internal/storage/cache/a/a;

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/a/a;->b()Lcom/instabug/library/internal/storage/cache/a/c;

    move-result-object v4

    .line 147
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 148
    const-string v6, "event_identifier"

    invoke-virtual {v5, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    add-int/2addr v3, p2

    .line 150
    const-string v6, "event_logging_count"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151
    if-eqz v0, :cond_1

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "update: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "user_events_logs"

    const-string v6, "event_identifier=?"

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-virtual {v4, v3, v5, v6, v1}, Lcom/instabug/library/internal/storage/cache/a/c;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    :goto_1
    invoke-virtual {v4}, Lcom/instabug/library/internal/storage/cache/a/c;->b()V

    .line 158
    return-void

    :cond_0
    move v0, v2

    .line 144
    goto :goto_0

    .line 155
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "insert: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "user_events_logs"

    invoke-virtual {v4, v1, v5}, Lcom/instabug/library/internal/storage/cache/a/c;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private subscribeOnSDKEvents()V
    .locals 1

    .prologue
    .line 179
    new-instance v0, Lcom/instabug/library/logging/InstabugUserEventLogger$1;

    invoke-direct {v0, p0}, Lcom/instabug/library/logging/InstabugUserEventLogger$1;-><init>(Lcom/instabug/library/logging/InstabugUserEventLogger;)V

    invoke-static {v0}, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEventSubscriber;->subscribe(Lrx/functions/b;)Lrx/k;

    .line 192
    return-void
.end method


# virtual methods
.method public clearAll()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 124
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 125
    iget-object v0, p0, Lcom/instabug/library/logging/InstabugUserEventLogger;->userEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 126
    return-void
.end method

.method public clearLoggingData()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 137
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 138
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/a/a;->a()Lcom/instabug/library/internal/storage/cache/a/a;

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/a/a;->b()Lcom/instabug/library/internal/storage/cache/a/c;

    move-result-object v0

    .line 139
    const-string v1, "user_events_logs"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/a/c;->c(Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method public getLoggingEventCount(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 96
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "userEventIdentifier"

    .line 97
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 96
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 98
    invoke-direct {p0, p1}, Lcom/instabug/library/logging/InstabugUserEventLogger;->getEventLoggingCount(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getUserEvents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/user/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 111
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 112
    iget-object v0, p0, Lcom/instabug/library/logging/InstabugUserEventLogger;->userEvents:Ljava/util/List;

    return-object v0
.end method

.method public varargs logUserEvent(Ljava/lang/String;[Lcom/instabug/library/user/UserEventParam;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 60
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/instabug/library/analytics/model/Api$Parameter;

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "eventIdentifier"

    .line 61
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v2, v1

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "userEventParams"

    .line 63
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Lcom/instabug/library/user/UserEventParam;

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v2, v5

    .line 60
    invoke-virtual {v0, v2}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 64
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object v0

    sget-object v2, Lcom/instabug/library/Feature;->USER_EVENTS:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v2}, Lcom/instabug/library/g;->b(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v2, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v2, :cond_2

    .line 65
    new-instance v0, Lcom/instabug/library/user/a;

    invoke-direct {v0}, Lcom/instabug/library/user/a;-><init>()V

    .line 66
    invoke-virtual {v0, p1}, Lcom/instabug/library/user/a;->a(Ljava/lang/String;)Lcom/instabug/library/user/a;

    move-result-object v0

    .line 67
    invoke-static {}, Lcom/instabug/library/util/InstabugDateFormatter;->getCurrentUTCTimeStampInMiliSeconds()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instabug/library/user/a;->a(J)Lcom/instabug/library/user/a;

    move-result-object v2

    .line 68
    array-length v3, p2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p2, v0

    .line 69
    invoke-virtual {v2, v4}, Lcom/instabug/library/user/a;->a(Lcom/instabug/library/user/UserEventParam;)Lcom/instabug/library/user/a;

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/logging/InstabugUserEventLogger;->userEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0x2710

    if-lt v0, v3, :cond_1

    .line 72
    iget-object v0, p0, Lcom/instabug/library/logging/InstabugUserEventLogger;->userEvents:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/instabug/library/logging/InstabugUserEventLogger;->userEvents:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Lcom/instabug/library/logging/InstabugUserEventLogger;->userEventsCount:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 77
    if-eqz v0, :cond_3

    .line 78
    iget-object v1, p0, Lcom/instabug/library/logging/InstabugUserEventLogger;->userEventsCount:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_2
    :goto_1
    return-void

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/instabug/library/logging/InstabugUserEventLogger;->userEventsCount:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
