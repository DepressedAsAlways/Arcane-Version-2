.class public final Lcom/instabug/library/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/tracking/b$a;


# static fields
.field private static a:Lcom/instabug/library/l;


# instance fields
.field private b:Lcom/instabug/library/g/d;

.field private c:Landroid/content/Context;

.field private d:I


# direct methods
.method private constructor <init>(Lcom/instabug/library/g/d;Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/instabug/library/l;->b:Lcom/instabug/library/g/d;

    .line 65
    iput-object p2, p0, Lcom/instabug/library/l;->c:Landroid/content/Context;

    .line 66
    new-instance v0, Lcom/instabug/library/tracking/b;

    invoke-direct {v0, p0}, Lcom/instabug/library/tracking/b;-><init>(Lcom/instabug/library/tracking/b$a;)V

    .line 68
    iget-object v1, p0, Lcom/instabug/library/l;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "current_activity_lifecycle_changed"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/instabug/library/l;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/instabug/library/l;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static a()Lcom/instabug/library/l;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/instabug/library/l;->a:Lcom/instabug/library/l;

    return-object v0
.end method

.method public static a(Lcom/instabug/library/g/d;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/instabug/library/l;->a:Lcom/instabug/library/l;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/instabug/library/l;

    invoke-direct {v0, p0, p1}, Lcom/instabug/library/l;-><init>(Lcom/instabug/library/g/d;Landroid/content/Context;)V

    sput-object v0, Lcom/instabug/library/l;->a:Lcom/instabug/library/l;

    .line 57
    :cond_0
    return-void
.end method

.method private a(Lcom/instabug/library/model/Session$SessionState;)V
    .locals 4

    .prologue
    .line 231
    sget-object v0, Lcom/instabug/library/model/Session$SessionState;->Finish:Lcom/instabug/library/model/Session$SessionState;

    invoke-virtual {p1, v0}, Lcom/instabug/library/model/Session$SessionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instabug/library/g/d;->d(Z)V

    .line 233
    sget-object v0, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;->SESSION_FINISHED:Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;

    invoke-static {v0}, Lcom/instabug/library/core/eventbus/coreeventbus/b;->a(Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;)V

    .line 240
    :goto_0
    invoke-static {}, Lcom/instabug/library/core/eventbus/b;->a()Lcom/instabug/library/core/eventbus/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/core/eventbus/b;->a(Ljava/lang/Object;)V

    .line 242
    iget-object v0, p0, Lcom/instabug/library/l;->c:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/instabug/library/l;->c:Landroid/content/Context;

    const-class v3, Lcom/instabug/library/network/worker/uploader/InstabugSessionUploaderService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 243
    iget-object v0, p0, Lcom/instabug/library/l;->c:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/instabug/library/l;->c:Landroid/content/Context;

    const-class v3, Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 244
    iget-object v0, p0, Lcom/instabug/library/l;->c:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/instabug/library/l;->c:Landroid/content/Context;

    const-class v3, Lcom/instabug/library/messaging/InstabugMessageUploaderService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 245
    iget-object v0, p0, Lcom/instabug/library/l;->c:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/instabug/library/l;->c:Landroid/content/Context;

    const-class v3, Lcom/instabug/library/network/worker/fetcher/InstabugFeaturesFetcherService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 246
    return-void

    .line 236
    :cond_0
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/instabug/library/g/d;->d(Z)V

    .line 237
    sget-object v0, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;->SESSION_STARTED:Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;

    invoke-static {v0}, Lcom/instabug/library/core/eventbus/coreeventbus/b;->a(Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;)V

    goto :goto_0
.end method

.method private static d()V
    .locals 2

    .prologue
    .line 222
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/a;->c()Lcom/instabug/library/bugreporting/model/Bug;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/a;->c()Lcom/instabug/library/bugreporting/model/Bug;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/model/Bug;->e()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/a;->c()Lcom/instabug/library/bugreporting/model/Bug;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/model/Bug;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 225
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/Attachment;

    .line 226
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    invoke-static {v0}, Lcom/instabug/library/bugreporting/a;->a(Lcom/instabug/library/model/Attachment;)V

    goto :goto_0

    .line 228
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/instabug/library/tracking/a;)V
    .locals 4

    .prologue
    .line 257
    sget-object v0, Lcom/instabug/library/l$3;->a:[I

    invoke-virtual {p1}, Lcom/instabug/library/tracking/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 274
    :goto_0
    return-void

    .line 259
    :pswitch_0
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->INSTABUG:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/g;->a(Lcom/instabug/library/Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/instabug/library/l;->d:I

    if-nez v0, :cond_1

    .line 260
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchSessionStart()V

    .line 2073
    const-string v0, "Session started"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2084
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/instabug/library/l$1;

    invoke-direct {v1, p0}, Lcom/instabug/library/l$1;-><init>(Lcom/instabug/library/l;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2098
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2075
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->INSTABUG:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/g;->a(Lcom/instabug/library/Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2119
    const-string v0, "Handling session started"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/instabug/library/g/d;->f(J)V

    .line 2122
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2123
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->u()V

    .line 2129
    :cond_0
    :goto_1
    sget-object v0, Lcom/instabug/library/model/Session$SessionState;->Start:Lcom/instabug/library/model/Session$SessionState;

    invoke-direct {p0, v0}, Lcom/instabug/library/l;->a(Lcom/instabug/library/model/Session$SessionState;)V

    .line 263
    :cond_1
    iget v0, p0, Lcom/instabug/library/l;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instabug/library/l;->d:I

    goto :goto_0

    .line 2125
    :cond_2
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->v()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/instabug/library/g/d;->a(J)V

    goto :goto_1

    .line 266
    :pswitch_1
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/l;->c:Landroid/content/Context;

    .line 3127
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/instabug/library/g$1;

    invoke-direct {v3, v0, v1}, Lcom/instabug/library/g$1;-><init>(Lcom/instabug/library/g;Landroid/content/Context;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3143
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 267
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->INSTABUG:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/g;->a(Lcom/instabug/library/Feature;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/instabug/library/l;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 268
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchSessionEnd()V

    .line 269
    invoke-virtual {p0}, Lcom/instabug/library/l;->b()V

    .line 271
    :cond_3
    iget v0, p0, Lcom/instabug/library/l;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/instabug/library/l;->d:I

    goto/16 :goto_0

    .line 257
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 10

    .prologue
    .line 133
    const-string v0, "Session finished"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1149
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/instabug/library/l$2;

    invoke-direct {v1, p0}, Lcom/instabug/library/l$2;-><init>(Lcom/instabug/library/l;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1161
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 136
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->INSTABUG:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/g;->a(Lcom/instabug/library/Feature;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 137
    invoke-static {}, Lcom/instabug/library/g/d;->ac()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 1165
    const-string v0, "Handling session finished"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1166
    const/4 v1, -0x1

    .line 1167
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1168
    const/4 v1, 0x1

    .line 1169
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->F()V

    .line 1171
    :cond_0
    const-string v6, "{}"

    .line 1172
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/UserAttributesCacheManager;->getAll()Ljava/util/HashMap;

    move-result-object v0

    .line 1173
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    if-eqz v2, :cond_1

    .line 1174
    new-instance v2, Lcom/instabug/library/model/e;

    invoke-direct {v2}, Lcom/instabug/library/model/e;-><init>()V

    .line 1175
    invoke-virtual {v2, v0}, Lcom/instabug/library/model/e;->a(Ljava/util/HashMap;)V

    .line 1177
    :try_start_0
    invoke-virtual {v2}, Lcom/instabug/library/model/e;->toJson()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 1182
    :cond_1
    :goto_0
    const-string v7, "[]"

    .line 1184
    :try_start_1
    invoke-static {}, Lcom/instabug/library/logging/InstabugUserEventLogger;->getInstance()Lcom/instabug/library/logging/InstabugUserEventLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/logging/InstabugUserEventLogger;->getUserEvents()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/user/a;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1185
    invoke-static {}, Lcom/instabug/library/logging/InstabugUserEventLogger;->getInstance()Lcom/instabug/library/logging/InstabugUserEventLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/logging/InstabugUserEventLogger;->clearAll()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1189
    :goto_1
    new-instance v0, Lcom/instabug/library/model/Session;

    invoke-static {}, Lcom/instabug/library/g/d;->ac()J

    move-result-wide v2

    .line 1190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    invoke-static {}, Lcom/instabug/library/g/d;->ac()J

    move-result-wide v8

    sub-long/2addr v4, v8

    invoke-direct/range {v0 .. v7}, Lcom/instabug/library/model/Session;-><init>(IJJLjava/lang/String;Ljava/lang/String;)V

    .line 1192
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/SessionsCacheManager;->getCache()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object v1

    .line 1193
    if-eqz v1, :cond_2

    .line 1194
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adding session "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to cache "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1196
    :cond_2
    invoke-static {v0}, Lcom/instabug/library/internal/storage/cache/SessionsCacheManager;->addSession(Lcom/instabug/library/model/Session;)V

    .line 1197
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/SessionsCacheManager;->saveCacheToDisk()V

    .line 1199
    invoke-static {}, Lcom/instabug/library/Instabug;->getState()Lcom/instabug/library/InstabugState;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugState;->RECORDING_VIDEO:Lcom/instabug/library/InstabugState;

    if-eq v0, v1, :cond_3

    .line 1200
    invoke-static {}, Lcom/instabug/library/Instabug;->getState()Lcom/instabug/library/InstabugState;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugState;->RECORDING_VIDEO_FOR_CHAT:Lcom/instabug/library/InstabugState;

    if-ne v0, v1, :cond_5

    .line 1207
    :cond_3
    sget-object v0, Lcom/instabug/library/InstabugState;->ENABLED:Lcom/instabug/library/InstabugState;

    invoke-static {v0}, Lcom/instabug/library/Instabug;->setState(Lcom/instabug/library/InstabugState;)V

    .line 1209
    invoke-static {}, Lcom/instabug/library/m;->a()Lcom/instabug/library/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/m;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1210
    const-string v0, "Aborting video recording"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1211
    invoke-static {}, Lcom/instabug/library/m;->a()Lcom/instabug/library/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/m;->c()V

    .line 1212
    invoke-static {}, Lcom/instabug/library/invocation/b;->b()Lcom/instabug/library/invocation/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/b;->h()V

    .line 1215
    :cond_4
    const-string v0, "dumping hangingBug"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1216
    invoke-static {}, Lcom/instabug/library/l;->d()V

    .line 1218
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instabug/library/g/d;->l(Z)V

    .line 1202
    :cond_5
    sget-object v0, Lcom/instabug/library/model/Session$SessionState;->Finish:Lcom/instabug/library/model/Session$SessionState;

    invoke-direct {p0, v0}, Lcom/instabug/library/l;->a(Lcom/instabug/library/model/Session$SessionState;)V

    .line 143
    :cond_6
    :goto_2
    return-void

    .line 1178
    :catch_0
    move-exception v0

    .line 1179
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parsing user attributes got error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1186
    :catch_1
    move-exception v0

    .line 1187
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parsing user events got error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 140
    :cond_7
    const-string v0, "Instabug SDK is enabled after session started, Session ignored"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 277
    iget v0, p0, Lcom/instabug/library/l;->d:I

    return v0
.end method
