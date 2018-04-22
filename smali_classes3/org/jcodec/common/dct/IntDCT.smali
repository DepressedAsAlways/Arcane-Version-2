.class public Lorg/jcodec/common/dct/IntDCT;
.super Lorg/jcodec/common/dct/DCT;
.source "SourceFile"


# static fields
.field private static final CENTERJSAMPLE:I = 0x80

.field private static final CONST_BITS:I = 0xd

.field private static final DCTSIZE:I = 0x8

.field private static final FIX_0_298631336:I

.field private static final FIX_0_390180644:I

.field private static final FIX_0_541196100:I

.field private static final FIX_0_765366865:I

.field private static final FIX_0_899976223:I

.field private static final FIX_1_175875602:I

.field private static final FIX_1_501321110:I

.field private static final FIX_1_847759065:I

.field private static final FIX_1_961570560:I

.field private static final FIX_2_053119869:I

.field private static final FIX_2_562915447:I

.field private static final FIX_3_072711026:I

.field public static final INSTANCE:Lorg/jcodec/common/dct/IntDCT;

.field private static final MAXJSAMPLE:I = 0xff

.field private static final ONE_HALF:I = 0x1000

.field private static final PASS1_BITS:I = 0x2

.field private static final RANGE_MASK:I = 0x3ff

.field private static final idct_sample_range_limit:Ljava/nio/IntBuffer;

.field private static final sample_range_limit:Ljava/nio/IntBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lorg/jcodec/common/dct/IntDCT;

    invoke-direct {v0}, Lorg/jcodec/common/dct/IntDCT;-><init>()V

    sput-object v0, Lorg/jcodec/common/dct/IntDCT;->INSTANCE:Lorg/jcodec/common/dct/IntDCT;

    .line 116
    const/16 v0, 0x580

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    .line 118
    sput-object v0, Lorg/jcodec/common/dct/IntDCT;->sample_range_limit:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->capacity()I

    move-result v0

    add-int/lit8 v0, v0, -0x80

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    sput-object v0, Lorg/jcodec/common/dct/IntDCT;->idct_sample_range_limit:Ljava/nio/IntBuffer;

    .line 121
    invoke-static {}, Lorg/jcodec/common/dct/IntDCT;->prepare_range_limit_table()V

    .line 280
    const-wide v0, 0x3fd31cc69b6b9206L    # 0.298631336

    invoke-static {v0, v1}, Lorg/jcodec/common/dct/IntDCT;->FIX(D)I

    move-result v0

    sput v0, Lorg/jcodec/common/dct/IntDCT;->FIX_0_298631336:I

    .line 281
    const-wide v0, 0x3fd8f8b83c60c831L    # 0.390180644

    invoke-static {v0, v1}, Lorg/jcodec/common/dct/IntDCT;->FIX(D)I

    move-result v0

    sput v0, Lorg/jcodec/common/dct/IntDCT;->FIX_0_390180644:I

    .line 282
    const-wide v0, 0x3fe1517a7bc720bbL    # 0.5411961

    invoke-static {v0, v1}, Lorg/jcodec/common/dct/IntDCT;->FIX(D)I

    move-result v0

    sput v0, Lorg/jcodec/common/dct/IntDCT;->FIX_0_541196100:I

    .line 283
    const-wide v0, 0x3fe87de2a6d3bed9L    # 0.765366865

    invoke-static {v0, v1}, Lorg/jcodec/common/dct/IntDCT;->FIX(D)I

    move-result v0

    sput v0, Lorg/jcodec/common/dct/IntDCT;->FIX_0_765366865:I

    .line 284
    const-wide v0, 0x3feccc9aef9ecda5L    # 0.899976223

    invoke-static {v0, v1}, Lorg/jcodec/common/dct/IntDCT;->FIX(D)I

    move-result v0

    sput v0, Lorg/jcodec/common/dct/IntDCT;->FIX_0_899976223:I

    .line 285
    const-wide v0, 0x3ff2d062ef6c11aaL    # 1.175875602

    invoke-static {v0, v1}, Lorg/jcodec/common/dct/IntDCT;->FIX(D)I

    move-result v0

    sput v0, Lorg/jcodec/common/dct/IntDCT;->FIX_1_175875602:I

    .line 286
    const-wide v0, 0x3ff8056948c3e923L    # 1.50132111

    invoke-static {v0, v1}, Lorg/jcodec/common/dct/IntDCT;->FIX(D)I

    move-result v0

    sput v0, Lorg/jcodec/common/dct/IntDCT;->FIX_1_501321110:I

    .line 287
    const-wide v0, 0x3ffd906bcf310028L    # 1.847759065

    invoke-static {v0, v1}, Lorg/jcodec/common/dct/IntDCT;->FIX(D)I

    move-result v0

    sput v0, Lorg/jcodec/common/dct/IntDCT;->FIX_1_847759065:I

    .line 288
    const-wide v0, 0x3fff6297cfbff147L    # 1.96157056

    invoke-static {v0, v1}, Lorg/jcodec/common/dct/IntDCT;->FIX(D)I

    move-result v0

    sput v0, Lorg/jcodec/common/dct/IntDCT;->FIX_1_961570560:I

    .line 289
    const-wide v0, 0x40006cca1c20fb81L    # 2.053119869

    invoke-static {v0, v1}, Lorg/jcodec/common/dct/IntDCT;->FIX(D)I

    move-result v0

    sput v0, Lorg/jcodec/common/dct/IntDCT;->FIX_2_053119869:I

    .line 290
    const-wide v0, 0x400480d9d05a39ccL    # 2.562915447

    invoke-static {v0, v1}, Lorg/jcodec/common/dct/IntDCT;->FIX(D)I

    move-result v0

    sput v0, Lorg/jcodec/common/dct/IntDCT;->FIX_2_562915447:I

    .line 291
    const-wide v0, 0x400894e984b5d42fL    # 3.072711026

    invoke-static {v0, v1}, Lorg/jcodec/common/dct/IntDCT;->FIX(D)I

    move-result v0

    sput v0, Lorg/jcodec/common/dct/IntDCT;->FIX_3_072711026:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lorg/jcodec/common/dct/DCT;-><init>()V

    return-void
