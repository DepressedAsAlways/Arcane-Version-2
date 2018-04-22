.class public Lcom/instabug/library/analytics/AnalyticsObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ClICK:Ljava/lang/String; = "click"

.field private static final DISMISSED_VIEW:Ljava/lang/String; = "dismissed_view"

.field private static final DISMISSING:Ljava/lang/String; = "dismissing"

.field private static INSTANCE:Lcom/instabug/library/analytics/AnalyticsObserver; = null

.field private static final INVOCATION:Ljava/lang/String; = "invocation"

.field private static final INVOCATION_EVENT:Ljava/lang/String; = "invoke_event"

.field private static final INVOCATION_MODE:Ljava/lang/String; = "invoked_mode"

.field private static final IS_AUTO_DISMISSED:Ljava/lang/String; = "is_auto_dismissed"

.field private static final NOTIFICATION_CLICKED:Ljava/lang/String; = "notification_clicked"

.field private static final NOTIFICATION_DISMISSED:Ljava/lang/String; = "notification_dismissed"

.field private static final NOTIFICATION_MESSAGE:Ljava/lang/String; = "notification_message"

.field private static final NOTIFICATION_SHOWN:Ljava/lang/String; = "notification_shown"

.field private static final PARENT_VIEW:Ljava/lang/String; = "parent_view"

.field private static final SESSION_END:Ljava/lang/String; = "session_end"

.field private static final SESSION_START:Ljava/lang/String; = "session_start"

.field private static final VIEW_ID:Ljava/lang/String; = "view_id"


# instance fields
.field private loggingApisLinkedHashMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/instabug/library/analytics/model/Api;",
            ">;"
        }
    .end annotation
.end field

.field private sdkApisArrayList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/analytics/model/Api;",
            ">;"
        }
    .end annotation
.end field

.field private sessionStateChangedAction:Lrx/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/b",
            "<",
            "Lcom/instabug/library/model/Session$SessionState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/instabug/library/analytics/AnalyticsObserver$1;

    invoke-direct {v0, p0}, Lcom/instabug/library/analytics/AnalyticsObserver$1;-><init>(Lcom/instabug/library/analytics/AnalyticsObserver;)V

    iput-object v0, p0, Lcom/instabug/library/analytics/AnalyticsObserver;->sessionStateChangedAction:Lrx/functions/b;

    .line 63
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/analytics/AnalyticsObserver;->loggingApisLinkedHashMap:Ljava/util/LinkedHashMap;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/analytics/AnalyticsObserver;->sdkApisArrayList:Ljava/util/List;

    .line 66
    return-void
.end method

