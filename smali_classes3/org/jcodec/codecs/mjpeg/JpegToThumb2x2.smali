.class public Lorg/jcodec/codecs/mjpeg/JpegToThumb2x2;
.super Lorg/jcodec/codecs/mjpeg/JpegDecoder;
.source "SourceFile"


# static fields
.field private static final mapping2x2:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0x1c

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/jcodec/codecs/mjpeg/JpegToThumb2x2;->mapping2x2:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x4
        0x3
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lorg/jcodec/codecs/mjpeg/JpegDecoder;-><init>()V

    .line 26
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lorg/jcodec/codecs/mjpeg/JpegDecoder;-><init>(ZZ)V

    .line 30
    return-void
.end method

.method private putBlock2x2([II[IIIII)V
    .locals 6

    .prologue
    const/16 v5, 0xff

    const/4 v4, 0x0

    .line 47
    shr-int/lit8 v0, p2, 0x2

    .line 48
    mul-int v1, v0, p7

    .line 49
    mul-int/2addr v0, p6

    shr-int/lit8 v2, p5, 0x2

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    shr-int/lit8 v2, p4, 0x2

    add-int/2addr v0, v2

    .line 50
    aget v2, p3, v4

    invoke-static {v2, v4, v5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v2

    aput v2, p1, v0

    .line 51
    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    aget v3, p3, v3

    invoke-static {v3, v4, v5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p1, v2

    .line 52
    add-int v2, v0, v1

    const/4 v3, 0x2

    aget v3, p3, v3

    invoke-static {v3, v4, v5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p1, v2

    .line 53
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    aget v1, p3, v1

    invoke-static {v1, v4, v5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p1, v0

    .line 54
    return-void
.end method


# virtual methods
.method decodeBlock(Lorg/jcodec/common/io/BitReader;[I[[I[Lorg/jcodec/common/io/VLC;Lorg/jcodec/common/model/Picture;[IIIIIII)V
    .locals 9

    .prologue
    .line 38
    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput v4, p6, v3

    aput v4, p6, v2

    aput v4, p6, v1

    .line 39
    const/4 v1, 0x0

    aget-object v2, p4, p10

    invoke-virtual {p0, p1, v2}, Lorg/jcodec/codecs/mjpeg/JpegToThumb2x2;->readDCValue(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/io/VLC;)I

    move-result v2

    aget-object v3, p3, p10

    const/4 v4, 0x0

    aget v3, v3, v4

    mul-int/2addr v2, v3

    aget v3, p2, p9

    add-int/2addr v2, v3

    aput v2, p6, v1

    aput v2, p2, p9

    .line 40
    add-int/lit8 v1, p10, 0x2

    aget-object v1, p4, v1

    aget-object v2, p3, p10

    invoke-virtual {p0, p1, p6, v1, v2}, Lorg/jcodec/codecs/mjpeg/JpegToThumb2x2;->readACValues(Lorg/jcodec/common/io/BitReader;[ILorg/jcodec/common/io/VLC;[I)V

    .line 41
    const/4 v1, 0x0

    invoke-static {p6, v1}, Lorg/jcodec/common/dct/IDCT2x2;->idct([II)V

    .line 43
    move/from16 v0, p9

    invoke-virtual {p5, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v2

    move/from16 v0, p9

    invoke-virtual {p5, v0}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v3

    move-object v1, p0

    move-object v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p11

    move/from16 v8, p12

    invoke-direct/range {v1 .. v8}, Lorg/jcodec/codecs/mjpeg/JpegToThumb2x2;->putBlock2x2([II[IIIII)V

    .line 44
    return-void
.end method

.method public decodeField(Ljava/nio/ByteBuffer;[[III)Lorg/jcodec/common/model/Picture;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 91
    invoke-super {p0, p1, p2, p3, p4}, Lorg/jcodec/codecs/mjpeg/JpegDecoder;->decodeField(Ljava/nio/ByteBuffer;[[III)Lorg/jcodec/common/model/Picture;

    move-result-object v6

    .line 93
    new-instance v0, Lorg/jcodec/common/model/Picture;

    invoke-virtual {v6}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v1

    shr-int/lit8 v1, v1, 0x2

    invoke-virtual {v6}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v2

    shr-int/lit8 v2, v2, 0x2

    invoke-virtual {v6}, Lorg/jcodec/common/model/Picture;->getData()[[I

    move-result-object v3

    invoke-virtual {v6}, Lorg/jcodec/common/model/Picture;->getColor()Lorg/jcodec/common/model/ColorSpace;

    move-result-object v4

    new-instance v5, Lorg/jcodec/common/model/Rect;

    invoke-virtual {v6}, Lorg/jcodec/common/model/Picture;->getCroppedWidth()I

    move-result v7

    shr-int/lit8 v7, v7, 0x2

    invoke-virtual {v6}, Lorg/jcodec/common/model/Picture;->getCroppedHeight()I

    move-result v6

    shr-int/lit8 v6, v6, 0x2

    invoke-direct {v5, v8, v8, v7, v6}, Lorg/jcodec/common/model/Rect;-><init>(IIII)V

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/model/Picture;-><init>(II[[ILorg/jcodec/common/model/ColorSpace;Lorg/jcodec/common/model/Rect;)V

    return-object v0
.end method

.method readACValues(Lorg/jcodec/common/io/BitReader;[ILorg/jcodec/common/io/VLC;[I)V
    .locals 6

    .prologue
    const/16 v5, 0xf0

    .line 59
    const/4 v0, 0x1

    .line 61
    :cond_0
    invoke-virtual {p3, p1}, Lorg/jcodec/common/io/VLC;->readVLC16(Lorg/jcodec/common/io/BitReader;)I

    move-result v1

    .line 62
    if-ne v1, v5, :cond_6

    .line 63
    add-int/lit8 v0, v0, 0x10

    .line 71
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    const/4 v2, 0x5

    if-lt v0, v2, :cond_0

    .line 73
    :cond_2
    if-eqz v1, :cond_5

    .line 75
    :cond_3
    invoke-virtual {p3, p1}, Lorg/jcodec/common/io/VLC;->readVLC16(Lorg/jcodec/common/io/BitReader;)I

    move-result v1

    .line 76
    if-ne v1, v5, :cond_7

    .line 77
    add-int/lit8 v0, v0, 0x10

    .line 85
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    const/16 v1, 0x40

    if-lt v0, v1, :cond_3

    .line 87
    :cond_5
    return-void

    .line 64
    :cond_6
    if-lez v1, :cond_1

    .line 65
    shr-int/lit8 v2, v1, 0x4

    .line 66
    add-int/2addr v0, v2

    .line 67
    and-int/lit8 v2, v1, 0xf

    .line 68
    sget-object v3, Lorg/jcodec/codecs/mjpeg/JpegToThumb2x2;->mapping2x2:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v4

    invoke-static {v4, v2}, Lorg/jcodec/codecs/mjpeg/JpegToThumb2x2;->toValue(II)I

    move-result v2

    aget v4, p4, v0

    mul-int/2addr v2, v4

    aput v2, p2, v3

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_7
    if-lez v1, :cond_4

    .line 79
    shr-int/lit8 v2, v1, 0x4

    .line 80
    add-int/2addr v0, v2

    .line 81
    and-int/lit8 v2, v1, 0xf

    .line 82
    invoke-virtual {p1, v2}, Lorg/jcodec/common/io/BitReader;->skip(I)I

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
