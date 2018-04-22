.class public final Lorg/stellar/sdk/e;
.super Lorg/stellar/sdk/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lorg/stellar/sdk/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/stellar/sdk/xdr/c;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lorg/stellar/sdk/xdr/c;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/c;-><init>()V

    .line 31
    sget-object v1, Lorg/stellar/sdk/xdr/AssetType;->ASSET_TYPE_NATIVE:Lorg/stellar/sdk/xdr/AssetType;

    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/c;->a(Lorg/stellar/sdk/xdr/AssetType;)V

    .line 32
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method
