.class public Lcom/instabug/library/analytics/model/Api$Parameter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/analytics/model/Api;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parameter"
.end annotation


# static fields
.field private static final KEY_NAME:Ljava/lang/String; = "name"

.field private static final KEY_TYPE:Ljava/lang/String; = "type"

.field private static final KEY_VALUE:Ljava/lang/String; = "value"


# instance fields
.field private name:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/instabug/library/analytics/model/Api$Parameter;
    .locals 4

    .prologue
    .line 144
    new-instance v1, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v1}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    .line 146
    :try_start_0
    const-string v0, "name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const-string v0, "name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instabug/library/analytics/model/Api$Parameter;->name:Ljava/lang/String;

    .line 148
    :cond_0
    const-string v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    const-string v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instabug/library/analytics/model/Api$Parameter;->type:Ljava/lang/String;

    .line 150
    :cond_1
    const-string v0, "value"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    const-string v0, "value"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instabug/library/analytics/model/Api$Parameter;->value:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :cond_2
    :goto_0
    return-object v1

    .line 152
    :catch_0
    move-exception v0

    .line 153
    const-class v2, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static fromJson(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instabug/library/analytics/model/Api$Parameter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 168
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 170
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/library/analytics/model/Api$Parameter;->fromJson(Lorg/json/JSONObject;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 172
    :catch_0
    move-exception v1

    .line 173
    const-class v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 176
    :cond_0
    return-object v2
.end method

.method public static toJson(Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instabug/library/analytics/model/Api$Parameter;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 159
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 160
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/analytics/model/Api$Parameter;

    .line 161
    invoke-virtual {v0}, Lcom/instabug/library/analytics/model/Api$Parameter;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 163
    :cond_0
    return-object v1
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/instabug/library/analytics/model/Api$Parameter;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/instabug/library/analytics/model/Api$Parameter;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/instabug/library/analytics/model/Api$Parameter;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/instabug/library/analytics/model/Api$Parameter;->name:Ljava/lang/String;

    .line 102
    return-object p0
.end method

.method public setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/instabug/library/analytics/model/Api$Parameter;"
        }
    .end annotation

    .prologue
    .line 110
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/analytics/model/Api$Parameter;->type:Ljava/lang/String;

    .line 111
    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;
    .locals 1

    .prologue
    .line 120
    if-nez p1, :cond_0

    .line 121
    const-string v0, "null"

    iput-object v0, p0, Lcom/instabug/library/analytics/model/Api$Parameter;->value:Ljava/lang/String;

    .line 125
    :goto_0
    return-object p0

    .line 123
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/analytics/model/Api$Parameter;->value:Ljava/lang/String;

    goto :goto_0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 129
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 131
    :try_start_0
    invoke-virtual {p0}, Lcom/instabug/library/analytics/model/Api$Parameter;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    const-string v0, "name"

    invoke-virtual {p0}, Lcom/instabug/library/analytics/model/Api$Parameter;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/instabug/library/analytics/model/Api$Parameter;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 134
    const-string v0, "type"

    invoke-virtual {p0}, Lcom/instabug/library/analytics/model/Api$Parameter;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    :cond_1
    invoke-virtual {p0}, Lcom/instabug/library/analytics/model/Api$Parameter;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 136
    const-string v0, "value"

    invoke-virtual {p0}, Lcom/instabug/library/analytics/model/Api$Parameter;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :cond_2
    :goto_0
    return-object v1

    .line 137
    :catch_0
    move-exception v0

    .line 138
    const-class v2, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
