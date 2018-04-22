.class public Lorg/jcodec/codecs/prores/ProresToThumb;
.super Lorg/jcodec/codecs/prores/ProresDecoder;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lorg/jcodec/codecs/prores/ProresDecoder;-><init>()V

    .line 23
    return-void
.end method

.method private putChroma([IIIII[IIII)V
    .locals 6

    .prologue
    const/16 v5, 0x3fb

    const/4 v4, 0x4

    const/4 v0, 0x0

    .line 105
    shl-int/lit8 v1, p5, 0x1

    mul-int/2addr v1, p3

    add-int/2addr v1, p4

    add-int/2addr v1, p2

    move v2, v1

    move v1, v0

    .line 106
    :goto_0
    if-ge v1, p7, :cond_0

    .line 108
    aget v3, p6, v0

    invoke-static {v3, v4, v5}, Lorg/jcodec/codecs/prores/ProresToThumb;->clip(III)I

    move-result v3

    aput v3, p1, v2

    .line 110
    add-int/2addr v2, p3

    .line 112
    add-int/lit8 v3, v0, 0x1

    aget v3, p6, v3

    invoke-static {v3, v4, v5}, Lorg/jcodec/codecs/prores/ProresToThumb;->clip(III)I

    move-result v3

    aput v3, p1, v2

    .line 114
    rsub-int/lit8 v3, p3, 0x1

    add-int/2addr v2, v3

    .line 115
    add-int/lit8 v0, v0, 0x2

    .line 106
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 117
    :cond_0
    return-void
.end method

.method private putLuma([IIIII[IIII)V
    .locals 7

    .prologue
    .line 88
    shl-int/lit8 v0, p4, 0x1

    shl-int/lit8 v1, p5, 0x1

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    add-int v2, p2, v0

    .line 89
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v1, p7, :cond_0

    .line 90
    aget v3, p6, v0

    const/4 v4, 0x4

    const/16 v5, 0x3fb

    invoke-static {v3, v4, v5}, Lorg/jcodec/codecs/prores/ProresToThumb;->clip(III)I

    move-result v3

    aput v3, p1, v2

    .line 91
    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v0, 0x1

    aget v4, p6, v4

    const/4 v5, 0x4

    const/16 v6, 0x3fb

    invoke-static {v4, v5, v6}, Lorg/jcodec/codecs/prores/ProresToThumb;->clip(III)I

    move-result v4

    aput v4, p1, v3

    .line 93
    add-int/2addr v2, p3

    .line 95
    add-int/lit8 v3, v0, 0x2

    aget v3, p6, v3

    const/4 v4, 0x4

    const/16 v5, 0x3fb

    invoke-static {v3, v4, v5}, Lorg/jcodec/codecs/prores/ProresToThumb;->clip(III)I

    move-result v3

    aput v3, p1, v2

    .line 96
    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v0, 0x3

    aget v4, p6, v4

    const/4 v5, 0x4

    const/16 v6, 0x3fb

    invoke-static {v4, v5, v6}, Lorg/jcodec/codecs/prores/ProresToThumb;->clip(III)I

    move-result v4

    aput v4, p1, v3

    .line 98
    rsub-int/lit8 v3, p3, 0x2

    add-int/2addr v2, v3

    .line 99
    add-int/lit8 v0, v0, 0x4

    .line 89
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 101
    :cond_0
    return-void
.end method


# virtual methods
.method public decodeFrame(Ljava/nio/ByteBuffer;[[I)Lorg/jcodec/common/model/Picture;
    .locals 19

    .prologue
    .line 42
    invoke-static/range {p1 .. p1}, Lorg/jcodec/codecs/prores/ProresToThumb;->readFrameHeader(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;

    move-result-object v18

    .line 44
    move-object/from16 v0, v18

    iget v2, v0, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->width:I

    add-int/lit8 v2, v2, 0xf

    and-int/lit8 v2, v2, -0x10

    shr-int/lit8 v5, v2, 0x3

    .line 45
    move-object/from16 v0, v18

    iget v2, v0, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->height:I

    add-int/lit8 v2, v2, 0xf

    and-int/lit8 v2, v2, -0x10

    shr-int/lit8 v17, v2, 0x3

    .line 47
    mul-int v2, v5, v17

    .line 48
    shr-int/lit8 v3, v2, 0x1

    .line 50
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

    .line 52
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Provided output picture won\'t fit into provided buffer"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 55
    :cond_1
    move-object/from16 v0, v18

    iget v2, v0, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->frameType:I

    if-nez v2, :cond_2

    .line 56
    shr-int/lit8 v11, v5, 0x1

    move-object/from16 v0, v18

    iget-object v12, v0, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->qMatLuma:[I

    move-object/from16 v0, v18

    iget-object v13, v0, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->qMatChroma:[I

    const/4 v2, 0x1

    new-array v14, v2, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v14, v2

    const/4 v15, 0x0

    move/from16 v10, v17

    move v9, v5

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 62
    :goto_0
    move-object/from16 v0, v18

    iget v0, v0, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->chromaType:I

    move/from16 v16, v0

    invoke-virtual/range {v6 .. v16}, Lorg/jcodec/codecs/prores/ProresToThumb;->decodePicture(Ljava/nio/ByteBuffer;[[IIII[I[I[III)V

    .line 66
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

    .line 59
    :cond_2
    shr-int/lit8 v6, v17, 0x1

    shr-int/lit8 v7, v5, 0x1

    move-object/from16 v0, v18

    iget-object v8, v0, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->qMatLuma:[I

    move-object/from16 v0, v18

    iget-object v9, v0, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->qMatChroma:[I

    const/4 v2, 0x1

    new-array v10, v2, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v10, v2

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

    invoke-virtual/range {v2 .. v12}, Lorg/jcodec/codecs/prores/ProresToThumb;->decodePicture(Ljava/nio/ByteBuffer;[[IIII[I[I[III)V

    .line 62
    shr-int/lit8 v10, v17, 0x1

    shr-int/lit8 v11, v5, 0x1

    move-object/from16 v0, v18

    iget-object v12, v0, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->qMatLuma:[I

    move-object/from16 v0, v18

    iget-object v13, v0, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->qMatChroma:[I

    const/4 v2, 0x1

    new-array v14, v2, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v14, v2

    move-object/from16 v0, v18

    iget-boolean v2, v0, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->topFieldFirst:Z

    if-eqz v2, :cond_4

    const/4 v15, 0x2

    move v9, v5

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    goto :goto_0

    .line 59
    :cond_3
    const/4 v11, 0x2

    goto :goto_2

    .line 62
    :cond_4
    const/4 v15, 0x1

    move v9, v5

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    goto :goto_0

    .line 66
    :cond_5
    sget-object v2, Lorg/jcodec/common/model/ColorSpace;->YUV444_10:Lorg/jcodec/common/model/ColorSpace;

    goto :goto_1
.end method

.method protected decodeOnePlane(Lorg/jcodec/common/io/BitReader;I[I[IIII)[I
    .locals 4

    .prologue
    .line 27
    new-array v1, p2, [I

    .line 29
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, p3, v1, p2, v0}, Lorg/jcodec/codecs/prores/ProresToThumb;->readDCCoeffs(Lorg/jcodec/common/io/BitReader;[I[III)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_0

    .line 35
    aget v2, v1, v0

    shr-int/lit8 v2, v2, 0x3

    aput v2, v1, v0

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 31
    :catch_0
    move-exception v0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Suppressing slice error at ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method protected putSlice([[IIII[I[I[IIII)V
    .locals 12

    .prologue
    .line 73
    move-object/from16 v0, p5

    array-length v1, v0

    shr-int/lit8 v8, v1, 0x2

    .line 75
    shr-int/lit8 v11, p2, 0x1

    .line 77
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

    invoke-direct/range {v1 .. v10}, Lorg/jcodec/codecs/prores/ProresToThumb;->putLuma([IIIII[IIII)V

    .line 78
    const/4 v1, 0x2

    move/from16 v0, p10

    if-ne v0, v1, :cond_0

    .line 79
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

    invoke-direct/range {v1 .. v10}, Lorg/jcodec/codecs/prores/ProresToThumb;->putChroma([IIIII[IIII)V

    .line 80
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

    invoke-direct/range {v1 .. v10}, Lorg/jcodec/codecs/prores/ProresToThumb;->putChroma([IIIII[IIII)V

    .line 85
    :goto_0
    return-void

    .line 82
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

    invoke-direct/range {v1 .. v10}, Lorg/jcodec/codecs/prores/ProresToThumb;->putLuma([IIIII[IIII)V

    .line 83
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

    invoke-direct/range {v1 .. v10}, Lorg/jcodec/codecs/prores/ProresToThumb;->putLuma([IIIII[IIII)V

    goto :goto_0
.end method
