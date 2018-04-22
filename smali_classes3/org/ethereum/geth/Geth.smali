.class public abstract Lorg/ethereum/geth/Geth;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ethereum/geth/Geth$proxySigner;,
        Lorg/ethereum/geth/Geth$proxyNewHeadHandler;,
        Lorg/ethereum/geth/Geth$proxyFilterLogsHandler;
    }
.end annotation


# static fields
.field public static final EarliestBlockNumber:J = 0x0L

.field public static final LatestBlockNumber:J = -0x1L

.field public static final LightScryptN:J = 0x1000L

.field public static final LightScryptP:J = 0x6L

.field public static final PendingBlockNumber:J = -0x2L

.field public static final StandardScryptN:J = 0x40000L

.field public static final StandardScryptP:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 11
    invoke-static {}, Lgo/Seq;->touch()V

    .line 12
    invoke-static {}, Lorg/ethereum/geth/Geth;->_init()V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native _init()V
.end method

.method public static native bindContract(Lorg/ethereum/geth/Address;Ljava/lang/String;Lorg/ethereum/geth/EthereumClient;)Lorg/ethereum/geth/BoundContract;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native deployContract(Lorg/ethereum/geth/TransactOpts;Ljava/lang/String;[BLorg/ethereum/geth/EthereumClient;Lorg/ethereum/geth/Interfaces;)Lorg/ethereum/geth/BoundContract;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native foundationBootnodes()Lorg/ethereum/geth/Enodes;
.end method

.method public static native mainnetGenesis()Ljava/lang/String;
.end method

.method public static native newAddressFromBytes([B)Lorg/ethereum/geth/Address;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native newAddressFromHex(Ljava/lang/String;)Lorg/ethereum/geth/Address;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native newAddresses(J)Lorg/ethereum/geth/Addresses;
.end method

.method public static native newAddressesEmpty()Lorg/ethereum/geth/Addresses;
.end method

.method public static native newBigInt(J)Lorg/ethereum/geth/BigInt;
.end method

.method public static native newBlockFromJSON(Ljava/lang/String;)Lorg/ethereum/geth/Block;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native newBlockFromRLP([B)Lorg/ethereum/geth/Block;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native newCallMsg()Lorg/ethereum/geth/CallMsg;
.end method

.method public static native newCallOpts()Lorg/ethereum/geth/CallOpts;
.end method

.method public static native newContext()Lorg/ethereum/geth/Context;
.end method

.method public static native newEnode(Ljava/lang/String;)Lorg/ethereum/geth/Enode;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native newEnodes(J)Lorg/ethereum/geth/Enodes;
.end method

.method public static native newEnodesEmpty()Lorg/ethereum/geth/Enodes;
.end method

.method public static native newEthereumClient(Ljava/lang/String;)Lorg/ethereum/geth/EthereumClient;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native newFilterQuery()Lorg/ethereum/geth/FilterQuery;
.end method

.method public static native newHashFromBytes([B)Lorg/ethereum/geth/Hash;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native newHashFromHex(Ljava/lang/String;)Lorg/ethereum/geth/Hash;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native newHashes(J)Lorg/ethereum/geth/Hashes;
.end method

.method public static native newHashesEmpty()Lorg/ethereum/geth/Hashes;
.end method

.method public static native newHeaderFromJSON(Ljava/lang/String;)Lorg/ethereum/geth/Header;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native newHeaderFromRLP([B)Lorg/ethereum/geth/Header;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native newInterface()Lorg/ethereum/geth/Interface;
.end method

.method public static native newInterfaces(J)Lorg/ethereum/geth/Interfaces;
.end method

.method public static native newKeyStore(Ljava/lang/String;JJ)Lorg/ethereum/geth/KeyStore;
.end method

.method public static native newNode(Ljava/lang/String;Lorg/ethereum/geth/NodeConfig;)Lorg/ethereum/geth/Node;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native newNodeConfig()Lorg/ethereum/geth/NodeConfig;
.end method

.method public static native newReceiptFromJSON(Ljava/lang/String;)Lorg/ethereum/geth/Receipt;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native newReceiptFromRLP([B)Lorg/ethereum/geth/Receipt;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native newTopics(J)Lorg/ethereum/geth/Topics;
.end method

.method public static native newTopicsEmpty()Lorg/ethereum/geth/Topics;
.end method

.method public static native newTransaction(JLorg/ethereum/geth/Address;Lorg/ethereum/geth/BigInt;Lorg/ethereum/geth/BigInt;Lorg/ethereum/geth/BigInt;[B)Lorg/ethereum/geth/Transaction;
.end method

.method public static native newTransactionFromJSON(Ljava/lang/String;)Lorg/ethereum/geth/Transaction;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native newTransactionFromRLP([B)Lorg/ethereum/geth/Transaction;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native rinkebyGenesis()Ljava/lang/String;
.end method

.method public static native setVerbosity(J)V
.end method

.method public static native testnetGenesis()Ljava/lang/String;
.end method

.method public static touch()V
    .locals 0

    .prologue
    .line 18
    return-void
.end method
