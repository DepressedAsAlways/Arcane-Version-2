.class public final Lorg/stellar/sdk/xdr/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/stellar/sdk/xdr/c;

.field private b:Lorg/stellar/sdk/xdr/k;

.field private c:Lorg/stellar/sdk/xdr/a;

.field private d:Lorg/stellar/sdk/xdr/c;

.field private e:Lorg/stellar/sdk/xdr/k;

.field private f:[Lorg/stellar/sdk/xdr/c;


# direct methods
.method public static a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p1, Lorg/stellar/sdk/xdr/p;->a:Lorg/stellar/sdk/xdr/c;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/c;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/c;)V

    .line 72
    iget-object v0, p1, Lorg/stellar/sdk/xdr/p;->b:Lorg/stellar/sdk/xdr/k;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/k;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/k;)V

    .line 73
    iget-object v0, p1, Lorg/stellar/sdk/xdr/p;->c:Lorg/stellar/sdk/xdr/a;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/a;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/a;)V

    .line 74
    iget-object v0, p1, Lorg/stellar/sdk/xdr/p;->d:Lorg/stellar/sdk/xdr/c;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/c;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/c;)V

    .line 75
    iget-object v0, p1, Lorg/stellar/sdk/xdr/p;->e:Lorg/stellar/sdk/xdr/k;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/k;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/k;)V

    .line 1065
    iget-object v0, p1, Lorg/stellar/sdk/xdr/p;->f:[Lorg/stellar/sdk/xdr/c;

    .line 76
    array-length v1, v0

    .line 77
    invoke-virtual {p0, v1}, Lorg/stellar/sdk/xdr/ai;->writeInt(I)V

    .line 78
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 79
    iget-object v2, p1, Lorg/stellar/sdk/xdr/p;->f:[Lorg/stellar/sdk/xdr/c;

    aget-object v2, v2, v0

    invoke-static {p0, v2}, Lorg/stellar/sdk/xdr/c;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/c;)V

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method
