.class final Lcom/instabug/library/messaging/InstabugMessageUploaderService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/network/Request$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/messaging/InstabugMessageUploaderService;->a(Lcom/instabug/library/messaging/model/Chat;)V
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
        "Lcom/instabug/library/messaging/model/Chat;",
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
    .line 196
    iput-object p1, p0, Lcom/instabug/library/messaging/InstabugMessageUploaderService$4;->b:Lcom/instabug/library/messaging/InstabugMessageUploaderService;

    iput-object p2, p0, Lcom/instabug/library/messaging/InstabugMessageUploaderService$4;->a:Lcom/instabug/library/messaging/model/Chat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onFailed(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 196
    .line 1209
    iget-object v0, p0, Lcom/instabug/library/messaging/InstabugMessageUploaderService$4;->b:Lcom/instabug/library/messaging/InstabugMessageUploaderService;

    const-string v1, "Something went wrong while uploading chat logs"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    return-void
.end method

.method public final synthetic onSucceeded(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 196
    .line 2200
    iget-object v0, p0, Lcom/instabug/library/messaging/InstabugMessageUploaderService$4;->b:Lcom/instabug/library/messaging/InstabugMessageUploaderService;

    const-string v1, "chat logs uploaded successfully, change its state"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2203
    iget-object v0, p0, Lcom/instabug/library/messaging/InstabugMessageUploaderService$4;->a:Lcom/instabug/library/messaging/model/Chat;

    sget-object v1, Lcom/instabug/library/messaging/model/Chat$ChatState;->SENT:Lcom/instabug/library/messaging/model/Chat$ChatState;

    invoke-virtual {v0, v1}, Lcom/instabug/library/messaging/model/Chat;->a(Lcom/instabug/library/messaging/model/Chat$ChatState;)Lcom/instabug/library/messaging/model/Chat;

    .line 2204
    invoke-static {}, Lcom/instabug/library/messaging/cache/ChatsCacheManager;->saveCacheToDisk()V

    .line 196
    return-void
.end method