.end method

.method static DESCALE(II)I
    .locals 2

    .prologue
    .line 269
    const/4 v0, 0x1

    add-int/lit8 v1, p1, -0x1

    shl-int/2addr v0, v1

    add-int/2addr v0, p0

    invoke-static {v0, p1}, Lorg/jcodec/common/dct/IntDCT;->RIGHT_SHIFT(II)I

    move-result v0

    return v0
.end method

.method private static final FIX(D)I
    .locals 4

    .prologue
    .line 297
    const-wide/high16 v0, 0x40c0000000000000L    # 8192.0

    mul-double/2addr v0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method private static final MULTIPLY(II)I
    .locals 1

    .prologue
    .line 277
    mul-int v0, p0, p1

    return v0
.end method

.method private static RIGHT_SHIFT(II)I
    .locals 1

    .prologue
    .line 273
    shr-int v0, p0, p1

    return v0
.end method

.method private static advance(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/jcodec/common/dct/IntDCT;->advance(Ljava/nio/IntBuffer;I)Ljava/nio/IntBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static advance(Ljava/nio/IntBuffer;I)Ljava/nio/IntBuffer;
    .locals 1

    .prologue
    .line 265
    invoke-virtual {p0}, Ljava/nio/IntBuffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->slice()Ljava/nio/IntBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static pass1(Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)V
    .locals 16

    .prologue
    .line 191
    const/16 v1, 0x8

    :goto_0
    if-lez v1, :cond_0

    .line 197
    const/16 v2, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->get(I)I

    move-result v2

    .line 198
    const/16 v3, 0x30

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ljava/nio/IntBuffer;->get(I)I

    move-result v3

    .line 199
    add-int v4, v2, v3

    sget v5, Lorg/jcodec/common/dct/IntDCT;->FIX_0_541196100:I

    invoke-static {v4, v5}, Lorg/jcodec/common/dct/IntDCT;->MULTIPLY(II)I

    move-result v4

    .line 200
    sget v5, Lorg/jcodec/common/dct/IntDCT;->FIX_1_847759065:I

    neg-int v5, v5

    invoke-static {v3, v5}, Lorg/jcodec/common/dct/IntDCT;->MULTIPLY(II)I

    move-result v3

    add-int/2addr v3, v4

    .line 201
    sget v5, Lorg/jcodec/common/dct/IntDCT;->FIX_0_765366865:I

    invoke-static {v2, v5}, Lorg/jcodec/common/dct/IntDCT;->MULTIPLY(II)I

    move-result v2

    add-int/2addr v2, v4

    .line 202
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljava/nio/IntBuffer;->get(I)I

    move-result v4

    .line 203
    const/16 v5, 0x20

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ljava/nio/IntBuffer;->get(I)I

    move-result v5

    .line 204
    add-int v6, v4, v5

    shl-int/lit8 v6, v6, 0xd

    .line 205
    sub-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0xd

    .line 206
    add-int v5, v6, v2

    .line 207
    sub-int v2, v6, v2

    .line 208
    add-int v6, v4, v3

    .line 209
    sub-int v3, v4, v3

    .line 215
    const/16 v4, 0x38

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljava/nio/IntBuffer;->get(I)I

    move-result v4

    .line 216
    const/16 v7, 0x28

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Ljava/nio/IntBuffer;->get(I)I

    move-result v7

    .line 217
    const/16 v8, 0x18

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Ljava/nio/IntBuffer;->get(I)I

    move-result v8

    .line 218
    const/16 v9, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Ljava/nio/IntBuffer;->get(I)I

    move-result v9

    .line 219
    add-int v10, v4, v9

    .line 220
    add-int v11, v7, v8

    .line 221
    add-int v12, v4, v8

    .line 222
    add-int v13, v7, v9

    .line 223
    add-int v14, v12, v13

    sget v15, Lorg/jcodec/common/dct/IntDCT;->FIX_1_175875602:I

    invoke-static {v14, v15}, Lorg/jcodec/common/dct/IntDCT;->MULTIPLY(II)I

    move-result v14

    .line 225
    sget v15, Lorg/jcodec/common/dct/IntDCT;->FIX_0_298631336:I

    invoke-static {v4, v15}, Lorg/jcodec/common/dct/IntDCT;->MULTIPLY(II)I

    move-result v4

    .line 226
    sget v15, Lorg/jcodec/common/dct/IntDCT;->FIX_2_053119869:I

    invoke-static {v7, v15}, Lorg/jcodec/common/dct/IntDCT;->MULTIPLY(II)I

    move-result v7

    .line 227
    sget v15, Lorg/jcodec/common/dct/IntDCT;->FIX_3_072711026:I

    invoke-static {v8, v15}, Lorg/jcodec/common/dct/IntDCT;->MULTIPLY(II)I

    move-result v8

    .line 228
    sget v15, Lorg/jcodec/common/dct/IntDCT;->FIX_1_501321110:I

    invoke-static {v9, v15}, Lorg/jcodec/common/dct/IntDCT;->MULTIPLY(II)I

    move-result v9

    .line 229
    sget v15, Lorg/jcodec/common/dct/IntDCT;->FIX_0_899976223:I

    neg-int v15, v15

    invoke-static {v10, v15}, Lorg/jcodec/common/dct/IntDCT;->MULTIPLY(II)I

    move-result v10

    .line 230
    sget v15, Lorg/jcodec/common/dct/IntDCT;->FIX_2_562915447:I

    neg-int v15, v15

    invoke-static {v11, v15}, Lorg/jcodec/common/dct/IntDCT;->MULTIPLY(II)I

    move-result v11

    .line 231
    sget v15, Lorg/jcodec/common/dct/IntDCT;->FIX_1_961570560:I

    neg-int v15, v15

    invoke-static {v12, v15}, Lorg/jcodec/common/dct/IntDCT;->MULTIPLY(II)I

    move-result v12

    .line 232
    sget v15, Lorg/jcodec/common/dct/IntDCT;->FIX_0_390180644:I

    neg-int v15, v15

    invoke-static {v13, v15}, Lorg/jcodec/common/dct/IntDCT;->MULTIPLY(II)I

    move-result v13

    .line 233
    add-int/2addr v12, v14

    .line 234
    add-int/2addr v13, v14

    .line 236
    add-int v14, v10, v12

    add-int/2addr v4, v14

    .line 237
    add-int v14, v11, v13

    add-int/2addr v7, v14

    .line 238
    add-int/2addr v11, v12

    add-int/2addr v8, v11

    .line 239
    add-int/2addr v10, v13

    add-int/2addr v9, v10

    .line 244
    const/4 v10, 0x0

    add-int v11, v5, v9

    const/16 v12, 0xb

    invoke-static {v11, v12}, Lorg/jcodec/common/dct/IntDCT;->DESCALE(II)I

    move-result v11

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 245
    const/16 v10, 0x38

    sub-int/2addr v5, v9

    const/16 v9, 0xb

    invoke-static {v5, v9}, Lorg/jcodec/common/dct/IntDCT;->DESCALE(II)I

    move-result v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v5}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 246
    const/16 v5, 0x8

    add-int v9, v6, v8

    const/16 v10, 0xb

    invoke-static {v9, v10}, Lorg/jcodec/common/dct/IntDCT;->DESCALE(II)I

    move-result v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v9}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 247
    const/16 v5, 0x30

    sub-int/2addr v6, v8

    const/16 v8, 0xb

    invoke-static {v6, v8}, Lorg/jcodec/common/dct/IntDCT;->DESCALE(II)I

    move-result v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 248
    const/16 v5, 0x10

    add-int v6, v3, v7

    const/16 v8, 0xb

    invoke-static {v6, v8}, Lorg/jcodec/common/dct/IntDCT;->DESCALE(II)I

    move-result v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 249
    const/16 v5, 0x28

    sub-int/2addr v3, v7

    const/16 v6, 0xb

    invoke-static {v3, v6}, Lorg/jcodec/common/dct/IntDCT;->DESCALE(II)I

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v3}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 250
    const/16 v3, 0x18

    add-int v5, v2, v4

    const/16 v6, 0xb

    invoke-static {v5, v6}, Lorg/jcodec/common/dct/IntDCT;->DESCALE(II)I

    move-result v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v5}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 251
    const/16 v3, 0x20

    sub-int/2addr v2, v4

    const/16 v4, 0xb

    invoke-static {v2, v4}, Lorg/jcodec/common/dct/IntDCT;->DESCALE(II)I

    move-result v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 252
    invoke-static/range {p0 .. p0}, Lorg/jcodec/common/dct/IntDCT;->advance(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    move-result-object p0

    .line 253
    invoke-static/range {p1 .. p1}, Lorg/jcodec/common/dct/IntDCT;->advance(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    move-result-object p1

    .line 191
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    .line 255
    :cond_0
    return-void
.end method

.method private static pass2(Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)V
    .locals 16

    .prologue
    .line 43
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 47
    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->get(I)I

    move-result v2

    .line 48
    const/4 v3, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/nio/IntBuffer;->get(I)I

    move-result v3

    .line 50
    add-int v4, v2, v3

    sget v5, Lorg/jcodec/common/dct/IntDCT;->FIX_0_541196100:I

    invoke-static {v4, v5}, Lorg/jcodec/common/dct/IntDCT;->MULTIPLY(II)I

    move-result v4

    .line 51
    sget v5, Lorg/jcodec/common/dct/IntDCT;->FIX_1_847759065:I

    neg-int v5, v5

    invoke-static {v3, v5}, Lorg/jcodec/common/dct/IntDCT;->MULTIPLY(II)I

    move-result v3

    add-int/2addr v3, v4

    .line 52
    sget v5, Lorg/jcodec/common/dct/IntDCT;->FIX_0_765366865:I

    invoke-static {v2, v5}, Lorg/jcodec/common/dct/IntDCT;->MULTIPLY(II)I

    move-result v2

    add-int/2addr v2, v4

    .line 54
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/nio/IntBuffer;->get(I)I

    move-result v4

    const/4 v5, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/nio/IntBuffer;->get(I)I

    move-result v5

    add-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0xd

    .line 55
    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/nio/IntBuffer;->get(I)I

    move-result v5

    const/4 v6, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/nio/IntBuffer;->get(I)I

    move-result v6

    sub-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0xd

    .line 57
    add-int v6, v4, v2

    .line 58
    sub-int v2, v4, v2

    .line 59
    add-int v4, v5, v3

    .line 60
    sub-int v3, v5, v3

    .line 67
    const/4 v5, 0x7

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/nio/IntBuffer;->get(I)I

    move-result v5

    .line 68
    const/4 v7, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Ljava/nio/IntBuffer;->get(I)I

    move-result v7

    .line 69
    const/4 v8, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ljava/nio/IntBuffer;->get(I)I

    move-result v8

    .line 70
    const/4 v9, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Ljava/nio/IntBuffer;->get(I)I

    move-result v9

    .line 72
    add-int v10, v5, v9

    .line 73
    add-int v11, v7, v8

    .line 74
    add-int v12, v5, v8

    .line 75
    add-int v13, v7, v9

    .line 76
    add-int v14, v12, v13

    sget v15, Lorg/jcodec/common/dct/IntDCT;->FIX_1_175875602:I

    invoke-static {v14, v15}, Lorg/jcodec/common/dct/IntDCT;->MULTIPLY(II)I

    move-result v14

    .line 78
    sget v15, Lorg/jcodec/common/dct/IntDCT;->FIX_0_298631336:I

    invoke-static {v5, v15}, Lorg/jcodec/common/dct/IntDCT;->MULTIPLY(II)I

    move-result v5

    .line 79
    sget v15, Lorg/jcodec/common/dct/IntDCT;->FIX_2_053119869:I

    invoke-static {v7, v15}, Lorg/jcodec/common/dct/IntDCT;->MULTIPLY(II)I

    move-result v7

    .line 80
    sget v15, Lorg/jcodec/common/dct/IntDCT;->FIX_3_072711026:I

    invoke-static {v8, v15}, Lorg/jcodec/common/dct/IntDCT;->MULTIPLY(II)I

    move-result v8

    .line 81
    sget v15, Lorg/jcodec/common/dct/IntDCT;->FIX_1_501321110:I

    invoke-static {v9, v15}, Lorg/jcodec/common/dct/IntDCT;->MULTIPLY(II)I

    move-result v9

    .line 82
    sget v15, Lorg/jcodec/common/dct/IntDCT;->FIX_0_899976223:I

    neg-int v15, v15

    invoke-static {v10, v15}, Lorg/jcodec/common/dct/IntDCT;->MULTIPLY(II)I

    move-result v10

    .line 83
    sget v15, Lorg/jcodec/common/dct/IntDCT;->FIX_2_562915447:I

    neg-int v15, v15

    invoke-static {v11, v15}, Lorg/jcodec/common/dct/IntDCT;->MULTIPLY(II)I

    move-result v11

    .line 84
    sget v15, Lorg/jcodec/common/dct/IntDCT;->FIX_1_961570560:I

    neg-int v15, v15

    invoke-static {v12, v15}, Lorg/jcodec/common/dct/IntDCT;->MULTIPLY(II)I

    move-result v12

    .line 85
    sget v15, Lorg/jcodec/common/dct/IntDCT;->FIX_0_390180644:I

    neg-int v15, v15

    invoke-static {v13, v15}, Lorg/jcodec/common/dct/IntDCT;->MULTIPLY(II)I

    move-result v13

    .line 87
    add-int/2addr v12, v14

    .line 88
    add-int/2addr v13, v14

    .line 90
    add-int v14, v10, v12

    add-int/2addr v5, v14

    .line 91
    add-int v14, v11, v13

    add-int/2addr v7, v14

    .line 92
    add-int/2addr v11, v12

    add-int/2addr v8, v11

    .line 93
    add-int/2addr v10, v13

    add-int/2addr v9, v10

    .line 98
    add-int v10, v6, v9

    const/16 v11, 0x12

    invoke-static {v10, v11}, Lorg/jcodec/common/dct/IntDCT;->DESCALE(II)I

    move-result v10

    and-int/lit16 v10, v10, 0x3ff

    invoke-static {v10}, Lorg/jcodec/common/dct/IntDCT;->range_limit(I)I

    move-result v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 99
    add-int v10, v4, v8

    const/16 v11, 0x12

    invoke-static {v10, v11}, Lorg/jcodec/common/dct/IntDCT;->DESCALE(II)I

    move-result v10

    and-int/lit16 v10, v10, 0x3ff

    invoke-static {v10}, Lorg/jcodec/common/dct/IntDCT;->range_limit(I)I

    move-result v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 100
    add-int v10, v3, v7

    const/16 v11, 0x12

    invoke-static {v10, v11}, Lorg/jcodec/common/dct/IntDCT;->DESCALE(II)I

    move-result v10

    and-int/lit16 v10, v10, 0x3ff

    invoke-static {v10}, Lorg/jcodec/common/dct/IntDCT;->range_limit(I)I

    move-result v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 101
    add-int v10, v2, v5

    const/16 v11, 0x12

    invoke-static {v10, v11}, Lorg/jcodec/common/dct/IntDCT;->DESCALE(II)I

    move-result v10

    and-int/lit16 v10, v10, 0x3ff

    invoke-static {v10}, Lorg/jcodec/common/dct/IntDCT;->range_limit(I)I

    move-result v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 102
    sub-int/2addr v2, v5

    const/16 v5, 0x12

    invoke-static {v2, v5}, Lorg/jcodec/common/dct/IntDCT;->DESCALE(II)I

    move-result v2

    and-int/lit16 v2, v2, 0x3ff

    invoke-static {v2}, Lorg/jcodec/common/dct/IntDCT;->range_limit(I)I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 103
    sub-int v2, v3, v7

    const/16 v3, 0x12

    invoke-static {v2, v3}, Lorg/jcodec/common/dct/IntDCT;->DESCALE(II)I

    move-result v2

    and-int/lit16 v2, v2, 0x3ff

    invoke-static {v2}, Lorg/jcodec/common/dct/IntDCT;->range_limit(I)I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 104
    sub-int v2, v4, v8

    const/16 v3, 0x12

    invoke-static {v2, v3}, Lorg/jcodec/common/dct/IntDCT;->DESCALE(II)I

    move-result v2

    and-int/lit16 v2, v2, 0x3ff

    invoke-static {v2}, Lorg/jcodec/common/dct/IntDCT;->range_limit(I)I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 105
    sub-int v2, v6, v9

    const/16 v3, 0x12

    invoke-static {v2, v3}, Lorg/jcodec/common/dct/IntDCT;->DESCALE(II)I

    move-result v2

    and-int/lit16 v2, v2, 0x3ff

    invoke-static {v2}, Lorg/jcodec/common/dct/IntDCT;->range_limit(I)I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 107
    const/16 v2, 0x8

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lorg/jcodec/common/dct/IntDCT;->advance(Ljava/nio/IntBuffer;I)Ljava/nio/IntBuffer;

    move-result-object p1

    .line 43
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 110
    :cond_0
    return-void
.end method

.method private static prepare_range_limit_table()V
    .locals 6

    .prologue
    const/16 v5, 0x180

    const/16 v4, 0x80

    const/4 v0, 0x0

    .line 126
    sget-object v1, Lorg/jcodec/common/dct/IntDCT;->sample_range_limit:Ljava/nio/IntBuffer;

    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    move v1, v0

    .line 127
    :goto_0
    if-ge v1, v4, :cond_0

    .line 128
    sget-object v2, Lorg/jcodec/common/dct/IntDCT;->sample_range_limit:Ljava/nio/IntBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 127
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 130
    :cond_0
    const/16 v1, -0x80

    :goto_1
    if-gez v1, :cond_1

    .line 131
    sget-object v2, Lorg/jcodec/common/dct/IntDCT;->sample_range_limit:Ljava/nio/IntBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 130
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 133
    :goto_2
    if-ge v1, v5, :cond_2

    .line 134
    sget-object v2, Lorg/jcodec/common/dct/IntDCT;->sample_range_limit:Ljava/nio/IntBuffer;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 133
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v0

    .line 136
    :goto_3
    if-ge v1, v5, :cond_3

    .line 137
    sget-object v2, Lorg/jcodec/common/dct/IntDCT;->sample_range_limit:Ljava/nio/IntBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 136
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    move v1, v0

    .line 139
    :goto_4
    if-ge v1, v4, :cond_4

    .line 140
    sget-object v2, Lorg/jcodec/common/dct/IntDCT;->sample_range_limit:Ljava/nio/IntBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 139
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 143
    :cond_4
    :goto_5
    sget-object v1, Lorg/jcodec/common/dct/IntDCT;->idct_sample_range_limit:Ljava/nio/IntBuffer;

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->capacity()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 144
    sget-object v1, Lorg/jcodec/common/dct/IntDCT;->idct_sample_range_limit:Ljava/nio/IntBuffer;

    sget-object v2, Lorg/jcodec/common/dct/IntDCT;->sample_range_limit:Ljava/nio/IntBuffer;

    add-int/lit16 v3, v0, 0x80

    invoke-virtual {v2, v3}, Ljava/nio/IntBuffer;->get(I)I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v1, v2}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 147
    :cond_5
    return-void
.end method

.method public static range_limit(I)I
    .locals 2

    .prologue
    .line 113
    sget-object v0, Lorg/jcodec/common/dct/IntDCT;->idct_sample_range_limit:Ljava/nio/IntBuffer;

    add-int/lit16 v1, p0, 0x100

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    return v0
.end method

.method private static shortcut(Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)Z
    .locals 6

    .prologue
    const/16 v5, 0x20

    const/16 v4, 0x18

    const/16 v3, 0x10

    const/16 v2, 0x8

    const/4 v0, 0x0

    .line 160
    invoke-virtual {p0, v2}, Ljava/nio/IntBuffer;->get(I)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v3}, Ljava/nio/IntBuffer;->get(I)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v4}, Ljava/nio/IntBuffer;->get(I)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v5}, Ljava/nio/IntBuffer;->get(I)I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x28

    invoke-virtual {p0, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x30

    invoke-virtual {p0, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x38

    invoke-virtual {p0, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v1

    if-nez v1, :cond_0

    .line 165
    invoke-virtual {p0, v0}, Ljava/nio/IntBuffer;->get(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x2

    .line 167
    invoke-virtual {p1, v0, v1}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 168
    invoke-virtual {p1, v2, v1}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 169
    invoke-virtual {p1, v3, v1}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 170
    invoke-virtual {p1, v4, v1}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 171
    invoke-virtual {p1, v5, v1}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 172
    const/16 v0, 0x28

    invoke-virtual {p1, v0, v1}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 173
    const/16 v0, 0x30

    invoke-virtual {p1, v0, v1}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 174
    const/16 v0, 0x38

    invoke-virtual {p1, v0, v1}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 176
    invoke-static {p0}, Lorg/jcodec/common/dct/IntDCT;->advance(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    .line 177
    invoke-static {p1}, Lorg/jcodec/common/dct/IntDCT;->advance(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    .line 178
    const/4 v0, 0x1

    .line 180
    :cond_0
    return v0
.end method


# virtual methods
.method protected decode(Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p2}, Ljava/nio/IntBuffer;->duplicate()Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/jcodec/common/dct/IntDCT;->pass1(Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)V

    .line 32
    invoke-virtual {p2}, Ljava/nio/IntBuffer;->duplicate()Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-static {p3, v0}, Lorg/jcodec/common/dct/IntDCT;->pass2(Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)V

    .line 33
    return-object p3
.end method

.method public decode([I)[I
    .locals 3

    .prologue
    const/16 v2, 0x40

    .line 22
    invoke-static {p1}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v0

    .line 23
    invoke-static {v2}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v1

    .line 24
    invoke-static {v2}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v2

    .line 25
    invoke-virtual {p0, v0, v1, v2}, Lorg/jcodec/common/dct/IntDCT;->decode(Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    .line 26
    invoke-virtual {v2}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v0

    return-object v0
.end method
