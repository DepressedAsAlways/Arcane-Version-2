.class public Lorg/jcodec/codecs/prores/ProresToProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final START_QP:I = 0x6


# instance fields
.field private bitsPer1024:I

.field private bitsPer1024High:I

.field private bitsPer1024Low:I

.field private frameSize:I

.field private nCoeffs:I

.field private qMatChromaTo:[I

.field private qMatLumaTo:[I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    sget-object v0, Lorg/jcodec/codecs/prores/ProresConsts;->QMAT_LUMA_APCO:[I

    iput-object v0, p0, Lorg/jcodec/codecs/prores/ProresToProxy;->qMatLumaTo:[I

    .line 43
    sget-object v0, Lorg/jcodec/codecs/prores/ProresConsts;->QMAT_CHROMA_APCO:[I

    iput-object v0, p0, Lorg/jcodec/codecs/prores/ProresToProxy;->qMatChromaTo:[I

    .line 44
    iput p3, p0, Lorg/jcodec/codecs/prores/ProresToProxy;->frameSize:I

    .line 46
    shr-int/lit8 v0, p2, 0x4

    shr-int/lit8 v1, p1, 0x4

    add-int/lit8 v1, v1, 0x7

    shr-int/lit8 v1, v1, 0x3

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0x94

    .line 47
    sub-int v0, p3, v0

    shl-int/lit8 v0, v0, 0x3

    .line 48
    shl-int/lit8 v0, v0, 0xa

    mul-int v1, p1, p2

    div-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/codecs/prores/ProresToProxy;->bitsPer1024:I

    .line 50
    iget v0, p0, Lorg/jcodec/codecs/prores/ProresToProxy;->bitsPer1024:I

    iget v1, p0, Lorg/jcodec/codecs/prores/ProresToProxy;->bitsPer1024:I

    div-int/lit8 v1, v1, 0xa

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/codecs/prores/ProresToProxy;->bitsPer1024High:I

    .line 51
    iget v0, p0, Lorg/jcodec/codecs/prores/ProresToProxy;->bitsPer1024:I

    iget v1, p0, Lorg/jcodec/codecs/prores/ProresToProxy;->bitsPer1024:I

    div-int/lit8 v1, v1, 0x14

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/codecs/prores/ProresToProxy;->bitsPer1024Low:I

    .line 53
    const v0, 0x80e8

    mul-int v1, p1, p2

    shr-int/lit8 v1, v1, 0x8

    div-int/2addr v0, v1

    const/16 v1, 0x40

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/jcodec/codecs/prores/ProresToProxy;->nCoeffs:I

    .line 54
    return-void
.end method

.method private transcodePicture(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;)V
    .locals 18

    .prologue
    .line 96
    invoke-static/range {p1 .. p1}, Lorg/jcodec/codecs/prores/ProresDecoder;->readPictureHeader(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/prores/ProresConsts$PictureHeader;

    move-result-object v14

    .line 97
    iget v1, v14, Lorg/jcodec/codecs/prores/ProresConsts$PictureHeader;->log2SliceMbWidth:I

    iget-object v2, v14, Lorg/jcodec/codecs/prores/ProresConsts$PictureHeader;->sliceSizes:[S

    array-length v2, v2

    move-object/from16 v0, p2

    invoke-static {v1, v2, v0}, Lorg/jcodec/codecs/prores/ProresEncoder;->writePictureHeader(IILjava/nio/ByteBuffer;)V

    .line 98
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v15

    .line 99
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, v14, Lorg/jcodec/codecs/prores/ProresConsts$PictureHeader;->sliceSizes:[S

    array-length v2, v2

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 101
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 102
    move-object/from16 v0, p3

    iget v1, v0, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->width:I

    add-int/lit8 v1, v1, 0xf

    shr-int/lit8 v16, v1, 0x4

    .line 103
    const/4 v1, 0x1

    iget v2, v14, Lorg/jcodec/codecs/prores/ProresConsts$PictureHeader;->log2SliceMbWidth:I

    shl-int v3, v1, v2

    .line 104
    const/4 v2, 0x0

    const/4 v11, 0x6

    .line 105
    const/4 v1, 0x0

    move v12, v1

    move v13, v2

    move v1, v3

    :goto_0
    iget-object v2, v14, Lorg/jcodec/codecs/prores/ProresConsts$PictureHeader;->sliceSizes:[S

    array-length v2, v2

    if-ge v12, v2, :cond_3

    move v7, v1

    .line 107
    :goto_1
    sub-int v1, v16, v8

    if-ge v1, v7, :cond_0

    .line 108
    shr-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 110
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v17

    .line 112
    move-object/from16 v0, p3

    iget-object v4, v0, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->qMatLuma:[I

    move-object/from16 v0, p3

    iget-object v5, v0, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->qMatChroma:[I

    move-object/from16 v0, p3

    iget-object v6, v0, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->scan:[I

    iget-object v1, v14, Lorg/jcodec/codecs/prores/ProresConsts$PictureHeader;->sliceSizes:[S

    aget-short v10, v1, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v11}, Lorg/jcodec/codecs/prores/ProresToProxy;->transcodeSlice(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;[I[I[IIIISI)V

    .line 114
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int v1, v1, v17

    int-to-short v1, v1

    .line 115
    invoke-virtual {v15, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 117
    move-object/from16 v0, p0

    iget v2, v0, Lorg/jcodec/codecs/prores/ProresToProxy;->bitsPer1024High:I

    mul-int/2addr v2, v7

    shr-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x6

    .line 118
    move-object/from16 v0, p0

    iget v3, v0, Lorg/jcodec/codecs/prores/ProresToProxy;->bitsPer1024Low:I

    mul-int/2addr v3, v7

    shr-int/lit8 v3, v3, 0x5

    add-int/lit8 v3, v3, 0x6

    .line 120
    if-le v1, v2, :cond_2

    const/16 v4, 0x80

    if-ge v11, v4, :cond_2

    .line 121
    add-int/lit8 v11, v11, 0x1

    .line 122
    add-int v3, v2, v13

    if-le v1, v3, :cond_1

    const/16 v3, 0x80

    if-ge v11, v3, :cond_1

    .line 123
    add-int/lit8 v11, v11, 0x1

    .line 128
    :cond_1
    :goto_2
    sub-int v1, v2, v1

    add-int v2, v13, v1

    .line 130
    add-int/2addr v8, v7

    .line 131
    move/from16 v0, v16

    if-ne v8, v0, :cond_4

    .line 132
    const/4 v1, 0x1

    iget v3, v14, Lorg/jcodec/codecs/prores/ProresConsts$PictureHeader;->log2SliceMbWidth:I

    shl-int v3, v1, v3

    .line 133
    const/4 v8, 0x0

    .line 134
    add-int/lit8 v9, v9, 0x1

    .line 105
    :goto_3
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    move v13, v2

    move v1, v3

    goto :goto_0

    .line 125
    :cond_2
    if-ge v1, v3, :cond_1

    const/4 v3, 0x2

    if-le v11, v3, :cond_1

    if-lez v13, :cond_1

    .line 126
    add-int/lit8 v11, v11, -0x1

    goto :goto_2

    .line 137
    :cond_3
    return-void

    :cond_4
    move v3, v7

    goto :goto_3
.end method

.method private transcodeSlice(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;[I[I[IIIISI)V
    .locals 17

    .prologue
    .line 142
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, v1, 0x3

    .line 143
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v3, 0x1

    const/16 v4, 0xe0

    invoke-static {v1, v3, v4}, Lorg/jcodec/codecs/prores/ProresDecoder;->clip(III)I

    move-result v1

    .line 144
    const/16 v3, 0x80

    if-le v1, v3, :cond_0

    add-int/lit8 v1, v1, -0x60

    shl-int/lit8 v1, v1, 0x2

    move v11, v1

    .line 145
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 146
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v12

    .line 147
    sub-int v3, p9, v12

    sub-int/2addr v3, v1

    sub-int v13, v3, v2

    .line 149
    const/16 v2, 0x30

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 150
    move/from16 v0, p10

    int-to-byte v2, v0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 151
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 152
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 154
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v15

    .line 156
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lorg/jcodec/codecs/prores/ProresDecoder;->bitstream(Ljava/nio/ByteBuffer;I)Lorg/jcodec/common/io/BitReader;

    move-result-object v2

    new-instance v3, Lorg/jcodec/common/io/BitWriter;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Lorg/jcodec/common/io/BitWriter;-><init>(Ljava/nio/ByteBuffer;)V

    shl-int/lit8 v4, p6, 0x2

    move-object/from16 v0, p3

    invoke-static {v0, v11}, Lorg/jcodec/codecs/prores/ProresDecoder;->scaleMat([II)[I

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/jcodec/codecs/prores/ProresToProxy;->qMatLumaTo:[I

    move/from16 v0, p10

    invoke-static {v1, v0}, Lorg/jcodec/codecs/prores/ProresDecoder;->scaleMat([II)[I

    move-result-object v6

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v7, p5

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v10}, Lorg/jcodec/codecs/prores/ProresToProxy;->requant(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/io/BitWriter;I[I[I[IIII)V

    .line 158
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v16

    .line 159
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lorg/jcodec/codecs/prores/ProresDecoder;->bitstream(Ljava/nio/ByteBuffer;I)Lorg/jcodec/common/io/BitReader;

    move-result-object v2

    new-instance v3, Lorg/jcodec/common/io/BitWriter;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Lorg/jcodec/common/io/BitWriter;-><init>(Ljava/nio/ByteBuffer;)V

    shl-int/lit8 v4, p6, 0x1

    move-object/from16 v0, p4

    invoke-static {v0, v11}, Lorg/jcodec/codecs/prores/ProresDecoder;->scaleMat([II)[I

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/jcodec/codecs/prores/ProresToProxy;->qMatChromaTo:[I

    move/from16 v0, p10

    invoke-static {v1, v0}, Lorg/jcodec/codecs/prores/ProresDecoder;->scaleMat([II)[I

    move-result-object v6

    const/4 v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v7, p5

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v10}, Lorg/jcodec/codecs/prores/ProresToProxy;->requant(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/io/BitWriter;I[I[I[IIII)V

    .line 161
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v12

    .line 162
    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lorg/jcodec/codecs/prores/ProresDecoder;->bitstream(Ljava/nio/ByteBuffer;I)Lorg/jcodec/common/io/BitReader;

    move-result-object v2

    new-instance v3, Lorg/jcodec/common/io/BitWriter;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Lorg/jcodec/common/io/BitWriter;-><init>(Ljava/nio/ByteBuffer;)V

    shl-int/lit8 v4, p6, 0x1

    move-object/from16 v0, p4

    invoke-static {v0, v11}, Lorg/jcodec/codecs/prores/ProresDecoder;->scaleMat([II)[I

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/jcodec/codecs/prores/ProresToProxy;->qMatChromaTo:[I

    move/from16 v0, p10

    invoke-static {v1, v0}, Lorg/jcodec/codecs/prores/ProresDecoder;->scaleMat([II)[I

    move-result-object v6

    const/4 v10, 0x2

    move-object/from16 v1, p0

    move-object/from16 v7, p5

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v10}, Lorg/jcodec/codecs/prores/ProresToProxy;->requant(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/io/BitWriter;I[I[I[IIII)V

    .line 165
    sub-int v1, v16, v15

    int-to-short v1, v1

    invoke-virtual {v14, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 166
    sub-int v1, v12, v16

    int-to-short v1, v1

    invoke-virtual {v14, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 167
    return-void

    :cond_0
    move v11, v1

    .line 144
    goto/16 :goto_0
.end method


# virtual methods
.method public getFrameSize()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lorg/jcodec/codecs/prores/ProresToProxy;->frameSize:I

    return v0
.end method

.method requant(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/io/BitWriter;I[I[I[IIII)V
    .locals 7

    .prologue
    .line 62
    shl-int/lit8 v0, p3, 0x6

    new-array v2, v0, [I

    .line 64
    const/16 v0, 0x40

    :try_start_0
    invoke-static {p1, p4, v2, p3, v0}, Lorg/jcodec/codecs/prores/ProresDecoder;->readDCCoeffs(Lorg/jcodec/common/io/BitReader;[I[III)V

    .line 65
    iget v5, p0, Lorg/jcodec/codecs/prores/ProresToProxy;->nCoeffs:I

    const/4 v6, 0x6

    move-object v0, p1

    move-object v1, p4

    move v3, p3

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lorg/jcodec/codecs/prores/ProresDecoder;->readACCoeffs(Lorg/jcodec/common/io/BitReader;[I[II[III)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    const/4 v0, 0x0

    :goto_1
    array-length v1, v2

    if-ge v0, v1, :cond_0

    .line 69
    aget v1, v2, v0

    shl-int/lit8 v1, v1, 0x2

    aput v1, v2, v0

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 70
    :cond_0
    invoke-static {p2, p5, v2, p3}, Lorg/jcodec/codecs/prores/ProresEncoder;->writeDCCoeffs(Lorg/jcodec/common/io/BitWriter;[I[II)V

    .line 71
    iget v5, p0, Lorg/jcodec/codecs/prores/ProresToProxy;->nCoeffs:I

    move-object v0, p2

    move-object v1, p5

    move v3, p3

    move-object v4, p6

    invoke-static/range {v0 .. v5}, Lorg/jcodec/codecs/prores/ProresEncoder;->writeACCoeffs(Lorg/jcodec/common/io/BitWriter;[I[II[II)V

    .line 72
    invoke-virtual {p2}, Lorg/jcodec/common/io/BitWriter;->flush()V

    .line 73
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public transcode(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 76
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 78
    invoke-static {p1}, Lorg/jcodec/codecs/prores/ProresDecoder;->readFrameHeader(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;

    move-result-object v1

    .line 79
    invoke-static {p2, v1}, Lorg/jcodec/codecs/prores/ProresEncoder;->writeFrameHeader(Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;)V

    .line 81
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 82
    iget v3, v1, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->frameType:I

    if-nez v3, :cond_0

    .line 83
    invoke-direct {p0, p1, p2, v1}, Lorg/jcodec/codecs/prores/ProresToProxy;->transcodePicture(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;)V

    .line 88
    :goto_0
    iget-object v3, p0, Lorg/jcodec/codecs/prores/ProresToProxy;->qMatLumaTo:[I

    iput-object v3, v1, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->qMatLuma:[I

    .line 89
    iget-object v3, p0, Lorg/jcodec/codecs/prores/ProresToProxy;->qMatChromaTo:[I

    iput-object v3, v1, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->qMatChroma:[I

    .line 90
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int v2, v3, v2

    iput v2, v1, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->payloadSize:I

    .line 91
    invoke-static {v0, v1}, Lorg/jcodec/codecs/prores/ProresEncoder;->writeFrameHeader(Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;)V

    .line 92
    return-void

    .line 85
    :cond_0
    invoke-direct {p0, p1, p2, v1}, Lorg/jcodec/codecs/prores/ProresToProxy;->transcodePicture(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;)V

    .line 86
    invoke-direct {p0, p1, p2, v1}, Lorg/jcodec/codecs/prores/ProresToProxy;->transcodePicture(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;)V

    goto :goto_0
.end method
