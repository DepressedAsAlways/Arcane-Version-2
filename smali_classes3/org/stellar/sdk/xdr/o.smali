.class public final Lorg/stellar/sdk/xdr/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/xdr/o$a;
    }
.end annotation


# instance fields
.field private a:Lorg/stellar/sdk/xdr/a;

.field private b:Lorg/stellar/sdk/xdr/o$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p1, Lorg/stellar/sdk/xdr/o;->a:Lorg/stellar/sdk/xdr/a;

    if-eqz v0, :cond_0

    .line 65
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/stellar/sdk/xdr/ai;->writeInt(I)V

    .line 66
    iget-object v0, p1, Lorg/stellar/sdk/xdr/o;->a:Lorg/stellar/sdk/xdr/a;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/a;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/a;)V

    .line 70
    :goto_0
    iget-object v0, p1, Lorg/stellar/sdk/xdr/o;->b:Lorg/stellar/sdk/xdr/o$a;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/o$a;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/o$a;)V

    .line 71
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/stellar/sdk/xdr/ai;->writeInt(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lorg/stellar/sdk/xdr/a;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lorg/stellar/sdk/xdr/o;->a:Lorg/stellar/sdk/xdr/a;

    .line 55
    return-void
.end method

.method public final a(Lorg/stellar/sdk/xdr/o$a;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lorg/stellar/sdk/xdr/o;->b:Lorg/stellar/sdk/xdr/o$a;

    .line 62
    return-void
.end method
