.class final Lcom/instabug/library/analytics/network/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/instabug/library/analytics/network/a;


# instance fields
.field private b:Lcom/instabug/library/network/NetworkManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/instabug/library/network/NetworkManager;

    invoke-direct {v0}, Lcom/instabug/library/network/NetworkManager;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/analytics/network/a;->b:Lcom/instabug/library/network/NetworkManager;

    .line 46
    return-void
.end method

.method public static a()Lcom/instabug/library/analytics/network/a;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/instabug/library/analytics/network/a;->a:Lcom/instabug/library/analytics/network/a;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/instabug/library/analytics/network/a;

    invoke-direct {v0}, Lcom/instabug/library/analytics/network/a;-><init>()V

    sput-object v0, Lcom/instabug/library/analytics/network/a;->a:Lcom/instabug/library/analytics/network/a;

    .line 41
    :cond_0
    sget-object v0, Lcom/instabug/library/analytics/network/a;->a:Lcom/instabug/library/analytics/network/a;

    return-object v0
.end method


# virtual methods
.method final a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/instabug/library/network/Request$Callbacks;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instabug/library/analytics/model/a;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instabug/library/analytics/model/Api;",
            ">;",
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
    .line 52
    const-string v0, "starting upload SDK analytics"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/instabug/library/analytics/network/a;->b:Lcom/instabug/library/network/NetworkManager;

    sget-object v1, Lcom/instabug/library/network/Request$Endpoint;->Analytics:Lcom/instabug/library/network/Request$Endpoint;

    sget-object v2, Lcom/instabug/library/network/Request$RequestMethod;->Post:Lcom/instabug/library/network/Request$RequestMethod;

    invoke-virtual {v0, p1, v1, v2}, Lcom/instabug/library/network/NetworkManager;->buildRequest(Landroid/content/Context;Lcom/instabug/library/network/Request$Endpoint;Lcom/instabug/library/network/Request$RequestMethod;)Lcom/instabug/library/network/Request;

    move-result-object v0

    .line 57
    const-string v1, "sdk_version"

    const-string v2, "4.3.3"

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    .line 58
    const-string v1, "platform"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    .line 59
    const-string v1, "event_logs"

    invoke-static {p2}, Lcom/instabug/library/analytics/model/a;->b(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    .line 60
    const-string v1, "method_logs"

    invoke-static {p3}, Lcom/instabug/library/analytics/model/Api;->toJson(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    .line 62
    iget-object v1, p0, Lcom/instabug/library/analytics/network/a;->b:Lcom/instabug/library/network/NetworkManager;

    invoke-virtual {v1, v0}, Lcom/instabug/library/network/NetworkManager;->doRequest(Lcom/instabug/library/network/Request;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/analytics/network/a$1;

    invoke-direct {v1, p0, p4}, Lcom/instabug/library/analytics/network/a$1;-><init>(Lcom/instabug/library/analytics/network/a;Lcom/instabug/library/network/Request$Callbacks;)V

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    .line 86
    return-void
.end method
