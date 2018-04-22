.class public Lcom/instabug/library/analytics/model/Api;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/analytics/model/Api$Parameter;
    }
.end annotation


# static fields
.field private static final KEY_IS_DEPRECATED:Ljava/lang/String; = "is_deprecated"

.field private static final KEY_METHOD:Ljava/lang/String; = "method"

.field private static final KEY_PARAMETERS:Ljava/lang/String; = "parameters"

.field private static final KEY_TIME_STAMP:Ljava/lang/String; = "time_stamp"


# instance fields
.field private apiName:Ljava/lang/String;

.field private isDeprecated:Z

.field private parameters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instabug/library/analytics/model/Api$Parameter;",
            ">;"
        }
    .end annotation
.end field

.field private timeStamp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Lcom/instabug/library/util/InstabugDateFormatter;->getCurrentUTCTimeStampInMiliSeconds()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/instabug/library/analytics/model/Api;->setTimeStamp(J)Lcom/instabug/library/analytics/model/Api;

    .line 26
    return-void
.end method

.method public static toJson(Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instabug/library/analytics/model/Api;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 79
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 80
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/analytics/model/Api;

    .line 81
    invoke-virtual {v0}, Lcom/instabug/library/analytics/model/Api;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 83
    :cond_0
    return-object v1
.end method


# virtual methods
.method public getApiName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instabug/library/analytics/model/Api;->apiName:Ljava/lang/String;

    return-object v0
.end method

.method public getParameters()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instabug/library/analytics/model/Api$Parameter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instabug/library/analytics/model/Api;->parameters:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/instabug/library/analytics/model/Api;->timeStamp:J

    return-wide v0
.end method

.method public isDeprecated()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/instabug/library/analytics/model/Api;->isDeprecated:Z

    return v0
.end method

.method public setApiName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/instabug/library/analytics/model/Api;->apiName:Ljava/lang/String;

    .line 43
    return-object p0
.end method

.method public setDeprecated(Z)Lcom/instabug/library/analytics/model/Api;
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/instabug/library/analytics/model/Api;->isDeprecated:Z

    .line 52
    return-object p0
.end method

.method public setParameters(Ljava/util/ArrayList;)Lcom/instabug/library/analytics/model/Api;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instabug/library/analytics/model/Api$Parameter;",
            ">;)",
            "Lcom/instabug/library/analytics/model/Api;"
        }
    .end annotation

    .prologue
    .line 60
    iput-object p1, p0, Lcom/instabug/library/analytics/model/Api;->parameters:Ljava/util/ArrayList;

    .line 61
    return-object p0
.end method

.method public setTimeStamp(J)Lcom/instabug/library/analytics/model/Api;
    .locals 1

    .prologue
    .line 33
    iput-wide p1, p0, Lcom/instabug/library/analytics/model/Api;->timeStamp:J

    .line 34
    return-object p0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 65
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67
    :try_start_0
    const-string v0, "time_stamp"

    .line 68
    invoke-virtual {p0}, Lcom/instabug/library/analytics/model/Api;->getTimeStamp()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "method"

    .line 69
    invoke-virtual {p0}, Lcom/instabug/library/analytics/model/Api;->getApiName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "is_deprecated"

    .line 70
    invoke-virtual {p0}, Lcom/instabug/library/analytics/model/Api;->isDeprecated()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "parameters"

    .line 71
    invoke-virtual {p0}, Lcom/instabug/library/analytics/model/Api;->getParameters()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;->toJson(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    return-object v1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-class v2, Lcom/instabug/library/analytics/model/Api;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
