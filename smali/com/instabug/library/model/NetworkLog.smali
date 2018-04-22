.class public Lcom/instabug/library/model/NetworkLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONTENT_TYPE:Ljava/lang/String; = "content-type"

.field public static final HTML:Ljava/lang/String; = "text/html"

.field public static final JSON:Ljava/lang/String; = "application/json"

.field public static final LIMIT_ERROR:Ljava/lang/String; = "{\"InstabugNetworkLog Error\":\"Response body exceeded limit\"}"

.field public static final PLAIN_TEXT:Ljava/lang/String; = "text/plain"

.field public static final XML_1:Ljava/lang/String; = "application/xml"

.field public static final XML_2:Ljava/lang/String; = "text/xml"


# instance fields
.field private date:Ljava/lang/String;

.field private headers:Ljava/lang/String;

.field private method:Ljava/lang/String;

.field private request:Ljava/lang/String;

.field private response:Ljava/lang/String;

.field private responseCode:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/instabug/library/model/NetworkLog;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 216
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 217
    new-instance v1, Lcom/instabug/library/model/NetworkLog;

    invoke-direct {v1}, Lcom/instabug/library/model/NetworkLog;-><init>()V

    .line 219
    const-string v2, "headers"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/NetworkLog;->setHeaders(Ljava/lang/String;)V

    .line 220
    const-string v2, "response"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/NetworkLog;->setResponse(Ljava/lang/String;)V

    .line 221
    const-string v2, "method"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/NetworkLog;->setMethod(Ljava/lang/String;)V

    .line 222
    const-string v2, "date"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/NetworkLog;->setDate(Ljava/lang/String;)V

    .line 223
    const-string v2, "request"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/NetworkLog;->setRequest(Ljava/lang/String;)V

    .line 224
    const-string v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/NetworkLog;->setUrl(Ljava/lang/String;)V

    .line 225
    const-string v2, "status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instabug/library/model/NetworkLog;->setResponseCode(I)V

    .line 227
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    if-ne p0, p1, :cond_1

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    instance-of v2, p1, Lcom/instabug/library/model/NetworkLog;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 96
    :cond_2
    check-cast p1, Lcom/instabug/library/model/NetworkLog;

    .line 98
    iget v2, p0, Lcom/instabug/library/model/NetworkLog;->responseCode:I

    iget v3, p1, Lcom/instabug/library/model/NetworkLog;->responseCode:I

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 99
    :cond_3
    iget-object v2, p0, Lcom/instabug/library/model/NetworkLog;->date:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/instabug/library/model/NetworkLog;->date:Ljava/lang/String;

    iget-object v3, p1, Lcom/instabug/library/model/NetworkLog;->date:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/instabug/library/model/NetworkLog;->date:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 100
    :cond_6
    iget-object v2, p0, Lcom/instabug/library/model/NetworkLog;->url:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/instabug/library/model/NetworkLog;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/instabug/library/model/NetworkLog;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p1, Lcom/instabug/library/model/NetworkLog;->url:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 101
    :cond_9
    iget-object v2, p0, Lcom/instabug/library/model/NetworkLog;->request:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/instabug/library/model/NetworkLog;->request:Ljava/lang/String;

    iget-object v3, p1, Lcom/instabug/library/model/NetworkLog;->request:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p1, Lcom/instabug/library/model/NetworkLog;->request:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 102
    :cond_c
    iget-object v2, p0, Lcom/instabug/library/model/NetworkLog;->response:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/instabug/library/model/NetworkLog;->response:Ljava/lang/String;

    iget-object v3, p1, Lcom/instabug/library/model/NetworkLog;->response:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 103
    goto :goto_0

    .line 102
    :cond_e
    iget-object v2, p1, Lcom/instabug/library/model/NetworkLog;->response:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 104
    :cond_f
    iget-object v2, p0, Lcom/instabug/library/model/NetworkLog;->method:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/instabug/library/model/NetworkLog;->method:Ljava/lang/String;

    iget-object v3, p1, Lcom/instabug/library/model/NetworkLog;->method:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    goto :goto_0

    :cond_11
    iget-object v2, p1, Lcom/instabug/library/model/NetworkLog;->method:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 105
    :cond_12
    iget-object v2, p0, Lcom/instabug/library/model/NetworkLog;->headers:Ljava/lang/String;

    if-eqz v2, :cond_13

    iget-object v0, p0, Lcom/instabug/library/model/NetworkLog;->headers:Ljava/lang/String;

    iget-object v1, p1, Lcom/instabug/library/model/NetworkLog;->headers:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_13
    iget-object v2, p1, Lcom/instabug/library/model/NetworkLog;->headers:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instabug/library/model/NetworkLog;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaders()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/instabug/library/model/NetworkLog;->headers:Ljava/lang/String;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/instabug/library/model/NetworkLog;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getRequest()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instabug/library/model/NetworkLog;->request:Ljava/lang/String;

    return-object v0
