.class public Lcom/instabug/crash/network/InstabugCrashesUploaderService;
.super Lcom/instabug/library/network/InstabugNetworkBasedBackgroundService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/instabug/library/network/InstabugNetworkBasedBackgroundService;-><init>()V

    return-void
.end method

.method private a(Lcom/instabug/crash/models/Crash;)V
    .locals 2

    .prologue
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start uploading all logs related to this crash id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/instabug/crash/models/Crash;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/instabug/crash/network/a;->a()Lcom/instabug/crash/network/a;

    move-result-object v0

    new-instance v1, Lcom/instabug/crash/network/InstabugCrashesUploaderService$2;

    invoke-direct {v1, p0, p1}, Lcom/instabug/crash/network/InstabugCrashesUploaderService$2;-><init>(Lcom/instabug/crash/network/InstabugCrashesUploaderService;Lcom/instabug/crash/models/Crash;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/instabug/crash/network/a;->c(Landroid/content/Context;Lcom/instabug/crash/models/Crash;Lcom/instabug/library/network/Request$Callbacks;)V

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/instabug/crash/network/InstabugCrashesUploaderService;)V
    .locals 3

    .prologue
    .line 1114
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 1115
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Updating last_crash_time to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1116
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/instabug/crash/a/a;->a(J)V

    .line 18
    return-void
.end method

.method static synthetic a(Lcom/instabug/crash/network/InstabugCrashesUploaderService;Lcom/instabug/crash/models/Crash;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/instabug/crash/network/InstabugCrashesUploaderService;->a(Lcom/instabug/crash/models/Crash;)V

    return-void
.end method

.method private b(Lcom/instabug/crash/models/Crash;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/crash/models/Crash;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " attachments related to crash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lcom/instabug/crash/models/Crash;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/instabug/crash/network/a;->a()Lcom/instabug/crash/network/a;

    move-result-object v0

    new-instance v1, Lcom/instabug/crash/network/InstabugCrashesUploaderService$3;

    invoke-direct {v1, p0, p1}, Lcom/instabug/crash/network/InstabugCrashesUploaderService$3;-><init>(Lcom/instabug/crash/network/InstabugCrashesUploaderService;Lcom/instabug/crash/models/Crash;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/instabug/crash/network/a;->b(Landroid/content/Context;Lcom/instabug/crash/models/Crash;Lcom/instabug/library/network/Request$Callbacks;)V

    .line 110
    return-void
.end method

.method static synthetic b(Lcom/instabug/crash/network/InstabugCrashesUploaderService;Lcom/instabug/crash/models/Crash;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/instabug/crash/network/InstabugCrashesUploaderService;->b(Lcom/instabug/crash/models/Crash;)V

    return-void
.end method


# virtual methods
.method protected runBackgroundTask()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 22
    .line 1026
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/crash/cache/CrashesCacheManager;->getCrashes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " crashes in cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    invoke-static {}, Lcom/instabug/crash/cache/CrashesCacheManager;->getCrashes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/crash/models/Crash;

    .line 1029
    invoke-virtual {v0}, Lcom/instabug/crash/models/Crash;->f()Lcom/instabug/crash/models/Crash$CrashState;

    move-result-object v2

    sget-object v3, Lcom/instabug/crash/models/Crash$CrashState;->READY_TO_BE_SENT:Lcom/instabug/crash/models/Crash$CrashState;

    invoke-virtual {v2, v3}, Lcom/instabug/crash/models/Crash$CrashState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1030
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Uploading crash: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instabug/crash/models/Crash;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    invoke-static {}, Lcom/instabug/crash/network/a;->a()Lcom/instabug/crash/network/a;

    move-result-object v2

    new-instance v3, Lcom/instabug/crash/network/InstabugCrashesUploaderService$1;

    invoke-direct {v3, p0, v0}, Lcom/instabug/crash/network/InstabugCrashesUploaderService$1;-><init>(Lcom/instabug/crash/network/InstabugCrashesUploaderService;Lcom/instabug/crash/models/Crash;)V

    invoke-virtual {v2, p0, v0, v3}, Lcom/instabug/crash/network/a;->a(Landroid/content/Context;Lcom/instabug/crash/models/Crash;Lcom/instabug/library/network/Request$Callbacks;)V

    goto :goto_0

    .line 1050
    :cond_1
    invoke-virtual {v0}, Lcom/instabug/crash/models/Crash;->f()Lcom/instabug/crash/models/Crash$CrashState;

    move-result-object v2

    sget-object v3, Lcom/instabug/crash/models/Crash$CrashState;->LOGS_READY_TO_BE_UPLOADED:Lcom/instabug/crash/models/Crash$CrashState;

    invoke-virtual {v2, v3}, Lcom/instabug/crash/models/Crash$CrashState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1051
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "crash: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instabug/crash/models/Crash;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " already uploaded but has unsent logs, uploading now"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    invoke-direct {p0, v0}, Lcom/instabug/crash/network/InstabugCrashesUploaderService;->a(Lcom/instabug/crash/models/Crash;)V

    goto :goto_0

    .line 1054
    :cond_2
    invoke-virtual {v0}, Lcom/instabug/crash/models/Crash;->f()Lcom/instabug/crash/models/Crash$CrashState;

    move-result-object v2

    sget-object v3, Lcom/instabug/crash/models/Crash$CrashState;->ATTACHMENTS_READY_TO_BE_UPLOADED:Lcom/instabug/crash/models/Crash$CrashState;

    invoke-virtual {v2, v3}, Lcom/instabug/crash/models/Crash$CrashState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1055
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "crash: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instabug/crash/models/Crash;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " already uploaded but has unsent attachments, uploading now"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    invoke-direct {p0, v0}, Lcom/instabug/crash/network/InstabugCrashesUploaderService;->b(Lcom/instabug/crash/models/Crash;)V

    goto/16 :goto_0

    .line 23
    :cond_3
    return-void
.end method
