.class final Lkin/sdk/core/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/ethereum/geth/Context;

.field private b:Landroid/content/Context;

.field private c:Lorg/ethereum/geth/EthereumClient;

.field private d:Lorg/ethereum/geth/BoundContract;

.field private e:Lorg/ethereum/geth/KeyStore;

.field private f:Lkin/sdk/core/j;

.field private final g:Ljava/lang/String;

.field private h:J

.field private i:Lorg/ethereum/geth/BigInt;

.field private final j:Lkin/sdk/core/i;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkin/sdk/core/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/sdk/core/exception/EthereumClientException;
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkin/sdk/core/d;->h:J

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lkin/sdk/core/d;->i:Lorg/ethereum/geth/BigInt;

    .line 46
    iput-object p2, p0, Lkin/sdk/core/d;->f:Lkin/sdk/core/j;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lkin/sdk/core/d;->b:Landroid/content/Context;

    .line 48
    new-instance v0, Lorg/ethereum/geth/Context;

    invoke-direct {v0}, Lorg/ethereum/geth/Context;-><init>()V

    iput-object v0, p0, Lkin/sdk/core/d;->a:Lorg/ethereum/geth/Context;

    .line 1022
    invoke-static {p2}, Lkin/sdk/core/KinConsts$NetworkConstants;->fromProvider(Lkin/sdk/core/j;)Lkin/sdk/core/KinConsts$NetworkConstants;

    move-result-object v0

    iget-object v0, v0, Lkin/sdk/core/KinConsts$NetworkConstants;->contractAddress:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lkin/sdk/core/d;->g:Ljava/lang/String;

    .line 1063
    :try_start_0
    iget-object v0, p0, Lkin/sdk/core/d;->f:Lkin/sdk/core/j;

    invoke-virtual {v0}, Lkin/sdk/core/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/ethereum/geth/Geth;->newEthereumClient(Ljava/lang/String;)Lorg/ethereum/geth/EthereumClient;

    move-result-object v0

    iput-object v0, p0, Lkin/sdk/core/d;->c:Lorg/ethereum/geth/EthereumClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1076
    :try_start_1
    iget-object v0, p0, Lkin/sdk/core/d;->g:Ljava/lang/String;

    invoke-static {v0}, Lorg/ethereum/geth/Geth;->newAddressFromHex(Ljava/lang/String;)Lorg/ethereum/geth/Address;

    move-result-object v0

    .line 1077
    const-string v1, "[{\"constant\":true,\"inputs\":[],\"name\":\"name\",\"outputs\":[{\"name\":\"\",\"type\":\"string\"}],\"payable\":false,\"type\":\"function\"},{\"constant\":false,\"inputs\":[{\"name\":\"_newOwnerCandidate\",\"type\":\"address\"}],\"name\":\"requestOwnershipTransfer\",\"outputs\":[],\"payable\":false,\"type\":\"function\"},{\"constant\":false,\"inputs\":[{\"name\":\"_spender\",\"type\":\"address\"},{\"name\":\"_value\",\"type\":\"uint256\"}],\"name\":\"approve\",\"outputs\":[{\"name\":\"\",\"type\":\"bool\"}],\"payable\":false,\"type\":\"function\"},{\"constant\":true,\"inputs\":[],\"name\":\"totalSupply\",\"outputs\":[{\"name\":\"\",\"type\":\"uint256\"}],\"payable\":false,\"type\":\"function\"},{\"constant\":false,\"inputs\":[{\"name\":\"_from\",\"type\":\"address\"},{\"name\":\"_to\",\"type\":\"address\"},{\"name\":\"_value\",\"type\":\"uint256\"}],\"name\":\"transferFrom\",\"outputs\":[{\"name\":\"\",\"type\":\"bool\"}],\"payable\":false,\"type\":\"function\"},{\"constant\":true,\"inputs\":[],\"name\":\"isMinting\",\"outputs\":[{\"name\":\"\",\"type\":\"bool\"}],\"payable\":false,\"type\":\"function\"},{\"constant\":true,\"inputs\":[],\"name\":\"decimals\",\"outputs\":[{\"name\":\"\",\"type\":\"uint8\"}],\"payable\":false,\"type\":\"function\"},{\"constant\":false,\"inputs\":[{\"name\":\"_to\",\"type\":\"address\"},{\"name\":\"_amount\",\"type\":\"uint256\"}],\"name\":\"mint\",\"outputs\":[],\"payable\":false,\"type\":\"function\"},{\"constant\":true,\"inputs\":[{\"name\":\"_owner\",\"type\":\"address\"}],\"name\":\"balanceOf\",\"outputs\":[{\"name\":\"balance\",\"type\":\"uint256\"}],\"payable\":false,\"type\":\"function\"},{\"constant\":false,\"inputs\":[],\"name\":\"acceptOwnership\",\"outputs\":[],\"payable\":false,\"type\":\"function\"},{\"constant\":true,\"inputs\":[],\"name\":\"owner\",\"outputs\":[{\"name\":\"\",\"type\":\"address\"}],\"payable\":false,\"type\":\"function\"},{\"constant\":true,\"inputs\":[],\"name\":\"symbol\",\"outputs\":[{\"name\":\"\",\"type\":\"string\"}],\"payable\":false,\"type\":\"function\"},{\"constant\":false,\"inputs\":[{\"name\":\"_to\",\"type\":\"address\"},{\"name\":\"_value\",\"type\":\"uint256\"}],\"name\":\"transfer\",\"outputs\":[{\"name\":\"\",\"type\":\"bool\"}],\"payable\":false,\"type\":\"function\"},{\"constant\":true,\"inputs\":[],\"name\":\"newOwnerCandidate\",\"outputs\":[{\"name\":\"\",\"type\":\"address\"}],\"payable\":false,\"type\":\"function\"},{\"constant\":false,\"inputs\":[{\"name\":\"_tokenAddress\",\"type\":\"address\"},{\"name\":\"_amount\",\"type\":\"uint256\"}],\"name\":\"transferAnyERC20Token\",\"outputs\":[{\"name\":\"success\",\"type\":\"bool\"}],\"payable\":false,\"type\":\"function\"},{\"constant\":true,\"inputs\":[{\"name\":\"_owner\",\"type\":\"address\"},{\"name\":\"_spender\",\"type\":\"address\"}],\"name\":\"allowance\",\"outputs\":[{\"name\":\"remaining\",\"type\":\"uint256\"}],\"payable\":false,\"type\":\"function\"},{\"constant\":false,\"inputs\":[],\"name\":\"endMinting\",\"outputs\":[],\"payable\":false,\"type\":\"function\"},{\"anonymous\":false,\"inputs\":[],\"name\":\"MintingEnded\",\"type\":\"event\"},{\"anonymous\":false,\"inputs\":[{\"indexed\":true,\"name\":\"owner\",\"type\":\"address\"},{\"indexed\":true,\"name\":\"spender\",\"type\":\"address\"},{\"indexed\":false,\"name\":\"value\",\"type\":\"uint256\"}],\"name\":\"Approval\",\"type\":\"event\"},{\"anonymous\":false,\"inputs\":[{\"indexed\":true,\"name\":\"from\",\"type\":\"address\"},{\"indexed\":true,\"name\":\"to\",\"type\":\"address\"},{\"indexed\":false,\"name\":\"value\",\"type\":\"uint256\"}],\"name\":\"Transfer\",\"type\":\"event\"},{\"anonymous\":false,\"inputs\":[{\"indexed\":true,\"name\":\"_by\",\"type\":\"address\"},{\"indexed\":true,\"name\":\"_to\",\"type\":\"address\"}],\"name\":\"OwnershipRequested\",\"type\":\"event\"},{\"anonymous\":false,\"inputs\":[{\"indexed\":true,\"name\":\"_from\",\"type\":\"address\"},{\"indexed\":true,\"name\":\"_to\",\"type\":\"address\"}],\"name\":\"OwnershipTransferred\",\"type\":\"event\"}]"

    iget-object v2, p0, Lkin/sdk/core/d;->c:Lorg/ethereum/geth/EthereumClient;

    invoke-static {v0, v1, v2}, Lorg/ethereum/geth/Geth;->bindContract(Lorg/ethereum/geth/Address;Ljava/lang/String;Lorg/ethereum/geth/EthereumClient;)Lorg/ethereum/geth/BoundContract;

    move-result-object v0

    iput-object v0, p0, Lkin/sdk/core/d;->d:Lorg/ethereum/geth/BoundContract;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    invoke-direct {p0}, Lkin/sdk/core/d;->c()V

    .line 53
    new-instance v0, Lkin/sdk/core/i;

    iget-object v1, p0, Lkin/sdk/core/d;->c:Lorg/ethereum/geth/EthereumClient;

    iget-object v2, p0, Lkin/sdk/core/d;->a:Lorg/ethereum/geth/Context;

    iget-object v3, p0, Lkin/sdk/core/d;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lkin/sdk/core/i;-><init>(Lorg/ethereum/geth/EthereumClient;Lorg/ethereum/geth/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lkin/sdk/core/d;->j:Lkin/sdk/core/i;

    .line 54
    return-void

    .line 1065
    :catch_0
    move-exception v0

    new-instance v0, Lkin/sdk/core/exception/EthereumClientException;

    const-string v1, "provider - could not establish connection to the provider"

    invoke-direct {v0, v1}, Lkin/sdk/core/exception/EthereumClientException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1079
    :catch_1
    move-exception v0

    new-instance v0, Lkin/sdk/core/exception/EthereumClientException;

    const-string v1, "contract - could not establish connection to Kin smart-contract"

    invoke-direct {v0, v1}, Lkin/sdk/core/exception/EthereumClientException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 283
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 285
    invoke-direct {p0, v3}, Lkin/sdk/core/d;->a(Ljava/io/File;)V

    .line 284
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 288
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 289
    return-void
.end method

.method private c()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/sdk/core/exception/EthereumClientException;
        }
    .end annotation

    .prologue
    .line 93
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lkin/sdk/core/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    new-instance v0, Lkin/sdk/core/exception/EthereumClientException;

    const-string v1, "keystore - could not create directory"

    invoke-direct {v0, v1}, Lkin/sdk/core/exception/EthereumClientException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x1000

    const-wide/16 v4, 0x6

    invoke-static {v0, v2, v3, v4, v5}, Lorg/ethereum/geth/Geth;->newKeyStore(Ljava/lang/String;JJ)Lorg/ethereum/geth/KeyStore;

    move-result-object v0

    iput-object v0, p0, Lkin/sdk/core/d;->e:Lorg/ethereum/geth/KeyStore;

    .line 101
    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkin/sdk/core/d;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "kin"

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "keystore"

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkin/sdk/core/d;->f:Lkin/sdk/core/j;

    .line 110
    invoke-virtual {v1}, Lkin/sdk/core/j;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    return-object v0
