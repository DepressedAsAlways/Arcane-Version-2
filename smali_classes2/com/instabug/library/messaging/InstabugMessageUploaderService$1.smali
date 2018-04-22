.class final Lcom/instabug/library/messaging/InstabugMessageUploaderService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/network/Request$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/messaging/InstabugMessageUploaderService;
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
.field final synthetic a:Lcom/instabug/library/messaging/model/Chat;

.field final synthetic b:Lcom/instabug/library/messaging/InstabugMessageUploaderService;


# direct methods
.method constructor <init>(Lcom/instabug/library/messaging/InstabugMessageUploaderService;Lcom/instabug/library/messaging/model/Chat;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/instabug/library/messaging/InstabugMessageUploaderService$1;->b:Lcom/instabug/library/messaging/InstabugMessageUploaderService;

    iput-object p2, p0, Lcom/instabug/library/messaging/InstabugMessageUploaderService$1;->a:Lcom/instabug/library/messaging/model/Chat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onFailed(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 45
    check-cast p1, Ljava/lang/Throwable;

    .line 1076
    iget-object v0, p0, Lcom/instabug/library/messaging/InstabugMessageUploaderService$1;->b:Lcom/instabug/library/messaging/InstabugMessageUploaderService;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Something went wrong while triggering offline chat with id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instabug/library/messaging/InstabugMessageUploaderService$1;->a:Lcom/instabug/library/messaging/model/Chat;

    .line 1078
    invoke-virtual {v2}, Lcom/instabug/library/messaging/model/Chat;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1076
    invoke-static {v0, v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    return-void
.end method

.method public final synthetic onSucceeded(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 2048
    iget-object v0, p0, Lcom/instabug/library/messaging/InstabugMessageUploaderService$1;->b:Lcom/instabug/library/messaging/InstabugMessageUploaderService;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "triggering chat "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instabug/library/messaging/InstabugMessageUploaderService$1;->a:Lcom/instabug/library/messaging/model/Chat;

    .line 2049
    invoke-virtual {v2}, Lcom/instabug/library/messaging/model/Chat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " triggeredChatId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2048
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2051
    iget-object v0, p0, Lcom/instabug/library/messaging/InstabugMessageUploaderService$1;->a:Lcom/instabug/library/messaging/model/Chat;

    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Chat;->a()Ljava/lang/String;

    move-result-object v0

    .line 2053
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2054
    const-string v2, "local_chat_triggered"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2055
    const-string v2, "old_chat_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2056
    const-string v2, "new_chat_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2057
    iget-object v2, p0, Lcom/instabug/library/messaging/InstabugMessageUploaderService$1;->b:Lcom/instabug/library/messaging/InstabugMessageUploaderService;

    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    .line 2058
    invoke-virtual {v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 2060
    iget-object v1, p0, Lcom/instabug/library/messaging/InstabugMessageUploaderService$1;->b:Lcom/instabug/library/messaging/InstabugMessageUploaderService;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Updating local chat with id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", with synced chat with id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2062
    iget-object v1, p0, Lcom/instabug/library/messaging/InstabugMessageUploaderService$1;->a:Lcom/instabug/library/messaging/model/Chat;

    invoke-virtual {v1, p1}, Lcom/instabug/library/messaging/model/Chat;->a(Ljava/lang/String;)Lcom/instabug/library/messaging/model/Chat;

    .line 2063
    iget-object v1, p0, Lcom/instabug/library/messaging/InstabugMessageUploaderService$1;->a:Lcom/instabug/library/messaging/model/Chat;

    sget-object v2, Lcom/instabug/library/messaging/model/Chat$ChatState;->LOGS_READY_TO_BE_UPLOADED:Lcom/instabug/library/messaging/model/Chat$ChatState;

    invoke-virtual {v1, v2}, Lcom/instabug/library/messaging/model/Chat;->a(Lcom/instabug/library/messaging/model/Chat$ChatState;)Lcom/instabug/library/messaging/model/Chat;

    .line 2065
    invoke-static {}, Lcom/instabug/library/messaging/cache/ChatsCacheManager;->getCache()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object v1

    .line 2066
    if-eqz v1, :cond_0

    .line 2067
    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->delete(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2068
    iget-object v0, p0, Lcom/instabug/library/messaging/InstabugMessageUploaderService$1;->a:Lcom/instabug/library/messaging/model/Chat;

    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Chat;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/instabug/library/messaging/InstabugMessageUploaderService$1;->a:Lcom/instabug/library/messaging/model/Chat;

    invoke-virtual {v1, v0, v2}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2070
    :cond_0
    invoke-static {}, Lcom/instabug/library/messaging/cache/ChatsCacheManager;->saveCacheToDisk()V

    .line 2071
    iget-object v0, p0, Lcom/instabug/library/messaging/InstabugMessageUploaderService$1;->b:Lcom/instabug/library/messaging/InstabugMessageUploaderService;

    iget-object v1, p0, Lcom/instabug/library/messaging/InstabugMessageUploaderService$1;->a:Lcom/instabug/library/messaging/model/Chat;

    invoke-static {v0, v1}, Lcom/instabug/library/messaging/InstabugMessageUploaderService;->a(Lcom/instabug/library/messaging/InstabugMessageUploaderService;Lcom/instabug/library/messaging/model/Chat;)V

    .line 45
    return-void
.end method
