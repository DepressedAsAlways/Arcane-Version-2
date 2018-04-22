.class final Lcom/instabug/library/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/a/b$a;
.implements Lcom/instabug/library/messaging/g;


# instance fields
.field private a:Landroid/app/Dialog;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/app/ProgressDialog;

.field private d:Z

.field private final e:Lcom/instabug/library/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/library/f;->d:Z

    .line 66
    new-instance v0, Lcom/instabug/library/a/b;

    invoke-direct {v0, p0}, Lcom/instabug/library/a/b;-><init>(Lcom/instabug/library/a/b$a;)V

    iput-object v0, p0, Lcom/instabug/library/f;->e:Lcom/instabug/library/a/b;

    .line 69
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instabug/library/f;->b:Ljava/lang/ref/WeakReference;

    .line 71
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object v0

    .line 1152
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/instabug/library/g$2;

    invoke-direct {v2, v0, p1}, Lcom/instabug/library/g$2;-><init>(Lcom/instabug/library/g;Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1181
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 2079
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/instabug/library/f$1;

    invoke-direct {v1, p0}, Lcom/instabug/library/f$1;-><init>(Lcom/instabug/library/f;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2090
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/instabug/library/f;)V
    .locals 5

    .prologue
    .line 60
    .line 6138
    const-string v0, "Creating chats disk cache"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6139
    new-instance v0, Lcom/instabug/library/internal/storage/cache/OnDiskCache;

    invoke-virtual {p0}, Lcom/instabug/library/f;->e()Landroid/content/Context;

    move-result-object v1

    const-string v2, "chats_disk_cache"

    const-string v3, "/chats.cache"

    const-class v4, Lcom/instabug/library/messaging/model/Chat;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instabug/library/internal/storage/cache/OnDiskCache;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 6141
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getInstance()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/CacheManager;->addCache(Lcom/instabug/library/internal/storage/cache/Cache;)Lcom/instabug/library/internal/storage/cache/Cache;

    .line 6142
    const-string v0, "Creating read queue disk cache"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6143
    new-instance v0, Lcom/instabug/library/internal/storage/cache/OnDiskCache;

    invoke-virtual {p0}, Lcom/instabug/library/f;->e()Landroid/content/Context;

    move-result-object v1

    const-string v2, "read_queue_disk_cache_key"

    const-string v3, "/read_queue.cache"

    const-class v4, Lcom/instabug/library/messaging/model/c;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instabug/library/internal/storage/cache/OnDiskCache;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 6145
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getInstance()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/CacheManager;->addCache(Lcom/instabug/library/internal/storage/cache/Cache;)Lcom/instabug/library/internal/storage/cache/Cache;

    .line 60
    return-void
.end method

.method static synthetic b(Lcom/instabug/library/f;)V
    .locals 5

    .prologue
    .line 60
    .line 6149
    const-string v0, "Creating bugs disk cache"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6150
    new-instance v0, Lcom/instabug/library/internal/storage/cache/OnDiskCache;

    invoke-virtual {p0}, Lcom/instabug/library/f;->e()Landroid/content/Context;

    move-result-object v1

    const-string v2, "bugs_disk_cache"

    const-string v3, "/bugs.cache"

    const-class v4, Lcom/instabug/library/bugreporting/model/Bug;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instabug/library/internal/storage/cache/OnDiskCache;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 6152
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getInstance()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/CacheManager;->addCache(Lcom/instabug/library/internal/storage/cache/Cache;)Lcom/instabug/library/internal/storage/cache/Cache;

    .line 60
    return-void
.end method

.method static synthetic c(Lcom/instabug/library/f;)V
    .locals 5

    .prologue
    .line 60
    .line 6156
    const-string v0, "Creating sessions disk cache"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6157
    new-instance v0, Lcom/instabug/library/internal/storage/cache/OnDiskCache;

    invoke-virtual {p0}, Lcom/instabug/library/f;->e()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sessions_disk_cache"

    const-string v3, "/sessions.cache"

    const-class v4, Lcom/instabug/library/model/Session;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instabug/library/internal/storage/cache/OnDiskCache;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 6159
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getInstance()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/CacheManager;->addCache(Lcom/instabug/library/internal/storage/cache/Cache;)Lcom/instabug/library/internal/storage/cache/Cache;

    .line 60
    return-void
.end method

.method static synthetic d(Lcom/instabug/library/f;)V
    .locals 5

    .prologue
    .line 60
    .line 6163
    const-string v0, "Creating UserAttributes disk cache"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6164
    new-instance v0, Lcom/instabug/library/internal/storage/cache/OnDiskCache;

    invoke-virtual {p0}, Lcom/instabug/library/f;->e()Landroid/content/Context;

    move-result-object v1

    const-string v2, "user_attributes_disk_cache"

    const-string v3, "/user_attributes.cache"

    const-class v4, Lcom/instabug/library/model/e;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instabug/library/internal/storage/cache/OnDiskCache;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 6166
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getInstance()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/CacheManager;->addCache(Lcom/instabug/library/internal/storage/cache/Cache;)Lcom/instabug/library/internal/storage/cache/Cache;

    .line 60
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 243
    const-string v0, "initialize Instabug Invocation Manager"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-virtual {p0}, Lcom/instabug/library/f;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/invocation/b;->a(Landroid/content/Context;)V

    .line 245
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/messaging/model/Message;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/messaging/model/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " New messages received to be notified while application is active"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/f$2;

    invoke-direct {v1, p0, p1}, Lcom/instabug/library/f$2;-><init>(Lcom/instabug/library/f;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 134
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " New messages received to be notified while application is inactive"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/instabug/library/i;->a()Lcom/instabug/library/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/library/f;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/instabug/library/i;->a(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0
.end method

.method final a()V
    .locals 2

    .prologue
    .line 170
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->INSTABUG:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/g;->a(Lcom/instabug/library/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/instabug/library/f;->b()V

    .line 176
    :goto_0
    return-void

    .line 173
    :cond_0
    invoke-direct {p0}, Lcom/instabug/library/f;->g()V

    .line 174
    sget-object v0, Lcom/instabug/library/InstabugState;->DISABLED:Lcom/instabug/library/InstabugState;

    invoke-static {v0}, Lcom/instabug/library/Instabug;->setState(Lcom/instabug/library/InstabugState;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK Invoked: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 97
    invoke-static {}, Lcom/instabug/library/Instabug;->getState()Lcom/instabug/library/InstabugState;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/InstabugState;->TAKING_SCREENSHOT:Lcom/instabug/library/InstabugState;

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/instabug/library/Instabug;->getState()Lcom/instabug/library/InstabugState;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/InstabugState;->RECORDING_VIDEO:Lcom/instabug/library/InstabugState;

    if-eq v1, v2, :cond_1

    .line 98
    invoke-static {}, Lcom/instabug/library/Instabug;->getState()Lcom/instabug/library/InstabugState;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/InstabugState;->TAKING_SCREENSHOT_FOR_CHAT:Lcom/instabug/library/InstabugState;

    if-eq v1, v2, :cond_1

    .line 99
    invoke-static {}, Lcom/instabug/library/Instabug;->getState()Lcom/instabug/library/InstabugState;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/InstabugState;->RECORDING_VIDEO_FOR_CHAT:Lcom/instabug/library/InstabugState;

    if-eq v1, v2, :cond_1

    .line 100
    invoke-static {}, Lcom/instabug/library/Instabug;->getState()Lcom/instabug/library/InstabugState;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/InstabugState;->IMPORTING_IMAGE_FROM_GALLERY_FOR_CHAT:Lcom/instabug/library/InstabugState;

    if-eq v1, v2, :cond_1

    .line 102
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/instabug/library/e;

    if-nez v1, :cond_0

    .line 103
    invoke-static {v0}, Lcom/instabug/library/util/OrientationUtils;->unlockOrientation(Landroid/app/Activity;)V

    .line 106
    :cond_0
    if-eqz p1, :cond_2

    .line 107
    sget-object v0, Lcom/instabug/library/InstabugState;->INVOKED:Lcom/instabug/library/InstabugState;

    invoke-static {v0}, Lcom/instabug/library/Instabug;->setState(Lcom/instabug/library/InstabugState;)V

    .line 116
    :cond_1
    :goto_0
    return-void

    .line 109
    :cond_2
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->INSTABUG:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/g;->a(Lcom/instabug/library/Feature;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 110
    sget-object v0, Lcom/instabug/library/InstabugState;->ENABLED:Lcom/instabug/library/InstabugState;

    invoke-static {v0}, Lcom/instabug/library/Instabug;->setState(Lcom/instabug/library/InstabugState;)V

    goto :goto_0

    .line 112
    :cond_3
    sget-object v0, Lcom/instabug/library/InstabugState;->DISABLED:Lcom/instabug/library/InstabugState;

    invoke-static {v0}, Lcom/instabug/library/Instabug;->setState(Lcom/instabug/library/InstabugState;)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 423
    :try_start_0
    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 424
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 426
    const-string v0, "IBGHost"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IBGHost: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    const/4 v0, 0x1

    .line 436
    :goto_0
    return v0

    .line 431
    :catch_0
    move-exception v0

    .line 432
    const-string v1, "Parsing GCM response failed"

    invoke-static {p0, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 436
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 433
    :catch_1
    move-exception v0

    .line 434
    const-string v1, "Something went wrong while showing notification"

    invoke-static {p0, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 440
    const-string v0, "message"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    :try_start_0
    const-string v0, "message"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 443
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 445
    const-string v0, "IBGHost"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 446
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    const/4 v0, 0x1

    .line 455
    :goto_0
    return v0

    .line 449
    :catch_0
    move-exception v0

    .line 450
    const-string v1, "Parsing GCM response failed"

    invoke-static {p0, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 455
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 451
    :catch_1
    move-exception v0

    .line 452
    const-string v1, "Something went wrong while showing notification"

    invoke-static {p0, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method final b()V
    .locals 4

    .prologue
    .line 179
    const-string v0, "Initializing the exception handler"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2211
    new-instance v0, Lcom/instabug/library/b/a;

    invoke-direct {v0}, Lcom/instabug/library/b/a;-><init>()V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 181
    const-string v0, "Starting Instabug SDK functionality"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    sget-object v0, Lcom/instabug/library/InstabugState;->ENABLED:Lcom/instabug/library/InstabugState;

    invoke-static {v0}, Lcom/instabug/library/Instabug;->setState(Lcom/instabug/library/InstabugState;)V

    .line 183
    const-string v0, "show intro dialog if valid"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2262
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Checking if should show intro dialog, firstRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", SettingsManager.getInstance().isIntroMessageEnabled() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2263
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2262
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2264
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2265
    const-string v0, "Showing Intro Message"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2266
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2267
    new-instance v1, Lcom/instabug/library/f$4;

    invoke-direct {v1, p0}, Lcom/instabug/library/f$4;-><init>(Lcom/instabug/library/f;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 185
    :cond_0
    const-string v0, "Initializing Session manager"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3219
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/library/f;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/l;->a(Lcom/instabug/library/g/d;Landroid/content/Context;)V

    .line 187
    const-string v0, "Initializing Internal tracking delegate"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4215
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    .line 189
    const-string v0, "Initializing invocation manager"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-direct {p0}, Lcom/instabug/library/f;->g()V

    .line 191
    const-string v0, "Initializing surveys manager"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Lcom/instabug/library/f;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/core/plugin/a;->a(Landroid/content/Context;)V

    .line 196
    const-string v0, "Initializing database manager"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4248
    new-instance v0, Lcom/instabug/library/internal/storage/cache/a/b;

    invoke-virtual {p0}, Lcom/instabug/library/f;->e()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instabug/library/internal/storage/cache/a/b;-><init>(Landroid/content/Context;)V

    .line 4249
    invoke-static {v0}, Lcom/instabug/library/internal/storage/cache/a/a;->a(Landroid/database/sqlite/SQLiteOpenHelper;)V

    .line 198
    const-string v0, "run valid migration"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4253
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/instabug/library/f$3;

    invoke-direct {v1, p0}, Lcom/instabug/library/f$3;-><init>(Lcom/instabug/library/f;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4258
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 200
    const-string v0, "Registering broadcasts"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5223
    invoke-virtual {p0}, Lcom/instabug/library/f;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/f;->e:Lcom/instabug/library/a/b;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "SDK invoked"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 202
    const-string v0, "Preparing In-app messaging"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5228
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->IN_APP_MESSAGING:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/g;->b(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_1

    .line 5229
    const-string v0, "Starting synchronization manager"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5230
    invoke-virtual {p0}, Lcom/instabug/library/f;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/messaging/b/a;->a(Landroid/content/Context;)Lcom/instabug/library/messaging/b/a;

    move-result-object v0

    .line 5231
    const-string v1, "Initializing synchronization manager"

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5232
    invoke-virtual {v0}, Lcom/instabug/library/messaging/b/a;->b()V

    .line 5233
    const-string v0, "Adding this as listener on NewMessagesHandler"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5234
    invoke-static {}, Lcom/instabug/library/messaging/f;->a()Lcom/instabug/library/messaging/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/messaging/f;->a(Lcom/instabug/library/messaging/g;)V

    .line 204
    :cond_1
    const-string v0, "Preparing user state"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5239
    invoke-static {}, Lcom/instabug/library/user/b;->e()V

    .line 206
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/library/f;->a:Landroid/app/Dialog;

    .line 207
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 360
    iput-boolean p1, p0, Lcom/instabug/library/f;->d:Z

    .line 361
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 279
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getTargetActivity()Landroid/app/Activity;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 281
    invoke-static {}, Lcom/instabug/library/invocation/b;->b()Lcom/instabug/library/invocation/b;

    move-result-object v1

    .line 282
    invoke-virtual {v1}, Lcom/instabug/library/invocation/b;->c()Lcom/instabug/library/invocation/InstabugInvocationEvent;

    move-result-object v1

    .line 283
    sget-object v2, Lcom/instabug/library/invocation/InstabugInvocationEvent;->SHAKE:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    if-ne v1, v2, :cond_2

    .line 284
    sget-object v1, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->SHAKE_HINT:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    .line 285
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/instabug/library/R$string;->instabug_str_shake_hint:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 284
    invoke-static {v1, v2}, Lcom/instabug/library/util/i;->a(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 286
    new-instance v2, Lcom/instabug/library/c/a;

    invoke-direct {v2, v0, v1}, Lcom/instabug/library/c/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/instabug/library/f;->a:Landroid/app/Dialog;

    .line 292
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instabug/library/f;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/instabug/library/f;->a:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 294
    iget-object v0, p0, Lcom/instabug/library/f;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 297
    :cond_1
    return-void

    .line 287
    :cond_2
    sget-object v2, Lcom/instabug/library/invocation/InstabugInvocationEvent;->TWO_FINGER_SWIPE_LEFT:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    if-ne v1, v2, :cond_0

    .line 288
    sget-object v1, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->SWIPE_HINT:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    .line 289
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/instabug/library/R$string;->instabug_str_swipe_hint:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 288
    invoke-static {v1, v2}, Lcom/instabug/library/util/i;->a(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 290
    new-instance v2, Lcom/instabug/library/c/b;

    invoke-direct {v2, v0, v1}, Lcom/instabug/library/c/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/instabug/library/f;->a:Landroid/app/Dialog;

    goto :goto_0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 300
    const-string v0, "Stopping Instabug SDK functionality"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    sget-object v0, Lcom/instabug/library/InstabugState;->DISABLED:Lcom/instabug/library/InstabugState;

    invoke-static {v0}, Lcom/instabug/library/Instabug;->setState(Lcom/instabug/library/InstabugState;)V

    .line 302
    const-string v0, "Un-registering broadcasts"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5332
    invoke-virtual {p0}, Lcom/instabug/library/f;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/f;->e:Lcom/instabug/library/a/b;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 304
    const-string v0, "Stopping In-app messaging"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5336
    const-string v0, "Stopping synchronization manager"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5337
    invoke-virtual {p0}, Lcom/instabug/library/f;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/messaging/b/a;->a(Landroid/content/Context;)Lcom/instabug/library/messaging/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/messaging/b/a;->d()V

    .line 5338
    const-string v0, "Removing this as listener from NewMessageReceiver"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5339
    invoke-static {}, Lcom/instabug/library/messaging/f;->a()Lcom/instabug/library/messaging/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/messaging/f;->b(Lcom/instabug/library/messaging/g;)V

    .line 5343
    const-string v0, "Stopping Instabug SDK invocation listeners"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5344
    invoke-static {}, Lcom/instabug/library/invocation/b;->b()Lcom/instabug/library/invocation/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/b;->g()V

    .line 308
    invoke-static {}, Lcom/instabug/library/core/plugin/a;->a()V

    .line 311
    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/f;->c:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/f;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    const-string v0, "Dismissing progress dialog"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/instabug/library/f;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 314
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/library/f;->c:Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/instabug/library/f;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/library/f;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    const-string v0, "Dismissing instabug dialog"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/instabug/library/f;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 324
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/library/f;->a:Landroid/app/Dialog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 329
    :cond_1
    :goto_1
    return-void

    .line 316
    :catch_0
    move-exception v0

    .line 317
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 326
    :catch_1
    move-exception v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/instabug/library/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 350
    const-string v0, "Application context instance equal null"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 364
    iget-boolean v0, p0, Lcom/instabug/library/f;->d:Z

    return v0
.end method
