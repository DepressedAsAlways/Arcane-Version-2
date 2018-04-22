.class public final Lorg/stellar/sdk/xdr/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B


# direct methods
.method public static a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p1, Lorg/stellar/sdk/xdr/g;->a:[B

    array-length v0, v0

    .line 24
    invoke-virtual {p0, v0}, Lorg/stellar/sdk/xdr/ai;->writeInt(I)V

    .line 1017
    iget-object v1, p1, Lorg/stellar/sdk/xdr/g;->a:[B

    .line 25
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lorg/stellar/sdk/xdr/ai;->write([BII)V

    .line 26
    return-void
.end method
