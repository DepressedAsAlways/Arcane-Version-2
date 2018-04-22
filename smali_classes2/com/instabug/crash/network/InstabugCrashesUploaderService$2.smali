.class final Lcom/instabug/crash/network/InstabugCrashesUploaderService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/network/Request$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/crash/network/InstabugCrashesUploaderService;->a(Lcom/instabug/crash/models/Crash;)V
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
        "Lcom/instabug/crash/models/Crash;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/crash/models/Crash;

.field final synthetic b:Lcom/instabug/crash/network/InstabugCrashesUploaderService;


# direct methods
.method constructor <init>(Lcom/instabug/crash/network/InstabugCrashesUploaderService;Lcom/instabug/crash/models/Crash;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/instabug/crash/network/InstabugCrashesUploaderService$2;->b:Lcom/instabug/crash/network/InstabugCrashesUploaderService;

    iput-object p2, p0, Lcom/instabug/crash/network/InstabugCrashesUploaderService$2;->a:Lcom/instabug/crash/models/Crash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onFailed(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 65
    .line 1085
    iget-object v0, p0, Lcom/instabug/crash/network/InstabugCrashesUploaderService$2;->b:Lcom/instabug/crash/network/InstabugCrashesUploaderService;

    const-string v1, "Something went wrong while uploading crash logs"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public final synthetic onSucceeded(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 65
    .line 2069
    iget-object v0, p0, Lcom/instabug/crash/network/InstabugCrashesUploaderService$2;->b:Lcom/instabug/crash/network/InstabugCrashesUploaderService;

    const-string v1, "crash logs uploaded successfully, change its state"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2072
    iget-object v0, p0, Lcom/instabug/crash/network/InstabugCrashesUploaderService$2;->a:Lcom/instabug/crash/models/Crash;

    sget-object v1, Lcom/instabug/crash/models/Crash$CrashState;->ATTACHMENTS_READY_TO_BE_UPLOADED:Lcom/instabug/crash/models/Crash$CrashState;

    invoke-virtual {v0, v1}, Lcom/instabug/crash/models/Crash;->a(Lcom/instabug/crash/models/Crash$CrashState;)Lcom/instabug/crash/models/Crash;

    .line 2073
    invoke-static {}, Lcom/instabug/crash/cache/CrashesCacheManager;->saveCacheToDisk()V

    .line 2075
    :try_start_0
    iget-object v0, p0, Lcom/instabug/crash/network/InstabugCrashesUploaderService$2;->b:Lcom/instabug/crash/network/InstabugCrashesUploaderService;

    iget-object v1, p0, Lcom/instabug/crash/network/InstabugCrashesUploaderService$2;->a:Lcom/instabug/crash/models/Crash;

    invoke-static {v0, v1}, Lcom/instabug/crash/network/InstabugCrashesUploaderService;->b(Lcom/instabug/crash/network/InstabugCrashesUploaderService;Lcom/instabug/crash/models/Crash;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2080
    :goto_0
    return-void

    .line 2076
    :catch_0
    move-exception v0

    .line 2077
    :goto_1
    iget-object v1, p0, Lcom/instabug/crash/network/InstabugCrashesUploaderService$2;->b:Lcom/instabug/crash/network/InstabugCrashesUploaderService;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Something went wrong while uploading crash attachments e: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2079
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2077
    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2076
    :catch_1
    move-exception v0

    goto :goto_1
.end method
