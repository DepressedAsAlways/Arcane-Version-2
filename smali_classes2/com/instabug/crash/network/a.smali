.class public final Lcom/instabug/crash/network/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/instabug/crash/network/a;


# instance fields
.field private b:Lcom/instabug/library/network/NetworkManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/instabug/library/network/NetworkManager;

    invoke-direct {v0}, Lcom/instabug/library/network/NetworkManager;-><init>()V

    iput-object v0, p0, Lcom/instabug/crash/network/a;->b:Lcom/instabug/library/network/NetworkManager;

    .line 40
    return-void
.end method

.method public static a()Lcom/instabug/crash/network/a;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/instabug/crash/network/a;->a:Lcom/instabug/crash/network/a;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/instabug/crash/network/a;

    invoke-direct {v0}, Lcom/instabug/crash/network/a;-><init>()V

    sput-object v0, Lcom/instabug/crash/network/a;->a:Lcom/instabug/crash/network/a;

    .line 51
    :cond_0
    sget-object v0, Lcom/instabug/crash/network/a;->a:Lcom/instabug/crash/network/a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/instabug/crash/models/Crash;Lcom/instabug/library/network/Request$Callbacks;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instabug/crash/models/Crash;",
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
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reporting crash with crash message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/instabug/crash/models/Crash;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/instabug/crash/network/a;->b:Lcom/instabug/library/network/NetworkManager;

    sget-object v1, Lcom/instabug/library/network/Request$Endpoint;->ReportCrash:Lcom/instabug/library/network/Request$Endpoint;

    sget-object v2, Lcom/instabug/library/network/Request$RequestMethod;->Post:Lcom/instabug/library/network/Request$RequestMethod;

    invoke-virtual {v0, p1, v1, v2}, Lcom/instabug/library/network/NetworkManager;->buildRequest(Landroid/content/Context;Lcom/instabug/library/network/Request$Endpoint;Lcom/instabug/library/network/Request$RequestMethod;)Lcom/instabug/library/network/Request;

    move-result-object v2

    .line 62
    invoke-virtual {p2}, Lcom/instabug/crash/models/Crash;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/instabug/crash/models/Crash;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InstabugSDK-v: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const-string v0, "application_token"

    const-string v1, "b1a9630002b2cbdfbfecd942744b9018"

    invoke-virtual {v2, v0, v1}, Lcom/instabug/library/network/Request;->addRequestBodyParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    :cond_0
    invoke-virtual {p2}, Lcom/instabug/crash/models/Crash;->e()Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/model/State;->getStateItems()Ljava/util/ArrayList;

    move-result-object v3

    .line 67
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 68
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "Crash State Key: "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/State$StateItem;

    invoke-virtual {v0}, Lcom/instabug/library/model/State$StateItem;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", Crash State value: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 70
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/State$StateItem;

    invoke-virtual {v0}, Lcom/instabug/library/model/State$StateItem;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/State$StateItem;

    invoke-virtual {v0}, Lcom/instabug/library/model/State$StateItem;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/State$StateItem;

    invoke-virtual {v0}, Lcom/instabug/library/model/State$StateItem;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 71
    invoke-virtual {v2, v4, v0}, Lcom/instabug/library/network/Request;->addRequestBodyParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 75
    :cond_1
    const-string v0, "title"

    invoke-virtual {p2}, Lcom/instabug/crash/models/Crash;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/instabug/library/network/Request;->addRequestBodyParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    const-string v0, "attachments_count"

    invoke-virtual {p2}, Lcom/instabug/crash/models/Crash;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/instabug/library/network/Request;->addRequestBodyParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    const-string v0, "handled"

    invoke-virtual {p2}, Lcom/instabug/crash/models/Crash;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/instabug/library/network/Request;->addRequestBodyParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/instabug/crash/network/a;->b:Lcom/instabug/library/network/NetworkManager;

    invoke-virtual {v0, v2}, Lcom/instabug/library/network/NetworkManager;->doRequest(Lcom/instabug/library/network/Request;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/instabug/crash/network/a$1;

    invoke-direct {v1, p0, p3}, Lcom/instabug/crash/network/a$1;-><init>(Lcom/instabug/crash/network/a;Lcom/instabug/library/network/Request$Callbacks;)V

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    .line 108
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/instabug/crash/models/Crash;Lcom/instabug/library/network/Request$Callbacks;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instabug/crash/models/Crash;",
            "Lcom/instabug/library/network/Request$Callbacks",
            "<",
            "Ljava/lang/Boolean;",
            "Lcom/instabug/crash/models/Crash;",
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
    .line 111
    const-string v0, "Uploading Crash attachments"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p2}, Lcom/instabug/crash/models/Crash;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Lrx/d;

    .line 113
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_1

    .line 115
    invoke-virtual {p2}, Lcom/instabug/crash/models/Crash;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/Attachment;

    .line 116
    iget-object v3, p0, Lcom/instabug/crash/network/a;->b:Lcom/instabug/library/network/NetworkManager;

    sget-object v4, Lcom/instabug/library/network/Request$Endpoint;->AddCrashAttachment:Lcom/instabug/library/network/Request$Endpoint;

    sget-object v5, Lcom/instabug/library/network/Request$RequestMethod;->Post:Lcom/instabug/library/network/Request$RequestMethod;

    sget-object v6, Lcom/instabug/library/network/NetworkManager$RequestType;->MULTI_PART:Lcom/instabug/library/network/NetworkManager$RequestType;

    invoke-virtual {v3, p1, v4, v5, v6}, Lcom/instabug/library/network/NetworkManager;->buildRequest(Landroid/content/Context;Lcom/instabug/library/network/Request$Endpoint;Lcom/instabug/library/network/Request$RequestMethod;Lcom/instabug/library/network/NetworkManager$RequestType;)Lcom/instabug/library/network/Request;

    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lcom/instabug/library/network/Request;->getEndpoint()Ljava/lang/String;

    move-result-object v4

    const-string v5, ":crash_token"

    invoke-virtual {p2}, Lcom/instabug/crash/models/Crash;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/network/Request;->setEndpoint(Ljava/lang/String;)V

    .line 118
    const-string v4, "metadata[file_type]"

    invoke-virtual {v0}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    .line 119
    invoke-virtual {v0}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v4

    sget-object v5, Lcom/instabug/library/model/Attachment$Type;->AUDIO:Lcom/instabug/library/model/Attachment$Type;

    if-ne v4, v5, :cond_0

    .line 120
    const-string v4, "metadata[duration]"

    invoke-virtual {v0}, Lcom/instabug/library/model/Attachment;->getDuration()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    .line 121
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

    .line 122
    iget-object v0, p0, Lcom/instabug/crash/network/a;->b:Lcom/instabug/library/network/NetworkManager;

    invoke-virtual {v0, v3}, Lcom/instabug/library/network/NetworkManager;->doRequest(Lcom/instabug/library/network/Request;)Lrx/d;

    move-result-object v0

    aput-object v0, v2, v1

    .line 113
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 124
    :cond_1
    invoke-static {v2}, Lrx/d;->b([Lrx/d;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/instabug/crash/network/a$2;

    invoke-direct {v1, p0, p2, p3}, Lcom/instabug/crash/network/a$2;-><init>(Lcom/instabug/crash/network/a;Lcom/instabug/crash/models/Crash;Lcom/instabug/library/network/Request$Callbacks;)V

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    .line 156
    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/instabug/crash/models/Crash;Lcom/instabug/library/network/Request$Callbacks;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instabug/crash/models/Crash;",
            "Lcom/instabug/library/network/Request$Callbacks",
            "<",
            "Ljava/lang/Boolean;",
            "Lcom/instabug/crash/models/Crash;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/instabug/crash/network/a;->b:Lcom/instabug/library/network/NetworkManager;

    sget-object v1, Lcom/instabug/library/network/Request$Endpoint;->crashLogs:Lcom/instabug/library/network/Request$Endpoint;

    sget-object v2, Lcom/instabug/library/network/Request$RequestMethod;->Post:Lcom/instabug/library/network/Request$RequestMethod;

    invoke-virtual {v0, p1, v1, v2}, Lcom/instabug/library/network/NetworkManager;->buildRequest(Landroid/content/Context;Lcom/instabug/library/network/Request$Endpoint;Lcom/instabug/library/network/Request$RequestMethod;)Lcom/instabug/library/network/Request;

    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lcom/instabug/library/network/Request;->getEndpoint()Ljava/lang/String;

    move-result-object v0

    const-string v2, ":crash_token"

    .line 164
    invoke-virtual {p2}, Lcom/instabug/crash/models/Crash;->b()Ljava/lang/String;

    move-result-object v3

    .line 163
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instabug/library/network/Request;->setEndpoint(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p2}, Lcom/instabug/crash/models/Crash;->e()Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/model/State;->getLogsItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/State$StateItem;

    .line 168
    invoke-virtual {v0}, Lcom/instabug/library/model/State$StateItem;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instabug/library/model/State$StateItem;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/instabug/library/network/Request;->addRequestBodyParameter(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "uploading crash logs got Json error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-interface {p3, p2}, Lcom/instabug/library/network/Request$Callbacks;->onFailed(Ljava/lang/Object;)V

    .line 200
    :goto_1
    return-void

    .line 171
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/instabug/crash/network/a;->b:Lcom/instabug/library/network/NetworkManager;

    invoke-virtual {v0, v1}, Lcom/instabug/library/network/NetworkManager;->doRequest(Lcom/instabug/library/network/Request;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/instabug/crash/network/a$3;

    invoke-direct {v1, p0, p3, p2}, Lcom/instabug/crash/network/a$3;-><init>(Lcom/instabug/crash/network/a;Lcom/instabug/library/network/Request$Callbacks;Lcom/instabug/crash/models/Crash;)V

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
