.class public final Lorg/stellar/sdk/xdr/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/stellar/sdk/xdr/aa;

.field private b:Lorg/stellar/sdk/xdr/g;


# direct methods
.method public static a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p1, Lorg/stellar/sdk/xdr/l;->a:Lorg/stellar/sdk/xdr/aa;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/aa;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/aa;)V

    .line 36
    iget-object v0, p1, Lorg/stellar/sdk/xdr/l;->b:Lorg/stellar/sdk/xdr/g;

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/stellar/sdk/xdr/ai;->writeInt(I)V

    .line 38
    iget-object v0, p1, Lorg/stellar/sdk/xdr/l;->b:Lorg/stellar/sdk/xdr/g;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/g;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/g;)V

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/stellar/sdk/xdr/ai;->writeInt(I)V

    goto :goto_0
.end method
