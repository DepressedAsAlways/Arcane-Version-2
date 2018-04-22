.class public Lcom/instabug/survey/network/service/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/instabug/survey/network/service/a;


# instance fields
.field private b:Lcom/instabug/library/network/NetworkManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/instabug/library/network/NetworkManager;

    invoke-direct {v0}, Lcom/instabug/library/network/NetworkManager;-><init>()V

    iput-object v0, p0, Lcom/instabug/survey/network/service/a;->b:Lcom/instabug/library/network/NetworkManager;

    .line 27
    return-void
.end method

.method public static a()Lcom/instabug/survey/network/service/a;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/instabug/survey/network/service/a;->a:Lcom/instabug/survey/network/service/a;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/instabug/survey/network/service/a;

    invoke-direct {v0}, Lcom/instabug/survey/network/service/a;-><init>()V

    sput-object v0, Lcom/instabug/survey/network/service/a;->a:Lcom/instabug/survey/network/service/a;

    .line 38
    :cond_0
    sget-object v0, Lcom/instabug/survey/network/service/a;->a:Lcom/instabug/survey/network/service/a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/instabug/library/network/Request$Callbacks;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instabug/library/network/Request$Callbacks",
            "<",
            "Lorg/json/JSONArray;",
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
    .line 42
    const-string v0, "fetch surveys"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/instabug/survey/network/service/a;->b:Lcom/instabug/library/network/NetworkManager;

    sget-object v1, Lcom/instabug/library/network/Request$Endpoint;->GetSurveys:Lcom/instabug/library/network/Request$Endpoint;

    sget-object v2, Lcom/instabug/library/network/Request$RequestMethod;->Get:Lcom/instabug/library/network/Request$RequestMethod;

    invoke-virtual {v0, p1, v1, v2}, Lcom/instabug/library/network/NetworkManager;->buildRequest(Landroid/content/Context;Lcom/instabug/library/network/Request$Endpoint;Lcom/instabug/library/network/Request$RequestMethod;)Lcom/instabug/library/network/Request;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/instabug/library/network/Request$RequestParameter;

    const-string v2, "Accept"

    const-string v3, "application/vnd.instabug.v2"

    invoke-direct {v1, v2, v3}, Lcom/instabug/library/network/Request$RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/network/Request;->addHeader(Lcom/instabug/library/network/Request$RequestParameter;)V

    .line 47
    new-instance v1, Lcom/instabug/library/network/Request$RequestParameter;

    const-string v2, "version"

    const-string v3, "2"

    invoke-direct {v1, v2, v3}, Lcom/instabug/library/network/Request$RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/network/Request;->addHeader(Lcom/instabug/library/network/Request$RequestParameter;)V

    .line 50
    iget-object v1, p0, Lcom/instabug/survey/network/service/a;->b:Lcom/instabug/library/network/NetworkManager;

    invoke-virtual {v1, v0}, Lcom/instabug/library/network/NetworkManager;->doRequest(Lcom/instabug/library/network/Request;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lrx/e/a;->c()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/g;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/instabug/survey/network/service/a$1;

    invoke-direct {v1, p0, p2}, Lcom/instabug/survey/network/service/a$1;-><init>(Lcom/instabug/survey/network/service/a;Lcom/instabug/library/network/Request$Callbacks;)V

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    .line 83
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/instabug/survey/a/c;Lcom/instabug/library/network/Request$Callbacks;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instabug/survey/a/c;",
            "Lcom/instabug/library/network/Request$Callbacks",
            "<",
            "Ljava/lang/Boolean;",
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
    .line 86
    const-string v0, "submitting survey"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/instabug/survey/network/service/a;->b:Lcom/instabug/library/network/NetworkManager;

    sget-object v1, Lcom/instabug/library/network/Request$Endpoint;->SubmitSurvey:Lcom/instabug/library/network/Request$Endpoint;

    sget-object v2, Lcom/instabug/library/network/Request$RequestMethod;->Post:Lcom/instabug/library/network/Request$RequestMethod;

    invoke-virtual {v0, p1, v1, v2}, Lcom/instabug/library/network/NetworkManager;->buildRequest(Landroid/content/Context;Lcom/instabug/library/network/Request$Endpoint;Lcom/instabug/library/network/Request$RequestMethod;)Lcom/instabug/library/network/Request;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/instabug/library/network/Request;->getEndpoint()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":survey_id"

    invoke-virtual {p2}, Lcom/instabug/survey/a/c;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/network/Request;->setEndpoint(Ljava/lang/String;)V

    .line 1022
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1023
    const-string v2, "value"

    invoke-virtual {p2}, Lcom/instabug/survey/a/c;->b()Lcom/instabug/survey/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/survey/a/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "responded_at"

    .line 1024
    invoke-virtual {p2}, Lcom/instabug/survey/a/c;->b()Lcom/instabug/survey/a/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instabug/survey/a/b;->e()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "name"

    .line 1025
    invoke-static {}, Lcom/instabug/library/Instabug;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "email"

    .line 1026
    invoke-static {}, Lcom/instabug/library/Instabug;->getUserEmail()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1027
    const-string v2, "response"

    invoke-virtual {v0, v2, v1}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    .line 92
    iget-object v1, p0, Lcom/instabug/survey/network/service/a;->b:Lcom/instabug/library/network/NetworkManager;

    invoke-virtual {v1, v0}, Lcom/instabug/library/network/NetworkManager;->doRequest(Lcom/instabug/library/network/Request;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/instabug/survey/network/service/a$2;

    invoke-direct {v1, p0, p3}, Lcom/instabug/survey/network/service/a$2;-><init>(Lcom/instabug/survey/network/service/a;Lcom/instabug/library/network/Request$Callbacks;)V

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    .line 121
    return-void
.end method
