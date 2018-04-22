.class interface abstract Lkin/core/l;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkin/core/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/core/LoadAccountException;
        }
    .end annotation
.end method

.method public abstract a(Lkin/core/b;)Lorg/stellar/sdk/g;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/core/CryptoException;
        }
    .end annotation
.end method

.method public abstract b()Lkin/core/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/core/exception/CreateAccountException;
        }
    .end annotation
.end method
