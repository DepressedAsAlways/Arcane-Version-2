.class public final Lorg/stellar/sdk/k;
.super Lorg/stellar/sdk/h;
.source "SourceFile"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 12
    invoke-direct {p0}, Lorg/stellar/sdk/h;-><init>()V

    .line 13
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "id must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iput-wide p1, p0, Lorg/stellar/sdk/k;->a:J

    .line 17
    return-void
.end method


# virtual methods
.method final a()Lorg/stellar/sdk/xdr/n;
    .locals 4

    .prologue
    .line 25
    new-instance v0, Lorg/stellar/sdk/xdr/n;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/n;-><init>()V

    .line 26
    sget-object v1, Lorg/stellar/sdk/xdr/MemoType;->MEMO_ID:Lorg/stellar/sdk/xdr/MemoType;

    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/n;->a(Lorg/stellar/sdk/xdr/MemoType;)V

    .line 27
    new-instance v1, Lorg/stellar/sdk/xdr/ag;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/ag;-><init>()V

    .line 28
    iget-wide v2, p0, Lorg/stellar/sdk/k;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/ag;->a(Ljava/lang/Long;)V

    .line 29
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/n;->a(Lorg/stellar/sdk/xdr/ag;)V

    .line 30
    return-object v0
.end method
