.class public final Lkin/sdk/core/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    sget-object v0, Ljava/math/BigDecimal;->TEN:Ljava/math/BigDecimal;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->pow(I)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lkin/sdk/core/b/a;->a:Ljava/math/BigDecimal;

    return-void
.end method

.method public static a(Lorg/ethereum/geth/BigInt;)Ljava/math/BigDecimal;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lorg/ethereum/geth/BigInt;->string()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkin/sdk/core/b/a;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/math/BigDecimal;)Lorg/ethereum/geth/BigInt;
    .locals 4

    .prologue
    .line 24
    sget-object v0, Lkin/sdk/core/b/a;->a:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 1015
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lorg/ethereum/geth/Geth;->newBigInt(J)Lorg/ethereum/geth/BigInt;

    move-result-object v1

    .line 1019
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/ethereum/geth/BigInt;->setBytes([B)V

    .line 25
    return-object v1
.end method

.method public static b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    .prologue
    .line 33
    sget-object v0, Lkin/sdk/core/b/a;->a:Ljava/math/BigDecimal;

    const/16 v1, 0x12

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method
