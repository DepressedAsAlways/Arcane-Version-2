.class public Lorg/jcodec/common/dct/FfmpegIntDct;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONST_BITS:I = 0xd

.field private static final D1:I = 0xb

.field private static final D2:I = 0x12

.field private static final DCTSIZE:I = 0x8

.field private static final DCTSIZE_0:I = 0x0

.field private static final DCTSIZE_1:I = 0x8

.field private static final DCTSIZE_2:I = 0x10

.field private static final DCTSIZE_3:I = 0x18

.field private static final DCTSIZE_4:I = 0x20

.field private static final DCTSIZE_5:I = 0x28

.field private static final DCTSIZE_6:I = 0x30

.field private static final DCTSIZE_7:I = 0x38

.field private static final FIX_0_211164243:S = 0x6c2s

.field private static final FIX_0_275899380:S = 0x8d4s

.field private static final FIX_0_298631336:S = 0x98es

.field private static final FIX_0_390180644:S = 0xc7cs

.field private static final FIX_0_509795579:S = 0x1050s

.field private static final FIX_0_541196100:S = 0x1151s

.field private static final FIX_0_601344887:S = 0x133es

.field private static final FIX_0_765366865:S = 0x187es

.field private static final FIX_0_785694958:S = 0x1924s

.field private static final FIX_0_899976223:S = 0x1ccds

.field private static final FIX_1_061594337:S = 0x21f9s

.field private static final FIX_1_111140466:S = 0x238es

.field private static final FIX_1_175875602:S = 0x25a1s

.field private static final FIX_1_306562965:S = 0x29cfs

.field private static final FIX_1_387039845:S = 0x2c63s

.field private static final FIX_1_451774981:S = 0x2e75s

.field private static final FIX_1_501321110:S = 0x300bs

.field private static final FIX_1_662939225:S = 0x3537s

.field private static final FIX_1_847759065:S = 0x3b21s

.field private static final FIX_1_961570560:S = 0x3ec5s

.field private static final FIX_2_053119869:S = 0x41b3s

.field private static final FIX_2_172734803:S = 0x4587s

.field private static final FIX_2_562915447:S = 0x5203s

.field private static final FIX_3_072711026:S = 0x6254s

.field private static final ONEHALF_11:I = 0x400

.field private static final ONEHALF_18:I = 0x20000

.field private static final PASS1_BITS:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final DESCALE(II)I
    .locals 2

    .prologue
    .line 822
    const/4 v0, 0x1

    add-int/lit8 v1, p1, -0x1

    shl-int/2addr v0, v1

    add-int/2addr v0, p0

    shr-int/2addr v0, p1

    return v0
.end method

.method private static final DESCALE11(I)S
    .locals 1

    .prologue
    .line 826
    add-int/lit16 v0, p0, 0x400

    shr-int/lit8 v0, v0, 0xb

    int-to-short v0, v0

    return v0
.end method

.method private static final DESCALE18(I)S
    .locals 1

    .prologue
    .line 830
    const/high16 v0, 0x20000

    add-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x12

    int-to-short v0, v0

    return v0
.end method

.method private static MULTIPLY(IS)I
    .locals 1

    .prologue
    .line 458
    int-to-short v0, p0

    mul-int/2addr v0, p1

    return v0
.end method

