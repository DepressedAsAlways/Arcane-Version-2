.class final Lorg/stellar/sdk/xdr/ai$a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/xdr/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 65
    iput-object p1, p0, Lorg/stellar/sdk/xdr/ai$a;->a:Ljava/io/OutputStream;

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lorg/stellar/sdk/xdr/ai$a;->b:I

    .line 67
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lorg/stellar/sdk/xdr/ai$a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 75
    iget v0, p0, Lorg/stellar/sdk/xdr/ai$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/stellar/sdk/xdr/ai$a;->b:I

    .line 76
    return-void
.end method

.method public final write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 83
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/stellar/sdk/xdr/ai$a;->write([BII)V

    .line 84
    return-void
.end method

.method public final write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 87
    iget-object v0, p0, Lorg/stellar/sdk/xdr/ai$a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 88
    iget v0, p0, Lorg/stellar/sdk/xdr/ai$a;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lorg/stellar/sdk/xdr/ai$a;->b:I

    .line 1094
    iget v0, p0, Lorg/stellar/sdk/xdr/ai$a;->b:I

    rem-int/lit8 v0, v0, 0x4

    .line 1095
    if-lez v0, :cond_1

    .line 1096
    rsub-int/lit8 v0, v0, 0x4

    .line 1098
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 1099
    invoke-virtual {p0, v2}, Lorg/stellar/sdk/xdr/ai$a;->write(I)V

    move v0, v1

    goto :goto_0

    .line 90
    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method
