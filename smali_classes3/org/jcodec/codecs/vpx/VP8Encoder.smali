.class public Lorg/jcodec/codecs/vpx/VP8Encoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/common/VideoEncoder;


# instance fields
.field private bitstream:Lorg/jcodec/codecs/vpx/VPXBitstream;

.field private dataBuffer:Ljava/nio/ByteBuffer;

.field private headerBuffer:Ljava/nio/ByteBuffer;

.field private leftRow:[[I

.field private quantizer:Lorg/jcodec/codecs/vpx/VPXQuantizer;

.field private rc:Lorg/jcodec/codecs/vpx/RateControl;

.field private tmp:[I

.field private topLine:[[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lorg/jcodec/codecs/vpx/NopRateControl;

    invoke-direct {v0, p1}, Lorg/jcodec/codecs/vpx/NopRateControl;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/jcodec/codecs/vpx/VP8Encoder;-><init>(Lorg/jcodec/codecs/vpx/RateControl;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Lorg/jcodec/codecs/vpx/RateControl;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->tmp:[I

    .line 40
    iput-object p1, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->rc:Lorg/jcodec/codecs/vpx/RateControl;

    .line 41
    return-void
.end method

.method private calcSegmentProbs([I)[I
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 141
    new-array v2, v6, [I

    move v0, v1

    .line 142
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    .line 143
    aget v3, p1, v0

    packed-switch v3, :pswitch_data_0

    .line 142
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :pswitch_0
    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    .line 146
    aget v3, v2, v5

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v5

    goto :goto_1

    .line 149
    :pswitch_1
    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    goto :goto_1

    .line 152
    :pswitch_2
    const/4 v3, 0x2

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    goto :goto_1

    .line 155
    :cond_0
    :goto_2
    if-ge v1, v6, :cond_1

    .line 156
    aget v0, v2, v1

    shl-int/lit8 v0, v0, 0x8

    array-length v3, p1

    div-int/2addr v0, v3

    const/16 v3, 0xff

    invoke-static {v0, v5, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    aput v0, v2, v1

    .line 155
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 158
    :cond_1
    return-object v2

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private chroma(Lorg/jcodec/common/model/Picture;IILorg/jcodec/codecs/common/biari/VPxBooleanEncoder;ILorg/jcodec/common/model/Picture;)V
    .locals 18

    .prologue
    .line 300
    shl-int/lit8 v6, p2, 0x3

    .line 301
    shl-int/lit8 v7, p3, 0x3

    .line 302
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v6, v7}, Lorg/jcodec/codecs/vpx/VP8Encoder;->chromaPredBlk(III)I

    move-result v9

    .line 303
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v6, v7}, Lorg/jcodec/codecs/vpx/VP8Encoder;->chromaPredBlk(III)I

    move-result v17

    .line 305
    const/4 v4, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v5, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Lorg/jcodec/codecs/vpx/VP8Encoder;->transformChroma(Lorg/jcodec/common/model/Picture;IIIILorg/jcodec/common/model/Picture;I)[[I

    move-result-object v8

    .line 306
    const/4 v12, 0x2

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v13, p5

    move v14, v6

    move v15, v7

    move-object/from16 v16, p6

    invoke-direct/range {v10 .. v17}, Lorg/jcodec/codecs/vpx/VP8Encoder;->transformChroma(Lorg/jcodec/common/model/Picture;IIIILorg/jcodec/common/model/Picture;I)[[I

    move-result-object v2

    .line 308
    const/4 v11, 0x1

    move-object/from16 v10, p0

    move/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v14, p4

    move-object v15, v8

    move/from16 v16, p5

    invoke-direct/range {v10 .. v16}, Lorg/jcodec/codecs/vpx/VP8Encoder;->writeChroma(IIILorg/jcodec/codecs/common/biari/VPxBooleanEncoder;[[II)V

    .line 309
    const/4 v11, 0x2

    move-object/from16 v10, p0

    move/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v14, p4

    move-object v15, v2

    move/from16 v16, p5

    invoke-direct/range {v10 .. v16}, Lorg/jcodec/codecs/vpx/VP8Encoder;->writeChroma(IIILorg/jcodec/codecs/common/biari/VPxBooleanEncoder;[[II)V

    .line 311
    move-object/from16 v0, p0

    move/from16 v1, p5

    invoke-direct {v0, v8, v1}, Lorg/jcodec/codecs/vpx/VP8Encoder;->restorePlaneChroma([[II)V

    .line 312
    invoke-virtual/range {p6 .. p6}, Lorg/jcodec/common/model/Picture;->getData()[[I

    move-result-object v3

    const/4 v4, 0x1

    aget-object v4, v3, v4

    const/4 v5, 0x1

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v9}, Lorg/jcodec/codecs/vpx/VP8Encoder;->putChroma([IIII[[II)V

    .line 313
    move-object/from16 v0, p0

    move/from16 v1, p5

    invoke-direct {v0, v2, v1}, Lorg/jcodec/codecs/vpx/VP8Encoder;->restorePlaneChroma([[II)V

    .line 314
    invoke-virtual/range {p6 .. p6}, Lorg/jcodec/common/model/Picture;->getData()[[I

    move-result-object v3

    const/4 v4, 0x2

    aget-object v4, v3, v4

    const/4 v5, 0x2

    move-object/from16 v3, p0

    move-object v8, v2

    move/from16 v9, v17

    invoke-direct/range {v3 .. v9}, Lorg/jcodec/codecs/vpx/VP8Encoder;->putChroma([IIII[[II)V

    .line 315
    return-void
.end method

.method private chromaPredBlk(III)I
    .locals 3

    .prologue
    .line 348
    and-int/lit8 v0, p3, 0x7

    .line 349
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 350
    iget-object v1, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->leftRow:[[I

    aget-object v1, v1, p1

    iget-object v2, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->topLine:[[I

    aget-object v2, v2, p1

    invoke-direct {p0, v1, v2, v0, p2}, Lorg/jcodec/codecs/vpx/VP8Encoder;->chromaPredTwo([I[III)I

    move-result v0

    .line 356
    :goto_0
    return v0

    .line 351
    :cond_0
    if-eqz p2, :cond_1

    .line 352
    iget-object v1, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->leftRow:[[I

    aget-object v1, v1, p1

    invoke-direct {p0, v1, v0}, Lorg/jcodec/codecs/vpx/VP8Encoder;->chromaPredOne([II)I

    move-result v0

    goto :goto_0

    .line 353
    :cond_1
    if-eqz p3, :cond_2

    .line 354
    iget-object v0, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->topLine:[[I

    aget-object v0, v0, p1

    invoke-direct {p0, v0, p2}, Lorg/jcodec/codecs/vpx/VP8Encoder;->chromaPredOne([II)I

    move-result v0

    goto :goto_0

    .line 356
    :cond_2
    const/16 v0, 0x80

    goto :goto_0
.end method

.method private final chromaPredOne([II)I
    .locals 2

    .prologue
    .line 338
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

    add-int/lit8 v1, p2, 0x4

    aget v1, p1, v1

    add-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x5

    aget v1, p1, v1

    add-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x6

    aget v1, p1, v1

    add-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x7

    aget v1, p1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    shr-int/lit8 v0, v0, 0x3

    return v0
.end method

.method private final chromaPredTwo([I[III)I
    .locals 2

    .prologue
    .line 342
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

    add-int/lit8 v1, p3, 0x4

    aget v1, p1, v1

    add-int/2addr v0, v1

    add-int/lit8 v1, p3, 0x5

    aget v1, p1, v1

    add-int/2addr v0, v1

    add-int/lit8 v1, p3, 0x6

    aget v1, p1, v1

    add-int/2addr v0, v1

    add-int/lit8 v1, p3, 0x7

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

    add-int/lit8 v1, p4, 0x4

    aget v1, p2, v1

    add-int/2addr v0, v1

    add-int/lit8 v1, p4, 0x5

    aget v1, p2, v1

    add-int/2addr v0, v1

    add-int/lit8 v1, p4, 0x6

    aget v1, p2, v1

    add-int/2addr v0, v1

    add-int/lit8 v1, p4, 0x7

    aget v1, p2, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x8

    shr-int/lit8 v0, v0, 0x4

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

    .line 245
    invoke-virtual {p1, v5}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v0

    const/16 v1, 0xf0

    iget-object v2, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->topLine:[[I

    aget-object v2, v2, v5

    shl-int/lit8 v3, p2, 0x4

    const/16 v4, 0x10

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    invoke-virtual {p1, v6}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v0

    const/16 v1, 0x38

    iget-object v2, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->topLine:[[I

    aget-object v2, v2, v6

    shl-int/lit8 v3, p2, 0x3

    invoke-static {v0, v1, v2, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    invoke-virtual {p1, v7}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v0

    const/16 v1, 0x38

    iget-object v2, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->topLine:[[I

    aget-object v2, v2, v7

    shl-int/lit8 v3, p2, 0x3

    invoke-static {v0, v1, v2, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    invoke-virtual {p1, v5}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v0

    const/16 v1, 0xf

    const/16 v2, 0x10

    iget-object v3, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->leftRow:[[I

    aget-object v3, v3, v5

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/jcodec/codecs/vpx/VP8Encoder;->copyCol([III[I)V

    .line 250
    invoke-virtual {p1, v6}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v0

    iget-object v1, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->leftRow:[[I

    aget-object v1, v1, v6

    invoke-direct {p0, v0, v9, v8, v1}, Lorg/jcodec/codecs/vpx/VP8Encoder;->copyCol([III[I)V

    .line 251
    invoke-virtual {p1, v7}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v0

    iget-object v1, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->leftRow:[[I

    aget-object v1, v1, v7

    invoke-direct {p0, v0, v9, v8, v1}, Lorg/jcodec/codecs/vpx/VP8Encoder;->copyCol([III[I)V

    .line 252
    return-void
.end method

.method private copyCol([III[I)V
    .locals 2

    .prologue
    .line 255
    const/4 v0, 0x0

    :goto_0
    array-length v1, p4

    if-ge v0, v1, :cond_0

    .line 256
    aget v1, p1, p2

    aput v1, p4, v0

    .line 257
    add-int/2addr p2, p3

    .line 255
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 259
    :cond_0
    return-void
.end method

.method private extractDC([[I)[I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 397
    array-length v0, p1

    new-array v2, v0, [I

    move v0, v1

    .line 398
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    .line 399
    aget-object v3, p1, v0

    aget v3, v3, v1

    aput v3, v2, v0

    .line 398
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 401
    :cond_0
    return-object v2
.end method

.method private initValue([[II)V
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0, p2}, Ljava/util/Arrays;->fill([II)V

    .line 163
    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-static {v0, p2}, Ljava/util/Arrays;->fill([II)V

    .line 164
    const/4 v0, 0x2

    aget-object v0, p1, v0

    invoke-static {v0, p2}, Ljava/util/Arrays;->fill([II)V

    .line 165
    return-void
.end method

.method private luma(Lorg/jcodec/common/model/Picture;IILorg/jcodec/codecs/common/biari/VPxBooleanEncoder;ILorg/jcodec/common/model/Picture;)V
    .locals 21

    .prologue
    .line 262
    shl-int/lit8 v7, p2, 0x4

    .line 263
    shl-int/lit8 v8, p3, 0x4

    .line 264
    const/4 v5, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v6, p5

    invoke-direct/range {v3 .. v8}, Lorg/jcodec/codecs/vpx/VP8Encoder;->transform(Lorg/jcodec/common/model/Picture;IIII)[[I

    move-result-object v19

    .line 265
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lorg/jcodec/codecs/vpx/VP8Encoder;->extractDC([[I)[I

    move-result-object v14

    move-object/from16 v9, p0

    move/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p5

    .line 266
    invoke-direct/range {v9 .. v14}, Lorg/jcodec/codecs/vpx/VP8Encoder;->writeLumaDC(IILorg/jcodec/codecs/common/biari/VPxBooleanEncoder;I[I)V

    move-object/from16 v15, p0

    move/from16 v16, p2

    move/from16 v17, p3

    move-object/from16 v18, p4

    move/from16 v20, p5

    .line 267
    invoke-direct/range {v15 .. v20}, Lorg/jcodec/codecs/vpx/VP8Encoder;->writeLumaAC(IILorg/jcodec/codecs/common/biari/VPxBooleanEncoder;[[II)V

    .line 269
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move/from16 v2, p5

    invoke-direct {v0, v14, v1, v2}, Lorg/jcodec/codecs/vpx/VP8Encoder;->restorePlaneLuma([I[[II)V

    .line 270
    const/4 v3, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v8}, Lorg/jcodec/codecs/vpx/VP8Encoder;->lumaDCPred(II)I

    move-result v4

    const/4 v5, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v3, v4, v1, v5}, Lorg/jcodec/codecs/vpx/VP8Encoder;->putLuma([II[[II)V

    .line 271
    return-void
.end method

.method private lumaDCPred(II)I
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 405
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 406
    const/16 v0, 0x80

    .line 413
    :goto_0
    return v0

    .line 408
    :cond_0
    if-nez p2, :cond_1

    .line 409
    iget-object v0, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->leftRow:[[I

    aget-object v0, v0, v2

    invoke-static {v0}, Lorg/jcodec/common/ArrayUtil;->sum([I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    shr-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 410
    :cond_1
    if-nez p1, :cond_2

    .line 411
    iget-object v0, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->topLine:[[I

    aget-object v0, v0, v2

    invoke-static {v0, p1, v3}, Lorg/jcodec/common/ArrayUtil;->sum([III)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    shr-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 413
    :cond_2
    iget-object v0, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->leftRow:[[I

    aget-object v0, v0, v2

    invoke-static {v0}, Lorg/jcodec/common/ArrayUtil;->sum([I)I

    move-result v0

    iget-object v1, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->topLine:[[I

    aget-object v1, v1, v2

    invoke-static {v1, p1, v3}, Lorg/jcodec/common/ArrayUtil;->sum([III)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x10

    shr-int/lit8 v0, v0, 0x5

    goto :goto_0
.end method

.method private prepareBuffers(II)V
    .locals 3

    .prologue
    .line 120
    mul-int v0, p2, p2

    shl-int/lit8 v0, v0, 0xa

    .line 121
    mul-int v1, p1, p2

    add-int/lit16 v1, v1, 0x100

    .line 123
    iget-object v2, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->headerBuffer:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->headerBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_2

    .line 124
    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->headerBuffer:Ljava/nio/ByteBuffer;

    .line 128
    :goto_0
    iget-object v1, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->dataBuffer:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v1, v0, :cond_3

    .line 129
    :cond_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->dataBuffer:Ljava/nio/ByteBuffer;

    .line 132
    :goto_1
    return-void

    .line 126
    :cond_2
    iget-object v1, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->headerBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    .line 131
    :cond_3
    iget-object v0, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1
.end method

.method private putBlk([II[IIII)V
    .locals 8

    .prologue
    const/16 v7, 0xff

    const/4 v1, 0x0

    .line 368
    const/4 v0, 0x1

    shl-int v4, v0, p4

    .line 369
    shl-int v0, p6, p4

    add-int/2addr v0, p5

    move v2, v1

    move v3, v0

    move v0, v1

    :goto_0
    const/4 v5, 0x4

    if-ge v2, v5, :cond_0

    .line 370
    aget v5, p3, v0

    add-int/2addr v5, p2

    invoke-static {v5, v1, v7}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v5

    aput v5, p1, v3

    .line 371
    add-int/lit8 v5, v3, 0x1

    add-int/lit8 v6, v0, 0x1

    aget v6, p3, v6

    add-int/2addr v6, p2

    invoke-static {v6, v1, v7}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v6

    aput v6, p1, v5

    .line 372
    add-int/lit8 v5, v3, 0x2

    add-int/lit8 v6, v0, 0x2

    aget v6, p3, v6

    add-int/2addr v6, p2

    invoke-static {v6, v1, v7}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v6

    aput v6, p1, v5

    .line 373
    add-int/lit8 v5, v3, 0x3

    add-int/lit8 v6, v0, 0x3

    aget v6, p3, v6

    add-int/2addr v6, p2

    invoke-static {v6, v1, v7}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v6

    aput v6, p1, v5

    .line 374
    add-int/lit8 v0, v0, 0x4

    .line 375
    add-int/2addr v3, v4

    .line 369
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 377
    :cond_0
    return-void
.end method

.method private putChroma([IIII[[II)V
    .locals 8

    .prologue
    .line 333
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    const/4 v0, 0x4

    if-ge v7, v0, :cond_0

    .line 334
    aget-object v3, p5, v7

    const/4 v4, 0x3

    and-int/lit8 v0, v7, 0x1

    shl-int/lit8 v5, v0, 0x2

    shr-int/lit8 v0, v7, 0x1

    shl-int/lit8 v6, v0, 0x2

    move-object v0, p0

    move-object v1, p1

    move v2, p6

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/vpx/VP8Encoder;->putBlk([II[IIII)V

    .line 333
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 335
    :cond_0
    return-void
.end method

.method private putLuma([II[[II)V
    .locals 8

    .prologue
    .line 360
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    array-length v0, p3

    if-ge v7, v0, :cond_0

    .line 361
    and-int/lit8 v0, v7, 0x3

    shl-int/lit8 v5, v0, 0x2

    .line 362
    and-int/lit8 v6, v7, -0x4

    .line 363
    aget-object v3, p3, v7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/vpx/VP8Encoder;->putBlk([II[IIII)V

    .line 360
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 365
    :cond_0
    return-void
.end method

.method private restorePlaneChroma([[II)V
    .locals 3

    .prologue
    .line 380
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 381
    iget-object v1, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->quantizer:Lorg/jcodec/codecs/vpx/VPXQuantizer;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2, p2}, Lorg/jcodec/codecs/vpx/VPXQuantizer;->dequantizeUV([II)V

    .line 382
    aget-object v1, p1, v0

    invoke-static {v1}, Lorg/jcodec/codecs/vpx/VPXDCT;->idct4x4([I)V

    .line 380
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 384
    :cond_0
    return-void
.end method

.method private restorePlaneLuma([I[[II)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 387
    iget-object v0, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->quantizer:Lorg/jcodec/codecs/vpx/VPXQuantizer;

    invoke-virtual {v0, p1, p3}, Lorg/jcodec/codecs/vpx/VPXQuantizer;->dequantizeY2([II)V

    .line 388
    invoke-static {p1}, Lorg/jcodec/codecs/vpx/VPXDCT;->iwalsh4x4([I)V

    move v0, v1

    .line 389
    :goto_0
    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    .line 390
    iget-object v2, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->quantizer:Lorg/jcodec/codecs/vpx/VPXQuantizer;

    aget-object v3, p2, v0

    invoke-virtual {v2, v3, p3}, Lorg/jcodec/codecs/vpx/VPXQuantizer;->dequantizeY([II)V

    .line 391
    aget-object v2, p2, v0

    aget v3, p1, v0

    aput v3, v2, v1

    .line 392
    aget-object v2, p2, v0

    invoke-static {v2}, Lorg/jcodec/codecs/vpx/VPXDCT;->idct4x4([I)V

    .line 389
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 394
    :cond_0
    return-void
.end method

.method private final takeSubtract([IIIII[II)V
    .locals 1

    .prologue
    .line 432
    add-int/lit8 v0, p4, 0x4

    if-ge v0, p2, :cond_0

    add-int/lit8 v0, p5, 0x4

    if-ge v0, p3, :cond_0

    .line 433
    invoke-direct/range {p0 .. p7}, Lorg/jcodec/codecs/vpx/VP8Encoder;->takeSubtractSafe([IIIII[II)V

    .line 437
    :goto_0
    return-void

    .line 435
    :cond_0
    invoke-direct/range {p0 .. p7}, Lorg/jcodec/codecs/vpx/VP8Encoder;->takeSubtractUnsafe([IIIII[II)V

    goto :goto_0
.end method

.method private final takeSubtractSafe([IIIII[II)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 441
    mul-int v1, p5, p2

    add-int/2addr v1, p4

    move v2, v0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    .line 442
    aget v3, p1, v1

    sub-int/2addr v3, p7

    aput v3, p6, v0

    .line 443
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget v4, p1, v4

    sub-int/2addr v4, p7

    aput v4, p6, v3

    .line 444
    add-int/lit8 v3, v0, 0x2

    add-int/lit8 v4, v1, 0x2

    aget v4, p1, v4

    sub-int/2addr v4, p7

    aput v4, p6, v3

    .line 445
    add-int/lit8 v3, v0, 0x3

    add-int/lit8 v4, v1, 0x3

    aget v4, p1, v4

    sub-int/2addr v4, p7

    aput v4, p6, v3

    .line 441
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, p2

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 447
    :cond_0
    return-void
.end method

.method private final takeSubtractUnsafe([IIIII[II)V
    .locals 6

    .prologue
    .line 451
    const/4 v0, 0x0

    move v1, v0

    move v0, p5

    .line 454
    :goto_0
    add-int/lit8 v2, p5, 0x4

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 455
    mul-int v2, v0, p2

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v2, v3

    move v4, v1

    move v1, p4

    .line 457
    :goto_1
    add-int/lit8 v3, p4, 0x4

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 458
    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v3, v2, 0x1

    aget v2, p1, v2

    sub-int/2addr v2, p7

    aput v2, p6, v4

    .line 457
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    move v4, v5

    goto :goto_1

    .line 459
    :cond_0
    add-int/lit8 v3, v2, -0x1

    move v2, v1

    move v1, v4

    .line 460
    :goto_2
    add-int/lit8 v4, p4, 0x4

    if-ge v2, v4, :cond_1

    .line 461
    add-int/lit8 v4, v1, 0x1

    aget v5, p1, v3

    sub-int/2addr v5, p7

    aput v5, p6, v1

    .line 460
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v4

    goto :goto_2

    .line 454
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 463
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v1, v3

    :goto_3
    add-int/lit8 v0, p5, 0x4

    if-ge v5, v0, :cond_4

    .line 464
    mul-int v0, p3, p2

    sub-int/2addr v0, p2

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v0, v2

    move v3, v1

    move v1, v0

    move v0, p4

    .line 466
    :goto_4
    add-int/lit8 v2, p4, 0x4

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 467
    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v2, v1, 0x1

    aget v1, p1, v1

    sub-int/2addr v1, p7

    aput v1, p6, v3

    .line 466
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    move v3, v4

    goto :goto_4

    .line 468
    :cond_3
    add-int/lit8 v2, v1, -0x1

    .line 469
    :goto_5
    add-int/lit8 v1, p4, 0x4

    if-ge v0, v1, :cond_2

    .line 470
    add-int/lit8 v1, v3, 0x1

    aget v4, p1, v2

    sub-int/2addr v4, p7

    aput v4, p6, v3

    .line 469
    add-int/lit8 v0, v0, 0x1

    move v3, v1

    goto :goto_5

    .line 472
    :cond_4
    return-void

    :cond_5
    move v5, v0

    goto :goto_3
.end method

.method private transform(Lorg/jcodec/common/model/Picture;IIII)[[I
    .locals 10

    .prologue
    const/16 v0, 0x10

    .line 417
    invoke-direct {p0, p4, p5}, Lorg/jcodec/codecs/vpx/VP8Encoder;->lumaDCPred(II)I

    move-result v7

    .line 419
    filled-new-array {v0, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [[I

    .line 420
    const/4 v0, 0x0

    move v9, v0

    :goto_0
    array-length v0, v8

    if-ge v9, v0, :cond_0

    .line 421
    aget-object v6, v8, v9

    .line 422
    and-int/lit8 v0, v9, 0x3

    shl-int/lit8 v0, v0, 0x2

    .line 423
    and-int/lit8 v5, v9, -0x4

    .line 424
    invoke-virtual {p1, p2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    invoke-virtual {p1, p2}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v2

    invoke-virtual {p1, p2}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v3

    add-int v4, p4, v0

    add-int/2addr v5, p5

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lorg/jcodec/codecs/vpx/VP8Encoder;->takeSubtract([IIIII[II)V

    .line 426
    invoke-static {v6}, Lorg/jcodec/codecs/vpx/VPXDCT;->fdct4x4([I)V

    .line 420
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    .line 428
    :cond_0
    return-object v8
.end method

.method private transformChroma(Lorg/jcodec/common/model/Picture;IIIILorg/jcodec/common/model/Picture;I)[[I
    .locals 10

    .prologue
    .line 318
    const/4 v0, 0x4

    const/16 v1, 0x10

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [[I

    .line 320
    const/4 v0, 0x0

    move v9, v0

    :goto_0
    array-length v0, v8

    if-ge v9, v0, :cond_0

    .line 322
    and-int/lit8 v0, v9, 0x1

    shl-int/lit8 v0, v0, 0x2

    .line 323
    shr-int/lit8 v1, v9, 0x1

    shl-int/lit8 v5, v1, 0x2

    .line 324
    invoke-virtual {p1, p2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    invoke-virtual {p1, p2}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v2

    invoke-virtual {p1, p2}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v3

    add-int v4, p4, v0

    add-int/2addr v5, p5

    aget-object v6, v8, v9

    move-object v0, p0

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lorg/jcodec/codecs/vpx/VP8Encoder;->takeSubtract([IIIII[II)V

    .line 326
    aget-object v0, v8, v9

    invoke-static {v0}, Lorg/jcodec/codecs/vpx/VPXDCT;->fdct4x4([I)V

    .line 320
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    .line 329
    :cond_0
    return-object v8
.end method

.method private writeChroma(IIILorg/jcodec/codecs/common/biari/VPxBooleanEncoder;[[II)V
    .locals 8

    .prologue
    .line 287
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    const/4 v0, 0x4

    if-ge v7, v0, :cond_0

    .line 288
    iget-object v0, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->quantizer:Lorg/jcodec/codecs/vpx/VPXQuantizer;

    aget-object v1, p5, v7

    invoke-virtual {v0, v1, p6}, Lorg/jcodec/codecs/vpx/VPXQuantizer;->quantizeUV([II)V

    .line 289
    iget-object v0, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->bitstream:Lorg/jcodec/codecs/vpx/VPXBitstream;

    aget-object v1, p5, v7

    iget-object v2, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->tmp:[I

    invoke-direct {p0, v1, v2}, Lorg/jcodec/codecs/vpx/VP8Encoder;->zigzag([I[I)[I

    move-result-object v2

    and-int/lit8 v5, v7, 0x1

    shr-int/lit8 v6, v7, 0x1

    move-object v1, p4

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v6}, Lorg/jcodec/codecs/vpx/VPXBitstream;->encodeCoeffsDCTUV(Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;[IIIII)V

    .line 287
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 291
    :cond_0
    return-void
.end method

.method private writeHeader(Ljava/nio/ByteBuffer;III)V
    .locals 2

    .prologue
    .line 230
    shl-int/lit8 v0, p4, 0x5

    or-int/lit8 v0, v0, 0x10

    or-int/lit8 v0, v0, 0x0

    or-int/lit8 v0, v0, 0x0

    .line 232
    and-int/lit16 v1, v0, 0xff

    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 233
    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 234
    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 236
    const/16 v0, -0x63

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 237
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 238
    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 240
    int-to-short v0, p2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 241
    int-to-short v0, p3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 242
    return-void
.end method

.method private writeHeader2(Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;[I[I)V
    .locals 8

    .prologue
    const/4 v6, 0x7

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/16 v7, 0x80

    const/4 v1, 0x0

    .line 168
    invoke-virtual {p1, v7, v1}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 169
    invoke-virtual {p1, v7, v1}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 170
    invoke-virtual {p1, v7, v4}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 172
    invoke-virtual {p1, v7, v4}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 173
    invoke-virtual {p1, v7, v4}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 175
    invoke-virtual {p1, v7, v4}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    move v0, v1

    .line 177
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_0

    .line 178
    invoke-virtual {p1, v7, v4}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 179
    aget v2, p2, v0

    invoke-virtual {p0, p1, v2, v6}, Lorg/jcodec/codecs/vpx/VP8Encoder;->writeInt(Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;II)V

    .line 180
    invoke-virtual {p1, v7, v1}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 182
    :cond_0
    array-length v0, p2

    :goto_1
    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    .line 183
    invoke-virtual {p1, v7, v1}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 185
    :cond_1
    invoke-virtual {p1, v7, v1}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 186
    invoke-virtual {p1, v7, v1}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 187
    invoke-virtual {p1, v7, v1}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 188
    invoke-virtual {p1, v7, v1}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    move v0, v1

    .line 190
    :goto_2
    if-ge v0, v5, :cond_2

    .line 191
    invoke-virtual {p1, v7, v4}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 192
    aget v2, p3, v0

    const/16 v3, 0x8

    invoke-virtual {p0, p1, v2, v3}, Lorg/jcodec/codecs/vpx/VP8Encoder;->writeInt(Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;II)V

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 195
    :cond_2
    invoke-virtual {p1, v7, v1}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 196
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v4, v0}, Lorg/jcodec/codecs/vpx/VP8Encoder;->writeInt(Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;II)V

    .line 197
    invoke-virtual {p0, p1, v1, v5}, Lorg/jcodec/codecs/vpx/VP8Encoder;->writeInt(Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;II)V

    .line 198
    invoke-virtual {p1, v7, v1}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 199
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lorg/jcodec/codecs/vpx/VP8Encoder;->writeInt(Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;II)V

    .line 200
    aget v0, p2, v1

    invoke-virtual {p0, p1, v0, v6}, Lorg/jcodec/codecs/vpx/VP8Encoder;->writeInt(Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;II)V

    .line 201
    invoke-virtual {p1, v7, v1}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 202
    invoke-virtual {p1, v7, v1}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 203
    invoke-virtual {p1, v7, v1}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 204
    invoke-virtual {p1, v7, v1}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 205
    invoke-virtual {p1, v7, v1}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 206
    invoke-virtual {p1, v7, v1}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 208
    sget-object v5, Lorg/jcodec/codecs/vpx/VPXConst;->tokenProbUpdateFlagProbs:[[[[I

    move v4, v1

    .line 209
    :goto_3
    array-length v0, v5

    if-ge v4, v0, :cond_6

    move v0, v1

    .line 210
    :goto_4
    aget-object v2, v5, v4

    array-length v2, v2

    if-ge v0, v2, :cond_5

    move v2, v1

    .line 211
    :goto_5
    aget-object v3, v5, v4

    aget-object v3, v3, v0

    array-length v3, v3

    if-ge v2, v3, :cond_4

    move v3, v1

    .line 212
    :goto_6
    aget-object v6, v5, v4

    aget-object v6, v6, v0

    aget-object v6, v6, v2

    array-length v6, v6

    if-ge v3, v6, :cond_3

    .line 213
    aget-object v6, v5, v4

    aget-object v6, v6, v0

    aget-object v6, v6, v2

    aget v6, v6, v3

    invoke-virtual {p1, v6, v1}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 212
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 211
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 210
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 209
    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 218
    :cond_6
    invoke-virtual {p1, v7, v1}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 219
    return-void
.end method

.method private writeLumaAC(IILorg/jcodec/codecs/common/biari/VPxBooleanEncoder;[[II)V
    .locals 7

    .prologue
    .line 274
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    const/16 v0, 0x10

    if-ge v6, v0, :cond_0

    .line 275
    iget-object v0, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->quantizer:Lorg/jcodec/codecs/vpx/VPXQuantizer;

    aget-object v1, p4, v6

    invoke-virtual {v0, v1, p5}, Lorg/jcodec/codecs/vpx/VPXQuantizer;->quantizeY([II)V

    .line 276
    iget-object v0, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->bitstream:Lorg/jcodec/codecs/vpx/VPXBitstream;

    aget-object v1, p4, v6

    iget-object v2, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->tmp:[I

    invoke-direct {p0, v1, v2}, Lorg/jcodec/codecs/vpx/VP8Encoder;->zigzag([I[I)[I

    move-result-object v2

    and-int/lit8 v4, v6, 0x3

    shr-int/lit8 v5, v6, 0x2

    move-object v1, p3

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/vpx/VPXBitstream;->encodeCoeffsDCT15(Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;[IIII)V

    .line 274
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 278
    :cond_0
    return-void
.end method

.method private writeLumaDC(IILorg/jcodec/codecs/common/biari/VPxBooleanEncoder;I[I)V
    .locals 2

    .prologue
    .line 281
    invoke-static {p5}, Lorg/jcodec/codecs/vpx/VPXDCT;->walsh4x4([I)V

    .line 282
    iget-object v0, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->quantizer:Lorg/jcodec/codecs/vpx/VPXQuantizer;

    invoke-virtual {v0, p5, p4}, Lorg/jcodec/codecs/vpx/VPXQuantizer;->quantizeY2([II)V

    .line 283
    iget-object v0, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->bitstream:Lorg/jcodec/codecs/vpx/VPXBitstream;

    iget-object v1, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->tmp:[I

    invoke-direct {p0, p5, v1}, Lorg/jcodec/codecs/vpx/VP8Encoder;->zigzag([I[I)[I

    move-result-object v1

    invoke-virtual {v0, p3, v1, p1}, Lorg/jcodec/codecs/vpx/VPXBitstream;->encodeCoeffsWHT(Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;[II)V

    .line 284
    return-void
.end method

.method private writeSegmetId(Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;I[I)V
    .locals 2

    .prologue
    .line 135
    shr-int/lit8 v0, p2, 0x1

    and-int/lit8 v0, v0, 0x1

    .line 136
    const/4 v1, 0x0

    aget v1, p3, v1

    invoke-virtual {p1, v1, v0}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 137
    add-int/lit8 v0, v0, 0x1

    aget v0, p3, v0

    and-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 138
    return-void
.end method

.method private zigzag([I[I)[I
    .locals 2

    .prologue
    .line 294
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 295
    sget-object v1, Lorg/jcodec/codecs/vpx/VPXConst;->zigzag:[I

    aget v1, v1, v0

    aget v1, p1, v1

    aput v1, p2, v0

    .line 294
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 296
    :cond_0
    return-object p2
.end method


# virtual methods
.method public encodeFrame(Lorg/jcodec/common/model/Picture;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 15

    .prologue
    .line 44
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 45
    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0xf

    shr-int/lit8 v9, v0, 0x4

    .line 46
    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0xf

    shr-int/lit8 v10, v0, 0x4

    .line 48
    invoke-direct {p0, v9, v10}, Lorg/jcodec/codecs/vpx/VP8Encoder;->prepareBuffers(II)V

    .line 50
    new-instance v0, Lorg/jcodec/codecs/vpx/VPXBitstream;

    sget-object v1, Lorg/jcodec/codecs/vpx/VPXConst;->tokenDefaultBinProbs:[[[[I

    invoke-direct {v0, v1, v9}, Lorg/jcodec/codecs/vpx/VPXBitstream;-><init>([[[[II)V

    iput-object v0, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->bitstream:Lorg/jcodec/codecs/vpx/VPXBitstream;

    .line 51
    const/4 v0, 0x3

    new-array v0, v0, [[I

    const/4 v1, 0x0

    const/16 v2, 0x10

    new-array v2, v2, [I

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x8

    new-array v2, v2, [I

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x8

    new-array v2, v2, [I

    aput-object v2, v0, v1

    iput-object v0, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->leftRow:[[I

    .line 52
    const/4 v0, 0x3

    new-array v0, v0, [[I

    const/4 v1, 0x0

    shl-int/lit8 v2, v9, 0x4

    new-array v2, v2, [I

    aput-object v2, v0, v1

    const/4 v1, 0x1

    shl-int/lit8 v2, v9, 0x3

    new-array v2, v2, [I

    aput-object v2, v0, v1

    const/4 v1, 0x2

    shl-int/lit8 v2, v9, 0x3

    new-array v2, v2, [I

    aput-object v2, v0, v1

    iput-object v0, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->topLine:[[I

    .line 53
    iget-object v0, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->leftRow:[[I

    const/16 v1, 0x81

    invoke-direct {p0, v0, v1}, Lorg/jcodec/codecs/vpx/VP8Encoder;->initValue([[II)V

    .line 54
    iget-object v0, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->topLine:[[I

    const/16 v1, 0x7f

    invoke-direct {p0, v0, v1}, Lorg/jcodec/codecs/vpx/VP8Encoder;->initValue([[II)V

    .line 56
    new-instance v0, Lorg/jcodec/codecs/vpx/VPXQuantizer;

    invoke-direct {v0}, Lorg/jcodec/codecs/vpx/VPXQuantizer;-><init>()V

    iput-object v0, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->quantizer:Lorg/jcodec/codecs/vpx/VPXQuantizer;

    .line 58
    const/16 v0, 0x10

    const/16 v1, 0x10

    sget-object v2, Lorg/jcodec/common/model/ColorSpace;->YUV420:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v0, v1, v2}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v6

    .line 60
    iget-object v0, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->rc:Lorg/jcodec/codecs/vpx/RateControl;

    invoke-interface {v0}, Lorg/jcodec/codecs/vpx/RateControl;->getSegmentQps()[I

    move-result-object v11

    .line 62
    new-instance v4, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;

    iget-object v0, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {v4, v0}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;-><init>(Ljava/nio/ByteBuffer;)V

    .line 64
    mul-int v0, v9, v10

    new-array v12, v0, [I

    .line 67
    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v3, v10, :cond_1

    .line 68
    iget-object v1, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->leftRow:[[I

    const/16 v2, 0x81

    invoke-direct {p0, v1, v2}, Lorg/jcodec/codecs/vpx/VP8Encoder;->initValue([[II)V

    .line 70
    const/4 v2, 0x0

    move v7, v0

    :goto_1
    if-ge v2, v9, :cond_0

    .line 72
    invoke-virtual {v4}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->position()I

    move-result v13

    .line 73
    iget-object v0, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->rc:Lorg/jcodec/codecs/vpx/RateControl;

    invoke-interface {v0}, Lorg/jcodec/codecs/vpx/RateControl;->getSegment()I

    move-result v14

    .line 74
    aput v14, v12, v7

    .line 76
    aget v5, v11, v14

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/vpx/VP8Encoder;->luma(Lorg/jcodec/common/model/Picture;IILorg/jcodec/codecs/common/biari/VPxBooleanEncoder;ILorg/jcodec/common/model/Picture;)V

    .line 77
    aget v5, v11, v14

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/vpx/VP8Encoder;->chroma(Lorg/jcodec/common/model/Picture;IILorg/jcodec/codecs/common/biari/VPxBooleanEncoder;ILorg/jcodec/common/model/Picture;)V

    .line 79
    iget-object v0, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->rc:Lorg/jcodec/codecs/vpx/RateControl;

    invoke-virtual {v4}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->position()I

    move-result v1

    sub-int/2addr v1, v13

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/vpx/RateControl;->report(I)V

    .line 81
    invoke-direct {p0, v6, v2}, Lorg/jcodec/codecs/vpx/VP8Encoder;->collectPredictors(Lorg/jcodec/common/model/Picture;I)V

    .line 70
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 67
    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v0, v7

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v4}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->stop()V

    .line 85
    iget-object v0, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 87
    new-instance v3, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;

    iget-object v0, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->headerBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {v3, v0}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;-><init>(Ljava/nio/ByteBuffer;)V

    .line 88
    invoke-direct {p0, v12}, Lorg/jcodec/codecs/vpx/VP8Encoder;->calcSegmentProbs([I)[I

    move-result-object v4

    .line 90
    invoke-direct {p0, v3, v11, v4}, Lorg/jcodec/codecs/vpx/VP8Encoder;->writeHeader2(Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;[I[I)V

    .line 93
    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v10, :cond_3

    .line 94
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v9, :cond_2

    .line 95
    aget v5, v12, v1

    invoke-direct {p0, v3, v5, v4}, Lorg/jcodec/codecs/vpx/VP8Encoder;->writeSegmetId(Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;I[I)V

    .line 98
    const/16 v5, 0x91

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 99
    const/16 v5, 0x9c

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 100
    const/16 v5, 0xa3

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 103
    const/16 v5, 0x8e

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 94
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 93
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {v3}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->stop()V

    .line 107
    iget-object v0, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->headerBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 109
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 110
    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v1

    iget-object v2, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->headerBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-direct {p0, v8, v0, v1, v2}, Lorg/jcodec/codecs/vpx/VP8Encoder;->writeHeader(Ljava/nio/ByteBuffer;III)V

    .line 111
    iget-object v0, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->headerBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 112
    iget-object v0, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 114
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 116
    return-object v8
.end method

.method public getSupportedColorSpaces()[Lorg/jcodec/common/model/ColorSpace;
    .locals 3

    .prologue
    .line 476
    const/4 v0, 0x1

    new-array v0, v0, [Lorg/jcodec/common/model/ColorSpace;

    const/4 v1, 0x0

    sget-object v2, Lorg/jcodec/common/model/ColorSpace;->YUV420J:Lorg/jcodec/common/model/ColorSpace;

    aput-object v2, v0, v1

    return-object v0
.end method

.method writeInt(Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;II)V
    .locals 3

    .prologue
    .line 224
    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 225
    const/16 v1, 0x80

    shr-int v2, p2, v0

    and-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 224
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 226
    :cond_0
    return-void
.end method
