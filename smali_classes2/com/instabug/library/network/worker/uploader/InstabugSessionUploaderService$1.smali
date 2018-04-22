.class final Lcom/instabug/library/network/worker/uploader/InstabugSessionUploaderService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/network/Request$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/network/worker/uploader/InstabugSessionUploaderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instabug/library/network/Request$Callbacks",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/model/Session;

.field final synthetic b:Lcom/instabug/library/network/worker/uploader/InstabugSessionUploaderService;


# direct methods
.method constructor <init>(Lcom/instabug/library/network/worker/uploader/InstabugSessionUploaderService;Lcom/instabug/library/model/Session;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/instabug/library/network/worker/uploader/InstabugSessionUploaderService$1;->b:Lcom/instabug/library/network/worker/uploader/InstabugSessionUploaderService;

    iput-object p2, p0, Lcom/instabug/library/network/worker/uploader/InstabugSessionUploaderService$1;->a:Lcom/instabug/library/model/Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onFailed(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 30
    .line 1041
    iget-object v0, p0, Lcom/instabug/library/network/worker/uploader/InstabugSessionUploaderService$1;->b:Lcom/instabug/library/network/worker/uploader/InstabugSessionUploaderService;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Something went wrong while sending session: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instabug/library/network/worker/uploader/InstabugSessionUploaderService$1;->a:Lcom/instabug/library/model/Session;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final synthetic onSucceeded(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 30
    .line 2033
    iget-object v0, p0, Lcom/instabug/library/network/worker/uploader/InstabugSessionUploaderService$1;->b:Lcom/instabug/library/network/worker/uploader/InstabugSessionUploaderService;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Session "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instabug/library/network/worker/uploader/InstabugSessionUploaderService$1;->a:Lcom/instabug/library/model/Session;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " synced successfully"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2034
    iget-object v0, p0, Lcom/instabug/library/network/worker/uploader/InstabugSessionUploaderService$1;->a:Lcom/instabug/library/model/Session;

    invoke-static {v0}, Lcom/instabug/library/internal/storage/cache/SessionsCacheManager;->deleteSession(Lcom/instabug/library/model/Session;)Lcom/instabug/library/model/Session;

    move-result-object v0

    .line 2035
    iget-object v1, p0, Lcom/instabug/library/network/worker/uploader/InstabugSessionUploaderService$1;->b:Lcom/instabug/library/network/worker/uploader/InstabugSessionUploaderService;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Session deleted: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2036
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/SessionsCacheManager;->saveCacheToDisk()V

    .line 30
    return-void
.end method
