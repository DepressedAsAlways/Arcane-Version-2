.class public final Lnet/i2p/crypto/eddsa/a;
.super Ljava/security/Signature;
.source "SourceFile"


# instance fields
.field private a:Ljava/security/MessageDigest;

.field private final b:Ljava/io/ByteArrayOutputStream;

.field private c:Lnet/i2p/crypto/eddsa/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    const-string v0, "EdDSA"

    invoke-direct {p0, v0}, Ljava/security/Signature;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lnet/i2p/crypto/eddsa/a;->b:Ljava/io/ByteArrayOutputStream;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lnet/i2p/crypto/eddsa/a;-><init>()V

    .line 41
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/a;->a:Ljava/security/MessageDigest;

    .line 42
    return-void
.end method


# virtual methods
.method protected final engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 186
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "engineSetParameter unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final engineInitSign(Ljava/security/PrivateKey;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/a;->a:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/a;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 48
    :cond_0
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/a;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 50
    instance-of v0, p1, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

    if-eqz v0, :cond_3

    .line 51
    check-cast p1, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

    .line 52
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/a;->c:Lnet/i2p/crypto/eddsa/b;

    .line 54
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/a;->a:Ljava/security/MessageDigest;

    if-nez v0, :cond_2

    .line 57
    :try_start_0
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/a;->c:Lnet/i2p/crypto/eddsa/b;

    invoke-interface {v0}, Lnet/i2p/crypto/eddsa/b;->a()Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lnet/i2p/crypto/eddsa/a;->a:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->a()Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->a()Lnet/i2p/crypto/eddsa/math/Curve;

    move-result-object v0

    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/Curve;->a()Lnet/i2p/crypto/eddsa/math/Field;

    move-result-object v0

    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/Field;->a()I

    move-result v0

    .line 67
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/a;->a:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->c()[B

    move-result-object v2

    div-int/lit8 v3, v0, 0x8

    div-int/lit8 v4, v0, 0x4

    div-int/lit8 v0, v0, 0x8

    sub-int v0, v4, v0

    invoke-virtual {v1, v2, v3, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 68
    return-void

    .line 59
    :catch_0
    move-exception v0

    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot get required digest "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lnet/i2p/crypto/eddsa/a;->c:Lnet/i2p/crypto/eddsa/b;

    invoke-interface {v2}, Lnet/i2p/crypto/eddsa/b;->a()Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for private key."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_2
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/a;->c:Lnet/i2p/crypto/eddsa/b;

    invoke-interface {v0}, Lnet/i2p/crypto/eddsa/b;->a()Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/a;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Key hash algorithm does not match chosen digest"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_3
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "cannot identify EdDSA private key."

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final engineInitVerify(Ljava/security/PublicKey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/a;->a:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/a;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 76
    :cond_0
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/a;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 78
    instance-of v0, p1, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;

    if-eqz v0, :cond_3

    .line 79
    check-cast p1, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;

    iput-object p1, p0, Lnet/i2p/crypto/eddsa/a;->c:Lnet/i2p/crypto/eddsa/b;

    .line 81
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/a;->a:Ljava/security/MessageDigest;

    if-nez v0, :cond_2

    .line 84
    :try_start_0
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/a;->c:Lnet/i2p/crypto/eddsa/b;

    invoke-interface {v0}, Lnet/i2p/crypto/eddsa/b;->a()Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lnet/i2p/crypto/eddsa/a;->a:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_1
    return-void

    .line 86
    :catch_0
    move-exception v0

    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot get required digest "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lnet/i2p/crypto/eddsa/a;->c:Lnet/i2p/crypto/eddsa/b;

    invoke-interface {v2}, Lnet/i2p/crypto/eddsa/b;->a()Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for private key."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_2
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/a;->c:Lnet/i2p/crypto/eddsa/b;

    invoke-interface {v0}, Lnet/i2p/crypto/eddsa/b;->a()Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/a;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Key hash algorithm does not match chosen digest"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_3
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "cannot identify EdDSA public key."

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 178
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "engineSetParameter unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final engineSign()[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/a;->c:Lnet/i2p/crypto/eddsa/b;

    invoke-interface {v0}, Lnet/i2p/crypto/eddsa/b;->a()Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->a()Lnet/i2p/crypto/eddsa/math/Curve;

    move-result-object v1

    .line 112
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/a;->c:Lnet/i2p/crypto/eddsa/b;

    invoke-interface {v0}, Lnet/i2p/crypto/eddsa/b;->a()Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->c()Lnet/i2p/crypto/eddsa/math/d;

    move-result-object v2

    .line 113
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/a;->c:Lnet/i2p/crypto/eddsa/b;

    check-cast v0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->d()[B

    move-result-object v3

    .line 115
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/a;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 117
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/a;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 121
    invoke-interface {v2, v0}, Lnet/i2p/crypto/eddsa/math/d;->a([B)[B

    move-result-object v5

    .line 124
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/a;->c:Lnet/i2p/crypto/eddsa/b;

    invoke-interface {v0}, Lnet/i2p/crypto/eddsa/b;->a()Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->d()Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    invoke-virtual {v0, v5}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a([B)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a()[B

    move-result-object v6

    .line 128
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/a;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 129
    iget-object v7, p0, Lnet/i2p/crypto/eddsa/a;->a:Ljava/security/MessageDigest;

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/a;->c:Lnet/i2p/crypto/eddsa/b;

    check-cast v0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->e()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 130
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/a;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 131
    invoke-interface {v2, v0}, Lnet/i2p/crypto/eddsa/math/d;->a([B)[B

    move-result-object v0

    .line 132
    invoke-interface {v2, v0, v3, v5}, Lnet/i2p/crypto/eddsa/math/d;->a([B[B[B)[B

    move-result-object v0

    .line 135
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/Curve;->a()Lnet/i2p/crypto/eddsa/math/Field;

    move-result-object v1

    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/Field;->a()I

    move-result v1

    .line 136
    div-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 137
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 138
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method protected final engineUpdate(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/a;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 99
    return-void
.end method

.method protected final engineUpdate([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/a;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 107
    return-void
.end method

.method protected final engineVerify([B)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 143
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/a;->c:Lnet/i2p/crypto/eddsa/b;

    invoke-interface {v0}, Lnet/i2p/crypto/eddsa/b;->a()Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->a()Lnet/i2p/crypto/eddsa/math/Curve;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/Curve;->a()Lnet/i2p/crypto/eddsa/math/Field;

    move-result-object v0

    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/Field;->a()I

    move-result v2

    .line 145
    array-length v0, p1

    div-int/lit8 v3, v2, 0x4

    if-eq v0, v3, :cond_0

    .line 146
    new-instance v0, Ljava/security/SignatureException;

    const-string v1, "signature length is wrong"

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_0
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/a;->a:Ljava/security/MessageDigest;

    div-int/lit8 v3, v2, 0x8

    invoke-virtual {v0, p1, v1, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 150
    iget-object v3, p0, Lnet/i2p/crypto/eddsa/a;->a:Ljava/security/MessageDigest;

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/a;->c:Lnet/i2p/crypto/eddsa/b;

    check-cast v0, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;

    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;->c()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 152
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/a;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 153
    iget-object v3, p0, Lnet/i2p/crypto/eddsa/a;->a:Ljava/security/MessageDigest;

    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 156
    iget-object v3, p0, Lnet/i2p/crypto/eddsa/a;->c:Lnet/i2p/crypto/eddsa/b;

    invoke-interface {v3}, Lnet/i2p/crypto/eddsa/b;->a()Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    move-result-object v3

    invoke-virtual {v3}, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->c()Lnet/i2p/crypto/eddsa/math/d;

    move-result-object v3

    invoke-interface {v3, v0}, Lnet/i2p/crypto/eddsa/math/d;->a([B)[B

    move-result-object v3

    .line 158
    div-int/lit8 v0, v2, 0x8

    div-int/lit8 v2, v2, 0x4

    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 160
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/a;->c:Lnet/i2p/crypto/eddsa/b;

    invoke-interface {v0}, Lnet/i2p/crypto/eddsa/b;->a()Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->d()Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v4

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/a;->c:Lnet/i2p/crypto/eddsa/b;

    check-cast v0, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;

    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;->b()Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v2}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement;[B[B)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a()[B

    move-result-object v2

    move v0, v1

    .line 166
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 167
    aget-byte v3, v2, v0

    aget-byte v4, p1, v0

    if-eq v3, v4, :cond_1

    .line 170
    :goto_1
    return v1

    .line 166
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 170
    :cond_2
    const/4 v1, 0x1

    goto :goto_1
.end method
