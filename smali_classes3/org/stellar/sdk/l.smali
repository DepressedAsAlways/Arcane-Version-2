.class public final Lorg/stellar/sdk/l;
.super Lorg/stellar/sdk/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lorg/stellar/sdk/h;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lorg/stellar/sdk/xdr/n;
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lorg/stellar/sdk/xdr/n;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/n;-><init>()V

    .line 12
    sget-object v1, Lorg/stellar/sdk/xdr/MemoType;->MEMO_NONE:Lorg/stellar/sdk/xdr/MemoType;

    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/n;->a(Lorg/stellar/sdk/xdr/MemoType;)V

    .line 13
    return-object v0
.end method
