.class public final Lorg/stellar/sdk/xdr/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/ag;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p1, Lorg/stellar/sdk/xdr/ag;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/stellar/sdk/xdr/ai;->writeLong(J)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lorg/stellar/sdk/xdr/ag;->a:Ljava/lang/Long;

    .line 21
    return-void
.end method