.method private static advance(Ljava/nio/ShortBuffer;I)Ljava/nio/ShortBuffer;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Ljava/nio/ShortBuffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->slice()Ljava/nio/ShortBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static final pass1(Ljava/nio/ShortBuffer;)V
    .locals 17

    .prologue
    .line 89
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ShortBuffer;->duplicate()Ljava/nio/ShortBuffer;

    move-result-object v1

    .line 91
    const/4 v0, 0x7

    move v4, v0

    move-object v5, v1

    :goto_0
    if-ltz v4, :cond_14

    .line 107
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v0

    .line 108
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v1

    .line 109
    const/4 v2, 0x2

    invoke-virtual {v5, v2}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v2

    .line 110
    const/4 v3, 0x3

    invoke-virtual {v5, v3}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v3

    .line 111
    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v10

    .line 112
    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v11

    .line 113
    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v12

    .line 114
    const/4 v6, 0x7

    invoke-virtual {v5, v6}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v13

    .line 116
    or-int v6, v10, v1

    or-int/2addr v6, v11

    or-int/2addr v6, v2

    or-int/2addr v6, v12

    or-int/2addr v6, v3

    or-int/2addr v6, v13

    if-nez v6, :cond_1

    .line 118
    if-eqz v0, :cond_0

    .line 120
    shl-int/lit8 v1, v0, 0x2

    .line 121
    const/4 v0, 0x0

    :goto_1
    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    .line 122
    int-to-short v2, v1

    invoke-virtual {v5, v0, v2}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 128
    :cond_0
    const/16 v0, 0x8

    invoke-static {v5, v0}, Lorg/jcodec/common/dct/FfmpegIntDct;->advance(Ljava/nio/ShortBuffer;I)Ljava/nio/ShortBuffer;

    move-result-object v0

    .line 91
    :goto_2
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    move-object v5, v0

    goto :goto_0

    .line 134
    :cond_1
    if-eqz v3, :cond_3

    .line 135
    if-eqz v1, :cond_2

    .line 137
    add-int v6, v1, v3

    const/16 v7, 0x1151

    invoke-static {v6, v7}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v6

    .line 138
    neg-int v3, v3

    const/16 v7, 0x3b21

    invoke-static {v3, v7}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v3

    add-int v7, v6, v3

    .line 139
    const/16 v3, 0x187e

    invoke-static {v1, v3}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v1

    add-int/2addr v1, v6

    .line 141
    add-int v3, v0, v2

    shl-int/lit8 v6, v3, 0xd

    .line 142
    sub-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0xd

    .line 144
    add-int v3, v6, v1

    .line 145
    sub-int v2, v6, v1

    .line 146
    add-int v1, v0, v7

    .line 147
    sub-int/2addr v0, v7

    move v6, v0

    move v7, v1

    move v8, v2

    move v9, v3

    .line 186
    :goto_3
    if-eqz v13, :cond_c

    .line 187
    if-eqz v12, :cond_8

    .line 188
    if-eqz v11, :cond_6

    .line 189
    if-eqz v10, :cond_5

    .line 191
    add-int v0, v13, v10

    .line 192
    add-int v1, v12, v11

    .line 193
    add-int v2, v13, v11

    .line 194
    add-int v3, v12, v10

    .line 195
    add-int v14, v2, v3

    const/16 v15, 0x25a1

    invoke-static {v14, v15}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v14

    .line 197
    const/16 v15, 0x98e

    invoke-static {v13, v15}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v13

    .line 198
    const/16 v15, 0x41b3

    invoke-static {v12, v15}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v12

    .line 199
    const/16 v15, 0x6254

    invoke-static {v11, v15}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v11

    .line 200
    const/16 v15, 0x300b

    invoke-static {v10, v15}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v10

    .line 201
    neg-int v0, v0

    const/16 v15, 0x1ccd

    invoke-static {v0, v15}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v15

    .line 202
    neg-int v0, v1

    const/16 v1, 0x5203

    invoke-static {v0, v1}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v16

    .line 203
    neg-int v0, v2

    const/16 v1, 0x3ec5

    invoke-static {v0, v1}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v0

    .line 204
    neg-int v1, v3

    const/16 v2, 0xc7c

    invoke-static {v1, v2}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v1

    .line 206
    add-int v2, v0, v14

    .line 207
    add-int/2addr v14, v1

    .line 209
    add-int v0, v15, v2

    add-int v1, v13, v0

    .line 210
    add-int v0, v16, v14

    add-int/2addr v0, v12

    .line 211
    add-int v2, v2, v16

    add-int v3, v11, v2

    .line 212
    add-int v2, v15, v14

    add-int/2addr v2, v10

    .line 443
    :goto_4
    const/4 v10, 0x0

    add-int v11, v9, v2

    invoke-static {v11}, Lorg/jcodec/common/dct/FfmpegIntDct;->DESCALE11(I)S

    move-result v11

    invoke-virtual {v5, v10, v11}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    .line 444
    const/4 v10, 0x7

    sub-int v2, v9, v2

    invoke-static {v2}, Lorg/jcodec/common/dct/FfmpegIntDct;->DESCALE11(I)S

    move-result v2

    invoke-virtual {v5, v10, v2}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    .line 445
    const/4 v2, 0x1

    add-int v9, v7, v3

    invoke-static {v9}, Lorg/jcodec/common/dct/FfmpegIntDct;->DESCALE11(I)S

    move-result v9

    invoke-virtual {v5, v2, v9}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    .line 446
    const/4 v2, 0x6

    sub-int v3, v7, v3

    invoke-static {v3}, Lorg/jcodec/common/dct/FfmpegIntDct;->DESCALE11(I)S

    move-result v3

    invoke-virtual {v5, v2, v3}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    .line 447
    const/4 v2, 0x2

    add-int v3, v6, v0

    invoke-static {v3}, Lorg/jcodec/common/dct/FfmpegIntDct;->DESCALE11(I)S

    move-result v3

    invoke-virtual {v5, v2, v3}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    .line 448
    const/4 v2, 0x5

    sub-int v0, v6, v0

    invoke-static {v0}, Lorg/jcodec/common/dct/FfmpegIntDct;->DESCALE11(I)S

    move-result v0

    invoke-virtual {v5, v2, v0}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    .line 449
    const/4 v0, 0x3

    add-int v2, v8, v1

    invoke-static {v2}, Lorg/jcodec/common/dct/FfmpegIntDct;->DESCALE11(I)S

    move-result v2

    invoke-virtual {v5, v0, v2}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    .line 450
    const/4 v0, 0x4

    sub-int v1, v8, v1

    invoke-static {v1}, Lorg/jcodec/common/dct/FfmpegIntDct;->DESCALE11(I)S

    move-result v1

    invoke-virtual {v5, v0, v1}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    .line 452
    const/16 v0, 0x8

    invoke-static {v5, v0}, Lorg/jcodec/common/dct/FfmpegIntDct;->advance(Ljava/nio/ShortBuffer;I)Ljava/nio/ShortBuffer;

    move-result-object v0

    goto/16 :goto_2

    .line 150
    :cond_2
    neg-int v1, v3

    const/16 v6, 0x29cf

    invoke-static {v1, v6}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v6

    .line 151
    const/16 v1, 0x1151

    invoke-static {v3, v1}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v1

    .line 153
    add-int v3, v0, v2

    shl-int/lit8 v7, v3, 0xd

    .line 154
    sub-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0xd

    .line 156
    add-int v3, v7, v1

    .line 157
    sub-int v2, v7, v1

    .line 158
    add-int v1, v0, v6

    .line 159
    sub-int/2addr v0, v6

    move v6, v0

    move v7, v1

    move v8, v2

    move v9, v3

    goto/16 :goto_3

    .line 162
    :cond_3
    if-eqz v1, :cond_4

    .line 164
    const/16 v3, 0x1151

    invoke-static {v1, v3}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v6

    .line 165
    const/16 v3, 0x29cf

    invoke-static {v1, v3}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v1

    .line 167
    add-int v3, v0, v2

    shl-int/lit8 v7, v3, 0xd

    .line 168
    sub-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0xd

    .line 170
    add-int v3, v7, v1

    .line 171
    sub-int v2, v7, v1

    .line 172
    add-int v1, v0, v6

    .line 173
    sub-int/2addr v0, v6

    move v6, v0

    move v7, v1

    move v8, v2

    move v9, v3

    goto/16 :goto_3

    .line 176
    :cond_4
    add-int v1, v0, v2

    shl-int/lit8 v1, v1, 0xd

    .line 177
    sub-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0xd

    move v6, v0

    move v7, v0

    move v8, v1

    move v9, v1

    goto/16 :goto_3

    .line 215
    :cond_5
    add-int v0, v12, v11

    .line 216
    add-int v1, v13, v11

    .line 217
    add-int v2, v1, v12

    const/16 v3, 0x25a1

    invoke-static {v2, v3}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v2

    .line 219
    const/16 v3, 0x98e

    invoke-static {v13, v3}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v3

    .line 220
    const/16 v10, 0x41b3

    invoke-static {v12, v10}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v10

    .line 221
    const/16 v14, 0x6254

    invoke-static {v11, v14}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v11

    .line 222
    neg-int v13, v13

    const/16 v14, 0x1ccd

    invoke-static {v13, v14}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v13

    .line 223
    neg-int v0, v0

    const/16 v14, 0x5203

    invoke-static {v0, v14}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v14

    .line 224
    neg-int v0, v1

    const/16 v1, 0x3ec5

    invoke-static {v0, v1}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v0

    .line 225
    neg-int v1, v12

    const/16 v12, 0xc7c

    invoke-static {v1, v12}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v1

    .line 227
    add-int v12, v0, v2

    .line 228
    add-int/2addr v2, v1

    .line 230
    add-int v0, v13, v12

    add-int v1, v3, v0

    .line 231
    add-int v0, v14, v2

    add-int/2addr v0, v10

    .line 232
    add-int v3, v14, v12

    add-int/2addr v3, v11

    .line 233
    add-int/2addr v2, v13

    goto/16 :goto_4

    .line 236
    :cond_6
    if-eqz v10, :cond_7

    .line 238
    add-int v0, v13, v10

    .line 239
    add-int v1, v12, v10

    .line 240
    add-int v2, v13, v1

    const/16 v3, 0x25a1

    invoke-static {v2, v3}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v2

    .line 242
    const/16 v3, 0x98e

    invoke-static {v13, v3}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v3

    .line 243
    const/16 v11, 0x41b3

    invoke-static {v12, v11}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v11

    .line 244
    const/16 v14, 0x300b

    invoke-static {v10, v14}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v10

    .line 245
    neg-int v0, v0

    const/16 v14, 0x1ccd

    invoke-static {v0, v14}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v14

    .line 246
    neg-int v0, v12

    const/16 v12, 0x5203

    invoke-static {v0, v12}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v12

    .line 247
    neg-int v0, v13

    const/16 v13, 0x3ec5

    invoke-static {v0, v13}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v0

    .line 248
    neg-int v1, v1

    const/16 v13, 0xc7c

    invoke-static {v1, v13}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v1

    .line 250
    add-int v13, v0, v2

    .line 251
    add-int/2addr v2, v1

    .line 253
    add-int v0, v14, v13

    add-int v1, v3, v0

    .line 254
    add-int v0, v12, v2

    add-int/2addr v0, v11

    .line 255
    add-int v3, v12, v13

    .line 256
    add-int/2addr v2, v14

    add-int/2addr v2, v10

    goto/16 :goto_4

    .line 259
    :cond_7
    neg-int v0, v13

    const/16 v1, 0x133e

    invoke-static {v0, v1}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v0

    .line 260
    neg-int v1, v13

    const/16 v2, 0x1ccd

    invoke-static {v1, v2}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v2

    .line 261
    neg-int v1, v13

    const/16 v3, 0x3ec5

    invoke-static {v1, v3}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v1

    .line 262
    neg-int v3, v12

    const/16 v10, 0x1050

    invoke-static {v3, v10}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v3

    .line 263
    neg-int v10, v12

    const/16 v11, 0x5203

    invoke-static {v10, v11}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v10

    .line 264
    neg-int v11, v12

    const/16 v14, 0xc7c

    invoke-static {v11, v14}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v11

    .line 265
    add-int/2addr v12, v13

    const/16 v13, 0x25a1

    invoke-static {v12, v13}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v12

    .line 267
    add-int v13, v1, v12

    .line 268
    add-int/2addr v11, v12

    .line 270
    add-int v1, v0, v13

    .line 271
    add-int v0, v3, v11

    .line 272
    add-int v3, v10, v13

    .line 273
    add-int/2addr v2, v11

    goto/16 :goto_4

    .line 277
    :cond_8
    if-eqz v11, :cond_a

    .line 278
    if-eqz v10, :cond_9

    .line 280
    add-int v0, v13, v10

    .line 281
    add-int v1, v13, v11

    .line 282
    add-int v2, v1, v10

    const/16 v3, 0x25a1

    invoke-static {v2, v3}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v2

    .line 284
    const/16 v3, 0x98e

    invoke-static {v13, v3}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v3

    .line 285
    const/16 v12, 0x6254

    invoke-static {v11, v12}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v12

    .line 286
    const/16 v13, 0x300b

    invoke-static {v10, v13}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v13

    .line 287
    neg-int v0, v0

    const/16 v14, 0x1ccd

    invoke-static {v0, v14}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v14

    .line 288
    neg-int v0, v11

    const/16 v11, 0x5203

    invoke-static {v0, v11}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v11

    .line 289
    neg-int v0, v1

    const/16 v1, 0x3ec5

    invoke-static {v0, v1}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v0

    .line 290
    neg-int v1, v10

    const/16 v10, 0xc7c

    invoke-static {v1, v10}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v1

    .line 292
    add-int v10, v0, v2

    .line 293
    add-int/2addr v2, v1

    .line 295
    add-int v0, v14, v10

    add-int v1, v3, v0

    .line 296
    add-int v0, v11, v2

    .line 297
    add-int v3, v11, v10

    add-int/2addr v3, v12

    .line 298
    add-int/2addr v2, v14

    add-int/2addr v2, v13

    goto/16 :goto_4

    .line 301
    :cond_9
    add-int v0, v13, v11

    .line 303
    neg-int v1, v13

    const/16 v2, 0x133e

    invoke-static {v1, v2}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v1

    .line 304
    neg-int v2, v13

    const/16 v3, 0x1ccd

    invoke-static {v2, v3}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v2

    .line 305
    const/16 v3, 0x1050

    invoke-static {v11, v3}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v3

    .line 306
    neg-int v10, v11

    const/16 v11, 0x5203

    invoke-static {v10, v11}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v10

    .line 307
    const/16 v11, 0x25a1

    invoke-static {v0, v11}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v11

    .line 308
    neg-int v0, v0

    const/16 v12, 0x1924

    invoke-static {v0, v12}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v12

    .line 310
    add-int/2addr v1, v12

    .line 311
    add-int v0, v10, v11

    .line 312
    add-int/2addr v3, v12

    .line 313
    add-int/2addr v2, v11

    goto/16 :goto_4

    .line 316
    :cond_a
    if-eqz v10, :cond_b

    .line 318
    add-int v0, v13, v10

    .line 319
    const/16 v1, 0x25a1

    invoke-static {v0, v1}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v2

    .line 321
    const/16 v1, 0x8d4

    invoke-static {v0, v1}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v11

    .line 322
    neg-int v0, v13

    const/16 v1, 0x3ec5

    invoke-static {v0, v1}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v3

    .line 323
    neg-int v0, v13

    const/16 v1, 0x3537

    invoke-static {v0, v1}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v0

    .line 324
    neg-int v1, v10

    const/16 v12, 0xc7c

    invoke-static {v1, v12}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v12

    .line 325
    const/16 v1, 0x238e

    invoke-static {v10, v1}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v10

    .line 327
    add-int v1, v0, v11

    .line 328
    add-int v0, v12, v2

    .line 329
    add-int/2addr v3, v2

    .line 330
    add-int v2, v10, v11

    goto/16 :goto_4

    .line 333
    :cond_b
    neg-int v0, v13

    const/16 v1, 0x2c63

    invoke-static {v0, v1}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v1

    .line 334
    const/16 v0, 0x25a1

    invoke-static {v13, v0}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v0

    .line 335
    neg-int v2, v13

    const/16 v3, 0x1924

    invoke-static {v2, v3}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v3

    .line 336
    const/16 v2, 0x8d4

    invoke-static {v13, v2}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v2

    goto/16 :goto_4

    .line 341
    :cond_c
    if-eqz v12, :cond_10

    .line 342
    if-eqz v11, :cond_e

    .line 343
    if-eqz v10, :cond_d

    .line 345
    add-int v0, v12, v11

    .line 346
    add-int v1, v12, v10

    .line 347
    add-int v2, v11, v1

    const/16 v3, 0x25a1

    invoke-static {v2, v3}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v2

    .line 349
    const/16 v3, 0x41b3

    invoke-static {v12, v3}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v3

    .line 350
    const/16 v12, 0x6254

    invoke-static {v11, v12}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v12

    .line 351
    const/16 v13, 0x300b

    invoke-static {v10, v13}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v13

    .line 352
    neg-int v10, v10

    const/16 v14, 0x1ccd

    invoke-static {v10, v14}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v10

    .line 353
    neg-int v0, v0

    const/16 v14, 0x5203

    invoke-static {v0, v14}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v14

    .line 354
    neg-int v0, v11

    const/16 v11, 0x3ec5

    invoke-static {v0, v11}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v0

    .line 355
    neg-int v1, v1

    const/16 v11, 0xc7c

    invoke-static {v1, v11}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v1

    .line 357
    add-int v11, v0, v2

    .line 358
    add-int/2addr v2, v1

    .line 360
    add-int v1, v10, v11

    .line 361
    add-int v0, v14, v2

    add-int/2addr v0, v3

    .line 362
    add-int v3, v14, v11

    add-int/2addr v3, v12

    .line 363
    add-int/2addr v2, v10

    add-int/2addr v2, v13

    goto/16 :goto_4

    .line 366
    :cond_d
    add-int v0, v12, v11

    .line 368
    const/16 v1, 0x25a1

    invoke-static {v0, v1}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v2

    .line 369
    const/16 v1, 0x3537

    invoke-static {v12, v1}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v3

    .line 370
    neg-int v1, v12

    const/16 v10, 0xc7c

    invoke-static {v1, v10}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v10

    .line 371
    neg-int v0, v0

    const/16 v1, 0x2c63

    invoke-static {v0, v1}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v12

    .line 372
    const/16 v0, 0x238e

    invoke-static {v11, v0}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v13

    .line 373
    neg-int v0, v11

    const/16 v1, 0x3ec5

    invoke-static {v0, v1}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v0

    .line 375
    add-int v1, v0, v2

    .line 376
    add-int v0, v3, v12

    .line 377
    add-int v3, v13, v12

    .line 378
    add-int/2addr v2, v10

    goto/16 :goto_4

    .line 381
    :cond_e
    if-eqz v10, :cond_f

    .line 383
    add-int v0, v12, v10

    .line 385
    const/16 v1, 0x25a1

    invoke-static {v0, v1}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v2

    .line 386
    neg-int v1, v10

    const/16 v3, 0x1ccd

    invoke-static {v1, v3}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v1

    .line 387
    const/16 v3, 0x133e

    invoke-static {v10, v3}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v10

    .line 388
    neg-int v3, v12

    const/16 v11, 0x1050

    invoke-static {v3, v11}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v3

    .line 389
    neg-int v11, v12

    const/16 v12, 0x5203

    invoke-static {v11, v12}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v11

    .line 390
    const/16 v12, 0x1924

    invoke-static {v0, v12}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v12

    .line 392
    add-int/2addr v1, v2

    .line 393
    add-int v0, v3, v12

    .line 394
    add-int v3, v11, v2

    .line 395
    add-int v2, v10, v12

    goto/16 :goto_4

    .line 398
    :cond_f
    const/16 v0, 0x25a1

    invoke-static {v12, v0}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v1

    .line 399
    const/16 v0, 0x8d4

    invoke-static {v12, v0}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v0

    .line 400
    neg-int v2, v12

    const/16 v3, 0x2c63

    invoke-static {v2, v3}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v3

    .line 401
    const/16 v2, 0x1924

    invoke-static {v12, v2}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v2

    goto/16 :goto_4

    .line 405
    :cond_10
    if-eqz v11, :cond_12

    .line 406
    if-eqz v10, :cond_11

    .line 408
    add-int v0, v10, v11

    .line 409
    const/16 v1, 0x6c2

    invoke-static {v10, v1}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v2

    .line 410
    neg-int v1, v11

    const/16 v3, 0x2e75

    invoke-static {v1, v3}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v3

    .line 411
    const/16 v1, 0x21f9

    invoke-static {v10, v1}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v1

    .line 412
    neg-int v10, v11

    const/16 v11, 0x4587

    invoke-static {v10, v11}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v10

    .line 413
    const/16 v11, 0x1924

    invoke-static {v0, v11}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v11

    .line 414
    const/16 v12, 0x25a1

    invoke-static {v0, v12}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v12

    .line 416
    sub-int/2addr v1, v11

    .line 417
    add-int v0, v10, v11

    .line 418
    add-int/2addr v3, v12

    .line 419
    add-int/2addr v2, v12

    goto/16 :goto_4

    .line 422
    :cond_11
    neg-int v0, v11

    const/16 v1, 0x1924

    invoke-static {v0, v1}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v1

    .line 423
    neg-int v0, v11

    const/16 v2, 0x2c63

    invoke-static {v0, v2}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v0

    .line 424
    neg-int v2, v11

    const/16 v3, 0x8d4

    invoke-static {v2, v3}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v3

    .line 425
    const/16 v2, 0x25a1

    invoke-static {v11, v2}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v2

    goto/16 :goto_4

    .line 428
    :cond_12
    if-eqz v10, :cond_13

    .line 430
    const/16 v0, 0x8d4

    invoke-static {v10, v0}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v1

    .line 431
    const/16 v0, 0x1924

    invoke-static {v10, v0}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v0

    .line 432
    const/16 v2, 0x25a1

    invoke-static {v10, v2}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v3

    .line 433
    const/16 v2, 0x2c63

    invoke-static {v10, v2}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v2

    goto/16 :goto_4

    .line 436
    :cond_13
    const/4 v0, 0x0

    move v1, v0

    move v2, v0

    move v3, v0

    goto/16 :goto_4

    .line 455
    :cond_14
    return-void
