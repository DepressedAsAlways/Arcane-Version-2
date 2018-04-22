.class public Lorg/jcodec/codecs/mjpeg/JPEGBitStream;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dcPredictor:[I

.field private huff:[Lorg/jcodec/common/io/VLC;

.field private in:Lorg/jcodec/common/io/BitReader;

.field private lumaLen:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;[Lorg/jcodec/common/io/VLC;I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/jcodec/codecs/mjpeg/JPEGBitStream;->dcPredictor:[I

    .line 26
    new-instance v0, Lorg/jcodec/common/io/BitReader;

    invoke-direct {v0, p1}, Lorg/jcodec/common/io/BitReader;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lorg/jcodec/codecs/mjpeg/JPEGBitStream;->in:Lorg/jcodec/common/io/BitReader;

    .line 27
    iput-object p2, p0, Lorg/jcodec/codecs/mjpeg/JPEGBitStream;->huff:[Lorg/jcodec/common/io/VLC;

    .line 28
    iput p3, p0, Lorg/jcodec/codecs/mjpeg/JPEGBitStream;->lumaLen:I

    .line 29
    return-void
.end method


# virtual methods
.method public readACValues([ILorg/jcodec/common/io/VLC;)V
    .locals 4

    .prologue
    .line 54
    const/4 v0, 0x1

    .line 56
    :cond_0
    iget-object v1, p0, Lorg/jcodec/codecs/mjpeg/JPEGBitStream;->in:Lorg/jcodec/common/io/BitReader;

    invoke-virtual {p2, v1}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    move-result v1

    .line 57
    const/16 v2, 0xf0

    if-ne v1, v2, :cond_3

    .line 58
    add-int/lit8 v0, v0, 0x10

    .line 66
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    const/16 v1, 0x40

    if-lt v0, v1, :cond_0

    .line 67
    :cond_2
    return-void

    .line 59
    :cond_3
    if-lez v1, :cond_1

    .line 60
    shr-int/lit8 v2, v1, 0x4

    .line 61
    add-int/2addr v0, v2

    .line 62
    and-int/lit8 v2, v1, 0xf

    .line 63
    iget-object v3, p0, Lorg/jcodec/codecs/mjpeg/JPEGBitStream;->in:Lorg/jcodec/common/io/BitReader;

    invoke-virtual {v3, v2}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v3

    invoke-virtual {p0, v3, v2}, Lorg/jcodec/codecs/mjpeg/JPEGBitStream;->toValue(II)I

    move-result v2

    aput v2, p1, v0

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public readDCValue(ILorg/jcodec/common/io/VLC;)I
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lorg/jcodec/codecs/mjpeg/JPEGBitStream;->in:Lorg/jcodec/common/io/BitReader;

    invoke-virtual {p2, v0}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    move-result v0

    .line 49
    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/jcodec/codecs/mjpeg/JPEGBitStream;->in:Lorg/jcodec/common/io/BitReader;

    invoke-virtual {v1, v0}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lorg/jcodec/codecs/mjpeg/JPEGBitStream;->toValue(II)I

    move-result v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public readMCU([[I)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 32
    move v0, v1

    move v2, v1

    .line 33
    :goto_0
    iget v3, p0, Lorg/jcodec/codecs/mjpeg/JPEGBitStream;->lumaLen:I

    if-ge v0, v3, :cond_0

    .line 34
    iget-object v3, p0, Lorg/jcodec/codecs/mjpeg/JPEGBitStream;->dcPredictor:[I

    aget-object v4, p1, v2

    iget-object v5, p0, Lorg/jcodec/codecs/mjpeg/JPEGBitStream;->dcPredictor:[I

    aget v5, v5, v1

    iget-object v6, p0, Lorg/jcodec/codecs/mjpeg/JPEGBitStream;->huff:[Lorg/jcodec/common/io/VLC;

    aget-object v6, v6, v1

    invoke-virtual {p0, v5, v6}, Lorg/jcodec/codecs/mjpeg/JPEGBitStream;->readDCValue(ILorg/jcodec/common/io/VLC;)I

    move-result v5

    aput v5, v4, v1

    aput v5, v3, v1

    .line 35
    aget-object v3, p1, v2

    iget-object v4, p0, Lorg/jcodec/codecs/mjpeg/JPEGBitStream;->huff:[Lorg/jcodec/common/io/VLC;

    aget-object v4, v4, v8

    invoke-virtual {p0, v3, v4}, Lorg/jcodec/codecs/mjpeg/JPEGBitStream;->readACValues([ILorg/jcodec/common/io/VLC;)V

    .line 33
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lorg/jcodec/codecs/mjpeg/JPEGBitStream;->dcPredictor:[I

    aget-object v3, p1, v2

    iget-object v4, p0, Lorg/jcodec/codecs/mjpeg/JPEGBitStream;->dcPredictor:[I

    aget v4, v4, v7

    iget-object v5, p0, Lorg/jcodec/codecs/mjpeg/JPEGBitStream;->huff:[Lorg/jcodec/common/io/VLC;

    aget-object v5, v5, v7

    invoke-virtual {p0, v4, v5}, Lorg/jcodec/codecs/mjpeg/JPEGBitStream;->readDCValue(ILorg/jcodec/common/io/VLC;)I

    move-result v4

    aput v4, v3, v1

    aput v4, v0, v7

    .line 39
    aget-object v0, p1, v2

    iget-object v3, p0, Lorg/jcodec/codecs/mjpeg/JPEGBitStream;->huff:[Lorg/jcodec/common/io/VLC;

    aget-object v3, v3, v9

    invoke-virtual {p0, v0, v3}, Lorg/jcodec/codecs/mjpeg/JPEGBitStream;->readACValues([ILorg/jcodec/common/io/VLC;)V

    .line 40
    add-int/lit8 v0, v2, 0x1

    .line 42
    iget-object v2, p0, Lorg/jcodec/codecs/mjpeg/JPEGBitStream;->dcPredictor:[I

    aget-object v3, p1, v0

    iget-object v4, p0, Lorg/jcodec/codecs/mjpeg/JPEGBitStream;->dcPredictor:[I

    aget v4, v4, v8

    iget-object v5, p0, Lorg/jcodec/codecs/mjpeg/JPEGBitStream;->huff:[Lorg/jcodec/common/io/VLC;

    aget-object v5, v5, v7

    invoke-virtual {p0, v4, v5}, Lorg/jcodec/codecs/mjpeg/JPEGBitStream;->readDCValue(ILorg/jcodec/common/io/VLC;)I

    move-result v4

    aput v4, v3, v1

    aput v4, v2, v8

    .line 43
    aget-object v0, p1, v0

    iget-object v1, p0, Lorg/jcodec/codecs/mjpeg/JPEGBitStream;->huff:[Lorg/jcodec/common/io/VLC;

    aget-object v1, v1, v9

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/codecs/mjpeg/JPEGBitStream;->readACValues([ILorg/jcodec/common/io/VLC;)V

    .line 45
    return-void
.end method

.method public final toValue(II)I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 70
    if-lez p2, :cond_0

    add-int/lit8 v0, p2, -0x1

    shl-int v0, v1, v0

    if-ge p1, v0, :cond_0

    shl-int v0, v1, p2

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method
