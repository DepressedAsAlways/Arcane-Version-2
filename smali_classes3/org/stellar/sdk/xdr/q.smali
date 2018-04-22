.class public final Lorg/stellar/sdk/xdr/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/stellar/sdk/xdr/a;

.field private b:Lorg/stellar/sdk/xdr/c;

.field private c:Lorg/stellar/sdk/xdr/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p1, Lorg/stellar/sdk/xdr/q;->a:Lorg/stellar/sdk/xdr/a;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/a;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/a;)V

    .line 44
    iget-object v0, p1, Lorg/stellar/sdk/xdr/q;->b:Lorg/stellar/sdk/xdr/c;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/c;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/c;)V

    .line 45
    iget-object v0, p1, Lorg/stellar/sdk/xdr/q;->c:Lorg/stellar/sdk/xdr/k;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/k;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/k;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lorg/stellar/sdk/xdr/a;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lorg/stellar/sdk/xdr/q;->a:Lorg/stellar/sdk/xdr/a;

    .line 27
    return-void
.end method

.method public final a(Lorg/stellar/sdk/xdr/c;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lorg/stellar/sdk/xdr/q;->b:Lorg/stellar/sdk/xdr/c;

    .line 34
    return-void
.end method

.method public final a(Lorg/stellar/sdk/xdr/k;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lorg/stellar/sdk/xdr/q;->c:Lorg/stellar/sdk/xdr/k;

    .line 41
    return-void
.end method
