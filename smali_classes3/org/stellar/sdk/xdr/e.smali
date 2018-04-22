.class public final Lorg/stellar/sdk/xdr/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/stellar/sdk/xdr/a;

.field private b:Lorg/stellar/sdk/xdr/k;


# direct methods
.method public static a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p1, Lorg/stellar/sdk/xdr/e;->a:Lorg/stellar/sdk/xdr/a;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/a;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/a;)V

    .line 36
    iget-object v0, p1, Lorg/stellar/sdk/xdr/e;->b:Lorg/stellar/sdk/xdr/k;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/k;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/k;)V

    .line 37
    return-void
.end method
