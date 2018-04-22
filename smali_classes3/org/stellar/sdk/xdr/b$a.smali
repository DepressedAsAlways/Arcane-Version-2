.class public final Lorg/stellar/sdk/xdr/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/xdr/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lorg/stellar/sdk/xdr/AssetType;

.field private b:[B

.field private c:[B


# direct methods
.method public static a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/b$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 91
    .line 1071
    iget-object v0, p1, Lorg/stellar/sdk/xdr/b$a;->a:Lorg/stellar/sdk/xdr/AssetType;

    .line 91
    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/AssetType;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/stellar/sdk/xdr/ai;->writeInt(I)V

    .line 92
    sget-object v0, Lorg/stellar/sdk/xdr/b$1;->a:[I

    .line 2071
    iget-object v1, p1, Lorg/stellar/sdk/xdr/b$a;->a:Lorg/stellar/sdk/xdr/AssetType;

    .line 92
    invoke-virtual {v1}, Lorg/stellar/sdk/xdr/AssetType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 102
    :goto_0
    return-void

    .line 94
    :pswitch_0
    iget-object v0, p1, Lorg/stellar/sdk/xdr/b$a;->b:[B

    array-length v0, v0

    .line 2078
    iget-object v1, p1, Lorg/stellar/sdk/xdr/b$a;->b:[B

    .line 95
    invoke-virtual {p0, v1, v2, v0}, Lorg/stellar/sdk/xdr/ai;->write([BII)V

    goto :goto_0

    .line 98
    :pswitch_1
    iget-object v0, p1, Lorg/stellar/sdk/xdr/b$a;->c:[B

    array-length v0, v0

    .line 2085
    iget-object v1, p1, Lorg/stellar/sdk/xdr/b$a;->c:[B

    .line 99
    invoke-virtual {p0, v1, v2, v0}, Lorg/stellar/sdk/xdr/ai;->write([BII)V

    goto :goto_0

    .line 92
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
