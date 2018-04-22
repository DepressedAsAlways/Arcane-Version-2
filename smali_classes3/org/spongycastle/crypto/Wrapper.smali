.class public interface abstract Lorg/spongycastle/crypto/Wrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(ZLorg/spongycastle/crypto/CipherParameters;)V
.end method

.method public abstract a([BI)[B
.end method

.method public abstract b([BI)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation
.end method
