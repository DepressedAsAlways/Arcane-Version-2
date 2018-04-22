.class public final Lkin/sdk/core/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkin/sdk/core/e;

.field private b:Lkin/sdk/core/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkin/sdk/core/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/sdk/core/exception/EthereumClientException;
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lkin/sdk/core/d;

    invoke-direct {v0, p1, p2}, Lkin/sdk/core/d;-><init>(Landroid/content/Context;Lkin/sdk/core/j;)V

    iput-object v0, p0, Lkin/sdk/core/g;->b:Lkin/sdk/core/d;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lkin/sdk/core/e;
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lkin/sdk/core/g;->a:Lkin/sdk/core/e;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lkin/sdk/core/g;->a:Lkin/sdk/core/e;

    .line 74
    :goto_0
    return-object v0

    .line 63
    :cond_0
    iget-object v0, p0, Lkin/sdk/core/g;->b:Lkin/sdk/core/d;

    invoke-virtual {v0}, Lkin/sdk/core/d;->b()Lorg/ethereum/geth/KeyStore;

    move-result-object v0

    invoke-virtual {v0}, Lorg/ethereum/geth/KeyStore;->getAccounts()Lorg/ethereum/geth/Accounts;

    move-result-object v0

    .line 66
    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v3}, Lorg/ethereum/geth/Accounts;->get(J)Lorg/ethereum/geth/Account;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 72
    new-instance v1, Lkin/sdk/core/f;

    iget-object v2, p0, Lkin/sdk/core/g;->b:Lkin/sdk/core/d;

    invoke-direct {v1, v2, v0}, Lkin/sdk/core/f;-><init>(Lkin/sdk/core/d;Lorg/ethereum/geth/Account;)V

    iput-object v1, p0, Lkin/sdk/core/g;->a:Lkin/sdk/core/e;

    .line 74
    iget-object v0, p0, Lkin/sdk/core/g;->a:Lkin/sdk/core/e;

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lkin/sdk/core/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/sdk/core/exception/CreateAccountException;
        }
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p0}, Lkin/sdk/core/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    :try_start_0
    new-instance v0, Lkin/sdk/core/f;

    iget-object v1, p0, Lkin/sdk/core/g;->b:Lkin/sdk/core/d;

    invoke-direct {v0, v1, p1}, Lkin/sdk/core/f;-><init>(Lkin/sdk/core/d;Ljava/lang/String;)V

    iput-object v0, p0, Lkin/sdk/core/g;->a:Lkin/sdk/core/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lkin/sdk/core/g;->a()Lkin/sdk/core/e;

    move-result-object v0

    return-object v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Lkin/sdk/core/exception/CreateAccountException;

    invoke-direct {v1, v0}, Lkin/sdk/core/exception/CreateAccountException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 81
    iget-object v1, p0, Lkin/sdk/core/g;->a:Lkin/sdk/core/e;

    if-eqz v1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    iget-object v1, p0, Lkin/sdk/core/g;->b:Lkin/sdk/core/d;

    invoke-virtual {v1}, Lkin/sdk/core/d;->b()Lorg/ethereum/geth/KeyStore;

    move-result-object v1

    invoke-virtual {v1}, Lorg/ethereum/geth/KeyStore;->getAccounts()Lorg/ethereum/geth/Accounts;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/ethereum/geth/Accounts;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/sdk/core/exception/EthereumClientException;
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lkin/sdk/core/g;->b:Lkin/sdk/core/d;

    invoke-virtual {v0}, Lkin/sdk/core/d;->a()V

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lkin/sdk/core/g;->a:Lkin/sdk/core/e;

    .line 110
    return-void
.end method
