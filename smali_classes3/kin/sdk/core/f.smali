.class final Lkin/sdk/core/f;
.super Lkin/sdk/core/a;
.source "SourceFile"


# instance fields
.field private a:Lorg/ethereum/geth/KeyStore;

.field private b:Lkin/sdk/core/d;

.field private c:Lorg/ethereum/geth/Account;


# direct methods
.method constructor <init>(Lkin/sdk/core/d;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Lkin/sdk/core/a;-><init>()V

    .line 26
    invoke-virtual {p1}, Lkin/sdk/core/d;->b()Lorg/ethereum/geth/KeyStore;

    move-result-object v0

    iput-object v0, p0, Lkin/sdk/core/f;->a:Lorg/ethereum/geth/KeyStore;

    .line 27
    iget-object v0, p0, Lkin/sdk/core/f;->a:Lorg/ethereum/geth/KeyStore;

    invoke-virtual {v0, p2}, Lorg/ethereum/geth/KeyStore;->newAccount(Ljava/lang/String;)Lorg/ethereum/geth/Account;

    move-result-object v0

    iput-object v0, p0, Lkin/sdk/core/f;->c:Lorg/ethereum/geth/Account;

    .line 28
    iput-object p1, p0, Lkin/sdk/core/f;->b:Lkin/sdk/core/d;

    .line 29
    return-void
.end method

.method constructor <init>(Lkin/sdk/core/d;Lorg/ethereum/geth/Account;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lkin/sdk/core/a;-><init>()V

    .line 38
    invoke-virtual {p1}, Lkin/sdk/core/d;->b()Lorg/ethereum/geth/KeyStore;

    move-result-object v0

    iput-object v0, p0, Lkin/sdk/core/f;->a:Lorg/ethereum/geth/KeyStore;

    .line 39
    iput-object p2, p0, Lkin/sdk/core/f;->c:Lorg/ethereum/geth/Account;

    .line 40
    iput-object p1, p0, Lkin/sdk/core/f;->b:Lkin/sdk/core/d;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lkin/sdk/core/f;->c:Lorg/ethereum/geth/Account;

    invoke-virtual {v0}, Lorg/ethereum/geth/Account;->getAddress()Lorg/ethereum/geth/Address;

    move-result-object v0

    invoke-virtual {v0}, Lorg/ethereum/geth/Address;->getHex()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/sdk/core/exception/PassphraseException;
        }
    .end annotation

    .prologue
    .line 52
    :try_start_0
    iget-object v0, p0, Lkin/sdk/core/f;->a:Lorg/ethereum/geth/KeyStore;

    iget-object v1, p0, Lkin/sdk/core/f;->c:Lorg/ethereum/geth/Account;

    invoke-virtual {v0, v1, p1, p2}, Lorg/ethereum/geth/KeyStore;->exportKey(Lorg/ethereum/geth/Account;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object v1

    .line 55
    :catch_0
    move-exception v0

    new-instance v0, Lkin/sdk/core/exception/PassphraseException;

    invoke-direct {v0}, Lkin/sdk/core/exception/PassphraseException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)Lkin/sdk/core/k;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/sdk/core/exception/InsufficientBalanceException;,
            Lkin/sdk/core/exception/OperationFailedException;,
            Lkin/sdk/core/exception/PassphraseException;
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lkin/sdk/core/f;->b:Lkin/sdk/core/d;

    iget-object v1, p0, Lkin/sdk/core/f;->c:Lorg/ethereum/geth/Account;

    invoke-virtual {v0, v1, p2, p1, p3}, Lkin/sdk/core/d;->a(Lorg/ethereum/geth/Account;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)Lkin/sdk/core/k;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkin/sdk/core/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/sdk/core/exception/OperationFailedException;
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lkin/sdk/core/f;->b:Lkin/sdk/core/d;

    iget-object v1, p0, Lkin/sdk/core/f;->c:Lorg/ethereum/geth/Account;

    invoke-virtual {v0, v1}, Lkin/sdk/core/d;->a(Lorg/ethereum/geth/Account;)Lkin/sdk/core/b;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lkin/sdk/core/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/sdk/core/exception/OperationFailedException;
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lkin/sdk/core/f;->b:Lkin/sdk/core/d;

    iget-object v1, p0, Lkin/sdk/core/f;->c:Lorg/ethereum/geth/Account;

    invoke-virtual {v0, v1}, Lkin/sdk/core/d;->b(Lorg/ethereum/geth/Account;)Lkin/sdk/core/b;

    move-result-object v0

    return-object v0
.end method
