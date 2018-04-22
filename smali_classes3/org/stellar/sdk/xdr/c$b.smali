.class public final Lorg/stellar/sdk/xdr/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/xdr/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:[B

.field private b:Lorg/stellar/sdk/xdr/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/c$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p1, Lorg/stellar/sdk/xdr/c$b;->a:[B

    array-length v0, v0

    .line 1091
    iget-object v1, p1, Lorg/stellar/sdk/xdr/c$b;->a:[B

    .line 105
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lorg/stellar/sdk/xdr/ai;->write([BII)V

    .line 106
    iget-object v0, p1, Lorg/stellar/sdk/xdr/c$b;->b:Lorg/stellar/sdk/xdr/a;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/a;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/a;)V

    .line 107
    return-void
.end method


# virtual methods
.method public final a(Lorg/stellar/sdk/xdr/a;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lorg/stellar/sdk/xdr/c$b;->b:Lorg/stellar/sdk/xdr/a;

    .line 102
    return-void
.end method

.method public final a([B)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lorg/stellar/sdk/xdr/c$b;->a:[B

    .line 95
    return-void
.end method
