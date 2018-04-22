.class public final Lorg/stellar/sdk/xdr/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/stellar/sdk/xdr/ag;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p1, Lorg/stellar/sdk/xdr/t;->a:Lorg/stellar/sdk/xdr/ag;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/ag;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/ag;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lorg/stellar/sdk/xdr/ag;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lorg/stellar/sdk/xdr/t;->a:Lorg/stellar/sdk/xdr/ag;

    .line 21
    return-void
.end method
