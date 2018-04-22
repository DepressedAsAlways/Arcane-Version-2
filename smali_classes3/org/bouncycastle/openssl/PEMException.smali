.class public Lorg/bouncycastle/openssl/PEMException;
.super Ljava/io/IOException;


# instance fields
.field underlying:Ljava/lang/Exception;


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/openssl/PEMException;->underlying:Ljava/lang/Exception;

    return-object v0
.end method
