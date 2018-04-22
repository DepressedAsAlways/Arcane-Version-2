.class public Lorg/jcodec/codecs/prores/ProresDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/common/VideoDecoder;


# static fields
.field static final mask:[I

.field static final table:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/16 v0, 0x100

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/jcodec/codecs/prores/ProresDecoder;->table:[I

    .line 62
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/jcodec/codecs/prores/ProresDecoder;->mask:[I

    return-void

    .line 53
    nop

    :array_0
    .array-data 4
        0x8
        0x7
        0x6
        0x6
        0x5
        0x5
        0x5
        0x5
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
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
        0x1
        0x1
        0x1
        0x1
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
    .end array-data

    .line 62
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
        -0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    return-void
.end method

.method static final bitstream(Ljava/nio/ByteBuffer;I)Lorg/jcodec/common/io/BitReader;
    .locals 2

    .prologue
    .line 379
    new-instance v0, Lorg/jcodec/common/io/BitReader;

    invoke-static {p0, p1}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/common/io/BitReader;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method static final clip(III)I
    .locals 0

    .prologue
    .line 383
    if-ge p0, p1, :cond_0

    :goto_0
    return p1

    :cond_0
    if-le p0, p2, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, p0

    goto :goto_0
.end method

.method private decodeSlice(Ljava/nio/ByteBuffer;[I[I[IIIIS[[IIII)V
    .locals 13

    .prologue
    .line 352
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, v1, 0x3

    .line 353
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v3, 0x1

    const/16 v4, 0xe0

    invoke-static {v1, v3, v4}, Lorg/jcodec/codecs/prores/ProresDecoder;->clip(III)I

    move-result v1

    .line 354
    const/16 v3, 0x80

    if-le v1, v3, :cond_0

    add-int/lit8 v1, v1, -0x60

    shl-int/lit8 v1, v1, 0x2

    move v9, v1

    .line 355
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 356
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v11

    .line 357
    const/4 v1, 0x7

    if-le v2, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    move v10, v1

    .line 359
    :goto_1
    invoke-static {p1, v3}, Lorg/jcodec/codecs/prores/ProresDecoder;->bitstream(Ljava/nio/ByteBuffer;I)Lorg/jcodec/common/io/BitReader;

    move-result-object v2

    shl-int/lit8 v3, p5, 0x2

    invoke-static {p2, v9}, Lorg/jcodec/codecs/prores/ProresDecoder;->scaleMat([II)[I

    move-result-object v4

    const/4 v8, 0x0

    move-object v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v1 .. v8}, Lorg/jcodec/codecs/prores/ProresDecoder;->decodeOnePlane(Lorg/jcodec/common/io/BitReader;I[I[IIII)[I

    move-result-object v12

    .line 361
    shl-int v1, p5, p12

    shr-int/lit8 v3, v1, 0x1

    .line 362
    invoke-static {p1, v11}, Lorg/jcodec/codecs/prores/ProresDecoder;->bitstream(Ljava/nio/ByteBuffer;I)Lorg/jcodec/common/io/BitReader;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-static {v0, v9}, Lorg/jcodec/codecs/prores/ProresDecoder;->scaleMat([II)[I

    move-result-object v4

    const/4 v8, 0x1

    move-object v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v1 .. v8}, Lorg/jcodec/codecs/prores/ProresDecoder;->decodeOnePlane(Lorg/jcodec/common/io/BitReader;I[I[IIII)[I

    move-result-object v11

    .line 364
    invoke-static {p1, v10}, Lorg/jcodec/codecs/prores/ProresDecoder;->bitstream(Ljava/nio/ByteBuffer;I)Lorg/jcodec/common/io/BitReader;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-static {v0, v9}, Lorg/jcodec/codecs/prores/ProresDecoder;->scaleMat([II)[I

    move-result-object v4

    const/4 v8, 0x2

    move-object v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v1 .. v8}, Lorg/jcodec/codecs/prores/ProresDecoder;->decodeOnePlane(Lorg/jcodec/common/io/BitReader;I[I[IIII)[I

    move-result-object v8

    .line 367
    if-nez p11, :cond_2

    const/4 v9, 0x0

    :goto_2
    const/4 v1, 0x2

    move/from16 v0, p11

    if-ne v0, v1, :cond_3

    const/4 v10, 0x1

    :goto_3
    move-object v1, p0

    move-object/from16 v2, p9

    move/from16 v3, p10

    move/from16 v4, p6

    move/from16 v5, p7

    move-object v6, v12

    move-object v7, v11

    move/from16 v11, p12

    invoke-virtual/range {v1 .. v11}, Lorg/jcodec/codecs/prores/ProresDecoder;->putSlice([[IIII[I[I[IIII)V

    .line 368
    return-void

    :cond_0
    move v9, v1

    .line 354
    goto :goto_0

    .line 357
    :cond_1
    sub-int v1, p8, v11

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    move v10, v1

    goto :goto_1

    .line 367
    :cond_2
    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    goto :goto_3
.end method

.method public static final golumbSign(I)I
    .locals 1

    .prologue
    .line 92
    and-int/lit8 v0, p0, 0x1

    neg-int v0, v0

    return v0
.end method

.method public static final golumbToSigned(I)I
    .locals 2

    .prologue
    .line 88
    shr-int/lit8 v0, p0, 0x1

    invoke-static {p0}, Lorg/jcodec/codecs/prores/ProresDecoder;->golumbSign(I)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method static final hasQMatChroma(I)Z
    .locals 1

    .prologue
    .line 433
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final hasQMatLuma(I)Z
    .locals 1

    .prologue
    .line 445
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final nZeros(I)I
    .locals 3

    .prologue
    .line 65
    sget-object v0, Lorg/jcodec/codecs/prores/ProresDecoder;->table:[I

    and-int/lit16 v1, p0, 0xff

    aget v0, v0, v1

    .line 66
    shr-int/lit8 v1, p0, 0x8

    .line 67
    sget-object v2, Lorg/jcodec/codecs/prores/ProresDecoder;->table:[I

    aget v1, v2, v1

    .line 69
    sget-object v2, Lorg/jcodec/codecs/prores/ProresDecoder;->mask:[I

    aget v2, v2, v1

    and-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0
.end method

.method private putBlock([III[IIII)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v1, 0x0

    .line 424
    move v2, v1

    :goto_0
    if-ge v2, v7, :cond_1

    move v0, v1

    .line 425
    :goto_1
    if-ge v0, v7, :cond_0

    .line 426
    add-int v3, v0, p2

    add-int v4, v0, p5

    aget v4, p4, v4

    const/4 v5, 0x4

    const/16 v6, 0x3fb

    invoke-static {v4, v5, v6}, Lorg/jcodec/codecs/prores/ProresDecoder;->clip(III)I

    move-result v4

    aput v4, p1, v3

    .line 425
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 427
    :cond_0
    add-int/2addr p2, p3

    .line 428
    add-int/lit8 p5, p5, 0x8

    .line 424
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 430
    :cond_1
    return-void
.end method

.method private putChroma([IIIII[IIII)V
    .locals 13

    .prologue
    .line 415
    shl-int/lit8 v1, p4, 0x3

    shl-int/lit8 v2, p5, 0x4

    mul-int v2, v2, p3

    add-int/2addr v1, v2

    add-int v3, p2, v1

    .line 416
    const/4 v1, 0x0

    move v12, v1

    :goto_0
    move/from16 v0, p7

    if-ge v12, v0, :cond_0

    .line 417
    shl-int/lit8 v6, v12, 0x7

    move-object v1, p0

    move-object v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p6

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v1 .. v8}, Lorg/jcodec/codecs/prores/ProresDecoder;->putBlock([III[IIII)V

    .line 418
    mul-int/lit8 v1, p3, 0x8

    add-int v6, v3, v1

    shl-int/lit8 v1, v12, 0x7

    add-int/lit8 v9, v1, 0x40

    move-object v4, p0

    move-object v5, p1

    move/from16 v7, p3

    move-object/from16 v8, p6

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v4 .. v11}, Lorg/jcodec/codecs/prores/ProresDecoder;->putBlock([III[IIII)V

    .line 419
    add-int/lit8 v3, v3, 0x8

    .line 416
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    goto :goto_0

    .line 421
    :cond_0
    return-void
.end method

.method private putLuma([IIIII[IIII)V
    .locals 13

    .prologue
    .line 403
    shl-int/lit8 v1, p4, 0x4

    shl-int/lit8 v2, p5, 0x4

    mul-int v2, v2, p3

    add-int/2addr v1, v2

    add-int v3, p2, v1

    .line 404
    const/4 v1, 0x0

    move v12, v1

    :goto_0
    move/from16 v0, p7

    if-ge v12, v0, :cond_0

    .line 405
    shl-int/lit8 v6, v12, 0x8

    move-object v1, p0

    move-object v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p6

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v1 .. v8}, Lorg/jcodec/codecs/prores/ProresDecoder;->putBlock([III[IIII)V

    .line 406
    add-int/lit8 v6, v3, 0x8

    shl-int/lit8 v1, v12, 0x8

    add-int/lit8 v9, v1, 0x40

    move-object v4, p0

    move-object v5, p1

    move/from16 v7, p3

    move-object/from16 v8, p6

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v4 .. v11}, Lorg/jcodec/codecs/prores/ProresDecoder;->putBlock([III[IIII)V

    .line 407
    mul-int/lit8 v1, p3, 0x8

    add-int v6, v3, v1

    shl-int/lit8 v1, v12, 0x8

    add-int/lit16 v9, v1, 0x80

    move-object v4, p0

    move-object v5, p1

    move/from16 v7, p3

    move-object/from16 v8, p6

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v4 .. v11}, Lorg/jcodec/codecs/prores/ProresDecoder;->putBlock([III[IIII)V

    .line 408
    mul-int/lit8 v1, p3, 0x8

    add-int/2addr v1, v3

    add-int/lit8 v6, v1, 0x8

    shl-int/lit8 v1, v12, 0x8

    add-int/lit16 v9, v1, 0xc0

    move-object v4, p0

    move-object v5, p1

    move/from16 v7, p3

    move-object/from16 v8, p6

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v4 .. v11}, Lorg/jcodec/codecs/prores/ProresDecoder;->putBlock([III[IIII)V

    .line 409
    add-int/lit8 v3, v3, 0x10

    .line 404
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    goto :goto_0

    .line 411
    :cond_0
    return-void
.end method

.method private static final qScale([III)I
    .locals 1

    .prologue
    .line 154
    aget v0, p0, p1

    mul-int/2addr v0, p2

    shr-int/lit8 v0, v0, 0x2

    return v0
.end method

.method protected static final readACCoeffs(Lorg/jcodec/common/io/BitReader;[I[II[III)V
    .locals 10

    .prologue
    .line 124
    const/4 v2, 0x4

    .line 125
    const/4 v0, 0x2

    .line 127
    add-int/lit8 v1, p3, -0x1

    .line 128
    invoke-static {p3}, Lorg/jcodec/common/tools/MathUtil;->log2(I)I

    move-result v4

    .line 129
    const/16 v3, 0x40

    shl-int v5, v3, v4

    move v3, v2

    move v2, v0

    move v0, v1

    .line 132
    :goto_0
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->remaining()I

    move-result v6

    const/16 v7, 0x20

    if-gt v6, v7, :cond_0

    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->checkAllBits()I

    move-result v6

    if-eqz v6, :cond_1

    .line 133
    :cond_0
    sget-object v6, Lorg/jcodec/codecs/prores/ProresConsts;->runCodebooks:[Lorg/jcodec/codecs/prores/Codebook;

    const/16 v7, 0xf

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    aget-object v3, v6, v3

    invoke-static {p0, v3}, Lorg/jcodec/codecs/prores/ProresDecoder;->readCodeword(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/codecs/prores/Codebook;)I

    move-result v3

    .line 134
    if-ltz v3, :cond_1

    sub-int v6, v5, v0

    add-int/lit8 v6, v6, -0x1

    if-lt v3, v6, :cond_2

    .line 151
    :cond_1
    return-void

    .line 138
    :cond_2
    add-int/lit8 v6, v3, 0x1

    add-int/2addr v0, v6

    .line 140
    sget-object v6, Lorg/jcodec/codecs/prores/ProresConsts;->levCodebooks:[Lorg/jcodec/codecs/prores/Codebook;

    const/16 v7, 0x9

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    aget-object v2, v6, v2

    invoke-static {p0, v2}, Lorg/jcodec/codecs/prores/ProresDecoder;->readCodeword(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/codecs/prores/Codebook;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 141
    if-ltz v2, :cond_1

    const v6, 0xffff

    if-gt v2, v6, :cond_1

    .line 145
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v6

    neg-int v6, v6

    .line 146
    shr-int v7, v0, v4

    .line 147
    if-ge v7, p5, :cond_1

    .line 149
    and-int v8, v0, v1

    shl-int v8, v8, p6

    aget v9, p4, v7

    add-int/2addr v8, v9

    invoke-static {v2, v6}, Lorg/jcodec/common/tools/MathUtil;->toSigned(II)I

    move-result v6

    invoke-static {p1, v7, v6}, Lorg/jcodec/codecs/prores/ProresDecoder;->qScale([III)I

    move-result v6

    aput v6, p2, v8

    goto :goto_0
.end method

.method public static final readCodeword(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/codecs/prores/Codebook;)I
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->check16Bits()I

    move-result v0

    invoke-static {v0}, Lorg/jcodec/codecs/prores/ProresDecoder;->nZeros(I)I

    move-result v0

    .line 74
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lorg/jcodec/common/io/BitReader;->skipFast(I)I

    .line 76
    iget v1, p1, Lorg/jcodec/codecs/prores/Codebook;->switchBits:I

    if-le v0, v1, :cond_2

    .line 77
    iget v1, p1, Lorg/jcodec/codecs/prores/Codebook;->golombBits:I

    add-int/2addr v0, v1

    .line 78
    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    .line 79
    const-string v1, "Broken prores slice"

    invoke-static {v1}, Lorg/jcodec/common/logging/Logger;->error(Ljava/lang/String;)V

    .line 80
    :cond_0
    const/4 v1, 0x1

    shl-int/2addr v1, v0

    invoke-virtual {p0, v0}, Lorg/jcodec/common/io/BitReader;->readFast16(I)I

    move-result v0

    or-int/2addr v0, v1

    iget v1, p1, Lorg/jcodec/codecs/prores/Codebook;->golombOffset:I

    sub-int/2addr v0, v1

    .line 84
    :cond_1
    :goto_0
    return v0

    .line 81
    :cond_2
    iget v1, p1, Lorg/jcodec/codecs/prores/Codebook;->riceOrder:I

    if-lez v1, :cond_1

    .line 82
    iget v1, p1, Lorg/jcodec/codecs/prores/Codebook;->riceOrder:I

    shl-int/2addr v0, v1

    iget v1, p1, Lorg/jcodec/codecs/prores/Codebook;->riceOrder:I

    invoke-virtual {p0, v1}, Lorg/jcodec/common/io/BitReader;->readFast16(I)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public static final readDCCoeffs(Lorg/jcodec/common/io/BitReader;[I[III)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 96
    sget-object v0, Lorg/jcodec/codecs/prores/ProresConsts;->firstDCCodebook:Lorg/jcodec/codecs/prores/Codebook;

    invoke-static {p0, v0}, Lorg/jcodec/codecs/prores/ProresDecoder;->readCodeword(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/codecs/prores/Codebook;)I

    move-result v0

    .line 97
    if-gez v0, :cond_1

    .line 120
    :cond_0
    return-void

    .line 101
    :cond_1
    invoke-static {v0}, Lorg/jcodec/codecs/prores/ProresDecoder;->golumbToSigned(I)I

    move-result v3

    .line 102
    invoke-static {p1, v1, v3}, Lorg/jcodec/codecs/prores/ProresDecoder;->qScale([III)I

    move-result v0

    add-int/lit16 v0, v0, 0x1000

    aput v0, p2, v1

    .line 104
    const/4 v2, 0x5

    .line 105
    const/4 v0, 0x1

    move v4, v2

    move v5, v3

    move v2, v0

    move v3, p4

    move v0, v1

    :goto_0
    if-ge v2, p3, :cond_0

    .line 106
    sget-object v6, Lorg/jcodec/codecs/prores/ProresConsts;->dcCodebooks:[Lorg/jcodec/codecs/prores/Codebook;

    const/4 v7, 0x6

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    aget-object v4, v6, v4

    invoke-static {p0, v4}, Lorg/jcodec/codecs/prores/ProresDecoder;->readCodeword(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/codecs/prores/Codebook;)I

    move-result v4

    .line 107
    if-ltz v4, :cond_0

    .line 112
    if-eqz v4, :cond_2

    .line 113
    invoke-static {v4}, Lorg/jcodec/codecs/prores/ProresDecoder;->golumbSign(I)I

    move-result v6

    xor-int/2addr v0, v6

    .line 117
    :goto_1
    add-int/lit8 v6, v4, 0x1

    shr-int/lit8 v6, v6, 0x1

    invoke-static {v6, v0}, Lorg/jcodec/common/tools/MathUtil;->toSigned(II)I

    move-result v6

    add-int/2addr v5, v6

    .line 118
    invoke-static {p1, v1, v5}, Lorg/jcodec/codecs/prores/ProresDecoder;->qScale([III)I

    move-result v6

    add-int/lit16 v6, v6, 0x1000

    aput v6, p2, v3

    .line 105
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v3, p4

    goto :goto_0

    :cond_2
    move v0, v1

    .line 115
    goto :goto_1
.end method

.method public static readFrameHeader(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;
    .locals 15

    .prologue
    const/4 v14, 0x4

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/16 v10, 0x40

    .line 242
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    .line 243
    invoke-static {p0}, Lorg/jcodec/codecs/prores/ProresDecoder;->readSig(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    .line 244
    const-string v2, "icpf"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 245
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not a prores frame"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v12

    .line 248
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 250
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 252
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 253
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 255
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 257
    shr-int/lit8 v4, v1, 0x2

    and-int/lit8 v4, v4, 0x3

    .line 258
    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v9, v1, 0x3

    .line 263
    if-nez v4, :cond_2

    .line 264
    sget-object v6, Lorg/jcodec/codecs/prores/ProresConsts;->progressive_scan:[I

    move v5, v0

    .line 271
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 272
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 273
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 274
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 275
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 276
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 278
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v13, v1, 0xff

    .line 280
    new-array v7, v10, [I

    .line 281
    new-array v8, v10, [I

    .line 283
    invoke-static {v13}, Lorg/jcodec/codecs/prores/ProresDecoder;->hasQMatLuma(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 284
    invoke-static {p0, v7, v6}, Lorg/jcodec/codecs/prores/ProresDecoder;->readQMat(Ljava/nio/ByteBuffer;[I[I)V

    .line 289
    :goto_1
    invoke-static {v13}, Lorg/jcodec/codecs/prores/ProresDecoder;->hasQMatChroma(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 290
    invoke-static {p0, v8, v6}, Lorg/jcodec/codecs/prores/ProresDecoder;->readQMat(Ljava/nio/ByteBuffer;[I[I)V

    .line 295
    :goto_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int v14, v1, v12

    invoke-static {v13}, Lorg/jcodec/codecs/prores/ProresDecoder;->hasQMatLuma(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v10

    :goto_3
    add-int/lit8 v1, v1, 0x14

    invoke-static {v13}, Lorg/jcodec/codecs/prores/ProresDecoder;->hasQMatChroma(I)Z

    move-result v13

    if-eqz v13, :cond_6

    :goto_4
    add-int v0, v1, v10

    sub-int v0, v14, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 298
    new-instance v0, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;

    sub-int v1, v11, v12

    add-int/lit8 v1, v1, -0x8

    invoke-direct/range {v0 .. v9}, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;-><init>(IIIIZ[I[I[II)V

    return-object v0

    .line 266
    :cond_2
    sget-object v6, Lorg/jcodec/codecs/prores/ProresConsts;->interlaced_scan:[I

    .line 267
    if-eq v4, v5, :cond_1

    move v5, v0

    goto :goto_0

    .line 286
    :cond_3
    invoke-static {v7, v14}, Ljava/util/Arrays;->fill([II)V

    goto :goto_1

    .line 292
    :cond_4
    invoke-static {v8, v14}, Ljava/util/Arrays;->fill([II)V

    goto :goto_2

    :cond_5
    move v1, v0

    .line 295
    goto :goto_3

    :cond_6
    move v10, v0

    goto :goto_4
.end method

.method public static readPictureHeader(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/prores/ProresConsts$PictureHeader;
    .locals 5

    .prologue
    .line 335
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 336
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 337
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 339
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 340
    shr-int/lit8 v2, v0, 0x4

    .line 342
    new-array v3, v1, [S

    .line 343
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 344
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    aput-short v4, v3, v0

    .line 343
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 346
    :cond_0
    new-instance v0, Lorg/jcodec/codecs/prores/ProresConsts$PictureHeader;

    invoke-direct {v0, v2, v3}, Lorg/jcodec/codecs/prores/ProresConsts$PictureHeader;-><init>(I[S)V

    return-object v0
.end method

.method static final readQMat(Ljava/nio/ByteBuffer;[I[I)V
    .locals 4

    .prologue
    const/16 v3, 0x40

    .line 437
    new-array v1, v3, [B

    .line 438
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 439
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 440
    aget v2, p2, v0

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    aput v2, p1, v0

    .line 439
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 442
    :cond_0
    return-void
.end method

.method static final readSig(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 303
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 304
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 305
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method public static final scaleMat([II)[I
    .locals 3

    .prologue
    .line 371
    array-length v0, p0

    new-array v1, v0, [I

    .line 372
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 373
    aget v2, p0, v0

    mul-int/2addr v2, p1

    aput v2, v1, v0

    .line 372
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 375
    :cond_0
    return-object v1
.end method


# virtual methods
.method public decodeFields(Ljava/nio/ByteBuffer;[[[I)[Lorg/jcodec/common/model/Picture;
    .locals 14

    .prologue
    .line 204
    invoke-static {p1}, Lorg/jcodec/codecs/prores/ProresDecoder;->readFrameHeader(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;

    move-result-object v11

    .line 206
    iget v0, v11, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->width:I

    add-int/lit8 v0, v0, 0xf

    and-int/lit8 v12, v0, -0x10

    .line 207
    iget v0, v11, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->height:I

    add-int/lit8 v0, v0, 0xf

    and-int/lit8 v13, v0, -0x10

    .line 209
    mul-int v0, v12, v13

    .line 210
    shr-int/lit8 v1, v0, 0x1

    .line 212
    iget v2, v11, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->frameType:I

    if-nez v2, :cond_2

    .line 213
    if-eqz p2, :cond_0

    const/4 v2, 0x0

    aget-object v2, p2, v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    array-length v2, v2

    if-lt v2, v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p2, v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    array-length v0, v0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p2, v0

    const/4 v2, 0x2

    aget-object v0, v0, v2

    array-length v0, v0

    if-ge v0, v1, :cond_1

    .line 215
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Provided output picture won\'t fit into provided buffer"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    iget v3, v11, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->width:I

    iget v4, v11, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->height:I

    shr-int/lit8 v5, v12, 0x4

    iget-object v6, v11, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->qMatLuma:[I

    iget-object v7, v11, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->qMatChroma:[I

    iget-object v8, v11, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->scan:[I

    const/4 v9, 0x0

    iget v10, v11, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->chromaType:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/prores/ProresDecoder;->decodePicture(Ljava/nio/ByteBuffer;[[IIII[I[I[III)V

    .line 220
    const/4 v0, 0x1

    new-array v0, v0, [Lorg/jcodec/common/model/Picture;

    const/4 v1, 0x0

    new-instance v2, Lorg/jcodec/common/model/Picture;

    const/4 v3, 0x0

    aget-object v3, p2, v3

    sget-object v4, Lorg/jcodec/common/model/ColorSpace;->YUV422_10:Lorg/jcodec/common/model/ColorSpace;

    invoke-direct {v2, v12, v13, v3, v4}, Lorg/jcodec/common/model/Picture;-><init>(II[[ILorg/jcodec/common/model/ColorSpace;)V

    aput-object v2, v0, v1

    .line 236
    :goto_0
    return-object v0

    .line 223
    :cond_2
    shr-int/lit8 v0, v1, 0x1

    .line 224
    if-eqz p2, :cond_3

    const/4 v2, 0x0

    aget-object v2, p2, v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    array-length v2, v2

    if-lt v2, v1, :cond_3

    const/4 v2, 0x0

    aget-object v2, p2, v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    array-length v2, v2

    if-lt v2, v0, :cond_3

    const/4 v2, 0x0

    aget-object v2, p2, v2

    const/4 v3, 0x2

    aget-object v2, v2, v3

    array-length v2, v2

    if-lt v2, v0, :cond_3

    const/4 v2, 0x1

    aget-object v2, p2, v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    array-length v2, v2

    if-lt v2, v1, :cond_3

    const/4 v1, 0x1

    aget-object v1, p2, v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    array-length v1, v1

    if-lt v1, v0, :cond_3

    const/4 v1, 0x1

    aget-object v1, p2, v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    array-length v1, v1

    if-ge v1, v0, :cond_4

    .line 227
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Provided output picture won\'t fit into provided buffer"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_4
    iget-boolean v0, v11, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->topFieldFirst:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    aget-object v2, p2, v0

    iget v3, v11, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->width:I

    iget v0, v11, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->height:I

    shr-int/lit8 v4, v0, 0x1

    shr-int/lit8 v5, v12, 0x4

    iget-object v6, v11, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->qMatLuma:[I

    iget-object v7, v11, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->qMatChroma:[I

    iget-object v8, v11, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->scan:[I

    const/4 v9, 0x0

    iget v10, v11, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->chromaType:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/prores/ProresDecoder;->decodePicture(Ljava/nio/ByteBuffer;[[IIII[I[I[III)V

    .line 233
    iget-boolean v0, v11, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->topFieldFirst:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    aget-object v2, p2, v0

    iget v3, v11, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->width:I

    iget v0, v11, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->height:I

    shr-int/lit8 v4, v0, 0x1

    shr-int/lit8 v5, v12, 0x4

    iget-object v6, v11, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->qMatLuma:[I

    iget-object v7, v11, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->qMatChroma:[I

    iget-object v8, v11, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->scan:[I

    const/4 v9, 0x0

    iget v10, v11, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->chromaType:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/prores/ProresDecoder;->decodePicture(Ljava/nio/ByteBuffer;[[IIII[I[I[III)V

    .line 236
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/jcodec/common/model/Picture;

    const/4 v1, 0x0

    new-instance v2, Lorg/jcodec/common/model/Picture;

    shr-int/lit8 v3, v13, 0x1

    const/4 v4, 0x0

    aget-object v4, p2, v4

    sget-object v5, Lorg/jcodec/common/model/ColorSpace;->YUV422_10:Lorg/jcodec/common/model/ColorSpace;

    invoke-direct {v2, v12, v3, v4, v5}, Lorg/jcodec/common/model/Picture;-><init>(II[[ILorg/jcodec/common/model/ColorSpace;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lorg/jcodec/common/model/Picture;

    shr-int/lit8 v3, v13, 0x1

    const/4 v4, 0x1

    aget-object v4, p2, v4

    sget-object v5, Lorg/jcodec/common/model/ColorSpace;->YUV422_10:Lorg/jcodec/common/model/ColorSpace;

    invoke-direct {v2, v12, v3, v4, v5}, Lorg/jcodec/common/model/Picture;-><init>(II[[ILorg/jcodec/common/model/ColorSpace;)V

    aput-object v2, v0, v1

    goto/16 :goto_0

    .line 230
    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    .line 233
    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public decodeFrame(Ljava/nio/ByteBuffer;[[I)Lorg/jcodec/common/model/Picture;
    .locals 15

    .prologue
    .line 175
    invoke-static/range {p1 .. p1}, Lorg/jcodec/codecs/prores/ProresDecoder;->readFrameHeader(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;

    move-result-object v12

    .line 177
    iget v1, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->width:I

    add-int/lit8 v1, v1, 0xf

    and-int/lit8 v13, v1, -0x10

    .line 178
    iget v1, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->height:I

    add-int/lit8 v1, v1, 0xf

    and-int/lit8 v14, v1, -0x10

    .line 180
    mul-int v1, v13, v14

    .line 181
    iget v2, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->chromaType:I

    rsub-int/lit8 v2, v2, 0x3

    shr-int v2, v1, v2

    .line 183
    if-eqz p2, :cond_0

    const/4 v3, 0x0

    aget-object v3, p2, v3

    array-length v3, v3

    if-lt v3, v1, :cond_0

    const/4 v1, 0x1

    aget-object v1, p2, v1

    array-length v1, v1

    if-lt v1, v2, :cond_0

    const/4 v1, 0x2

    aget-object v1, p2, v1

    array-length v1, v1

    if-ge v1, v2, :cond_1

    .line 185
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Provided output picture won\'t fit into provided buffer"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 188
    :cond_1
    iget v1, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->frameType:I

    if-nez v1, :cond_2

    .line 189
    iget v4, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->width:I

    iget v5, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->height:I

    shr-int/lit8 v6, v13, 0x4

    iget-object v7, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->qMatLuma:[I

    iget-object v8, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->qMatChroma:[I

    iget-object v9, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->scan:[I

    const/4 v10, 0x0

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object v1, p0

    .line 195
    :goto_0
    iget v11, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->chromaType:I

    invoke-virtual/range {v1 .. v11}, Lorg/jcodec/codecs/prores/ProresDecoder;->decodePicture(Ljava/nio/ByteBuffer;[[IIII[I[I[III)V

    .line 199
    new-instance v2, Lorg/jcodec/common/model/Picture;

    iget v1, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->chromaType:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->YUV422_10:Lorg/jcodec/common/model/ColorSpace;

    :goto_1
    move-object/from16 v0, p2

    invoke-direct {v2, v13, v14, v0, v1}, Lorg/jcodec/common/model/Picture;-><init>(II[[ILorg/jcodec/common/model/ColorSpace;)V

    return-object v2

    .line 192
    :cond_2
    iget v4, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->width:I

    iget v1, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->height:I

    shr-int/lit8 v5, v1, 0x1

    shr-int/lit8 v6, v13, 0x4

    iget-object v7, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->qMatLuma:[I

    iget-object v8, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->qMatChroma:[I

    iget-object v9, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->scan:[I

    iget-boolean v1, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->topFieldFirst:Z

    if-eqz v1, :cond_3

    const/4 v10, 0x1

    :goto_2
    iget v11, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->chromaType:I

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual/range {v1 .. v11}, Lorg/jcodec/codecs/prores/ProresDecoder;->decodePicture(Ljava/nio/ByteBuffer;[[IIII[I[I[III)V

    .line 195
    iget v4, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->width:I

    iget v1, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->height:I

    shr-int/lit8 v5, v1, 0x1

    shr-int/lit8 v6, v13, 0x4

    iget-object v7, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->qMatLuma:[I

    iget-object v8, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->qMatChroma:[I

    iget-object v9, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->scan:[I

    iget-boolean v1, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->topFieldFirst:Z

    if-eqz v1, :cond_4

    const/4 v10, 0x2

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object v1, p0

    goto :goto_0

    .line 192
    :cond_3
    const/4 v10, 0x2

    goto :goto_2

    .line 195
    :cond_4
    const/4 v10, 0x1

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object v1, p0

    goto :goto_0

    .line 199
    :cond_5
    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->YUV444_10:Lorg/jcodec/common/model/ColorSpace;

    goto :goto_1
.end method

.method protected decodeOnePlane(Lorg/jcodec/common/io/BitReader;I[I[IIII)[I
    .locals 7

    .prologue
    .line 159
    shl-int/lit8 v0, p2, 0x6

    new-array v2, v0, [I

    .line 161
    const/16 v0, 0x40

    :try_start_0
    invoke-static {p1, p3, v2, p2, v0}, Lorg/jcodec/codecs/prores/ProresDecoder;->readDCCoeffs(Lorg/jcodec/common/io/BitReader;[I[III)V

    .line 162
    const/16 v5, 0x40

    const/4 v6, 0x6

    move-object v0, p1

    move-object v1, p3

    move v3, p2

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lorg/jcodec/codecs/prores/ProresDecoder;->readACCoeffs(Lorg/jcodec/common/io/BitReader;[I[II[III)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_0

    .line 168
    shl-int/lit8 v1, v0, 0x6

    invoke-static {v2, v1}, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->idct10([II)V

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 164
    :catch_0
    move-exception v0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Suppressing slice error at ["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 171
    :cond_0
    return-object v2
.end method

.method protected decodePicture(Ljava/nio/ByteBuffer;[[IIII[I[I[III)V
    .locals 16

    .prologue
    .line 310
    invoke-static/range {p1 .. p1}, Lorg/jcodec/codecs/prores/ProresDecoder;->readPictureHeader(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/prores/ProresConsts$PictureHeader;

    move-result-object v15

    .line 315
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 316
    const/4 v1, 0x1

    iget v2, v15, Lorg/jcodec/codecs/prores/ProresConsts$PictureHeader;->log2SliceMbWidth:I

    shl-int v2, v1, v2

    .line 317
    const/4 v1, 0x0

    move v14, v1

    move v1, v2

    :goto_0
    iget-object v2, v15, Lorg/jcodec/codecs/prores/ProresConsts$PictureHeader;->sliceSizes:[S

    array-length v2, v2

    if-ge v14, v2, :cond_1

    move v6, v1

    .line 319
    :goto_1
    sub-int v1, p5, v7

    if-ge v1, v6, :cond_0

    .line 320
    shr-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 322
    :cond_0
    iget-object v1, v15, Lorg/jcodec/codecs/prores/ProresConsts$PictureHeader;->sliceSizes:[S

    aget-short v1, v1, v14

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v1, v15, Lorg/jcodec/codecs/prores/ProresConsts$PictureHeader;->sliceSizes:[S

    aget-short v9, v1, v14

    move-object/from16 v1, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p9

    move/from16 v13, p10

    invoke-direct/range {v1 .. v13}, Lorg/jcodec/codecs/prores/ProresDecoder;->decodeSlice(Ljava/nio/ByteBuffer;[I[I[IIIIS[[IIII)V

    .line 325
    add-int/2addr v7, v6

    .line 326
    move/from16 v0, p5

    if-ne v7, v0, :cond_2

    .line 327
    const/4 v1, 0x1

    iget v2, v15, Lorg/jcodec/codecs/prores/ProresConsts$PictureHeader;->log2SliceMbWidth:I

    shl-int v2, v1, v2

    .line 328
    const/4 v7, 0x0

    .line 329
    add-int/lit8 v8, v8, 0x1

    .line 317
    :goto_2
    add-int/lit8 v1, v14, 0x1

    move v14, v1

    move v1, v2

    goto :goto_0

    .line 332
    :cond_1
    return-void

    :cond_2
    move v2, v6

    goto :goto_2
.end method

.method public isProgressive(Ljava/nio/ByteBuffer;)Z
    .locals 1

    .prologue
    .line 449
    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public probe(Ljava/nio/ByteBuffer;)I
    .locals 2

    .prologue
    .line 453
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/16 v1, 0x69

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/16 v1, 0x63

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/16 v1, 0x70

    if-ne v0, v1, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    .line 454
    const/16 v0, 0x64

    .line 455
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected putSlice([[IIII[I[I[IIII)V
    .locals 12

    .prologue
    .line 388
    move-object/from16 v0, p5

    array-length v1, v0

    shr-int/lit8 v8, v1, 0x8

    .line 390
    shr-int/lit8 v11, p2, 0x1

    .line 392
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

    invoke-direct/range {v1 .. v10}, Lorg/jcodec/codecs/prores/ProresDecoder;->putLuma([IIIII[IIII)V

    .line 393
    const/4 v1, 0x2

    move/from16 v0, p10

    if-ne v0, v1, :cond_0

    .line 394
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

    invoke-direct/range {v1 .. v10}, Lorg/jcodec/codecs/prores/ProresDecoder;->putChroma([IIIII[IIII)V

    .line 395
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

    invoke-direct/range {v1 .. v10}, Lorg/jcodec/codecs/prores/ProresDecoder;->putChroma([IIIII[IIII)V

    .line 400
    :goto_0
    return-void

    .line 397
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

    invoke-direct/range {v1 .. v10}, Lorg/jcodec/codecs/prores/ProresDecoder;->putLuma([IIIII[IIII)V

    .line 398
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

    invoke-direct/range {v1 .. v10}, Lorg/jcodec/codecs/prores/ProresDecoder;->putLuma([IIIII[IIII)V

    goto :goto_0
.end method
