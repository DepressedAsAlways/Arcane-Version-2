.class public final Lcom/kik/arcane/stickers/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;)Lkik/core/datatypes/x;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 33
    if-nez p0, :cond_0

    .line 49
    :goto_0
    return-object v0

    .line 36
    :cond_0
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    const-string v2, "pack_id"

    const-string v3, "packId"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    const-string v3, "icon"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    const-string v4, "pngPreview"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 43
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    new-instance v0, Lkik/core/datatypes/x;

    invoke-direct {v0, v1, v2, v3, v4}, Lkik/core/datatypes/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    goto :goto_0
.end method
