.class final Lcom/instabug/library/bugreporting/network/a$2;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/bugreporting/network/a;->b(Landroid/content/Context;Lcom/instabug/library/bugreporting/model/Bug;Lcom/instabug/library/network/Request$Callbacks;)V
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
.field final synthetic a:Lcom/instabug/library/bugreporting/model/Bug;

.field final synthetic b:Lcom/instabug/library/network/Request$Callbacks;

.field final synthetic c:Lcom/instabug/library/bugreporting/network/a;


# direct methods
.method constructor <init>(Lcom/instabug/library/bugreporting/network/a;Lcom/instabug/library/bugreporting/model/Bug;Lcom/instabug/library/network/Request$Callbacks;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/instabug/library/bugreporting/network/a$2;->c:Lcom/instabug/library/bugreporting/network/a;

    iput-object p2, p0, Lcom/instabug/library/bugreporting/network/a$2;->a:Lcom/instabug/library/bugreporting/model/Bug;

    iput-object p3, p0, Lcom/instabug/library/bugreporting/network/a$2;->b:Lcom/instabug/library/network/Request$Callbacks;

    invoke-direct {p0}, Lrx/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 138
    check-cast p1, Lcom/instabug/library/network/RequestResponse;

    .line 1160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "uploadingBugAttachmentRequest onNext, Response code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/library/network/RequestResponse;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Response body: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1161
    invoke-virtual {p1}, Lcom/instabug/library/network/RequestResponse;->getResponseBody()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1160
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1162
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/instabug/library/bugreporting/network/a$2;->a:Lcom/instabug/library/bugreporting/model/Bug;

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/model/Bug;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/Attachment;

    invoke-virtual {v0}, Lcom/instabug/library/model/Attachment;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1163
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1164
    iget-object v0, p0, Lcom/instabug/library/bugreporting/network/a$2;->a:Lcom/instabug/library/bugreporting/model/Bug;

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/model/Bug;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1165
    iget-object v0, p0, Lcom/instabug/library/bugreporting/network/a$2;->a:Lcom/instabug/library/bugreporting/model/Bug;

    invoke-static {v0}, Lcom/instabug/library/bugreporting/BugsCacheManager;->addBug(Lcom/instabug/library/bugreporting/model/Bug;)V

    .line 1166
    invoke-static {}, Lcom/instabug/library/bugreporting/BugsCacheManager;->saveCacheToDisk()V

    .line 138
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "uploadingBugAttachmentRequest got error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    iget-object v0, p0, Lcom/instabug/library/bugreporting/network/a$2;->b:Lcom/instabug/library/network/Request$Callbacks;

    iget-object v1, p0, Lcom/instabug/library/bugreporting/network/a$2;->a:Lcom/instabug/library/bugreporting/model/Bug;

    invoke-interface {v0, v1}, Lcom/instabug/library/network/Request$Callbacks;->onFailed(Ljava/lang/Object;)V

    .line 156
    return-void
.end method

.method public final aY_()V
    .locals 1

    .prologue
    .line 141
    const-string v0, "uploadingBugAttachmentRequest started"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 146
    const-string v0, "uploadingBugAttachmentRequest completed"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/instabug/library/bugreporting/network/a$2;->a:Lcom/instabug/library/bugreporting/model/Bug;

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/model/Bug;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/instabug/library/bugreporting/network/a$2;->b:Lcom/instabug/library/network/Request$Callbacks;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instabug/library/network/Request$Callbacks;->onSucceeded(Ljava/lang/Object;)V

    .line 150
    :cond_0
    return-void
.end method
