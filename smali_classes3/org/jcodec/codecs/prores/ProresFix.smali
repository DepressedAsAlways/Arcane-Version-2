.class public Lorg/jcodec/codecs/prores/ProresFix;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static check(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x2710

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 204
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 206
    const-string v1, "icpf"

    invoke-static {p0}, Lorg/jcodec/codecs/prores/ProresDecoder;->readSig(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 207
    const-string v1, "[ERROR] Missing ProRes signature (icpf)."

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    :goto_0
    return-object v0

    .line 211
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 212
    const/16 v2, 0x94

    if-le v1, v2, :cond_1

    .line 213
    const-string v1, "[ERROR] Wrong ProRes frame header."

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 216
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 218
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 220
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 221
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 222
    if-ltz v2, :cond_2

    if-gt v2, v4, :cond_2

    if-ltz v3, :cond_2

    if-le v3, v4, :cond_3

    .line 223
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "[ERROR] Wrong ProRes frame header, invalid image size ["

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 227
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    .line 229
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, -0xd

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 231
    shr-int/lit8 v1, v4, 0x2

    and-int/lit8 v1, v1, 0x3

    if-nez v1, :cond_4

    .line 232
    invoke-static {p0, v2, v3, v0}, Lorg/jcodec/codecs/prores/ProresFix;->checkPicture(Ljava/nio/ByteBuffer;IILjava/util/List;)V

    goto :goto_0

    .line 234
    :cond_4
    div-int/lit8 v1, v3, 0x2

    invoke-static {p0, v2, v1, v0}, Lorg/jcodec/codecs/prores/ProresFix;->checkPicture(Ljava/nio/ByteBuffer;IILjava/util/List;)V

    .line 235
    div-int/lit8 v1, v3, 0x2

    invoke-static {p0, v2, v1, v0}, Lorg/jcodec/codecs/prores/ProresFix;->checkPicture(Ljava/nio/ByteBuffer;IILjava/util/List;)V

    goto :goto_0
.end method

.method private static checkCoeff(Lorg/jcodec/common/io/BitReader;I)V
    .locals 2

    .prologue
    .line 285
    const/16 v0, 0x40

    new-array v0, v0, [I

    .line 286
    shl-int/lit8 v1, p1, 0x6

    new-array v1, v1, [I

    .line 287
    invoke-static {p0, v1, p1}, Lorg/jcodec/codecs/prores/ProresFix;->readDCCoeffs(Lorg/jcodec/common/io/BitReader;[II)V

    .line 288
    invoke-static {p0, v1, p1, v0}, Lorg/jcodec/codecs/prores/ProresFix;->readACCoeffs(Lorg/jcodec/common/io/BitReader;[II[I)V

    .line 289
    return-void
.end method

.method private static checkPicture(Ljava/nio/ByteBuffer;IILjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 243
    invoke-static {p0}, Lorg/jcodec/codecs/prores/ProresDecoder;->readPictureHeader(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/prores/ProresConsts$PictureHeader;

    move-result-object v6

    .line 245
    add-int/lit8 v0, p1, 0xf

    shr-int/lit8 v7, v0, 0x4

    .line 248
    iget v0, v6, Lorg/jcodec/codecs/prores/ProresConsts$PictureHeader;->log2SliceMbWidth:I

    shl-int v0, v10, v0

    move v2, v1

    move v3, v1

    move v4, v0

    move v0, v1

    .line 250
    :goto_0
    iget-object v5, v6, Lorg/jcodec/codecs/prores/ProresConsts$PictureHeader;->sliceSizes:[S

    array-length v5, v5

    if-ge v0, v5, :cond_2

    .line 252
    :goto_1
    sub-int v5, v7, v3

    if-ge v5, v4, :cond_0

    .line 253
    shr-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 256
    :cond_0
    :try_start_0
    iget-object v5, v6, Lorg/jcodec/codecs/prores/ProresConsts$PictureHeader;->sliceSizes:[S

    aget-short v5, v5, v0

    invoke-static {p0, v5}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v5, v4}, Lorg/jcodec/codecs/prores/ProresFix;->checkSlice(Ljava/nio/ByteBuffer;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :goto_2
    add-int/2addr v3, v4

    .line 262
    if-ne v3, v7, :cond_1

    .line 263
    iget v3, v6, Lorg/jcodec/codecs/prores/ProresConsts$PictureHeader;->log2SliceMbWidth:I

    shl-int v4, v10, v3

    .line 265
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    .line 250
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 257
    :catch_0
    move-exception v5

    .line 258
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "[ERROR] Slice data corrupt: mbX = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", mbY = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ". "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 268
    :cond_2
    return-void
.end method

.method private static checkSlice(Ljava/nio/ByteBuffer;I)V
    .locals 4

    .prologue
    .line 271
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 273
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v1, v1, 0x3

    .line 274
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 275
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 276
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 277
    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    .line 279
    invoke-static {p0, v2}, Lorg/jcodec/codecs/prores/ProresDecoder;->bitstream(Ljava/nio/ByteBuffer;I)Lorg/jcodec/common/io/BitReader;

    move-result-object v1

    shl-int/lit8 v2, p1, 0x2

    invoke-static {v1, v2}, Lorg/jcodec/codecs/prores/ProresFix;->checkCoeff(Lorg/jcodec/common/io/BitReader;I)V

    .line 280
    invoke-static {p0, v3}, Lorg/jcodec/codecs/prores/ProresDecoder;->bitstream(Ljava/nio/ByteBuffer;I)Lorg/jcodec/common/io/BitReader;

    move-result-object v1

    shl-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2}, Lorg/jcodec/codecs/prores/ProresFix;->checkCoeff(Lorg/jcodec/common/io/BitReader;I)V

    .line 281
    invoke-static {p0, v0}, Lorg/jcodec/codecs/prores/ProresDecoder;->bitstream(Ljava/nio/ByteBuffer;I)Lorg/jcodec/common/io/BitReader;

    move-result-object v0

    shl-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lorg/jcodec/codecs/prores/ProresFix;->checkCoeff(Lorg/jcodec/common/io/BitReader;I)V

    .line 282
    return-void
.end method

.method static copyCoeff(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/io/BitWriter;I[I)V
    .locals 2

    .prologue
    .line 115
    shl-int/lit8 v0, p2, 0x6

    new-array v0, v0, [I

    .line 117
    :try_start_0
    invoke-static {p0, v0, p2}, Lorg/jcodec/codecs/prores/ProresFix;->readDCCoeffs(Lorg/jcodec/common/io/BitReader;[II)V

    .line 118
    invoke-static {p0, v0, p2, p3}, Lorg/jcodec/codecs/prores/ProresFix;->readACCoeffs(Lorg/jcodec/common/io/BitReader;[II[I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_0
    invoke-static {p1, v0, p2}, Lorg/jcodec/codecs/prores/ProresFix;->writeDCCoeffs(Lorg/jcodec/common/io/BitWriter;[II)V

    .line 122
    invoke-static {p1, v0, p2, p3}, Lorg/jcodec/codecs/prores/ProresFix;->writeACCoeffs(Lorg/jcodec/common/io/BitWriter;[II[I)V

    .line 123
    invoke-virtual {p1}, Lorg/jcodec/common/io/BitWriter;->flush()V

    .line 124
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static final readACCoeffs(Lorg/jcodec/common/io/BitReader;[II[I)V
    .locals 9

    .prologue
    .line 55
    const/4 v2, 0x4

    .line 56
    const/4 v0, 0x2

    .line 58
    add-int/lit8 v1, p2, -0x1

    .line 59
    invoke-static {p2}, Lorg/jcodec/common/tools/MathUtil;->log2(I)I

    move-result v4

    .line 60
    const/16 v3, 0x40

    shl-int v5, v3, v4

    move v3, v2

    move v2, v0

    move v0, v1

    .line 63
    :goto_0
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->remaining()I

    move-result v6

    const/16 v7, 0x20

    if-gt v6, v7, :cond_0

    const/16 v6, 0x18

    invoke-virtual {p0, v6}, Lorg/jcodec/common/io/BitReader;->checkNBit(I)I

    move-result v6

    if-eqz v6, :cond_5

    .line 64
    :cond_0
    sget-object v6, Lorg/jcodec/codecs/prores/ProresConsts;->runCodebooks:[Lorg/jcodec/codecs/prores/Codebook;

    const/16 v7, 0xf

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    aget-object v3, v6, v3

    invoke-static {p0, v3}, Lorg/jcodec/codecs/prores/ProresDecoder;->readCodeword(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/codecs/prores/Codebook;)I

    move-result v3

    .line 65
    if-ltz v3, :cond_1

    sub-int v6, v5, v0

    add-int/lit8 v6, v6, -0x1

    if-lt v3, v6, :cond_2

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Run codeword damaged"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_2
    add-int/lit8 v6, v3, 0x1

    add-int/2addr v0, v6

    .line 70
    sget-object v6, Lorg/jcodec/codecs/prores/ProresConsts;->levCodebooks:[Lorg/jcodec/codecs/prores/Codebook;

    const/16 v7, 0x9

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    aget-object v2, v6, v2

    invoke-static {p0, v2}, Lorg/jcodec/codecs/prores/ProresDecoder;->readCodeword(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/codecs/prores/Codebook;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 71
    if-ltz v2, :cond_3

    const v6, 0xffff

    if-le v2, v6, :cond_4

    .line 72
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Level codeword damaged"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_4
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v6

    neg-int v6, v6

    .line 75
    shr-int v7, v0, v4

    .line 76
    and-int v8, v0, v1

    shl-int/lit8 v8, v8, 0x6

    aget v7, p3, v7

    add-int/2addr v7, v8

    invoke-static {v2, v6}, Lorg/jcodec/common/tools/MathUtil;->toSigned(II)I

    move-result v6

    aput v6, p1, v7

    goto :goto_0

    .line 78
    :cond_5
    return-void
.end method

.method static final readDCCoeffs(Lorg/jcodec/common/io/BitReader;[II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 38
    sget-object v0, Lorg/jcodec/codecs/prores/ProresConsts;->firstDCCodebook:Lorg/jcodec/codecs/prores/Codebook;

    invoke-static {p0, v0}, Lorg/jcodec/codecs/prores/ProresDecoder;->readCodeword(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/codecs/prores/Codebook;)I

    move-result v0

    aput v0, p1, v1

    .line 39
    aget v0, p1, v1

    if-gez v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "First DC coeff damaged"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    const/4 v2, 0x5

    const/16 v1, 0x40

    .line 44
    const/4 v0, 0x1

    :goto_0
    if-ge v0, p2, :cond_2

    .line 45
    sget-object v3, Lorg/jcodec/codecs/prores/ProresConsts;->dcCodebooks:[Lorg/jcodec/codecs/prores/Codebook;

    const/4 v4, 0x6

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    aget-object v2, v3, v2

    invoke-static {p0, v2}, Lorg/jcodec/codecs/prores/ProresDecoder;->readCodeword(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/codecs/prores/Codebook;)I

    move-result v2

    .line 46
    if-gez v2, :cond_1

    .line 47
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "DC coeff damaged"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_1
    aput v2, p1, v1

    .line 44
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x40

    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public static transcode(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    .line 127
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 130
    invoke-static {p0}, Lorg/jcodec/codecs/prores/ProresDecoder;->readFrameHeader(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;

    move-result-object v2

    .line 131
    invoke-static {v0, v2}, Lorg/jcodec/codecs/prores/ProresEncoder;->writeFrameHeader(Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;)V

    .line 133
    iget v3, v2, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->frameType:I

    if-nez v3, :cond_0

    .line 134
    invoke-static {p0, v0, v2}, Lorg/jcodec/codecs/prores/ProresFix;->transcodePicture(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;)V

    .line 141
    :goto_0
    invoke-static {v1, v2}, Lorg/jcodec/codecs/prores/ProresEncoder;->writeFrameHeader(Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;)V

    .line 143
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 145
    return-object v0

    .line 136
    :cond_0
    invoke-static {p0, v0, v2}, Lorg/jcodec/codecs/prores/ProresFix;->transcodePicture(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;)V

    .line 138
    invoke-static {p0, v0, v2}, Lorg/jcodec/codecs/prores/ProresFix;->transcodePicture(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;)V

    goto :goto_0
.end method

.method private static transcodePicture(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 150
    invoke-static {p0}, Lorg/jcodec/codecs/prores/ProresDecoder;->readPictureHeader(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/prores/ProresConsts$PictureHeader;

    move-result-object v4

    .line 151
    iget v0, v4, Lorg/jcodec/codecs/prores/ProresConsts$PictureHeader;->log2SliceMbWidth:I

    iget-object v2, v4, Lorg/jcodec/codecs/prores/ProresConsts$PictureHeader;->sliceSizes:[S

    array-length v2, v2

    invoke-static {v0, v2, p1}, Lorg/jcodec/codecs/prores/ProresEncoder;->writePictureHeader(IILjava/nio/ByteBuffer;)V

    .line 152
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 153
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v2, v4, Lorg/jcodec/codecs/prores/ProresConsts$PictureHeader;->sliceSizes:[S

    array-length v2, v2

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 155
    iget v0, p2, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->width:I

    add-int/lit8 v0, v0, 0xf

    shr-int/lit8 v6, v0, 0x4

    .line 157
    iget v0, v4, Lorg/jcodec/codecs/prores/ProresConsts$PictureHeader;->log2SliceMbWidth:I

    shl-int v0, v9, v0

    move v2, v1

    move v3, v0

    move v0, v1

    .line 159
    :goto_0
    iget-object v7, v4, Lorg/jcodec/codecs/prores/ProresConsts$PictureHeader;->sliceSizes:[S

    array-length v7, v7

    if-ge v0, v7, :cond_2

    .line 161
    :goto_1
    sub-int v7, v6, v2

    if-ge v7, v3, :cond_0

    .line 162
    shr-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 164
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    .line 166
    iget-object v8, v4, Lorg/jcodec/codecs/prores/ProresConsts$PictureHeader;->sliceSizes:[S

    aget-short v8, v8, v0

    invoke-static {p0, p1, v3, v8, p2}, Lorg/jcodec/codecs/prores/ProresFix;->transcodeSlice(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ISLorg/jcodec/codecs/prores/ProresConsts$FrameHeader;)V

    .line 167
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 169
    add-int/2addr v2, v3

    .line 170
    if-ne v2, v6, :cond_1

    .line 171
    iget v2, v4, Lorg/jcodec/codecs/prores/ProresConsts$PictureHeader;->log2SliceMbWidth:I

    shl-int v3, v9, v2

    move v2, v1

    .line 159
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 175
    :cond_2
    return-void
.end method

.method private static transcodeSlice(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ISLorg/jcodec/codecs/prores/ProresConsts$FrameHeader;)V
    .locals 8

    .prologue
    .line 180
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v0, v0, 0x3

    .line 181
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 182
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 183
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 184
    sub-int v4, p3, v3

    sub-int/2addr v4, v2

    sub-int v0, v4, v0

    .line 186
    const/16 v4, 0x30

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 187
    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 188
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 189
    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 191
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 192
    invoke-static {p0, v2}, Lorg/jcodec/codecs/prores/ProresDecoder;->bitstream(Ljava/nio/ByteBuffer;I)Lorg/jcodec/common/io/BitReader;

    move-result-object v2

    new-instance v5, Lorg/jcodec/common/io/BitWriter;

    invoke-direct {v5, p1}, Lorg/jcodec/common/io/BitWriter;-><init>(Ljava/nio/ByteBuffer;)V

    shl-int/lit8 v6, p2, 0x2

    iget-object v7, p4, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->scan:[I

    invoke-static {v2, v5, v6, v7}, Lorg/jcodec/codecs/prores/ProresFix;->copyCoeff(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/io/BitWriter;I[I)V

    .line 193
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 194
    invoke-static {p0, v3}, Lorg/jcodec/codecs/prores/ProresDecoder;->bitstream(Ljava/nio/ByteBuffer;I)Lorg/jcodec/common/io/BitReader;

    move-result-object v3

    new-instance v5, Lorg/jcodec/common/io/BitWriter;

    invoke-direct {v5, p1}, Lorg/jcodec/common/io/BitWriter;-><init>(Ljava/nio/ByteBuffer;)V

    shl-int/lit8 v6, p2, 0x1

    iget-object v7, p4, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->scan:[I

    invoke-static {v3, v5, v6, v7}, Lorg/jcodec/codecs/prores/ProresFix;->copyCoeff(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/io/BitWriter;I[I)V

    .line 195
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 196
    invoke-static {p0, v0}, Lorg/jcodec/codecs/prores/ProresDecoder;->bitstream(Ljava/nio/ByteBuffer;I)Lorg/jcodec/common/io/BitReader;

    move-result-object v0

    new-instance v5, Lorg/jcodec/common/io/BitWriter;

    invoke-direct {v5, p1}, Lorg/jcodec/common/io/BitWriter;-><init>(Ljava/nio/ByteBuffer;)V

    shl-int/lit8 v6, p2, 0x1

    iget-object v7, p4, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->scan:[I

    invoke-static {v0, v5, v6, v7}, Lorg/jcodec/codecs/prores/ProresFix;->copyCoeff(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/io/BitWriter;I[I)V

    .line 198
    sub-int v0, v2, v4

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 199
    sub-int v0, v3, v2

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 200
    return-void
.end method

.method static final writeACCoeffs(Lorg/jcodec/common/io/BitWriter;[II[I)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 91
    const/4 v3, 0x4

    .line 92
    const/4 v2, 0x2

    .line 95
    const/4 v0, 0x1

    move v6, v0

    move v4, v1

    :goto_0
    const/16 v0, 0x40

    if-ge v6, v0, :cond_2

    .line 96
    aget v7, p3, v6

    move v5, v1

    .line 97
    :goto_1
    if-ge v5, p2, :cond_1

    .line 98
    shl-int/lit8 v0, v5, 0x6

    add-int/2addr v0, v7

    aget v8, p1, v0

    .line 99
    if-nez v8, :cond_0

    .line 100
    add-int/lit8 v0, v4, 0x1

    .line 97
    :goto_2
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v0

    goto :goto_1

    .line 102
    :cond_0
    sget-object v0, Lorg/jcodec/codecs/prores/ProresConsts;->runCodebooks:[Lorg/jcodec/codecs/prores/Codebook;

    const/16 v9, 0xf

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    aget-object v0, v0, v3

    invoke-static {p0, v0, v4}, Lorg/jcodec/codecs/prores/ProresEncoder;->writeCodeword(Lorg/jcodec/common/io/BitWriter;Lorg/jcodec/codecs/prores/Codebook;I)V

    .line 105
    invoke-static {v8}, Lorg/jcodec/codecs/prores/ProresEncoder;->getLevel(I)I

    move-result v0

    .line 106
    sget-object v3, Lorg/jcodec/codecs/prores/ProresConsts;->levCodebooks:[Lorg/jcodec/codecs/prores/Codebook;

    const/16 v9, 0x9

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    aget-object v2, v3, v2

    add-int/lit8 v3, v0, -0x1

    invoke-static {p0, v2, v3}, Lorg/jcodec/codecs/prores/ProresEncoder;->writeCodeword(Lorg/jcodec/common/io/BitWriter;Lorg/jcodec/codecs/prores/Codebook;I)V

    .line 108
    invoke-static {v8}, Lorg/jcodec/common/tools/MathUtil;->sign(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    move v2, v0

    move v3, v4

    move v0, v1

    goto :goto_2

    .line 95
    :cond_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 112
    :cond_2
    return-void
.end method

.method static final writeDCCoeffs(Lorg/jcodec/common/io/BitWriter;[II)V
    .locals 5

    .prologue
    .line 81
    sget-object v0, Lorg/jcodec/codecs/prores/ProresConsts;->firstDCCodebook:Lorg/jcodec/codecs/prores/Codebook;

    const/4 v1, 0x0

    aget v1, p1, v1

    invoke-static {p0, v0, v1}, Lorg/jcodec/codecs/prores/ProresEncoder;->writeCodeword(Lorg/jcodec/common/io/BitWriter;Lorg/jcodec/codecs/prores/Codebook;I)V

    .line 83
    const/4 v2, 0x5

    const/16 v1, 0x40

    .line 84
    const/4 v0, 0x1

    :goto_0
    if-ge v0, p2, :cond_0

    .line 85
    sget-object v3, Lorg/jcodec/codecs/prores/ProresConsts;->dcCodebooks:[Lorg/jcodec/codecs/prores/Codebook;

    const/4 v4, 0x6

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    aget-object v2, v3, v2

    aget v3, p1, v1

    invoke-static {p0, v2, v3}, Lorg/jcodec/codecs/prores/ProresEncoder;->writeCodeword(Lorg/jcodec/common/io/BitWriter;Lorg/jcodec/codecs/prores/Codebook;I)V

    .line 86
    aget v2, p1, v1

    .line 84
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x40

    goto :goto_0

    .line 88
    :cond_0
    return-void
.end method
