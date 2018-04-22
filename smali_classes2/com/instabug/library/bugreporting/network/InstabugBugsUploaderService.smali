.class public Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService;
.super Lcom/instabug/library/network/InstabugNetworkBasedBackgroundService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/instabug/library/network/InstabugNetworkBasedBackgroundService;-><init>()V

    return-void
.end method

.method private a(Lcom/instabug/library/bugreporting/model/Bug;)V
    .locals 2

    .prologue
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start uploading all logs related to this bug id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/library/bugreporting/model/Bug;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/instabug/library/bugreporting/network/a;->a()Lcom/instabug/library/bugreporting/network/a;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService$2;

    invoke-direct {v1, p0, p1}, Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService$2;-><init>(Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService;Lcom/instabug/library/bugreporting/model/Bug;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/instabug/library/bugreporting/network/a;->c(Landroid/content/Context;Lcom/instabug/library/bugreporting/model/Bug;Lcom/instabug/library/network/Request$Callbacks;)V

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService;Lcom/instabug/library/bugreporting/model/Bug;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService;->a(Lcom/instabug/library/bugreporting/model/Bug;)V

    return-void
.end method

.method private b(Lcom/instabug/library/bugreporting/model/Bug;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/library/bugreporting/model/Bug;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " attachments related to bug: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lcom/instabug/library/bugreporting/model/Bug;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/instabug/library/bugreporting/network/a;->a()Lcom/instabug/library/bugreporting/network/a;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService$3;

    invoke-direct {v1, p0, p1}, Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService$3;-><init>(Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService;Lcom/instabug/library/bugreporting/model/Bug;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/instabug/library/bugreporting/network/a;->b(Landroid/content/Context;Lcom/instabug/library/bugreporting/model/Bug;Lcom/instabug/library/network/Request$Callbacks;)V

    .line 103
    return-void
.end method

.method static synthetic b(Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService;Lcom/instabug/library/bugreporting/model/Bug;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService;->b(Lcom/instabug/library/bugreporting/model/Bug;)V

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
    .line 21
    .line 1025
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/bugreporting/BugsCacheManager;->getBugs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bugs in cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    invoke-static {}, Lcom/instabug/library/bugreporting/BugsCacheManager;->getBugs()Ljava/util/List;

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

    check-cast v0, Lcom/instabug/library/bugreporting/model/Bug;

    .line 1027
    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/model/Bug;->g()Lcom/instabug/library/bugreporting/model/Bug$BugState;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/bugreporting/model/Bug$BugState;->READY_TO_BE_SENT:Lcom/instabug/library/bugreporting/model/Bug$BugState;

    invoke-virtual {v2, v3}, Lcom/instabug/library/bugreporting/model/Bug$BugState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1028
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Uploading bug: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/model/Bug;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    invoke-static {}, Lcom/instabug/library/bugreporting/network/a;->a()Lcom/instabug/library/bugreporting/network/a;

    move-result-object v2

    new-instance v3, Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService$1;

    invoke-direct {v3, p0, v0}, Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService$1;-><init>(Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService;Lcom/instabug/library/bugreporting/model/Bug;)V

    invoke-virtual {v2, p0, v0, v3}, Lcom/instabug/library/bugreporting/network/a;->a(Landroid/content/Context;Lcom/instabug/library/bugreporting/model/Bug;Lcom/instabug/library/network/Request$Callbacks;)V

    goto :goto_0

    .line 1047
    :cond_1
    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/model/Bug;->g()Lcom/instabug/library/bugreporting/model/Bug$BugState;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/bugreporting/model/Bug$BugState;->LOGS_READY_TO_BE_UPLOADED:Lcom/instabug/library/bugreporting/model/Bug$BugState;

    invoke-virtual {v2, v3}, Lcom/instabug/library/bugreporting/model/Bug$BugState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1048
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bug: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/model/Bug;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " already uploaded but has unsent logs, uploading now"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    invoke-direct {p0, v0}, Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService;->a(Lcom/instabug/library/bugreporting/model/Bug;)V

    goto :goto_0

    .line 1051
    :cond_2
    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/model/Bug;->g()Lcom/instabug/library/bugreporting/model/Bug$BugState;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/bugreporting/model/Bug$BugState;->ATTACHMENTS_READY_TO_BE_UPLOADED:Lcom/instabug/library/bugreporting/model/Bug$BugState;

    invoke-virtual {v2, v3}, Lcom/instabug/library/bugreporting/model/Bug$BugState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1052
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bug: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/model/Bug;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " already uploaded but has unsent attachments, uploading now"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    invoke-direct {p0, v0}, Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService;->b(Lcom/instabug/library/bugreporting/model/Bug;)V

    goto/16 :goto_0

    .line 22
    :cond_3
    return-void
.end method
