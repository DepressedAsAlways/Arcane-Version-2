.class public Lorg/jcodec/codecs/common/biari/BitIO$StreamOutputBits;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/codecs/common/biari/BitIO$OutputBits;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/common/biari/BitIO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamOutputBits"
.end annotation


# instance fields
.field private bit:I

.field private cur:I

.field private out:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lorg/jcodec/codecs/common/biari/BitIO$StreamOutputBits;->out:Ljava/io/OutputStream;

    .line 108
    return-void
.end method


# virtual methods
.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 120
    iget v0, p0, Lorg/jcodec/codecs/common/biari/BitIO$StreamOutputBits;->bit:I

    if-lez v0, :cond_0

    .line 121
    iget-object v0, p0, Lorg/jcodec/codecs/common/biari/BitIO$StreamOutputBits;->out:Ljava/io/OutputStream;

    iget v1, p0, Lorg/jcodec/codecs/common/biari/BitIO$StreamOutputBits;->cur:I

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 122
    :cond_0
    return-void
.end method

.method public putBit(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 111
    iget v0, p0, Lorg/jcodec/codecs/common/biari/BitIO$StreamOutputBits;->bit:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    .line 112
    iget-object v0, p0, Lorg/jcodec/codecs/common/biari/BitIO$StreamOutputBits;->out:Ljava/io/OutputStream;

    iget v1, p0, Lorg/jcodec/codecs/common/biari/BitIO$StreamOutputBits;->cur:I

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 113
    iput v2, p0, Lorg/jcodec/codecs/common/biari/BitIO$StreamOutputBits;->cur:I

    .line 114
    iput v2, p0, Lorg/jcodec/codecs/common/biari/BitIO$StreamOutputBits;->bit:I

    .line 116
    :cond_0
    iget v0, p0, Lorg/jcodec/codecs/common/biari/BitIO$StreamOutputBits;->cur:I

    and-int/lit8 v1, p1, 0x1

    iget v2, p0, Lorg/jcodec/codecs/common/biari/BitIO$StreamOutputBits;->bit:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/jcodec/codecs/common/biari/BitIO$StreamOutputBits;->bit:I

    rsub-int/lit8 v2, v2, 0x7

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/codecs/common/biari/BitIO$StreamOutputBits;->cur:I

    .line 117
    return-void
.end method