.end method

.method private static final pass2(Ljava/nio/ShortBuffer;)V
    .locals 16

    .prologue
    .line 469
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ShortBuffer;->duplicate()Ljava/nio/ShortBuffer;

    move-result-object v1

    .line 475
    const/4 v0, 0x7

    move v4, v0

    move-object v5, v1

    :goto_0
    if-ltz v4, :cond_12

    .line 485
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v1

    .line 486
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v10

    .line 487
    const/16 v0, 0x10

    invoke-virtual {v5, v0}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v0

    .line 488
    const/16 v2, 0x18

    invoke-virtual {v5, v2}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v11

    .line 489
    const/16 v2, 0x20

    invoke-virtual {v5, v2}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v2

    .line 490
    const/16 v3, 0x28

    invoke-virtual {v5, v3}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v12

    .line 491
    const/16 v3, 0x30

    invoke-virtual {v5, v3}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v3

    .line 492
    const/16 v6, 0x38

    invoke-virtual {v5, v6}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v13

    .line 496
    if-eqz v3, :cond_1

    .line 497
    if-eqz v0, :cond_0

    .line 499
    add-int v6, v0, v3

    const/16 v7, 0x1151

    invoke-static {v6, v7}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v6

    .line 500
    neg-int v3, v3

    const/16 v7, 0x3b21

    invoke-static {v3, v7}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v3

    add-int v7, v6, v3

    .line 501
    const/16 v3, 0x187e

    invoke-static {v0, v3}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v0

    add-int/2addr v0, v6

    .line 503
    add-int v3, v1, v2

    shl-int/lit8 v6, v3, 0xd

    .line 504
    sub-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0xd

    .line 506
    add-int v3, v6, v0

    .line 507
    sub-int v0, v6, v0

    .line 508
    add-int v2, v1, v7

    .line 509
    sub-int/2addr v1, v7

    move v6, v0

    move v7, v1

    move v8, v2

    move v9, v3

    .line 547
    :goto_1
    if-eqz v13, :cond_a

    .line 548
    if-eqz v12, :cond_6

    .line 549
    if-eqz v11, :cond_4

    .line 550
    if-eqz v10, :cond_3

    .line 552
    add-int v0, v13, v10

    .line 553
    add-int v1, v12, v11

    .line 554
    add-int v2, v13, v11

    .line 555
    add-int v3, v12, v10

    .line 556
    add-int v14, v2, v3

    const/16 v15, 0x25a1

    invoke-static {v14, v15}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v14

    .line 558
    const/16 v15, 0x98e

    invoke-static {v13, v15}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v13

    .line 559
    const/16 v15, 0x41b3

    invoke-static {v12, v15}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v12

    .line 560
    const/16 v15, 0x6254

    invoke-static {v11, v15}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v11

    .line 561
    const/16 v15, 0x300b

    invoke-static {v10, v15}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v10

    .line 562
    neg-int v0, v0

    const/16 v15, 0x1ccd

    invoke-static {v0, v15}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v0

    .line 563
    neg-int v1, v1

    const/16 v15, 0x5203

    invoke-static {v1, v15}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v1

    .line 564
    neg-int v2, v2

    const/16 v15, 0x3ec5

    invoke-static {v2, v15}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v2

    .line 565
    neg-int v3, v3

    const/16 v15, 0xc7c

    invoke-static {v3, v15}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v3

    .line 567
    add-int v15, v2, v14

    .line 568
    add-int/2addr v14, v3

    .line 570
    add-int v2, v0, v15

    add-int v3, v13, v2

    .line 571
    add-int v2, v1, v14

    add-int/2addr v2, v12

    .line 572
    add-int/2addr v1, v15

    add-int/2addr v1, v11

    .line 573
    add-int/2addr v0, v14

    add-int/2addr v0, v10

    .line 808
    :goto_2
    const/4 v10, 0x0

    add-int v11, v9, v0

    invoke-static {v11}, Lorg/jcodec/common/dct/FfmpegIntDct;->DESCALE18(I)S

    move-result v11

    invoke-virtual {v5, v10, v11}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    .line 809
    const/16 v10, 0x38

    sub-int v0, v9, v0

    invoke-static {v0}, Lorg/jcodec/common/dct/FfmpegIntDct;->DESCALE18(I)S

    move-result v0

    invoke-virtual {v5, v10, v0}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    .line 810
    const/16 v0, 0x8

    add-int v9, v8, v1

    invoke-static {v9}, Lorg/jcodec/common/dct/FfmpegIntDct;->DESCALE18(I)S

    move-result v9

    invoke-virtual {v5, v0, v9}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    .line 811
    const/16 v0, 0x30

    sub-int v1, v8, v1

    invoke-static {v1}, Lorg/jcodec/common/dct/FfmpegIntDct;->DESCALE18(I)S

    move-result v1

    invoke-virtual {v5, v0, v1}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    .line 812
    const/16 v0, 0x10

    add-int v1, v7, v2

    invoke-static {v1}, Lorg/jcodec/common/dct/FfmpegIntDct;->DESCALE18(I)S

    move-result v1

    invoke-virtual {v5, v0, v1}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    .line 813
    const/16 v0, 0x28

    sub-int v1, v7, v2

    invoke-static {v1}, Lorg/jcodec/common/dct/FfmpegIntDct;->DESCALE18(I)S

    move-result v1

    invoke-virtual {v5, v0, v1}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    .line 814
    const/16 v0, 0x18

    add-int v1, v6, v3

    invoke-static {v1}, Lorg/jcodec/common/dct/FfmpegIntDct;->DESCALE18(I)S

    move-result v1

    invoke-virtual {v5, v0, v1}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    .line 815
    const/16 v0, 0x20

    sub-int v1, v6, v3

    invoke-static {v1}, Lorg/jcodec/common/dct/FfmpegIntDct;->DESCALE18(I)S

    move-result v1

    invoke-virtual {v5, v0, v1}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    .line 817
    const/4 v0, 0x1

    invoke-static {v5, v0}, Lorg/jcodec/common/dct/FfmpegIntDct;->advance(Ljava/nio/ShortBuffer;I)Ljava/nio/ShortBuffer;

    move-result-object v1

    .line 475
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    move-object v5, v1

    goto/16 :goto_0

    .line 512
    :cond_0
    neg-int v0, v3

    const/16 v6, 0x29cf

    invoke-static {v0, v6}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v6

    .line 513
    const/16 v0, 0x1151

    invoke-static {v3, v0}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v0

    .line 515
    add-int v3, v1, v2

    shl-int/lit8 v7, v3, 0xd

    .line 516
    sub-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0xd

    .line 518
    add-int v3, v7, v0

    .line 519
    sub-int v0, v7, v0

    .line 520
    add-int v2, v1, v6

    .line 521
    sub-int/2addr v1, v6

    move v6, v0

    move v7, v1

    move v8, v2

    move v9, v3

    goto/16 :goto_1

    .line 524
    :cond_1
    if-eqz v0, :cond_2

    .line 526
    const/16 v3, 0x1151

    invoke-static {v0, v3}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v6

    .line 527
    const/16 v3, 0x29cf

    invoke-static {v0, v3}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v0

    .line 529
    add-int v3, v1, v2

    shl-int/lit8 v7, v3, 0xd

    .line 530
    sub-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0xd

    .line 532
    add-int v3, v7, v0

    .line 533
    sub-int v0, v7, v0

    .line 534
    add-int v2, v1, v6

    .line 535
    sub-int/2addr v1, v6

    move v6, v0

    move v7, v1

    move v8, v2

    move v9, v3

    goto/16 :goto_1

    .line 538
    :cond_2
    add-int v0, v1, v2

    shl-int/lit8 v0, v0, 0xd

    .line 539
    sub-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0xd

    move v6, v0

    move v7, v1

    move v8, v1

    move v9, v0

    goto/16 :goto_1

    .line 577
    :cond_3
    add-int v0, v12, v11

    .line 578
    add-int v1, v13, v11

    .line 579
    add-int v2, v1, v12

    const/16 v3, 0x25a1

    invoke-static {v2, v3}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v2

    .line 581
    const/16 v3, 0x98e

    invoke-static {v13, v3}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v3

    .line 582
    const/16 v10, 0x41b3

    invoke-static {v12, v10}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v10

    .line 583
    const/16 v14, 0x6254

    invoke-static {v11, v14}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v11

    .line 584
    neg-int v13, v13

    const/16 v14, 0x1ccd

    invoke-static {v13, v14}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v13

    .line 585
    neg-int v0, v0

    const/16 v14, 0x5203

    invoke-static {v0, v14}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v0

    .line 586
    neg-int v1, v1

    const/16 v14, 0x3ec5

    invoke-static {v1, v14}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v1

    .line 587
    neg-int v12, v12

    const/16 v14, 0xc7c

    invoke-static {v12, v14}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v12

    .line 589
    add-int/2addr v1, v2

    .line 590
    add-int/2addr v12, v2

    .line 592
    add-int v2, v13, v1

    add-int/2addr v3, v2

    .line 593
    add-int v2, v0, v12

    add-int/2addr v2, v10

    .line 594
    add-int/2addr v0, v1

    add-int v1, v11, v0

    .line 595
    add-int v0, v13, v12

    goto/16 :goto_2

    .line 598
    :cond_4
    if-eqz v10, :cond_5

    .line 600
    add-int v0, v13, v10

    .line 603
    add-int v1, v12, v10

    .line 604
    add-int v2, v13, v1

    const/16 v3, 0x25a1

    invoke-static {v2, v3}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v2

    .line 606
    const/16 v3, 0x98e

    invoke-static {v13, v3}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v3

    .line 607
    const/16 v11, 0x41b3

    invoke-static {v12, v11}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v11

    .line 608
    const/16 v14, 0x300b

    invoke-static {v10, v14}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v10

    .line 609
    neg-int v0, v0

    const/16 v14, 0x1ccd

    invoke-static {v0, v14}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v0

    .line 610
    neg-int v12, v12

    const/16 v14, 0x5203

    invoke-static {v12, v14}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v12

    .line 611
    neg-int v13, v13

    const/16 v14, 0x3ec5

    invoke-static {v13, v14}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v13

    .line 612
    neg-int v1, v1

    const/16 v14, 0xc7c

    invoke-static {v1, v14}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v1

    .line 614
    add-int/2addr v13, v2

    .line 615
    add-int v14, v1, v2

    .line 617
    add-int v1, v0, v13

    add-int/2addr v3, v1

    .line 618
    add-int v1, v12, v14

    add-int v2, v11, v1

    .line 619
    add-int v1, v12, v13

    .line 620
    add-int/2addr v0, v14

    add-int/2addr v0, v10

    goto/16 :goto_2

    .line 623
    :cond_5
    neg-int v0, v13

    const/16 v1, 0x133e

    invoke-static {v0, v1}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v0

    .line 624
    neg-int v1, v13

    const/16 v2, 0x1ccd

    invoke-static {v1, v2}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v10

    .line 625
    neg-int v1, v13

    const/16 v2, 0x3ec5

    invoke-static {v1, v2}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v1

    .line 626
    neg-int v2, v12

    const/16 v3, 0x1050

    invoke-static {v2, v3}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v2

    .line 627
    neg-int v3, v12

    const/16 v11, 0x5203

    invoke-static {v3, v11}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v11

    .line 628
    neg-int v3, v12

    const/16 v14, 0xc7c

    invoke-static {v3, v14}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v3

    .line 629
    add-int/2addr v12, v13

    const/16 v13, 0x25a1

    invoke-static {v12, v13}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v12

    .line 631
    add-int/2addr v1, v12

    .line 632
    add-int/2addr v12, v3

    .line 634
    add-int v3, v0, v1

    .line 635
    add-int/2addr v2, v12

    .line 636
    add-int/2addr v1, v11

    .line 637
    add-int v0, v10, v12

    goto/16 :goto_2

    .line 641
    :cond_6
    if-eqz v11, :cond_8

    .line 642
    if-eqz v10, :cond_7

    .line 644
    add-int v0, v13, v10

    .line 645
    add-int v1, v13, v11

    .line 646
    add-int v2, v1, v10

    const/16 v3, 0x25a1

    invoke-static {v2, v3}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v2

    .line 648
    const/16 v3, 0x98e

    invoke-static {v13, v3}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v3

    .line 649
    const/16 v12, 0x6254

    invoke-static {v11, v12}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v12

    .line 650
    const/16 v13, 0x300b

    invoke-static {v10, v13}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v13

    .line 651
    neg-int v0, v0

    const/16 v14, 0x1ccd

    invoke-static {v0, v14}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v0

    .line 652
    neg-int v11, v11

    const/16 v14, 0x5203

    invoke-static {v11, v14}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v11

    .line 653
    neg-int v1, v1

    const/16 v14, 0x3ec5

    invoke-static {v1, v14}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v1

    .line 654
    neg-int v10, v10

    const/16 v14, 0xc7c

    invoke-static {v10, v14}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v10

    .line 656
    add-int/2addr v1, v2

    .line 657
    add-int/2addr v10, v2

    .line 659
    add-int v2, v0, v1

    add-int/2addr v3, v2

    .line 660
    add-int v2, v11, v10

    .line 661
    add-int/2addr v1, v11

    add-int/2addr v1, v12

    .line 662
    add-int/2addr v0, v10

    add-int/2addr v0, v13

    goto/16 :goto_2

    .line 665
    :cond_7
    add-int v0, v13, v11

    .line 667
    neg-int v1, v13

    const/16 v2, 0x133e

    invoke-static {v1, v2}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v1

    .line 668
    neg-int v2, v13

    const/16 v3, 0x1ccd

    invoke-static {v2, v3}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v10

    .line 669
    const/16 v2, 0x1050

    invoke-static {v11, v2}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v12

    .line 670
    neg-int v2, v11

    const/16 v3, 0x5203

    invoke-static {v2, v3}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v2

    .line 671
    const/16 v3, 0x25a1

    invoke-static {v0, v3}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v11

    .line 672
    neg-int v0, v0

    const/16 v3, 0x1924

    invoke-static {v0, v3}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v0

    .line 674
    add-int v3, v1, v0

    .line 675
    add-int/2addr v2, v11

    .line 676
    add-int v1, v12, v0

    .line 677
    add-int v0, v10, v11

    goto/16 :goto_2

    .line 680
    :cond_8
    if-eqz v10, :cond_9

    .line 682
    add-int v0, v13, v10

    .line 683
    const/16 v1, 0x25a1

    invoke-static {v0, v1}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v1

    .line 685
    const/16 v2, 0x8d4

    invoke-static {v0, v2}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v0

    .line 686
    neg-int v2, v13

    const/16 v3, 0x3ec5

    invoke-static {v2, v3}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v11

    .line 687
    neg-int v2, v13

    const/16 v3, 0x3537

    invoke-static {v2, v3}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v2

    .line 688
    neg-int v3, v10

    const/16 v12, 0xc7c

    invoke-static {v3, v12}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v12

    .line 689
    const/16 v3, 0x238e

    invoke-static {v10, v3}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v10

    .line 691
    add-int v3, v2, v0

    .line 692
    add-int v2, v12, v1

    .line 693
    add-int/2addr v1, v11

    .line 694
    add-int/2addr v0, v10

    goto/16 :goto_2

    .line 697
    :cond_9
    neg-int v0, v13

    const/16 v1, 0x2c63

    invoke-static {v0, v1}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v3

    .line 698
    const/16 v0, 0x25a1

    invoke-static {v13, v0}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v2

    .line 699
    neg-int v0, v13

    const/16 v1, 0x1924

    invoke-static {v0, v1}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v1

    .line 700
    const/16 v0, 0x8d4

    invoke-static {v13, v0}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v0

    goto/16 :goto_2

    .line 705
    :cond_a
    if-eqz v12, :cond_e

    .line 706
    if-eqz v11, :cond_c

    .line 707
    if-eqz v10, :cond_b

    .line 709
    add-int v0, v12, v11

    .line 710
    add-int v1, v12, v10

    .line 711
    add-int v2, v11, v1

    const/16 v3, 0x25a1

    invoke-static {v2, v3}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v2

    .line 713
    const/16 v3, 0x41b3

    invoke-static {v12, v3}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v12

    .line 714
    const/16 v3, 0x6254

    invoke-static {v11, v3}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v13

    .line 715
    const/16 v3, 0x300b

    invoke-static {v10, v3}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v14

    .line 716
    neg-int v3, v10

    const/16 v10, 0x1ccd

    invoke-static {v3, v10}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v10

    .line 717
    neg-int v0, v0

    const/16 v3, 0x5203

    invoke-static {v0, v3}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v0

    .line 718
    neg-int v3, v11

    const/16 v11, 0x3ec5

    invoke-static {v3, v11}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v3

    .line 719
    neg-int v1, v1

    const/16 v11, 0xc7c

    invoke-static {v1, v11}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v1

    .line 721
    add-int v11, v3, v2

    .line 722
    add-int v15, v1, v2

    .line 724
    add-int v3, v10, v11

    .line 725
    add-int v1, v0, v15

    add-int v2, v12, v1

    .line 726
    add-int/2addr v0, v11

    add-int v1, v13, v0

    .line 727
    add-int v0, v10, v15

    add-int/2addr v0, v14

    goto/16 :goto_2

    .line 730
    :cond_b
    add-int v0, v12, v11

    .line 732
    const/16 v1, 0x25a1

    invoke-static {v0, v1}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v10

    .line 733
    const/16 v1, 0x3537

    invoke-static {v12, v1}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v1

    .line 734
    neg-int v2, v12

    const/16 v3, 0xc7c

    invoke-static {v2, v3}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v12

    .line 735
    neg-int v0, v0

    const/16 v2, 0x2c63

    invoke-static {v0, v2}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v0

    .line 736
    const/16 v2, 0x238e

    invoke-static {v11, v2}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v13

    .line 737
    neg-int v2, v11

    const/16 v3, 0x3ec5

    invoke-static {v2, v3}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v2

    .line 739
    add-int v3, v2, v10

    .line 740
    add-int v2, v1, v0

    .line 741
    add-int v1, v13, v0

    .line 742
    add-int v0, v12, v10

    goto/16 :goto_2

    .line 745
    :cond_c
    if-eqz v10, :cond_d

    .line 747
    add-int v0, v12, v10

    .line 749
    const/16 v1, 0x25a1

    invoke-static {v0, v1}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v1

    .line 750
    neg-int v2, v10

    const/16 v3, 0x1ccd

    invoke-static {v2, v3}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v2

    .line 751
    const/16 v3, 0x133e

    invoke-static {v10, v3}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v10

    .line 752
    neg-int v3, v12

    const/16 v11, 0x1050

    invoke-static {v3, v11}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v11

    .line 753
    neg-int v3, v12

    const/16 v12, 0x5203

    invoke-static {v3, v12}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v12

    .line 754
    const/16 v3, 0x1924

    invoke-static {v0, v3}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v0

    .line 756
    add-int v3, v2, v1

    .line 757
    add-int v2, v11, v0

    .line 758
    add-int/2addr v1, v12

    .line 759
    add-int/2addr v0, v10

    goto/16 :goto_2

    .line 762
    :cond_d
    const/16 v0, 0x25a1

    invoke-static {v12, v0}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v3

    .line 763
    const/16 v0, 0x8d4

    invoke-static {v12, v0}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v2

    .line 764
    neg-int v0, v12

    const/16 v1, 0x2c63

    invoke-static {v0, v1}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v1

    .line 765
    const/16 v0, 0x1924

    invoke-static {v12, v0}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v0

    goto/16 :goto_2

    .line 769
    :cond_e
    if-eqz v11, :cond_10

    .line 770
    if-eqz v10, :cond_f

    .line 772
    add-int v0, v10, v11

    .line 773
    const/16 v1, 0x6c2

    invoke-static {v10, v1}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v12

    .line 774
    neg-int v1, v11

    const/16 v2, 0x2e75

    invoke-static {v1, v2}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v1

    .line 775
    const/16 v2, 0x21f9

    invoke-static {v10, v2}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v2

    .line 776
    neg-int v3, v11

    const/16 v10, 0x4587

    invoke-static {v3, v10}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v10

    .line 777
    const/16 v3, 0x1924

    invoke-static {v0, v3}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v11

    .line 778
    const/16 v3, 0x25a1

    invoke-static {v0, v3}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v0

    .line 780
    sub-int v3, v2, v11

    .line 781
    add-int v2, v10, v11

    .line 782
    add-int/2addr v1, v0

    .line 783
    add-int/2addr v0, v12

    goto/16 :goto_2

    .line 786
    :cond_f
    neg-int v0, v11

    const/16 v1, 0x1924

    invoke-static {v0, v1}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v3

    .line 787
    neg-int v0, v11

    const/16 v1, 0x2c63

    invoke-static {v0, v1}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v2

    .line 788
    neg-int v0, v11

    const/16 v1, 0x8d4

    invoke-static {v0, v1}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v1

    .line 789
    const/16 v0, 0x25a1

    invoke-static {v11, v0}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v0

    goto/16 :goto_2

    .line 792
    :cond_10
    if-eqz v10, :cond_11

    .line 794
    const/16 v0, 0x8d4

    invoke-static {v10, v0}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v3

    .line 795
    const/16 v0, 0x1924

    invoke-static {v10, v0}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v2

    .line 796
    const/16 v0, 0x25a1

    invoke-static {v10, v0}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v1

    .line 797
    const/16 v0, 0x2c63

    invoke-static {v10, v0}, Lorg/jcodec/common/dct/FfmpegIntDct;->MULTIPLY(IS)I

    move-result v0

    goto/16 :goto_2

    .line 800
    :cond_11
    const/4 v0, 0x0

    move v1, v0

    move v2, v0

    move v3, v0

    goto/16 :goto_2

    .line 819
    :cond_12
    return-void
.end method


# virtual methods
.method public decode([S)[S
    .locals 1

    .prologue
    .line 30
    invoke-static {p1}, Ljava/nio/ShortBuffer;->wrap([S)Ljava/nio/ShortBuffer;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lorg/jcodec/common/dct/FfmpegIntDct;->pass1(Ljava/nio/ShortBuffer;)V

    .line 32
    invoke-static {v0}, Lorg/jcodec/common/dct/FfmpegIntDct;->pass2(Ljava/nio/ShortBuffer;)V

    .line 33
    return-object p1
.end method
