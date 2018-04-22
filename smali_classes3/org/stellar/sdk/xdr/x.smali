.class public final Lorg/stellar/sdk/xdr/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/stellar/sdk/xdr/y;

.field private b:Lorg/stellar/sdk/xdr/af;


# direct methods
.method public static a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p1, Lorg/stellar/sdk/xdr/x;->a:Lorg/stellar/sdk/xdr/y;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/y;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/y;)V

    .line 36
    iget-object v0, p1, Lorg/stellar/sdk/xdr/x;->b:Lorg/stellar/sdk/xdr/af;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/af;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/af;)V

    .line 37
    return-void
.end method
