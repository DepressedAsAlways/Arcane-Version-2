.class public Lcom/instabug/library/network/worker/uploader/InstabugSessionUploaderService;
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


# virtual methods
.method protected runBackgroundTask()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 22
    .line 1026
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/SessionsCacheManager;->getSessions()Ljava/util/List;

    move-result-object v0

    .line 1027
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sessions in cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/Session;

    .line 1029
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Syncing session "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    invoke-static {}, Lcom/instabug/library/network/a/d;->a()Lcom/instabug/library/network/a/d;

    move-result-object v2

    new-instance v3, Lcom/instabug/library/network/worker/uploader/InstabugSessionUploaderService$1;

    invoke-direct {v3, p0, v0}, Lcom/instabug/library/network/worker/uploader/InstabugSessionUploaderService$1;-><init>(Lcom/instabug/library/network/worker/uploader/InstabugSessionUploaderService;Lcom/instabug/library/model/Session;)V

    invoke-virtual {v2, p0, v0, v3}, Lcom/instabug/library/network/a/d;->a(Landroid/content/Context;Lcom/instabug/library/model/Session;Lcom/instabug/library/network/Request$Callbacks;)V

    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
