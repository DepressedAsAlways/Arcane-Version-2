.class public Lorg/jcodec/codecs/vp8/VP8Decoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private height:I

.field private mbs:[[Lorg/jcodec/codecs/vp8/Macroblock;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static printHexByte(B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v1, p0, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public decode(Ljava/nio/ByteBuffer;)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37
    const/4 v2, 0x3

    new-array v3, v2, [B

    .line 38
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 40
    const/4 v2, 0x0

    invoke-static {v3, v2}, Lorg/jcodec/codecs/vp8/VP8Util;->getBitInBytes([BI)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    move v9, v2

    .line 41
    :goto_0
    const/4 v2, 0x1

    const/4 v4, 0x3

    invoke-static {v3, v2, v4}, Lorg/jcodec/codecs/vp8/VP8Util;->getBitsInBytes([BII)I

    .line 42
    const/4 v2, 0x4

    invoke-static {v3, v2}, Lorg/jcodec/codecs/vp8/VP8Util;->getBitInBytes([BI)I

    .line 43
    const/4 v2, 0x5

    const/16 v4, 0x13

    invoke-static {v3, v2, v4}, Lorg/jcodec/codecs/vp8/VP8Util;->getBitsInBytes([BII)I

    move-result v4

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-static {v3}, Lorg/jcodec/codecs/vp8/VP8Decoder;->printHexByte(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-static {v3}, Lorg/jcodec/codecs/vp8/VP8Decoder;->printHexByte(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-static {v3}, Lorg/jcodec/codecs/vp8/VP8Decoder;->printHexByte(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    .line 48
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v3, v5

    .line 49
    and-int/lit16 v2, v2, 0x3fff

    move-object/from16 v0, p0

    iput v2, v0, Lorg/jcodec/codecs/vp8/VP8Decoder;->width:I

    .line 50
    and-int/lit16 v2, v3, 0x3fff

    move-object/from16 v0, p0

    iput v2, v0, Lorg/jcodec/codecs/vp8/VP8Decoder;->height:I

    .line 52
    move-object/from16 v0, p0

    iget v2, v0, Lorg/jcodec/codecs/vp8/VP8Decoder;->height:I

    invoke-static {v2}, Lorg/jcodec/codecs/vp8/VP8Util;->getMacroblockCount(I)I

    move-result v11

    .line 53
    move-object/from16 v0, p0

    iget v2, v0, Lorg/jcodec/codecs/vp8/VP8Decoder;->width:I

    invoke-static {v2}, Lorg/jcodec/codecs/vp8/VP8Util;->getMacroblockCount(I)I

    move-result v12

    .line 56
    add-int/lit8 v2, v11, 0x2

    add-int/lit8 v3, v12, 0x2

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const-class v3, Lorg/jcodec/codecs/vp8/Macroblock;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Lorg/jcodec/codecs/vp8/Macroblock;

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/jcodec/codecs/vp8/VP8Decoder;->mbs:[[Lorg/jcodec/codecs/vp8/Macroblock;

    .line 57
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    add-int/lit8 v2, v11, 0x2

    if-ge v3, v2, :cond_2

    .line 58
    const/4 v2, 0x0

    :goto_2
    add-int/lit8 v5, v12, 0x2

    if-ge v2, v5, :cond_1

    .line 59
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/jcodec/codecs/vp8/VP8Decoder;->mbs:[[Lorg/jcodec/codecs/vp8/Macroblock;

    aget-object v5, v5, v3

    new-instance v6, Lorg/jcodec/codecs/vp8/Macroblock;

    invoke-direct {v6, v3, v2}, Lorg/jcodec/codecs/vp8/Macroblock;-><init>(II)V

    aput-object v6, v5, v2

    .line 58
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 40
    :cond_0
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_0

    .line 57
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 62
    new-instance v13, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-direct {v13, v0, v2}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 63
    invoke-virtual {v13}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->decodeBit()I

    .line 65
    invoke-virtual {v13}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->decodeBit()I

    .line 66
    invoke-virtual {v13}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->decodeBit()I

    move-result v14

    .line 67
    const-string v2, "Frame has segmentation, segment decoding is not "

    const/4 v5, 0x0

    invoke-static {v2, v5, v14}, Lorg/jcodec/common/Assert;->assertEquals(Ljava/lang/String;II)V

    .line 68
    invoke-virtual {v13}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->decodeBit()I

    move-result v2

    .line 69
    const/4 v5, 0x6

    invoke-virtual {v13, v5}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->decodeInt(I)I

    move-result v15

    .line 70
    if-nez v15, :cond_4

    const/4 v2, 0x0

    move v10, v2

    .line 71
    :goto_3
    const/4 v2, 0x3

    invoke-virtual {v13, v2}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->decodeInt(I)I

    move-result v16

    .line 72
    invoke-virtual {v13}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->decodeBit()I

    move-result v17

    .line 73
    const/4 v2, 0x1

    move/from16 v0, v17

    invoke-static {v2, v0}, Lorg/jcodec/common/Assert;->assertEquals(II)V

    .line 74
    invoke-virtual {v13}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->decodeBit()I

    move-result v2

    .line 75
    const/4 v5, 0x1

    invoke-static {v5, v2}, Lorg/jcodec/common/Assert;->assertEquals(II)V

    .line 76
    sget v2, Lorg/jcodec/codecs/vp8/VP8Util;->MAX_REF_LF_DELTAS:I

    new-array v0, v2, [I

    move-object/from16 v18, v0

    .line 77
    sget v2, Lorg/jcodec/codecs/vp8/VP8Util;->MAX_MODE_LF_DELTAS:I

    new-array v5, v2, [I

    .line 78
    const/4 v2, 0x0

    :goto_4
    sget v6, Lorg/jcodec/codecs/vp8/VP8Util;->MAX_REF_LF_DELTAS:I

    if-ge v2, v6, :cond_6

    .line 80
    invoke-virtual {v13}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->decodeBit()I

    move-result v6

    if-lez v6, :cond_3

    .line 81
    const/4 v6, 0x6

    invoke-virtual {v13, v6}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->decodeInt(I)I

    move-result v6

    aput v6, v18, v2

    .line 83
    invoke-virtual {v13}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->decodeBit()I

    move-result v6

    if-lez v6, :cond_3

    .line 84
    aget v6, v18, v2

    mul-int/lit8 v6, v6, -0x1

    aput v6, v18, v2

    .line 78
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 70
    :cond_4
    if-lez v2, :cond_5

    const/4 v2, 0x1

    move v10, v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x2

    move v10, v2

    goto :goto_3

    .line 87
    :cond_6
    const/4 v2, 0x0

    :goto_5
    sget v6, Lorg/jcodec/codecs/vp8/VP8Util;->MAX_MODE_LF_DELTAS:I

    if-ge v2, v6, :cond_8

    .line 89
    invoke-virtual {v13}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->decodeBit()I

    move-result v6

    if-lez v6, :cond_7

    .line 90
    const/4 v6, 0x6

    invoke-virtual {v13, v6}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->decodeInt(I)I

    move-result v6

    aput v6, v5, v2

    .line 91
    invoke-virtual {v13}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->decodeBit()I

    move-result v6

    if-lez v6, :cond_7

    .line 92
    aget v6, v5, v2

    mul-int/lit8 v6, v6, -0x1

    aput v6, v5, v2

    .line 87
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 95
    :cond_8
    const/4 v2, 0x2

    invoke-virtual {v13, v2}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->decodeInt(I)I

    move-result v2

    .line 97
    const/4 v5, 0x0

    invoke-static {v5, v2}, Lorg/jcodec/common/Assert;->assertEquals(II)V

    .line 100
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 101
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 102
    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 103
    new-instance v19, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;

    const/4 v3, 0x0

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v3}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 105
    const/4 v2, 0x7

    invoke-virtual {v13, v2}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->decodeInt(I)I

    move-result v3

    .line 106
    invoke-virtual {v13}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->decodeBit()I

    move-result v2

    if-lez v2, :cond_a

    invoke-static {v13}, Lorg/jcodec/codecs/vp8/VP8Util;->delta(Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;)I

    move-result v4

    .line 107
    :goto_6
    invoke-virtual {v13}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->decodeBit()I

    move-result v2

    if-lez v2, :cond_b

    invoke-static {v13}, Lorg/jcodec/codecs/vp8/VP8Util;->delta(Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;)I

    move-result v5

    .line 108
    :goto_7
    invoke-virtual {v13}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->decodeBit()I

    move-result v2

    if-lez v2, :cond_c

    invoke-static {v13}, Lorg/jcodec/codecs/vp8/VP8Util;->delta(Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;)I

    move-result v6

    .line 109
    :goto_8
    invoke-virtual {v13}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->decodeBit()I

    move-result v2

    if-lez v2, :cond_d

    invoke-static {v13}, Lorg/jcodec/codecs/vp8/VP8Util;->delta(Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;)I

    move-result v7

    .line 110
    :goto_9
    invoke-virtual {v13}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->decodeBit()I

    move-result v2

    if-lez v2, :cond_e

    invoke-static {v13}, Lorg/jcodec/codecs/vp8/VP8Util;->delta(Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;)I

    move-result v8

    .line 111
    :goto_a
    invoke-virtual {v13}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->decodeBit()I

    .line 112
    new-instance v2, Lorg/jcodec/codecs/vp8/VP8Util$QuantizationParams;

    invoke-direct/range {v2 .. v8}, Lorg/jcodec/codecs/vp8/VP8Util$QuantizationParams;-><init>(IIIIII)V

    .line 115
    invoke-static {}, Lorg/jcodec/codecs/vp8/VP8Util;->getDefaultCoefProbs()[[[[I

    move-result-object v8

    .line 116
    const/4 v3, 0x0

    :goto_b
    sget v4, Lorg/jcodec/codecs/vp8/VP8Util;->BLOCK_TYPES:I

    if-ge v3, v4, :cond_12

    .line 117
    const/4 v4, 0x0

    :goto_c
    sget v5, Lorg/jcodec/codecs/vp8/VP8Util;->COEF_BANDS:I

    if-ge v4, v5, :cond_11

    .line 118
    const/4 v5, 0x0

    :goto_d
    sget v6, Lorg/jcodec/codecs/vp8/VP8Util;->PREV_COEF_CONTEXTS:I

    if-ge v5, v6, :cond_10

    .line 119
    const/4 v6, 0x0

    :goto_e
    sget v7, Lorg/jcodec/codecs/vp8/VP8Util;->MAX_ENTROPY_TOKENS:I

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_f

    .line 121
    sget-object v7, Lorg/jcodec/codecs/vp8/VP8Util;->vp8CoefUpdateProbs:[[[[I

    aget-object v7, v7, v3

    aget-object v7, v7, v4

    aget-object v7, v7, v5

    aget v7, v7, v6

    invoke-virtual {v13, v7}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->decodeBool(I)I

    move-result v7

    if-lez v7, :cond_9

    .line 122
    const/16 v7, 0x8

    invoke-virtual {v13, v7}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->decodeInt(I)I

    move-result v7

    .line 123
    aget-object v20, v8, v3

    aget-object v20, v20, v4

    aget-object v20, v20, v5

    aput v7, v20, v6

    .line 119
    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    .line 106
    :cond_a
    const/4 v4, 0x0

    goto :goto_6

    .line 107
    :cond_b
    const/4 v5, 0x0

    goto :goto_7

    .line 108
    :cond_c
    const/4 v6, 0x0

    goto :goto_8

    .line 109
    :cond_d
    const/4 v7, 0x0

    goto :goto_9

    .line 110
    :cond_e
    const/4 v8, 0x0

    goto :goto_a

    .line 118
    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 117
    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 116
    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 127
    :cond_12
    invoke-virtual {v13}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->decodeBit()I

    move-result v20

    .line 128
    const/4 v3, 0x1

    move/from16 v0, v20

    invoke-static {v3, v0}, Lorg/jcodec/common/Assert;->assertEquals(II)V

    .line 129
    const/16 v3, 0x8

    invoke-virtual {v13, v3}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->decodeInt(I)I

    move-result v21

    .line 130
    const/4 v3, 0x0

    move v7, v3

    :goto_f
    if-ge v7, v11, :cond_1d

    .line 131
    const/4 v3, 0x0

    move v6, v3

    :goto_10
    if-ge v6, v12, :cond_1c

    .line 132
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/vp8/VP8Decoder;->mbs:[[Lorg/jcodec/codecs/vp8/Macroblock;

    add-int/lit8 v4, v7, 0x1

    aget-object v3, v3, v4

    add-int/lit8 v4, v6, 0x1

    aget-object v22, v3, v4

    .line 133
    if-lez v14, :cond_13

    .line 134
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "TODO: frames with multiple segments are not supported yet"

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 136
    :cond_13
    if-lez v17, :cond_17

    .line 138
    const/4 v3, 0x0

    aget v3, v18, v3

    add-int/2addr v3, v15

    .line 139
    if-gez v3, :cond_16

    const/4 v3, 0x0

    .line 140
    :cond_14
    :goto_11
    move-object/from16 v0, v22

    iput v3, v0, Lorg/jcodec/codecs/vp8/Macroblock;->filterLevel:I

    .line 145
    if-lez v20, :cond_15

    .line 146
    move/from16 v0, v21

    invoke-virtual {v13, v0}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->decodeBool(I)I

    move-result v3

    move-object/from16 v0, v22

    iput v3, v0, Lorg/jcodec/codecs/vp8/Macroblock;->skipCoeff:I

    .line 148
    :cond_15
    sget-object v3, Lorg/jcodec/codecs/vp8/VP8Util;->keyFrameYModeTree:[I

    sget-object v4, Lorg/jcodec/codecs/vp8/VP8Util;->keyFrameYModeProb:[I

    invoke-virtual {v13, v3, v4}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->readTree([I[I)I

    move-result v3

    move-object/from16 v0, v22

    iput v3, v0, Lorg/jcodec/codecs/vp8/Macroblock;->lumaMode:I

    .line 151
    move-object/from16 v0, v22

    iget v3, v0, Lorg/jcodec/codecs/vp8/Macroblock;->lumaMode:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_19

    .line 152
    const/4 v3, 0x0

    move v4, v3

    :goto_12
    const/4 v3, 0x4

    if-ge v4, v3, :cond_1b

    .line 153
    const/4 v3, 0x0

    :goto_13
    const/4 v5, 0x4

    if-ge v3, v5, :cond_18

    .line 155
    move-object/from16 v0, v22

    iget-object v5, v0, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v5, v5, v4

    aget-object v5, v5, v3

    .line 156
    sget-object v23, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->Y1:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jcodec/codecs/vp8/VP8Decoder;->mbs:[[Lorg/jcodec/codecs/vp8/Macroblock;

    move-object/from16 v24, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v5, v0, v1}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->getAbove(Lorg/jcodec/codecs/vp8/VP8Util$PLANE;[[Lorg/jcodec/codecs/vp8/Macroblock;)Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    move-result-object v23

    .line 158
    sget-object v24, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->Y1:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jcodec/codecs/vp8/VP8Decoder;->mbs:[[Lorg/jcodec/codecs/vp8/Macroblock;

    move-object/from16 v25, v0

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-virtual {v5, v0, v1}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->getLeft(Lorg/jcodec/codecs/vp8/VP8Util$PLANE;[[Lorg/jcodec/codecs/vp8/Macroblock;)Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    move-result-object v24

    .line 160
    sget-object v25, Lorg/jcodec/codecs/vp8/VP8Util$SubblockConstants;->subblockModeTree:[I

    sget-object v26, Lorg/jcodec/codecs/vp8/VP8Util$SubblockConstants;->keyFrameSubblockModeProb:[[[I

    move-object/from16 v0, v23

    iget v0, v0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->mode:I

    move/from16 v23, v0

    aget-object v23, v26, v23

    move-object/from16 v0, v24

    iget v0, v0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->mode:I

    move/from16 v24, v0

    aget-object v23, v23, v24

    move-object/from16 v0, v25

    move-object/from16 v1, v23

    invoke-virtual {v13, v0, v1}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->readTree([I[I)I

    move-result v23

    move/from16 v0, v23

    iput v0, v5, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->mode:I

    .line 153
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 139
    :cond_16
    const/16 v4, 0x3f

    if-le v3, v4, :cond_14

    const/16 v3, 0x3f

    goto :goto_11

    .line 142
    :cond_17
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "TODO: frames with loopFilterDeltaFlag <= 0 are not supported yet"

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 152
    :cond_18
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_12

    .line 169
    :cond_19
    move-object/from16 v0, v22

    iget v3, v0, Lorg/jcodec/codecs/vp8/Macroblock;->lumaMode:I

    packed-switch v3, :pswitch_data_0

    .line 183
    const/4 v3, 0x0

    .line 186
    :goto_14
    const/4 v4, 0x0

    move v5, v4

    :goto_15
    const/4 v4, 0x4

    if-ge v5, v4, :cond_1b

    .line 187
    const/4 v4, 0x0

    :goto_16
    const/16 v23, 0x4

    move/from16 v0, v23

    if-ge v4, v0, :cond_1a

    .line 188
    move-object/from16 v0, v22

    iget-object v0, v0, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    move-object/from16 v23, v0

    aget-object v23, v23, v4

    aget-object v23, v23, v5

    move-object/from16 v0, v23

    iput v3, v0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->mode:I

    .line 187
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    .line 171
    :pswitch_0
    const/4 v3, 0x0

    .line 172
    goto :goto_14

    .line 174
    :pswitch_1
    const/4 v3, 0x2

    .line 175
    goto :goto_14

    .line 177
    :pswitch_2
    const/4 v3, 0x3

    .line 178
    goto :goto_14

    .line 180
    :pswitch_3
    const/4 v3, 0x1

    .line 181
    goto :goto_14

    .line 186
    :cond_1a
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_15

    .line 190
    :cond_1b
    sget-object v3, Lorg/jcodec/codecs/vp8/VP8Util;->vp8UVModeTree:[I

    sget-object v4, Lorg/jcodec/codecs/vp8/VP8Util;->vp8KeyFrameUVModeProb:[I

    invoke-virtual {v13, v3, v4}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->readTree([I[I)I

    move-result v3

    move-object/from16 v0, v22

    iput v3, v0, Lorg/jcodec/codecs/vp8/Macroblock;->chromaMode:I

    .line 131
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto/16 :goto_10

    .line 130
    :cond_1c
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto/16 :goto_f

    .line 194
    :cond_1d
    const/4 v3, 0x0

    move v4, v3

    :goto_17
    if-ge v4, v11, :cond_1f

    .line 195
    const/4 v3, 0x0

    :goto_18
    if-ge v3, v12, :cond_1e

    .line 196
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/jcodec/codecs/vp8/VP8Decoder;->mbs:[[Lorg/jcodec/codecs/vp8/Macroblock;

    add-int/lit8 v6, v4, 0x1

    aget-object v5, v5, v6

    add-int/lit8 v6, v3, 0x1

    aget-object v5, v5, v6

    .line 197
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/jcodec/codecs/vp8/VP8Decoder;->mbs:[[Lorg/jcodec/codecs/vp8/Macroblock;

    move-object/from16 v0, v19

    invoke-virtual {v5, v6, v0, v8}, Lorg/jcodec/codecs/vp8/Macroblock;->decodeMacroBlock([[Lorg/jcodec/codecs/vp8/Macroblock;Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;[[[[I)V

    .line 198
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/jcodec/codecs/vp8/VP8Decoder;->mbs:[[Lorg/jcodec/codecs/vp8/Macroblock;

    invoke-virtual {v5, v6, v2}, Lorg/jcodec/codecs/vp8/Macroblock;->dequantMacroBlock([[Lorg/jcodec/codecs/vp8/Macroblock;Lorg/jcodec/codecs/vp8/VP8Util$QuantizationParams;)V

    .line 195
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    .line 194
    :cond_1e
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_17

    .line 202
    :cond_1f
    if-lez v10, :cond_20

    if-eqz v15, :cond_20

    .line 203
    const/4 v2, 0x2

    if-ne v10, v2, :cond_20

    .line 204
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/vp8/VP8Decoder;->mbs:[[Lorg/jcodec/codecs/vp8/Macroblock;

    move/from16 v0, v16

    invoke-static {v2, v0, v9}, Lorg/jcodec/codecs/vp8/FilterUtil;->loopFilterUV([[Lorg/jcodec/codecs/vp8/Macroblock;IZ)V

    .line 205
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/vp8/VP8Decoder;->mbs:[[Lorg/jcodec/codecs/vp8/Macroblock;

    move/from16 v0, v16

    invoke-static {v2, v0, v9}, Lorg/jcodec/codecs/vp8/FilterUtil;->loopFilterY([[Lorg/jcodec/codecs/vp8/Macroblock;IZ)V

    .line 211
    :cond_20
    return-void

    .line 169
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getPicture()Lorg/jcodec/common/model/Picture;
    .locals 22

    .prologue
    .line 214
    move-object/from16 v0, p0

    iget v2, v0, Lorg/jcodec/codecs/vp8/VP8Decoder;->width:I

    move-object/from16 v0, p0

    iget v3, v0, Lorg/jcodec/codecs/vp8/VP8Decoder;->height:I

    sget-object v4, Lorg/jcodec/common/model/ColorSpace;->YUV420:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v2, v3, v4}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v8

    .line 216
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v9

    .line 219
    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v10

    .line 220
    const/4 v2, 0x2

    invoke-virtual {v8, v2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v11

    .line 222
    move-object/from16 v0, p0

    iget v2, v0, Lorg/jcodec/codecs/vp8/VP8Decoder;->width:I

    invoke-static {v2}, Lorg/jcodec/codecs/vp8/VP8Util;->getMacroblockCount(I)I

    move-result v12

    .line 223
    move-object/from16 v0, p0

    iget v2, v0, Lorg/jcodec/codecs/vp8/VP8Decoder;->height:I

    invoke-static {v2}, Lorg/jcodec/codecs/vp8/VP8Util;->getMacroblockCount(I)I

    move-result v13

    .line 224
    mul-int/lit8 v14, v12, 0x10

    .line 225
    mul-int/lit8 v15, v12, 0x8

    .line 227
    const/4 v2, 0x0

    move v7, v2

    :goto_0
    if-ge v7, v13, :cond_b

    .line 228
    const/4 v2, 0x0

    move v6, v2

    :goto_1
    if-ge v6, v12, :cond_a

    .line 229
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/vp8/VP8Decoder;->mbs:[[Lorg/jcodec/codecs/vp8/Macroblock;

    add-int/lit8 v3, v7, 0x1

    aget-object v2, v2, v3

    add-int/lit8 v3, v6, 0x1

    aget-object v16, v2, v3

    .line 231
    const/4 v2, 0x0

    move v5, v2

    :goto_2
    const/4 v2, 0x4

    if-ge v5, v2, :cond_4

    .line 232
    const/4 v2, 0x0

    move v4, v2

    :goto_3
    const/4 v2, 0x4

    if-ge v4, v2, :cond_3

    .line 233
    const/4 v2, 0x0

    move v3, v2

    :goto_4
    const/4 v2, 0x4

    if-ge v3, v2, :cond_2

    .line 234
    const/4 v2, 0x0

    :goto_5
    const/16 v17, 0x4

    move/from16 v0, v17

    if-ge v2, v0, :cond_1

    .line 235
    shl-int/lit8 v17, v7, 0x4

    shl-int/lit8 v18, v5, 0x2

    add-int v17, v17, v18

    add-int v17, v17, v3

    .line 236
    shl-int/lit8 v18, v6, 0x4

    shl-int/lit8 v19, v4, 0x2

    add-int v18, v18, v19

    add-int v18, v18, v2

    .line 237
    move/from16 v0, v18

    if-ge v0, v14, :cond_0

    array-length v0, v9

    move/from16 v19, v0

    div-int v19, v19, v14

    move/from16 v0, v17

    move/from16 v1, v19

    if-ge v0, v1, :cond_0

    .line 240
    move-object/from16 v0, v16

    iget-object v0, v0, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    move-object/from16 v19, v0

    aget-object v19, v19, v5

    aget-object v19, v19, v4

    move-object/from16 v0, v19

    iget-object v0, v0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    move-object/from16 v19, v0

    mul-int/lit8 v20, v3, 0x4

    add-int v20, v20, v2

    aget v19, v19, v20

    .line 241
    mul-int v17, v17, v14

    add-int v17, v17, v18

    aput v19, v9, v17

    .line 234
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 233
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    .line 232
    :cond_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_3

    .line 231
    :cond_3
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_2

    .line 244
    :cond_4
    const/4 v2, 0x0

    move v5, v2

    :goto_6
    const/4 v2, 0x2

    if-ge v5, v2, :cond_9

    .line 245
    const/4 v2, 0x0

    move v4, v2

    :goto_7
    const/4 v2, 0x2

    if-ge v4, v2, :cond_8

    .line 246
    const/4 v2, 0x0

    move v3, v2

    :goto_8
    const/4 v2, 0x4

    if-ge v3, v2, :cond_7

    .line 247
    const/4 v2, 0x0

    :goto_9
    const/16 v17, 0x4

    move/from16 v0, v17

    if-ge v2, v0, :cond_6

    .line 248
    shl-int/lit8 v17, v7, 0x3

    shl-int/lit8 v18, v5, 0x2

    add-int v17, v17, v18

    add-int v17, v17, v3

    .line 249
    shl-int/lit8 v18, v6, 0x3

    shl-int/lit8 v19, v4, 0x2

    add-int v18, v18, v19

    add-int v18, v18, v2

    .line 250
    move/from16 v0, v18

    if-ge v0, v15, :cond_5

    array-length v0, v10

    move/from16 v19, v0

    div-int v19, v19, v15

    move/from16 v0, v17

    move/from16 v1, v19

    if-ge v0, v1, :cond_5

    .line 253
    move-object/from16 v0, v16

    iget-object v0, v0, Lorg/jcodec/codecs/vp8/Macroblock;->uSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    move-object/from16 v19, v0

    aget-object v19, v19, v5

    aget-object v19, v19, v4

    move-object/from16 v0, v19

    iget-object v0, v0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    move-object/from16 v19, v0

    mul-int/lit8 v20, v3, 0x4

    add-int v20, v20, v2

    aget v19, v19, v20

    .line 254
    move-object/from16 v0, v16

    iget-object v0, v0, Lorg/jcodec/codecs/vp8/Macroblock;->vSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    move-object/from16 v20, v0

    aget-object v20, v20, v5

    aget-object v20, v20, v4

    move-object/from16 v0, v20

    iget-object v0, v0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    move-object/from16 v20, v0

    mul-int/lit8 v21, v3, 0x4

    add-int v21, v21, v2

    aget v20, v20, v21

    .line 255
    mul-int v21, v15, v17

    add-int v21, v21, v18

    aput v19, v10, v21

    .line 256
    mul-int v17, v17, v15

    add-int v17, v17, v18

    aput v20, v11, v17

    .line 247
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 246
    :cond_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_8

    .line 245
    :cond_7
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_7

    .line 244
    :cond_8
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_6

    .line 228
    :cond_9
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto/16 :goto_1

    .line 227
    :cond_a
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto/16 :goto_0

    .line 260
    :cond_b
    return-object v8
.end method
