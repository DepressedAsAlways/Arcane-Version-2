.class final Lcom/instabug/crash/network/InstabugCrashesUploaderService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/network/Request$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/crash/network/InstabugCrashesUploaderService;
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
.field final synthetic a:Lcom/instabug/crash/models/Crash;

.field final synthetic b:Lcom/instabug/crash/network/InstabugCrashesUploaderService;


# direct methods
.method constructor <init>(Lcom/instabug/crash/network/InstabugCrashesUploaderService;Lcom/instabug/crash/models/Crash;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/instabug/crash/network/InstabugCrashesUploaderService$1;->b:Lcom/instabug/crash/network/InstabugCrashesUploaderService;

    iput-object p2, p0, Lcom/instabug/crash/network/InstabugCrashesUploaderService$1;->a:Lcom/instabug/crash/models/Crash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onFailed(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 31
    .line 1046
    iget-object v0, p0, Lcom/instabug/crash/network/InstabugCrashesUploaderService$1;->b:Lcom/instabug/crash/network/InstabugCrashesUploaderService;

    const-string v1, "Something went wrong while uploading crash"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public final synthetic onSucceeded(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 31
    check-cast p1, Ljava/lang/String;

    .line 2034
    iget-object v0, p0, Lcom/instabug/crash/network/InstabugCrashesUploaderService$1;->b:Lcom/instabug/crash/network/InstabugCrashesUploaderService;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "crash uploaded successfully, setting crash TemporaryServerToken equal "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2037
    iget-object v0, p0, Lcom/instabug/crash/network/InstabugCrashesUploaderService$1;->a:Lcom/instabug/crash/models/Crash;

    invoke-virtual {v0, p1}, Lcom/instabug/crash/models/Crash;->a(Ljava/lang/String;)Lcom/instabug/crash/models/Crash;

    .line 2038
    iget-object v0, p0, Lcom/instabug/crash/network/InstabugCrashesUploaderService$1;->a:Lcom/instabug/crash/models/Crash;

    sget-object v1, Lcom/instabug/crash/models/Crash$CrashState;->LOGS_READY_TO_BE_UPLOADED:Lcom/instabug/crash/models/Crash$CrashState;

    invoke-virtual {v0, v1}, Lcom/instabug/crash/models/Crash;->a(Lcom/instabug/crash/models/Crash$CrashState;)Lcom/instabug/crash/models/Crash;

    .line 2039
    invoke-static {}, Lcom/instabug/crash/cache/CrashesCacheManager;->saveCacheToDisk()V

    .line 2040
    iget-object v0, p0, Lcom/instabug/crash/network/InstabugCrashesUploaderService$1;->b:Lcom/instabug/crash/network/InstabugCrashesUploaderService;

    iget-object v1, p0, Lcom/instabug/crash/network/InstabugCrashesUploaderService$1;->a:Lcom/instabug/crash/models/Crash;

    invoke-static {v0, v1}, Lcom/instabug/crash/network/InstabugCrashesUploaderService;->a(Lcom/instabug/crash/network/InstabugCrashesUploaderService;Lcom/instabug/crash/models/Crash;)V

    .line 2041
    iget-object v0, p0, Lcom/instabug/crash/network/InstabugCrashesUploaderService$1;->b:Lcom/instabug/crash/network/InstabugCrashesUploaderService;

    invoke-static {v0}, Lcom/instabug/crash/network/InstabugCrashesUploaderService;->a(Lcom/instabug/crash/network/InstabugCrashesUploaderService;)V

    .line 31
    return-void
.end method
