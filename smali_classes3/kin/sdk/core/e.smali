.class public interface abstract Lkin/sdk/core/e;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/sdk/core/exception/PassphraseException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)Lkin/sdk/core/k;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/sdk/core/exception/InsufficientBalanceException;,
            Lkin/sdk/core/exception/OperationFailedException;,
            Lkin/sdk/core/exception/PassphraseException;
        }
    .end annotation
.end method

.method public abstract b()Lkin/sdk/core/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/sdk/core/exception/OperationFailedException;
        }
    .end annotation
.end method

.method public abstract c()Lkin/sdk/core/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/sdk/core/exception/OperationFailedException;
        }
    .end annotation
.end method
