.class public final Lorg/stellar/sdk/responses/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/gson/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-object v0, Lorg/stellar/sdk/responses/b;->a:Lcom/google/gson/e;

    return-void
.end method

.method public static a()Lcom/google/gson/e;
    .locals 11

    .prologue
    .line 18
    sget-object v0, Lorg/stellar/sdk/responses/b;->a:Lcom/google/gson/e;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lorg/stellar/sdk/responses/b$1;

    invoke-direct {v0}, Lorg/stellar/sdk/responses/b$1;-><init>()V

    .line 20
    new-instance v1, Lorg/stellar/sdk/responses/b$2;

    invoke-direct {v1}, Lorg/stellar/sdk/responses/b$2;-><init>()V

    .line 21
    new-instance v2, Lorg/stellar/sdk/responses/b$3;

    invoke-direct {v2}, Lorg/stellar/sdk/responses/b$3;-><init>()V

    .line 22
    new-instance v3, Lorg/stellar/sdk/responses/b$4;

    invoke-direct {v3}, Lorg/stellar/sdk/responses/b$4;-><init>()V

    .line 23
    new-instance v4, Lorg/stellar/sdk/responses/b$5;

    invoke-direct {v4}, Lorg/stellar/sdk/responses/b$5;-><init>()V

    .line 24
    new-instance v5, Lorg/stellar/sdk/responses/b$6;

    invoke-direct {v5}, Lorg/stellar/sdk/responses/b$6;-><init>()V

    .line 25
    new-instance v6, Lorg/stellar/sdk/responses/b$7;

    invoke-direct {v6}, Lorg/stellar/sdk/responses/b$7;-><init>()V

    .line 26
    new-instance v7, Lorg/stellar/sdk/responses/b$8;

    invoke-direct {v7}, Lorg/stellar/sdk/responses/b$8;-><init>()V

    .line 28
    new-instance v8, Lcom/google/gson/f;

    invoke-direct {v8}, Lcom/google/gson/f;-><init>()V

    const-class v9, Lorg/stellar/sdk/a;

    new-instance v10, Lorg/stellar/sdk/responses/AssetDeserializer;

    invoke-direct {v10}, Lorg/stellar/sdk/responses/AssetDeserializer;-><init>()V

    .line 29
    invoke-virtual {v8, v9, v10}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v8

    const-class v9, Lorg/stellar/sdk/g;

    new-instance v10, Lorg/stellar/sdk/responses/c;

    invoke-direct {v10}, Lorg/stellar/sdk/responses/c;-><init>()V

    .line 30
    invoke-virtual {v10}, Lorg/stellar/sdk/responses/c;->a()Lcom/google/gson/o;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v8

    const-class v9, Lorg/stellar/sdk/responses/b/i;

    new-instance v10, Lorg/stellar/sdk/responses/OperationDeserializer;

    invoke-direct {v10}, Lorg/stellar/sdk/responses/OperationDeserializer;-><init>()V

    .line 31
    invoke-virtual {v8, v9, v10}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v8

    const-class v9, Lorg/stellar/sdk/responses/a/h;

    new-instance v10, Lorg/stellar/sdk/responses/EffectDeserializer;

    invoke-direct {v10}, Lorg/stellar/sdk/responses/EffectDeserializer;-><init>()V

    .line 32
    invoke-virtual {v8, v9, v10}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v8

    const-class v9, Lorg/stellar/sdk/responses/g;

    new-instance v10, Lorg/stellar/sdk/responses/TransactionDeserializer;

    invoke-direct {v10}, Lorg/stellar/sdk/responses/TransactionDeserializer;-><init>()V

    .line 33
    invoke-virtual {v8, v9, v10}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v8

    .line 34
    invoke-virtual {v0}, Lcom/google/gson/b/a;->b()Ljava/lang/reflect/Type;

    move-result-object v9

    new-instance v10, Lorg/stellar/sdk/responses/PageDeserializer;

    invoke-direct {v10, v0}, Lorg/stellar/sdk/responses/PageDeserializer;-><init>(Lcom/google/gson/b/a;)V

    invoke-virtual {v8, v9, v10}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    .line 35
    invoke-virtual {v1}, Lcom/google/gson/b/a;->b()Ljava/lang/reflect/Type;

    move-result-object v8

    new-instance v9, Lorg/stellar/sdk/responses/PageDeserializer;

    invoke-direct {v9, v1}, Lorg/stellar/sdk/responses/PageDeserializer;-><init>(Lcom/google/gson/b/a;)V

    invoke-virtual {v0, v8, v9}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    .line 36
    invoke-virtual {v2}, Lcom/google/gson/b/a;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v8, Lorg/stellar/sdk/responses/PageDeserializer;

    invoke-direct {v8, v2}, Lorg/stellar/sdk/responses/PageDeserializer;-><init>(Lcom/google/gson/b/a;)V

    invoke-virtual {v0, v1, v8}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    .line 37
    invoke-virtual {v3}, Lcom/google/gson/b/a;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v2, Lorg/stellar/sdk/responses/PageDeserializer;

    invoke-direct {v2, v3}, Lorg/stellar/sdk/responses/PageDeserializer;-><init>(Lcom/google/gson/b/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    .line 38
    invoke-virtual {v4}, Lcom/google/gson/b/a;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v2, Lorg/stellar/sdk/responses/PageDeserializer;

    invoke-direct {v2, v4}, Lorg/stellar/sdk/responses/PageDeserializer;-><init>(Lcom/google/gson/b/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    .line 39
    invoke-virtual {v5}, Lcom/google/gson/b/a;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v2, Lorg/stellar/sdk/responses/PageDeserializer;

    invoke-direct {v2, v5}, Lorg/stellar/sdk/responses/PageDeserializer;-><init>(Lcom/google/gson/b/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    .line 40
    invoke-virtual {v6}, Lcom/google/gson/b/a;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v2, Lorg/stellar/sdk/responses/PageDeserializer;

    invoke-direct {v2, v6}, Lorg/stellar/sdk/responses/PageDeserializer;-><init>(Lcom/google/gson/b/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    .line 41
    invoke-virtual {v7}, Lcom/google/gson/b/a;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v2, Lorg/stellar/sdk/responses/PageDeserializer;

    invoke-direct {v2, v7}, Lorg/stellar/sdk/responses/PageDeserializer;-><init>(Lcom/google/gson/b/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/gson/f;->b()Lcom/google/gson/e;

    move-result-object v0

    sput-object v0, Lorg/stellar/sdk/responses/b;->a:Lcom/google/gson/e;

    .line 44
    :cond_0
    sget-object v0, Lorg/stellar/sdk/responses/b;->a:Lcom/google/gson/e;

    return-object v0
.end method
