.class interface abstract Lorg/bouncycastle/crypto/tls/p;
.super Ljava/lang/Object;


# virtual methods
.method public abstract calculateRawSignature(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation
.end method

.method public abstract createVerifyer(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/crypto/Signer;
.end method

.method public abstract isValidPublicKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Z
.end method
