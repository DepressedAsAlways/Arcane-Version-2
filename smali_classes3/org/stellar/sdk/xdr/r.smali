.class public final Lorg/stellar/sdk/xdr/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/stellar/sdk/xdr/j;

.field private b:Lorg/stellar/sdk/xdr/j;


# direct methods
.method public static a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p1, Lorg/stellar/sdk/xdr/r;->a:Lorg/stellar/sdk/xdr/j;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/j;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/j;)V

    .line 36
    iget-object v0, p1, Lorg/stellar/sdk/xdr/r;->b:Lorg/stellar/sdk/xdr/j;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/j;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/j;)V

    .line 37
    return-void
.end method
