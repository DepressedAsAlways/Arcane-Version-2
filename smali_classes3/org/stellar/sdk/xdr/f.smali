.class public final Lorg/stellar/sdk/xdr/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/stellar/sdk/xdr/c;

.field private b:Lorg/stellar/sdk/xdr/c;

.field private c:Lorg/stellar/sdk/xdr/k;

.field private d:Lorg/stellar/sdk/xdr/r;


# direct methods
.method public static a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p1, Lorg/stellar/sdk/xdr/f;->a:Lorg/stellar/sdk/xdr/c;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/c;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/c;)V

    .line 52
    iget-object v0, p1, Lorg/stellar/sdk/xdr/f;->b:Lorg/stellar/sdk/xdr/c;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/c;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/c;)V

    .line 53
    iget-object v0, p1, Lorg/stellar/sdk/xdr/f;->c:Lorg/stellar/sdk/xdr/k;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/k;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/k;)V

    .line 54
    iget-object v0, p1, Lorg/stellar/sdk/xdr/f;->d:Lorg/stellar/sdk/xdr/r;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/r;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/r;)V

    .line 55
    return-void
.end method
