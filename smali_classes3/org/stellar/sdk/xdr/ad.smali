.class public final Lorg/stellar/sdk/xdr/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/stellar/sdk/xdr/ac;

.field private b:[Lorg/stellar/sdk/xdr/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/ad;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p1, Lorg/stellar/sdk/xdr/ad;->a:Lorg/stellar/sdk/xdr/ac;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/ac;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/ac;)V

    .line 1032
    iget-object v0, p1, Lorg/stellar/sdk/xdr/ad;->b:[Lorg/stellar/sdk/xdr/h;

    .line 39
    array-length v1, v0

    .line 40
    invoke-virtual {p0, v1}, Lorg/stellar/sdk/xdr/ai;->writeInt(I)V

    .line 41
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 42
    iget-object v2, p1, Lorg/stellar/sdk/xdr/ad;->b:[Lorg/stellar/sdk/xdr/h;

    aget-object v2, v2, v0

    invoke-static {p0, v2}, Lorg/stellar/sdk/xdr/h;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/h;)V

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lorg/stellar/sdk/xdr/ac;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lorg/stellar/sdk/xdr/ad;->a:Lorg/stellar/sdk/xdr/ac;

    .line 29
    return-void
.end method

.method public final a([Lorg/stellar/sdk/xdr/h;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lorg/stellar/sdk/xdr/ad;->b:[Lorg/stellar/sdk/xdr/h;

    .line 36
    return-void
.end method
