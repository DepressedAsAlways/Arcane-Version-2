.class final Lkin/core/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkin/core/l;


# instance fields
.field private final a:Lkin/core/v;

.field private final b:Lkin/core/g;


# direct methods
.method constructor <init>(Lkin/core/v;Lkin/core/g;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lkin/core/m;->a:Lkin/core/v;

    .line 26
    iput-object p2, p0, Lkin/core/m;->b:Lkin/core/g;

    .line 27
    return-void
.end method

.method private c()Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lkin/core/m;->a:Lkin/core/v;

    const-string v1, "accounts"

    invoke-interface {v0, v1}, Lkin/core/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    const-string v0, "accounts"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkin/core/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/core/LoadAccountException;
        }
    .end annotation

    .prologue
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    :try_start_0
    invoke-direct {p0}, Lkin/core/m;->c()Lorg/json/JSONArray;

    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 37
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 38
    const-string v4, "seed"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39
    const-string v5, "public_key"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    new-instance v5, Lkin/core/b;

    invoke-direct {v5, v4, v3}, Lkin/core/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Lkin/core/LoadAccountException;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lkin/core/LoadAccountException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 46
    :cond_0
    return-object v1
.end method

.method public final a(Lkin/core/b;)Lorg/stellar/sdk/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/core/CryptoException;
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lkin/core/m;->b:Lkin/core/g;

    invoke-virtual {p1}, Lkin/core/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkin/core/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lorg/stellar/sdk/g;->a(Ljava/lang/String;)Lorg/stellar/sdk/g;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkin/core/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/core/exception/CreateAccountException;
        }
    .end annotation

    .prologue
    .line 81
    :try_start_0
    invoke-static {}, Lorg/stellar/sdk/g;->a()Lorg/stellar/sdk/g;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lkin/core/m;->b:Lkin/core/g;

    invoke-virtual {v0}, Lorg/stellar/sdk/g;->c()[C

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkin/core/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {v0}, Lorg/stellar/sdk/g;->b()Ljava/lang/String;

    move-result-object v2

    .line 1094
    invoke-direct {p0}, Lkin/core/m;->c()Lorg/json/JSONArray;

    move-result-object v0

    .line 1095
    if-nez v0, :cond_0

    .line 1096
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1099
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1100
    const-string v4, "seed"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1101
    const-string v4, "public_key"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1102
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1103
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1104
    const-string v4, "accounts"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    iget-object v0, p0, Lkin/core/m;->a:Lkin/core/v;

    const-string v4, "accounts"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Lkin/core/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lkin/core/b;

    invoke-direct {v0, v1, v2}, Lkin/core/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lkin/core/CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    :goto_0
    new-instance v1, Lkin/core/exception/CreateAccountException;

    invoke-direct {v1, v0}, Lkin/core/exception/CreateAccountException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 87
    :catch_1
    move-exception v0

    goto :goto_0
.end method
