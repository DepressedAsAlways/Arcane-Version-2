.class public Lorg/jcodec/codecs/mpeg12/MPEGPredQuad;
.super Lorg/jcodec/codecs/mpeg12/MPEGPred;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/jcodec/codecs/mpeg12/MPEGPred;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lorg/jcodec/codecs/mpeg12/MPEGPred;-><init>(Lorg/jcodec/codecs/mpeg12/MPEGPred;)V

    .line 17
    return-void
.end method

.method private predictEvenOddSafe([IIIIIIII[IIIII)V
    .locals 11

    .prologue
    .line 135
    shl-int v1, p4, p7

    add-int v1, v1, p8

    mul-int v1, v1, p5

    add-int v3, v1, p2

    mul-int v2, p11, p10

    shl-int v1, p5, p7

    sub-int v6, v1, p11

    .line 136
    mul-int v7, p13, p11

    .line 138
    rsub-int/lit8 v8, p3, 0x4

    .line 139
    const/4 v1, 0x0

    move v5, v1

    :goto_0
    move/from16 v0, p12

    if-ge v5, v0, :cond_1

    .line 140
    const/4 v1, 0x0

    move v4, v3

    :goto_1
    move/from16 v0, p11

    if-ge v1, v0, :cond_0

    .line 141
    add-int/lit8 v3, v2, 0x1

    aget v9, p1, v4

    mul-int/2addr v9, v8

    add-int/lit8 v10, v4, 0x1

    aget v10, p1, v10

    mul-int/2addr v10, p3

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x2

    shr-int/lit8 v9, v9, 0x2

    aput v9, p9, v2

    .line 142
    add-int/lit8 v2, v4, 0x1

    .line 140
    add-int/lit8 v1, v1, 0x1

    move v4, v2

    move v2, v3

    goto :goto_1

    .line 144
    :cond_0
    add-int v3, v4, v6

    .line 145
    add-int/2addr v2, v7

    .line 139
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_0

    .line 147
    :cond_1
    return-void
.end method

.method private predictEvenOddUnSafe([IIIIIIII[IIIII)V
    .locals 17

    .prologue
    .line 123
    mul-int v2, p11, p10

    mul-int v16, p13, p11

    .line 124
    const/4 v1, 0x0

    move v15, v1

    :goto_0
    move/from16 v0, p12

    if-ge v15, v0, :cond_1

    .line 125
    add-int v1, v15, p4

    shl-int v1, v1, p7

    add-int v6, v1, p8

    .line 126
    const/4 v1, 0x0

    move v12, v1

    move v13, v2

    :goto_1
    move/from16 v0, p11

    if-ge v12, v0, :cond_0

    .line 127
    add-int/lit8 v14, v13, 0x1

    add-int v5, v12, p2

    add-int v1, v12, p2

    add-int/lit8 v7, v1, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p5

    move/from16 v4, p6

    move v8, v6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p3

    invoke-virtual/range {v1 .. v11}, Lorg/jcodec/codecs/mpeg12/MPEGPredQuad;->getPix2([IIIIIIIIII)I

    move-result v1

    aput v1, p9, v13

    .line 126
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    move v13, v14

    goto :goto_1

    .line 129
    :cond_0
    add-int v2, v13, v16

    .line 124
    add-int/lit8 v1, v15, 0x1

    move v15, v1

    goto :goto_0

    .line 131
    :cond_1
    return-void
.end method

.method private predictOddEvenSafe([IIIIIIII[IIIII)V
    .locals 12

    .prologue
    .line 164
    shl-int v1, p3, p7

    add-int v1, v1, p8

    mul-int v1, v1, p5

    add-int v3, v1, p2

    mul-int v2, p11, p10

    shl-int v1, p5, p7

    sub-int v6, v1, p11

    .line 165
    mul-int v7, p13, p11

    shl-int v8, p5, p7

    .line 167
    rsub-int/lit8 v9, p4, 0x4

    .line 168
    const/4 v1, 0x0

    move v5, v1

    :goto_0
    move/from16 v0, p12

    if-ge v5, v0, :cond_1

    .line 169
    const/4 v1, 0x0

    move v4, v3

    :goto_1
    move/from16 v0, p11

    if-ge v1, v0, :cond_0

    .line 170
    add-int/lit8 v3, v2, 0x1

    aget v10, p1, v4

    mul-int/2addr v10, v9

    add-int v11, v4, v8

    aget v11, p1, v11

    mul-int v11, v11, p4

    add-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x2

    shr-int/lit8 v10, v10, 0x2

    aput v10, p9, v2

    .line 171
    add-int/lit8 v2, v4, 0x1

    .line 169
    add-int/lit8 v1, v1, 0x1

    move v4, v2

    move v2, v3

    goto :goto_1

    .line 173
    :cond_0
    add-int v3, v4, v6

    .line 174
    add-int/2addr v2, v7

    .line 168
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_0

    .line 176
    :cond_1
    return-void
.end method

.method private predictOddEvenUnSafe([IIIIIIII[IIIII)V
    .locals 17

    .prologue
    .line 151
    mul-int v2, p11, p10

    mul-int v16, p13, p11

    .line 152
    const/4 v1, 0x0

    move v15, v1

    :goto_0
    move/from16 v0, p12

    if-ge v15, v0, :cond_1

    .line 153
    add-int v1, v15, p3

    shl-int v1, v1, p7

    add-int v6, v1, p8

    .line 154
    add-int v1, v15, p3

    add-int/lit8 v1, v1, 0x1

    shl-int v1, v1, p7

    add-int v8, v1, p8

    .line 155
    const/4 v1, 0x0

    move v12, v1

    move v13, v2

    :goto_1
    move/from16 v0, p11

    if-ge v12, v0, :cond_0

    .line 156
    add-int/lit8 v14, v13, 0x1

    add-int v5, v12, p2

    add-int v7, v12, p2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p4

    invoke-virtual/range {v1 .. v11}, Lorg/jcodec/codecs/mpeg12/MPEGPredQuad;->getPix2([IIIIIIIIII)I

    move-result v1

    aput v1, p9, v13

    .line 155
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    move v13, v14

    goto :goto_1

    .line 158
    :cond_0
    add-int v2, v13, v16

    .line 152
    add-int/lit8 v1, v15, 0x1

    move v15, v1

    goto :goto_0

    .line 160
    :cond_1
    return-void
.end method

.method private predictOddOddSafe([IIIIIIIII[IIIII)V
    .locals 13

    .prologue
    .line 93
    shl-int v1, p4, p8

    add-int v1, v1, p9

    mul-int v1, v1, p6

    add-int v3, v1, p2

    mul-int v2, p12, p11

    shl-int v1, p6, p8

    sub-int v6, v1, p12

    .line 94
    mul-int v7, p14, p12

    shl-int v8, p6, p8

    .line 96
    rsub-int/lit8 v9, p3, 0x4

    rsub-int/lit8 v10, p5, 0x4

    .line 97
    const/4 v1, 0x0

    move v5, v1

    :goto_0
    move/from16 v0, p13

    if-ge v5, v0, :cond_1

    .line 98
    const/4 v1, 0x0

    move v4, v3

    :goto_1
    move/from16 v0, p12

    if-ge v1, v0, :cond_0

    .line 99
    add-int/lit8 v3, v2, 0x1

    aget v11, p1, v4

    mul-int/2addr v11, v9

    mul-int/2addr v11, v10

    add-int/lit8 v12, v4, 0x1

    aget v12, p1, v12

    mul-int v12, v12, p3

    mul-int/2addr v12, v10

    add-int/2addr v11, v12

    add-int v12, v4, v8

    aget v12, p1, v12

    mul-int/2addr v12, v9

    mul-int v12, v12, p5

    add-int/2addr v11, v12

    add-int v12, v4, v8

    add-int/lit8 v12, v12, 0x1

    aget v12, p1, v12

    mul-int v12, v12, p3

    mul-int v12, v12, p5

    add-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x8

    shr-int/lit8 v11, v11, 0x4

    aput v11, p10, v2

    .line 101
    add-int/lit8 v2, v4, 0x1

    .line 98
    add-int/lit8 v1, v1, 0x1

    move v4, v2

    move v2, v3

    goto :goto_1

    .line 103
    :cond_0
    add-int v3, v4, v6

    .line 104
    add-int/2addr v2, v7

    .line 97
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_0

    .line 106
    :cond_1
    return-void
.end method

.method private predictOddOddUnSafe([IIIIIIIII[IIIII)V
    .locals 23

    .prologue
    .line 60
    mul-int v3, p12, p11

    mul-int v22, p14, p12

    .line 61
    const/4 v2, 0x0

    move/from16 v21, v2

    :goto_0
    move/from16 v0, v21

    move/from16 v1, p13

    if-ge v0, v1, :cond_1

    .line 62
    add-int v2, v21, p4

    shl-int v2, v2, p8

    add-int v7, v2, p9

    .line 63
    add-int v2, v21, p4

    add-int/lit8 v2, v2, 0x1

    shl-int v2, v2, p8

    add-int v11, v2, p9

    .line 64
    const/4 v2, 0x0

    move/from16 v18, v2

    move/from16 v19, v3

    :goto_1
    move/from16 v0, v18

    move/from16 v1, p12

    if-ge v0, v1, :cond_0

    .line 65
    add-int v6, v18, p2

    .line 66
    add-int/lit8 v20, v19, 0x1

    add-int/lit8 v8, v6, 0x1

    add-int/lit8 v12, v6, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p6

    move/from16 v5, p7

    move v9, v7

    move v10, v6

    move v13, v11

    move/from16 v14, p8

    move/from16 v15, p9

    move/from16 v16, p3

    move/from16 v17, p5

    invoke-virtual/range {v2 .. v17}, Lorg/jcodec/codecs/mpeg12/MPEGPredQuad;->getPix4([IIIIIIIIIIIIIII)I

    move-result v2

    aput v2, p10, v19

    .line 64
    add-int/lit8 v2, v18, 0x1

    move/from16 v18, v2

    move/from16 v19, v20

    goto :goto_1

    .line 69
    :cond_0
    add-int v3, v19, v22

    .line 61
    add-int/lit8 v2, v21, 0x1

    move/from16 v21, v2

    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method


# virtual methods
.method protected getPix2([IIIIIIIIII)I
    .locals 6

    .prologue
    .line 110
    rsub-int/lit8 v0, p10, 0x4

    .line 112
    const/4 v1, 0x0

    add-int/lit8 v2, p2, -0x1

    invoke-static {p4, v1, v2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    .line 113
    const/4 v2, 0x1

    shl-int/2addr v2, p8

    sub-int v2, p3, v2

    add-int/2addr v2, p9

    .line 114
    const/4 v3, 0x0

    invoke-static {p5, v3, v2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    .line 115
    const/4 v4, 0x0

    add-int/lit8 v5, p2, -0x1

    invoke-static {p6, v4, v5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v4

    .line 116
    const/4 v5, 0x0

    invoke-static {p7, v5, v2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v2

    .line 118
    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    aget v1, p1, v1

    mul-int/2addr v0, v1

    mul-int v1, v2, p2

    add-int/2addr v1, v4

    aget v1, p1, v1

    mul-int v1, v1, p10

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    shr-int/lit8 v0, v0, 0x2

    return v0
.end method

.method protected getPix4([IIIIIIIIIIIIIII)I
    .locals 11

    .prologue
    .line 75
    const/4 v1, 0x1

    shl-int v1, v1, p12

    sub-int v1, p3, v1

    add-int v1, v1, p13

    .line 76
    const/4 v2, 0x0

    add-int/lit8 v3, p2, -0x1

    invoke-static {p4, v2, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v2

    .line 77
    const/4 v3, 0x0

    move/from16 v0, p5

    invoke-static {v0, v3, v1}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    .line 78
    const/4 v4, 0x0

    add-int/lit8 v5, p2, -0x1

    move/from16 v0, p6

    invoke-static {v0, v4, v5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v4

    .line 79
    const/4 v5, 0x0

    move/from16 v0, p7

    invoke-static {v0, v5, v1}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v5

    .line 80
    const/4 v6, 0x0

    add-int/lit8 v7, p2, -0x1

    move/from16 v0, p8

    invoke-static {v0, v6, v7}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v6

    .line 81
    const/4 v7, 0x0

    move/from16 v0, p9

    invoke-static {v0, v7, v1}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v7

    .line 82
    const/4 v8, 0x0

    add-int/lit8 v9, p2, -0x1

    move/from16 v0, p10

    invoke-static {v0, v8, v9}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v8

    .line 83
    const/4 v9, 0x0

    move/from16 v0, p11

    invoke-static {v0, v9, v1}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    .line 85
    rsub-int/lit8 v9, p14, 0x4

    rsub-int/lit8 v10, p15, 0x4

    .line 87
    mul-int/2addr v3, p2

    add-int/2addr v2, v3

    aget v2, p1, v2

    mul-int/2addr v2, v9

    mul-int/2addr v2, v10

    mul-int v3, v5, p2

    add-int/2addr v3, v4

    aget v3, p1, v3

    mul-int v3, v3, p14

    mul-int/2addr v3, v10

    add-int/2addr v2, v3

    mul-int v3, v7, p2

    add-int/2addr v3, v6

    aget v3, p1, v3

    mul-int/2addr v3, v9

    mul-int v3, v3, p15

    add-int/2addr v2, v3

    mul-int/2addr v1, p2

    add-int/2addr v1, v8

    aget v1, p1, v1

    mul-int v1, v1, p14

    mul-int v1, v1, p15

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x8

    shr-int/lit8 v1, v1, 0x4

    return v1
.end method

.method public predictPlane([IIIIIII[IIIII)V
    .locals 20

    .prologue
    .line 22
    shr-int/lit8 v3, p2, 0x2

    shr-int/lit8 v4, p3, 0x2

    .line 24
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

    .line 25
    :goto_0
    and-int/lit8 v2, p2, 0x3

    if-nez v2, :cond_4

    .line 26
    and-int/lit8 v2, p3, 0x3

    if-nez v2, :cond_2

    .line 27
    if-eqz v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    .line 28
    invoke-virtual/range {v1 .. v13}, Lorg/jcodec/codecs/mpeg12/MPEGPredQuad;->predictEvenEvenSafe([IIIIIII[IIIII)V

    .line 56
    :goto_1
    return-void

    .line 24
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    .line 31
    invoke-virtual/range {v1 .. v13}, Lorg/jcodec/codecs/mpeg12/MPEGPredQuad;->predictEvenEvenUnSafe([IIIIIII[IIIII)V

    goto :goto_1

    .line 34
    :cond_2
    if-eqz v1, :cond_3

    .line 35
    shl-int/lit8 v1, v4, 0x2

    sub-int v5, p3, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    invoke-direct/range {v1 .. v14}, Lorg/jcodec/codecs/mpeg12/MPEGPredQuad;->predictOddEvenSafe([IIIIIIII[IIIII)V

    goto :goto_1

    .line 38
    :cond_3
    shl-int/lit8 v1, v4, 0x2

    sub-int v5, p3, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    invoke-direct/range {v1 .. v14}, Lorg/jcodec/codecs/mpeg12/MPEGPredQuad;->predictOddEvenUnSafe([IIIIIIII[IIIII)V

    goto :goto_1

    .line 41
    :cond_4
    and-int/lit8 v2, p3, 0x3

    if-nez v2, :cond_6

    .line 42
    if-eqz v1, :cond_5

    .line 43
    shl-int/lit8 v1, v3, 0x2

    sub-int v8, p2, v1

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move v7, v3

    move v9, v4

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    move-object/from16 v14, p8

    move/from16 v15, p9

    move/from16 v16, p10

    move/from16 v17, p11

    move/from16 v18, p12

    invoke-direct/range {v5 .. v18}, Lorg/jcodec/codecs/mpeg12/MPEGPredQuad;->predictEvenOddSafe([IIIIIIII[IIIII)V

    goto :goto_1

    .line 46
    :cond_5
    shl-int/lit8 v1, v3, 0x2

    sub-int v8, p2, v1

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move v7, v3

    move v9, v4

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    move-object/from16 v14, p8

    move/from16 v15, p9

    move/from16 v16, p10

    move/from16 v17, p11

    move/from16 v18, p12

    invoke-direct/range {v5 .. v18}, Lorg/jcodec/codecs/mpeg12/MPEGPredQuad;->predictEvenOddUnSafe([IIIIIIII[IIIII)V

    goto/16 :goto_1

    .line 49
    :cond_6
    if-eqz v1, :cond_7

    .line 50
    shl-int/lit8 v1, v3, 0x2

    sub-int v8, p2, v1

    shl-int/lit8 v1, v4, 0x2

    sub-int v10, p3, v1

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move v7, v3

    move v9, v4

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    move/from16 v14, p7

    move-object/from16 v15, p8

    move/from16 v16, p9

    move/from16 v17, p10

    move/from16 v18, p11

    move/from16 v19, p12

    invoke-direct/range {v5 .. v19}, Lorg/jcodec/codecs/mpeg12/MPEGPredQuad;->predictOddOddSafe([IIIIIIIII[IIIII)V

    goto/16 :goto_1

    .line 53
    :cond_7
    shl-int/lit8 v1, v3, 0x2

    sub-int v8, p2, v1

    shl-int/lit8 v1, v4, 0x2

    sub-int v10, p3, v1

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move v7, v3

    move v9, v4

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    move/from16 v14, p7

    move-object/from16 v15, p8

    move/from16 v16, p9

    move/from16 v17, p10

    move/from16 v18, p11

    move/from16 v19, p12

    invoke-direct/range {v5 .. v19}, Lorg/jcodec/codecs/mpeg12/MPEGPredQuad;->predictOddOddUnSafe([IIIIIIIII[IIIII)V

    goto/16 :goto_1
.end method
