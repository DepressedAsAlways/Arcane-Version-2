.class Lorg/stellar/sdk/responses/OperationDeserializer;
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
        "Lorg/stellar/sdk/responses/b/i;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
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
    .line 1030
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    const-class v1, Lorg/stellar/sdk/g;

    new-instance v2, Lorg/stellar/sdk/responses/c;

    invoke-direct {v2}, Lorg/stellar/sdk/responses/c;-><init>()V

    .line 1031
    invoke-virtual {v2}, Lorg/stellar/sdk/responses/c;->a()Lcom/google/gson/o;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    .line 1032
    invoke-virtual {v0}, Lcom/google/gson/f;->b()Lcom/google/gson/e;

    move-result-object v0

    .line 1034
    invoke-virtual {p1}, Lcom/google/gson/k;->g()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "type_i"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/k;->e()I

    move-result v1

    .line 1035
    packed-switch v1, :pswitch_data_0

    .line 1059
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid operation type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1037
    :pswitch_0
    const-class v1, Lorg/stellar/sdk/responses/b/d;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/stellar/sdk/responses/b/i;

    .line 1057
    :goto_0
    return-object v0

    .line 1039
    :pswitch_1
    const-class v1, Lorg/stellar/sdk/responses/b/k;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/stellar/sdk/responses/b/i;

    goto :goto_0

    .line 1041
    :pswitch_2
    const-class v1, Lorg/stellar/sdk/responses/b/j;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/stellar/sdk/responses/b/i;

    goto :goto_0

    .line 1043
    :pswitch_3
    const-class v1, Lorg/stellar/sdk/responses/b/h;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/stellar/sdk/responses/b/i;

    goto :goto_0

    .line 1045
    :pswitch_4
    const-class v1, Lorg/stellar/sdk/responses/b/e;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/stellar/sdk/responses/b/i;

    goto :goto_0

    .line 1047
    :pswitch_5
    const-class v1, Lorg/stellar/sdk/responses/b/l;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/stellar/sdk/responses/b/i;

    goto :goto_0

    .line 1049
    :pswitch_6
    const-class v1, Lorg/stellar/sdk/responses/b/c;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/stellar/sdk/responses/b/i;

    goto :goto_0

    .line 1051
    :pswitch_7
    const-class v1, Lorg/stellar/sdk/responses/b/b;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/stellar/sdk/responses/b/i;

    goto :goto_0

    .line 1053
    :pswitch_8
    const-class v1, Lorg/stellar/sdk/responses/b/a;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/stellar/sdk/responses/b/i;

    goto :goto_0

    .line 1055
    :pswitch_9
    const-class v1, Lorg/stellar/sdk/responses/b/f;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/stellar/sdk/responses/b/i;

    goto :goto_0

    .line 1057
    :pswitch_a
    const-class v1, Lorg/stellar/sdk/responses/b/g;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/stellar/sdk/responses/b/i;

    goto :goto_0

    .line 1035
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