.end method


# virtual methods
.method final a(Lorg/ethereum/geth/Account;)Lkin/sdk/core/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/sdk/core/exception/OperationFailedException;
        }
    .end annotation

    .prologue
    .line 221
    :try_start_0
    invoke-static {}, Lorg/ethereum/geth/Geth;->newInterface()Lorg/ethereum/geth/Interface;

    move-result-object v0

    .line 222
    invoke-virtual {p1}, Lorg/ethereum/geth/Account;->getAddress()Lorg/ethereum/geth/Address;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/ethereum/geth/Interface;->setAddress(Lorg/ethereum/geth/Address;)V

    .line 224
    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lorg/ethereum/geth/Geth;->newInterfaces(J)Lorg/ethereum/geth/Interfaces;

    move-result-object v1

    .line 225
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lorg/ethereum/geth/Interfaces;->set(JLorg/ethereum/geth/Interface;)V

    .line 227
    invoke-static {}, Lorg/ethereum/geth/Geth;->newInterface()Lorg/ethereum/geth/Interface;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lorg/ethereum/geth/Interface;->setDefaultBigInt()V

    .line 230
    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lorg/ethereum/geth/Geth;->newInterfaces(J)Lorg/ethereum/geth/Interfaces;

    move-result-object v2

    .line 231
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5, v0}, Lorg/ethereum/geth/Interfaces;->set(JLorg/ethereum/geth/Interface;)V

    .line 233
    invoke-static {}, Lorg/ethereum/geth/Geth;->newCallOpts()Lorg/ethereum/geth/CallOpts;

    move-result-object v3

    .line 234
    iget-object v4, p0, Lkin/sdk/core/d;->a:Lorg/ethereum/geth/Context;

    invoke-virtual {v3, v4}, Lorg/ethereum/geth/CallOpts;->setContext(Lorg/ethereum/geth/Context;)V

    .line 237
    iget-object v4, p0, Lkin/sdk/core/d;->d:Lorg/ethereum/geth/BoundContract;

    const-string v5, "balanceOf"

    invoke-virtual {v4, v3, v2, v5, v1}, Lorg/ethereum/geth/BoundContract;->call(Lorg/ethereum/geth/CallOpts;Lorg/ethereum/geth/Interfaces;Ljava/lang/String;Lorg/ethereum/geth/Interfaces;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    invoke-virtual {v0}, Lorg/ethereum/geth/Interface;->getBigInt()Lorg/ethereum/geth/BigInt;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 244
    invoke-virtual {v0}, Lorg/ethereum/geth/Interface;->getBigInt()Lorg/ethereum/geth/BigInt;

    move-result-object v0

    invoke-static {v0}, Lkin/sdk/core/b/a;->a(Lorg/ethereum/geth/BigInt;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 245
    new-instance v1, Lkin/sdk/core/c;

    invoke-direct {v1, v0}, Lkin/sdk/core/c;-><init>(Ljava/math/BigDecimal;)V

    return-object v1

    .line 238
    :catch_0
    move-exception v0

    .line 239
    new-instance v1, Lkin/sdk/core/exception/OperationFailedException;

    invoke-direct {v1, v0}, Lkin/sdk/core/exception/OperationFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 247
    :cond_0
    new-instance v0, Lkin/sdk/core/exception/OperationFailedException;

    const-string v1, "Could not retrieve balance"

    invoke-direct {v0, v1}, Lkin/sdk/core/exception/OperationFailedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(Lorg/ethereum/geth/Account;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)Lkin/sdk/core/k;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/sdk/core/exception/InsufficientBalanceException;,
            Lkin/sdk/core/exception/OperationFailedException;,
            Lkin/sdk/core/exception/PassphraseException;
        }
    .end annotation

    .prologue
    .line 157
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    :cond_0
    new-instance v0, Lkin/sdk/core/exception/OperationFailedException;

    const-string v1, "Addressee not valid - public address can\'t be null or empty"

    invoke-direct {v0, v1}, Lkin/sdk/core/exception/OperationFailedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_1
    :try_start_0
    invoke-static {p3}, Lorg/ethereum/geth/Geth;->newAddressFromHex(Ljava/lang/String;)Lorg/ethereum/geth/Address;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 168
    invoke-virtual {p4}, Ljava/math/BigDecimal;->signum()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 169
    invoke-static {p4}, Lkin/sdk/core/b/a;->a(Ljava/math/BigDecimal;)Lorg/ethereum/geth/BigInt;

    move-result-object v1

    .line 175
    :try_start_1
    iget-object v2, p0, Lkin/sdk/core/d;->c:Lorg/ethereum/geth/EthereumClient;

    iget-object v3, p0, Lkin/sdk/core/d;->a:Lorg/ethereum/geth/Context;

    invoke-virtual {p1}, Lorg/ethereum/geth/Account;->getAddress()Lorg/ethereum/geth/Address;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/ethereum/geth/EthereumClient;->getPendingNonceAt(Lorg/ethereum/geth/Context;Lorg/ethereum/geth/Address;)J

    move-result-wide v2

    iput-wide v2, p0, Lkin/sdk/core/d;->h:J

    .line 176
    iget-object v2, p0, Lkin/sdk/core/d;->c:Lorg/ethereum/geth/EthereumClient;

    iget-object v3, p0, Lkin/sdk/core/d;->a:Lorg/ethereum/geth/Context;

    invoke-virtual {v2, v3}, Lorg/ethereum/geth/EthereumClient;->suggestGasPrice(Lorg/ethereum/geth/Context;)Lorg/ethereum/geth/BigInt;

    move-result-object v2

    iput-object v2, p0, Lkin/sdk/core/d;->i:Lorg/ethereum/geth/BigInt;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    new-instance v2, Lorg/ethereum/geth/TransactOpts;

    invoke-direct {v2}, Lorg/ethereum/geth/TransactOpts;-><init>()V

    .line 183
    iget-object v3, p0, Lkin/sdk/core/d;->a:Lorg/ethereum/geth/Context;

    invoke-virtual {v2, v3}, Lorg/ethereum/geth/TransactOpts;->setContext(Lorg/ethereum/geth/Context;)V

    .line 184
    iget-object v3, p0, Lkin/sdk/core/d;->f:Lkin/sdk/core/j;

    .line 2018
    invoke-static {v3}, Lkin/sdk/core/KinConsts$NetworkConstants;->fromProvider(Lkin/sdk/core/j;)Lkin/sdk/core/KinConsts$NetworkConstants;

    move-result-object v3

    iget-wide v4, v3, Lkin/sdk/core/KinConsts$NetworkConstants;->transferKinGasLimit:J

    .line 184
    invoke-virtual {v2, v4, v5}, Lorg/ethereum/geth/TransactOpts;->setGasLimit(J)V

    .line 185
    iget-object v3, p0, Lkin/sdk/core/d;->i:Lorg/ethereum/geth/BigInt;

    invoke-virtual {v2, v3}, Lorg/ethereum/geth/TransactOpts;->setGasPrice(Lorg/ethereum/geth/BigInt;)V

    .line 186
    iget-wide v4, p0, Lkin/sdk/core/d;->h:J

    invoke-virtual {v2, v4, v5}, Lorg/ethereum/geth/TransactOpts;->setNonce(J)V

    .line 187
    invoke-virtual {p1}, Lorg/ethereum/geth/Account;->getAddress()Lorg/ethereum/geth/Address;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/ethereum/geth/TransactOpts;->setFrom(Lorg/ethereum/geth/Address;)V

    .line 188
    new-instance v3, Lkin/sdk/core/h;

    .line 2135
    iget-object v4, p0, Lkin/sdk/core/d;->e:Lorg/ethereum/geth/KeyStore;

    .line 188
    iget-object v5, p0, Lkin/sdk/core/d;->f:Lkin/sdk/core/j;

    invoke-virtual {v5}, Lkin/sdk/core/j;->b()I

    move-result v5

    invoke-direct {v3, p1, v4, p2, v5}, Lkin/sdk/core/h;-><init>(Lorg/ethereum/geth/Account;Lorg/ethereum/geth/KeyStore;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lorg/ethereum/geth/TransactOpts;->setSigner(Lorg/ethereum/geth/Signer;)V

    .line 190
    invoke-static {}, Lorg/ethereum/geth/Geth;->newInterface()Lorg/ethereum/geth/Interface;

    move-result-object v3

    .line 191
    invoke-virtual {v3, v0}, Lorg/ethereum/geth/Interface;->setAddress(Lorg/ethereum/geth/Address;)V

    .line 193
    invoke-static {}, Lorg/ethereum/geth/Geth;->newInterface()Lorg/ethereum/geth/Interface;

    move-result-object v0

    .line 194
    invoke-virtual {v0, v1}, Lorg/ethereum/geth/Interface;->setBigInt(Lorg/ethereum/geth/BigInt;)V

    .line 195
    const-wide/16 v4, 0x2

    invoke-static {v4, v5}, Lorg/ethereum/geth/Geth;->newInterfaces(J)Lorg/ethereum/geth/Interfaces;

    move-result-object v1

    .line 197
    const-wide/16 v4, 0x0

    :try_start_2
    invoke-virtual {v1, v4, v5, v3}, Lorg/ethereum/geth/Interfaces;->set(JLorg/ethereum/geth/Interface;)V

    .line 198
    const-wide/16 v4, 0x1

    invoke-virtual {v1, v4, v5, v0}, Lorg/ethereum/geth/Interfaces;->set(JLorg/ethereum/geth/Interface;)V

    .line 200
    iget-object v0, p0, Lkin/sdk/core/d;->d:Lorg/ethereum/geth/BoundContract;

    const-string v3, "transfer"

    invoke-virtual {v0, v2, v3, v1}, Lorg/ethereum/geth/BoundContract;->transact(Lorg/ethereum/geth/TransactOpts;Ljava/lang/String;Lorg/ethereum/geth/Interfaces;)Lorg/ethereum/geth/Transaction;
    :try_end_2
    .catch Lkin/sdk/core/exception/PassphraseException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    .line 208
    new-instance v1, Lkin/sdk/core/l;

    invoke-virtual {v0}, Lorg/ethereum/geth/Transaction;->getHash()Lorg/ethereum/geth/Hash;

    move-result-object v0

    invoke-virtual {v0}, Lorg/ethereum/geth/Hash;->getHex()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkin/sdk/core/l;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 163
    :catch_0
    move-exception v0

    .line 164
    new-instance v1, Lkin/sdk/core/exception/OperationFailedException;

    invoke-direct {v1, v0}, Lkin/sdk/core/exception/OperationFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 171
    :cond_2
    new-instance v0, Lkin/sdk/core/exception/OperationFailedException;

    const-string v1, "Amount can\'t be negative"

    invoke-direct {v0, v1}, Lkin/sdk/core/exception/OperationFailedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :catch_1
    move-exception v0

    .line 178
    new-instance v1, Lkin/sdk/core/exception/OperationFailedException;

    invoke-direct {v1, v0}, Lkin/sdk/core/exception/OperationFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 202
    :catch_2
    move-exception v0

    throw v0

    .line 203
    :catch_3
    move-exception v0

    .line 205
    new-instance v1, Lkin/sdk/core/exception/OperationFailedException;

    invoke-direct {v1, v0}, Lkin/sdk/core/exception/OperationFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/sdk/core/exception/EthereumClientException;
        }
    .end annotation

    .prologue
    .line 123
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lkin/sdk/core/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    invoke-direct {p0, v0}, Lkin/sdk/core/d;->a(Ljava/io/File;)V

    .line 128
    :cond_0
    invoke-direct {p0}, Lkin/sdk/core/d;->c()V

    .line 129
    return-void
.end method

.method final b(Lorg/ethereum/geth/Account;)Lkin/sdk/core/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/sdk/core/exception/OperationFailedException;
        }
    .end annotation

    .prologue
    .line 252
    invoke-virtual {p0, p1}, Lkin/sdk/core/d;->a(Lorg/ethereum/geth/Account;)Lkin/sdk/core/b;

    move-result-object v0

    .line 253
    iget-object v1, p0, Lkin/sdk/core/d;->j:Lkin/sdk/core/i;

    invoke-virtual {v1, p1, v0}, Lkin/sdk/core/i;->a(Lorg/ethereum/geth/Account;Lkin/sdk/core/b;)Lkin/sdk/core/b;

    move-result-object v0

    return-object v0
.end method

.method final b()Lorg/ethereum/geth/KeyStore;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lkin/sdk/core/d;->e:Lorg/ethereum/geth/KeyStore;

    return-object v0
.end method
