.class public Lorg/jcodec/codecs/mjpeg/JpegDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/common/VideoDecoder;


# instance fields
.field buf:[I

.field private interlace:Z

.field private topFieldFirst:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0, v0}, Lorg/jcodec/codecs/mjpeg/JpegDecoder;-><init>(ZZ)V

    .line 36
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/jcodec/codecs/mjpeg/JpegDecoder;->buf:[I

    .line 39
    iput-boolean p1, p0, Lorg/jcodec/codecs/mjpeg/JpegDecoder;->interlace:Z

    .line 40
    iput-boolean p2, p0, Lorg/jcodec/codecs/mjpeg/JpegDecoder;->topFieldFirst:Z

    .line 41
    return-void
.end method

.method private decodeScan(Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/mjpeg/FrameHeader;Lorg/jcodec/codecs/mjpeg/ScanHeader;[Lorg/jcodec/common/io/VLC;[[I[[III)Lorg/jcodec/common/model/Picture;
    .locals 16

    .prologue
    .line 45
    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/codecs/mjpeg/FrameHeader;->getHmax()I

    move-result v10

    .line 46
    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/codecs/mjpeg/FrameHeader;->getVmax()I

    move-result v11

    .line 47
    shl-int/lit8 v1, v10, 0x3

    .line 48
    shl-int/lit8 v2, v11, 0x3

    .line 50
    move-object/from16 v0, p2

    iget v4, v0, Lorg/jcodec/codecs/mjpeg/FrameHeader;->width:I

    .line 51
    move-object/from16 v0, p2

    iget v7, v0, Lorg/jcodec/codecs/mjpeg/FrameHeader;->height:I

    .line 53
    add-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v3, v10, 0x2

    shr-int v14, v1, v3

    .line 54
    add-int v1, v7, v2

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v11, 0x2

    shr-int v15, v1, v2

    .line 56
    add-int v5, v10, v11

    .line 57
    new-instance v1, Lorg/jcodec/common/model/Picture;

    add-int/lit8 v2, v10, 0x2

    shl-int v2, v14, v2

    add-int/lit8 v3, v11, 0x2

    shl-int v3, v15, v3

    const/4 v6, 0x4

    if-ne v5, v6, :cond_0

    sget-object v5, Lorg/jcodec/common/model/ColorSpace;->YUV420J:Lorg/jcodec/common/model/ColorSpace;

    :goto_0
    new-instance v6, Lorg/jcodec/common/model/Rect;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v6, v8, v9, v4, v7}, Lorg/jcodec/common/model/Rect;-><init>(IIII)V

    move-object/from16 v4, p6

    invoke-direct/range {v1 .. v6}, Lorg/jcodec/common/model/Picture;-><init>(II[[ILorg/jcodec/common/model/ColorSpace;Lorg/jcodec/common/model/Rect;)V

    .line 61
    new-instance v3, Lorg/jcodec/common/io/BitReader;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Lorg/jcodec/common/io/BitReader;-><init>(Ljava/nio/ByteBuffer;)V

    .line 62
    const/4 v2, 0x3

    new-array v4, v2, [I

    fill-array-data v4, :array_0

    .line 63
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v15, :cond_3

    .line 64
    const/4 v8, 0x0

    :goto_2
    if-ge v8, v14, :cond_2

    invoke-virtual {v3}, Lorg/jcodec/common/io/BitReader;->moreData()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v2, p0

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    move-object v7, v1

    move/from16 v12, p7

    move/from16 v13, p8

    .line 65
    invoke-virtual/range {v2 .. v13}, Lorg/jcodec/codecs/mjpeg/JpegDecoder;->decodeMCU(Lorg/jcodec/common/io/BitReader;[I[[I[Lorg/jcodec/common/io/VLC;Lorg/jcodec/common/model/Picture;IIIIII)V

    .line 64
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 57
    :cond_0
    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    sget-object v5, Lorg/jcodec/common/model/ColorSpace;->YUV422J:Lorg/jcodec/common/model/ColorSpace;

    goto :goto_0

    :cond_1
    sget-object v5, Lorg/jcodec/common/model/ColorSpace;->YUV444J:Lorg/jcodec/common/model/ColorSpace;

    goto :goto_0

    .line 63
    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 67
    :cond_3
    return-object v1

    .line 62
    nop

    :array_0
    .array-data 4
        0x400
        0x400
        0x400
    .end array-data
.end method

.method private static readHuffmanTable(Ljava/nio/ByteBuffer;)Lorg/jcodec/common/io/VLC;
    .locals 11

    .prologue
    const/16 v10, 0x10

    const/4 v1, 0x0

    .line 232
    new-instance v5, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v5}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    .line 234
    invoke-static {p0, v10}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lorg/jcodec/common/NIOUtils;->toArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v6

    move v4, v1

    move v0, v1

    .line 237
    :goto_0
    if-ge v4, v10, :cond_1

    .line 238
    aget-byte v2, v6, v4

    and-int/lit16 v7, v2, 0xff

    move v2, v0

    move v0, v1

    .line 239
    :goto_1
    if-ge v0, v7, :cond_0

    .line 240
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v8, v3, 0xff

    .line 241
    add-int/lit8 v3, v2, 0x1

    .line 242
    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v5, v2, v9, v8}, Lorg/jcodec/common/io/VLCBuilder;->set(III)Lorg/jcodec/common/io/VLCBuilder;

    .line 239
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_1

    .line 244
    :cond_0
    shl-int/lit8 v2, v2, 0x1

    .line 237
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v2

    goto :goto_0

    .line 247
    :cond_1
    invoke-virtual {v5}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v0

    return-object v0
.end method

.method private static readQuantTable(Ljava/nio/ByteBuffer;)[I
    .locals 4

    .prologue
    const/16 v3, 0x40

    .line 251
    new-array v1, v3, [I

    .line 252
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 253
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v0

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 255
    :cond_0
    return-object v1
.end method

.method private static readToMarker(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 213
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 214
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 215
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 216
    if-ne v1, v2, :cond_2

    .line 217
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 218
    if-nez v1, :cond_0

    .line 219
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 227
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 228
    return-object v0

    .line 225
    :cond_2
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public static final toValue(II)I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 130
    if-lez p1, :cond_0

    add-int/lit8 v0, p1, -0x1

    shl-int v0, v1, v0

    if-ge p0, v0, :cond_0

    shl-int v0, v1, p1

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr p0, v0

    :cond_0
    return p0
.end method


# virtual methods
.method decodeBlock(Lorg/jcodec/common/io/BitReader;[I[[I[Lorg/jcodec/common/io/VLC;Lorg/jcodec/common/model/Picture;[IIIIIII)V
    .locals 9

    .prologue
    .line 99
    const/4 v1, 0x0

    invoke-static {p6, v1}, Ljava/util/Arrays;->fill([II)V

    .line 100
    const/4 v1, 0x0

    aget-object v2, p4, p10

    invoke-virtual {p0, p1, v2}, Lorg/jcodec/codecs/mjpeg/JpegDecoder;->readDCValue(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/io/VLC;)I

    move-result v2

    aget-object v3, p3, p10

    const/4 v4, 0x0

    aget v3, v3, v4

    mul-int/2addr v2, v3

    aget v3, p2, p9

    add-int/2addr v2, v3

    aput v2, p6, v1

    aput v2, p2, p9

    .line 101
    add-int/lit8 v1, p10, 0x2

    aget-object v1, p4, v1

    aget-object v2, p3, p10

    invoke-virtual {p0, p1, p6, v1, v2}, Lorg/jcodec/codecs/mjpeg/JpegDecoder;->readACValues(Lorg/jcodec/common/io/BitReader;[ILorg/jcodec/common/io/VLC;[I)V

    .line 102
    const/4 v1, 0x0

    invoke-static {p6, v1}, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->idct10([II)V

    .line 104
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

    invoke-virtual/range {v1 .. v8}, Lorg/jcodec/codecs/mjpeg/JpegDecoder;->putBlock([II[IIIII)V

    .line 105
    return-void
.end method

.method public decodeField(Ljava/nio/ByteBuffer;[[III)Lorg/jcodec/common/model/Picture;
    .locals 9

    .prologue
    .line 145
    const/4 v0, 0x0

    .line 147
    const/4 v2, 0x0

    .line 148
    const/4 v1, 0x4

    new-array v4, v1, [Lorg/jcodec/common/io/VLC;

    const/4 v1, 0x0

    sget-object v3, Lorg/jcodec/codecs/mjpeg/JpegConst;->YDC_DEFAULT:Lorg/jcodec/common/io/VLC;

    aput-object v3, v4, v1

    const/4 v1, 0x1

    sget-object v3, Lorg/jcodec/codecs/mjpeg/JpegConst;->CDC_DEFAULT:Lorg/jcodec/common/io/VLC;

    aput-object v3, v4, v1

    const/4 v1, 0x2

    sget-object v3, Lorg/jcodec/codecs/mjpeg/JpegConst;->YAC_DEFAULT:Lorg/jcodec/common/io/VLC;

    aput-object v3, v4, v1

    const/4 v1, 0x3

    sget-object v3, Lorg/jcodec/codecs/mjpeg/JpegConst;->CAC_DEFAULT:Lorg/jcodec/common/io/VLC;

    aput-object v3, v4, v1

    .line 150
    const/4 v1, 0x4

    new-array v5, v1, [[I

    .line 151
    const/4 v3, 0x0

    .line 152
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 153
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 154
    if-eqz v1, :cond_0

    .line 156
    const/16 v6, 0xff

    if-eq v1, v6, :cond_1

    .line 157
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Marker expected: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/16 v6, 0xff

    if-eq v1, v6, :cond_1

    .line 164
    const/16 v6, 0xc0

    if-ne v1, v6, :cond_2

    .line 165
    invoke-static {p1}, Lorg/jcodec/codecs/mjpeg/FrameHeader;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/mjpeg/FrameHeader;

    move-result-object v2

    goto :goto_0

    .line 167
    :cond_2
    const/16 v6, 0xc4

    if-ne v1, v6, :cond_3

    .line 168
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v6, 0xffff

    and-int/2addr v1, v6

    .line 169
    add-int/lit8 v1, v1, -0x2

    invoke-static {p1, v1}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 170
    :goto_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 171
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    .line 172
    and-int/lit8 v7, v6, 0x1

    shr-int/lit8 v6, v6, 0x3

    and-int/lit8 v6, v6, 0x2

    or-int/2addr v6, v7

    invoke-static {v1}, Lorg/jcodec/codecs/mjpeg/JpegDecoder;->readHuffmanTable(Ljava/nio/ByteBuffer;)Lorg/jcodec/common/io/VLC;

    move-result-object v7

    aput-object v7, v4, v6

    goto :goto_1

    .line 174
    :cond_3
    const/16 v6, 0xdb

    if-ne v1, v6, :cond_4

    .line 175
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v6, 0xffff

    and-int/2addr v1, v6

    .line 176
    add-int/lit8 v1, v1, -0x2

    invoke-static {p1, v1}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 177
    :goto_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 178
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    .line 179
    invoke-static {v1}, Lorg/jcodec/codecs/mjpeg/JpegDecoder;->readQuantTable(Ljava/nio/ByteBuffer;)[I

    move-result-object v7

    aput-object v7, v5, v6

    goto :goto_2

    .line 181
    :cond_4
    const/16 v6, 0xda

    if-ne v1, v6, :cond_6

    .line 183
    if-eqz v3, :cond_5

    .line 184
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unhandled - more than one scan header"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_5
    invoke-static {p1}, Lorg/jcodec/codecs/mjpeg/ScanHeader;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/mjpeg/ScanHeader;

    move-result-object v3

    .line 188
    invoke-static {p1}, Lorg/jcodec/codecs/mjpeg/JpegDecoder;->readToMarker(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object v0, p0

    move-object v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/mjpeg/JpegDecoder;->decodeScan(Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/mjpeg/FrameHeader;Lorg/jcodec/codecs/mjpeg/ScanHeader;[Lorg/jcodec/common/io/VLC;[[I[[III)Lorg/jcodec/common/model/Picture;

    move-result-object v0

    goto/16 :goto_0

    .line 189
    :cond_6
    const/16 v6, 0xd8

    if-eq v1, v6, :cond_0

    const/16 v6, 0xd0

    if-lt v1, v6, :cond_7

    const/16 v6, 0xd7

    if-le v1, v6, :cond_0

    .line 191
    :cond_7
    const/16 v6, 0xd9

    if-eq v1, v6, :cond_a

    .line 193
    const/16 v6, 0xe0

    if-lt v1, v6, :cond_8

    const/16 v6, 0xfe

    if-gt v1, v6, :cond_8

    .line 194
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v6, 0xffff

    and-int/2addr v1, v6

    .line 195
    add-int/lit8 v1, v1, -0x2

    invoke-static {p1, v1}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    goto/16 :goto_0

    .line 196
    :cond_8
    const/16 v6, 0xdd

    if-ne v1, v6, :cond_9

    .line 198
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 200
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v6, 0xffff

    and-int/2addr v1, v6

    .line 203
    const/4 v6, 0x0

    invoke-static {v6, v1}, Lorg/jcodec/codecs/mjpeg/tools/Asserts;->assertEquals(II)V

    goto/16 :goto_0

    .line 205
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unhandled marker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lorg/jcodec/codecs/mjpeg/JpegConst;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_a
    return-object v0
.end method

.method public decodeFrame(Ljava/nio/ByteBuffer;[[I)Lorg/jcodec/common/model/Picture;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 135
    iget-boolean v0, p0, Lorg/jcodec/codecs/mjpeg/JpegDecoder;->interlace:Z

    if-eqz v0, :cond_2

    .line 136
    iget-boolean v0, p0, Lorg/jcodec/codecs/mjpeg/JpegDecoder;->topFieldFirst:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, p1, p2, v0, v4}, Lorg/jcodec/codecs/mjpeg/JpegDecoder;->decodeField(Ljava/nio/ByteBuffer;[[III)Lorg/jcodec/common/model/Picture;

    move-result-object v3

    .line 137
    iget-boolean v0, p0, Lorg/jcodec/codecs/mjpeg/JpegDecoder;->topFieldFirst:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p0, p1, p2, v2, v4}, Lorg/jcodec/codecs/mjpeg/JpegDecoder;->decodeField(Ljava/nio/ByteBuffer;[[III)Lorg/jcodec/common/model/Picture;

    .line 138
    new-instance v0, Lorg/jcodec/common/model/Picture;

    invoke-virtual {v3}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Lorg/jcodec/common/model/Picture;->getColor()Lorg/jcodec/common/model/ColorSpace;

    move-result-object v3

    invoke-direct {v0, v1, v2, p2, v3}, Lorg/jcodec/common/model/Picture;-><init>(II[[ILorg/jcodec/common/model/ColorSpace;)V

    .line 140
    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 136
    goto :goto_0

    :cond_1
    move v2, v1

    .line 137
    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Lorg/jcodec/codecs/mjpeg/JpegDecoder;->decodeField(Ljava/nio/ByteBuffer;[[III)Lorg/jcodec/common/model/Picture;

    move-result-object v0

    goto :goto_2
.end method

.method decodeMCU(Lorg/jcodec/common/io/BitReader;[I[[I[Lorg/jcodec/common/io/VLC;Lorg/jcodec/common/model/Picture;IIIIII)V
    .locals 18

    .prologue
    .line 84
    add-int/lit8 v1, p8, -0x1

    shl-int v16, p6, v1

    .line 85
    add-int/lit8 v1, p9, -0x1

    shl-int v17, p7, v1

    .line 87
    const/4 v1, 0x0

    move v15, v1

    :goto_0
    move/from16 v0, p9

    if-ge v15, v0, :cond_1

    .line 88
    const/4 v1, 0x0

    move v14, v1

    :goto_1
    move/from16 v0, p8

    if-ge v14, v0, :cond_0

    .line 89
    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/jcodec/codecs/mjpeg/JpegDecoder;->buf:[I

    add-int v1, v16, v14

    shl-int/lit8 v8, v1, 0x3

    add-int v1, v17, v15

    shl-int/lit8 v9, v1, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v12, p10

    move/from16 v13, p11

    invoke-virtual/range {v1 .. v13}, Lorg/jcodec/codecs/mjpeg/JpegDecoder;->decodeBlock(Lorg/jcodec/common/io/BitReader;[I[[I[Lorg/jcodec/common/io/VLC;Lorg/jcodec/common/model/Picture;[IIIIIII)V

    .line 88
    add-int/lit8 v1, v14, 0x1

    move v14, v1

    goto :goto_1

    .line 87
    :cond_0
    add-int/lit8 v1, v15, 0x1

    move v15, v1

    goto :goto_0

    .line 93
    :cond_1
    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/jcodec/codecs/mjpeg/JpegDecoder;->buf:[I

    shl-int/lit8 v8, p6, 0x3

    shl-int/lit8 v9, p7, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v12, p10

    move/from16 v13, p11

    invoke-virtual/range {v1 .. v13}, Lorg/jcodec/codecs/mjpeg/JpegDecoder;->decodeBlock(Lorg/jcodec/common/io/BitReader;[I[[I[Lorg/jcodec/common/io/VLC;Lorg/jcodec/common/model/Picture;[IIIIIII)V

    .line 94
    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/jcodec/codecs/mjpeg/JpegDecoder;->buf:[I

    shl-int/lit8 v8, p6, 0x3

    shl-int/lit8 v9, p7, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v12, p10

    move/from16 v13, p11

    invoke-virtual/range {v1 .. v13}, Lorg/jcodec/codecs/mjpeg/JpegDecoder;->decodeBlock(Lorg/jcodec/common/io/BitReader;[I[[I[Lorg/jcodec/common/io/VLC;Lorg/jcodec/common/model/Picture;[IIIIIII)V

    .line 95
    return-void
.end method

.method public probe(Ljava/nio/ByteBuffer;)I
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x0

    return v0
.end method

.method putBlock([II[IIIII)V
    .locals 9

    .prologue
    .line 71
    mul-int v4, p7, p2

    .line 72
    const/4 v0, 0x0

    mul-int v1, p6, p2

    mul-int v2, p5, v4

    add-int/2addr v1, v2

    add-int v2, v1, p4

    const/4 v1, 0x0

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_0
    const/16 v0, 0x8

    if-ge v1, v0, :cond_1

    .line 73
    const/4 v0, 0x0

    :goto_1
    const/16 v5, 0x8

    if-ge v0, v5, :cond_0

    .line 74
    add-int v5, v0, v3

    add-int v6, v0, v2

    aget v6, p3, v6

    const/4 v7, 0x0

    const/16 v8, 0xff

    invoke-static {v6, v7, v8}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v6

    aput v6, p1, v5

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 75
    :cond_0
    add-int/2addr v3, v4

    .line 76
    add-int/lit8 v2, v2, 0x8

    .line 72
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 78
    :cond_1
    return-void
.end method

.method readACValues(Lorg/jcodec/common/io/BitReader;[ILorg/jcodec/common/io/VLC;[I)V
    .locals 5

    .prologue
    .line 114
    const/4 v0, 0x1

    .line 116
    :cond_0
    invoke-virtual {p3, p1}, Lorg/jcodec/common/io/VLC;->readVLC16(Lorg/jcodec/common/io/BitReader;)I

    move-result v1

    .line 117
    const/16 v2, 0xf0

    if-ne v1, v2, :cond_3

    .line 118
    add-int/lit8 v0, v0, 0x10

    .line 126
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    const/16 v1, 0x40

    if-lt v0, v1, :cond_0

    .line 127
    :cond_2
    return-void

    .line 119
    :cond_3
    if-lez v1, :cond_1

    .line 120
    shr-int/lit8 v2, v1, 0x4

    .line 121
    add-int/2addr v0, v2

    .line 122
    and-int/lit8 v2, v1, 0xf

    .line 123
    sget-object v3, Lorg/jcodec/codecs/mjpeg/JpegConst;->naturalOrder:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v4

    invoke-static {v4, v2}, Lorg/jcodec/codecs/mjpeg/JpegDecoder;->toValue(II)I

    move-result v2

    aget v4, p4, v0

    mul-int/2addr v2, v4

    aput v2, p2, v3

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method readDCValue(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/io/VLC;)I
    .locals 2

    .prologue
    .line 108
    invoke-virtual {p2, p1}, Lorg/jcodec/common/io/VLC;->readVLC16(Lorg/jcodec/common/io/BitReader;)I

    move-result v0

    .line 109
    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v1

    invoke-static {v1, v0}, Lorg/jcodec/codecs/mjpeg/JpegDecoder;->toValue(II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
