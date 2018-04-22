.class public final Lorg/stellar/sdk/xdr/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/xdr/c$a;,
        Lorg/stellar/sdk/xdr/c$b;
    }
.end annotation


# instance fields
.field a:Lorg/stellar/sdk/xdr/AssetType;

.field private b:Lorg/stellar/sdk/xdr/c$b;

.field private c:Lorg/stellar/sdk/xdr/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58
    .line 1038
    iget-object v0, p1, Lorg/stellar/sdk/xdr/c;->a:Lorg/stellar/sdk/xdr/AssetType;

    .line 58
    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/AssetType;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/stellar/sdk/xdr/ai;->writeInt(I)V

    .line 59
    sget-object v0, Lorg/stellar/sdk/xdr/c$1;->a:[I

    .line 2038
    iget-object v1, p1, Lorg/stellar/sdk/xdr/c;->a:Lorg/stellar/sdk/xdr/AssetType;

    .line 59
    invoke-virtual {v1}, Lorg/stellar/sdk/xdr/AssetType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 69
    :goto_0
    :pswitch_0
    return-void

    .line 63
    :pswitch_1
    iget-object v0, p1, Lorg/stellar/sdk/xdr/c;->b:Lorg/stellar/sdk/xdr/c$b;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/c$b;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/c$b;)V

    goto :goto_0

    .line 66
    :pswitch_2
    iget-object v0, p1, Lorg/stellar/sdk/xdr/c;->c:Lorg/stellar/sdk/xdr/c$a;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/c$a;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/c$a;)V

    goto :goto_0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Lorg/stellar/sdk/xdr/AssetType;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lorg/stellar/sdk/xdr/c;->a:Lorg/stellar/sdk/xdr/AssetType;

    .line 42
    return-void
.end method

.method public final a(Lorg/stellar/sdk/xdr/c$a;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lorg/stellar/sdk/xdr/c;->c:Lorg/stellar/sdk/xdr/c$a;

    .line 56
    return-void
.end method

.method public final a(Lorg/stellar/sdk/xdr/c$b;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lorg/stellar/sdk/xdr/c;->b:Lorg/stellar/sdk/xdr/c$b;

    .line 49
    return-void
.end method
