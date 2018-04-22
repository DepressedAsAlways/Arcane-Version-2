.class public final Lorg/stellar/sdk/xdr/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public static a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/aa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p1, Lorg/stellar/sdk/xdr/aa;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/stellar/sdk/xdr/ai;->a(Ljava/lang/String;)V

    .line 24
    return-void
.end method
