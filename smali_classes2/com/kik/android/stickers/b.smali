.class public final Lcom/kik/arcane/stickers/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;)Lkik/core/datatypes/y;
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 42
    if-nez p0, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 75
    :goto_0
    return-object v0

    .line 45
    :cond_0
    const-string v1, "title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    const-string v1, "icon"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    const-string v2, "thumb"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 48
    const-string v2, "storeLink"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 49
    const-string v2, "id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    const-string v4, "description"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51
    const-string v7, "index"

    invoke-virtual {p0, v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 53
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 54
    const-string v9, "stickers"

    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 55
    if-eqz v9, :cond_2

    .line 56
    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v0, v10, :cond_2

    .line 57
    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10}, Lcom/kik/arcane/stickers/a;->a(Lorg/json/JSONObject;)Lkik/core/datatypes/x;

    move-result-object v10

    .line 58
    if-eqz v10, :cond_1

    .line 59
    invoke-virtual {v10, v2}, Lkik/core/datatypes/x;->a(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 65
    :cond_2
    invoke-static {v5}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 69
    :goto_2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    .line 75
    :goto_3
    new-instance v0, Lkik/core/datatypes/y;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct/range {v0 .. v8}, Lkik/core/datatypes/y;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    move-object v0, v5

    .line 65
    goto :goto_2

    .line 72
    :catch_0
    move-exception v0

    const-string v5, ""

    goto :goto_3
.end method
