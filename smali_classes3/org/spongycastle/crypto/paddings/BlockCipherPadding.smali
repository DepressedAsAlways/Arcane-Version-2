.class public interface abstract Lorg/spongycastle/crypto/paddings/BlockCipherPadding;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a([B)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation
.end method

.method public abstract a([BI)I
.end method

.method public abstract a(Ljava/security/SecureRandom;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method
