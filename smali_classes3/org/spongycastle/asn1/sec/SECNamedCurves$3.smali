.class final Lorg/spongycastle/asn1/sec/SECNamedCurves$3;
.super Lorg/spongycastle/asn1/x9/X9ECParametersHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/asn1/sec/SECNamedCurves;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 288
    invoke-direct {p0}, Lorg/spongycastle/asn1/x9/X9ECParametersHolder;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lorg/spongycastle/asn1/x9/X9ECParameters;
    .locals 10

    .prologue
    .line 292
    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000001"

    invoke-static {v0}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    .line 293
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFE"

    invoke-static {v1}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    .line 294
    const-string v1, "B4050A850C04B3ABF54132565044B0B7D7BFD8BA270B39432355FFB4"

    invoke-static {v1}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v6

    .line 295
    const-string v1, "BD71344799D5C7FCDC45B59FA3B9AB8F6A948BC5"

    invoke-static {v1}, Lorg/spongycastle/util/encoders/Hex;->a(Ljava/lang/String;)[B

    move-result-object v5

    .line 296
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFF16A2E0B8F03E13DD29455C5C2A3D"

    invoke-static {v1}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    .line 297
    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    .line 299
    new-instance v1, Lorg/spongycastle/math/ec/ECCurve$Fp;

    invoke-direct {v1, v0, v2, v6}, Lorg/spongycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 302
    const-string v0, "04B70E0CBD6BB4BF7F321390B94A03C1D356C21122343280D6115C1D21BD376388B5F723FB4C22DFE6CD4375A05A07476444D5819985007E34"

    invoke-static {v0}, Lorg/spongycastle/util/encoders/Hex;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/math/ec/ECCurve;->a([B)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    .line 306
    new-instance v0, Lorg/spongycastle/asn1/x9/X9ECParameters;

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/asn1/x9/X9ECParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
