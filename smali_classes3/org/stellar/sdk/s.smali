.class public final Lorg/stellar/sdk/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J


# virtual methods
.method public final a()Lorg/stellar/sdk/xdr/ab;
    .locals 6

    .prologue
    .line 35
    new-instance v0, Lorg/stellar/sdk/xdr/ab;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/ab;-><init>()V

    .line 36
    new-instance v1, Lorg/stellar/sdk/xdr/ag;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/ag;-><init>()V

    .line 37
    new-instance v2, Lorg/stellar/sdk/xdr/ag;

    invoke-direct {v2}, Lorg/stellar/sdk/xdr/ag;-><init>()V

    .line 38
    iget-wide v4, p0, Lorg/stellar/sdk/s;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/stellar/sdk/xdr/ag;->a(Ljava/lang/Long;)V

    .line 39
    iget-wide v4, p0, Lorg/stellar/sdk/s;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/stellar/sdk/xdr/ag;->a(Ljava/lang/Long;)V

    .line 40
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/ab;->a(Lorg/stellar/sdk/xdr/ag;)V

    .line 41
    invoke-virtual {v0, v2}, Lorg/stellar/sdk/xdr/ab;->b(Lorg/stellar/sdk/xdr/ag;)V

    .line 42
    return-object v0
.end method
