.class public Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;
.implements Lnet/i2p/crypto/eddsa/b;


# static fields
.field private static final serialVersionUID:J = 0x53795f57437c2dL


# instance fields
.field private final transient a:[B

.field private final transient b:[B

.field private final transient c:[B

.field private final transient d:Lnet/i2p/crypto/eddsa/math/GroupElement;

.field private final transient e:[B

.field private final transient f:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;


# direct methods
.method public constructor <init>(Lnet/i2p/crypto/eddsa/spec/c;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/spec/c;->a()[B

    move-result-object v0

    iput-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->a:[B

    .line 25
    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/spec/c;->b()[B

    move-result-object v0

    iput-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->b:[B

    .line 26
    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/spec/c;->c()[B

    move-result-object v0

    iput-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->c:[B

    .line 27
    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/spec/c;->d()Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    iput-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->d:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 28
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->d:Lnet/i2p/crypto/eddsa/math/GroupElement;

    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a()[B

    move-result-object v0

    iput-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->e:[B

    .line 29
    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/spec/c;->e()Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->f:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->f:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    return-object v0
.end method

.method public final b()[B
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->a:[B

    return-object v0
.end method

.method public final c()[B
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->b:[B

    return-object v0
.end method

.method public final d()[B
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->c:[B

    return-object v0
.end method

.method public final e()[B
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->e:[B

    return-object v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string v0, "EdDSA"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string v0, "PKCS#8"

    return-object v0
.end method
