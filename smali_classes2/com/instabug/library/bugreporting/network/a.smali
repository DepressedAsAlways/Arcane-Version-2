.class public final Lcom/instabug/library/bugreporting/network/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/instabug/library/bugreporting/network/a;


# instance fields
.field private b:Lcom/instabug/library/network/NetworkManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcom/instabug/library/network/NetworkManager;

    invoke-direct {v0}, Lcom/instabug/library/network/NetworkManager;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/bugreporting/network/a;->b:Lcom/instabug/library/network/NetworkManager;

    .line 63
    return-void
.end method

.method public static a()Lcom/instabug/library/bugreporting/network/a;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/instabug/library/bugreporting/network/a;->a:Lcom/instabug/library/bugreporting/network/a;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/instabug/library/bugreporting/network/a;

    invoke-direct {v0}, Lcom/instabug/library/bugreporting/network/a;-><init>()V

    sput-object v0, Lcom/instabug/library/bugreporting/network/a;->a:Lcom/instabug/library/bugreporting/network/a;

    .line 58
    :cond_0
    sget-object v0, Lcom/instabug/library/bugreporting/network/a;->a:Lcom/instabug/library/bugreporting/network/a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/instabug/library/bugreporting/model/Bug;Lcom/instabug/library/network/Request$Callbacks;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instabug/library/bugreporting/model/Bug;",
            "Lcom/instabug/library/network/Request$Callbacks",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reporting a bug with message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/instabug/library/bugreporting/model/Bug;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/instabug/library/bugreporting/network/a;->b:Lcom/instabug/library/network/NetworkManager;

    sget-object v1, Lcom/instabug/library/network/Request$Endpoint;->ReportBug:Lcom/instabug/library/network/Request$Endpoint;

    sget-object v2, Lcom/instabug/library/network/Request$RequestMethod;->Post:Lcom/instabug/library/network/Request$RequestMethod;

    invoke-virtual {v0, p1, v1, v2}, Lcom/instabug/library/network/NetworkManager;->buildRequest(Landroid/content/Context;Lcom/instabug/library/network/Request$Endpoint;Lcom/instabug/library/network/Request$RequestMethod;)Lcom/instabug/library/network/Request;

    move-result-object v2

    .line 70
    invoke-virtual {p2}, Lcom/instabug/library/bugreporting/model/Bug;->f()Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/model/State;->getStateItems()Ljava/util/ArrayList;

    move-result-object v3

    .line 71
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "Bug State Key: "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/State$StateItem;

    invoke-virtual {v0}, Lcom/instabug/library/model/State$StateItem;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", Bug State value: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 73
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/State$StateItem;

    invoke-virtual {v0}, Lcom/instabug/library/model/State$StateItem;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2}, Lcom/instabug/library/bugreporting/model/Bug;->f()Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/model/State;->getStateItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/State$StateItem;

    invoke-virtual {v0}, Lcom/instabug/library/model/State$StateItem;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-virtual {p2}, Lcom/instabug/library/bugreporting/model/Bug;->f()Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/model/State;->getStateItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/State$StateItem;

    invoke-virtual {v0}, Lcom/instabug/library/model/State$StateItem;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 74
    invoke-virtual {v2, v4, v0}, Lcom/instabug/library/network/Request;->addRequestBodyParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 77
    :cond_0
    const-string v0, "title"

    invoke-virtual {p2}, Lcom/instabug/library/bugreporting/model/Bug;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/instabug/library/network/Request;->addRequestBodyParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    const-string v0, "type"

    invoke-virtual {p2}, Lcom/instabug/library/bugreporting/model/Bug;->c()Lcom/instabug/library/bugreporting/model/Bug$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/bugreporting/model/Bug$Type;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/instabug/library/network/Request;->addRequestBodyParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    const-string v0, "attachments_count"

    invoke-virtual {p2}, Lcom/instabug/library/bugreporting/model/Bug;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/instabug/library/network/Request;->addRequestBodyParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/instabug/library/bugreporting/network/a;->b:Lcom/instabug/library/network/NetworkManager;

    invoke-virtual {v0, v2}, Lcom/instabug/library/network/NetworkManager;->doRequest(Lcom/instabug/library/network/Request;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/bugreporting/network/a$1;

    invoke-direct {v1, p0, p3, p1}, Lcom/instabug/library/bugreporting/network/a$1;-><init>(Lcom/instabug/library/bugreporting/network/a;Lcom/instabug/library/network/Request$Callbacks;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    .line 122
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/instabug/library/bugreporting/model/Bug;Lcom/instabug/library/network/Request$Callbacks;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instabug/library/bugreporting/model/Bug;",
            "Lcom/instabug/library/network/Request$Callbacks",
            "<",
            "Ljava/lang/Boolean;",
            "Lcom/instabug/library/bugreporting/model/Bug;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 125
    const-string v0, "Uploading Bug attachments"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p2}, Lcom/instabug/library/bugreporting/model/Bug;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Lrx/d;

    .line 127
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_1

    .line 129
    invoke-virtual {p2}, Lcom/instabug/library/bugreporting/model/Bug;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/Attachment;

    .line 130
    iget-object v3, p0, Lcom/instabug/library/bugreporting/network/a;->b:Lcom/instabug/library/network/NetworkManager;

    sget-object v4, Lcom/instabug/library/network/Request$Endpoint;->AddBugAttachment:Lcom/instabug/library/network/Request$Endpoint;

    sget-object v5, Lcom/instabug/library/network/Request$RequestMethod;->Post:Lcom/instabug/library/network/Request$RequestMethod;

    sget-object v6, Lcom/instabug/library/network/NetworkManager$RequestType;->MULTI_PART:Lcom/instabug/library/network/NetworkManager$RequestType;

    invoke-virtual {v3, p1, v4, v5, v6}, Lcom/instabug/library/network/NetworkManager;->buildRequest(Landroid/content/Context;Lcom/instabug/library/network/Request$Endpoint;Lcom/instabug/library/network/Request$RequestMethod;Lcom/instabug/library/network/NetworkManager$RequestType;)Lcom/instabug/library/network/Request;

    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lcom/instabug/library/network/Request;->getEndpoint()Ljava/lang/String;

    move-result-object v4

    const-string v5, ":bug_token"

    invoke-virtual {p2}, Lcom/instabug/library/bugreporting/model/Bug;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/network/Request;->setEndpoint(Ljava/lang/String;)V

    .line 132
    const-string v4, "metadata[file_type]"

    invoke-virtual {v0}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    .line 133
    invoke-virtual {v0}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v4

    sget-object v5, Lcom/instabug/library/model/Attachment$Type;->AUDIO:Lcom/instabug/library/model/Attachment$Type;

    if-ne v4, v5, :cond_0

    .line 134
    const-string v4, "metadata[duration]"

    invoke-virtual {v0}, Lcom/instabug/library/model/Attachment;->getDuration()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    .line 135
    :cond_0
    new-instance v4, Lcom/instabug/library/network/Request$FileToUpload;

    const-string v5, "file"

    invoke-virtual {v0}, Lcom/instabug/library/model/Attachment;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/instabug/library/model/Attachment;->getLocalPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/instabug/library/model/Attachment;->getFileType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v6, v7, v0}, Lcom/instabug/library/network/Request$FileToUpload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/instabug/library/network/Request;->setFileToUpload(Lcom/instabug/library/network/Request$FileToUpload;)Lcom/instabug/library/network/Request;

    .line 136
    iget-object v0, p0, Lcom/instabug/library/bugreporting/network/a;->b:Lcom/instabug/library/network/NetworkManager;

    invoke-virtual {v0, v3}, Lcom/instabug/library/network/NetworkManager;->doRequest(Lcom/instabug/library/network/Request;)Lrx/d;

    move-result-object v0

    aput-object v0, v2, v1

    .line 127
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 138
    :cond_1
    invoke-static {v2}, Lrx/d;->b([Lrx/d;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/bugreporting/network/a$2;

    invoke-direct {v1, p0, p2, p3}, Lcom/instabug/library/bugreporting/network/a$2;-><init>(Lcom/instabug/library/bugreporting/network/a;Lcom/instabug/library/bugreporting/model/Bug;Lcom/instabug/library/network/Request$Callbacks;)V

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    .line 169
    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/instabug/library/bugreporting/model/Bug;Lcom/instabug/library/network/Request$Callbacks;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instabug/library/bugreporting/model/Bug;",
            "Lcom/instabug/library/network/Request$Callbacks",
            "<",
            "Ljava/lang/Boolean;",
            "Lcom/instabug/library/bugreporting/model/Bug;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/bugreporting/network/a;->b:Lcom/instabug/library/network/NetworkManager;

    sget-object v1, Lcom/instabug/library/network/Request$Endpoint;->bugLogs:Lcom/instabug/library/network/Request$Endpoint;

    sget-object v2, Lcom/instabug/library/network/Request$RequestMethod;->Post:Lcom/instabug/library/network/Request$RequestMethod;

    invoke-virtual {v0, p1, v1, v2}, Lcom/instabug/library/network/NetworkManager;->buildRequest(Landroid/content/Context;Lcom/instabug/library/network/Request$Endpoint;Lcom/instabug/library/network/Request$RequestMethod;)Lcom/instabug/library/network/Request;

    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcom/instabug/library/network/Request;->getEndpoint()Ljava/lang/String;

    move-result-object v0

    const-string v2, ":bug_token"

    .line 177
    invoke-virtual {p2}, Lcom/instabug/library/bugreporting/model/Bug;->b()Ljava/lang/String;

    move-result-object v3

    .line 176
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instabug/library/network/Request;->setEndpoint(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p2}, Lcom/instabug/library/bugreporting/model/Bug;->f()Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/model/State;->getLogsItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/State$StateItem;

    .line 180
    invoke-virtual {v0}, Lcom/instabug/library/model/State$StateItem;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instabug/library/model/State$StateItem;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/instabug/library/network/Request;->addRequestBodyParameter(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 210
    :catch_0
    move-exception v0

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "uploading bug logs got Json error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-interface {p3, p2}, Lcom/instabug/library/network/Request$Callbacks;->onFailed(Ljava/lang/Object;)V

    .line 214
    :goto_1
    return-void

    .line 182
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lcom/instabug/library/bugreporting/model/Bug;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 183
    const-string v0, "view_hierarchy"

    invoke-virtual {p2}, Lcom/instabug/library/bugreporting/model/Bug;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/instabug/library/network/Request;->addRequestBodyParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/instabug/library/bugreporting/network/a;->b:Lcom/instabug/library/network/NetworkManager;

    invoke-virtual {v0, v1}, Lcom/instabug/library/network/NetworkManager;->doRequest(Lcom/instabug/library/network/Request;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/bugreporting/network/a$3;

    invoke-direct {v1, p0, p3, p2}, Lcom/instabug/library/bugreporting/network/a$3;-><init>(Lcom/instabug/library/bugreporting/network/a;Lcom/instabug/library/network/Request$Callbacks;Lcom/instabug/library/bugreporting/model/Bug;)V

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
