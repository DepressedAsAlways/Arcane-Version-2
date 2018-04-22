.class public interface abstract Lorg/spongycastle/crypto/modes/AEADBlockCipher;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract a([BI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation
.end method

.method public abstract a([BII[BI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;
        }
    .end annotation
.end method

.method public abstract a()Lorg/spongycastle/crypto/BlockCipher;
.end method

.method public abstract a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract b(I)I
.end method
