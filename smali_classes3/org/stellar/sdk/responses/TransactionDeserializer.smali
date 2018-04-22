.class public Lorg/stellar/sdk/responses/TransactionDeserializer;
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
        "Lorg/stellar/sdk/responses/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic deserialize(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 1020
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    const-class v1, Lorg/stellar/sdk/g;

    new-instance v2, Lorg/stellar/sdk/responses/c;

    invoke-direct {v2}, Lorg/stellar/sdk/responses/c;-><init>()V

    .line 1021
    invoke-virtual {v2}, Lorg/stellar/sdk/responses/c;->a()Lcom/google/gson/o;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    .line 1022
    invoke-virtual {v0}, Lcom/google/gson/f;->b()Lcom/google/gson/e;

    move-result-object v0

    .line 1024
    const-class v1, Lorg/stellar/sdk/responses/g;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/stellar/sdk/responses/g;

    .line 1026
    invoke-virtual {p1}, Lcom/google/gson/k;->g()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "memo_type"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/k;->b()Ljava/lang/String;

    move-result-object v1

    .line 1028
    const-string v2, "none"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2022
    new-instance v1, Lorg/stellar/sdk/l;

    invoke-direct {v1}, Lorg/stellar/sdk/l;-><init>()V

    .line 1056
    :goto_0
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/responses/g;->a(Lorg/stellar/sdk/h;)V

    .line 16
    return-object v0

    .line 1035
    :cond_0
    const-string v2, "text"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1036
    invoke-virtual {p1}, Lcom/google/gson/k;->g()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "memo"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    .line 1037
    if-eqz v1, :cond_1

    .line 1038
    invoke-virtual {v1}, Lcom/google/gson/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/stellar/sdk/h;->a(Ljava/lang/String;)Lorg/stellar/sdk/n;

    move-result-object v1

    goto :goto_0

    .line 1040
    :cond_1
    const-string v1, ""

    invoke-static {v1}, Lorg/stellar/sdk/h;->a(Ljava/lang/String;)Lorg/stellar/sdk/n;

    move-result-object v1

    goto :goto_0

    .line 1043
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/k;->g()Lcom/google/gson/JsonObject;

    move-result-object v2

    const-string v3, "memo"

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/k;->b()Ljava/lang/String;

    move-result-object v2

    .line 1044
    const-string v3, "id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1045
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 2038
    new-instance v1, Lorg/stellar/sdk/k;

    invoke-direct {v1, v2, v3}, Lorg/stellar/sdk/k;-><init>(J)V

    goto :goto_0

    .line 1046
    :cond_3
    const-string v3, "hash"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1047
    invoke-static {v2}, Lorg/apache/commons/a/a/a/b;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 2046
    new-instance v1, Lorg/stellar/sdk/i;

    invoke-direct {v1, v2}, Lorg/stellar/sdk/i;-><init>([B)V

    goto :goto_0

    .line 1048
    :cond_4
    const-string v3, "return"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1049
    invoke-static {v2}, Lorg/apache/commons/a/a/a/b;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 2063
    new-instance v1, Lorg/stellar/sdk/m;

    invoke-direct {v1, v2}, Lorg/stellar/sdk/m;-><init>([B)V

    goto :goto_0

    .line 1051
    :cond_5
    new-instance v0, Lcom/google/gson/JsonParseException;

    const-string v1, "Unknown memo type."

    invoke-direct {v0, v1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
