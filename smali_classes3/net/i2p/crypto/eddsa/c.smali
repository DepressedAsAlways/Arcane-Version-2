.class public final Lnet/i2p/crypto/eddsa/c;
.super Ljava/security/KeyPairGeneratorSpi;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/security/spec/AlgorithmParameterSpec;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

.field private b:Ljava/security/SecureRandom;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 30
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 32
    sput-object v0, Lnet/i2p/crypto/eddsa/c;->d:Ljava/util/Hashtable;

    const/16 v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lnet/i2p/crypto/eddsa/spec/a;

    const-string v3, "ed25519-sha-512"

    invoke-direct {v2, v3}, Lnet/i2p/crypto/eddsa/spec/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/security/KeyPairGeneratorSpi;-><init>()V

    return-void
.end method


# virtual methods
.method public final generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    .prologue
    .line 60
    iget-boolean v0, p0, Lnet/i2p/crypto/eddsa/c;->c:Z

    if-nez v0, :cond_0

    .line 61
    const/16 v0, 0x100

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p0, v0, v1}, Lnet/i2p/crypto/eddsa/c;->initialize(ILjava/security/SecureRandom;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/c;->a:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->a()Lnet/i2p/crypto/eddsa/math/Curve;

    move-result-object v0

    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/Curve;->a()Lnet/i2p/crypto/eddsa/math/Field;

    move-result-object v0

    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/Field;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    .line 64
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/c;->b:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 66
    new-instance v1, Lnet/i2p/crypto/eddsa/spec/c;

    iget-object v2, p0, Lnet/i2p/crypto/eddsa/c;->a:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    invoke-direct {v1, v0, v2}, Lnet/i2p/crypto/eddsa/spec/c;-><init>([BLnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;)V

    .line 67
    new-instance v0, Lnet/i2p/crypto/eddsa/spec/d;

    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/spec/c;->d()Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v2

    iget-object v3, p0, Lnet/i2p/crypto/eddsa/c;->a:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    invoke-direct {v0, v2, v3}, Lnet/i2p/crypto/eddsa/spec/d;-><init>(Lnet/i2p/crypto/eddsa/math/GroupElement;Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;)V

    .line 69
    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;

    invoke-direct {v3, v0}, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;-><init>(Lnet/i2p/crypto/eddsa/spec/d;)V

    new-instance v0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

    invoke-direct {v0, v1}, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;-><init>(Lnet/i2p/crypto/eddsa/spec/c;)V

    invoke-direct {v2, v3, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public final initialize(ILjava/security/SecureRandom;)V
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lnet/i2p/crypto/eddsa/c;->d:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/spec/AlgorithmParameterSpec;

    .line 37
    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "unknown key type."

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lnet/i2p/crypto/eddsa/c;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-void

    .line 42
    :catch_0
    move-exception v0

    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "key type not configurable."

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .prologue
    .line 48
    instance-of v0, p1, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    if-eqz v0, :cond_0

    .line 49
    check-cast p1, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    iput-object p1, p0, Lnet/i2p/crypto/eddsa/c;->a:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 55
    :goto_0
    iput-object p2, p0, Lnet/i2p/crypto/eddsa/c;->b:Ljava/security/SecureRandom;

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/i2p/crypto/eddsa/c;->c:Z

    .line 57
    return-void

    .line 50
    :cond_0
    instance-of v0, p1, Lnet/i2p/crypto/eddsa/spec/a;

    if-eqz v0, :cond_2

    .line 51
    check-cast p1, Lnet/i2p/crypto/eddsa/spec/a;

    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/spec/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 1080
    invoke-static {v0}, Lnet/i2p/crypto/eddsa/spec/b;->a(Ljava/lang/String;)Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;

    move-result-object v1

    .line 1081
    if-nez v1, :cond_1

    .line 1082
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown curve name: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_1
    iput-object v1, p0, Lnet/i2p/crypto/eddsa/c;->a:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    goto :goto_0

    .line 53
    :cond_2
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "parameter object not a EdDSAParameterSpec"

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
