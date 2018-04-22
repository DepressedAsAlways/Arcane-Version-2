.class public Lorg/jcodec/codecs/prores/ProresToThumb4x4;
.super Lorg/jcodec/codecs/prores/ProresDecoder;
.source "SourceFile"


# static fields
.field public static interlaced_scan_4x4:[I

.field public static progressive_scan_4x4:[I

.field private static final srcIncLuma:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 42
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/jcodec/codecs/prores/ProresToThumb4x4;->progressive_scan_4x4:[I

    .line 44
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/jcodec/codecs/prores/ProresToThumb4x4;->interlaced_scan_4x4:[I

    .line 92
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/jcodec/codecs/prores/ProresToThumb4x4;->srcIncLuma:[I

    return-void

    .line 42
    :array_0
    .array-data 4
        0x0
        0x1
        0x4
        0x5
        0x2
        0x3
        0x6
        0x7
        0x8
        0x9
        0xc
        0xd
        0xb
        0xc
        0xe
        0xf
    .end array-data

    .line 44
    :array_1
    .array-data 4
        0x0
        0x4
        0x1
        0x5
        0x8
        0xc
        0x9
        0xd
        0x2
        0x6
        0x3
        0x7
        0xa
        0xe
        0xb
        0xf
    .end array-data

    .line 92
    :array_2
    .array-data 4
        0x4
        0x4
        0x4
        0x14
        0x4
        0x4
        0x4
        0x14
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lorg/jcodec/codecs/prores/ProresDecoder;-><init>()V

    .line 25
    return-void
.end method

.method private putChroma([IIIII[IIII)V
    .locals 10

    .prologue
    .line 116
    shl-int/lit8 v1, p4, 0x2

    shl-int/lit8 v2, p5, 0x3

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    add-int v3, p2, v1

    .line 117
    const/4 v1, 0x0

    const/4 v2, 0x0

    move v5, v1

    :goto_0
    move/from16 v0, p7

    if-ge v5, v0, :cond_1

    .line 119
    const/4 v1, 0x0

    move v4, v2

    move v2, v3

    :goto_1
    const/16 v6, 0x8

    if-ge v1, v6, :cond_0

    .line 120
    aget v6, p6, v4

    const/4 v7, 0x4

    const/16 v8, 0x3fb

    invoke-static {v6, v7, v8}, Lorg/jcodec/codecs/prores/ProresToThumb4x4;->clip(III)I

    move-result v6

    aput v6, p1, v2

    .line 121
    add-int/lit8 v6, v2, 0x1

    add-int/lit8 v7, v4, 0x1

    aget v7, p6, v7

    const/4 v8, 0x4

    const/16 v9, 0x3fb

    invoke-static {v7, v8, v9}, Lorg/jcodec/codecs/prores/ProresToThumb4x4;->clip(III)I

    move-result v7

    aput v7, p1, v6

    .line 122
    add-int/lit8 v6, v2, 0x2

    add-int/lit8 v7, v4, 0x2

    aget v7, p6, v7

    const/4 v8, 0x4

    const/16 v9, 0x3fb

    invoke-static {v7, v8, v9}, Lorg/jcodec/codecs/prores/ProresToThumb4x4;->clip(III)I

    move-result v7

    aput v7, p1, v6

    .line 123
    add-int/lit8 v6, v2, 0x3

    add-int/lit8 v7, v4, 0x3

    aget v7, p6, v7

    const/4 v8, 0x4

    const/16 v9, 0x3fb

    invoke-static {v7, v8, v9}, Lorg/jcodec/codecs/prores/ProresToThumb4x4;->clip(III)I

    move-result v7

    aput v7, p1, v6

    .line 125
    add-int/lit8 v4, v4, 0x4

    .line 126
    add-int/2addr v2, p3

    .line 119
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 117
    :cond_0
    add-int/lit8 v1, v5, 0x1

    add-int/lit8 v3, v3, 0x4

    move v2, v4

    move v5, v1

    goto :goto_0

    .line 129
    :cond_1
    return-void
.end method

.method private putLuma([IIIII[IIII)V
    .locals 10

    .prologue
    .line 95
    shl-int/lit8 v1, p4, 0x3

    shl-int/lit8 v2, p5, 0x3

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    add-int v3, p2, v1

    .line 96
    const/4 v1, 0x0

    const/4 v2, 0x0

    move v5, v1

    :goto_0
    move/from16 v0, p7

    if-ge v5, v0, :cond_1

    .line 98
    const/4 v1, 0x0

    move v4, v2

    move v2, v3

    :goto_1
    const/16 v6, 0x8

    if-ge v1, v6, :cond_0

    .line 99
    aget v6, p6, v4

    const/4 v7, 0x4

    const/16 v8, 0x3fb

    invoke-static {v6, v7, v8}, Lorg/jcodec/codecs/prores/ProresToThumb4x4;->clip(III)I

    move-result v6

    aput v6, p1, v2

    .line 100
    add-int/lit8 v6, v2, 0x1

    add-int/lit8 v7, v4, 0x1

    aget v7, p6, v7

    const/4 v8, 0x4

    const/16 v9, 0x3fb

    invoke-static {v7, v8, v9}, Lorg/jcodec/codecs/prores/ProresToThumb4x4;->clip(III)I

    move-result v7

    aput v7, p1, v6

    .line 101
    add-int/lit8 v6, v2, 0x2

    add-int/lit8 v7, v4, 0x2

    aget v7, p6, v7

    const/4 v8, 0x4

    const/16 v9, 0x3fb

    invoke-static {v7, v8, v9}, Lorg/jcodec/codecs/prores/ProresToThumb4x4;->clip(III)I

    move-result v7

    aput v7, p1, v6

    .line 102
    add-int/lit8 v6, v2, 0x3

    add-int/lit8 v7, v4, 0x3

    aget v7, p6, v7

    const/4 v8, 0x4

    const/16 v9, 0x3fb

    invoke-static {v7, v8, v9}, Lorg/jcodec/codecs/prores/ProresToThumb4x4;->clip(III)I

    move-result v7

    aput v7, p1, v6

    .line 103
    add-int/lit8 v6, v2, 0x4

    add-int/lit8 v7, v4, 0x10

    aget v7, p6, v7

    const/4 v8, 0x4

    const/16 v9, 0x3fb

    invoke-static {v7, v8, v9}, Lorg/jcodec/codecs/prores/ProresToThumb4x4;->clip(III)I

    move-result v7

    aput v7, p1, v6

    .line 104
    add-int/lit8 v6, v2, 0x5

    add-int/lit8 v7, v4, 0x11

    aget v7, p6, v7

    const/4 v8, 0x4

    const/16 v9, 0x3fb

    invoke-static {v7, v8, v9}, Lorg/jcodec/codecs/prores/ProresToThumb4x4;->clip(III)I

    move-result v7

    aput v7, p1, v6

    .line 105
    add-int/lit8 v6, v2, 0x6

    add-int/lit8 v7, v4, 0x12

    aget v7, p6, v7

    const/4 v8, 0x4

    const/16 v9, 0x3fb

    invoke-static {v7, v8, v9}, Lorg/jcodec/codecs/prores/ProresToThumb4x4;->clip(III)I

    move-result v7

    aput v7, p1, v6

    .line 106
    add-int/lit8 v6, v2, 0x7

    add-int/lit8 v7, v4, 0x13

    aget v7, p6, v7

    const/4 v8, 0x4

    const/16 v9, 0x3fb

    invoke-static {v7, v8, v9}, Lorg/jcodec/codecs/prores/ProresToThumb4x4;->clip(III)I

    move-result v7

    aput v7, p1, v6

    .line 108
    sget-object v6, Lorg/jcodec/codecs/prores/ProresToThumb4x4;->srcIncLuma:[I

    aget v6, v6, v1

    add-int/2addr v4, v6

    .line 109
    add-int/2addr v2, p3

    .line 98
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 96
    :cond_0
    add-int/lit8 v1, v5, 0x1

    add-int/lit8 v3, v3, 0x8

    move v2, v4

    move v5, v1

    goto/16 :goto_0

    .line 112
    :cond_1
    return-void
.end method


# virtual methods
.method public decodeFrame(Ljava/nio/ByteBuffer;[[I)Lorg/jcodec/common/model/Picture;
    .locals 19

    .prologue
    .line 47
    invoke-static/range {p1 .. p1}, Lorg/jcodec/codecs/prores/ProresToThumb4x4;->readFrameHeader(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;

    move-result-object v18

    .line 49
    move-object/from16 v0, v18

    iget v2, v0, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->width:I

    add-int/lit8 v2, v2, 0xf

    and-int/lit8 v2, v2, -0x10

    shr-int/lit8 v5, v2, 0x1

    .line 50
    move-object/from16 v0, v18

    iget v2, v0, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->height:I

    add-int/lit8 v2, v2, 0xf

    and-int/lit8 v2, v2, -0x10

    shr-int/lit8 v17, v2, 0x1

    .line 52
    mul-int v2, v5, v17

    .line 53
    shr-int/lit8 v3, v2, 0x1

    .line 55
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

    .line 57
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Provided output picture won\'t fit into provided buffer"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 60
    :cond_1
    move-object/from16 v0, v18

    iget v2, v0, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->frameType:I

    if-nez v2, :cond_2

    .line 61
    shr-int/lit8 v11, v5, 0x3

    move-object/from16 v0, v18

    iget-object v12, v0, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->qMatLuma:[I

    move-object/from16 v0, v18

    iget-object v13, v0, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->qMatChroma:[I

    sget-object v14, Lorg/jcodec/codecs/prores/ProresToThumb4x4;->progressive_scan_4x4:[I

    const/4 v15, 0x0

    move/from16 v10, v17

    move v9, v5

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 67
    :goto_0
    move-object/from16 v0, v18

    iget v0, v0, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->chromaType:I

    move/from16 v16, v0

    invoke-virtual/range {v6 .. v16}, Lorg/jcodec/codecs/prores/ProresToThumb4x4;->decodePicture(Ljava/nio/ByteBuffer;[[IIII[I[I[III)V

    .line 71
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

    .line 64
    :cond_2
    shr-int/lit8 v6, v17, 0x1

    shr-int/lit8 v7, v5, 0x3

    move-object/from16 v0, v18

    iget-object v8, v0, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->qMatLuma:[I

    move-object/from16 v0, v18

    iget-object v9, v0, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->qMatChroma:[I

    sget-object v10, Lorg/jcodec/codecs/prores/ProresToThumb4x4;->interlaced_scan_4x4:[I

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

    invoke-virtual/range {v2 .. v12}, Lorg/jcodec/codecs/prores/ProresToThumb4x4;->decodePicture(Ljava/nio/ByteBuffer;[[IIII[I[I[III)V

    .line 67
    shr-int/lit8 v10, v17, 0x1

    shr-int/lit8 v11, v5, 0x3

    move-object/from16 v0, v18

    iget-object v12, v0, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->qMatLuma:[I

    move-object/from16 v0, v18

    iget-object v13, v0, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->qMatChroma:[I

    sget-object v14, Lorg/jcodec/codecs/prores/ProresToThumb4x4;->interlaced_scan_4x4:[I

    move-object/from16 v0, v18

    iget-boolean v2, v0, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->topFieldFirst:Z

    if-eqz v2, :cond_4

    const/4 v15, 0x2

    move v9, v5

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    goto :goto_0

    .line 64
    :cond_3
    const/4 v11, 0x2

    goto :goto_2

    .line 67
    :cond_4
    const/4 v15, 0x1

    move v9, v5

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    goto :goto_0

    .line 71
    :cond_5
    sget-object v2, Lorg/jcodec/common/model/ColorSpace;->YUV444_10:Lorg/jcodec/common/model/ColorSpace;

    goto :goto_1
.end method

.method protected decodeOnePlane(Lorg/jcodec/common/io/BitReader;I[I[IIII)[I
    .locals 7

    .prologue
    const/16 v5, 0x10

    .line 30
    shl-int/lit8 v0, p2, 0x4

    new-array v2, v0, [I

    .line 32
    invoke-static {p1, p3, v2, p2, v5}, Lorg/jcodec/codecs/prores/ProresToThumb4x4;->readDCCoeffs(Lorg/jcodec/common/io/BitReader;[I[III)V

    .line 33
    const/4 v6, 0x4

    move-object v0, p1

    move-object v1, p3

    move v3, p2

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lorg/jcodec/codecs/prores/ProresToThumb4x4;->readACCoeffs(Lorg/jcodec/common/io/BitReader;[I[II[III)V

    .line 35
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 36
    shl-int/lit8 v1, v0, 0x4

    invoke-static {v2, v1}, Lorg/jcodec/common/dct/IDCT4x4;->idct([II)V

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
    .line 78
    move-object/from16 v0, p5

    array-length v1, v0

    shr-int/lit8 v8, v1, 0x6

    .line 80
    shr-int/lit8 v11, p2, 0x1

    .line 82
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

    invoke-direct/range {v1 .. v10}, Lorg/jcodec/codecs/prores/ProresToThumb4x4;->putLuma([IIIII[IIII)V

    .line 83
    const/4 v1, 0x2

    move/from16 v0, p10

    if-ne v0, v1, :cond_0

    .line 84
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

    invoke-direct/range {v1 .. v10}, Lorg/jcodec/codecs/prores/ProresToThumb4x4;->putChroma([IIIII[IIII)V

    .line 85
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

    invoke-direct/range {v1 .. v10}, Lorg/jcodec/codecs/prores/ProresToThumb4x4;->putChroma([IIIII[IIII)V

    .line 90
    :goto_0
    return-void

    .line 87
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

    invoke-direct/range {v1 .. v10}, Lorg/jcodec/codecs/prores/ProresToThumb4x4;->putLuma([IIIII[IIII)V

    .line 88
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

    invoke-direct/range {v1 .. v10}, Lorg/jcodec/codecs/prores/ProresToThumb4x4;->putLuma([IIIII[IIII)V

    goto :goto_0
.end method
