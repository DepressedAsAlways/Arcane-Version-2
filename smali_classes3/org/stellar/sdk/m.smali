.class public final Lorg/stellar/sdk/m;
.super Lorg/stellar/sdk/j;
.source "SourceFile"


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lorg/stellar/sdk/j;-><init>([B)V

    .line 13
    return-void
.end method


# virtual methods
.method final a()Lorg/stellar/sdk/xdr/n;
    .locals 3

    .prologue
    .line 21
    new-instance v0, Lorg/stellar/sdk/xdr/n;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/n;-><init>()V

    .line 22
    sget-object v1, Lorg/stellar/sdk/xdr/MemoType;->MEMO_RETURN:Lorg/stellar/sdk/xdr/MemoType;

    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/n;->a(Lorg/stellar/sdk/xdr/MemoType;)V

    .line 24
    new-instance v1, Lorg/stellar/sdk/xdr/i;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/i;-><init>()V

    .line 25
    iget-object v2, p0, Lorg/stellar/sdk/m;->a:[B

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/i;->a([B)V

    .line 27
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/n;->a(Lorg/stellar/sdk/xdr/i;)V

    .line 28
    return-object v0
.end method
