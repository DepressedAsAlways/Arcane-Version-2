.class public Lorg/jcodec/codecs/common/biari/MQDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private availableBits:I

.field private decodedBytes:I

.field private is:Ljava/io/InputStream;

.field private lastByte:I

.field private range:I

.field private value:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lorg/jcodec/codecs/common/biari/MQDecoder;->is:Ljava/io/InputStream;

    .line 38
    const v0, 0x8000

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MQDecoder;->range:I

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MQDecoder;->value:I

    .line 41
    invoke-direct {p0}, Lorg/jcodec/codecs/common/biari/MQDecoder;->fetchByte()V

    .line 42
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MQDecoder;->value:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MQDecoder;->value:I

    .line 43
    invoke-direct {p0}, Lorg/jcodec/codecs/common/biari/MQDecoder;->fetchByte()V

    .line 44
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MQDecoder;->value:I

    iget v1, p0, Lorg/jcodec/codecs/common/biari/MQDecoder;->availableBits:I

    add-int/lit8 v1, v1, -0x1

    shl-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MQDecoder;->value:I

    .line 46
    const/4 v0, 0x1

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MQDecoder;->availableBits:I

    .line 47
    return-void
.end method

.method private fetchByte()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 82
    const/16 v0, 0x8

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MQDecoder;->availableBits:I

    .line 83
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MQDecoder;->decodedBytes:I

    if-lez v0, :cond_0

    iget v0, p0, Lorg/jcodec/codecs/common/biari/MQDecoder;->lastByte:I

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    .line 84
    const/4 v0, 0x7

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MQDecoder;->availableBits:I

    .line 86
    :cond_0
    iget-object v0, p0, Lorg/jcodec/codecs/common/biari/MQDecoder;->is:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MQDecoder;->lastByte:I

    .line 87
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MQDecoder;->availableBits:I

    rsub-int/lit8 v0, v0, 0x8

    .line 88
    iget v1, p0, Lorg/jcodec/codecs/common/biari/MQDecoder;->value:I

    iget v2, p0, Lorg/jcodec/codecs/common/biari/MQDecoder;->lastByte:I

    shl-int v0, v2, v0

    add-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MQDecoder;->value:I

    .line 90
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MQDecoder;->decodedBytes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MQDecoder;->decodedBytes:I

    .line 91
    return-void
.end method

.method private renormalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 94
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MQDecoder;->value:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MQDecoder;->value:I

    .line 95
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MQDecoder;->range:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MQDecoder;->range:I

    .line 96
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MQDecoder;->range:I

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MQDecoder;->range:I

    .line 98
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MQDecoder;->availableBits:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MQDecoder;->availableBits:I

    .line 99
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MQDecoder;->availableBits:I

    if-nez v0, :cond_0

    .line 100
    invoke-direct {p0}, Lorg/jcodec/codecs/common/biari/MQDecoder;->fetchByte()V

    .line 101
    :cond_0
    return-void
.end method


# virtual methods
.method public decode(Lorg/jcodec/codecs/common/biari/Context;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v2, 0x8000

    .line 51
    sget-object v0, Lorg/jcodec/codecs/common/biari/MQConst;->pLps:[I

    invoke-virtual {p1}, Lorg/jcodec/codecs/common/biari/Context;->getState()I

    move-result v1

    aget v0, v0, v1

    .line 54
    iget v1, p0, Lorg/jcodec/codecs/common/biari/MQDecoder;->value:I

    if-le v1, v0, :cond_2

    .line 56
    iget v1, p0, Lorg/jcodec/codecs/common/biari/MQDecoder;->range:I

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/jcodec/codecs/common/biari/MQDecoder;->range:I

    .line 57
    iget v1, p0, Lorg/jcodec/codecs/common/biari/MQDecoder;->value:I

    sub-int v0, v1, v0

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MQDecoder;->value:I

    .line 58
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MQDecoder;->range:I

    if-ge v0, v2, :cond_1

    .line 59
    :goto_0
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MQDecoder;->range:I

    if-ge v0, v2, :cond_0

    .line 60
    invoke-direct {p0}, Lorg/jcodec/codecs/common/biari/MQDecoder;->renormalize()V

    goto :goto_0

    .line 62
    :cond_0
    sget-object v0, Lorg/jcodec/codecs/common/biari/MQConst;->transitMPS:[I

    invoke-virtual {p1}, Lorg/jcodec/codecs/common/biari/Context;->getState()I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/Context;->setState(I)V

    .line 64
    :cond_1
    invoke-virtual {p1}, Lorg/jcodec/codecs/common/biari/Context;->getMps()I

    move-result v0

    .line 78
    :goto_1
    return v0

    .line 67
    :cond_2
    iput v0, p0, Lorg/jcodec/codecs/common/biari/MQDecoder;->range:I

    .line 68
    :goto_2
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MQDecoder;->range:I

    if-ge v0, v2, :cond_3

    .line 69
    invoke-direct {p0}, Lorg/jcodec/codecs/common/biari/MQDecoder;->renormalize()V

    goto :goto_2

    .line 71
    :cond_3
    sget-object v0, Lorg/jcodec/codecs/common/biari/MQConst;->mpsSwitch:[I

    invoke-virtual {p1}, Lorg/jcodec/codecs/common/biari/Context;->getState()I

    move-result v1

    aget v0, v0, v1

    if-eqz v0, :cond_4

    .line 72
    invoke-virtual {p1}, Lorg/jcodec/codecs/common/biari/Context;->getMps()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/Context;->setMps(I)V

    .line 73
    :cond_4
    sget-object v0, Lorg/jcodec/codecs/common/biari/MQConst;->transitLPS:[I

    invoke-virtual {p1}, Lorg/jcodec/codecs/common/biari/Context;->getState()I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/Context;->setState(I)V

    .line 75
    invoke-virtual {p1}, Lorg/jcodec/codecs/common/biari/Context;->getMps()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
