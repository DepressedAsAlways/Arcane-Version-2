.class public final Lorg/stellar/sdk/xdr/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/stellar/sdk/xdr/w;

.field private b:Lorg/stellar/sdk/xdr/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p1, Lorg/stellar/sdk/xdr/h;->a:Lorg/stellar/sdk/xdr/w;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/w;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/w;)V

    .line 36
    iget-object v0, p1, Lorg/stellar/sdk/xdr/h;->b:Lorg/stellar/sdk/xdr/v;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/v;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/v;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lorg/stellar/sdk/xdr/v;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lorg/stellar/sdk/xdr/h;->b:Lorg/stellar/sdk/xdr/v;

    .line 33
    return-void
.end method

.method public final a(Lorg/stellar/sdk/xdr/w;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lorg/stellar/sdk/xdr/h;->a:Lorg/stellar/sdk/xdr/w;

    .line 26
    return-void
.end method
