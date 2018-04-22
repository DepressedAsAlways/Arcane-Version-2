.class Lorg/stellar/sdk/responses/PageDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/gson/j",
        "<",
        "Lorg/stellar/sdk/responses/d",
        "<TE;>;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/gson/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/b/a",
            "<",
            "Lorg/stellar/sdk/responses/d",
            "<TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/b/a",
            "<",
            "Lorg/stellar/sdk/responses/d",
            "<TE;>;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lorg/stellar/sdk/responses/PageDeserializer;->a:Lcom/google/gson/b/a;

    .line 31
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
    .line 19
    .line 1036
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1037
    const-string v1, "records"

    invoke-virtual {p1}, Lcom/google/gson/k;->g()Lcom/google/gson/JsonObject;

    move-result-object v2

    const-string v3, "_embedded"

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/k;->g()Lcom/google/gson/JsonObject;

    move-result-object v2

    const-string v3, "records"

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 1038
    const-string v1, "links"

    invoke-virtual {p1}, Lcom/google/gson/k;->g()Lcom/google/gson/JsonObject;

    move-result-object v2

    const-string v3, "_links"

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 1041
    new-instance v1, Lcom/google/gson/f;

    invoke-direct {v1}, Lcom/google/gson/f;-><init>()V

    const-class v2, Lorg/stellar/sdk/a;

    new-instance v3, Lorg/stellar/sdk/responses/AssetDeserializer;

    invoke-direct {v3}, Lorg/stellar/sdk/responses/AssetDeserializer;-><init>()V

    .line 1042
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v1

    const-class v2, Lorg/stellar/sdk/g;

    new-instance v3, Lorg/stellar/sdk/responses/c;

    invoke-direct {v3}, Lorg/stellar/sdk/responses/c;-><init>()V

    .line 1043
    invoke-virtual {v3}, Lorg/stellar/sdk/responses/c;->a()Lcom/google/gson/o;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v1

    const-class v2, Lorg/stellar/sdk/responses/b/i;

    new-instance v3, Lorg/stellar/sdk/responses/OperationDeserializer;

    invoke-direct {v3}, Lorg/stellar/sdk/responses/OperationDeserializer;-><init>()V

    .line 1044
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v1

    const-class v2, Lorg/stellar/sdk/responses/a/h;

    new-instance v3, Lorg/stellar/sdk/responses/EffectDeserializer;

    invoke-direct {v3}, Lorg/stellar/sdk/responses/EffectDeserializer;-><init>()V

    .line 1045
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v1

    const-class v2, Lorg/stellar/sdk/responses/g;

    new-instance v3, Lorg/stellar/sdk/responses/TransactionDeserializer;

    invoke-direct {v3}, Lorg/stellar/sdk/responses/TransactionDeserializer;-><init>()V

    .line 1046
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v1

    .line 1047
    invoke-virtual {v1}, Lcom/google/gson/f;->b()Lcom/google/gson/e;

    move-result-object v1

    .line 1049
    iget-object v2, p0, Lorg/stellar/sdk/responses/PageDeserializer;->a:Lcom/google/gson/b/a;

    invoke-virtual {v2}, Lcom/google/gson/b/a;->b()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/stellar/sdk/responses/d;

    .line 19
    return-object v0
.end method
