.class public Lorg/stellar/sdk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;


# instance fields
.field private final b:Lnet/i2p/crypto/eddsa/EdDSAPublicKey;

.field private final c:Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-string v0, "ed25519-sha-512"

    invoke-static {v0}, Lnet/i2p/crypto/eddsa/spec/b;->a(Ljava/lang/String;)Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;

    move-result-object v0

    sput-object v0, Lorg/stellar/sdk/g;->a:Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;

    return-void
.end method

.method private constructor <init>(Lnet/i2p/crypto/eddsa/EdDSAPublicKey;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/stellar/sdk/g;-><init>(Lnet/i2p/crypto/eddsa/EdDSAPublicKey;Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;)V

    .line 41
    return-void
.end method

.method private constructor <init>(Lnet/i2p/crypto/eddsa/EdDSAPublicKey;Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string v0, "publicKey cannot be null"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;

    iput-object v0, p0, Lorg/stellar/sdk/g;->b:Lnet/i2p/crypto/eddsa/EdDSAPublicKey;

    .line 50
    iput-object p2, p0, Lorg/stellar/sdk/g;->c:Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

    .line 51
    return-void
.end method

.method public static a()Lorg/stellar/sdk/g;
    .locals 3

    .prologue
    .line 123
    new-instance v0, Lnet/i2p/crypto/eddsa/c;

    invoke-direct {v0}, Lnet/i2p/crypto/eddsa/c;-><init>()V

    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/c;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v1

    .line 124
    new-instance v2, Lorg/stellar/sdk/g;

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    check-cast v1, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

    invoke-direct {v2, v0, v1}, Lorg/stellar/sdk/g;-><init>(Lnet/i2p/crypto/eddsa/EdDSAPublicKey;Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;)V

    return-object v2
.end method

.method public static a(Ljava/lang/String;)Lorg/stellar/sdk/g;
    .locals 5

    .prologue
    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 81
    invoke-static {v0}, Lorg/stellar/sdk/StrKey;->a([C)[B

    move-result-object v1

    .line 1093
    new-instance v2, Lnet/i2p/crypto/eddsa/spec/c;

    sget-object v3, Lorg/stellar/sdk/g;->a:Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;

    invoke-direct {v2, v1, v3}, Lnet/i2p/crypto/eddsa/spec/c;-><init>([BLnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;)V

    .line 1094
    new-instance v1, Lnet/i2p/crypto/eddsa/spec/d;

    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/spec/c;->d()Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v3

    invoke-virtual {v3}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a()[B

    move-result-object v3

    sget-object v4, Lorg/stellar/sdk/g;->a:Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;

    invoke-direct {v1, v3, v4}, Lnet/i2p/crypto/eddsa/spec/d;-><init>([BLnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;)V

    .line 1095
    new-instance v3, Lorg/stellar/sdk/g;

    new-instance v4, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;

    invoke-direct {v4, v1}, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;-><init>(Lnet/i2p/crypto/eddsa/spec/d;)V

    new-instance v1, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

    invoke-direct {v1, v2}, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;-><init>(Lnet/i2p/crypto/eddsa/spec/c;)V

    invoke-direct {v3, v4, v1}, Lorg/stellar/sdk/g;-><init>(Lnet/i2p/crypto/eddsa/EdDSAPublicKey;Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;)V

    .line 83
    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 84
    return-object v3
.end method

.method public static b(Ljava/lang/String;)Lorg/stellar/sdk/g;
    .locals 3

    .prologue
    .line 104
    invoke-static {p0}, Lorg/stellar/sdk/StrKey;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 1114
    new-instance v1, Lnet/i2p/crypto/eddsa/spec/d;

    sget-object v2, Lorg/stellar/sdk/g;->a:Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;

    invoke-direct {v1, v0, v2}, Lnet/i2p/crypto/eddsa/spec/d;-><init>([BLnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;)V

    .line 1115
    new-instance v0, Lorg/stellar/sdk/g;

    new-instance v2, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;

    invoke-direct {v2, v1}, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;-><init>(Lnet/i2p/crypto/eddsa/spec/d;)V

    invoke-direct {v0, v2}, Lorg/stellar/sdk/g;-><init>(Lnet/i2p/crypto/eddsa/EdDSAPublicKey;)V

    .line 105
    return-object v0
.end method


# virtual methods
.method public final a([B)[B
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lorg/stellar/sdk/g;->c:Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "KeyPair does not contain secret key. Use KeyPair.fromSecretSeed method to create a new KeyPair with a secret key."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_0
    :try_start_0
    new-instance v0, Lnet/i2p/crypto/eddsa/a;

    const-string v1, "SHA-512"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/i2p/crypto/eddsa/a;-><init>(Ljava/security/MessageDigest;)V

    .line 198
    iget-object v1, p0, Lorg/stellar/sdk/g;->c:Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 199
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 200
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lorg/stellar/sdk/g;->b:Lnet/i2p/crypto/eddsa/EdDSAPublicKey;

    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;->c()[B

    move-result-object v0

    invoke-static {v0}, Lorg/stellar/sdk/StrKey;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()[C
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lorg/stellar/sdk/g;->c:Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->b()[B

    move-result-object v0

    invoke-static {v0}, Lorg/stellar/sdk/StrKey;->b([B)[C

    move-result-object v0

    return-object v0
.end method

.method public final d()Lorg/stellar/sdk/xdr/w;
    .locals 3

    .prologue
    .line 147
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 148
    new-instance v1, Lorg/stellar/sdk/xdr/ai;

    invoke-direct {v1, v0}, Lorg/stellar/sdk/xdr/ai;-><init>(Ljava/io/OutputStream;)V

    .line 149
    invoke-virtual {p0}, Lorg/stellar/sdk/g;->e()Lorg/stellar/sdk/xdr/s;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/stellar/sdk/xdr/s;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/s;)V

    .line 150
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 151
    array-length v1, v0

    add-int/lit8 v1, v1, -0x4

    array-length v2, v0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 153
    new-instance v1, Lorg/stellar/sdk/xdr/w;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/w;-><init>()V

    .line 154
    invoke-virtual {v1, v0}, Lorg/stellar/sdk/xdr/w;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    return-object v1

    .line 156
    :catch_0
    move-exception v0

    .line 157
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final e()Lorg/stellar/sdk/xdr/s;
    .locals 3

    .prologue
    .line 162
    new-instance v0, Lorg/stellar/sdk/xdr/s;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/s;-><init>()V

    .line 163
    sget-object v1, Lorg/stellar/sdk/xdr/PublicKeyType;->PUBLIC_KEY_TYPE_ED25519:Lorg/stellar/sdk/xdr/PublicKeyType;

    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/s;->a(Lorg/stellar/sdk/xdr/PublicKeyType;)V

    .line 164
    new-instance v1, Lorg/stellar/sdk/xdr/ae;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/ae;-><init>()V

    .line 1142
    iget-object v2, p0, Lorg/stellar/sdk/g;->b:Lnet/i2p/crypto/eddsa/EdDSAPublicKey;

    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;->c()[B

    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/ae;->a([B)V

    .line 166
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/s;->a(Lorg/stellar/sdk/xdr/ae;)V

    .line 167
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 244
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
