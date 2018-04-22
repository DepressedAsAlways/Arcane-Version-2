.class public Lorg/spongycastle/jce/spec/ECNamedCurveSpec;
.super Ljava/security/spec/ECParameterSpec;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p5}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {p0, p2, p3, p4, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 98
    iput-object p1, p0, Lorg/spongycastle/jce/spec/ECNamedCurveSpec;->a:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 109
    .line 1024
    instance-of v0, p2, Lorg/spongycastle/math/ec/ECCurve$Fp;

    if-eqz v0, :cond_0

    .line 1026
    new-instance v1, Ljava/security/spec/EllipticCurve;

    new-instance v2, Ljava/security/spec/ECFieldFp;

    move-object v0, p2

    check-cast v0, Lorg/spongycastle/math/ec/ECCurve$Fp;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve$Fp;->e()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p2}, Lorg/spongycastle/math/ec/ECCurve;->c()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p2}, Lorg/spongycastle/math/ec/ECCurve;->d()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3, p6}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    move-object v0, v1

    .line 1052
    :goto_0
    new-instance v1, Ljava/security/spec/ECPoint;

    invoke-virtual {p3}, Lorg/spongycastle/math/ec/ECPoint;->b()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECFieldElement;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p3}, Lorg/spongycastle/math/ec/ECPoint;->c()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 109
    invoke-virtual {p5}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, p4, v2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 111
    iput-object p1, p0, Lorg/spongycastle/jce/spec/ECNamedCurveSpec;->a:Ljava/lang/String;

    .line 112
    return-void

    :cond_0
    move-object v0, p2

    .line 1030
    check-cast v0, Lorg/spongycastle/math/ec/ECCurve$F2m;

    .line 1033
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve$F2m;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1035
    new-array v2, v4, [I

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve$F2m;->j()I

    move-result v1

    aput v1, v2, v3

    .line 1037
    new-instance v1, Ljava/security/spec/EllipticCurve;

    new-instance v3, Ljava/security/spec/ECFieldF2m;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve$F2m;->h()I

    move-result v0

    invoke-direct {v3, v0, v2}, Ljava/security/spec/ECFieldF2m;-><init>(I[I)V

    invoke-virtual {p2}, Lorg/spongycastle/math/ec/ECCurve;->c()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p2}, Lorg/spongycastle/math/ec/ECCurve;->d()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECFieldElement;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v3, v0, v2, p6}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    move-object v0, v1

    goto :goto_0

    .line 1041
    :cond_1
    const/4 v1, 0x3

    new-array v2, v1, [I

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve$F2m;->l()I

    move-result v1

    aput v1, v2, v3

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve$F2m;->k()I

    move-result v1

    aput v1, v2, v4

    const/4 v1, 0x2

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve$F2m;->j()I

    move-result v3

    aput v3, v2, v1

    .line 1043
    new-instance v1, Ljava/security/spec/EllipticCurve;

    new-instance v3, Ljava/security/spec/ECFieldF2m;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve$F2m;->h()I

    move-result v0

    invoke-direct {v3, v0, v2}, Ljava/security/spec/ECFieldF2m;-><init>(I[I)V

    invoke-virtual {p2}, Lorg/spongycastle/math/ec/ECCurve;->c()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p2}, Lorg/spongycastle/math/ec/ECCurve;->d()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECFieldElement;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v3, v0, v2, p6}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lorg/spongycastle/jce/spec/ECNamedCurveSpec;->a:Ljava/lang/String;

    return-object v0
.end method
