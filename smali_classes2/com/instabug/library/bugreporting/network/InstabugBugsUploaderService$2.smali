.class final Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/network/Request$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService;->a(Lcom/instabug/library/bugreporting/model/Bug;)V
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
        "Lcom/instabug/library/bugreporting/model/Bug;",
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
    .line 61
    iput-object p1, p0, Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService$2;->b:Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService;

    iput-object p2, p0, Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService$2;->a:Lcom/instabug/library/bugreporting/model/Bug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onFailed(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 61
    .line 1079
    iget-object v0, p0, Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService$2;->b:Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService;

    const-string v1, "Something went wrong while uploading bug logs"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public final synthetic onSucceeded(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 61
    .line 2065
    iget-object v0, p0, Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService$2;->b:Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService;

    const-string v1, "Bug logs uploaded successfully, change its state"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2067
    iget-object v0, p0, Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService$2;->a:Lcom/instabug/library/bugreporting/model/Bug;

    sget-object v1, Lcom/instabug/library/bugreporting/model/Bug$BugState;->ATTACHMENTS_READY_TO_BE_UPLOADED:Lcom/instabug/library/bugreporting/model/Bug$BugState;

    invoke-virtual {v0, v1}, Lcom/instabug/library/bugreporting/model/Bug;->a(Lcom/instabug/library/bugreporting/model/Bug$BugState;)Lcom/instabug/library/bugreporting/model/Bug;

    .line 2068
    invoke-static {}, Lcom/instabug/library/bugreporting/BugsCacheManager;->saveCacheToDisk()V

    .line 2070
    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService$2;->b:Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService;

    iget-object v1, p0, Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService$2;->a:Lcom/instabug/library/bugreporting/model/Bug;

    invoke-static {v0, v1}, Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService;->b(Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService;Lcom/instabug/library/bugreporting/model/Bug;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2074
    :goto_0
    return-void

    .line 2071
    :catch_0
    move-exception v0

    .line 2072
    :goto_1
    iget-object v1, p0, Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService$2;->b:Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Something went wrong while uploading bug attachments e: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2073
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2072
    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2071
    :catch_1
    move-exception v0

    goto :goto_1
.end method