.end method

.method public getResponse()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instabug/library/model/NetworkLog;->response:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/instabug/library/model/NetworkLog;->responseCode:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instabug/library/model/NetworkLog;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 111
    iget-object v0, p0, Lcom/instabug/library/model/NetworkLog;->date:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/library/model/NetworkLog;->date:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 112
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/instabug/library/model/NetworkLog;->url:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instabug/library/model/NetworkLog;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/instabug/library/model/NetworkLog;->request:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instabug/library/model/NetworkLog;->request:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/instabug/library/model/NetworkLog;->response:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instabug/library/model/NetworkLog;->response:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/instabug/library/model/NetworkLog;->method:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instabug/library/model/NetworkLog;->method:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/instabug/library/model/NetworkLog;->responseCode:I

    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/instabug/library/model/NetworkLog;->headers:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/instabug/library/model/NetworkLog;->headers:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 118
    return v0

    :cond_1
    move v0, v1

    .line 111
    goto :goto_0

    :cond_2
    move v0, v1

    .line 112
    goto :goto_1

    :cond_3
    move v0, v1

    .line 113
    goto :goto_2

    :cond_4
    move v0, v1

    .line 114
    goto :goto_3

    :cond_5
    move v0, v1

    .line 115
    goto :goto_4
.end method

.method public insert()J
    .locals 5

    .prologue
    .line 141
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/a/a;->a()Lcom/instabug/library/internal/storage/cache/a/a;

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/a/a;->b()Lcom/instabug/library/internal/storage/cache/a/c;

    move-result-object v1

    .line 145
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 146
    const-string v2, "url"

    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v2, "request"

    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getRequest()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v2, "method"

    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getMethod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v2, "response"

    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getResponse()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v2, "status"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getResponseCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v2, "date"

    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v2, "headers"

    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getHeaders()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v2, "network_logs"

    invoke-virtual {v1, v2, v0}, Lcom/instabug/library/internal/storage/cache/a/c;->a(Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 157
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/a/c;->b()V

    .line 155
    return-wide v2

    .line 157
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/a/c;->b()V

    throw v0
.end method

.method public insert(Landroid/content/Context;)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->insert()J

    move-result-wide v0

    return-wide v0
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/instabug/library/model/NetworkLog;->date:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setHeaders(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/instabug/library/model/NetworkLog;->headers:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/instabug/library/model/NetworkLog;->method:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setRequest(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/instabug/library/model/NetworkLog;->request:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setResponse(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/instabug/library/model/NetworkLog;->response:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setResponseCode(I)V
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/instabug/library/model/NetworkLog;->responseCode:I

    .line 81
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/instabug/library/model/NetworkLog;->url:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 162
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 163
    const-string v1, "date"

    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    const-string v1, "method"

    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    const-string v1, "status"

    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getResponseCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 166
    const-string v1, "url"

    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getHeaders()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170
    const-string v2, "headers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getRequest()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 172
    const-string v2, "request"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getResponse()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 174
    const-string v2, "response"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 176
    :catch_0
    move-exception v1

    const-string v1, "headers"

    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getHeaders()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    const-string v1, "response"

    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getResponse()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    const-string v1, "request"

    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getRequest()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
.end method

.method public toJsonObject()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 185
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 186
    const-string v1, "date"

    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    const-string v1, "method"

    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    const-string v1, "status"

    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getResponseCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 189
    const-string v1, "url"

    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getHeaders()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 193
    const-string v2, "headers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :goto_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getRequest()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 200
    const-string v2, "request"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    :goto_1
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getResponse()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 207
    const-string v2, "response"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 212
    :goto_2
    return-object v0

    .line 195
    :catch_0
    move-exception v1

    const-string v1, "headers"

    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getHeaders()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 202
    :catch_1
    move-exception v1

    const-string v1, "request"

    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getRequest()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 209
    :catch_2
    move-exception v1

    const-string v1, "response"

    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getResponse()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkLog{date=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/library/model/NetworkLog;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/model/NetworkLog;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", request=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/model/NetworkLog;->request:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", method=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/model/NetworkLog;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/instabug/library/model/NetworkLog;->responseCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", headers=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/model/NetworkLog;->headers:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", response=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/model/NetworkLog;->response:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
