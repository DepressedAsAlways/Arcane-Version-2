.class public final Lorg/ethereum/geth/NodeConfig;
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
    .line 16
    invoke-static {}, Lorg/ethereum/geth/Geth;->touch()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Lorg/ethereum/geth/NodeConfig;->__NewNodeConfig()Lgo/Seq$Ref;

    move-result-object v0

    iput-object v0, p0, Lorg/ethereum/geth/NodeConfig;->ref:Lgo/Seq$Ref;

    .line 31
    return-void
.end method

.method constructor <init>(Lgo/Seq$Ref;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/ethereum/geth/NodeConfig;->ref:Lgo/Seq$Ref;

    return-void
.end method

.method private static native __NewNodeConfig()Lgo/Seq$Ref;
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 124
    if-eqz p1, :cond_0

    instance-of v1, p1, Lorg/ethereum/geth/NodeConfig;

    if-nez v1, :cond_1

    .line 180
    :cond_0
    :goto_0
    return v0

    .line 127
    :cond_1
    check-cast p1, Lorg/ethereum/geth/NodeConfig;

    .line 128
    invoke-virtual {p0}, Lorg/ethereum/geth/NodeConfig;->getBootstrapNodes()Lorg/ethereum/geth/Enodes;

    move-result-object v1

    .line 129
    invoke-virtual {p1}, Lorg/ethereum/geth/NodeConfig;->getBootstrapNodes()Lorg/ethereum/geth/Enodes;

    move-result-object v2

    .line 130
    if-nez v1, :cond_5

    .line 131
    if-nez v2, :cond_0

    .line 137
    :cond_2
    invoke-virtual {p0}, Lorg/ethereum/geth/NodeConfig;->getMaxPeers()J

    move-result-wide v2

    .line 138
    invoke-virtual {p1}, Lorg/ethereum/geth/NodeConfig;->getMaxPeers()J

    move-result-wide v4

    .line 139
    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 142
    invoke-virtual {p0}, Lorg/ethereum/geth/NodeConfig;->getEthereumEnabled()Z

    move-result v1

    .line 143
    invoke-virtual {p1}, Lorg/ethereum/geth/NodeConfig;->getEthereumEnabled()Z

    move-result v2

    .line 144
    if-ne v1, v2, :cond_0

    .line 147
    invoke-virtual {p0}, Lorg/ethereum/geth/NodeConfig;->getEthereumNetworkID()J

    move-result-wide v2

    .line 148
    invoke-virtual {p1}, Lorg/ethereum/geth/NodeConfig;->getEthereumNetworkID()J

    move-result-wide v4

    .line 149
    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 152
    invoke-virtual {p0}, Lorg/ethereum/geth/NodeConfig;->getEthereumGenesis()Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-virtual {p1}, Lorg/ethereum/geth/NodeConfig;->getEthereumGenesis()Ljava/lang/String;

    move-result-object v2

    .line 154
    if-nez v1, :cond_6

    .line 155
    if-nez v2, :cond_0

    .line 161
    :cond_3
    invoke-virtual {p0}, Lorg/ethereum/geth/NodeConfig;->getEthereumDatabaseCache()J

    move-result-wide v2

    .line 162
    invoke-virtual {p1}, Lorg/ethereum/geth/NodeConfig;->getEthereumDatabaseCache()J

    move-result-wide v4

    .line 163
    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 166
    invoke-virtual {p0}, Lorg/ethereum/geth/NodeConfig;->getEthereumNetStats()Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-virtual {p1}, Lorg/ethereum/geth/NodeConfig;->getEthereumNetStats()Ljava/lang/String;

    move-result-object v2

    .line 168
    if-nez v1, :cond_7

    .line 169
    if-nez v2, :cond_0

    .line 175
    :cond_4
    invoke-virtual {p0}, Lorg/ethereum/geth/NodeConfig;->getWhisperEnabled()Z

    move-result v1

    .line 176
    invoke-virtual {p1}, Lorg/ethereum/geth/NodeConfig;->getWhisperEnabled()Z

    move-result v2

    .line 177
    if-ne v1, v2, :cond_0

    .line 180
    const/4 v0, 0x1

    goto :goto_0

    .line 134
    :cond_5
    invoke-virtual {v1, v2}, Lorg/ethereum/geth/Enodes;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 158
    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 172
    :cond_7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0
.end method

.method public final native getBootstrapNodes()Lorg/ethereum/geth/Enodes;
.end method

.method public final native getEthereumDatabaseCache()J
.end method

.method public final native getEthereumEnabled()Z
.end method

.method public final native getEthereumGenesis()Ljava/lang/String;
.end method

.method public final native getEthereumNetStats()Ljava/lang/String;
.end method

.method public final native getEthereumNetworkID()J
.end method

.method public final native getMaxPeers()J
.end method

.method public final native getWhisperEnabled()Z
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 184
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/ethereum/geth/NodeConfig;->getBootstrapNodes()Lorg/ethereum/geth/Enodes;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/ethereum/geth/NodeConfig;->getMaxPeers()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lorg/ethereum/geth/NodeConfig;->getEthereumEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lorg/ethereum/geth/NodeConfig;->getEthereumNetworkID()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lorg/ethereum/geth/NodeConfig;->getEthereumGenesis()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-virtual {p0}, Lorg/ethereum/geth/NodeConfig;->getEthereumDatabaseCache()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    invoke-virtual {p0}, Lorg/ethereum/geth/NodeConfig;->getEthereumNetStats()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    invoke-virtual {p0}, Lorg/ethereum/geth/NodeConfig;->getWhisperEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final incRefnum()I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lorg/ethereum/geth/NodeConfig;->ref:Lgo/Seq$Ref;

    iget v0, v0, Lgo/Seq$Ref;->refnum:I

    .line 22
    invoke-static {v0}, Lgo/Seq;->incGoRef(I)V

    .line 23
    return v0
.end method

.method public final native setBootstrapNodes(Lorg/ethereum/geth/Enodes;)V
.end method

.method public final native setEthereumDatabaseCache(J)V
.end method

.method public final native setEthereumEnabled(Z)V
.end method

.method public final native setEthereumGenesis(Ljava/lang/String;)V
.end method

.method public final native setEthereumNetStats(Ljava/lang/String;)V
.end method

.method public final native setEthereumNetworkID(J)V
.end method

.method public final native setMaxPeers(J)V
.end method

.method public final native setWhisperEnabled(Z)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    const-string v1, "NodeConfig{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string v1, "BootstrapNodes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/ethereum/geth/NodeConfig;->getBootstrapNodes()Lorg/ethereum/geth/Enodes;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    const-string v1, "MaxPeers:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/ethereum/geth/NodeConfig;->getMaxPeers()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const-string v1, "EthereumEnabled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/ethereum/geth/NodeConfig;->getEthereumEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string v1, "EthereumNetworkID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/ethereum/geth/NodeConfig;->getEthereumNetworkID()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-string v1, "EthereumGenesis:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/ethereum/geth/NodeConfig;->getEthereumGenesis()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const-string v1, "EthereumDatabaseCache:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/ethereum/geth/NodeConfig;->getEthereumDatabaseCache()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string v1, "EthereumNetStats:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/ethereum/geth/NodeConfig;->getEthereumNetStats()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string v1, "WhisperEnabled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/ethereum/geth/NodeConfig;->getWhisperEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
