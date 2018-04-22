.class public Lcom/instabug/crash/InstabugCrash;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static reportCaughtException(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 30
    sget-object v1, Lcom/instabug/library/Feature;->CRASH_REPORTING:Lcom/instabug/library/Feature;

    invoke-static {v1}, Lcom/instabug/library/core/InstabugCore;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    if-ne v1, v2, :cond_0

    .line 69
    :goto_0
    return-void

    .line 34
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 36
    :try_start_0
    const-string v1, "error"

    .line 37
    invoke-static {p1, p2}, Lcom/instabug/crash/b/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 36
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->getPreReportRunnable()Ljava/lang/Runnable;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_1

    .line 41
    :try_start_1
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->getPreReportRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    :cond_1
    :goto_1
    :try_start_2
    new-instance v1, Lcom/instabug/crash/models/Crash$a;

    invoke-direct {v1}, Lcom/instabug/crash/models/Crash$a;-><init>()V

    invoke-static {p0}, Lcom/instabug/crash/models/Crash$a;->a(Landroid/content/Context;)Lcom/instabug/crash/models/Crash;

    move-result-object v3

    .line 49
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/instabug/crash/models/Crash;->b(Ljava/lang/String;)Lcom/instabug/crash/models/Crash;

    .line 50
    sget-object v1, Lcom/instabug/crash/models/Crash$CrashState;->READY_TO_BE_SENT:Lcom/instabug/crash/models/Crash$CrashState;

    invoke-virtual {v3, v1}, Lcom/instabug/crash/models/Crash;->a(Lcom/instabug/crash/models/Crash$CrashState;)Lcom/instabug/crash/models/Crash;

    .line 51
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/instabug/crash/models/Crash;->a(Z)Lcom/instabug/crash/models/Crash;

    .line 53
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->getExtraAttachmentFiles()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 55
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->getExtraAttachmentFiles()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 57
    invoke-static {p0, v1, v2}, Lcom/instabug/library/internal/storage/AttachmentManager;->getNewFileUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 59
    invoke-virtual {v3, v1}, Lcom/instabug/crash/models/Crash;->a(Landroid/net/Uri;)Lcom/instabug/crash/models/Crash;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 67
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 42
    :catch_1
    move-exception v1

    .line 43
    :try_start_3
    const-class v3, Lcom/instabug/crash/InstabugCrash;

    const-string v4, "Pre sending runnable failed to run."

    invoke-static {v3, v4, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v3}, Lcom/instabug/crash/cache/CrashesCacheManager;->addCrash(Lcom/instabug/crash/models/Crash;)V

    .line 64
    const-class v1, Lcom/instabug/crash/InstabugCrash;

    const-string v2, "ReportCaughtException: Your exception has been reported"

    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/instabug/crash/network/InstabugCrashesUploaderService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method
