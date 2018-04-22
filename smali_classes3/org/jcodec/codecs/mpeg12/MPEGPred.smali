.class public Lorg/jcodec/codecs/mpeg12/MPEGPred;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private chromaFormat:I

.field private fCode:[[I

.field protected mvPred:[[[I

.field private topFieldFirst:Z


# direct methods
.method public constructor <init>(Lorg/jcodec/codecs/mpeg12/MPEGPred;)V
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    filled-new-array {v0, v0, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[I

    iput-object v0, p0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    .line 33
    iget-object v0, p1, Lorg/jcodec/codecs/mpeg12/MPEGPred;->fCode:[[I

    iput-object v0, p0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->fCode:[[I

    .line 34
    iget v0, p1, Lorg/jcodec/codecs/mpeg12/MPEGPred;->chromaFormat:I

    iput v0, p0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->chromaFormat:I

    .line 35
    iget-boolean v0, p1, Lorg/jcodec/codecs/mpeg12/MPEGPred;->topFieldFirst:Z

    iput-boolean v0, p0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->topFieldFirst:Z

    .line 36
    return-void
.end method

.method public constructor <init>([[IIZ)V
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    filled-new-array {v0, v0, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[I

    iput-object v0, p0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    .line 27
    iput-object p1, p0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->fCode:[[I

    .line 28
    iput p2, p0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->chromaFormat:I

    .line 29
    iput-boolean p3, p0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->topFieldFirst:Z

    .line 30
    return-void
.end method

.method private final dpXField(III)I
    .locals 1

    .prologue
    .line 304
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p2

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final dpYField(III)I
    .locals 2

    .prologue
    .line 300
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x1

    shl-int/lit8 v1, p3, 0x1

    rsub-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final mvectDecode(Lorg/jcodec/common/io/BitReader;II)I
    .locals 4

    .prologue
    .line 404
    sget-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcMotionCode:Lorg/jcodec/common/io/VLC;

    invoke-virtual {v0, p1}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    move-result v0

    .line 405
    if-nez v0, :cond_0

    .line 425
    :goto_0
    return p3

    .line 408
    :cond_0
    if-gez v0, :cond_1

    .line 409
    const p3, 0xffff

    goto :goto_0

    .line 413
    :cond_1
    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v1

    .line 414
    add-int/lit8 v2, p2, -0x1

    .line 416
    if-lez v2, :cond_2

    .line 417
    add-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v2

    .line 418
    invoke-virtual {p1, v2}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v3

    or-int/2addr v0, v3

    .line 419
    add-int/lit8 v0, v0, 0x1

    .line 421
    :cond_2
    if-eqz v1, :cond_3

    .line 422
    neg-int v0, v0

    .line 423
    :cond_3
    add-int/2addr v0, p3

    .line 425
    add-int/lit8 v1, v2, 0x5

    invoke-direct {p0, v0, v1}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->sign_extend(II)I

    move-result p3

    goto :goto_0
.end method

.method private predict16x16DualPrimeField([Lorg/jcodec/common/model/Picture;IILorg/jcodec/common/io/BitReader;[[II)V
    .locals 27

    .prologue
    .line 250
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->fCode:[[I

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget v2, v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const/4 v4, 0x0

    aget v3, v3, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1, v2, v3}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvectDecode(Lorg/jcodec/common/io/BitReader;II)I

    move-result v21

    .line 251
    sget-object v2, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcDualPrime:Lorg/jcodec/common/io/VLC;

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 253
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->fCode:[[I

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const/4 v4, 0x1

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    const/4 v5, 0x0

    aget-object v4, v4, v5

    const/4 v5, 0x0

    aget-object v4, v4, v5

    const/4 v5, 0x1

    aget v4, v4, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1, v3, v4}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvectDecode(Lorg/jcodec/common/io/BitReader;II)I

    move-result v22

    .line 254
    sget-object v3, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcDualPrime:Lorg/jcodec/common/io/VLC;

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 256
    rsub-int/lit8 v4, p6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v1, v2, v4}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->dpXField(III)I

    move-result v23

    .line 257
    rsub-int/lit8 v2, p6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v0, v1, v3, v2}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->dpYField(III)I

    move-result v24

    .line 259
    move-object/from16 v0, p0

    iget v2, v0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->chromaFormat:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    move/from16 v17, v2

    .line 260
    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->chromaFormat:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    move/from16 v18, v2

    .line 261
    :goto_1
    move-object/from16 v0, p0

    iget v2, v0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->chromaFormat:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x2

    move/from16 v19, v2

    .line 262
    :goto_2
    move-object/from16 v0, p0

    iget v2, v0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->chromaFormat:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    move/from16 v20, v2

    .line 264
    :goto_3
    const/4 v2, 0x3

    const/16 v3, 0x100

    filled-new-array {v2, v3}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, [[I

    const/4 v2, 0x3

    const/16 v3, 0x100

    filled-new-array {v2, v3}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, [[I

    .line 266
    shl-int/lit8 v2, p2, 0x1

    add-int v4, v2, v21

    .line 267
    shl-int/lit8 v2, p3, 0x1

    add-int v5, v2, v22

    .line 268
    shl-int/lit8 v2, p2, 0x1

    shr-int v2, v2, v18

    div-int v3, v21, v20

    add-int v25, v2, v3

    .line 269
    shl-int/lit8 v2, p3, 0x1

    shr-int v2, v2, v17

    div-int v3, v22, v19

    add-int v26, v2, v3

    .line 271
    aget-object v2, p1, p6

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v3

    aget-object v2, p1, p6

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v6

    aget-object v2, p1, p6

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v7

    const/4 v8, 0x1

    const/4 v2, 0x0

    aget-object v10, v15, v2

    const/4 v11, 0x0

    const/16 v12, 0x10

    const/16 v13, 0x10

    const/4 v14, 0x0

    move-object/from16 v2, p0

    move/from16 v9, p6

    invoke-virtual/range {v2 .. v14}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictPlane([IIIIIII[IIIII)V

    .line 273
    aget-object v2, p1, p6

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v3

    aget-object v2, p1, p6

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v6

    aget-object v2, p1, p6

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v7

    const/4 v8, 0x1

    const/4 v2, 0x1

    aget-object v10, v15, v2

    const/4 v11, 0x0

    const/16 v2, 0x10

    shr-int v12, v2, v18

    const/16 v2, 0x10

    shr-int v13, v2, v17

    const/4 v14, 0x0

    move-object/from16 v2, p0

    move/from16 v4, v25

    move/from16 v5, v26

    move/from16 v9, p6

    invoke-virtual/range {v2 .. v14}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictPlane([IIIIIII[IIIII)V

    .line 275
    aget-object v2, p1, p6

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v3

    aget-object v2, p1, p6

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v6

    aget-object v2, p1, p6

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v7

    const/4 v8, 0x1

    const/4 v2, 0x2

    aget-object v10, v15, v2

    const/4 v11, 0x0

    const/16 v2, 0x10

    shr-int v12, v2, v18

    const/16 v2, 0x10

    shr-int v13, v2, v17

    const/4 v14, 0x0

    move-object/from16 v2, p0

    move/from16 v4, v25

    move/from16 v5, v26

    move/from16 v9, p6

    invoke-virtual/range {v2 .. v14}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictPlane([IIIIIII[IIIII)V

    .line 278
    shl-int/lit8 v2, p2, 0x1

    add-int v4, v2, v23

    .line 279
    shl-int/lit8 v2, p3, 0x1

    add-int v5, v2, v24

    .line 280
    shl-int/lit8 v2, p2, 0x1

    shr-int v2, v2, v18

    div-int v3, v23, v20

    add-int v20, v2, v3

    .line 281
    shl-int/lit8 v2, p3, 0x1

    shr-int v2, v2, v17

    div-int v3, v24, v19

    add-int v19, v2, v3

    .line 282
    rsub-int/lit8 v9, p6, 0x1

    .line 283
    aget-object v2, p1, v9

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v3

    aget-object v2, p1, v9

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v6

    aget-object v2, p1, v9

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v7

    const/4 v8, 0x1

    const/4 v2, 0x0

    aget-object v10, v16, v2

    const/4 v11, 0x0

    const/16 v12, 0x10

    const/16 v13, 0x10

    const/4 v14, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v14}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictPlane([IIIIIII[IIIII)V

    .line 285
    aget-object v2, p1, v9

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v3

    aget-object v2, p1, v9

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v6

    aget-object v2, p1, v9

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v7

    const/4 v8, 0x1

    const/4 v2, 0x1

    aget-object v10, v16, v2

    const/4 v11, 0x0

    const/16 v2, 0x10

    shr-int v12, v2, v18

    const/16 v2, 0x10

    shr-int v13, v2, v17

    const/4 v14, 0x0

    move-object/from16 v2, p0

    move/from16 v4, v20

    move/from16 v5, v19

    invoke-virtual/range {v2 .. v14}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictPlane([IIIIIII[IIIII)V

    .line 287
    aget-object v2, p1, v9

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v3

    aget-object v2, p1, v9

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v6

    aget-object v2, p1, v9

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v7

    const/4 v8, 0x1

    const/4 v2, 0x2

    aget-object v10, v16, v2

    const/4 v11, 0x0

    const/16 v2, 0x10

    shr-int v12, v2, v18

    const/16 v2, 0x10

    shr-int v13, v2, v17

    const/4 v14, 0x0

    move-object/from16 v2, p0

    move/from16 v4, v20

    move/from16 v5, v19

    invoke-virtual/range {v2 .. v14}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictPlane([IIIIIII[IIIII)V

    .line 290
    const/4 v2, 0x0

    move v3, v2

    :goto_4
    const/4 v2, 0x3

    if-ge v3, v2, :cond_5

    .line 291
    const/4 v2, 0x0

    :goto_5
    aget-object v4, p5, v3

    array-length v4, v4

    if-ge v2, v4, :cond_4

    .line 292
    aget-object v4, p5, v3

    aget-object v5, v15, v3

    aget v5, v5, v2

    aget-object v6, v16, v3

    aget v6, v6, v2

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v5, v5, 0x1

    aput v5, v4, v2

    .line 291
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 259
    :cond_0
    const/4 v2, 0x0

    move/from16 v17, v2

    goto/16 :goto_0

    .line 260
    :cond_1
    const/4 v2, 0x1

    move/from16 v18, v2

    goto/16 :goto_1

    .line 261
    :cond_2
    const/4 v2, 0x1

    move/from16 v19, v2

    goto/16 :goto_2

    .line 262
    :cond_3
    const/4 v2, 0x2

    move/from16 v20, v2

    goto/16 :goto_3

    .line 290
    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    .line 295
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    const/4 v5, 0x0

    aget-object v4, v4, v5

    const/4 v5, 0x0

    aget-object v4, v4, v5

    const/4 v5, 0x0

    aput v21, v4, v5

    aput v21, v2, v3

    .line 296
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    const/4 v5, 0x0

    aget-object v4, v4, v5

    const/4 v5, 0x0

    aget-object v4, v4, v5

    const/4 v5, 0x1

    aput v22, v4, v5

    aput v22, v2, v3

    .line 297
    return-void
.end method

.method private predict16x16DualPrimeFrame([Lorg/jcodec/common/model/Picture;IILorg/jcodec/common/io/BitReader;I[[I)V
    .locals 33

    .prologue
    .line 325
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->fCode:[[I

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget v2, v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const/4 v4, 0x0

    aget v3, v3, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1, v2, v3}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvectDecode(Lorg/jcodec/common/io/BitReader;II)I

    move-result v25

    .line 326
    sget-object v2, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcDualPrime:Lorg/jcodec/common/io/VLC;

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    .line 328
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->fCode:[[I

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x1

    aget v2, v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    const/4 v5, 0x0

    aget-object v3, v3, v5

    const/4 v5, 0x0

    aget-object v3, v3, v5

    const/4 v5, 0x1

    aget v3, v3, v5

    shr-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1, v2, v3}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvectDecode(Lorg/jcodec/common/io/BitReader;II)I

    move-result v26

    .line 329
    sget-object v2, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcDualPrime:Lorg/jcodec/common/io/VLC;

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    move-result v2

    add-int/lit8 v5, v2, -0x1

    .line 331
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->topFieldFirst:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v3, v2

    .line 333
    :goto_0
    mul-int v6, v25, v3

    if-lez v25, :cond_1

    const/4 v2, 0x1

    :goto_1
    add-int/2addr v2, v6

    shr-int/lit8 v2, v2, 0x1

    add-int v27, v2, v4

    .line 334
    mul-int v6, v26, v3

    if-lez v26, :cond_2

    const/4 v2, 0x1

    :goto_2
    add-int/2addr v2, v6

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v5

    add-int/lit8 v28, v2, -0x1

    .line 335
    rsub-int/lit8 v3, v3, 0x4

    .line 336
    mul-int v6, v25, v3

    if-lez v25, :cond_3

    const/4 v2, 0x1

    :goto_3
    add-int/2addr v2, v6

    shr-int/lit8 v2, v2, 0x1

    add-int v29, v2, v4

    .line 337
    mul-int v3, v3, v26

    if-lez v26, :cond_4

    const/4 v2, 0x1

    :goto_4
    add-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v5

    add-int/lit8 v30, v2, 0x1

    .line 339
    move-object/from16 v0, p0

    iget v2, v0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->chromaFormat:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    move/from16 v21, v2

    .line 340
    :goto_5
    move-object/from16 v0, p0

    iget v2, v0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->chromaFormat:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    const/4 v2, 0x0

    move/from16 v22, v2

    .line 341
    :goto_6
    move-object/from16 v0, p0

    iget v2, v0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->chromaFormat:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    const/4 v2, 0x2

    move/from16 v23, v2

    .line 342
    :goto_7
    move-object/from16 v0, p0

    iget v2, v0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->chromaFormat:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_8

    const/4 v2, 0x1

    move/from16 v24, v2

    .line 344
    :goto_8
    const/4 v2, 0x3

    const/16 v3, 0x100

    filled-new-array {v2, v3}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, [[I

    const/4 v2, 0x3

    const/16 v3, 0x100

    filled-new-array {v2, v3}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, [[I

    .line 346
    shl-int/lit8 v2, p2, 0x1

    add-int v4, v2, v25

    .line 347
    add-int v5, p3, v26

    .line 348
    shl-int/lit8 v2, p2, 0x1

    shr-int v2, v2, v22

    div-int v3, v25, v24

    add-int v31, v2, v3

    .line 349
    shr-int v2, p3, v21

    div-int v3, v26, v23

    add-int v32, v2, v3

    .line 351
    const/4 v2, 0x0

    aget-object v2, p1, v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v3

    const/4 v2, 0x0

    aget-object v2, p1, v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v6

    const/4 v2, 0x0

    aget-object v2, p1, v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    aget-object v10, v19, v2

    const/4 v11, 0x0

    const/16 v12, 0x10

    const/16 v13, 0x8

    const/4 v14, 0x1

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v14}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictPlane([IIIIIII[IIIII)V

    .line 353
    const/4 v2, 0x0

    aget-object v2, p1, v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v7

    const/4 v2, 0x0

    aget-object v2, p1, v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v10

    const/4 v2, 0x0

    aget-object v2, p1, v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v2, 0x1

    aget-object v14, v19, v2

    const/4 v15, 0x0

    const/16 v2, 0x10

    shr-int v16, v2, v22

    const/16 v2, 0x8

    shr-int v17, v2, v21

    const/16 v18, 0x1

    move-object/from16 v6, p0

    move/from16 v8, v31

    move/from16 v9, v32

    invoke-virtual/range {v6 .. v18}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictPlane([IIIIIII[IIIII)V

    .line 355
    const/4 v2, 0x0

    aget-object v2, p1, v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v7

    const/4 v2, 0x0

    aget-object v2, p1, v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v10

    const/4 v2, 0x0

    aget-object v2, p1, v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v2, 0x2

    aget-object v14, v19, v2

    const/4 v15, 0x0

    const/16 v2, 0x10

    shr-int v16, v2, v22

    const/16 v2, 0x8

    shr-int v17, v2, v21

    const/16 v18, 0x1

    move-object/from16 v6, p0

    move/from16 v8, v31

    move/from16 v9, v32

    invoke-virtual/range {v6 .. v18}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictPlane([IIIIIII[IIIII)V

    .line 358
    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v3

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v6

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v2, 0x0

    aget-object v10, v19, v2

    const/4 v11, 0x1

    const/16 v12, 0x10

    const/16 v13, 0x8

    const/4 v14, 0x1

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v14}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictPlane([IIIIIII[IIIII)V

    .line 360
    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v3

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v6

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v2, 0x1

    aget-object v10, v19, v2

    const/4 v11, 0x1

    const/16 v2, 0x10

    shr-int v12, v2, v22

    const/16 v2, 0x8

    shr-int v13, v2, v21

    const/4 v14, 0x1

    move-object/from16 v2, p0

    move/from16 v4, v31

    move/from16 v5, v32

    invoke-virtual/range {v2 .. v14}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictPlane([IIIIIII[IIIII)V

    .line 362
    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v3

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v6

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v2, 0x2

    aget-object v10, v19, v2

    const/4 v11, 0x1

    const/16 v2, 0x10

    shr-int v12, v2, v22

    const/16 v2, 0x8

    shr-int v13, v2, v21

    const/4 v14, 0x1

    move-object/from16 v2, p0

    move/from16 v4, v31

    move/from16 v5, v32

    invoke-virtual/range {v2 .. v14}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictPlane([IIIIIII[IIIII)V

    .line 365
    shl-int/lit8 v2, p2, 0x1

    add-int v4, v2, v27

    .line 366
    add-int v5, p3, v28

    .line 367
    shl-int/lit8 v2, p2, 0x1

    shr-int v2, v2, v22

    div-int v3, v27, v24

    add-int v15, v2, v3

    .line 368
    shr-int v2, p3, v21

    div-int v3, v28, v23

    add-int v16, v2, v3

    .line 369
    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v3

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v6

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v2, 0x0

    aget-object v10, v20, v2

    const/4 v11, 0x0

    const/16 v12, 0x10

    const/16 v13, 0x8

    const/4 v14, 0x1

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v14}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictPlane([IIIIIII[IIIII)V

    .line 371
    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v3

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v6

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v2, 0x1

    aget-object v10, v20, v2

    const/4 v11, 0x0

    const/16 v2, 0x10

    shr-int v12, v2, v22

    const/16 v2, 0x8

    shr-int v13, v2, v21

    const/4 v14, 0x1

    move-object/from16 v2, p0

    move v4, v15

    move/from16 v5, v16

    invoke-virtual/range {v2 .. v14}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictPlane([IIIIIII[IIIII)V

    .line 373
    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v3

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v6

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v2, 0x2

    aget-object v10, v20, v2

    const/4 v11, 0x0

    const/16 v2, 0x10

    shr-int v12, v2, v22

    const/16 v2, 0x8

    shr-int v13, v2, v21

    const/4 v14, 0x1

    move-object/from16 v2, p0

    move v4, v15

    move/from16 v5, v16

    invoke-virtual/range {v2 .. v14}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictPlane([IIIIIII[IIIII)V

    .line 376
    shl-int/lit8 v2, p2, 0x1

    add-int v4, v2, v29

    .line 377
    add-int v5, p3, v30

    .line 378
    shl-int/lit8 v2, p2, 0x1

    shr-int v2, v2, v22

    div-int v3, v29, v24

    add-int v15, v2, v3

    .line 379
    shr-int v2, p3, v21

    div-int v3, v30, v23

    add-int v16, v2, v3

    .line 380
    const/4 v2, 0x0

    aget-object v2, p1, v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v3

    const/4 v2, 0x0

    aget-object v2, p1, v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v6

    const/4 v2, 0x0

    aget-object v2, p1, v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    aget-object v10, v20, v2

    const/4 v11, 0x1

    const/16 v12, 0x10

    const/16 v13, 0x8

    const/4 v14, 0x1

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v14}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictPlane([IIIIIII[IIIII)V

    .line 382
    const/4 v2, 0x0

    aget-object v2, p1, v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v3

    const/4 v2, 0x0

    aget-object v2, p1, v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v6

    const/4 v2, 0x0

    aget-object v2, p1, v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x1

    aget-object v10, v20, v2

    const/4 v11, 0x1

    const/16 v2, 0x10

    shr-int v12, v2, v22

    const/16 v2, 0x8

    shr-int v13, v2, v21

    const/4 v14, 0x1

    move-object/from16 v2, p0

    move v4, v15

    move/from16 v5, v16

    invoke-virtual/range {v2 .. v14}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictPlane([IIIIIII[IIIII)V

    .line 384
    const/4 v2, 0x0

    aget-object v2, p1, v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v3

    const/4 v2, 0x0

    aget-object v2, p1, v2

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v6

    const/4 v2, 0x0

    aget-object v2, p1, v2

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x2

    aget-object v10, v20, v2

    const/4 v11, 0x1

    const/16 v2, 0x10

    shr-int v12, v2, v22

    const/16 v2, 0x8

    shr-int v13, v2, v21

    const/4 v14, 0x1

    move-object/from16 v2, p0

    move v4, v15

    move/from16 v5, v16

    invoke-virtual/range {v2 .. v14}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictPlane([IIIIIII[IIIII)V

    .line 387
    const/4 v2, 0x0

    move v3, v2

    :goto_9
    const/4 v2, 0x3

    if-ge v3, v2, :cond_a

    .line 388
    const/4 v2, 0x0

    :goto_a
    aget-object v4, p6, v3

    array-length v4, v4

    if-ge v2, v4, :cond_9

    .line 389
    aget-object v4, p6, v3

    aget-object v5, v19, v3

    aget v5, v5, v2

    aget-object v6, v20, v3

    aget v6, v6, v2

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v5, v5, 0x1

    aput v5, v4, v2

    .line 388
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 331
    :cond_0
    const/4 v2, 0x3

    move v3, v2

    goto/16 :goto_0

    .line 333
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 334
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 336
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 337
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 339
    :cond_5
    const/4 v2, 0x0

    move/from16 v21, v2

    goto/16 :goto_5

    .line 340
    :cond_6
    const/4 v2, 0x1

    move/from16 v22, v2

    goto/16 :goto_6

    .line 341
    :cond_7
    const/4 v2, 0x1

    move/from16 v23, v2

    goto/16 :goto_7

    .line 342
    :cond_8
    const/4 v2, 0x2

    move/from16 v24, v2

    goto/16 :goto_8

    .line 387
    :cond_9
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_9

    .line 392
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    const/4 v5, 0x0

    aget-object v4, v4, v5

    const/4 v5, 0x0

    aget-object v4, v4, v5

    const/4 v5, 0x0

    aput v25, v4, v5

    aput v25, v2, v3

    .line 393
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    const/4 v5, 0x0

    aget-object v4, v4, v5

    const/4 v5, 0x0

    aget-object v4, v4, v5

    const/4 v5, 0x1

    shl-int/lit8 v6, v26, 0x1

    aput v6, v4, v5

    aput v6, v2, v3

    .line 394
    return-void
.end method

.method private predict16x8MC([Lorg/jcodec/common/model/Picture;IILorg/jcodec/common/io/BitReader;I[[III)V
    .locals 15

    .prologue
    .line 309
    invoke-virtual/range {p4 .. p4}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v11

    .line 311
    aget-object v1, p1, v11

    add-int v3, p3, p7

    const/16 v8, 0x10

    const/16 v9, 0x8

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v13, p8

    invoke-virtual/range {v0 .. v14}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictGeneric(Lorg/jcodec/common/model/Picture;IILorg/jcodec/common/io/BitReader;I[[IIIIIIIII)V

    .line 312
    return-void
.end method

.method private predictFieldInFrame(Lorg/jcodec/common/model/Picture;II[[ILorg/jcodec/common/io/BitReader;II)V
    .locals 16

    .prologue
    .line 447
    shr-int/lit8 v4, p3, 0x1

    .line 448
    invoke-virtual/range {p5 .. p5}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v12

    .line 449
    const/4 v8, 0x0

    const/16 v9, 0x10

    const/16 v10, 0x8

    const/4 v11, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p4

    invoke-virtual/range {v1 .. v15}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictGeneric(Lorg/jcodec/common/model/Picture;IILorg/jcodec/common/io/BitReader;I[[IIIIIIIII)V

    .line 450
    if-eqz p7, :cond_0

    const/4 v1, 0x1

    move/from16 v0, p7

    if-ne v0, v1, :cond_1

    .line 451
    :cond_0
    invoke-virtual/range {p5 .. p5}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v12

    .line 452
    const/4 v8, 0x1

    const/16 v9, 0x10

    const/16 v10, 0x8

    const/4 v11, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p4

    invoke-virtual/range {v1 .. v15}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictGeneric(Lorg/jcodec/common/model/Picture;IILorg/jcodec/common/io/BitReader;I[[IIIIIIIII)V

    .line 458
    :goto_0
    return-void

    .line 454
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    const/4 v2, 0x1

    aget-object v1, v1, v2

    aget-object v1, v1, p6

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    const/4 v4, 0x0

    aget-object v3, v3, v4

    aget-object v3, v3, p6

    const/4 v4, 0x0

    aget v3, v3, v4

    aput v3, v1, v2

    .line 455
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    const/4 v2, 0x1

    aget-object v1, v1, v2

    aget-object v1, v1, p6

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    const/4 v4, 0x0

    aget-object v3, v3, v4

    aget-object v3, v3, p6

    const/4 v4, 0x1

    aget v3, v3, v4

    aput v3, v1, v2

    .line 456
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    const/4 v2, 0x1

    aget-object v1, v1, v2

    aget-object v1, v1, p6

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    const/4 v2, 0x1

    aget-object v1, v1, v2

    aget-object v1, v1, p6

    const/4 v2, 0x1

    aget v5, v1, v2

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/16 v8, 0x8

    const/4 v9, 0x1

    rsub-int/lit8 v10, v12, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p4

    invoke-virtual/range {v1 .. v13}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictMB(Lorg/jcodec/common/model/Picture;IIIIIIII[[III)V

    goto :goto_0
.end method

.method private final sign_extend(II)I
    .locals 2

    .prologue
    .line 429
    rsub-int/lit8 v0, p2, 0x20

    .line 430
    shl-int v1, p1, v0

    shr-int v0, v1, v0

    return v0
.end method


# virtual methods
.method protected final getPix1([IIIIIII)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    add-int/lit8 v0, p2, -0x1

    invoke-static {p4, v2, v0}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    .line 98
    const/4 v1, 0x1

    shl-int/2addr v1, p6

    sub-int v1, p3, v1

    add-int/2addr v1, p7

    invoke-static {p5, v2, v1}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    .line 100
    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    aget v0, p1, v0

    return v0
.end method

.method protected final getPix2([IIIIIIIII)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 105
    add-int/lit8 v0, p2, -0x1

    invoke-static {p4, v4, v0}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    .line 106
    const/4 v1, 0x1

    shl-int/2addr v1, p8

    sub-int v1, p3, v1

    add-int/2addr v1, p9

    .line 107
    invoke-static {p5, v4, v1}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v2

    .line 108
    add-int/lit8 v3, p2, -0x1

    invoke-static {p6, v4, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    .line 109
    invoke-static {p7, v4, v1}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    .line 111
    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    aget v0, p1, v0

    mul-int/2addr v1, p2

    add-int/2addr v1, v3

    aget v1, p1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected final getPix4([IIIIIIIIIIIII)I
    .locals 10

    .prologue
    .line 116
    const/4 v1, 0x1

    shl-int v1, v1, p12

    sub-int v1, p3, v1

    add-int v1, v1, p13

    .line 117
    const/4 v2, 0x0

    add-int/lit8 v3, p2, -0x1

    invoke-static {p4, v2, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v2

    .line 118
    const/4 v3, 0x0

    invoke-static {p5, v3, v1}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    .line 119
    const/4 v4, 0x0

    add-int/lit8 v5, p2, -0x1

    move/from16 v0, p6

    invoke-static {v0, v4, v5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v4

    .line 120
    const/4 v5, 0x0

    move/from16 v0, p7

    invoke-static {v0, v5, v1}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v5

    .line 121
    const/4 v6, 0x0

    add-int/lit8 v7, p2, -0x1

    move/from16 v0, p8

    invoke-static {v0, v6, v7}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v6

    .line 122
    const/4 v7, 0x0

    move/from16 v0, p9

    invoke-static {v0, v7, v1}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v7

    .line 123
    const/4 v8, 0x0

    add-int/lit8 v9, p2, -0x1

    move/from16 v0, p10

    invoke-static {v0, v8, v9}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v8

    .line 124
    const/4 v9, 0x0

    move/from16 v0, p11

    invoke-static {v0, v9, v1}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    .line 126
    mul-int/2addr v3, p2

    add-int/2addr v2, v3

    aget v2, p1, v2

    mul-int v3, v5, p2

    add-int/2addr v3, v4

    aget v3, p1, v3

    add-int/2addr v2, v3

    mul-int v3, v7, p2

    add-int/2addr v3, v6

    aget v3, p1, v3

    add-int/2addr v2, v3

    mul-int/2addr v1, p2

    add-int/2addr v1, v8

    aget v1, p1, v1

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x3

    shr-int/lit8 v1, v1, 0x2

    return v1
.end method

.method protected predict16x16Field([Lorg/jcodec/common/model/Picture;IILorg/jcodec/common/io/BitReader;I[[I)V
    .locals 15

    .prologue
    .line 315
    invoke-virtual/range {p4 .. p4}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v11

    .line 317
    aget-object v1, p1, v11

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v14}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictGeneric(Lorg/jcodec/common/model/Picture;IILorg/jcodec/common/io/BitReader;I[[IIIIIIIII)V

    .line 319
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    const/4 v1, 0x1

    aget-object v0, v0, v1

    aget-object v0, v0, p5

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    const/4 v3, 0x0

    aget-object v2, v2, v3

    aget-object v2, v2, p5

    const/4 v3, 0x0

    aget v2, v2, v3

    aput v2, v0, v1

    .line 320
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    const/4 v1, 0x1

    aget-object v0, v0, v1

    aget-object v0, v0, p5

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    const/4 v3, 0x0

    aget-object v2, v2, v3

    aget-object v2, v2, p5

    const/4 v3, 0x1

    aget v2, v2, v3

    aput v2, v0, v1

    .line 321
    return-void
.end method

.method protected predict16x16Frame(Lorg/jcodec/common/model/Picture;IILorg/jcodec/common/io/BitReader;I[[I)V
    .locals 15

    .prologue
    .line 397
    const/4 v7, 0x0

    const/16 v8, 0x10

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v14}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictGeneric(Lorg/jcodec/common/model/Picture;IILorg/jcodec/common/io/BitReader;I[[IIIIIIIII)V

    .line 399
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    const/4 v1, 0x1

    aget-object v0, v0, v1

    aget-object v0, v0, p5

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    const/4 v3, 0x0

    aget-object v2, v2, v3

    aget-object v2, v2, p5

    const/4 v3, 0x0

    aget v2, v2, v3

    aput v2, v0, v1

    .line 400
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    const/4 v1, 0x1

    aget-object v0, v0, v1

    aget-object v0, v0, p5

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    const/4 v3, 0x0

    aget-object v2, v2, v3

    aget-object v2, v2, p5

    const/4 v3, 0x1

    aget v2, v2, v3

    aput v2, v0, v1

    .line 401
    return-void
.end method

.method public predict16x16NoMV(Lorg/jcodec/common/model/Picture;IIII[[I)V
    .locals 14

    .prologue
    .line 477
    const/4 v1, 0x3

    move/from16 v0, p4

    if-ne v0, v1, :cond_0

    .line 478
    shl-int/lit8 v3, p2, 0x1

    iget-object v1, p0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    const/4 v2, 0x0

    aget-object v1, v1, v2

    aget-object v1, v1, p5

    const/4 v2, 0x0

    aget v4, v1, v2

    shl-int/lit8 v5, p3, 0x1

    iget-object v1, p0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    const/4 v2, 0x0

    aget-object v1, v1, v2

    aget-object v1, v1, p5

    const/4 v2, 0x1

    aget v6, v1, v2

    const/16 v7, 0x10

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v11, p6

    invoke-virtual/range {v1 .. v13}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictMB(Lorg/jcodec/common/model/Picture;IIIIIIII[[III)V

    .line 483
    :goto_0
    return-void

    .line 481
    :cond_0
    shl-int/lit8 v3, p2, 0x1

    iget-object v1, p0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    const/4 v2, 0x0

    aget-object v1, v1, v2

    aget-object v1, v1, p5

    const/4 v2, 0x0

    aget v4, v1, v2

    shl-int/lit8 v5, p3, 0x1

    iget-object v1, p0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    const/4 v2, 0x0

    aget-object v1, v1, v2

    aget-object v1, v1, p5

    const/4 v2, 0x1

    aget v6, v1, v2

    const/16 v7, 0x10

    const/16 v8, 0x10

    const/4 v9, 0x1

    add-int/lit8 v10, p4, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v11, p6

    invoke-virtual/range {v1 .. v13}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictMB(Lorg/jcodec/common/model/Picture;IIIIIIII[[III)V

    goto :goto_0
.end method

.method public predictEvenEvenSafe([IIIIIII[IIIII)V
    .locals 9

    .prologue
    .line 40
    shl-int v1, p3, p6

    add-int v1, v1, p7

    mul-int/2addr v1, p4

    add-int v3, v1, p2

    mul-int v2, p10, p9

    shl-int v1, p4, p6

    sub-int v7, v1, p10

    .line 41
    mul-int v8, p12, p10

    .line 43
    const/4 v1, 0x0

    move v6, v1

    :goto_0
    move/from16 v0, p11

    if-ge v6, v0, :cond_1

    .line 44
    const/4 v1, 0x0

    move v4, v3

    :goto_1
    move/from16 v0, p10

    if-ge v1, v0, :cond_0

    .line 45
    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v5, v4, 0x1

    aget v4, p1, v4

    aput v4, p8, v2

    .line 44
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    move v4, v5

    goto :goto_1

    .line 46
    :cond_0
    add-int v3, v4, v7

    .line 47
    add-int/2addr v2, v8

    .line 43
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public predictEvenEvenUnSafe([IIIIIII[IIIII)V
    .locals 14

    .prologue
    .line 131
    mul-int v2, p10, p9

    mul-int v13, p12, p10

    .line 132
    const/4 v1, 0x0

    move v12, v1

    :goto_0
    move/from16 v0, p11

    if-ge v12, v0, :cond_1

    .line 133
    add-int v1, v12, p3

    shl-int v1, v1, p6

    add-int v6, v1, p7

    .line 134
    const/4 v1, 0x0

    move v9, v1

    move v10, v2

    :goto_1
    move/from16 v0, p10

    if-ge v9, v0, :cond_0

    .line 135
    add-int/lit8 v11, v10, 0x1

    add-int v5, v9, p2

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->getPix1([IIIIIII)I

    move-result v1

    aput v1, p8, v10

    .line 134
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    move v10, v11

    goto :goto_1

    .line 137
    :cond_0
    add-int v2, v10, v13

    .line 132
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    goto :goto_0

    .line 139
    :cond_1
    return-void
.end method

.method public predictEvenOddSafe([IIIIIII[IIIII)V
    .locals 10

    .prologue
    .line 53
    shl-int v1, p3, p6

    add-int v1, v1, p7

    mul-int/2addr v1, p4

    add-int v3, v1, p2

    mul-int v2, p10, p9

    shl-int v1, p4, p6

    sub-int v6, v1, p10

    .line 54
    mul-int v7, p12, p10

    .line 56
    const/4 v1, 0x0

    move v5, v1

    :goto_0
    move/from16 v0, p11

    if-ge v5, v0, :cond_1

    .line 57
    const/4 v1, 0x0

    move v4, v3

    :goto_1
    move/from16 v0, p10

    if-ge v1, v0, :cond_0

    .line 58
    add-int/lit8 v3, v2, 0x1

    aget v8, p1, v4

    add-int/lit8 v9, v4, 0x1

    aget v9, p1, v9

    add-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x1

    shr-int/lit8 v8, v8, 0x1

    aput v8, p8, v2

    .line 59
    add-int/lit8 v2, v4, 0x1

    .line 57
    add-int/lit8 v1, v1, 0x1

    move v4, v2

    move v2, v3

    goto :goto_1

    .line 61
    :cond_0
    add-int v3, v4, v6

    .line 62
    add-int/2addr v2, v7

    .line 56
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public predictEvenOddUnSafe([IIIIIII[IIIII)V
    .locals 16

    .prologue
    .line 143
    mul-int v2, p10, p9

    mul-int v15, p12, p10

    .line 144
    const/4 v1, 0x0

    move v14, v1

    :goto_0
    move/from16 v0, p11

    if-ge v14, v0, :cond_1

    .line 145
    add-int v1, v14, p3

    shl-int v1, v1, p6

    add-int v6, v1, p7

    .line 146
    const/4 v1, 0x0

    move v11, v1

    move v12, v2

    :goto_1
    move/from16 v0, p10

    if-ge v11, v0, :cond_0

    .line 147
    add-int/lit8 v13, v12, 0x1

    add-int v5, v11, p2

    add-int v1, v11, p2

    add-int/lit8 v7, v1, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p4

    move/from16 v4, p5

    move v8, v6

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v1 .. v10}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->getPix2([IIIIIIIII)I

    move-result v1

    aput v1, p8, v12

    .line 146
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    move v12, v13

    goto :goto_1

    .line 149
    :cond_0
    add-int v2, v12, v15

    .line 144
    add-int/lit8 v1, v14, 0x1

    move v14, v1

    goto :goto_0

    .line 151
    :cond_1
    return-void
.end method

.method protected predictGeneric(Lorg/jcodec/common/model/Picture;IILorg/jcodec/common/io/BitReader;I[[IIIIIIIII)V
    .locals 14

    .prologue
    .line 435
    iget-object v1, p0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->fCode:[[I

    aget-object v1, v1, p5

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    aget-object v2, v2, p13

    aget-object v2, v2, p5

    const/4 v3, 0x0

    aget v2, v2, v3

    move-object/from16 v0, p4

    invoke-direct {p0, v0, v1, v2}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvectDecode(Lorg/jcodec/common/io/BitReader;II)I

    move-result v4

    .line 436
    iget-object v1, p0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->fCode:[[I

    aget-object v1, v1, p5

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    aget-object v2, v2, p13

    aget-object v2, v2, p5

    const/4 v3, 0x1

    aget v2, v2, v3

    shr-int v2, v2, p14

    move-object/from16 v0, p4

    invoke-direct {p0, v0, v1, v2}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvectDecode(Lorg/jcodec/common/io/BitReader;II)I

    move-result v6

    .line 438
    shl-int/lit8 v3, p2, 0x1

    shl-int/lit8 v5, p3, 0x1

    move-object v1, p0

    move-object v2, p1

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move-object/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictMB(Lorg/jcodec/common/model/Picture;IIIIIIII[[III)V

    .line 441
    iget-object v1, p0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    aget-object v1, v1, p13

    aget-object v1, v1, p5

    const/4 v2, 0x0

    aput v4, v1, v2

    .line 442
    iget-object v1, p0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    aget-object v1, v1, p13

    aget-object v1, v1, p5

    const/4 v2, 0x1

    shl-int v3, v6, p14

    aput v3, v1, v2

    .line 443
    return-void
.end method

.method public predictInField([Lorg/jcodec/common/model/Picture;II[[ILorg/jcodec/common/io/BitReader;III)V
    .locals 9

    .prologue
    .line 219
    packed-switch p6, :pswitch_data_0

    .line 230
    :goto_0
    return-void

    :pswitch_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p5

    move/from16 v5, p7

    move-object v6, p4

    .line 221
    invoke-virtual/range {v0 .. v6}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predict16x16Field([Lorg/jcodec/common/model/Picture;IILorg/jcodec/common/io/BitReader;I[[I)V

    goto :goto_0

    .line 224
    :pswitch_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p5

    move/from16 v5, p7

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predict16x8MC([Lorg/jcodec/common/model/Picture;IILorg/jcodec/common/io/BitReader;I[[III)V

    .line 225
    const/16 v7, 0x8

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p5

    move/from16 v5, p7

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predict16x8MC([Lorg/jcodec/common/model/Picture;IILorg/jcodec/common/io/BitReader;I[[III)V

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p5

    move-object v5, p4

    move/from16 v6, p8

    .line 228
    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predict16x16DualPrimeField([Lorg/jcodec/common/model/Picture;IILorg/jcodec/common/io/BitReader;[[II)V

    goto :goto_0

    .line 219
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public predictInFrame(Lorg/jcodec/common/model/Picture;II[[ILorg/jcodec/common/io/BitReader;III)V
    .locals 8

    .prologue
    .line 234
    const/4 v0, 0x2

    new-array v1, v0, [Lorg/jcodec/common/model/Picture;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    .line 235
    packed-switch p6, :pswitch_data_0

    .line 246
    :goto_0
    return-void

    :pswitch_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p7

    move/from16 v7, p8

    .line 237
    invoke-direct/range {v0 .. v7}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictFieldInFrame(Lorg/jcodec/common/model/Picture;II[[ILorg/jcodec/common/io/BitReader;II)V

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p5

    move v5, p7

    move-object v6, p4

    .line 240
    invoke-virtual/range {v0 .. v6}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predict16x16Frame(Lorg/jcodec/common/model/Picture;IILorg/jcodec/common/io/BitReader;I[[I)V

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p5

    move v5, p7

    move-object v6, p4

    .line 243
    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predict16x16DualPrimeFrame([Lorg/jcodec/common/model/Picture;IILorg/jcodec/common/io/BitReader;I[[I)V

    goto :goto_0

    .line 235
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public predictMB(Lorg/jcodec/common/model/Picture;IIIIIIII[[III)V
    .locals 18

    .prologue
    .line 462
    move-object/from16 v0, p0

    iget v1, v0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->chromaFormat:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    move v14, v1

    .line 463
    :goto_0
    move-object/from16 v0, p0

    iget v1, v0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->chromaFormat:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    move v15, v1

    .line 465
    :goto_1
    move-object/from16 v0, p0

    iget v1, v0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->chromaFormat:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x2

    move/from16 v16, v1

    .line 466
    :goto_2
    move-object/from16 v0, p0

    iget v1, v0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->chromaFormat:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    move/from16 v17, v1

    .line 468
    :goto_3
    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v2

    add-int v3, p2, p3

    add-int v4, p4, p5

    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v5

    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v6

    const/4 v1, 0x0

    aget-object v9, p10, v1

    move-object/from16 v1, p0

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v10, p11

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictPlane([IIIIIII[IIIII)V

    .line 470
    const/4 v1, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v2

    shr-int v1, p2, v15

    div-int v3, p3, v17

    add-int/2addr v3, v1

    shr-int v1, p4, v14

    div-int v4, p5, v16

    add-int/2addr v4, v1

    const/4 v1, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v5

    const/4 v1, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v6

    const/4 v1, 0x1

    aget-object v9, p10, v1

    shr-int v11, p6, v15

    shr-int v12, p7, v14

    move-object/from16 v1, p0

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v10, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictPlane([IIIIIII[IIIII)V

    .line 472
    const/4 v1, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v2

    shr-int v1, p2, v15

    div-int v3, p3, v17

    add-int/2addr v3, v1

    shr-int v1, p4, v14

    div-int v4, p5, v16

    add-int/2addr v4, v1

    const/4 v1, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v5

    const/4 v1, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v6

    const/4 v1, 0x2

    aget-object v9, p10, v1

    shr-int v11, p6, v15

    shr-int v12, p7, v14

    move-object/from16 v1, p0

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v10, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictPlane([IIIIIII[IIIII)V

    .line 474
    return-void

    .line 462
    :cond_0
    const/4 v1, 0x0

    move v14, v1

    goto/16 :goto_0

    .line 463
    :cond_1
    const/4 v1, 0x1

    move v15, v1

    goto/16 :goto_1

    .line 465
    :cond_2
    const/4 v1, 0x1

    move/from16 v16, v1

    goto/16 :goto_2

    .line 466
    :cond_3
    const/4 v1, 0x2

    move/from16 v17, v1

    goto/16 :goto_3
.end method

.method public predictOddEvenSafe([IIIIIII[IIIII)V
    .locals 11

    .prologue
    .line 68
    shl-int v1, p3, p6

    add-int v1, v1, p7

    mul-int/2addr v1, p4

    add-int v3, v1, p2

    mul-int v2, p10, p9

    shl-int v1, p4, p6

    sub-int v6, v1, p10

    .line 69
    mul-int v7, p12, p10

    shl-int v8, p4, p6

    .line 71
    const/4 v1, 0x0

    move v5, v1

    :goto_0
    move/from16 v0, p11

    if-ge v5, v0, :cond_1

    .line 72
    const/4 v1, 0x0

    move v4, v3

    :goto_1
    move/from16 v0, p10

    if-ge v1, v0, :cond_0

    .line 73
    add-int/lit8 v3, v2, 0x1

    aget v9, p1, v4

    add-int v10, v4, v8

    aget v10, p1, v10

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x1

    shr-int/lit8 v9, v9, 0x1

    aput v9, p8, v2

    .line 74
    add-int/lit8 v2, v4, 0x1

    .line 72
    add-int/lit8 v1, v1, 0x1

    move v4, v2

    move v2, v3

    goto :goto_1

    .line 76
    :cond_0
    add-int v3, v4, v6

    .line 77
    add-int/2addr v2, v7

    .line 71
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_0

    .line 79
    :cond_1
    return-void
.end method

.method public predictOddEvenUnSafe([IIIIIII[IIIII)V
    .locals 16

    .prologue
    .line 155
    mul-int v2, p10, p9

    mul-int v15, p12, p10

    .line 156
    const/4 v1, 0x0

    move v14, v1

    :goto_0
    move/from16 v0, p11

    if-ge v14, v0, :cond_1

    .line 157
    add-int v1, v14, p3

    shl-int v1, v1, p6

    add-int v6, v1, p7

    .line 158
    add-int v1, v14, p3

    add-int/lit8 v1, v1, 0x1

    shl-int v1, v1, p6

    add-int v8, v1, p7

    .line 159
    const/4 v1, 0x0

    move v11, v1

    move v12, v2

    :goto_1
    move/from16 v0, p10

    if-ge v11, v0, :cond_0

    .line 160
    add-int/lit8 v13, v12, 0x1

    add-int v5, v11, p2

    add-int v7, v11, p2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v1 .. v10}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->getPix2([IIIIIIIII)I

    move-result v1

    aput v1, p8, v12

    .line 159
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    move v12, v13

    goto :goto_1

    .line 162
    :cond_0
    add-int v2, v12, v15

    .line 156
    add-int/lit8 v1, v14, 0x1

    move v14, v1

    goto :goto_0

    .line 164
    :cond_1
    return-void
.end method

.method public predictOddOddSafe([IIIIIII[IIIII)V
    .locals 11

    .prologue
    .line 83
    shl-int v1, p3, p6

    add-int v1, v1, p7

    mul-int/2addr v1, p4

    add-int v3, v1, p2

    mul-int v2, p10, p9

    shl-int v1, p4, p6

    sub-int v6, v1, p10

    .line 84
    mul-int v7, p12, p10

    shl-int v8, p4, p6

    .line 86
    const/4 v1, 0x0

    move v5, v1

    :goto_0
    move/from16 v0, p11

    if-ge v5, v0, :cond_1

    .line 87
    const/4 v1, 0x0

    move v4, v3

    :goto_1
    move/from16 v0, p10

    if-ge v1, v0, :cond_0

    .line 88
    add-int/lit8 v3, v2, 0x1

    aget v9, p1, v4

    add-int/lit8 v10, v4, 0x1

    aget v10, p1, v10

    add-int/2addr v9, v10

    add-int v10, v4, v8

    aget v10, p1, v10

    add-int/2addr v9, v10

    add-int v10, v4, v8

    add-int/lit8 v10, v10, 0x1

    aget v10, p1, v10

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x3

    shr-int/lit8 v9, v9, 0x2

    aput v9, p8, v2

    .line 89
    add-int/lit8 v2, v4, 0x1

    .line 87
    add-int/lit8 v1, v1, 0x1

    move v4, v2

    move v2, v3

    goto :goto_1

    .line 91
    :cond_0
    add-int v3, v4, v6

    .line 92
    add-int/2addr v2, v7

    .line 86
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_0

    .line 94
    :cond_1
    return-void
.end method

.method public predictOddOddUnSafe([IIIIIII[IIIII)V
    .locals 21

    .prologue
    .line 168
    mul-int v3, p10, p9

    mul-int v20, p12, p10

    .line 169
    const/4 v2, 0x0

    move/from16 v19, v2

    :goto_0
    move/from16 v0, v19

    move/from16 v1, p11

    if-ge v0, v1, :cond_1

    .line 170
    add-int v2, v19, p3

    shl-int v2, v2, p6

    add-int v7, v2, p7

    .line 171
    add-int v2, v19, p3

    add-int/lit8 v2, v2, 0x1

    shl-int v2, v2, p6

    add-int v11, v2, p7

    .line 172
    const/4 v2, 0x0

    move/from16 v16, v2

    move/from16 v17, v3

    :goto_1
    move/from16 v0, v16

    move/from16 v1, p10

    if-ge v0, v1, :cond_0

    .line 173
    add-int v6, v16, p2

    .line 174
    add-int/lit8 v18, v17, 0x1

    add-int/lit8 v8, v6, 0x1

    add-int/lit8 v12, v6, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p4

    move/from16 v5, p5

    move v9, v7

    move v10, v6

    move v13, v11

    move/from16 v14, p6

    move/from16 v15, p7

    invoke-virtual/range {v2 .. v15}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->getPix4([IIIIIIIIIIIII)I

    move-result v2

    aput v2, p8, v17

    .line 172
    add-int/lit8 v2, v16, 0x1

    move/from16 v16, v2

    move/from16 v17, v18

    goto :goto_1

    .line 177
    :cond_0
    add-int v3, v17, v20

    .line 169
    add-int/lit8 v2, v19, 0x1

    move/from16 v19, v2

    goto :goto_0

    .line 179
    :cond_1
    return-void
.end method

.method public predictPlane([IIIIIII[IIIII)V
    .locals 14

    .prologue
    .line 183
    shr-int/lit8 v3, p2, 0x1

    shr-int/lit8 v4, p3, 0x1

    .line 185
    if-ltz v3, :cond_0

    if-ltz v4, :cond_0

    add-int v1, v3, p10

    move/from16 v0, p4

    if-ge v1, v0, :cond_0

    add-int v1, v4, p11

    shl-int v1, v1, p6

    move/from16 v0, p5

    if-ge v1, v0, :cond_0

    const/4 v1, 0x1

    .line 186
    :goto_0
    and-int/lit8 v2, p2, 0x1

    if-nez v2, :cond_4

    .line 187
    and-int/lit8 v2, p3, 0x1

    if-nez v2, :cond_2

    .line 188
    if-eqz v1, :cond_1

    move-object v1, p0

    move-object v2, p1

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    .line 189
    invoke-virtual/range {v1 .. v13}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictEvenEvenSafe([IIIIIII[IIIII)V

    .line 215
    :goto_1
    return-void

    .line 185
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    .line 192
    invoke-virtual/range {v1 .. v13}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictEvenEvenUnSafe([IIIIIII[IIIII)V

    goto :goto_1

    .line 195
    :cond_2
    if-eqz v1, :cond_3

    move-object v1, p0

    move-object v2, p1

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    .line 196
    invoke-virtual/range {v1 .. v13}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictOddEvenSafe([IIIIIII[IIIII)V

    goto :goto_1

    :cond_3
    move-object v1, p0

    move-object v2, p1

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    .line 199
    invoke-virtual/range {v1 .. v13}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictOddEvenUnSafe([IIIIIII[IIIII)V

    goto :goto_1

    .line 202
    :cond_4
    and-int/lit8 v2, p3, 0x1

    if-nez v2, :cond_6

    .line 203
    if-eqz v1, :cond_5

    move-object v1, p0

    move-object v2, p1

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    .line 204
    invoke-virtual/range {v1 .. v13}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictEvenOddSafe([IIIIIII[IIIII)V

    goto :goto_1

    :cond_5
    move-object v1, p0

    move-object v2, p1

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    .line 206
    invoke-virtual/range {v1 .. v13}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictEvenOddUnSafe([IIIIIII[IIIII)V

    goto/16 :goto_1

    .line 209
    :cond_6
    if-eqz v1, :cond_7

    move-object v1, p0

    move-object v2, p1

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    .line 210
    invoke-virtual/range {v1 .. v13}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictOddOddSafe([IIIIIII[IIIII)V

    goto/16 :goto_1

    :cond_7
    move-object v1, p0

    move-object v2, p1

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    .line 212
    invoke-virtual/range {v1 .. v13}, Lorg/jcodec/codecs/mpeg12/MPEGPred;->predictOddOddUnSafe([IIIIIII[IIIII)V

    goto/16 :goto_1
.end method

.method public reset()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 486
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    aget-object v0, v0, v8

    aget-object v0, v0, v8

    iget-object v1, p0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    aget-object v1, v1, v8

    aget-object v1, v1, v8

    iget-object v2, p0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    aget-object v2, v2, v8

    aget-object v2, v2, v9

    iget-object v3, p0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    aget-object v3, v3, v8

    aget-object v3, v3, v9

    iget-object v4, p0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    aget-object v4, v4, v9

    aget-object v4, v4, v8

    iget-object v5, p0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    aget-object v5, v5, v9

    aget-object v5, v5, v8

    iget-object v6, p0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    aget-object v6, v6, v9

    aget-object v6, v6, v9

    iget-object v7, p0, Lorg/jcodec/codecs/mpeg12/MPEGPred;->mvPred:[[[I

    aget-object v7, v7, v9

    aget-object v7, v7, v9

    aput v8, v7, v9

    aput v8, v6, v8

    aput v8, v5, v9

    aput v8, v4, v8

    aput v8, v3, v9

    aput v8, v2, v8

    aput v8, v1, v9

    aput v8, v0, v8

    .line 487
    return-void
.end method
