.class final Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/network/Request$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService;
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
        "Ljava/lang/String;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/bugreporting/model/Bug;

.field final synthetic b:Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService;


# direct methods
.method constructor <init>(Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService;Lcom/instabug/library/bugreporting/model/Bug;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService$1;->b:Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService;

    iput-object p2, p0, Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService$1;->a:Lcom/instabug/library/bugreporting/model/Bug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onFailed(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 30
    .line 1043
    iget-object v0, p0, Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService$1;->b:Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService;

    const-string v1, "Something went wrong while uploading bug"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final synthetic onSucceeded(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 2033
    iget-object v0, p0, Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService$1;->b:Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bug uploaded successfully, setting bug TemporaryServerToken equal "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2035
    iget-object v0, p0, Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService$1;->a:Lcom/instabug/library/bugreporting/model/Bug;

    invoke-virtual {v0, p1}, Lcom/instabug/library/bugreporting/model/Bug;->a(Ljava/lang/String;)Lcom/instabug/library/bugreporting/model/Bug;

    .line 2036
    iget-object v0, p0, Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService$1;->a:Lcom/instabug/library/bugreporting/model/Bug;

    sget-object v1, Lcom/instabug/library/bugreporting/model/Bug$BugState;->LOGS_READY_TO_BE_UPLOADED:Lcom/instabug/library/bugreporting/model/Bug$BugState;

    invoke-virtual {v0, v1}, Lcom/instabug/library/bugreporting/model/Bug;->a(Lcom/instabug/library/bugreporting/model/Bug$BugState;)Lcom/instabug/library/bugreporting/model/Bug;

    .line 2037
    invoke-static {}, Lcom/instabug/library/bugreporting/BugsCacheManager;->saveCacheToDisk()V

    .line 2038
    iget-object v0, p0, Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService$1;->b:Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService;

    iget-object v1, p0, Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService$1;->a:Lcom/instabug/library/bugreporting/model/Bug;

    invoke-static {v0, v1}, Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService;->a(Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService;Lcom/instabug/library/bugreporting/model/Bug;)V

    .line 30
    return-void
.end method
