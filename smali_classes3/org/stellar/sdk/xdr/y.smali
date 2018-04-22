.class public final Lorg/stellar/sdk/xdr/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lorg/stellar/sdk/xdr/SignerKeyType;

.field private b:Lorg/stellar/sdk/xdr/ae;

.field private c:Lorg/stellar/sdk/xdr/ae;

.field private d:Lorg/stellar/sdk/xdr/ae;


# direct methods
.method public static a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    .line 1028
    iget-object v0, p1, Lorg/stellar/sdk/xdr/y;->a:Lorg/stellar/sdk/xdr/SignerKeyType;

    .line 55
    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/SignerKeyType;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/stellar/sdk/xdr/ai;->writeInt(I)V

    .line 56
    sget-object v0, Lorg/stellar/sdk/xdr/y$1;->a:[I

    .line 2028
    iget-object v1, p1, Lorg/stellar/sdk/xdr/y;->a:Lorg/stellar/sdk/xdr/SignerKeyType;

    .line 56
    invoke-virtual {v1}, Lorg/stellar/sdk/xdr/SignerKeyType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 67
    :goto_0
    return-void

    .line 58
    :pswitch_0
    iget-object v0, p1, Lorg/stellar/sdk/xdr/y;->b:Lorg/stellar/sdk/xdr/ae;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/ae;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/ae;)V

    goto :goto_0

    .line 61
    :pswitch_1
    iget-object v0, p1, Lorg/stellar/sdk/xdr/y;->c:Lorg/stellar/sdk/xdr/ae;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/ae;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/ae;)V

    goto :goto_0

    .line 64
    :pswitch_2
    iget-object v0, p1, Lorg/stellar/sdk/xdr/y;->d:Lorg/stellar/sdk/xdr/ae;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/ae;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/ae;)V

    goto :goto_0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