.method static synthetic access$000(Lcom/instabug/library/analytics/AnalyticsObserver;Lcom/instabug/library/model/Session$SessionState;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/instabug/library/analytics/AnalyticsObserver;->handleAPIsUsageWithSessionStateChanged(Lcom/instabug/library/model/Session$SessionState;)V

    return-void
.end method

.method private varargs catchApiUsage(Ljava/lang/String;Z[Lcom/instabug/library/analytics/model/Api$Parameter;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/instabug/library/analytics/AnalyticsObserver;->sdkApisArrayList:Ljava/util/List;

    invoke-direct {p0, p1, p2, p3}, Lcom/instabug/library/analytics/AnalyticsObserver;->createApiUsageInfo(Ljava/lang/String;Z[Lcom/instabug/library/analytics/model/Api$Parameter;)Lcom/instabug/library/analytics/model/Api;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    return-void
.end method

.method private varargs catchLoggingApiUsage(Ljava/lang/String;Z[Lcom/instabug/library/analytics/model/Api$Parameter;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/instabug/library/analytics/AnalyticsObserver;->loggingApisLinkedHashMap:Ljava/util/LinkedHashMap;

    invoke-direct {p0, p1, p2, p3}, Lcom/instabug/library/analytics/AnalyticsObserver;->createApiUsageInfo(Ljava/lang/String;Z[Lcom/instabug/library/analytics/model/Api$Parameter;)Lcom/instabug/library/analytics/model/Api;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    return-void
.end method

.method private varargs createApiUsageInfo(Ljava/lang/String;Z[Lcom/instabug/library/analytics/model/Api$Parameter;)Lcom/instabug/library/analytics/model/Api;
    .locals 3

    .prologue
    .line 99
    new-instance v1, Lcom/instabug/library/analytics/model/Api;

    invoke-direct {v1}, Lcom/instabug/library/analytics/model/Api;-><init>()V

    .line 100
    invoke-virtual {v1, p1}, Lcom/instabug/library/analytics/model/Api;->setApiName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api;

    .line 101
    invoke-virtual {v1, p2}, Lcom/instabug/library/analytics/model/Api;->setDeprecated(Z)Lcom/instabug/library/analytics/model/Api;

    .line 103
    if-eqz p3, :cond_0

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instabug/library/analytics/model/Api;->setParameters(Ljava/util/ArrayList;)Lcom/instabug/library/analytics/model/Api;

    .line 109
    return-object v1

    .line 106
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method private getCallerMethodName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 113
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 114
    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/instabug/library/analytics/AnalyticsObserver;->INSTANCE:Lcom/instabug/library/analytics/AnalyticsObserver;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/instabug/library/analytics/AnalyticsObserver;

    invoke-direct {v0}, Lcom/instabug/library/analytics/AnalyticsObserver;-><init>()V

    sput-object v0, Lcom/instabug/library/analytics/AnalyticsObserver;->INSTANCE:Lcom/instabug/library/analytics/AnalyticsObserver;

    .line 59
    :cond_0
    sget-object v0, Lcom/instabug/library/analytics/AnalyticsObserver;->INSTANCE:Lcom/instabug/library/analytics/AnalyticsObserver;

    return-object v0
.end method

.method private handleAPIsUsageWithSessionStateChanged(Lcom/instabug/library/model/Session$SessionState;)V
    .locals 2

    .prologue
    .line 118
    sget-object v0, Lcom/instabug/library/model/Session$SessionState;->Finish:Lcom/instabug/library/model/Session$SessionState;

    if-ne p1, v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/instabug/library/analytics/AnalyticsObserver;->sdkApisArrayList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/analytics/AnalyticsObserver;->sdkApisArrayList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 123
    iget-object v0, p0, Lcom/instabug/library/analytics/AnalyticsObserver;->loggingApisLinkedHashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/instabug/library/analytics/AnalyticsObserver;->loggingApisLinkedHashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 128
    :cond_2
    return-void
.end method


# virtual methods
.method public varargs catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/instabug/library/analytics/AnalyticsObserver;->getCallerMethodName()Ljava/lang/String;

    move-result-object v0

    .line 72
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage(Ljava/lang/String;Z[Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 73
    return-void
.end method

.method public varargs catchDeprecatedApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/instabug/library/analytics/AnalyticsObserver;->getCallerMethodName()Ljava/lang/String;

    move-result-object v0

    .line 77
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage(Ljava/lang/String;Z[Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 78
    return-void
.end method

.method public varargs catchDeprecatedLoggingApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/instabug/library/analytics/AnalyticsObserver;->getCallerMethodName()Ljava/lang/String;

    move-result-object v0

    .line 87
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchLoggingApiUsage(Ljava/lang/String;Z[Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 88
    return-void
.end method

.method public varargs catchEventInfo(Ljava/lang/String;[Lcom/instabug/library/analytics/model/a$a;)V
    .locals 2

    .prologue
    .line 204
    invoke-static {}, Lcom/instabug/library/util/InstabugDateFormatter;->getCurrentUTCTimeStampInMiliSeconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 206
    if-eqz p2, :cond_0

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 211
    :goto_0
    invoke-static {v0}, Lcom/instabug/library/analytics/model/a$a;->a(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 213
    return-void

    .line 209
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public varargs catchLoggingApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/instabug/library/analytics/AnalyticsObserver;->getCallerMethodName()Ljava/lang/String;

    move-result-object v0

    .line 82
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchLoggingApiUsage(Ljava/lang/String;Z[Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 83
    return-void
.end method

.method public catchNotificationClicking()V
    .locals 2

    .prologue
    .line 185
    const-string v0, "notification_clicked"

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/instabug/library/analytics/model/a$a;

    invoke-virtual {p0, v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchEventInfo(Ljava/lang/String;[Lcom/instabug/library/analytics/model/a$a;)V

    .line 186
    return-void
.end method

.method public catchNotificationDismissing(Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    .line 189
    new-instance v0, Lcom/instabug/library/analytics/model/a$a;

    invoke-direct {v0}, Lcom/instabug/library/analytics/model/a$a;-><init>()V

    const-string v1, "is_auto_dismissed"

    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/model/a$a;->a(Ljava/lang/String;)Lcom/instabug/library/analytics/model/a$a;

    move-result-object v0

    .line 190
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/model/a$a;->b(Ljava/lang/String;)Lcom/instabug/library/analytics/model/a$a;

    move-result-object v0

    .line 191
    const-string v1, "notification_dismissed"

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/instabug/library/analytics/model/a$a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchEventInfo(Ljava/lang/String;[Lcom/instabug/library/analytics/model/a$a;)V

    .line 192
    return-void
.end method

.method public catchNotificationShowing(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 179
    new-instance v0, Lcom/instabug/library/analytics/model/a$a;

    invoke-direct {v0}, Lcom/instabug/library/analytics/model/a$a;-><init>()V

    const-string v1, "notification_message"

    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/model/a$a;->a(Ljava/lang/String;)Lcom/instabug/library/analytics/model/a$a;

    move-result-object v0

    .line 180
    invoke-virtual {v0, p1}, Lcom/instabug/library/analytics/model/a$a;->b(Ljava/lang/String;)Lcom/instabug/library/analytics/model/a$a;

    move-result-object v0

    .line 181
    const-string v1, "notification_shown"

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/instabug/library/analytics/model/a$a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchEventInfo(Ljava/lang/String;[Lcom/instabug/library/analytics/model/a$a;)V

    .line 182
    return-void
.end method

.method public catchSDKDismissing(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 165
    new-instance v0, Lcom/instabug/library/analytics/model/a$a;

    invoke-direct {v0}, Lcom/instabug/library/analytics/model/a$a;-><init>()V

    const-string v1, "dismissed_view"

    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/model/a$a;->a(Ljava/lang/String;)Lcom/instabug/library/analytics/model/a$a;

    move-result-object v0

    .line 166
    invoke-virtual {v0, p1}, Lcom/instabug/library/analytics/model/a$a;->b(Ljava/lang/String;)Lcom/instabug/library/analytics/model/a$a;

    move-result-object v0

    .line 167
    const-string v1, "dismissing"

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/instabug/library/analytics/model/a$a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchEventInfo(Ljava/lang/String;[Lcom/instabug/library/analytics/model/a$a;)V

    .line 168
    return-void
.end method

.method public catchSDKInvocation(Lcom/instabug/library/invocation/c;Lcom/instabug/library/invocation/InstabugInvocationEvent;)V
    .locals 5

    .prologue
    .line 134
    new-instance v0, Lcom/instabug/library/analytics/model/a$a;

    invoke-direct {v0}, Lcom/instabug/library/analytics/model/a$a;-><init>()V

    const-string v1, "invoke_event"

    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/model/a$a;->a(Ljava/lang/String;)Lcom/instabug/library/analytics/model/a$a;

    move-result-object v0

    .line 135
    invoke-virtual {p2}, Lcom/instabug/library/invocation/InstabugInvocationEvent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/model/a$a;->b(Ljava/lang/String;)Lcom/instabug/library/analytics/model/a$a;

    move-result-object v0

    .line 137
    new-instance v1, Lcom/instabug/library/analytics/model/a$a;

    invoke-direct {v1}, Lcom/instabug/library/analytics/model/a$a;-><init>()V

    const-string v2, "invoked_mode"

    invoke-virtual {v1, v2}, Lcom/instabug/library/analytics/model/a$a;->a(Ljava/lang/String;)Lcom/instabug/library/analytics/model/a$a;

    move-result-object v1

    .line 138
    invoke-virtual {p1}, Lcom/instabug/library/invocation/c;->a()Lcom/instabug/library/invocation/InstabugInvocationMode;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 139
    invoke-virtual {p1}, Lcom/instabug/library/invocation/c;->a()Lcom/instabug/library/invocation/InstabugInvocationMode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/invocation/InstabugInvocationMode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/analytics/model/a$a;->b(Ljava/lang/String;)Lcom/instabug/library/analytics/model/a$a;

    .line 161
    :goto_0
    const-string v2, "invocation"

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/instabug/library/analytics/model/a$a;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchEventInfo(Ljava/lang/String;[Lcom/instabug/library/analytics/model/a$a;)V

    .line 162
    return-void

    .line 141
    :cond_0
    invoke-virtual {p1}, Lcom/instabug/library/invocation/c;->b()Lcom/instabug/library/invocation/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/invocation/e;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 142
    invoke-virtual {p1}, Lcom/instabug/library/invocation/c;->b()Lcom/instabug/library/invocation/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/invocation/e;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 143
    invoke-virtual {p1}, Lcom/instabug/library/invocation/c;->b()Lcom/instabug/library/invocation/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/invocation/e;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 144
    sget-object v2, Lcom/instabug/library/invocation/InstabugInvocationMode;->CHATS_LIST:Lcom/instabug/library/invocation/InstabugInvocationMode;

    invoke-virtual {v2}, Lcom/instabug/library/invocation/InstabugInvocationMode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/analytics/model/a$a;->b(Ljava/lang/String;)Lcom/instabug/library/analytics/model/a$a;

    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {p1}, Lcom/instabug/library/invocation/c;->b()Lcom/instabug/library/invocation/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/invocation/e;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 146
    invoke-virtual {p1}, Lcom/instabug/library/invocation/c;->b()Lcom/instabug/library/invocation/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/invocation/e;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 147
    invoke-virtual {p1}, Lcom/instabug/library/invocation/c;->b()Lcom/instabug/library/invocation/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/invocation/e;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 148
    sget-object v2, Lcom/instabug/library/invocation/InstabugInvocationMode;->NEW_BUG:Lcom/instabug/library/invocation/InstabugInvocationMode;

    invoke-virtual {v2}, Lcom/instabug/library/invocation/InstabugInvocationMode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/analytics/model/a$a;->b(Ljava/lang/String;)Lcom/instabug/library/analytics/model/a$a;

    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {p1}, Lcom/instabug/library/invocation/c;->b()Lcom/instabug/library/invocation/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/invocation/e;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 150
    invoke-virtual {p1}, Lcom/instabug/library/invocation/c;->b()Lcom/instabug/library/invocation/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/invocation/e;->b()Z

    move-result v2

    if-nez v2, :cond_3

    .line 151
    invoke-virtual {p1}, Lcom/instabug/library/invocation/c;->b()Lcom/instabug/library/invocation/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/invocation/e;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 152
    sget-object v2, Lcom/instabug/library/invocation/InstabugInvocationMode;->NEW_FEEDBACK:Lcom/instabug/library/invocation/InstabugInvocationMode;

    invoke-virtual {v2}, Lcom/instabug/library/invocation/InstabugInvocationMode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/analytics/model/a$a;->b(Ljava/lang/String;)Lcom/instabug/library/analytics/model/a$a;

    goto/16 :goto_0

    .line 153
    :cond_3
    invoke-virtual {p1}, Lcom/instabug/library/invocation/c;->b()Lcom/instabug/library/invocation/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/invocation/e;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 154
    invoke-virtual {p1}, Lcom/instabug/library/invocation/c;->b()Lcom/instabug/library/invocation/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/invocation/e;->b()Z

    move-result v2

    if-nez v2, :cond_4

    .line 155
    invoke-virtual {p1}, Lcom/instabug/library/invocation/c;->b()Lcom/instabug/library/invocation/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/invocation/e;->c()Z

    move-result v2

    if-nez v2, :cond_4

    .line 156
    sget-object v2, Lcom/instabug/library/invocation/InstabugInvocationMode;->NEW_BUG:Lcom/instabug/library/invocation/InstabugInvocationMode;

    invoke-virtual {v2}, Lcom/instabug/library/invocation/InstabugInvocationMode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/analytics/model/a$a;->b(Ljava/lang/String;)Lcom/instabug/library/analytics/model/a$a;

    goto/16 :goto_0

    .line 158
    :cond_4
    sget-object v2, Lcom/instabug/library/invocation/InstabugInvocationMode;->PROMPT_OPTION:Lcom/instabug/library/invocation/InstabugInvocationMode;

    invoke-virtual {v2}, Lcom/instabug/library/invocation/InstabugInvocationMode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/analytics/model/a$a;->b(Ljava/lang/String;)Lcom/instabug/library/analytics/model/a$a;

    goto/16 :goto_0
.end method

.method public catchSessionEnd()V
    .locals 2

    .prologue
    .line 199
    const-string v0, "session_end"

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/instabug/library/analytics/model/a$a;

    invoke-virtual {p0, v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchEventInfo(Ljava/lang/String;[Lcom/instabug/library/analytics/model/a$a;)V

    .line 200
    return-void
.end method

.method public catchSessionStart()V
    .locals 2

    .prologue
    .line 195
    const-string v0, "session_start"

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/instabug/library/analytics/model/a$a;

    invoke-virtual {p0, v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchEventInfo(Ljava/lang/String;[Lcom/instabug/library/analytics/model/a$a;)V

    .line 196
    return-void
.end method

.method public catchUIClickingEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 171
    new-instance v0, Lcom/instabug/library/analytics/model/a$a;

    invoke-direct {v0}, Lcom/instabug/library/analytics/model/a$a;-><init>()V

    const-string v1, "view_id"

    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/model/a$a;->a(Ljava/lang/String;)Lcom/instabug/library/analytics/model/a$a;

    move-result-object v0

    .line 172
    invoke-virtual {v0, p1}, Lcom/instabug/library/analytics/model/a$a;->b(Ljava/lang/String;)Lcom/instabug/library/analytics/model/a$a;

    move-result-object v0

    .line 173
    new-instance v1, Lcom/instabug/library/analytics/model/a$a;

    invoke-direct {v1}, Lcom/instabug/library/analytics/model/a$a;-><init>()V

    const-string v2, "parent_view"

    invoke-virtual {v1, v2}, Lcom/instabug/library/analytics/model/a$a;->a(Ljava/lang/String;)Lcom/instabug/library/analytics/model/a$a;

    move-result-object v1

    .line 174
    invoke-virtual {v1, p2}, Lcom/instabug/library/analytics/model/a$a;->b(Ljava/lang/String;)Lcom/instabug/library/analytics/model/a$a;

    move-result-object v1

    .line 175
    const-string v2, "click"

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/instabug/library/analytics/model/a$a;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchEventInfo(Ljava/lang/String;[Lcom/instabug/library/analytics/model/a$a;)V

    .line 176
    return-void
.end method
