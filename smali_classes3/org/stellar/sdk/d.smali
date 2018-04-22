.class public final Lorg/stellar/sdk/d;
.super Lorg/stellar/sdk/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/stellar/sdk/g;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lorg/stellar/sdk/b;-><init>(Ljava/lang/String;Lorg/stellar/sdk/g;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    .line 20
    :cond_0
    new-instance v0, Lorg/stellar/sdk/AssetCodeLengthInvalidException;

    invoke-direct {v0}, Lorg/stellar/sdk/AssetCodeLengthInvalidException;-><init>()V

    throw v0

    .line 22
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lorg/stellar/sdk/xdr/c;
    .locals 4

    .prologue
    .line 31
    new-instance v0, Lorg/stellar/sdk/xdr/c;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/c;-><init>()V

    .line 32
    sget-object v1, Lorg/stellar/sdk/xdr/AssetType;->ASSET_TYPE_CREDIT_ALPHANUM4:Lorg/stellar/sdk/xdr/AssetType;

    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/c;->a(Lorg/stellar/sdk/xdr/AssetType;)V

    .line 33
    new-instance v1, Lorg/stellar/sdk/xdr/c$b;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/c$b;-><init>()V

    .line 34
    iget-object v2, p0, Lorg/stellar/sdk/d;->a:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lorg/stellar/sdk/v;->a(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/c$b;->a([B)V

    .line 35
    new-instance v2, Lorg/stellar/sdk/xdr/a;

    invoke-direct {v2}, Lorg/stellar/sdk/xdr/a;-><init>()V

    .line 36
    iget-object v3, p0, Lorg/stellar/sdk/d;->b:Lorg/stellar/sdk/g;

    invoke-virtual {v3}, Lorg/stellar/sdk/g;->e()Lorg/stellar/sdk/xdr/s;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/stellar/sdk/xdr/a;->a(Lorg/stellar/sdk/xdr/s;)V

    .line 37
    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/c$b;->a(Lorg/stellar/sdk/xdr/a;)V

    .line 38
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/c;->a(Lorg/stellar/sdk/xdr/c$b;)V

    .line 39
    return-object v0
.end method
