.class public Lorg/jcodec/codecs/prores/ProresToThumb2x2;
.super Lorg/jcodec/codecs/prores/ProresDecoder;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lorg/jcodec/codecs/prores/ProresDecoder;-><init>()V

    .line 25
    return-void
.end method

.method private putChroma([IIIII[IIII)V
    .locals 8

    .prologue
    .line 125
    mul-int/lit8 v3, p3, 0x3

    .line 126
    shl-int/lit8 v0, p4, 0x1

    shl-int/lit8 v1, p5, 0x2

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    add-int v2, p2, v0

    .line 127
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v1, p7, :cond_0

    .line 129
    aget v4, p6, v0

    const/4 v5, 0x4

    const/16 v6, 0x3fb

    invoke-static {v4, v5, v6}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;->clip(III)I

    move-result v4

    aput v4, p1, v2

    .line 130
    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, v0, 0x1

    aget v5, p6, v5

    const/4 v6, 0x4

    const/16 v7, 0x3fb

    invoke-static {v5, v6, v7}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;->clip(III)I

    move-result v5

    aput v5, p1, v4

    .line 132
    add-int/2addr v2, p3

    .line 134
    add-int/lit8 v4, v0, 0x2

    aget v4, p6, v4

    const/4 v5, 0x4

    const/16 v6, 0x3fb

    invoke-static {v4, v5, v6}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;->clip(III)I

    move-result v4

    aput v4, p1, v2

    .line 135
    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, v0, 0x3

    aget v5, p6, v5

    const/4 v6, 0x4

    const/16 v7, 0x3fb

    invoke-static {v5, v6, v7}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;->clip(III)I

    move-result v5

    aput v5, p1, v4

    .line 137
    add-int/2addr v2, p3

    .line 139
    add-int/lit8 v4, v0, 0x4

    aget v4, p6, v4

    const/4 v5, 0x4

    const/16 v6, 0x3fb

    invoke-static {v4, v5, v6}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;->clip(III)I

    move-result v4

    aput v4, p1, v2

    .line 140
    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, v0, 0x5

    aget v5, p6, v5

    const/4 v6, 0x4

    const/16 v7, 0x3fb

    invoke-static {v5, v6, v7}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;->clip(III)I

    move-result v5

    aput v5, p1, v4

    .line 142
    add-int/2addr v2, p3

    .line 144
    add-int/lit8 v4, v0, 0x6

    aget v4, p6, v4

    const/4 v5, 0x4

    const/16 v6, 0x3fb

    invoke-static {v4, v5, v6}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;->clip(III)I

    move-result v4

    aput v4, p1, v2

    .line 145
    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, v0, 0x7

    aget v5, p6, v5

    const/4 v6, 0x4

    const/16 v7, 0x3fb

    invoke-static {v5, v6, v7}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;->clip(III)I

    move-result v5

    aput v5, p1, v4

    .line 147
    rsub-int/lit8 v4, v3, 0x2

    add-int/2addr v2, v4

    .line 148
    add-int/lit8 v0, v0, 0x8

    .line 127
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 150
    :cond_0
    return-void
.end method

.method private putLuma([IIIII[IIII)V
    .locals 8

    .prologue
    .line 89
    shl-int/lit8 v0, p4, 0x2

    shl-int/lit8 v1, p5, 0x2

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    add-int v2, p2, v0

    .line 90
    mul-int/lit8 v3, p3, 0x3

    .line 91
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v1, p7, :cond_0

    .line 92
    aget v4, p6, v0

    const/4 v5, 0x4

    const/16 v6, 0x3fb

    invoke-static {v4, v5, v6}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;->clip(III)I

    move-result v4

    aput v4, p1, v2

    .line 93
    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, v0, 0x1

    aget v5, p6, v5

    const/4 v6, 0x4

    const/16 v7, 0x3fb

    invoke-static {v5, v6, v7}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;->clip(III)I

    move-result v5

    aput v5, p1, v4

    .line 94
    add-int/lit8 v4, v2, 0x2

    add-int/lit8 v5, v0, 0x4

    aget v5, p6, v5

    const/4 v6, 0x4

    const/16 v7, 0x3fb

    invoke-static {v5, v6, v7}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;->clip(III)I

    move-result v5

    aput v5, p1, v4

    .line 95
    add-int/lit8 v4, v2, 0x3

    add-int/lit8 v5, v0, 0x5

    aget v5, p6, v5

    const/4 v6, 0x4

    const/16 v7, 0x3fb

    invoke-static {v5, v6, v7}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;->clip(III)I

    move-result v5

    aput v5, p1, v4

    .line 97
    add-int/2addr v2, p3

    .line 99
    add-int/lit8 v4, v0, 0x2

    aget v4, p6, v4

    const/4 v5, 0x4

    const/16 v6, 0x3fb

    invoke-static {v4, v5, v6}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;->clip(III)I

    move-result v4

    aput v4, p1, v2

    .line 100
    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, v0, 0x3

    aget v5, p6, v5

    const/4 v6, 0x4

    const/16 v7, 0x3fb

    invoke-static {v5, v6, v7}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;->clip(III)I

    move-result v5

    aput v5, p1, v4

    .line 101
    add-int/lit8 v4, v2, 0x2

    add-int/lit8 v5, v0, 0x6

    aget v5, p6, v5

    const/4 v6, 0x4

    const/16 v7, 0x3fb

    invoke-static {v5, v6, v7}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;->clip(III)I

    move-result v5

    aput v5, p1, v4

    .line 102
    add-int/lit8 v4, v2, 0x3

    add-int/lit8 v5, v0, 0x7

    aget v5, p6, v5

    const/4 v6, 0x4

    const/16 v7, 0x3fb

    invoke-static {v5, v6, v7}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;->clip(III)I

    move-result v5

    aput v5, p1, v4

    .line 104
    add-int/2addr v2, p3

    .line 106
    add-int/lit8 v4, v0, 0x8

    aget v4, p6, v4

    const/4 v5, 0x4

    const/16 v6, 0x3fb

    invoke-static {v4, v5, v6}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;->clip(III)I

    move-result v4

    aput v4, p1, v2

    .line 107
    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, v0, 0x9

    aget v5, p6, v5

    const/4 v6, 0x4

    const/16 v7, 0x3fb

    invoke-static {v5, v6, v7}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;->clip(III)I

    move-result v5

    aput v5, p1, v4

    .line 108
    add-int/lit8 v4, v2, 0x2

    add-int/lit8 v5, v0, 0xc

    aget v5, p6, v5

    const/4 v6, 0x4

    const/16 v7, 0x3fb

    invoke-static {v5, v6, v7}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;->clip(III)I

    move-result v5

    aput v5, p1, v4

    .line 109
    add-int/lit8 v4, v2, 0x3

    add-int/lit8 v5, v0, 0xd

    aget v5, p6, v5

    const/4 v6, 0x4

    const/16 v7, 0x3fb

    invoke-static {v5, v6, v7}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;->clip(III)I

    move-result v5

    aput v5, p1, v4

    .line 111
    add-int/2addr v2, p3

    .line 113
    add-int/lit8 v4, v0, 0xa

    aget v4, p6, v4

    const/4 v5, 0x4

    const/16 v6, 0x3fb

    invoke-static {v4, v5, v6}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;->clip(III)I

    move-result v4

    aput v4, p1, v2

    .line 114
    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, v0, 0xb

    aget v5, p6, v5

    const/4 v6, 0x4

    const/16 v7, 0x3fb

    invoke-static {v5, v6, v7}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;->clip(III)I

    move-result v5

    aput v5, p1, v4

    .line 115
    add-int/lit8 v4, v2, 0x2

    add-int/lit8 v5, v0, 0xe

    aget v5, p6, v5

    const/4 v6, 0x4

    const/16 v7, 0x3fb

    invoke-static {v5, v6, v7}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;->clip(III)I

    move-result v5

    aput v5, p1, v4

    .line 116
    add-int/lit8 v4, v2, 0x3

    add-int/lit8 v5, v0, 0xf

    aget v5, p6, v5

    const/4 v6, 0x4

    const/16 v7, 0x3fb

    invoke-static {v5, v6, v7}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;->clip(III)I

    move-result v5

    aput v5, p1, v4

    .line 118
    rsub-int/lit8 v4, v3, 0x4

    add-int/2addr v2, v4

    .line 119
    add-int/lit8 v0, v0, 0x10

    .line 91
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 121
    :cond_0
    return-void
.end method


# virtual methods
.method public decodeFrame(Ljava/nio/ByteBuffer;[[I)Lorg/jcodec/common/model/Picture;
    .locals 19

    .prologue
    .line 43
    invoke-static/range {p1 .. p1}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;->readFrameHeader(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;

    move-result-object v18

    .line 45
    move-object/from16 v0, v18

    iget v2, v0, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->width:I

    add-int/lit8 v2, v2, 0xf

    and-int/lit8 v2, v2, -0x10

    shr-int/lit8 v5, v2, 0x2

    .line 46
    move-object/from16 v0, v18

    iget v2, v0, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->height:I

    add-int/lit8 v2, v2, 0xf

    and-int/lit8 v2, v2, -0x10

    shr-int/lit8 v17, v2, 0x2

    .line 48
    mul-int v2, v5, v17

    .line 49
    shr-int/lit8 v3, v2, 0x1

    .line 51
    if-eqz p2, :cond_0

    const/4 v4, 0x0

    aget-object v4, p2, v4

    array-length v4, v4

    if-lt v4, v2, :cond_0

    const/4 v2, 0x1

    aget-object v2, p2, v2

    array-length v2, v2

    if-lt v2, v3, :cond_0

    const/4 v2, 0x2

    aget-object v2, p2, v2

    array-length v2, v2

    if-ge v2, v3, :cond_1

    .line 53
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Provided output picture won\'t fit into provided buffer"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 56
    :cond_1
    move-object/from16 v0, v18

    iget v2, v0, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->frameType:I

    if-nez v2, :cond_2

    .line 57
    shr-int/lit8 v11, v5, 0x2

    move-object/from16 v0, v18

    iget-object v12, v0, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->qMatLuma:[I

    move-object/from16 v0, v18

    iget-object v13, v0, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->qMatChroma:[I

    const/4 v2, 0x4

    new-array v14, v2, [I

    fill-array-data v14, :array_0

    const/4 v15, 0x0

    move/from16 v10, v17

    move v9, v5

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 63
    :goto_0
    move-object/from16 v0, v18

    iget v0, v0, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->chromaType:I

    move/from16 v16, v0

    invoke-virtual/range {v6 .. v16}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;->decodePicture(Ljava/nio/ByteBuffer;[[IIII[I[I[III)V

    .line 67
    new-instance v3, Lorg/jcodec/common/model/Picture;

    move-object/from16 v0, v18

    iget v2, v0, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->chromaType:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_5

    sget-object v2, Lorg/jcodec/common/model/ColorSpace;->YUV422_10:Lorg/jcodec/common/model/ColorSpace;

    :goto_1
    move/from16 v0, v17

    move-object/from16 v1, p2

    invoke-direct {v3, v5, v0, v1, v2}, Lorg/jcodec/common/model/Picture;-><init>(II[[ILorg/jcodec/common/model/ColorSpace;)V

    return-object v3

    .line 60
    :cond_2
    shr-int/lit8 v6, v17, 0x1

    shr-int/lit8 v7, v5, 0x2

    move-object/from16 v0, v18

    iget-object v8, v0, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->qMatLuma:[I

    move-object/from16 v0, v18

    iget-object v9, v0, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->qMatChroma:[I

    const/4 v2, 0x4

    new-array v10, v2, [I

    fill-array-data v10, :array_1

    move-object/from16 v0, v18

    iget-boolean v2, v0, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->topFieldFirst:Z

    if-eqz v2, :cond_3

    const/4 v11, 0x1

    :goto_2
    move-object/from16 v0, v18

    iget v12, v0, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->chromaType:I

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v12}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;->decodePicture(Ljava/nio/ByteBuffer;[[IIII[I[I[III)V

    .line 63
    shr-int/lit8 v10, v17, 0x1

    shr-int/lit8 v11, v5, 0x2

    move-object/from16 v0, v18

    iget-object v12, v0, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->qMatLuma:[I

    move-object/from16 v0, v18

    iget-object v13, v0, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->qMatChroma:[I

    const/4 v2, 0x4

    new-array v14, v2, [I

    fill-array-data v14, :array_2

    move-object/from16 v0, v18

    iget-boolean v2, v0, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->topFieldFirst:Z

    if-eqz v2, :cond_4

    const/4 v15, 0x2

    move v9, v5

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    goto :goto_0

    .line 60
    :cond_3
    const/4 v11, 0x2

    goto :goto_2

    .line 63
    :cond_4
    const/4 v15, 0x1

    move v9, v5

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    goto :goto_0

    .line 67
    :cond_5
    sget-object v2, Lorg/jcodec/common/model/ColorSpace;->YUV444_10:Lorg/jcodec/common/model/ColorSpace;

    goto :goto_1

    .line 57
    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data

    .line 60
    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x3
    .end array-data

    .line 63
    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x3
    .end array-data
.end method

.method protected decodeOnePlane(Lorg/jcodec/common/io/BitReader;I[I[IIII)[I
    .locals 7

    .prologue
    const/4 v5, 0x4

    .line 30
    shl-int/lit8 v0, p2, 0x2

    new-array v2, v0, [I

    .line 32
    invoke-static {p1, p3, v2, p2, v5}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;->readDCCoeffs(Lorg/jcodec/common/io/BitReader;[I[III)V

    .line 33
    const/4 v6, 0x2

    move-object v0, p1

    move-object v1, p3

    move v3, p2

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;->readACCoeffs(Lorg/jcodec/common/io/BitReader;[I[II[III)V

    .line 35
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 36
    shl-int/lit8 v1, v0, 0x2

    invoke-static {v2, v1}, Lorg/jcodec/common/dct/IDCT2x2;->idct([II)V

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_0
    return-object v2
.end method

.method protected putSlice([[IIII[I[I[IIII)V
    .locals 12

    .prologue
    .line 74
    move-object/from16 v0, p5

    array-length v1, v0

    shr-int/lit8 v8, v1, 0x4

    .line 76
    shr-int/lit8 v11, p2, 0x1

    .line 78
    const/4 v1, 0x0

    aget-object v2, p1, v1

    mul-int v3, p9, p2

    shl-int v4, p2, p8

    move-object v1, p0

    move v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;->putLuma([IIIII[IIII)V

    .line 79
    const/4 v1, 0x2

    move/from16 v0, p10

    if-ne v0, v1, :cond_0

    .line 80
    const/4 v1, 0x1

    aget-object v2, p1, v1

    mul-int v3, p9, v11

    shl-int v4, v11, p8

    move-object v1, p0

    move v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;->putChroma([IIIII[IIII)V

    .line 81
    const/4 v1, 0x2

    aget-object v2, p1, v1

    mul-int v3, p9, v11

    shl-int v4, v11, p8

    move-object v1, p0

    move v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;->putChroma([IIIII[IIII)V

    .line 86
    :goto_0
    return-void

    .line 83
    :cond_0
    const/4 v1, 0x1

    aget-object v2, p1, v1

    mul-int v3, p9, p2

    shl-int v4, p2, p8

    move-object v1, p0

    move v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;->putLuma([IIIII[IIII)V

    .line 84
    const/4 v1, 0x2

    aget-object v2, p1, v1

    mul-int v3, p9, p2

    shl-int v4, p2, p8

    move-object v1, p0

    move v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;->putLuma([IIIII[IIII)V

    goto :goto_0
.end method
