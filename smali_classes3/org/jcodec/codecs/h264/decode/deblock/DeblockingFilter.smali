.class public Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static alphaTab:[I

.field static betaTab:[I

.field static inverse:[I

.field static tcs:[[I


# instance fields
.field private mbQps:[[I

.field private mbTypes:[Lorg/jcodec/codecs/h264/io/model/MBType;

.field private mvs:[[[[I

.field private nCoeff:[[I

.field private refsUsed:[[[Lorg/jcodec/common/model/Picture;

.field private shs:[Lorg/jcodec/codecs/h264/io/model/SliceHeader;

.field private tr8x8Used:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x34

    .line 37
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->alphaTab:[I

    .line 40
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->betaTab:[I

    .line 43
    const/4 v0, 0x3

    new-array v0, v0, [[I

    const/4 v1, 0x0

    new-array v2, v3, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    sput-object v0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->tcs:[[I

    .line 109
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->inverse:[I

    return-void

    .line 37
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x4
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xc
        0xd
        0xf
        0x11
        0x14
        0x16
        0x19
        0x1c
        0x20
        0x24
        0x28
        0x2d
        0x32
        0x38
        0x3f
        0x47
        0x50
        0x5a
        0x65
        0x71
        0x7f
        0x90
        0xa2
        0xb6
        0xcb
        0xe2
        0xff
        0xff
    .end array-data

    .line 40
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x2
        0x2
        0x3
        0x3
        0x3
        0x3
        0x4
        0x4
        0x4
        0x6
        0x6
        0x7
        0x7
        0x8
        0x8
        0x9
        0x9
        0xa
        0xa
        0xb
        0xb
        0xc
        0xc
        0xd
        0xd
        0xe
        0xe
        0xf
        0xf
        0x10
        0x10
        0x11
        0x11
        0x12
        0x12
    .end array-data

    .line 43
    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x3
        0x4
        0x4
        0x4
        0x5
        0x6
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xd
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x3
        0x4
        0x4
        0x5
        0x5
        0x6
        0x7
        0x8
        0x8
        0xa
        0xb
        0xc
        0xd
        0xf
        0x11
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x3
        0x4
        0x4
        0x4
        0x5
        0x6
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xd
        0xe
        0x10
        0x12
        0x14
        0x17
        0x19
    .end array-data

    .line 109
    :array_5
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
        0xa
        0xb
        0xe
        0xf
    .end array-data
.end method

.method public constructor <init>(II[[I[[[[I[Lorg/jcodec/codecs/h264/io/model/MBType;[[I[Lorg/jcodec/codecs/h264/io/model/SliceHeader;[Z[[[Lorg/jcodec/common/model/Picture;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p3, p0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->nCoeff:[[I

    .line 64
    iput-object p4, p0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->mvs:[[[[I

    .line 65
    iput-object p5, p0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->mbTypes:[Lorg/jcodec/codecs/h264/io/model/MBType;

    .line 66
    iput-object p6, p0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->mbQps:[[I

    .line 67
    iput-object p7, p0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->shs:[Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    .line 68
    iput-object p8, p0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->tr8x8Used:[Z

    .line 69
    iput-object p9, p0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->refsUsed:[[[Lorg/jcodec/common/model/Picture;

    .line 70
    return-void
.end method

.method private calcBoundaryStrenth(ZZZII[I[I[I[III)I
    .locals 5

    .prologue
    .line 114
    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 115
    :cond_0
    const/4 v0, 0x4

    .line 150
    :goto_0
    return v0

    .line 116
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    .line 117
    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 120
    :cond_3
    if-gtz p4, :cond_4

    if-lez p5, :cond_5

    .line 121
    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    .line 123
    :cond_5
    const/4 v0, 0x2

    aget v0, p6, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    aget v1, p8, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    const/4 v1, 0x0

    :goto_2
    add-int v2, v0, v1

    .line 124
    const/4 v0, 0x2

    aget v0, p7, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    :goto_3
    const/4 v1, 0x2

    aget v1, p9, v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_9

    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    .line 126
    if-eq v2, v0, :cond_a

    .line 127
    const/4 v0, 0x1

    goto :goto_0

    .line 123
    :cond_6
    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x1

    goto :goto_2

    .line 124
    :cond_8
    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v1, 0x1

    goto :goto_4

    .line 129
    :cond_a
    const/4 v0, 0x2

    aget v0, p6, v0

    if-gez v0, :cond_f

    const/4 v0, 0x0

    .line 130
    :goto_5
    const/4 v1, 0x2

    aget v1, p8, v1

    if-gez v1, :cond_10

    const/4 v1, 0x0

    .line 132
    :goto_6
    const/4 v2, 0x2

    aget v2, p7, v2

    if-gez v2, :cond_11

    const/4 v2, 0x0

    .line 133
    :goto_7
    const/4 v3, 0x2

    aget v3, p9, v3

    if-gez v3, :cond_12

    const/4 v3, 0x0

    .line 135
    :goto_8
    if-eq v0, v2, :cond_b

    if-ne v0, v3, :cond_e

    :cond_b
    if-eq v1, v2, :cond_c

    if-ne v1, v3, :cond_e

    :cond_c
    if-eq v2, v0, :cond_d

    if-ne v2, v1, :cond_e

    :cond_d
    if-eq v3, v0, :cond_13

    if-eq v3, v1, :cond_13

    .line 137
    :cond_e
    const/4 v0, 0x1

    goto :goto_0

    .line 129
    :cond_f
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->refsUsed:[[[Lorg/jcodec/common/model/Picture;

    aget-object v0, v0, p10

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x2

    aget v1, p6, v1

    aget-object v0, v0, v1

    goto :goto_5

    .line 130
    :cond_10
    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->refsUsed:[[[Lorg/jcodec/common/model/Picture;

    aget-object v1, v1, p10

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x2

    aget v2, p8, v2

    aget-object v1, v1, v2

    goto :goto_6

    .line 132
    :cond_11
    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->refsUsed:[[[Lorg/jcodec/common/model/Picture;

    aget-object v2, v2, p11

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x2

    aget v3, p7, v3

    aget-object v2, v2, v3

    goto :goto_7

    .line 133
    :cond_12
    iget-object v3, p0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->refsUsed:[[[Lorg/jcodec/common/model/Picture;

    aget-object v3, v3, p11

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const/4 v4, 0x2

    aget v4, p9, v4

    aget-object v3, v3, v4

    goto :goto_8

    .line 139
    :cond_13
    if-ne v0, v1, :cond_16

    if-ne v1, v2, :cond_16

    if-ne v2, v3, :cond_16

    .line 140
    if-eqz v0, :cond_15

    invoke-direct {p0, p6, p7}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->mvThresh([I[I)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-direct {p0, p8, p7}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->mvThresh([I[I)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-direct {p0, p6, p9}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->mvThresh([I[I)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-direct {p0, p8, p9}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->mvThresh([I[I)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 143
    :cond_16
    if-ne v0, v2, :cond_1a

    if-ne v1, v3, :cond_1a

    .line 144
    if-eqz v0, :cond_17

    invoke-direct {p0, p6, p7}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->mvThresh([I[I)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    if-eqz v1, :cond_19

    invoke-direct {p0, p8, p9}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->mvThresh([I[I)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 145
    :cond_1a
    if-ne v0, v3, :cond_1e

    if-ne v1, v2, :cond_1e

    .line 146
    if-eqz v0, :cond_1b

    invoke-direct {p0, p6, p9}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->mvThresh([I[I)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    if-eqz v1, :cond_1d

    invoke-direct {p0, p8, p7}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->mvThresh([I[I)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 150
    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private calcBsH(Lorg/jcodec/common/model/Picture;I[[I)V
    .locals 18

    .prologue
    .line 166
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->shs:[Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    aget-object v1, v1, p2

    .line 167
    iget-object v2, v1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v2, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_width_in_mbs_minus1:I

    add-int/lit8 v14, v2, 0x1

    .line 169
    rem-int v15, p2, v14

    .line 170
    div-int v16, p2, v14

    .line 172
    if-lez v16, :cond_1

    iget v2, v1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->disable_deblocking_filter_idc:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->shs:[Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    sub-int v3, p2, v14

    aget-object v2, v2, v3

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 173
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->mbTypes:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v2, v2, p2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->mbTypes:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Lorg/jcodec/codecs/h264/io/model/MBType;->isIntra()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    .line 175
    :goto_1
    if-eqz v1, :cond_4

    .line 176
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->mbTypes:[Lorg/jcodec/codecs/h264/io/model/MBType;

    sub-int v2, p2, v14

    aget-object v1, v1, v2

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->mbTypes:[Lorg/jcodec/codecs/h264/io/model/MBType;

    sub-int v2, p2, v14

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lorg/jcodec/codecs/h264/io/model/MBType;->isIntra()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    .line 177
    :goto_2
    const/4 v1, 0x0

    move v13, v1

    :goto_3
    const/4 v1, 0x4

    if-ge v13, v1, :cond_4

    .line 178
    shl-int/lit8 v1, v15, 0x2

    add-int/2addr v1, v13

    .line 179
    shl-int/lit8 v10, v16, 0x2

    .line 181
    const/4 v2, 0x0

    aget-object v17, p3, v2

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->nCoeff:[[I

    aget-object v5, v5, v10

    aget v5, v5, v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->nCoeff:[[I

    add-int/lit8 v7, v10, -0x1

    aget-object v6, v6, v7

    aget v6, v6, v1

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->mvs:[[[[I

    const/4 v8, 0x0

    aget-object v7, v7, v8

    aget-object v7, v7, v10

    aget-object v7, v7, v1

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->mvs:[[[[I

    const/4 v9, 0x0

    aget-object v8, v8, v9

    add-int/lit8 v9, v10, -0x1

    aget-object v8, v8, v9

    aget-object v8, v8, v1

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->mvs:[[[[I

    const/4 v11, 0x1

    aget-object v9, v9, v11

    aget-object v9, v9, v10

    aget-object v9, v9, v1

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->mvs:[[[[I

    const/4 v12, 0x1

    aget-object v11, v11, v12

    add-int/lit8 v10, v10, -0x1

    aget-object v10, v11, v10

    aget-object v10, v10, v1

    sub-int v12, p2, v14

    move-object/from16 v1, p0

    move/from16 v11, p2

    invoke-direct/range {v1 .. v12}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->calcBoundaryStrenth(ZZZII[I[I[I[III)I

    move-result v1

    aput v1, v17, v13

    .line 177
    add-int/lit8 v1, v13, 0x1

    move v13, v1

    goto :goto_3

    .line 172
    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 173
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 176
    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    .line 188
    :cond_4
    const/4 v1, 0x1

    move v14, v1

    :goto_4
    const/4 v1, 0x4

    if-ge v14, v1, :cond_6

    .line 189
    const/4 v1, 0x0

    :goto_5
    const/4 v2, 0x4

    if-ge v1, v2, :cond_5

    .line 190
    shl-int/lit8 v2, v15, 0x2

    add-int/2addr v2, v1

    .line 191
    shl-int/lit8 v3, v16, 0x2

    add-int v5, v3, v14

    .line 193
    aget-object v17, p3, v14

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->nCoeff:[[I

    aget-object v6, v6, v5

    aget v6, v6, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->nCoeff:[[I

    add-int/lit8 v8, v5, -0x1

    aget-object v7, v7, v8

    aget v7, v7, v2

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->mvs:[[[[I

    const/4 v9, 0x0

    aget-object v8, v8, v9

    aget-object v8, v8, v5

    aget-object v8, v8, v2

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->mvs:[[[[I

    const/4 v10, 0x0

    aget-object v9, v9, v10

    add-int/lit8 v10, v5, -0x1

    aget-object v9, v9, v10

    aget-object v9, v9, v2

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->mvs:[[[[I

    const/4 v11, 0x1

    aget-object v10, v10, v11

    aget-object v10, v10, v5

    aget-object v10, v10, v2

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->mvs:[[[[I

    const/4 v12, 0x1

    aget-object v11, v11, v12

    add-int/lit8 v5, v5, -0x1

    aget-object v5, v11, v5

    aget-object v11, v5, v2

    move-object/from16 v2, p0

    move v5, v4

    move/from16 v12, p2

    move/from16 v13, p2

    invoke-direct/range {v2 .. v13}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->calcBoundaryStrenth(ZZZII[I[I[I[III)I

    move-result v2

    aput v2, v17, v1

    .line 189
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 188
    :cond_5
    add-int/lit8 v1, v14, 0x1

    move v14, v1

    goto :goto_4

    .line 198
    :cond_6
    return-void
.end method

.method private calcBsV(Lorg/jcodec/common/model/Picture;I[[I)V
    .locals 18

    .prologue
    .line 245
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->shs:[Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    aget-object v1, v1, p2

    .line 246
    iget-object v2, v1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v2, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_width_in_mbs_minus1:I

    add-int/lit8 v2, v2, 0x1

    .line 248
    rem-int v15, p2, v2

    .line 249
    div-int v16, p2, v2

    .line 251
    if-lez v15, :cond_1

    iget v2, v1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->disable_deblocking_filter_idc:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->shs:[Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    add-int/lit8 v3, p2, -0x1

    aget-object v2, v2, v3

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 252
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->mbTypes:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v2, v2, p2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->mbTypes:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Lorg/jcodec/codecs/h264/io/model/MBType;->isIntra()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    .line 254
    :goto_1
    if-eqz v1, :cond_4

    .line 255
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->mbTypes:[Lorg/jcodec/codecs/h264/io/model/MBType;

    add-int/lit8 v2, p2, -0x1

    aget-object v1, v1, v2

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->mbTypes:[Lorg/jcodec/codecs/h264/io/model/MBType;

    add-int/lit8 v2, p2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lorg/jcodec/codecs/h264/io/model/MBType;->isIntra()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    .line 256
    :goto_2
    const/4 v1, 0x0

    move v13, v1

    :goto_3
    const/4 v1, 0x4

    if-ge v13, v1, :cond_4

    .line 257
    shl-int/lit8 v1, v15, 0x2

    .line 258
    shl-int/lit8 v2, v16, 0x2

    add-int v10, v2, v13

    .line 259
    aget-object v14, p3, v13

    const/16 v17, 0x0

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->nCoeff:[[I

    aget-object v5, v5, v10

    aget v5, v5, v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->nCoeff:[[I

    aget-object v6, v6, v10

    add-int/lit8 v7, v1, -0x1

    aget v6, v6, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->mvs:[[[[I

    const/4 v8, 0x0

    aget-object v7, v7, v8

    aget-object v7, v7, v10

    aget-object v7, v7, v1

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->mvs:[[[[I

    const/4 v9, 0x0

    aget-object v8, v8, v9

    aget-object v8, v8, v10

    add-int/lit8 v9, v1, -0x1

    aget-object v8, v8, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->mvs:[[[[I

    const/4 v11, 0x1

    aget-object v9, v9, v11

    aget-object v9, v9, v10

    aget-object v9, v9, v1

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->mvs:[[[[I

    const/4 v12, 0x1

    aget-object v11, v11, v12

    aget-object v10, v11, v10

    add-int/lit8 v1, v1, -0x1

    aget-object v10, v10, v1

    add-int/lit8 v12, p2, -0x1

    move-object/from16 v1, p0

    move/from16 v11, p2

    invoke-direct/range {v1 .. v12}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->calcBoundaryStrenth(ZZZII[I[I[I[III)I

    move-result v1

    aput v1, v14, v17

    .line 256
    add-int/lit8 v1, v13, 0x1

    move v13, v1

    goto :goto_3

    .line 251
    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 252
    :cond_2
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 255
    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    .line 265
    :cond_4
    const/4 v1, 0x1

    move v14, v1

    :goto_4
    const/4 v1, 0x4

    if-ge v14, v1, :cond_6

    .line 266
    const/4 v1, 0x0

    :goto_5
    const/4 v2, 0x4

    if-ge v1, v2, :cond_5

    .line 267
    shl-int/lit8 v2, v15, 0x2

    add-int/2addr v2, v14

    .line 268
    shl-int/lit8 v3, v16, 0x2

    add-int v5, v3, v1

    .line 269
    aget-object v17, p3, v1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->nCoeff:[[I

    aget-object v6, v6, v5

    aget v6, v6, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->nCoeff:[[I

    aget-object v7, v7, v5

    add-int/lit8 v8, v2, -0x1

    aget v7, v7, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->mvs:[[[[I

    const/4 v9, 0x0

    aget-object v8, v8, v9

    aget-object v8, v8, v5

    aget-object v8, v8, v2

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->mvs:[[[[I

    const/4 v10, 0x0

    aget-object v9, v9, v10

    aget-object v9, v9, v5

    add-int/lit8 v10, v2, -0x1

    aget-object v9, v9, v10

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->mvs:[[[[I

    const/4 v11, 0x1

    aget-object v10, v10, v11

    aget-object v10, v10, v5

    aget-object v10, v10, v2

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->mvs:[[[[I

    const/4 v12, 0x1

    aget-object v11, v11, v12

    aget-object v5, v11, v5

    add-int/lit8 v2, v2, -0x1

    aget-object v11, v5, v2

    move-object/from16 v2, p0

    move v5, v4

    move/from16 v12, p2

    move/from16 v13, p2

    invoke-direct/range {v2 .. v13}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->calcBoundaryStrenth(ZZZII[I[I[I[III)I

    move-result v2

    aput v2, v17, v14

    .line 266
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 265
    :cond_5
    add-int/lit8 v1, v14, 0x1

    move v14, v1

    goto :goto_4

    .line 274
    :cond_6
    return-void
.end method

.method private fillHorizontalEdge(Lorg/jcodec/common/model/Picture;II[[I)V
    .locals 20

    .prologue
    .line 201
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->shs:[Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    aget-object v1, v1, p3

    .line 202
    iget-object v2, v1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v2, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_width_in_mbs_minus1:I

    add-int/lit8 v2, v2, 0x1

    .line 204
    iget v3, v1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_alpha_c0_offset_div2:I

    shl-int/lit8 v13, v3, 0x1

    .line 205
    iget v3, v1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_beta_offset_div2:I

    shl-int/lit8 v14, v3, 0x1

    .line 207
    rem-int v15, p3, v2

    .line 208
    div-int v16, p3, v2

    .line 210
    if-lez v16, :cond_1

    iget v3, v1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->disable_deblocking_filter_idc:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->shs:[Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    sub-int v4, p3, v2

    aget-object v3, v3, v4

    if-ne v3, v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 211
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->mbQps:[[I

    aget-object v3, v3, p2

    aget v17, v3, p3

    .line 213
    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->getColor()Lorg/jcodec/common/model/ColorSpace;

    move-result-object v3

    iget-object v3, v3, Lorg/jcodec/common/model/ColorSpace;->compWidth:[I

    aget v3, v3, p2

    rsub-int/lit8 v18, v3, 0x2

    .line 214
    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->getColor()Lorg/jcodec/common/model/ColorSpace;

    move-result-object v3

    iget-object v3, v3, Lorg/jcodec/common/model/ColorSpace;->compHeight:[I

    aget v3, v3, p2

    rsub-int/lit8 v19, v3, 0x2

    .line 215
    if-eqz v1, :cond_2

    .line 216
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->mbQps:[[I

    aget-object v1, v1, p2

    sub-int v2, p3, v2

    aget v1, v1, v2

    .line 217
    add-int v1, v1, v17

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 v11, v1, 0x1

    .line 218
    const/4 v1, 0x0

    move v10, v1

    :goto_1
    const/4 v1, 0x4

    if-ge v10, v1, :cond_2

    .line 219
    shl-int/lit8 v1, v15, 0x2

    add-int/2addr v1, v10

    .line 220
    shl-int/lit8 v2, v16, 0x2

    .line 222
    shl-int v4, v1, v18

    shl-int v5, v2, v19

    invoke-static {v13, v11}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->getIdxAlpha(II)I

    move-result v6

    invoke-static {v14, v11}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->getIdxBeta(II)I

    move-result v7

    const/4 v1, 0x0

    aget-object v1, p4, v1

    aget v8, v1, v10

    const/4 v1, 0x1

    shl-int v9, v1, v18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-direct/range {v1 .. v9}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->filterBlockEdgeHoris(Lorg/jcodec/common/model/Picture;IIIIIII)V

    .line 218
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_1

    .line 210
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 227
    :cond_2
    if-nez p2, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->tr8x8Used:[Z

    aget-boolean v1, v1, p3

    if-nez v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    move/from16 v0, v19

    if-ne v0, v1, :cond_6

    :cond_4
    const/4 v1, 0x1

    move v10, v1

    .line 229
    :goto_2
    const/4 v1, 0x1

    move v12, v1

    :goto_3
    const/4 v1, 0x4

    if-ge v12, v1, :cond_8

    .line 230
    if-eqz v10, :cond_5

    and-int/lit8 v1, v12, 0x1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    .line 233
    :cond_5
    const/4 v1, 0x0

    move v11, v1

    :goto_4
    const/4 v1, 0x4

    if-ge v11, v1, :cond_7

    .line 234
    shl-int/lit8 v1, v15, 0x2

    add-int/2addr v1, v11

    .line 235
    shl-int/lit8 v2, v16, 0x2

    add-int/2addr v2, v12

    .line 237
    shl-int v4, v1, v18

    shl-int v5, v2, v19

    move/from16 v0, v17

    invoke-static {v13, v0}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->getIdxAlpha(II)I

    move-result v6

    move/from16 v0, v17

    invoke-static {v14, v0}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->getIdxBeta(II)I

    move-result v7

    aget-object v1, p4, v12

    aget v8, v1, v11

    const/4 v1, 0x1

    shl-int v9, v1, v18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-direct/range {v1 .. v9}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->filterBlockEdgeHoris(Lorg/jcodec/common/model/Picture;IIIIIII)V

    .line 233
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto :goto_4

    .line 227
    :cond_6
    const/4 v1, 0x0

    move v10, v1

    goto :goto_2

    .line 229
    :cond_7
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    goto :goto_3

    .line 241
    :cond_8
    return-void
.end method

.method private fillVerticalEdge(Lorg/jcodec/common/model/Picture;II[[I)V
    .locals 20

    .prologue
    .line 278
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->shs:[Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    aget-object v1, v1, p3

    .line 279
    iget-object v2, v1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v2, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_width_in_mbs_minus1:I

    add-int/lit8 v2, v2, 0x1

    .line 281
    iget v3, v1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_alpha_c0_offset_div2:I

    shl-int/lit8 v13, v3, 0x1

    .line 282
    iget v3, v1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_beta_offset_div2:I

    shl-int/lit8 v14, v3, 0x1

    .line 284
    rem-int v15, p3, v2

    .line 285
    div-int v16, p3, v2

    .line 287
    if-lez v15, :cond_1

    iget v2, v1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->disable_deblocking_filter_idc:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->shs:[Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    add-int/lit8 v3, p3, -0x1

    aget-object v2, v2, v3

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 288
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->mbQps:[[I

    aget-object v2, v2, p2

    aget v17, v2, p3

    .line 290
    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->getColor()Lorg/jcodec/common/model/ColorSpace;

    move-result-object v2

    iget-object v2, v2, Lorg/jcodec/common/model/ColorSpace;->compWidth:[I

    aget v2, v2, p2

    rsub-int/lit8 v18, v2, 0x2

    .line 291
    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->getColor()Lorg/jcodec/common/model/ColorSpace;

    move-result-object v2

    iget-object v2, v2, Lorg/jcodec/common/model/ColorSpace;->compHeight:[I

    aget v2, v2, p2

    rsub-int/lit8 v19, v2, 0x2

    .line 292
    if-eqz v1, :cond_2

    .line 293
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->mbQps:[[I

    aget-object v1, v1, p2

    add-int/lit8 v2, p3, -0x1

    aget v1, v1, v2

    .line 294
    add-int v1, v1, v17

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 v11, v1, 0x1

    .line 295
    const/4 v1, 0x0

    move v10, v1

    :goto_1
    const/4 v1, 0x4

    if-ge v10, v1, :cond_2

    .line 296
    shl-int/lit8 v1, v15, 0x2

    .line 297
    shl-int/lit8 v2, v16, 0x2

    add-int/2addr v2, v10

    .line 298
    shl-int v4, v1, v18

    shl-int v5, v2, v19

    invoke-static {v13, v11}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->getIdxAlpha(II)I

    move-result v6

    invoke-static {v14, v11}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->getIdxBeta(II)I

    move-result v7

    aget-object v1, p4, v10

    const/4 v2, 0x0

    aget v8, v1, v2

    const/4 v1, 0x1

    shl-int v9, v1, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-direct/range {v1 .. v9}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->filterBlockEdgeVert(Lorg/jcodec/common/model/Picture;IIIIIII)V

    .line 295
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_1

    .line 287
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 302
    :cond_2
    if-nez p2, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->tr8x8Used:[Z

    aget-boolean v1, v1, p3

    if-nez v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    move/from16 v0, v18

    if-ne v0, v1, :cond_6

    :cond_4
    const/4 v1, 0x1

    move v10, v1

    .line 304
    :goto_2
    const/4 v1, 0x1

    move v12, v1

    :goto_3
    const/4 v1, 0x4

    if-ge v12, v1, :cond_8

    .line 305
    if-eqz v10, :cond_5

    and-int/lit8 v1, v12, 0x1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    .line 307
    :cond_5
    const/4 v1, 0x0

    move v11, v1

    :goto_4
    const/4 v1, 0x4

    if-ge v11, v1, :cond_7

    .line 308
    shl-int/lit8 v1, v15, 0x2

    add-int/2addr v1, v12

    .line 309
    shl-int/lit8 v2, v16, 0x2

    add-int/2addr v2, v11

    .line 310
    shl-int v4, v1, v18

    shl-int v5, v2, v19

    move/from16 v0, v17

    invoke-static {v13, v0}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->getIdxAlpha(II)I

    move-result v6

    move/from16 v0, v17

    invoke-static {v14, v0}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->getIdxBeta(II)I

    move-result v7

    aget-object v1, p4, v11

    aget v8, v1, v12

    const/4 v1, 0x1

    shl-int v9, v1, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-direct/range {v1 .. v9}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->filterBlockEdgeVert(Lorg/jcodec/common/model/Picture;IIIIIII)V

    .line 307
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto :goto_4

    .line 302
    :cond_6
    const/4 v1, 0x0

    move v10, v1

    goto :goto_2

    .line 304
    :cond_7
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    goto :goto_3

    .line 314
    :cond_8
    return-void
.end method

.method private filterBlockEdgeHoris(Lorg/jcodec/common/model/Picture;IIIIIII)V
    .locals 17

    .prologue
    .line 319
    invoke-virtual/range {p1 .. p2}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v15

    .line 320
    mul-int v1, p4, v15

    add-int v16, v1, p3

    .line 322
    const/4 v1, 0x0

    move v14, v1

    :goto_0
    move/from16 v0, p8

    if-ge v14, v0, :cond_4

    .line 323
    mul-int/lit8 v1, v15, 0x3

    sub-int v1, v16, v1

    add-int v6, v1, v14

    .line 324
    mul-int/lit8 v1, v15, 0x2

    sub-int v1, v16, v1

    add-int v7, v1, v14

    .line 325
    sub-int v1, v16, v15

    add-int v8, v1, v14

    .line 326
    add-int v9, v16, v14

    .line 327
    add-int v1, v16, v15

    add-int v10, v1, v14

    .line 328
    mul-int/lit8 v1, v15, 0x2

    add-int v1, v1, v16

    add-int v11, v1, v14

    .line 330
    const/4 v1, 0x4

    move/from16 v0, p7

    if-ne v0, v1, :cond_2

    .line 331
    mul-int/lit8 v1, v15, 0x4

    sub-int v1, v16, v1

    add-int v5, v1, v14

    .line 332
    mul-int/lit8 v1, v15, 0x3

    add-int v1, v1, v16

    add-int v12, v1, v14

    .line 334
    invoke-virtual/range {p1 .. p2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v4

    if-eqz p2, :cond_1

    const/4 v13, 0x1

    :goto_1
    move-object/from16 v1, p0

    move/from16 v2, p5

    move/from16 v3, p6

    invoke-direct/range {v1 .. v13}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->filterBs4(II[IIIIIIIIIZ)V

    .line 322
    :cond_0
    :goto_2
    add-int/lit8 v1, v14, 0x1

    move v14, v1

    goto :goto_0

    .line 334
    :cond_1
    const/4 v13, 0x0

    goto :goto_1

    .line 336
    :cond_2
    if-lez p7, :cond_0

    .line 338
    invoke-virtual/range {p1 .. p2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v5

    if-eqz p2, :cond_3

    const/4 v12, 0x1

    :goto_3
    move-object/from16 v1, p0

    move/from16 v2, p7

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-direct/range {v1 .. v12}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->filterBs(III[IIIIIIIZ)V

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    goto :goto_3

    .line 342
    :cond_4
    return-void
.end method

.method private filterBlockEdgeVert(Lorg/jcodec/common/model/Picture;IIIIIII)V
    .locals 16

    .prologue
    .line 347
    invoke-virtual/range {p1 .. p2}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v15

    .line 348
    const/4 v1, 0x0

    move v14, v1

    :goto_0
    move/from16 v0, p8

    if-ge v14, v0, :cond_4

    .line 349
    add-int v1, p4, v14

    mul-int/2addr v1, v15

    add-int v9, v1, p3

    .line 350
    add-int/lit8 v6, v9, -0x3

    .line 351
    add-int/lit8 v7, v9, -0x2

    .line 352
    add-int/lit8 v8, v9, -0x1

    .line 354
    add-int/lit8 v10, v9, 0x1

    .line 355
    add-int/lit8 v11, v9, 0x2

    .line 357
    const/4 v1, 0x4

    move/from16 v0, p7

    if-ne v0, v1, :cond_2

    .line 358
    add-int/lit8 v5, v9, -0x4

    .line 359
    add-int/lit8 v12, v9, 0x3

    .line 360
    invoke-virtual/range {p1 .. p2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v4

    if-eqz p2, :cond_1

    const/4 v13, 0x1

    :goto_1
    move-object/from16 v1, p0

    move/from16 v2, p5

    move/from16 v3, p6

    invoke-direct/range {v1 .. v13}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->filterBs4(II[IIIIIIIIIZ)V

    .line 348
    :cond_0
    :goto_2
    add-int/lit8 v1, v14, 0x1

    move v14, v1

    goto :goto_0

    .line 360
    :cond_1
    const/4 v13, 0x0

    goto :goto_1

    .line 362
    :cond_2
    if-lez p7, :cond_0

    .line 363
    invoke-virtual/range {p1 .. p2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v5

    if-eqz p2, :cond_3

    const/4 v12, 0x1

    :goto_3
    move-object/from16 v1, p0

    move/from16 v2, p7

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-direct/range {v1 .. v12}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->filterBs(III[IIIIIIIZ)V

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    goto :goto_3

    .line 367
    :cond_4
    return-void
.end method

.method private filterBs(III[IIIIIIIZ)V
    .locals 10

    .prologue
    .line 372
    aget v6, p4, p6

    .line 373
    aget v7, p4, p7

    .line 374
    aget v8, p4, p8

    .line 375
    aget v9, p4, p9

    .line 377
    sget-object v0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->alphaTab:[I

    aget v0, v0, p2

    .line 378
    sget-object v1, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->betaTab:[I

    aget v4, v1, p3

    .line 380
    sub-int v1, v7, v8

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v0, :cond_0

    sub-int v0, v6, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v4, :cond_0

    sub-int v0, v9, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v4, :cond_0

    const/4 v0, 0x1

    .line 382
    :goto_0
    if-nez v0, :cond_1

    .line 432
    :goto_1
    return-void

    .line 380
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 388
    :cond_1
    sget-object v0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->tcs:[[I

    add-int/lit8 v1, p1, -0x1

    aget-object v0, v0, v1

    aget v1, v0, p2

    .line 392
    if-nez p11, :cond_b

    .line 393
    aget v0, p4, p5

    sub-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 394
    aget v0, p4, p10

    sub-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 395
    if-ge v3, v4, :cond_7

    const/4 v0, 0x1

    :goto_2
    add-int v2, v1, v0

    if-ge v5, v4, :cond_8

    const/4 v0, 0x1

    :goto_3
    add-int/2addr v2, v0

    .line 396
    if-ge v3, v4, :cond_9

    const/4 v3, 0x1

    .line 397
    :goto_4
    if-ge v5, v4, :cond_a

    const/4 v0, 0x1

    :goto_5
    move v4, v0

    move v5, v3

    move v0, v2

    .line 404
    :goto_6
    sub-int v2, v8, v7

    shl-int/lit8 v2, v2, 0x2

    sub-int v3, v6, v9

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x4

    shr-int/lit8 v2, v2, 0x3

    .line 405
    neg-int v3, v0

    if-ge v2, v3, :cond_c

    neg-int v0, v0

    move v2, v0

    .line 407
    :cond_2
    :goto_7
    add-int v0, v7, v2

    .line 408
    if-gez v0, :cond_d

    const/4 v0, 0x0

    move v3, v0

    .line 409
    :goto_8
    sub-int v0, v8, v2

    .line 410
    if-gez v0, :cond_e

    const/4 v0, 0x0

    move v2, v0

    .line 412
    :goto_9
    if-eqz v5, :cond_4

    .line 413
    aget v0, p4, p5

    .line 415
    add-int v5, v7, v8

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v5, v5, 0x1

    add-int/2addr v0, v5

    shl-int/lit8 v5, v6, 0x1

    sub-int/2addr v0, v5

    shr-int/lit8 v0, v0, 0x1

    .line 416
    neg-int v5, v1

    if-ge v0, v5, :cond_f

    neg-int v0, v1

    .line 417
    :cond_3
    :goto_a
    add-int/2addr v0, v6

    .line 418
    const/4 v5, 0x0

    const/16 v6, 0xff

    invoke-static {v0, v5, v6}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    aput v0, p4, p6

    .line 421
    :cond_4
    if-eqz v4, :cond_6

    .line 422
    aget v0, p4, p10

    .line 423
    add-int v4, v7, v8

    add-int/lit8 v4, v4, 0x1

    shr-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    shl-int/lit8 v4, v9, 0x1

    sub-int/2addr v0, v4

    shr-int/lit8 v0, v0, 0x1

    .line 424
    neg-int v4, v1

    if-ge v0, v4, :cond_10

    neg-int v1, v1

    .line 425
    :cond_5
    :goto_b
    add-int v0, v9, v1

    .line 426
    const/4 v1, 0x0

    const/16 v4, 0xff

    invoke-static {v0, v1, v4}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    aput v0, p4, p9

    .line 429
    :cond_6
    const/4 v0, 0x0

    const/16 v1, 0xff

    invoke-static {v2, v0, v1}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    aput v0, p4, p8

    .line 430
    const/4 v0, 0x0

    const/16 v1, 0xff

    invoke-static {v3, v0, v1}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    aput v0, p4, p7

    goto/16 :goto_1

    .line 395
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 396
    :cond_9
    const/4 v3, 0x0

    goto :goto_4

    .line 397
    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    .line 399
    :cond_b
    add-int/lit8 v0, v1, 0x1

    .line 400
    const/4 v3, 0x0

    .line 401
    const/4 v2, 0x0

    move v4, v2

    move v5, v3

    goto :goto_6

    .line 405
    :cond_c
    if-le v2, v0, :cond_2

    move v2, v0

    goto :goto_7

    :cond_d
    move v3, v0

    .line 408
    goto :goto_8

    :cond_e
    move v2, v0

    .line 410
    goto :goto_9

    .line 416
    :cond_f
    if-le v0, v1, :cond_3

    move v0, v1

    goto :goto_a

    .line 424
    :cond_10
    if-gt v0, v1, :cond_5

    move v1, v0

    goto :goto_b
.end method

.method private filterBs4(II[IIIIIIIIIZ)V
    .locals 11

    .prologue
    .line 436
    aget v2, p3, p7

    .line 437
    aget v3, p3, p8

    .line 438
    aget v4, p3, p6

    .line 439
    aget v5, p3, p9

    .line 441
    sget-object v0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->alphaTab:[I

    aget v1, v0, p1

    .line 442
    sget-object v0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->betaTab:[I

    aget v6, v0, p2

    .line 444
    sub-int v0, v2, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v1, :cond_0

    sub-int v0, v4, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v6, :cond_0

    sub-int v0, v5, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v6, :cond_0

    const/4 v0, 0x1

    .line 446
    :goto_0
    if-nez v0, :cond_1

    .line 491
    :goto_1
    return-void

    .line 444
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 451
    :cond_1
    if-eqz p12, :cond_3

    .line 452
    const/4 v0, 0x0

    .line 459
    :cond_2
    const/4 v1, 0x0

    move v10, v1

    move v1, v0

    move v0, v10

    .line 463
    :goto_2
    if-eqz v1, :cond_5

    .line 464
    aget v1, p3, p4

    .line 465
    aget v6, p3, p5

    .line 467
    mul-int/lit8 v7, v4, 0x2

    add-int/2addr v7, v6

    mul-int/lit8 v8, v2, 0x2

    add-int/2addr v7, v8

    mul-int/lit8 v8, v3, 0x2

    add-int/2addr v7, v8

    add-int/2addr v7, v5

    add-int/lit8 v7, v7, 0x4

    shr-int/lit8 v7, v7, 0x3

    .line 468
    add-int v8, v6, v4

    add-int/2addr v8, v2

    add-int/2addr v8, v3

    add-int/lit8 v8, v8, 0x2

    shr-int/lit8 v8, v8, 0x2

    .line 469
    mul-int/lit8 v1, v1, 0x2

    mul-int/lit8 v6, v6, 0x3

    add-int/2addr v1, v6

    add-int/2addr v1, v4

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x4

    shr-int/lit8 v1, v1, 0x3

    .line 470
    const/4 v6, 0x0

    const/16 v9, 0xff

    invoke-static {v7, v6, v9}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v6

    aput v6, p3, p7

    .line 471
    const/4 v6, 0x0

    const/16 v7, 0xff

    invoke-static {v8, v6, v7}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v6

    aput v6, p3, p6

    .line 472
    const/4 v6, 0x0

    const/16 v7, 0xff

    invoke-static {v1, v6, v7}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p3, p5

    .line 478
    :goto_3
    if-eqz v0, :cond_6

    if-nez p12, :cond_6

    .line 479
    aget v0, p3, p10

    .line 480
    aget v1, p3, p11

    .line 481
    mul-int/lit8 v6, v2, 0x2

    add-int/2addr v4, v6

    mul-int/lit8 v6, v3, 0x2

    add-int/2addr v4, v6

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v4, v6

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x4

    shr-int/lit8 v4, v4, 0x3

    .line 482
    add-int v6, v2, v3

    add-int/2addr v6, v5

    add-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x2

    shr-int/lit8 v6, v6, 0x2

    .line 483
    mul-int/lit8 v1, v1, 0x2

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    add-int/2addr v0, v5

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x4

    shr-int/lit8 v0, v0, 0x3

    .line 484
    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-static {v4, v1, v2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p3, p8

    .line 485
    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-static {v6, v1, v2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p3, p9

    .line 486
    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-static {v0, v1, v2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    aput v0, p3, p10

    goto/16 :goto_1

    .line 455
    :cond_3
    aget v0, p3, p5

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 456
    aget v7, p3, p10

    sub-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 458
    if-ge v0, v6, :cond_4

    sub-int v0, v2, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    shr-int/lit8 v8, v1, 0x2

    add-int/lit8 v8, v8, 0x2

    if-ge v0, v8, :cond_4

    const/4 v0, 0x1

    .line 459
    :goto_4
    if-ge v7, v6, :cond_2

    sub-int v6, v2, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    shr-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    if-ge v6, v1, :cond_2

    const/4 v1, 0x1

    move v10, v1

    move v1, v0

    move v0, v10

    goto/16 :goto_2

    .line 458
    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    .line 474
    :cond_5
    mul-int/lit8 v1, v4, 0x2

    add-int/2addr v1, v2

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x2

    shr-int/lit8 v1, v1, 0x2

    .line 475
    const/4 v6, 0x0

    const/16 v7, 0xff

    invoke-static {v1, v6, v7}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p3, p7

    goto/16 :goto_3

    .line 488
    :cond_6
    mul-int/lit8 v0, v5, 0x2

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x2

    shr-int/lit8 v0, v0, 0x2

    .line 489
    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-static {v0, v1, v2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    aput v0, p3, p8

    goto/16 :goto_1
.end method

.method private static getIdxAlpha(II)I
    .locals 3

    .prologue
    .line 162
    add-int v0, p1, p0

    const/4 v1, 0x0

    const/16 v2, 0x33

    invoke-static {v0, v1, v2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    return v0
.end method

.method private static getIdxBeta(II)I
    .locals 3

    .prologue
    .line 158
    add-int v0, p1, p0

    const/4 v1, 0x0

    const/16 v2, 0x33

    invoke-static {v0, v1, v2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    return v0
.end method

.method private mvThresh([I[I)Z
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 154
    aget v2, p1, v0

    aget v3, p2, v0

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v4, :cond_0

    aget v2, p1, v1

    aget v3, p2, v1

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-lt v2, v4, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method


# virtual methods
.method public deblockFrame(Lorg/jcodec/common/model/Picture;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 73
    invoke-virtual {p1}, Lorg/jcodec/common/model/Picture;->getColor()Lorg/jcodec/common/model/ColorSpace;

    move-result-object v5

    .line 78
    filled-new-array {v2, v2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    filled-new-array {v2, v2}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    move v2, v3

    .line 79
    :goto_0
    iget-object v4, p0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->shs:[Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    array-length v4, v4

    if-ge v2, v4, :cond_1

    .line 80
    invoke-direct {p0, p1, v2, v1}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->calcBsH(Lorg/jcodec/common/model/Picture;I[[I)V

    .line 81
    invoke-direct {p0, p1, v2, v0}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->calcBsV(Lorg/jcodec/common/model/Picture;I[[I)V

    move v4, v3

    .line 82
    :goto_1
    iget v6, v5, Lorg/jcodec/common/model/ColorSpace;->nComp:I

    if-ge v4, v6, :cond_0

    .line 83
    invoke-direct {p0, p1, v4, v2, v0}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->fillVerticalEdge(Lorg/jcodec/common/model/Picture;II[[I)V

    .line 84
    invoke-direct {p0, p1, v4, v2, v1}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->fillHorizontalEdge(Lorg/jcodec/common/model/Picture;II[[I)V

    .line 82
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 79
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 92
    :cond_1
    return-void
.end method
