.class public final Lorg/stellar/sdk/xdr/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/stellar/sdk/xdr/c;

.field private b:Lorg/stellar/sdk/xdr/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p1, Lorg/stellar/sdk/xdr/d;->a:Lorg/stellar/sdk/xdr/c;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/c;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/c;)V

    .line 38
    iget-object v0, p1, Lorg/stellar/sdk/xdr/d;->b:Lorg/stellar/sdk/xdr/k;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/k;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/k;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lorg/stellar/sdk/xdr/c;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lorg/stellar/sdk/xdr/d;->a:Lorg/stellar/sdk/xdr/c;

    .line 28
    return-void
.end method

.method public final a(Lorg/stellar/sdk/xdr/k;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lorg/stellar/sdk/xdr/d;->b:Lorg/stellar/sdk/xdr/k;

    .line 35
    return-void
.end method
