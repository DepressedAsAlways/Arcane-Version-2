.class public interface abstract Lorg/spongycastle/crypto/BlockCipher;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a([BI[BI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract b()I
.end method

.method public abstract c()V
.end method
