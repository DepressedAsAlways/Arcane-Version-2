.class public final Lorg/ethereum/geth/Transaction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo/Seq$Proxy;


# instance fields
.field private final ref:Lgo/Seq$Ref;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 13
    invoke-static {}, Lorg/ethereum/geth/Geth;->touch()V

    return-void
.end method

.method public constructor <init>(JLorg/ethereum/geth/Address;Lorg/ethereum/geth/BigInt;Lorg/ethereum/geth/BigInt;Lorg/ethereum/geth/BigInt;[B)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static/range {p1 .. p7}, Lorg/ethereum/geth/Transaction;->__NewTransaction(JLorg/ethereum/geth/Address;Lorg/ethereum/geth/BigInt;Lorg/ethereum/geth/BigInt;Lorg/ethereum/geth/BigInt;[B)Lgo/Seq$Ref;

    move-result-object v0

    iput-object v0, p0, Lorg/ethereum/geth/Transaction;->ref:Lgo/Seq$Ref;

    .line 28
    return-void
.end method

.method constructor <init>(Lgo/Seq$Ref;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/ethereum/geth/Transaction;->ref:Lgo/Seq$Ref;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lorg/ethereum/geth/Transaction;->__NewTransactionFromJSON(Ljava/lang/String;)Lgo/Seq$Ref;

    move-result-object v0

    iput-object v0, p0, Lorg/ethereum/geth/Transaction;->ref:Lgo/Seq$Ref;

    .line 37
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lorg/ethereum/geth/Transaction;->__NewTransactionFromRLP([B)Lgo/Seq$Ref;

    move-result-object v0

    iput-object v0, p0, Lorg/ethereum/geth/Transaction;->ref:Lgo/Seq$Ref;

    .line 46
    return-void
.end method

.method private static native __NewTransaction(JLorg/ethereum/geth/Address;Lorg/ethereum/geth/BigInt;Lorg/ethereum/geth/BigInt;Lorg/ethereum/geth/BigInt;[B)Lgo/Seq$Ref;
.end method

.method private static native __NewTransactionFromJSON(Ljava/lang/String;)Lgo/Seq$Ref;
.end method

.method private static native __NewTransactionFromRLP([B)Lgo/Seq$Ref;
.end method


# virtual methods
.method public final native encodeJSON()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final native encodeRLP()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 83
    if-eqz p1, :cond_0

    instance-of v0, p1, Lorg/ethereum/geth/Transaction;

    if-nez v0, :cond_1

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final native getCost()Lorg/ethereum/geth/BigInt;
.end method

.method public final native getData()[B
.end method

.method public final native getFrom(Lorg/ethereum/geth/BigInt;)Lorg/ethereum/geth/Address;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final native getGas()J
.end method

.method public final native getGasPrice()Lorg/ethereum/geth/BigInt;
.end method

.method public final native getHash()Lorg/ethereum/geth/Hash;
.end method

.method public final native getNonce()J
.end method

.method public final native getSigHash()Lorg/ethereum/geth/Hash;
.end method

.method public final native getTo()Lorg/ethereum/geth/Address;
.end method

.method public final native getValue()Lorg/ethereum/geth/BigInt;
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final incRefnum()I
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lorg/ethereum/geth/Transaction;->ref:Lgo/Seq$Ref;

    iget v0, v0, Lgo/Seq$Ref;->refnum:I

    .line 19
    invoke-static {v0}, Lgo/Seq;->incGoRef(I)V

    .line 20
    return v0
.end method

.method public final native string()Ljava/lang/String;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lorg/ethereum/geth/Transaction;->string()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final native withSignature([BLorg/ethereum/geth/BigInt;)Lorg/ethereum/geth/Transaction;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
