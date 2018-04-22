.class public final Lorg/stellar/sdk/xdr/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p1, Lorg/stellar/sdk/xdr/i;->a:[B

    array-length v0, v0

    .line 1017
    iget-object v1, p1, Lorg/stellar/sdk/xdr/i;->a:[B

    .line 24
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lorg/stellar/sdk/xdr/ai;->write([BII)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lorg/stellar/sdk/xdr/i;->a:[B

    .line 21
    return-void
.end method
