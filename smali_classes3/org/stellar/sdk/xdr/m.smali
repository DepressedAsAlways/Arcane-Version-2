.class public final Lorg/stellar/sdk/xdr/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/stellar/sdk/xdr/c;

.field private b:Lorg/stellar/sdk/xdr/c;

.field private c:Lorg/stellar/sdk/xdr/k;

.field private d:Lorg/stellar/sdk/xdr/r;

.field private e:Lorg/stellar/sdk/xdr/ag;


# direct methods
.method public static a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p1, Lorg/stellar/sdk/xdr/m;->a:Lorg/stellar/sdk/xdr/c;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/c;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/c;)V

    .line 62
    iget-object v0, p1, Lorg/stellar/sdk/xdr/m;->b:Lorg/stellar/sdk/xdr/c;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/c;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/c;)V

    .line 63
    iget-object v0, p1, Lorg/stellar/sdk/xdr/m;->c:Lorg/stellar/sdk/xdr/k;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/k;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/k;)V

    .line 64
    iget-object v0, p1, Lorg/stellar/sdk/xdr/m;->d:Lorg/stellar/sdk/xdr/r;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/r;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/r;)V

    .line 65
    iget-object v0, p1, Lorg/stellar/sdk/xdr/m;->e:Lorg/stellar/sdk/xdr/ag;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/ag;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/ag;)V

    .line 66
    return-void
.end method
