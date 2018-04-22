.class public final Lorg/ethereum/geth/Interface;
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
    .line 19
    invoke-static {}, Lorg/ethereum/geth/Geth;->touch()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Lorg/ethereum/geth/Interface;->__NewInterface()Lgo/Seq$Ref;

    move-result-object v0

    iput-object v0, p0, Lorg/ethereum/geth/Interface;->ref:Lgo/Seq$Ref;

    .line 35
    return-void
.end method

.method constructor <init>(Lgo/Seq$Ref;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/ethereum/geth/Interface;->ref:Lgo/Seq$Ref;

    return-void
.end method

.method private static native __NewInterface()Lgo/Seq$Ref;
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 106
    if-eqz p1, :cond_0

    instance-of v0, p1, Lorg/ethereum/geth/Interface;

    if-nez v0, :cond_1

    .line 107
    :cond_0
    const/4 v0, 0x0

    .line 110
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final native getAddress()Lorg/ethereum/geth/Address;
.end method

.method public final native getAddresses()Lorg/ethereum/geth/Addresses;
.end method

.method public final native getBigInt()Lorg/ethereum/geth/BigInt;
.end method

.method public final native getBigInts()Lorg/ethereum/geth/BigInts;
.end method

.method public final native getBinary()[B
.end method

.method public final native getBool()Z
.end method

.method public final native getHash()Lorg/ethereum/geth/Hash;
.end method

.method public final native getHashes()Lorg/ethereum/geth/Hashes;
.end method

.method public final native getInt16()S
.end method

.method public final native getInt32()I
.end method

.method public final native getInt64()J
.end method

.method public final native getInt8()B
.end method

.method public final native getString()Ljava/lang/String;
.end method

.method public final native getStrings()Lorg/ethereum/geth/Strings;
.end method

.method public final native getUint16()Lorg/ethereum/geth/BigInt;
.end method

.method public final native getUint32()Lorg/ethereum/geth/BigInt;
.end method

.method public final native getUint64()Lorg/ethereum/geth/BigInt;
.end method

.method public final native getUint8()Lorg/ethereum/geth/BigInt;
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final incRefnum()I
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lorg/ethereum/geth/Interface;->ref:Lgo/Seq$Ref;

    iget v0, v0, Lgo/Seq$Ref;->refnum:I

    .line 25
    invoke-static {v0}, Lgo/Seq;->incGoRef(I)V

    .line 26
    return v0
.end method

.method public final native setAddress(Lorg/ethereum/geth/Address;)V
.end method

.method public final native setAddresses(Lorg/ethereum/geth/Addresses;)V
.end method

.method public final native setBigInt(Lorg/ethereum/geth/BigInt;)V
.end method

.method public final native setBigInts(Lorg/ethereum/geth/BigInts;)V
.end method

.method public final native setBinary([B)V
.end method

.method public final native setBool(Z)V
.end method

.method public final native setDefaultAddress()V
.end method

.method public final native setDefaultAddresses()V
.end method

.method public final native setDefaultBigInt()V
.end method

.method public final native setDefaultBigInts()V
.end method

.method public final native setDefaultBinaries()V
.end method

.method public final native setDefaultBinary()V
.end method

.method public final native setDefaultBool()V
.end method

.method public final native setDefaultBools()V
.end method

.method public final native setDefaultHash()V
.end method

.method public final native setDefaultHashes()V
.end method

.method public final native setDefaultInt16()V
.end method

.method public final native setDefaultInt32()V
.end method

.method public final native setDefaultInt64()V
.end method

.method public final native setDefaultInt8()V
.end method

.method public final native setDefaultString()V
.end method

.method public final native setDefaultStrings()V
.end method

.method public final native setDefaultUint16()V
.end method

.method public final native setDefaultUint32()V
.end method

.method public final native setDefaultUint64()V
.end method

.method public final native setDefaultUint8()V
.end method

.method public final native setHash(Lorg/ethereum/geth/Hash;)V
.end method

.method public final native setHashes(Lorg/ethereum/geth/Hashes;)V
.end method

.method public final native setInt16(S)V
.end method

.method public final native setInt32(I)V
.end method

.method public final native setInt64(J)V
.end method

.method public final native setInt8(B)V
.end method

.method public final native setString(Ljava/lang/String;)V
.end method

.method public final native setStrings(Lorg/ethereum/geth/Strings;)V
.end method

.method public final native setUint16(Lorg/ethereum/geth/BigInt;)V
.end method

.method public final native setUint32(Lorg/ethereum/geth/BigInt;)V
.end method

.method public final native setUint64(Lorg/ethereum/geth/BigInt;)V
.end method

.method public final native setUint8(Lorg/ethereum/geth/BigInt;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v1, "Interface{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
