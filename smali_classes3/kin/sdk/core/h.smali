.class final Lkin/sdk/core/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/ethereum/geth/Signer;


# instance fields
.field private a:Lorg/ethereum/geth/Account;

.field private b:Lorg/ethereum/geth/KeyStore;

.field private c:Ljava/lang/String;

.field private d:Lorg/ethereum/geth/BigInt;


# direct methods
.method constructor <init>(Lorg/ethereum/geth/Account;Lorg/ethereum/geth/KeyStore;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lkin/sdk/core/h;->a:Lorg/ethereum/geth/Account;

    .line 25
    iput-object p2, p0, Lkin/sdk/core/h;->b:Lorg/ethereum/geth/KeyStore;

    .line 26
    iput-object p3, p0, Lkin/sdk/core/h;->c:Ljava/lang/String;

    .line 27
    int-to-long v0, p4

    invoke-static {v0, v1}, Lorg/ethereum/geth/Geth;->newBigInt(J)Lorg/ethereum/geth/BigInt;

    move-result-object v0

    iput-object v0, p0, Lkin/sdk/core/h;->d:Lorg/ethereum/geth/BigInt;

    .line 28
    return-void
.end method


# virtual methods
.method public final sign(Lorg/ethereum/geth/Address;Lorg/ethereum/geth/Transaction;)Lorg/ethereum/geth/Transaction;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33
    :try_start_0
    iget-object v0, p0, Lkin/sdk/core/h;->b:Lorg/ethereum/geth/KeyStore;

    iget-object v1, p0, Lkin/sdk/core/h;->a:Lorg/ethereum/geth/Account;

    iget-object v2, p0, Lkin/sdk/core/h;->c:Ljava/lang/String;

    iget-object v3, p0, Lkin/sdk/core/h;->d:Lorg/ethereum/geth/BigInt;

    invoke-virtual {v0, v1, v2, p2, v3}, Lorg/ethereum/geth/KeyStore;->signTxPassphrase(Lorg/ethereum/geth/Account;Ljava/lang/String;Lorg/ethereum/geth/Transaction;Lorg/ethereum/geth/BigInt;)Lorg/ethereum/geth/Transaction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 37
    return-object v0

    .line 35
    :catch_0
    move-exception v0

    new-instance v0, Lkin/sdk/core/exception/PassphraseException;

    invoke-direct {v0}, Lkin/sdk/core/exception/PassphraseException;-><init>()V

    throw v0
.end method
