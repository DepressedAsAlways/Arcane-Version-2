.class public final Lorg/stellar/sdk/xdr/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/xdr/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:[B

.field private b:Lorg/stellar/sdk/xdr/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/c$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p1, Lorg/stellar/sdk/xdr/c$a;->a:[B

    array-length v0, v0

    .line 1122
    iget-object v1, p1, Lorg/stellar/sdk/xdr/c$a;->a:[B

    .line 136
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lorg/stellar/sdk/xdr/ai;->write([BII)V

    .line 137
    iget-object v0, p1, Lorg/stellar/sdk/xdr/c$a;->b:Lorg/stellar/sdk/xdr/a;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/a;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/a;)V

    .line 138
    return-void
.end method


# virtual methods
.method public final a(Lorg/stellar/sdk/xdr/a;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lorg/stellar/sdk/xdr/c$a;->b:Lorg/stellar/sdk/xdr/a;

    .line 133
    return-void
.end method

.method public final a([B)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lorg/stellar/sdk/xdr/c$a;->a:[B

    .line 126
    return-void
.end method
