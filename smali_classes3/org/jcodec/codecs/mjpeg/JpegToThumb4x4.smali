.class public Lorg/jcodec/codecs/mjpeg/JpegToThumb4x4;
.super Lorg/jcodec/codecs/mjpeg/JpegDecoder;
.source "SourceFile"


# static fields
.field private static final mapping4x4:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0x40

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/jcodec/codecs/mjpeg/JpegToThumb4x4;->mapping4x4:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x4
        0x8
        0x5
        0x2
        0x3
        0x6
        0x9
        0xc
        0x10
        0xd
        0xa
        0x7
        0x10
        0x10
        0x10
        0xb
        0xe
        0x10
        0x10
        0x10
        0x10
        0x10
        0xf
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
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

.method private putBlock4x4([II[IIIII)V
    .locals 7

    .prologue
    const/16 v6, 0xff

    const/4 v1, 0x0

    .line 49
    shr-int/lit8 v0, p2, 0x1

    .line 50
    mul-int v3, p7, v0

    .line 51
    mul-int/2addr v0, p6

    shr-int/lit8 v2, p5, 0x1

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    shr-int/lit8 v2, p4, 0x1

    add-int/2addr v0, v2

    move v2, v0

    move v0, v1

    .line 52
    :goto_0
    const/16 v4, 0x10

    if-ge v0, v4, :cond_0

    .line 53
    aget v4, p3, v0

    invoke-static {v4, v1, v6}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v4

    aput v4, p1, v2

    .line 54
    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, v0, 0x1

    aget v5, p3, v5

    invoke-static {v5, v1, v6}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v5

    aput v5, p1, v4

    .line 55
    add-int/lit8 v4, v2, 0x2

    add-int/lit8 v5, v0, 0x2

    aget v5, p3, v5

    invoke-static {v5, v1, v6}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v5

    aput v5, p1, v4

    .line 56
    add-int/lit8 v4, v2, 0x3

    add-int/lit8 v5, v0, 0x3

    aget v5, p3, v5

    invoke-static {v5, v1, v6}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v5

    aput v5, p1, v4

    .line 57
    add-int/2addr v2, v3

    .line 52
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method


# virtual methods
.method decodeBlock(Lorg/jcodec/common/io/BitReader;[I[[I[Lorg/jcodec/common/io/VLC;Lorg/jcodec/common/model/Picture;[IIIIIII)V
    .locals 19

    .prologue
    .line 39
    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v8, 0x6

    const/4 v9, 0x7

    const/16 v10, 0x8

    const/16 v11, 0x9

    const/16 v12, 0xa

    const/16 v13, 0xb

    const/16 v14, 0xc

    const/16 v15, 0xd

    const/16 v16, 0xe

    const/16 v17, 0xf

    const/16 v18, 0x0

    aput v18, p6, v17

    aput v18, p6, v16

    aput v18, p6, v15

    aput v18, p6, v14

    aput v18, p6, v13

    aput v18, p6, v12

    aput v18, p6, v11

    aput v18, p6, v10

    aput v18, p6, v9

    aput v18, p6, v8

    aput v18, p6, v7

    aput v18, p6, v6

    aput v18, p6, v5

    aput v18, p6, v4

    aput v18, p6, v3

    .line 41
    const/4 v3, 0x0

    aget-object v4, p4, p10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4}, Lorg/jcodec/codecs/mjpeg/JpegToThumb4x4;->readDCValue(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/io/VLC;)I

    move-result v4

    aget-object v5, p3, p10

    const/4 v6, 0x0

    aget v5, v5, v6

    mul-int/2addr v4, v5

    aget v5, p2, p9

    add-int/2addr v4, v5

    aput v4, p6, v3

    aput v4, p2, p9

    .line 42
    add-int/lit8 v3, p10, 0x2

    aget-object v3, p4, v3

    aget-object v4, p3, p10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/jcodec/codecs/mjpeg/JpegToThumb4x4;->readACValues(Lorg/jcodec/common/io/BitReader;[ILorg/jcodec/common/io/VLC;[I)V

    .line 43
    const/4 v3, 0x0

    move-object/from16 v0, p6

    invoke-static {v0, v3}, Lorg/jcodec/common/dct/IDCT4x4;->idct([II)V

    .line 45
    move-object/from16 v0, p5

    move/from16 v1, p9

    invoke-virtual {v0, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v4

    move-object/from16 v0, p5

    move/from16 v1, p9

    invoke-virtual {v0, v1}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v5

    move-object/from16 v3, p0

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p11

    move/from16 v10, p12

    invoke-direct/range {v3 .. v10}, Lorg/jcodec/codecs/mjpeg/JpegToThumb4x4;->putBlock4x4([II[IIIII)V

    .line 46
    return-void
.end method

.method public decodeField(Ljava/nio/ByteBuffer;[[III)Lorg/jcodec/common/model/Picture;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 96
    invoke-super {p0, p1, p2, p3, p4}, Lorg/jcodec/codecs/mjpeg/JpegDecoder;->decodeField(Ljava/nio/ByteBuffer;[[III)Lorg/jcodec/common/model/Picture;

    move-result-object v6

    .line 98
    new-instance v0, Lorg/jcodec/common/model/Picture;

    invoke-virtual {v6}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    invoke-virtual {v6}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    invoke-virtual {v6}, Lorg/jcodec/common/model/Picture;->getData()[[I

    move-result-object v3

    invoke-virtual {v6}, Lorg/jcodec/common/model/Picture;->getColor()Lorg/jcodec/common/model/ColorSpace;

    move-result-object v4

    new-instance v5, Lorg/jcodec/common/model/Rect;

    invoke-virtual {v6}, Lorg/jcodec/common/model/Picture;->getCroppedWidth()I

    move-result v7

    shr-int/lit8 v7, v7, 0x1

    invoke-virtual {v6}, Lorg/jcodec/common/model/Picture;->getCroppedHeight()I

    move-result v6

    shr-int/lit8 v6, v6, 0x1

    invoke-direct {v5, v8, v8, v7, v6}, Lorg/jcodec/common/model/Rect;-><init>(IIII)V

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/model/Picture;-><init>(II[[ILorg/jcodec/common/model/ColorSpace;Lorg/jcodec/common/model/Rect;)V

    return-object v0
.end method

.method readACValues(Lorg/jcodec/common/io/BitReader;[ILorg/jcodec/common/io/VLC;[I)V
    .locals 6

    .prologue
    const/16 v5, 0xf0

    .line 64
    const/4 v0, 0x1

    .line 66
    :cond_0
    invoke-virtual {p3, p1}, Lorg/jcodec/common/io/VLC;->readVLC16(Lorg/jcodec/common/io/BitReader;)I

    move-result v1

    .line 67
    if-ne v1, v5, :cond_6

    .line 68
    add-int/lit8 v0, v0, 0x10

    .line 76
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    .line 78
    :cond_2
    if-eqz v1, :cond_5

    .line 80
    :cond_3
    invoke-virtual {p3, p1}, Lorg/jcodec/common/io/VLC;->readVLC16(Lorg/jcodec/common/io/BitReader;)I

    move-result v1

    .line 81
    if-ne v1, v5, :cond_7

    .line 82
    add-int/lit8 v0, v0, 0x10

    .line 90
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    const/16 v1, 0x40

    if-lt v0, v1, :cond_3

    .line 92
    :cond_5
    return-void

    .line 69
    :cond_6
    if-lez v1, :cond_1

    .line 70
    shr-int/lit8 v2, v1, 0x4

    .line 71
    add-int/2addr v0, v2

    .line 72
    and-int/lit8 v2, v1, 0xf

    .line 73
    sget-object v3, Lorg/jcodec/codecs/mjpeg/JpegToThumb4x4;->mapping4x4:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v4

    invoke-static {v4, v2}, Lorg/jcodec/codecs/mjpeg/JpegToThumb4x4;->toValue(II)I

    move-result v2

    aget v4, p4, v0

    mul-int/2addr v2, v4

    aput v2, p2, v3

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_7
    if-lez v1, :cond_4

    .line 84
    shr-int/lit8 v2, v1, 0x4

    .line 85
    add-int/2addr v0, v2

    .line 86
    and-int/lit8 v2, v1, 0xf

    .line 87
    invoke-virtual {p1, v2}, Lorg/jcodec/common/io/BitReader;->skip(I)I

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
