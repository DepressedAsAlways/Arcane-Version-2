.class public final Lorg/stellar/sdk/xdr/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lorg/stellar/sdk/xdr/PublicKeyType;

.field private b:Lorg/stellar/sdk/xdr/ae;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    .line 1022
    iget-object v0, p1, Lorg/stellar/sdk/xdr/s;->a:Lorg/stellar/sdk/xdr/PublicKeyType;

    .line 35
    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/PublicKeyType;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/stellar/sdk/xdr/ai;->writeInt(I)V

    .line 36
    sget-object v0, Lorg/stellar/sdk/xdr/s$1;->a:[I

    .line 2022
    iget-object v1, p1, Lorg/stellar/sdk/xdr/s;->a:Lorg/stellar/sdk/xdr/PublicKeyType;

    .line 36
    invoke-virtual {v1}, Lorg/stellar/sdk/xdr/PublicKeyType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 41
    :goto_0
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p1, Lorg/stellar/sdk/xdr/s;->b:Lorg/stellar/sdk/xdr/ae;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/ae;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/ae;)V

    goto :goto_0

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lorg/stellar/sdk/xdr/PublicKeyType;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lorg/stellar/sdk/xdr/s;->a:Lorg/stellar/sdk/xdr/PublicKeyType;

    .line 26
    return-void
.end method

.method public final a(Lorg/stellar/sdk/xdr/ae;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lorg/stellar/sdk/xdr/s;->b:Lorg/stellar/sdk/xdr/ae;

    .line 33
    return-void
.end method
