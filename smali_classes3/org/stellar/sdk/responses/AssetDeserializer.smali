.class Lorg/stellar/sdk/responses/AssetDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/j",
        "<",
        "Lorg/stellar/sdk/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic deserialize(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 14
    .line 1017
    invoke-virtual {p1}, Lcom/google/gson/k;->g()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "asset_type"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->b()Ljava/lang/String;

    move-result-object v0

    .line 1018
    const-string v1, "native"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1019
    new-instance v0, Lorg/stellar/sdk/e;

    invoke-direct {v0}, Lorg/stellar/sdk/e;-><init>()V

    :goto_0
    return-object v0

    .line 1021
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/k;->g()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "asset_code"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->b()Ljava/lang/String;

    move-result-object v0

    .line 1022
    invoke-virtual {p1}, Lcom/google/gson/k;->g()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "asset_issuer"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/k;->b()Ljava/lang/String;

    move-result-object v1

    .line 1023
    invoke-static {v1}, Lorg/stellar/sdk/g;->b(Ljava/lang/String;)Lorg/stellar/sdk/g;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/stellar/sdk/a;->a(Ljava/lang/String;Lorg/stellar/sdk/g;)Lorg/stellar/sdk/a;

    move-result-object v0

    goto :goto_0
.end method
