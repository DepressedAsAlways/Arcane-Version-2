.class public Lcom/instabug/library/logging/InstabugNetworkLog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private networkLog:Lcom/instabug/library/model/NetworkLog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/instabug/library/model/NetworkLog;

    invoke-direct {v0}, Lcom/instabug/library/model/NetworkLog;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/logging/InstabugNetworkLog;->networkLog:Lcom/instabug/library/model/NetworkLog;

    .line 25
    return-void
.end method

.method private addHeaders(Ljava/net/HttpURLConnection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 155
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 158
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 159
    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 161
    const-string v5, "content-type"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 162
    const-string v5, "application/json"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "application/xml"

    .line 163
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "text/xml"

    .line 164
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "text/html"

    .line 165
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "text/plain"

    .line 166
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 167
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 170
    :cond_1
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/instabug/library/logging/InstabugNetworkLog;->networkLog:Lcom/instabug/library/model/NetworkLog;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/NetworkLog;->setHeaders(Ljava/lang/String;)V

    .line 175
    return-void
.end method

.method private insert()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/instabug/library/logging/InstabugNetworkLog;->networkLog:Lcom/instabug/library/model/NetworkLog;

    invoke-virtual {v0}, Lcom/instabug/library/model/NetworkLog;->insert()J

    .line 179
    return-void
.end method

.method private validateBody(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 103
    if-nez p1, :cond_1

    .line 104
    const/4 p1, 0x0

    .line 111
    :cond_0
    :goto_0
    return-object p1

    .line 108
    :cond_1
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 109
    const-string p1, "{\"InstabugNetworkLog Error\":\"Response body exceeded limit\"}"

    goto :goto_0
.end method


# virtual methods
.method public Log(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 74
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "connection"

    .line 75
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Ljava/net/HttpURLConnection;

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "requestBody"

    .line 77
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "responseBody"

    .line 79
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 74
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 80
    iget-object v0, p0, Lcom/instabug/library/logging/InstabugNetworkLog;->networkLog:Lcom/instabug/library/model/NetworkLog;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/NetworkLog;->setResponseCode(I)V

    .line 81
    iget-object v0, p0, Lcom/instabug/library/logging/InstabugNetworkLog;->networkLog:Lcom/instabug/library/model/NetworkLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/instabug/library/util/InstabugDateFormatter;->getCurrentUTCTimeStampInMiliSeconds()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/NetworkLog;->setDate(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/instabug/library/logging/InstabugNetworkLog;->networkLog:Lcom/instabug/library/model/NetworkLog;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/NetworkLog;->setMethod(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/instabug/library/logging/InstabugNetworkLog;->networkLog:Lcom/instabug/library/model/NetworkLog;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/NetworkLog;->setUrl(Ljava/lang/String;)V

    .line 86
    :try_start_0
    invoke-direct {p0, p1}, Lcom/instabug/library/logging/InstabugNetworkLog;->addHeaders(Ljava/net/HttpURLConnection;)V

    .line 87
    iget-object v0, p0, Lcom/instabug/library/logging/InstabugNetworkLog;->networkLog:Lcom/instabug/library/model/NetworkLog;

    invoke-direct {p0, p2}, Lcom/instabug/library/logging/InstabugNetworkLog;->validateBody(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/NetworkLog;->setRequest(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/instabug/library/logging/InstabugNetworkLog;->networkLog:Lcom/instabug/library/model/NetworkLog;

    invoke-direct {p0, p3}, Lcom/instabug/library/logging/InstabugNetworkLog;->validateBody(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/NetworkLog;->setResponse(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 97
    :goto_0
    invoke-direct {p0}, Lcom/instabug/library/logging/InstabugNetworkLog;->insert()V

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "adding network log: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/library/logging/InstabugNetworkLog;->networkLog:Lcom/instabug/library/model/NetworkLog;

    invoke-virtual {v1}, Lcom/instabug/library/model/NetworkLog;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    :goto_1
    return-void

    .line 90
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 92
    :catch_1
    move-exception v0

    const-string v0, "Content-type is not allowed to be logged"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/library/logging/InstabugNetworkLog;->networkLog:Lcom/instabug/library/model/NetworkLog;

    goto :goto_1
.end method

.method public log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "connection"

    .line 39
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Ljava/net/HttpURLConnection;

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "requestBody"

    .line 41
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "responseBody"

    .line 43
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 38
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 44
    iget-object v0, p0, Lcom/instabug/library/logging/InstabugNetworkLog;->networkLog:Lcom/instabug/library/model/NetworkLog;

    invoke-virtual {v0, p5}, Lcom/instabug/library/model/NetworkLog;->setResponseCode(I)V

    .line 45
    iget-object v0, p0, Lcom/instabug/library/logging/InstabugNetworkLog;->networkLog:Lcom/instabug/library/model/NetworkLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/instabug/library/util/InstabugDateFormatter;->getCurrentUTCTimeStampInMiliSeconds()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/NetworkLog;->setDate(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/instabug/library/logging/InstabugNetworkLog;->networkLog:Lcom/instabug/library/model/NetworkLog;

    invoke-virtual {v0, p2}, Lcom/instabug/library/model/NetworkLog;->setMethod(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/instabug/library/logging/InstabugNetworkLog;->networkLog:Lcom/instabug/library/model/NetworkLog;

    invoke-virtual {v0, p1}, Lcom/instabug/library/model/NetworkLog;->setUrl(Ljava/lang/String;)V

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/logging/InstabugNetworkLog;->networkLog:Lcom/instabug/library/model/NetworkLog;

    invoke-direct {p0, p3}, Lcom/instabug/library/logging/InstabugNetworkLog;->validateBody(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/NetworkLog;->setRequest(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/instabug/library/logging/InstabugNetworkLog;->networkLog:Lcom/instabug/library/model/NetworkLog;

    invoke-direct {p0, p4}, Lcom/instabug/library/logging/InstabugNetworkLog;->validateBody(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/NetworkLog;->setResponse(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    invoke-direct {p0}, Lcom/instabug/library/logging/InstabugNetworkLog;->insert()V

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "adding network log: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/library/logging/InstabugNetworkLog;->networkLog:Lcom/instabug/library/model/NetworkLog;

    invoke-virtual {v1}, Lcom/instabug/library/model/NetworkLog;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    :goto_0
    return-void

    .line 53
    :catch_0
    move-exception v0

    const-string v0, "Content-type is not allowed to be logged"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/library/logging/InstabugNetworkLog;->networkLog:Lcom/instabug/library/model/NetworkLog;

    goto :goto_0
.end method

.method public log(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 123
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "connection"

    .line 124
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Ljava/net/HttpURLConnection;

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "requestBody"

    .line 126
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "responseBody"

    .line 128
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 123
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 129
    iget-object v0, p0, Lcom/instabug/library/logging/InstabugNetworkLog;->networkLog:Lcom/instabug/library/model/NetworkLog;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/NetworkLog;->setResponseCode(I)V

    .line 130
    iget-object v0, p0, Lcom/instabug/library/logging/InstabugNetworkLog;->networkLog:Lcom/instabug/library/model/NetworkLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/instabug/library/util/InstabugDateFormatter;->getCurrentUTCTimeStampInMiliSeconds()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/NetworkLog;->setDate(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/instabug/library/logging/InstabugNetworkLog;->networkLog:Lcom/instabug/library/model/NetworkLog;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/NetworkLog;->setMethod(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/instabug/library/logging/InstabugNetworkLog;->networkLog:Lcom/instabug/library/model/NetworkLog;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/NetworkLog;->setUrl(Ljava/lang/String;)V

    .line 135
    :try_start_0
    invoke-direct {p0, p1}, Lcom/instabug/library/logging/InstabugNetworkLog;->addHeaders(Ljava/net/HttpURLConnection;)V

    .line 136
    iget-object v0, p0, Lcom/instabug/library/logging/InstabugNetworkLog;->networkLog:Lcom/instabug/library/model/NetworkLog;

    invoke-direct {p0, p2}, Lcom/instabug/library/logging/InstabugNetworkLog;->validateBody(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/NetworkLog;->setRequest(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/instabug/library/logging/InstabugNetworkLog;->networkLog:Lcom/instabug/library/model/NetworkLog;

    invoke-direct {p0, p3}, Lcom/instabug/library/logging/InstabugNetworkLog;->validateBody(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/NetworkLog;->setResponse(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 146
    :goto_0
    invoke-direct {p0}, Lcom/instabug/library/logging/InstabugNetworkLog;->insert()V

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "adding network log: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/library/logging/InstabugNetworkLog;->networkLog:Lcom/instabug/library/model/NetworkLog;

    invoke-virtual {v1}, Lcom/instabug/library/model/NetworkLog;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    :goto_1
    return-void

    .line 139
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 141
    :catch_1
    move-exception v0

    const-string v0, "Content-type is not allowed to be logged"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/library/logging/InstabugNetworkLog;->networkLog:Lcom/instabug/library/model/NetworkLog;

    goto :goto_1
.end method
