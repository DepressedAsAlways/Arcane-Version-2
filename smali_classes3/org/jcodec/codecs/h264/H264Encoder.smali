.class public Lorg/jcodec/codecs/h264/H264Encoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/common/VideoEncoder;


# instance fields
.field private cavlc:[Lorg/jcodec/codecs/h264/io/CAVLC;

.field private leftRow:[[I

.field private rc:Lorg/jcodec/codecs/h264/encode/RateControl;

.field private topLine:[[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lorg/jcodec/codecs/h264/encode/DumbRateControl;

    invoke-direct {v0}, Lorg/jcodec/codecs/h264/encode/DumbRateControl;-><init>()V

    invoke-direct {p0, v0}, Lorg/jcodec/codecs/h264/H264Encoder;-><init>(Lorg/jcodec/codecs/h264/encode/RateControl;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Lorg/jcodec/codecs/h264/encode/RateControl;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lorg/jcodec/codecs/h264/H264Encoder;->rc:Lorg/jcodec/codecs/h264/encode/RateControl;

    .line 60
    return-void
.end method

.method private chroma(Lorg/jcodec/common/model/Picture;IILorg/jcodec/common/io/BitWriter;ILorg/jcodec/common/model/Picture;)V
    .locals 47

    .prologue
    .line 204
    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->getColor()Lorg/jcodec/common/model/ColorSpace;

    move-result-object v4

    iget-object v4, v4, Lorg/jcodec/common/model/ColorSpace;->compWidth:[I

    const/4 v5, 0x1

    aget v8, v4, v5

    .line 205
    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->getColor()Lorg/jcodec/common/model/ColorSpace;

    move-result-object v4

    iget-object v4, v4, Lorg/jcodec/common/model/ColorSpace;->compHeight:[I

    const/4 v5, 0x1

    aget v9, v4, v5

    .line 206
    rsub-int/lit8 v4, v8, 0x4

    shl-int v10, p2, v4

    .line 207
    rsub-int/lit8 v4, v9, 0x4

    shl-int v11, p3, v4

    .line 208
    const/4 v6, 0x1

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v7, p5

    move-object/from16 v12, p6

    invoke-direct/range {v4 .. v12}, Lorg/jcodec/codecs/h264/H264Encoder;->transformChroma(Lorg/jcodec/common/model/Picture;IIIIIILorg/jcodec/common/model/Picture;)[[I

    move-result-object v37

    .line 209
    const/4 v6, 0x2

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v7, p5

    move-object/from16 v12, p6

    invoke-direct/range {v4 .. v12}, Lorg/jcodec/codecs/h264/H264Encoder;->transformChroma(Lorg/jcodec/common/model/Picture;IIIIIILorg/jcodec/common/model/Picture;)[[I

    move-result-object v45

    .line 210
    move-object/from16 v0, p0

    move-object/from16 v1, v37

    invoke-direct {v0, v1}, Lorg/jcodec/codecs/h264/H264Encoder;->extractDC([[I)[I

    move-result-object v20

    .line 211
    move-object/from16 v0, p0

    move-object/from16 v1, v45

    invoke-direct {v0, v1}, Lorg/jcodec/codecs/h264/H264Encoder;->extractDC([[I)[I

    move-result-object v29

    .line 213
    const/4 v13, 0x1

    shl-int/lit8 v18, p2, 0x1

    shl-int/lit8 v19, p3, 0x1

    move-object/from16 v12, p0

    move/from16 v14, p2

    move/from16 v15, p3

    move-object/from16 v16, p4

    move/from16 v17, p5

    invoke-direct/range {v12 .. v20}, Lorg/jcodec/codecs/h264/H264Encoder;->writeDC(IIILorg/jcodec/common/io/BitWriter;III[I)V

    .line 214
    const/16 v22, 0x2

    shl-int/lit8 v27, p2, 0x1

    shl-int/lit8 v28, p3, 0x1

    move-object/from16 v21, p0

    move/from16 v23, p2

    move/from16 v24, p3

    move-object/from16 v25, p4

    move/from16 v26, p5

    invoke-direct/range {v21 .. v29}, Lorg/jcodec/codecs/h264/H264Encoder;->writeDC(IIILorg/jcodec/common/io/BitWriter;III[I)V

    .line 216
    const/16 v31, 0x1

    shl-int/lit8 v35, p2, 0x1

    shl-int/lit8 v36, p3, 0x1

    move-object/from16 v30, p0

    move/from16 v32, p2

    move/from16 v33, p3

    move-object/from16 v34, p4

    move/from16 v38, p5

    invoke-direct/range {v30 .. v38}, Lorg/jcodec/codecs/h264/H264Encoder;->writeAC(IIILorg/jcodec/common/io/BitWriter;II[[II)V

    .line 217
    const/16 v39, 0x2

    shl-int/lit8 v43, p2, 0x1

    shl-int/lit8 v44, p3, 0x1

    move-object/from16 v38, p0

    move/from16 v40, p2

    move/from16 v41, p3

    move-object/from16 v42, p4

    move/from16 v46, p5

    invoke-direct/range {v38 .. v46}, Lorg/jcodec/codecs/h264/H264Encoder;->writeAC(IIILorg/jcodec/common/io/BitWriter;II[[II)V

    .line 219
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v37

    move/from16 v3, p5

    invoke-direct {v0, v1, v2, v3}, Lorg/jcodec/codecs/h264/H264Encoder;->restorePlane([I[[II)V

    .line 220
    invoke-virtual/range {p6 .. p6}, Lorg/jcodec/common/model/Picture;->getData()[[I

    move-result-object v4

    const/4 v5, 0x1

    aget-object v8, v4, v5

    const/4 v9, 0x1

    move-object/from16 v7, p0

    move-object/from16 v12, v37

    invoke-direct/range {v7 .. v12}, Lorg/jcodec/codecs/h264/H264Encoder;->putChroma([IIII[[I)V

    .line 221
    move-object/from16 v0, p0

    move-object/from16 v1, v29

    move-object/from16 v2, v45

    move/from16 v3, p5

    invoke-direct {v0, v1, v2, v3}, Lorg/jcodec/codecs/h264/H264Encoder;->restorePlane([I[[II)V

    .line 222
    invoke-virtual/range {p6 .. p6}, Lorg/jcodec/common/model/Picture;->getData()[[I

    move-result-object v4

    const/4 v5, 0x2

    aget-object v8, v4, v5

    const/4 v9, 0x2

    move-object/from16 v7, p0

    move-object/from16 v12, v45

    invoke-direct/range {v7 .. v12}, Lorg/jcodec/codecs/h264/H264Encoder;->putChroma([IIII[[I)V

    .line 223
    return-void
.end method

.method private chromaPredBlk0(III)I
    .locals 3

    .prologue
    .line 353
    and-int/lit8 v0, p3, 0x7

    .line 354
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 355
    iget-object v1, p0, Lorg/jcodec/codecs/h264/H264Encoder;->leftRow:[[I

    aget-object v1, v1, p1

    iget-object v2, p0, Lorg/jcodec/codecs/h264/H264Encoder;->topLine:[[I

    aget-object v2, v2, p1

    invoke-direct {p0, v1, v2, v0, p2}, Lorg/jcodec/codecs/h264/H264Encoder;->chromaPredTwo([I[III)I

    move-result v0

    .line 361
    :goto_0
    return v0

    .line 356
    :cond_0
    if-eqz p2, :cond_1

    .line 357
    iget-object v1, p0, Lorg/jcodec/codecs/h264/H264Encoder;->leftRow:[[I

    aget-object v1, v1, p1

    invoke-direct {p0, v1, v0}, Lorg/jcodec/codecs/h264/H264Encoder;->chromaPredOne([II)I

    move-result v0

    goto :goto_0

    .line 358
    :cond_1
    if-eqz p3, :cond_2

    .line 359
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Encoder;->topLine:[[I

    aget-object v0, v0, p1

    invoke-direct {p0, v0, p2}, Lorg/jcodec/codecs/h264/H264Encoder;->chromaPredOne([II)I

    move-result v0

    goto :goto_0

    .line 361
    :cond_2
    const/16 v0, 0x80

    goto :goto_0
.end method

.method private chromaPredBlk1(III)I
    .locals 2

    .prologue
    .line 365
    and-int/lit8 v0, p3, 0x7

    .line 366
    if-eqz p3, :cond_0

    .line 367
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Encoder;->topLine:[[I

    aget-object v0, v0, p1

    add-int/lit8 v1, p2, 0x4

    invoke-direct {p0, v0, v1}, Lorg/jcodec/codecs/h264/H264Encoder;->chromaPredOne([II)I

    move-result v0

    .line 371
    :goto_0
    return v0

    .line 368
    :cond_0
    if-eqz p2, :cond_1

    .line 369
    iget-object v1, p0, Lorg/jcodec/codecs/h264/H264Encoder;->leftRow:[[I

    aget-object v1, v1, p1

    invoke-direct {p0, v1, v0}, Lorg/jcodec/codecs/h264/H264Encoder;->chromaPredOne([II)I

    move-result v0

    goto :goto_0

    .line 371
    :cond_1
    const/16 v0, 0x80

    goto :goto_0
.end method

.method private chromaPredBlk2(III)I
    .locals 2

    .prologue
    .line 375
    and-int/lit8 v0, p3, 0x7

    .line 376
    if-eqz p2, :cond_0

    .line 377
    iget-object v1, p0, Lorg/jcodec/codecs/h264/H264Encoder;->leftRow:[[I

    aget-object v1, v1, p1

    add-int/lit8 v0, v0, 0x4

    invoke-direct {p0, v1, v0}, Lorg/jcodec/codecs/h264/H264Encoder;->chromaPredOne([II)I

    move-result v0

    .line 381
    :goto_0
    return v0

    .line 378
    :cond_0
    if-eqz p3, :cond_1

    .line 379
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Encoder;->topLine:[[I

    aget-object v0, v0, p1

    invoke-direct {p0, v0, p2}, Lorg/jcodec/codecs/h264/H264Encoder;->chromaPredOne([II)I

    move-result v0

    goto :goto_0

    .line 381
    :cond_1
    const/16 v0, 0x80

    goto :goto_0
.end method

.method private chromaPredBlk3(III)I
    .locals 4

    .prologue
    .line 385
    and-int/lit8 v0, p3, 0x7

    .line 386
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 387
    iget-object v1, p0, Lorg/jcodec/codecs/h264/H264Encoder;->leftRow:[[I

    aget-object v1, v1, p1

    iget-object v2, p0, Lorg/jcodec/codecs/h264/H264Encoder;->topLine:[[I

    aget-object v2, v2, p1

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v3, p2, 0x4

    invoke-direct {p0, v1, v2, v0, v3}, Lorg/jcodec/codecs/h264/H264Encoder;->chromaPredTwo([I[III)I

    move-result v0

    .line 393
    :goto_0
    return v0

    .line 388
    :cond_0
    if-eqz p2, :cond_1

    .line 389
    iget-object v1, p0, Lorg/jcodec/codecs/h264/H264Encoder;->leftRow:[[I

    aget-object v1, v1, p1

    add-int/lit8 v0, v0, 0x4

    invoke-direct {p0, v1, v0}, Lorg/jcodec/codecs/h264/H264Encoder;->chromaPredOne([II)I

    move-result v0

    goto :goto_0

    .line 390
    :cond_1
    if-eqz p3, :cond_2

    .line 391
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Encoder;->topLine:[[I

    aget-object v0, v0, p1

    add-int/lit8 v1, p2, 0x4

    invoke-direct {p0, v0, v1}, Lorg/jcodec/codecs/h264/H264Encoder;->chromaPredOne([II)I

    move-result v0

    goto :goto_0

    .line 393
    :cond_2
    const/16 v0, 0x80

    goto :goto_0
.end method

.method private final chromaPredOne([II)I
    .locals 2

    .prologue
    .line 345
    aget v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    aget v1, p1, v1

    add-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget v1, p1, v1

    add-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x3

    aget v1, p1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    shr-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private final chromaPredTwo([I[III)I
    .locals 2

    .prologue
    .line 349
    aget v0, p1, p3

    add-int/lit8 v1, p3, 0x1

    aget v1, p1, v1

    add-int/2addr v0, v1

    add-int/lit8 v1, p3, 0x2

    aget v1, p1, v1

    add-int/2addr v0, v1

    add-int/lit8 v1, p3, 0x3

    aget v1, p1, v1

    add-int/2addr v0, v1

    aget v1, p2, p4

    add-int/2addr v0, v1

    add-int/lit8 v1, p4, 0x1

    aget v1, p2, v1

    add-int/2addr v0, v1

    add-int/lit8 v1, p4, 0x2

    aget v1, p2, v1

    add-int/2addr v0, v1

    add-int/lit8 v1, p4, 0x3

    aget v1, p2, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    shr-int/lit8 v0, v0, 0x3

    return v0
.end method

.method private collectPredictors(Lorg/jcodec/common/model/Picture;I)V
    .locals 10

    .prologue
    const/4 v9, 0x7

    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 179
    invoke-virtual {p1, v5}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v0

    const/16 v1, 0xf0

    iget-object v2, p0, Lorg/jcodec/codecs/h264/H264Encoder;->topLine:[[I

    aget-object v2, v2, v5

    shl-int/lit8 v3, p2, 0x4

    const/16 v4, 0x10

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    invoke-virtual {p1, v6}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v0

    const/16 v1, 0x38

    iget-object v2, p0, Lorg/jcodec/codecs/h264/H264Encoder;->topLine:[[I

    aget-object v2, v2, v6

    shl-int/lit8 v3, p2, 0x3

    invoke-static {v0, v1, v2, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    invoke-virtual {p1, v7}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v0

    const/16 v1, 0x38

    iget-object v2, p0, Lorg/jcodec/codecs/h264/H264Encoder;->topLine:[[I

    aget-object v2, v2, v7

    shl-int/lit8 v3, p2, 0x3

    invoke-static {v0, v1, v2, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    invoke-virtual {p1, v5}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v0

    const/16 v1, 0xf

    const/16 v2, 0x10

    iget-object v3, p0, Lorg/jcodec/codecs/h264/H264Encoder;->leftRow:[[I

    aget-object v3, v3, v5

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/jcodec/codecs/h264/H264Encoder;->copyCol([III[I)V

    .line 184
    invoke-virtual {p1, v6}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v0

    iget-object v1, p0, Lorg/jcodec/codecs/h264/H264Encoder;->leftRow:[[I

    aget-object v1, v1, v6

    invoke-direct {p0, v0, v9, v8, v1}, Lorg/jcodec/codecs/h264/H264Encoder;->copyCol([III[I)V

    .line 185
    invoke-virtual {p1, v7}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v0

    iget-object v1, p0, Lorg/jcodec/codecs/h264/H264Encoder;->leftRow:[[I

    aget-object v1, v1, v7

    invoke-direct {p0, v0, v9, v8, v1}, Lorg/jcodec/codecs/h264/H264Encoder;->copyCol([III[I)V

    .line 186
    return-void
.end method

.method private copyCol([III[I)V
    .locals 2

    .prologue
    .line 189
    const/4 v0, 0x0

    :goto_0
    array-length v1, p4

    if-ge v0, v1, :cond_0

    .line 190
    aget v1, p1, p2

    aput v1, p4, v0

    .line 191
    add-int/2addr p2, p3

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 193
    :cond_0
    return-void
.end method

.method private encodeMacroblock(Lorg/jcodec/common/model/Picture;IILorg/jcodec/common/io/BitWriter;Lorg/jcodec/common/model/Picture;II)V
    .locals 7

    .prologue
    .line 196
    const/4 v0, 0x0

    invoke-static {p4, v0}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;I)V

    .line 197
    invoke-static {p4, p7}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeSE(Lorg/jcodec/common/io/BitWriter;I)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p6

    move-object v6, p5

    .line 199
    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/h264/H264Encoder;->luma(Lorg/jcodec/common/model/Picture;IILorg/jcodec/common/io/BitWriter;ILorg/jcodec/common/model/Picture;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p6

    move-object v6, p5

    .line 200
    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/h264/H264Encoder;->chroma(Lorg/jcodec/common/model/Picture;IILorg/jcodec/common/io/BitWriter;ILorg/jcodec/common/model/Picture;)V

    .line 201
    return-void
.end method

.method private encodeSlice(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;Lorg/jcodec/common/model/Picture;Ljava/nio/ByteBuffer;ZI)V
    .locals 10

    .prologue
    .line 133
    const/4 v0, 0x3

    new-array v0, v0, [Lorg/jcodec/codecs/h264/io/CAVLC;

    const/4 v1, 0x0

    new-instance v2, Lorg/jcodec/codecs/h264/io/CAVLC;

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-direct {v2, p1, p2, v3, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;-><init>(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;II)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lorg/jcodec/codecs/h264/io/CAVLC;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {v2, p1, p2, v3, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;-><init>(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;II)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lorg/jcodec/codecs/h264/io/CAVLC;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {v2, p1, p2, v3, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;-><init>(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;II)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lorg/jcodec/codecs/h264/H264Encoder;->cavlc:[Lorg/jcodec/codecs/h264/io/CAVLC;

    .line 135
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Encoder;->rc:Lorg/jcodec/codecs/h264/encode/RateControl;

    invoke-interface {v0}, Lorg/jcodec/codecs/h264/encode/RateControl;->reset()V

    .line 136
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Encoder;->rc:Lorg/jcodec/codecs/h264/encode/RateControl;

    invoke-interface {v0}, Lorg/jcodec/codecs/h264/encode/RateControl;->getInitQp()I

    move-result v8

    .line 138
    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 139
    new-instance v1, Lorg/jcodec/codecs/h264/io/model/NALUnit;

    if-eqz p5, :cond_2

    sget-object v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->IDR_SLICE:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    :goto_0
    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lorg/jcodec/codecs/h264/io/model/NALUnit;-><init>(Lorg/jcodec/codecs/h264/io/model/NALUnitType;I)V

    invoke-virtual {v1, p4}, Lorg/jcodec/codecs/h264/io/model/NALUnit;->write(Ljava/nio/ByteBuffer;)V

    .line 140
    new-instance v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    invoke-direct {v0}, Lorg/jcodec/codecs/h264/io/model/SliceHeader;-><init>()V

    .line 141
    sget-object v1, Lorg/jcodec/codecs/h264/io/model/SliceType;->I:Lorg/jcodec/codecs/h264/io/model/SliceType;

    iput-object v1, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    .line 142
    if-eqz p5, :cond_0

    .line 143
    new-instance v1, Lorg/jcodec/codecs/h264/io/model/RefPicMarkingIDR;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorg/jcodec/codecs/h264/io/model/RefPicMarkingIDR;-><init>(ZZ)V

    iput-object v1, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->refPicMarkingIDR:Lorg/jcodec/codecs/h264/io/model/RefPicMarkingIDR;

    .line 144
    :cond_0
    iput-object p2, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    .line 145
    iput-object p1, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    .line 146
    shl-int/lit8 v1, p6, 0x1

    iput v1, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pic_order_cnt_lsb:I

    .line 148
    invoke-virtual {p3}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 149
    new-instance v4, Lorg/jcodec/common/io/BitWriter;

    invoke-direct {v4, v1}, Lorg/jcodec/common/io/BitWriter;-><init>(Ljava/nio/ByteBuffer;)V

    .line 150
    new-instance v1, Lorg/jcodec/codecs/h264/io/write/SliceHeaderWriter;

    invoke-direct {v1}, Lorg/jcodec/codecs/h264/io/write/SliceHeaderWriter;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v0, p5, v2, v4}, Lorg/jcodec/codecs/h264/io/write/SliceHeaderWriter;->write(Lorg/jcodec/codecs/h264/io/model/SliceHeader;ZILorg/jcodec/common/io/BitWriter;)V

    .line 152
    const/16 v0, 0x10

    const/16 v1, 0x10

    sget-object v2, Lorg/jcodec/common/model/ColorSpace;->YUV420:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v0, v1, v2}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v5

    .line 154
    const/4 v3, 0x0

    move v0, v8

    :goto_1
    iget v1, p1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_height_in_map_units_minus1:I

    add-int/lit8 v1, v1, 0x1

    if-ge v3, v1, :cond_4

    .line 155
    const/4 v2, 0x0

    move v8, v0

    move-object v9, v4

    :goto_2
    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_width_in_mbs_minus1:I

    add-int/lit8 v0, v0, 0x1

    if-ge v2, v0, :cond_3

    .line 156
    const/16 v0, 0x17

    invoke-static {v9, v0}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;I)V

    .line 160
    :cond_1
    invoke-virtual {v9}, Lorg/jcodec/common/io/BitWriter;->fork()Lorg/jcodec/common/io/BitWriter;

    move-result-object v4

    .line 161
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Encoder;->rc:Lorg/jcodec/codecs/h264/encode/RateControl;

    invoke-interface {v0}, Lorg/jcodec/codecs/h264/encode/RateControl;->getQpDelta()I

    move-result v7

    .line 162
    add-int v6, v8, v7

    move-object v0, p0

    move-object v1, p3

    invoke-direct/range {v0 .. v7}, Lorg/jcodec/codecs/h264/H264Encoder;->encodeMacroblock(Lorg/jcodec/common/model/Picture;IILorg/jcodec/common/io/BitWriter;Lorg/jcodec/common/model/Picture;II)V

    .line 163
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Encoder;->rc:Lorg/jcodec/codecs/h264/encode/RateControl;

    invoke-virtual {v4}, Lorg/jcodec/common/io/BitWriter;->position()I

    move-result v1

    invoke-virtual {v9}, Lorg/jcodec/common/io/BitWriter;->position()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/encode/RateControl;->accept(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    add-int v0, v8, v7

    .line 167
    invoke-direct {p0, v5, v2}, Lorg/jcodec/codecs/h264/H264Encoder;->collectPredictors(Lorg/jcodec/common/model/Picture;I)V

    .line 155
    add-int/lit8 v2, v2, 0x1

    move v8, v0

    move-object v9, v4

    goto :goto_2

    .line 139
    :cond_2
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->NON_IDR_SLICE:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    goto/16 :goto_0

    .line 154
    :cond_3
    add-int/lit8 v3, v3, 0x1

    move v0, v8

    move-object v4, v9

    goto :goto_1

    .line 170
    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 171
    invoke-virtual {v4}, Lorg/jcodec/common/io/BitWriter;->flush()V

    .line 172
    invoke-virtual {v4}, Lorg/jcodec/common/io/BitWriter;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 175
    invoke-static {v0, p4}, Lorg/jcodec/codecs/h264/H264Utils;->escapeNAL(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 176
    return-void
.end method

.method private extractDC([[I)[I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 285
    array-length v0, p1

    new-array v2, v0, [I

    move v0, v1

    .line 286
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    .line 287
    aget-object v3, p1, v0

    aget v3, v3, v1

    aput v3, v2, v0

    .line 288
    aget-object v3, p1, v0

    aput v1, v3, v1

    .line 286
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 290
    :cond_0
    return-object v2
.end method

.method private luma(Lorg/jcodec/common/model/Picture;IILorg/jcodec/common/io/BitWriter;ILorg/jcodec/common/model/Picture;)V
    .locals 30

    .prologue
    .line 226
    shl-int/lit8 v10, p2, 0x4

    .line 227
    shl-int/lit8 v11, p3, 0x4

    .line 228
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v7, p5

    invoke-direct/range {v4 .. v11}, Lorg/jcodec/codecs/h264/H264Encoder;->transform(Lorg/jcodec/common/model/Picture;IIIIII)[[I

    move-result-object v28

    .line 229
    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Lorg/jcodec/codecs/h264/H264Encoder;->extractDC([[I)[I

    move-result-object v20

    .line 230
    const/4 v13, 0x0

    shl-int/lit8 v18, p2, 0x2

    shl-int/lit8 v19, p3, 0x2

    move-object/from16 v12, p0

    move/from16 v14, p2

    move/from16 v15, p3

    move-object/from16 v16, p4

    move/from16 v17, p5

    invoke-direct/range {v12 .. v20}, Lorg/jcodec/codecs/h264/H264Encoder;->writeDC(IIILorg/jcodec/common/io/BitWriter;III[I)V

    .line 231
    const/16 v22, 0x0

    shl-int/lit8 v26, p2, 0x2

    shl-int/lit8 v27, p3, 0x2

    move-object/from16 v21, p0

    move/from16 v23, p2

    move/from16 v24, p3

    move-object/from16 v25, p4

    move/from16 v29, p5

    invoke-direct/range {v21 .. v29}, Lorg/jcodec/codecs/h264/H264Encoder;->writeAC(IIILorg/jcodec/common/io/BitWriter;II[[II)V

    .line 233
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v28

    move/from16 v3, p5

    invoke-direct {v0, v1, v2, v3}, Lorg/jcodec/codecs/h264/H264Encoder;->restorePlane([I[[II)V

    .line 234
    const/4 v4, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Lorg/jcodec/codecs/h264/H264Encoder;->lumaDCPred(II)I

    move-result v5

    const/4 v6, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-direct {v0, v4, v5, v1, v6}, Lorg/jcodec/codecs/h264/H264Encoder;->putLuma([II[[II)V

    .line 235
    return-void
.end method

.method private lumaDCPred(II)I
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 397
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 398
    const/16 v0, 0x80

    .line 405
    :goto_0
    return v0

    .line 400
    :cond_0
    if-nez p2, :cond_1

    .line 401
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Encoder;->leftRow:[[I

    aget-object v0, v0, v2

    invoke-static {v0}, Lorg/jcodec/common/ArrayUtil;->sum([I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    shr-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 402
    :cond_1
    if-nez p1, :cond_2

    .line 403
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Encoder;->topLine:[[I

    aget-object v0, v0, v2

    invoke-static {v0, p1, v3}, Lorg/jcodec/common/ArrayUtil;->sum([III)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    shr-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 405
    :cond_2
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Encoder;->leftRow:[[I

    aget-object v0, v0, v2

    invoke-static {v0}, Lorg/jcodec/common/ArrayUtil;->sum([I)I

    move-result v0

    iget-object v1, p0, Lorg/jcodec/codecs/h264/H264Encoder;->topLine:[[I

    aget-object v1, v1, v2

    invoke-static {v1, p1, v3}, Lorg/jcodec/common/ArrayUtil;->sum([III)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x10

    shr-int/lit8 v0, v0, 0x5

    goto :goto_0
.end method

.method private putBlk([II[IIII)V
    .locals 8

    .prologue
    const/16 v7, 0xff

    const/4 v1, 0x0

    .line 254
    const/4 v0, 0x1

    shl-int v4, v0, p4

    .line 255
    shl-int v0, p6, p4

    add-int/2addr v0, p5

    move v2, v1

    move v3, v0

    move v0, v1

    :goto_0
    const/4 v5, 0x4

    if-ge v2, v5, :cond_0

    .line 256
    aget v5, p3, v0

    add-int/2addr v5, p2

    invoke-static {v5, v1, v7}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v5

    aput v5, p1, v3

    .line 257
    add-int/lit8 v5, v3, 0x1

    add-int/lit8 v6, v0, 0x1

    aget v6, p3, v6

    add-int/2addr v6, p2

    invoke-static {v6, v1, v7}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v6

    aput v6, p1, v5

    .line 258
    add-int/lit8 v5, v3, 0x2

    add-int/lit8 v6, v0, 0x2

    aget v6, p3, v6

    add-int/2addr v6, p2

    invoke-static {v6, v1, v7}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v6

    aput v6, p1, v5

    .line 259
    add-int/lit8 v5, v3, 0x3

    add-int/lit8 v6, v0, 0x3

    aget v6, p3, v6

    add-int/2addr v6, p2

    invoke-static {v6, v1, v7}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v6

    aput v6, p1, v5

    .line 260
    add-int/lit8 v0, v0, 0x4

    .line 261
    add-int/2addr v3, v4

    .line 255
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 263
    :cond_0
    return-void
.end method

.method private putChroma([IIII[[I)V
    .locals 7

    .prologue
    .line 238
    invoke-direct {p0, p2, p3, p4}, Lorg/jcodec/codecs/h264/H264Encoder;->chromaPredBlk0(III)I

    move-result v2

    const/4 v0, 0x0

    aget-object v3, p5, v0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/h264/H264Encoder;->putBlk([II[IIII)V

    .line 240
    invoke-direct {p0, p2, p3, p4}, Lorg/jcodec/codecs/h264/H264Encoder;->chromaPredBlk1(III)I

    move-result v2

    const/4 v0, 0x1

    aget-object v3, p5, v0

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/h264/H264Encoder;->putBlk([II[IIII)V

    .line 242
    invoke-direct {p0, p2, p3, p4}, Lorg/jcodec/codecs/h264/H264Encoder;->chromaPredBlk2(III)I

    move-result v2

    const/4 v0, 0x2

    aget-object v3, p5, v0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/h264/H264Encoder;->putBlk([II[IIII)V

    .line 244
    invoke-direct {p0, p2, p3, p4}, Lorg/jcodec/codecs/h264/H264Encoder;->chromaPredBlk3(III)I

    move-result v2

    const/4 v0, 0x3

    aget-object v3, p5, v0

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x4

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/h264/H264Encoder;->putBlk([II[IIII)V

    .line 245
    return-void
.end method

.method private putLuma([II[[II)V
    .locals 8

    .prologue
    .line 248
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    array-length v0, p3

    if-ge v7, v0, :cond_0

    .line 249
    aget-object v3, p3, v7

    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->BLK_X:[I

    aget v5, v0, v7

    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->BLK_Y:[I

    aget v6, v0, v7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/h264/H264Encoder;->putBlk([II[IIII)V

    .line 248
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 251
    :cond_0
    return-void
.end method

.method private restorePlane([I[[II)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 266
    array-length v0, p1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 267
    invoke-static {p1}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->invDC2x2([I)V

    .line 268
    invoke-static {p1, p3}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->dequantizeDC2x2([II)V

    :goto_0
    move v0, v1

    .line 277
    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_2

    .line 278
    aget-object v2, p2, v0

    invoke-static {v2, p3}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->dequantizeAC([II)V

    .line 279
    aget-object v2, p2, v0

    aget v3, p1, v0

    aput v3, v2, v1

    .line 280
    aget-object v2, p2, v0

    invoke-static {v2}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->idct4x4([I)V

    .line 277
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 269
    :cond_0
    array-length v0, p1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    .line 270
    invoke-static {p1}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->invDC4x2([I)V

    .line 271
    invoke-static {p1, p3}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->dequantizeDC4x2([II)V

    goto :goto_0

    .line 273
    :cond_1
    invoke-static {p1}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->invDC4x4([I)V

    .line 274
    invoke-static {p1, p3}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->dequantizeDC4x4([II)V

    .line 275
    invoke-static {p1}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->reorderDC4x4([I)V

    goto :goto_0

    .line 282
    :cond_2
    return-void
.end method

.method private final takeSubtract([IIIII[II)V
    .locals 1

    .prologue
    .line 422
    add-int/lit8 v0, p4, 0x4

    if-ge v0, p2, :cond_0

    add-int/lit8 v0, p5, 0x4

    if-ge v0, p3, :cond_0

    .line 423
    invoke-direct/range {p0 .. p7}, Lorg/jcodec/codecs/h264/H264Encoder;->takeSubtractSafe([IIIII[II)V

    .line 427
    :goto_0
    return-void

    .line 425
    :cond_0
    invoke-direct/range {p0 .. p7}, Lorg/jcodec/codecs/h264/H264Encoder;->takeSubtractUnsafe([IIIII[II)V

    goto :goto_0
.end method

.method private final takeSubtractSafe([IIIII[II)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 431
    mul-int v1, p5, p2

    add-int/2addr v1, p4

    move v2, v0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    .line 432
    aget v3, p1, v1

    sub-int/2addr v3, p7

    aput v3, p6, v0

    .line 433
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget v4, p1, v4

    sub-int/2addr v4, p7

    aput v4, p6, v3

    .line 434
    add-int/lit8 v3, v0, 0x2

    add-int/lit8 v4, v1, 0x2

    aget v4, p1, v4

    sub-int/2addr v4, p7

    aput v4, p6, v3

    .line 435
    add-int/lit8 v3, v0, 0x3

    add-int/lit8 v4, v1, 0x3

    aget v4, p1, v4

    sub-int/2addr v4, p7

    aput v4, p6, v3

    .line 431
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, p2

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 437
    :cond_0
    return-void
.end method

.method private final takeSubtractUnsafe([IIIII[II)V
    .locals 6

    .prologue
    .line 441
    const/4 v0, 0x0

    move v1, v0

    move v0, p5

    .line 444
    :goto_0
    add-int/lit8 v2, p5, 0x4

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 445
    mul-int v2, v0, p2

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v2, v3

    move v4, v1

    move v1, p4

    .line 447
    :goto_1
    add-int/lit8 v3, p4, 0x4

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 448
    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v3, v2, 0x1

    aget v2, p1, v2

    sub-int/2addr v2, p7

    aput v2, p6, v4

    .line 447
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    move v4, v5

    goto :goto_1

    .line 449
    :cond_0
    add-int/lit8 v3, v2, -0x1

    move v2, v1

    move v1, v4

    .line 450
    :goto_2
    add-int/lit8 v4, p4, 0x4

    if-ge v2, v4, :cond_1

    .line 451
    add-int/lit8 v4, v1, 0x1

    aget v5, p1, v3

    sub-int/2addr v5, p7

    aput v5, p6, v1

    .line 450
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v4

    goto :goto_2

    .line 444
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 453
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v1, v3

    :goto_3
    add-int/lit8 v0, p5, 0x4

    if-ge v5, v0, :cond_4

    .line 454
    mul-int v0, p3, p2

    sub-int/2addr v0, p2

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v0, v2

    move v3, v1

    move v1, v0

    move v0, p4

    .line 456
    :goto_4
    add-int/lit8 v2, p4, 0x4

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 457
    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v2, v1, 0x1

    aget v1, p1, v1

    sub-int/2addr v1, p7

    aput v1, p6, v3

    .line 456
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    move v3, v4

    goto :goto_4

    .line 458
    :cond_3
    add-int/lit8 v2, v1, -0x1

    .line 459
    :goto_5
    add-int/lit8 v1, p4, 0x4

    if-ge v0, v1, :cond_2

    .line 460
    add-int/lit8 v1, v3, 0x1

    aget v4, p1, v2

    sub-int/2addr v4, p7

    aput v4, p6, v3

    .line 459
    add-int/lit8 v0, v0, 0x1

    move v3, v1

    goto :goto_5

    .line 462
    :cond_4
    return-void

    :cond_5
    move v5, v0

    goto :goto_3
.end method

.method private transform(Lorg/jcodec/common/model/Picture;IIIIII)[[I
    .locals 12

    .prologue
    .line 409
    move/from16 v0, p6

    move/from16 v1, p7

    invoke-direct {p0, v0, v1}, Lorg/jcodec/codecs/h264/H264Encoder;->lumaDCPred(II)I

    move-result v9

    .line 411
    const/16 v2, 0x10

    add-int v3, p4, p5

    shr-int/2addr v2, v3

    const/16 v3, 0x10

    filled-new-array {v2, v3}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, [[I

    .line 412
    const/4 v2, 0x0

    move v11, v2

    :goto_0
    array-length v2, v10

    if-ge v11, v2, :cond_0

    .line 413
    aget-object v8, v10, v11

    .line 414
    invoke-virtual {p1, p2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v3

    invoke-virtual {p1, p2}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v4

    invoke-virtual {p1, p2}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v5

    sget-object v2, Lorg/jcodec/codecs/h264/H264Const;->BLK_X:[I

    aget v2, v2, v11

    add-int v6, p6, v2

    sget-object v2, Lorg/jcodec/codecs/h264/H264Const;->BLK_Y:[I

    aget v2, v2, v11

    add-int v7, p7, v2

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lorg/jcodec/codecs/h264/H264Encoder;->takeSubtract([IIIII[II)V

    .line 416
    invoke-static {v8}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->fdct4x4([I)V

    .line 412
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto :goto_0

    .line 418
    :cond_0
    return-object v10
.end method

.method private transformChroma(Lorg/jcodec/common/model/Picture;IIIIIILorg/jcodec/common/model/Picture;)[[I
    .locals 11

    .prologue
    .line 323
    const/16 v2, 0x10

    add-int v3, p4, p5

    shr-int/2addr v2, v3

    const/16 v3, 0x10

    filled-new-array {v2, v3}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, [[I

    .line 325
    invoke-virtual {p1, p2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v3

    invoke-virtual {p1, p2}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v4

    invoke-virtual {p1, p2}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v5

    const/4 v2, 0x0

    aget-object v8, v10, v2

    move/from16 v0, p6

    move/from16 v1, p7

    invoke-direct {p0, p2, v0, v1}, Lorg/jcodec/codecs/h264/H264Encoder;->chromaPredBlk0(III)I

    move-result v9

    move-object v2, p0

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v2 .. v9}, Lorg/jcodec/codecs/h264/H264Encoder;->takeSubtract([IIIII[II)V

    .line 327
    const/4 v2, 0x0

    aget-object v2, v10, v2

    invoke-static {v2}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->fdct4x4([I)V

    .line 329
    invoke-virtual {p1, p2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v3

    invoke-virtual {p1, p2}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v4

    invoke-virtual {p1, p2}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v5

    add-int/lit8 v6, p6, 0x4

    const/4 v2, 0x1

    aget-object v8, v10, v2

    move/from16 v0, p6

    move/from16 v1, p7

    invoke-direct {p0, p2, v0, v1}, Lorg/jcodec/codecs/h264/H264Encoder;->chromaPredBlk1(III)I

    move-result v9

    move-object v2, p0

    move/from16 v7, p7

    invoke-direct/range {v2 .. v9}, Lorg/jcodec/codecs/h264/H264Encoder;->takeSubtract([IIIII[II)V

    .line 331
    const/4 v2, 0x1

    aget-object v2, v10, v2

    invoke-static {v2}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->fdct4x4([I)V

    .line 333
    invoke-virtual {p1, p2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v3

    invoke-virtual {p1, p2}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v4

    invoke-virtual {p1, p2}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v5

    add-int/lit8 v7, p7, 0x4

    const/4 v2, 0x2

    aget-object v8, v10, v2

    move/from16 v0, p6

    move/from16 v1, p7

    invoke-direct {p0, p2, v0, v1}, Lorg/jcodec/codecs/h264/H264Encoder;->chromaPredBlk2(III)I

    move-result v9

    move-object v2, p0

    move/from16 v6, p6

    invoke-direct/range {v2 .. v9}, Lorg/jcodec/codecs/h264/H264Encoder;->takeSubtract([IIIII[II)V

    .line 335
    const/4 v2, 0x2

    aget-object v2, v10, v2

    invoke-static {v2}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->fdct4x4([I)V

    .line 337
    invoke-virtual {p1, p2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v3

    invoke-virtual {p1, p2}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v4

    invoke-virtual {p1, p2}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v5

    add-int/lit8 v6, p6, 0x4

    add-int/lit8 v7, p7, 0x4

    const/4 v2, 0x3

    aget-object v8, v10, v2

    move/from16 v0, p6

    move/from16 v1, p7

    invoke-direct {p0, p2, v0, v1}, Lorg/jcodec/codecs/h264/H264Encoder;->chromaPredBlk3(III)I

    move-result v9

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lorg/jcodec/codecs/h264/H264Encoder;->takeSubtract([IIIII[II)V

    .line 339
    const/4 v2, 0x3

    aget-object v2, v10, v2

    invoke-static {v2}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->fdct4x4([I)V

    .line 341
    return-object v10
.end method

.method private writeAC(IIILorg/jcodec/common/io/BitWriter;II[[II)V
    .locals 13

    .prologue
    .line 294
    const/4 v1, 0x0

    move v12, v1

    :goto_0
    move-object/from16 v0, p7

    array-length v1, v0

    if-ge v12, v1, :cond_0

    .line 295
    aget-object v1, p7, v12

    move/from16 v0, p8

    invoke-static {v1, v0}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->quantizeAC([II)V

    .line 297
    iget-object v1, p0, Lorg/jcodec/codecs/h264/H264Encoder;->cavlc:[Lorg/jcodec/codecs/h264/io/CAVLC;

    aget-object v1, v1, p1

    sget-object v2, Lorg/jcodec/codecs/h264/H264Const;->MB_BLK_OFF_LEFT:[I

    aget v2, v2, v12

    add-int v3, p5, v2

    sget-object v2, Lorg/jcodec/codecs/h264/H264Const;->MB_BLK_OFF_TOP:[I

    aget v2, v2, v12

    add-int v4, p6, v2

    sget-object v5, Lorg/jcodec/codecs/h264/io/model/MBType;->I_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v6, Lorg/jcodec/codecs/h264/io/model/MBType;->I_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v7, p7, v12

    sget-object v8, Lorg/jcodec/codecs/h264/H264Const;->totalZeros16:[Lorg/jcodec/common/io/VLC;

    const/4 v9, 0x1

    const/16 v10, 0xf

    sget-object v11, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->zigzag4x4:[I

    move-object/from16 v2, p4

    invoke-virtual/range {v1 .. v11}, Lorg/jcodec/codecs/h264/io/CAVLC;->writeACBlock(Lorg/jcodec/common/io/BitWriter;IILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;[I[Lorg/jcodec/common/io/VLC;II[I)V

    .line 294
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    goto :goto_0

    .line 300
    :cond_0
    return-void
.end method

.method private writeDC(IIILorg/jcodec/common/io/BitWriter;III[I)V
    .locals 13

    .prologue
    .line 303
    move-object/from16 v0, p8

    array-length v2, v0

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 304
    move-object/from16 v0, p8

    move/from16 v1, p5

    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->quantizeDC2x2([II)V

    .line 305
    invoke-static/range {p8 .. p8}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->fvdDC2x2([I)V

    .line 306
    iget-object v2, p0, Lorg/jcodec/codecs/h264/H264Encoder;->cavlc:[Lorg/jcodec/codecs/h264/io/CAVLC;

    aget-object v2, v2, p1

    sget-object v5, Lorg/jcodec/codecs/h264/H264Const;->totalZeros4:[Lorg/jcodec/common/io/VLC;

    const/4 v6, 0x0

    move-object/from16 v0, p8

    array-length v7, v0

    const/4 v3, 0x4

    new-array v8, v3, [I

    fill-array-data v8, :array_0

    move-object/from16 v3, p4

    move-object/from16 v4, p8

    invoke-virtual/range {v2 .. v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->writeChrDCBlock(Lorg/jcodec/common/io/BitWriter;[I[Lorg/jcodec/common/io/VLC;II[I)V

    .line 320
    :goto_0
    return-void

    .line 307
    :cond_0
    move-object/from16 v0, p8

    array-length v2, v0

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    .line 308
    move-object/from16 v0, p8

    move/from16 v1, p5

    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->quantizeDC4x2([II)V

    .line 309
    invoke-static/range {p8 .. p8}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->fvdDC4x2([I)V

    .line 310
    iget-object v2, p0, Lorg/jcodec/codecs/h264/H264Encoder;->cavlc:[Lorg/jcodec/codecs/h264/io/CAVLC;

    aget-object v2, v2, p1

    sget-object v5, Lorg/jcodec/codecs/h264/H264Const;->totalZeros8:[Lorg/jcodec/common/io/VLC;

    const/4 v6, 0x0

    move-object/from16 v0, p8

    array-length v7, v0

    const/16 v3, 0x8

    new-array v8, v3, [I

    fill-array-data v8, :array_1

    move-object/from16 v3, p4

    move-object/from16 v4, p8

    invoke-virtual/range {v2 .. v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->writeChrDCBlock(Lorg/jcodec/common/io/BitWriter;[I[Lorg/jcodec/common/io/VLC;II[I)V

    goto :goto_0

    .line 313
    :cond_1
    invoke-static/range {p8 .. p8}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->reorderDC4x4([I)V

    .line 314
    move-object/from16 v0, p8

    move/from16 v1, p5

    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->quantizeDC4x4([II)V

    .line 315
    invoke-static/range {p8 .. p8}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->fvdDC4x4([I)V

    .line 317
    iget-object v2, p0, Lorg/jcodec/codecs/h264/H264Encoder;->cavlc:[Lorg/jcodec/codecs/h264/io/CAVLC;

    aget-object v2, v2, p1

    sget-object v6, Lorg/jcodec/codecs/h264/io/model/MBType;->I_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v7, Lorg/jcodec/codecs/h264/io/model/MBType;->I_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v9, Lorg/jcodec/codecs/h264/H264Const;->totalZeros16:[Lorg/jcodec/common/io/VLC;

    const/4 v10, 0x0

    const/16 v11, 0x10

    sget-object v12, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->zigzag4x4:[I

    move-object/from16 v3, p4

    move/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v2 .. v12}, Lorg/jcodec/codecs/h264/io/CAVLC;->writeLumaDCBlock(Lorg/jcodec/common/io/BitWriter;IILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;[I[Lorg/jcodec/common/io/VLC;II[I)V

    goto :goto_0

    .line 306
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data

    .line 310
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method private writePPS(Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;)V
    .locals 1

    .prologue
    .line 94
    const/16 v0, 0x400

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 95
    invoke-virtual {p2, v0}, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->write(Ljava/nio/ByteBuffer;)V

    .line 96
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 97
    invoke-static {v0, p1}, Lorg/jcodec/codecs/h264/H264Utils;->escapeNAL(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 98
    return-void
.end method

.method private writeSPS(Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;)V
    .locals 1

    .prologue
    .line 101
    const/16 v0, 0x400

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 102
    invoke-virtual {p2, v0}, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->write(Ljava/nio/ByteBuffer;)V

    .line 103
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 104
    invoke-static {v0, p1}, Lorg/jcodec/codecs/h264/H264Utils;->escapeNAL(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 105
    return-void
.end method


# virtual methods
.method public encodeFrame(Lorg/jcodec/common/model/Picture;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 63
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/jcodec/codecs/h264/H264Encoder;->encodeFrame(Lorg/jcodec/common/model/Picture;Ljava/nio/ByteBuffer;ZI)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public encodeFrame(Lorg/jcodec/common/model/Picture;Ljava/nio/ByteBuffer;ZI)Ljava/nio/ByteBuffer;
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x1

    .line 67
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 69
    new-instance v0, Lorg/jcodec/common/model/Size;

    invoke-virtual {p1}, Lorg/jcodec/common/model/Picture;->getCroppedWidth()I

    move-result v1

    invoke-virtual {p1}, Lorg/jcodec/common/model/Picture;->getCroppedHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/jcodec/common/model/Size;-><init>(II)V

    invoke-virtual {p0, v0}, Lorg/jcodec/codecs/h264/H264Encoder;->initSPS(Lorg/jcodec/common/model/Size;)Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    move-result-object v1

    .line 70
    invoke-virtual {p0}, Lorg/jcodec/codecs/h264/H264Encoder;->initPPS()Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    move-result-object v2

    .line 72
    if-eqz p3, :cond_0

    .line 73
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 74
    new-instance v0, Lorg/jcodec/codecs/h264/io/model/NALUnit;

    sget-object v3, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->SPS:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    invoke-direct {v0, v3, v7}, Lorg/jcodec/codecs/h264/io/model/NALUnit;-><init>(Lorg/jcodec/codecs/h264/io/model/NALUnitType;I)V

    invoke-virtual {v0, v4}, Lorg/jcodec/codecs/h264/io/model/NALUnit;->write(Ljava/nio/ByteBuffer;)V

    .line 75
    invoke-direct {p0, v4, v1}, Lorg/jcodec/codecs/h264/H264Encoder;->writeSPS(Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;)V

    .line 77
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 78
    new-instance v0, Lorg/jcodec/codecs/h264/io/model/NALUnit;

    sget-object v3, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->PPS:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    invoke-direct {v0, v3, v7}, Lorg/jcodec/codecs/h264/io/model/NALUnit;-><init>(Lorg/jcodec/codecs/h264/io/model/NALUnitType;I)V

    invoke-virtual {v0, v4}, Lorg/jcodec/codecs/h264/io/model/NALUnit;->write(Ljava/nio/ByteBuffer;)V

    .line 79
    invoke-direct {p0, v4, v2}, Lorg/jcodec/codecs/h264/H264Encoder;->writePPS(Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;)V

    .line 82
    :cond_0
    iget v0, v1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_width_in_mbs_minus1:I

    add-int/lit8 v0, v0, 0x1

    .line 84
    new-array v3, v7, [[I

    const/16 v5, 0x10

    new-array v5, v5, [I

    aput-object v5, v3, v8

    new-array v5, v10, [I

    aput-object v5, v3, v6

    new-array v5, v10, [I

    aput-object v5, v3, v9

    iput-object v3, p0, Lorg/jcodec/codecs/h264/H264Encoder;->leftRow:[[I

    .line 85
    new-array v3, v7, [[I

    shl-int/lit8 v5, v0, 0x4

    new-array v5, v5, [I

    aput-object v5, v3, v8

    shl-int/lit8 v5, v0, 0x3

    new-array v5, v5, [I

    aput-object v5, v3, v6

    shl-int/lit8 v0, v0, 0x3

    new-array v0, v0, [I

    aput-object v0, v3, v9

    iput-object v3, p0, Lorg/jcodec/codecs/h264/H264Encoder;->topLine:[[I

    move-object v0, p0

    move-object v3, p1

    move v5, p3

    move v6, p4

    .line 87
    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/h264/H264Encoder;->encodeSlice(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;Lorg/jcodec/common/model/Picture;Ljava/nio/ByteBuffer;ZI)V

    .line 89
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 90
    return-object v4
.end method

.method public getSupportedColorSpaces()[Lorg/jcodec/common/model/ColorSpace;
    .locals 3

    .prologue
    .line 466
    const/4 v0, 0x1

    new-array v0, v0, [Lorg/jcodec/common/model/ColorSpace;

    const/4 v1, 0x0

    sget-object v2, Lorg/jcodec/common/model/ColorSpace;->YUV420J:Lorg/jcodec/common/model/ColorSpace;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public initPPS()Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;
    .locals 2

    .prologue
    .line 108
    new-instance v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    invoke-direct {v0}, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;-><init>()V

    .line 109
    iget-object v1, p0, Lorg/jcodec/codecs/h264/H264Encoder;->rc:Lorg/jcodec/codecs/h264/encode/RateControl;

    invoke-interface {v1}, Lorg/jcodec/codecs/h264/encode/RateControl;->getInitQp()I

    move-result v1

    add-int/lit8 v1, v1, -0x1a

    iput v1, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_init_qp_minus26:I

    .line 110
    return-object v0
.end method

.method public initSPS(Lorg/jcodec/common/model/Size;)Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 114
    new-instance v1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    invoke-direct {v1}, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;-><init>()V

    .line 115
    invoke-virtual {p1}, Lorg/jcodec/common/model/Size;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    shr-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_width_in_mbs_minus1:I

    .line 116
    invoke-virtual {p1}, Lorg/jcodec/common/model/Size;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    shr-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_height_in_map_units_minus1:I

    .line 117
    sget-object v2, Lorg/jcodec/common/model/ColorSpace;->YUV420:Lorg/jcodec/common/model/ColorSpace;

    iput-object v2, v1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->chroma_format_idc:Lorg/jcodec/common/model/ColorSpace;

    .line 118
    const/16 v2, 0x42

    iput v2, v1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->profile_idc:I

    .line 119
    const/16 v2, 0x28

    iput v2, v1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->level_idc:I

    .line 120
    iput-boolean v0, v1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_mbs_only_flag:Z

    .line 122
    iget v2, v1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_width_in_mbs_minus1:I

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x4

    .line 123
    iget v3, v1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_height_in_map_units_minus1:I

    add-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x4

    .line 124
    invoke-virtual {p1}, Lorg/jcodec/common/model/Size;->getWidth()I

    move-result v4

    if-ne v2, v4, :cond_0

    invoke-virtual {p1}, Lorg/jcodec/common/model/Size;->getHeight()I

    move-result v4

    if-eq v3, v4, :cond_1

    :cond_0
    :goto_0
    iput-boolean v0, v1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_cropping_flag:Z

    .line 125
    invoke-virtual {p1}, Lorg/jcodec/common/model/Size;->getWidth()I

    move-result v0

    sub-int v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 v0, v0, 0x1

    iput v0, v1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_crop_right_offset:I

    .line 126
    invoke-virtual {p1}, Lorg/jcodec/common/model/Size;->getHeight()I

    move-result v0

    sub-int v0, v3, v0

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 v0, v0, 0x1

    iput v0, v1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_crop_bottom_offset:I

    .line 128
    return-object v1

    .line 124
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
