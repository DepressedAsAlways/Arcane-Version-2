.class public Lnet/i2p/crypto/eddsa/EdDSAPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;
.implements Lnet/i2p/crypto/eddsa/b;


# static fields
.field private static final serialVersionUID:J = 0x22f31e1b1b346bL


# instance fields
.field private final A:Lnet/i2p/crypto/eddsa/math/GroupElement;

.field private final Abyte:[B

.field private final Aneg:Lnet/i2p/crypto/eddsa/math/GroupElement;

.field private final edDsaSpec:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;


# direct methods
.method public constructor <init>(Lnet/i2p/crypto/eddsa/spec/d;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/spec/d;->a()Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    iput-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;->A:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 23
    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/spec/d;->b()Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    iput-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;->Aneg:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 24
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;->A:Lnet/i2p/crypto/eddsa/math/GroupElement;

    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a()[B

    move-result-object v0

    iput-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;->Abyte:[B

    .line 25
    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/spec/d;->c()Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;->edDsaSpec:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;->edDsaSpec:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    return-object v0
.end method

.method public final b()Lnet/i2p/crypto/eddsa/math/GroupElement;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;->Aneg:Lnet/i2p/crypto/eddsa/math/GroupElement;

    return-object v0
.end method

.method public final c()[B
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;->Abyte:[B

    return-object v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "EdDSA"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string v0, "X.509"

    return-object v0
.end method
