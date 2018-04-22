.class public final Lorg/stellar/sdk/xdr/ai;
.super Ljava/io/DataOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/xdr/ai$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/stellar/sdk/xdr/ai$a;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lorg/stellar/sdk/xdr/ai$a;

    invoke-direct {v0, p1}, Lorg/stellar/sdk/xdr/ai$a;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 15
    iget-object v0, p0, Ljava/io/DataOutputStream;->out:Ljava/io/OutputStream;

    check-cast v0, Lorg/stellar/sdk/xdr/ai$a;

    iput-object v0, p0, Lorg/stellar/sdk/xdr/ai;->a:Lorg/stellar/sdk/xdr/ai$a;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 20
    array-length v1, v0

    invoke-virtual {p0, v1}, Lorg/stellar/sdk/xdr/ai;->writeInt(I)V

    .line 21
    invoke-virtual {p0, v0}, Lorg/stellar/sdk/xdr/ai;->write([B)V

    .line 22
    return-void
.end method
