.class public final Lorg/stellar/sdk/xdr/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lorg/stellar/sdk/xdr/MemoType;

.field private b:Ljava/lang/String;

.field private c:Lorg/stellar/sdk/xdr/ag;

.field private d:Lorg/stellar/sdk/xdr/i;

.field private e:Lorg/stellar/sdk/xdr/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 64
    .line 1030
    iget-object v0, p1, Lorg/stellar/sdk/xdr/n;->a:Lorg/stellar/sdk/xdr/MemoType;

    .line 64
    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/MemoType;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/stellar/sdk/xdr/ai;->writeInt(I)V

    .line 65
    sget-object v0, Lorg/stellar/sdk/xdr/n$1;->a:[I

    .line 2030
    iget-object v1, p1, Lorg/stellar/sdk/xdr/n;->a:Lorg/stellar/sdk/xdr/MemoType;

    .line 65
    invoke-virtual {v1}, Lorg/stellar/sdk/xdr/MemoType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 81
    :goto_0
    :pswitch_0
    return-void

    .line 69
    :pswitch_1
    iget-object v0, p1, Lorg/stellar/sdk/xdr/n;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/stellar/sdk/xdr/ai;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :pswitch_2
    iget-object v0, p1, Lorg/stellar/sdk/xdr/n;->c:Lorg/stellar/sdk/xdr/ag;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/ag;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/ag;)V

    goto :goto_0

    .line 75
    :pswitch_3
    iget-object v0, p1, Lorg/stellar/sdk/xdr/n;->d:Lorg/stellar/sdk/xdr/i;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/i;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/i;)V

    goto :goto_0

    .line 78
    :pswitch_4
    iget-object v0, p1, Lorg/stellar/sdk/xdr/n;->e:Lorg/stellar/sdk/xdr/i;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/i;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/i;)V

    goto :goto_0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lorg/stellar/sdk/xdr/n;->b:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public final a(Lorg/stellar/sdk/xdr/MemoType;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lorg/stellar/sdk/xdr/n;->a:Lorg/stellar/sdk/xdr/MemoType;

    .line 34
    return-void
.end method

.method public final a(Lorg/stellar/sdk/xdr/ag;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lorg/stellar/sdk/xdr/n;->c:Lorg/stellar/sdk/xdr/ag;

    .line 48
    return-void
.end method

.method public final a(Lorg/stellar/sdk/xdr/i;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lorg/stellar/sdk/xdr/n;->d:Lorg/stellar/sdk/xdr/i;

    .line 55
    return-void
.end method
