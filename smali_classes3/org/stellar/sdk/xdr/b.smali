.class public final Lorg/stellar/sdk/xdr/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/xdr/b$a;
    }
.end annotation


# instance fields
.field private a:Lorg/stellar/sdk/xdr/a;

.field private b:Lorg/stellar/sdk/xdr/b$a;

.field private c:Ljava/lang/Boolean;


# direct methods
.method public static a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p1, Lorg/stellar/sdk/xdr/b;->a:Lorg/stellar/sdk/xdr/a;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/a;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/a;)V

    .line 56
    iget-object v0, p1, Lorg/stellar/sdk/xdr/b;->b:Lorg/stellar/sdk/xdr/b$a;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/b$a;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/b$a;)V

    .line 57
    iget-object v0, p1, Lorg/stellar/sdk/xdr/b;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lorg/stellar/sdk/xdr/ai;->writeInt(I)V

    .line 58
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
