.class final Lcom/instabug/library/messaging/a/a$5;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/messaging/a/a;->a(Landroid/content/Context;Lcom/instabug/library/messaging/model/Chat;Lcom/instabug/library/network/Request$Callbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/j",
        "<",
        "Lcom/instabug/library/network/RequestResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/network/Request$Callbacks;

.field final synthetic b:Lcom/instabug/library/messaging/model/Chat;

.field final synthetic c:Lcom/instabug/library/messaging/a/a;


# direct methods
.method constructor <init>(Lcom/instabug/library/messaging/a/a;Lcom/instabug/library/network/Request$Callbacks;Lcom/instabug/library/messaging/model/Chat;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/instabug/library/messaging/a/a$5;->c:Lcom/instabug/library/messaging/a/a;

    iput-object p2, p0, Lcom/instabug/library/messaging/a/a$5;->a:Lcom/instabug/library/network/Request$Callbacks;

    iput-object p3, p0, Lcom/instabug/library/messaging/a/a$5;->b:Lcom/instabug/library/messaging/model/Chat;

    invoke-direct {p0}, Lrx/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 253
    check-cast p1, Lcom/instabug/library/network/RequestResponse;

    .line 1261
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "uploading chat logs onNext, Response code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1262
    invoke-virtual {p1}, Lcom/instabug/library/network/RequestResponse;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Response body: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1263
    invoke-virtual {p1}, Lcom/instabug/library/network/RequestResponse;->getResponseBody()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1261
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "uploading chat logs got error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/instabug/library/messaging/a/a$5;->a:Lcom/instabug/library/network/Request$Callbacks;

    iget-object v1, p0, Lcom/instabug/library/messaging/a/a$5;->b:Lcom/instabug/library/messaging/model/Chat;

    invoke-interface {v0, v1}, Lcom/instabug/library/network/Request$Callbacks;->onFailed(Ljava/lang/Object;)V

    .line 276
    return-void
.end method

.method public final aY_()V
    .locals 1

    .prologue
    .line 256
    const-string v0, "uploading chat logs started"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 268
    const-string v0, "uploading chat logs completed"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/instabug/library/messaging/a/a$5;->a:Lcom/instabug/library/network/Request$Callbacks;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instabug/library/network/Request$Callbacks;->onSucceeded(Ljava/lang/Object;)V

    .line 270
    return-void
.end method
