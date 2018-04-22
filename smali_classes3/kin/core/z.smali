.class final Lkin/core/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lorg/stellar/sdk/responses/f;)Lkin/core/exception/TransactionFailedException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/core/exception/TransactionFailedException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 18
    .line 20
    invoke-virtual {p0}, Lorg/stellar/sdk/responses/f;->c()Lorg/stellar/sdk/responses/f$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/stellar/sdk/responses/f;->c()Lorg/stellar/sdk/responses/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/stellar/sdk/responses/f$a;->a()Lorg/stellar/sdk/responses/f$a$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {p0}, Lorg/stellar/sdk/responses/f;->c()Lorg/stellar/sdk/responses/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/stellar/sdk/responses/f$a;->a()Lorg/stellar/sdk/responses/f$a$a;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lorg/stellar/sdk/responses/f$a$a;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lorg/stellar/sdk/responses/f$a$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 25
    :goto_0
    new-instance v2, Lkin/core/exception/TransactionFailedException;

    invoke-direct {v2, v0, v1}, Lkin/core/exception/TransactionFailedException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 29
    if-nez p0, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " == null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    return-void
.end method
