.class public Lorg/jcodec/codecs/prores/ProresEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/prores/ProresEncoder$Profile;
    }
.end annotation


# static fields
.field private static final DEFAULT_SLICE_MB_WIDTH:I = 0x8

.field private static final LOG_DEFAULT_SLICE_MB_WIDTH:I = 0x3


# instance fields
.field protected profile:Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

.field private scaledChroma:[[I

.field private scaledLuma:[[I


# direct methods
.method public constructor <init>(Lorg/jcodec/codecs/prores/ProresEncoder$Profile;)V
    .locals 3

    .prologue
    const/16 v2, 0x10

    const/4 v1, 0x1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lorg/jcodec/codecs/prores/ProresEncoder;->profile:Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    .line 75
    iget-object v0, p1, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->qmatLuma:[I

    invoke-direct {p0, v0, v1, v2}, Lorg/jcodec/codecs/prores/ProresEncoder;->scaleQMat([III)[[I

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/codecs/prores/ProresEncoder;->scaledLuma:[[I

    .line 76
    iget-object v0, p1, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->qmatChroma:[I

    invoke-direct {p0, v0, v1, v2}, Lorg/jcodec/codecs/prores/ProresEncoder;->scaleQMat([III)[[I

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/codecs/prores/ProresEncoder;->scaledChroma:[[I

    .line 77
    return-void
.end method

.method static final bits([I)I
    .locals 2

    .prologue
    .line 231
    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    aget v1, p0, v1

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x3

    return v0
.end method

.method private calcNSlices(II)I
    .locals 3

    .prologue
    .line 292
    shr-int/lit8 v1, p1, 0x3

    .line 293
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 294
    shr-int v2, p1, v0

    and-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    .line 293
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 296
    :cond_0
    mul-int v0, v1, p2

    return v0
.end method

.method private dctOnePlane(I[I)V
    .locals 2

    .prologue
    .line 184
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 185
    shl-int/lit8 v1, v0, 0x6

    invoke-static {p2, v1}, Lorg/jcodec/common/dct/DCTRef;->fdct([II)V

    .line 184
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 187
    :cond_0
    return-void
.end method

.method private static final diffSign(II)I
    .locals 1

    .prologue
    .line 129
    shr-int/lit8 v0, p0, 0x1f

    xor-int/2addr v0, p1

    return v0
.end method

.method static final encodeOnePlane(Lorg/jcodec/common/io/BitWriter;I[I[I[I)V
    .locals 6

    .prologue
    .line 179
    invoke-static {p0, p2, p4, p1}, Lorg/jcodec/codecs/prores/ProresEncoder;->writeDCCoeffs(Lorg/jcodec/common/io/BitWriter;[I[II)V

    .line 180
    const/16 v5, 0x40

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move v3, p1

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lorg/jcodec/codecs/prores/ProresEncoder;->writeACCoeffs(Lorg/jcodec/common/io/BitWriter;[I[II[II)V

    .line 181
    return-void
.end method

.method protected static final encodeSliceData(Ljava/nio/ByteBuffer;[I[I[IILorg/jcodec/common/model/Picture;I[I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 237
    shl-int/lit8 v0, p4, 0x2

    invoke-virtual {p5, v2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    invoke-static {p0, v0, p1, p3, v1}, Lorg/jcodec/codecs/prores/ProresEncoder;->onePlane(Ljava/nio/ByteBuffer;I[I[I[I)I

    move-result v0

    aput v0, p7, v2

    .line 238
    shl-int/lit8 v0, p4, 0x1

    invoke-virtual {p5, v3}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    invoke-static {p0, v0, p2, p3, v1}, Lorg/jcodec/codecs/prores/ProresEncoder;->onePlane(Ljava/nio/ByteBuffer;I[I[I[I)I

    move-result v0

    aput v0, p7, v3

    .line 239
    shl-int/lit8 v0, p4, 0x1

    invoke-virtual {p5, v4}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    invoke-static {p0, v0, p2, p3, v1}, Lorg/jcodec/codecs/prores/ProresEncoder;->onePlane(Ljava/nio/ByteBuffer;I[I[I[I)I

    move-result v0

    aput v0, p7, v4

    .line 240
    return-void
.end method

.method public static final getLevel(I)I
    .locals 2

    .prologue
    .line 133
    shr-int/lit8 v0, p0, 0x1f

    .line 134
    xor-int v1, p0, v0

    sub-int v0, v1, v0

    return v0
.end method

.method static final onePlane(Ljava/nio/ByteBuffer;I[I[I[I)I
    .locals 2

    .prologue
    .line 243
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 244
    new-instance v1, Lorg/jcodec/common/io/BitWriter;

    invoke-direct {v1, p0}, Lorg/jcodec/common/io/BitWriter;-><init>(Ljava/nio/ByteBuffer;)V

    .line 245
    invoke-static {v1, p1, p2, p3, p4}, Lorg/jcodec/codecs/prores/ProresEncoder;->encodeOnePlane(Lorg/jcodec/common/io/BitWriter;I[I[I[I)V

    .line 246
    invoke-virtual {v1}, Lorg/jcodec/common/io/BitWriter;->flush()V

    .line 247
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int v0, v1, v0

    return v0
.end method

.method private static final qScale([III)I
    .locals 1

    .prologue
    .line 115
    aget v0, p0, p1

    div-int v0, p2, v0

    return v0
.end method

.method private scaleQMat([III)[[I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 80
    new-array v3, p3, [[I

    move v2, v1

    .line 81
    :goto_0
    if-ge v2, p3, :cond_1

    .line 82
    array-length v0, p1

    new-array v0, v0, [I

    aput-object v0, v3, v2

    move v0, v1

    .line 83
    :goto_1
    array-length v4, p1

    if-ge v0, v4, :cond_0

    .line 84
    aget-object v4, v3, v2

    aget v5, p1, v0

    add-int v6, v2, p2

    mul-int/2addr v5, v6

    aput v5, v4, v0

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 81
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 86
    :cond_1
    return-object v3
.end method

.method private split(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;III)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 315
    invoke-virtual {p1, v7}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    invoke-virtual {p2, v7}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v2

    invoke-virtual {p1, v7}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v3

    move-object v0, p0

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lorg/jcodec/codecs/prores/ProresEncoder;->split([I[IIIIII)[I

    .line 316
    invoke-virtual {p1, v8}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    invoke-virtual {p2, v8}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v2

    invoke-virtual {p1, v8}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v3

    move-object v0, p0

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, v8

    invoke-direct/range {v0 .. v7}, Lorg/jcodec/codecs/prores/ProresEncoder;->split([I[IIIIII)[I

    .line 317
    invoke-virtual {p1, v9}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    invoke-virtual {p2, v9}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v2

    invoke-virtual {p1, v9}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v3

    move-object v0, p0

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, v8

    invoke-direct/range {v0 .. v7}, Lorg/jcodec/codecs/prores/ProresEncoder;->split([I[IIIIII)[I

    .line 319
    return-void
.end method

.method private split([I[IIIIII)[I
    .locals 14

    .prologue
    .line 322
    const/4 v6, 0x0

    .line 323
    shl-int/lit8 v1, p5, 0x4

    mul-int v1, v1, p3

    rsub-int/lit8 v2, p7, 0x4

    shl-int v2, p4, v2

    add-int v4, v1, v2

    .line 325
    const/4 v1, 0x0

    move v13, v1

    :goto_0
    move/from16 v0, p6

    if-ge v13, v0, :cond_1

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p3

    move-object/from16 v5, p2

    .line 326
    invoke-direct/range {v1 .. v6}, Lorg/jcodec/codecs/prores/ProresEncoder;->splitBlock([III[II)V

    .line 327
    shl-int/lit8 v1, p3, 0x3

    add-int v10, v4, v1

    const/16 v1, 0x80

    shr-int v1, v1, p7

    add-int v12, v6, v1

    move-object v7, p0

    move-object v8, p1

    move/from16 v9, p3

    move-object/from16 v11, p2

    invoke-direct/range {v7 .. v12}, Lorg/jcodec/codecs/prores/ProresEncoder;->splitBlock([III[II)V

    .line 329
    if-nez p7, :cond_0

    .line 330
    add-int/lit8 v10, v4, 0x8

    add-int/lit8 v12, v6, 0x40

    move-object v7, p0

    move-object v8, p1

    move/from16 v9, p3

    move-object/from16 v11, p2

    invoke-direct/range {v7 .. v12}, Lorg/jcodec/codecs/prores/ProresEncoder;->splitBlock([III[II)V

    .line 331
    shl-int/lit8 v1, p3, 0x3

    add-int/2addr v1, v4

    add-int/lit8 v10, v1, 0x8

    add-int/lit16 v12, v6, 0xc0

    move-object v7, p0

    move-object v8, p1

    move/from16 v9, p3

    move-object/from16 v11, p2

    invoke-direct/range {v7 .. v12}, Lorg/jcodec/codecs/prores/ProresEncoder;->splitBlock([III[II)V

    .line 334
    :cond_0
    const/16 v1, 0x100

    shr-int v1, v1, p7

    add-int/2addr v6, v1

    .line 335
    const/16 v1, 0x10

    shr-int v1, v1, p7

    add-int/2addr v4, v1

    .line 325
    add-int/lit8 v1, v13, 0x1

    move v13, v1

    goto :goto_0

    .line 338
    :cond_1
    return-object p2
.end method

.method private splitBlock([III[II)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v1, 0x0

    .line 342
    move v6, v1

    move v0, p5

    move v2, p3

    :goto_0
    if-ge v6, v7, :cond_1

    move v4, v2

    move v2, v0

    move v0, v1

    .line 343
    :goto_1
    if-ge v0, v7, :cond_0

    .line 344
    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v5, v4, 0x1

    aget v4, p1, v4

    aput v4, p4, v2

    .line 343
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    move v4, v5

    goto :goto_1

    .line 345
    :cond_0
    add-int/lit8 v0, p2, -0x8

    add-int p3, v4, v0

    .line 342
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v0, v2

    move v2, p3

    goto :goto_0

    .line 347
    :cond_1
    return-void
.end method

.method private splitSlice(Lorg/jcodec/common/model/Picture;IIIZ)Lorg/jcodec/common/model/Picture;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/16 v7, 0x10

    .line 300
    shl-int/lit8 v0, p4, 0x4

    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->YUV422_10:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v0, v7, v1}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v2

    .line 301
    if-eqz p5, :cond_0

    .line 302
    shl-int/lit8 v0, p4, 0x4

    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->YUV422_10:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v0, v7, v1}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v1

    .line 303
    new-instance v0, Lorg/jcodec/common/model/Rect;

    shl-int/lit8 v4, p2, 0x4

    shl-int/lit8 v5, p3, 0x4

    shl-int/lit8 v6, p4, 0x4

    invoke-direct {v0, v4, v5, v6, v7}, Lorg/jcodec/common/model/Rect;-><init>(IIII)V

    invoke-static {p1, v1, v0}, Lorg/jcodec/common/tools/ImageOP;->subImageWithFill(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Rect;)V

    move-object v0, p0

    move v4, v3

    move v5, p4

    .line 305
    invoke-direct/range {v0 .. v5}, Lorg/jcodec/codecs/prores/ProresEncoder;->split(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;III)V

    .line 310
    :goto_0
    return-object v2

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 307
    invoke-direct/range {v0 .. v5}, Lorg/jcodec/codecs/prores/ProresEncoder;->split(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;III)V

    goto :goto_0
.end method

.method private static final toGolumb(I)I
    .locals 2

    .prologue
    .line 119
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method private static final toGolumb(II)I
    .locals 1

    .prologue
    .line 123
    if-nez p0, :cond_0

    .line 124
    const/4 v0, 0x0

    .line 125
    :goto_0
    return v0

    :cond_0
    shl-int/lit8 v0, p0, 0x1

    add-int/2addr v0, p1

    goto :goto_0
.end method

.method static final writeACCoeffs(Lorg/jcodec/common/io/BitWriter;[I[II[II)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 154
    const/4 v3, 0x4

    .line 155
    const/4 v2, 0x2

    .line 158
    const/4 v0, 0x1

    move v6, v0

    move v4, v1

    :goto_0
    if-ge v6, p5, :cond_2

    .line 159
    aget v7, p4, v6

    move v5, v1

    .line 160
    :goto_1
    if-ge v5, p3, :cond_1

    .line 161
    shl-int/lit8 v0, v5, 0x6

    add-int/2addr v0, v7

    aget v0, p2, v0

    invoke-static {p1, v7, v0}, Lorg/jcodec/codecs/prores/ProresEncoder;->qScale([III)I

    move-result v8

    .line 162
    if-nez v8, :cond_0

    .line 163
    add-int/lit8 v0, v4, 0x1

    .line 160
    :goto_2
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v0

    goto :goto_1

    .line 165
    :cond_0
    sget-object v0, Lorg/jcodec/codecs/prores/ProresConsts;->runCodebooks:[Lorg/jcodec/codecs/prores/Codebook;

    const/16 v9, 0xf

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    aget-object v0, v0, v3

    invoke-static {p0, v0, v4}, Lorg/jcodec/codecs/prores/ProresEncoder;->writeCodeword(Lorg/jcodec/common/io/BitWriter;Lorg/jcodec/codecs/prores/Codebook;I)V

    .line 168
    invoke-static {v8}, Lorg/jcodec/codecs/prores/ProresEncoder;->getLevel(I)I

    move-result v0

    .line 169
    sget-object v3, Lorg/jcodec/codecs/prores/ProresConsts;->levCodebooks:[Lorg/jcodec/codecs/prores/Codebook;

    const/16 v9, 0x9

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    aget-object v2, v3, v2

    add-int/lit8 v3, v0, -0x1

    invoke-static {p0, v2, v3}, Lorg/jcodec/codecs/prores/ProresEncoder;->writeCodeword(Lorg/jcodec/common/io/BitWriter;Lorg/jcodec/codecs/prores/Codebook;I)V

    .line 171
    invoke-static {v8}, Lorg/jcodec/common/tools/MathUtil;->sign(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    move v2, v0

    move v3, v4

    move v0, v1

    goto :goto_2

    .line 158
    :cond_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 175
    :cond_2
    return-void
.end method

.method public static final writeCodeword(Lorg/jcodec/common/io/BitWriter;Lorg/jcodec/codecs/prores/Codebook;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 90
    iget v0, p1, Lorg/jcodec/codecs/prores/Codebook;->switchBits:I

    add-int/lit8 v0, v0, 0x1

    iget v2, p1, Lorg/jcodec/codecs/prores/Codebook;->riceOrder:I

    shl-int/2addr v0, v2

    .line 91
    if-lt p2, v0, :cond_1

    .line 92
    sub-int v0, p2, v0

    .line 93
    iget v2, p1, Lorg/jcodec/codecs/prores/Codebook;->expOrder:I

    shl-int v2, v5, v2

    add-int/2addr v2, v0

    .line 95
    invoke-static {v2}, Lorg/jcodec/common/tools/MathUtil;->log2(I)I

    move-result v3

    .line 96
    iget v0, p1, Lorg/jcodec/codecs/prores/Codebook;->expOrder:I

    sub-int v0, v3, v0

    iget v4, p1, Lorg/jcodec/codecs/prores/Codebook;->switchBits:I

    add-int/2addr v0, v4

    add-int/lit8 v4, v0, 0x1

    move v0, v1

    .line 97
    :goto_0
    if-ge v0, v4, :cond_0

    .line 98
    invoke-virtual {p0, v1}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p0, v5}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 100
    invoke-virtual {p0, v2, v3}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 112
    :goto_1
    return-void

    .line 102
    :cond_1
    iget v0, p1, Lorg/jcodec/codecs/prores/Codebook;->riceOrder:I

    if-lez v0, :cond_3

    move v0, v1

    .line 103
    :goto_2
    iget v2, p1, Lorg/jcodec/codecs/prores/Codebook;->riceOrder:I

    shr-int v2, p2, v2

    if-ge v0, v2, :cond_2

    .line 104
    invoke-virtual {p0, v1}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {p0, v5}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 106
    iget v0, p1, Lorg/jcodec/codecs/prores/Codebook;->riceOrder:I

    shl-int v0, v5, v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p2

    iget v1, p1, Lorg/jcodec/codecs/prores/Codebook;->riceOrder:I

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 108
    :goto_3
    if-ge v0, p2, :cond_4

    .line 109
    invoke-virtual {p0, v1}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {p0, v5}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    goto :goto_1
.end method

.method static final writeDCCoeffs(Lorg/jcodec/common/io/BitWriter;[I[II)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 138
    aget v0, p2, v3

    add-int/lit16 v0, v0, -0x4000

    invoke-static {p1, v3, v0}, Lorg/jcodec/codecs/prores/ProresEncoder;->qScale([III)I

    move-result v4

    .line 139
    sget-object v0, Lorg/jcodec/codecs/prores/ProresConsts;->firstDCCodebook:Lorg/jcodec/codecs/prores/Codebook;

    invoke-static {v4}, Lorg/jcodec/codecs/prores/ProresEncoder;->toGolumb(I)I

    move-result v1

    invoke-static {p0, v0, v1}, Lorg/jcodec/codecs/prores/ProresEncoder;->writeCodeword(Lorg/jcodec/common/io/BitWriter;Lorg/jcodec/codecs/prores/Codebook;I)V

    .line 141
    const/4 v2, 0x5

    const/16 v1, 0x40

    .line 142
    const/4 v0, 0x1

    move v5, v4

    move v4, v2

    move v2, v3

    :goto_0
    if-ge v0, p3, :cond_0

    .line 143
    aget v6, p2, v1

    add-int/lit16 v6, v6, -0x4000

    invoke-static {p1, v3, v6}, Lorg/jcodec/codecs/prores/ProresEncoder;->qScale([III)I

    move-result v6

    .line 144
    sub-int v7, v6, v5

    .line 145
    invoke-static {v7}, Lorg/jcodec/codecs/prores/ProresEncoder;->getLevel(I)I

    move-result v5

    invoke-static {v7, v2}, Lorg/jcodec/codecs/prores/ProresEncoder;->diffSign(II)I

    move-result v2

    invoke-static {v5, v2}, Lorg/jcodec/codecs/prores/ProresEncoder;->toGolumb(II)I

    move-result v5

    .line 146
    sget-object v2, Lorg/jcodec/codecs/prores/ProresConsts;->dcCodebooks:[Lorg/jcodec/codecs/prores/Codebook;

    const/4 v8, 0x6

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    aget-object v2, v2, v4

    invoke-static {p0, v2, v5}, Lorg/jcodec/codecs/prores/ProresEncoder;->writeCodeword(Lorg/jcodec/common/io/BitWriter;Lorg/jcodec/codecs/prores/Codebook;I)V

    .line 148
    shr-int/lit8 v2, v7, 0x1f

    .line 142
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x40

    move v4, v5

    move v5, v6

    goto :goto_0

    .line 151
    :cond_0
    return-void
.end method

.method public static writeFrameHeader(Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 366
    iget v0, p1, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->payloadSize:I

    add-int/lit16 v0, v0, 0x9c

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 367
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 369
    const/16 v0, 0x94

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 370
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 372
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 374
    iget v0, p1, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->width:I

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 375
    iget v0, p1, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->height:I

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 377
    iget v0, p1, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->frameType:I

    if-nez v0, :cond_0

    const/16 v0, 0x83

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 379
    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 381
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 382
    iget-object v0, p1, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->qMatLuma:[I

    invoke-static {p0, v0}, Lorg/jcodec/codecs/prores/ProresEncoder;->writeQMat(Ljava/nio/ByteBuffer;[I)V

    .line 383
    iget-object v0, p1, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->qMatChroma:[I

    invoke-static {p0, v0}, Lorg/jcodec/codecs/prores/ProresEncoder;->writeQMat(Ljava/nio/ByteBuffer;[I)V

    .line 384
    return-void

    .line 377
    :cond_0
    const/16 v0, 0x87

    goto :goto_0

    .line 367
    :array_0
    .array-data 1
        0x69t
        0x63t
        0x70t
        0x66t
    .end array-data

    .line 372
    :array_1
    .array-data 1
        0x61t
        0x70t
        0x6ct
        0x30t
    .end array-data

    .line 379
    :array_2
    .array-data 1
        0x0t
        0x2t
        0x2t
        0x6t
        0x20t
        0x0t
    .end array-data
.end method

.method public static writePictureHeader(IILjava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 285
    const/16 v0, 0x40

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 286
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 287
    int-to-short v0, p1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 288
    shl-int/lit8 v0, p0, 0x4

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 289
    return-void
.end method

.method static final writeQMat(Ljava/nio/ByteBuffer;[I)V
    .locals 2

    .prologue
    .line 387
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    .line 388
    aget v1, p1, v0

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 387
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 389
    :cond_0
    return-void
.end method


# virtual methods
.method public varargs encodeFrame(Ljava/nio/ByteBuffer;[Lorg/jcodec/common/model/Picture;)V
    .locals 11

    .prologue
    .line 350
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 352
    array-length v0, p2

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    sget-object v6, Lorg/jcodec/codecs/prores/ProresConsts;->interlaced_scan:[I

    .line 353
    :goto_0
    new-instance v0, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lorg/jcodec/common/model/Picture;->getCroppedWidth()I

    move-result v2

    const/4 v3, 0x0

    aget-object v3, p2, v3

    invoke-virtual {v3}, Lorg/jcodec/common/model/Picture;->getCroppedHeight()I

    move-result v3

    array-length v4, p2

    mul-int/2addr v3, v4

    array-length v4, p2

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    iget-object v7, p0, Lorg/jcodec/codecs/prores/ProresEncoder;->profile:Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    iget-object v7, v7, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->qmatLuma:[I

    iget-object v8, p0, Lorg/jcodec/codecs/prores/ProresEncoder;->profile:Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    iget-object v8, v8, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->qmatChroma:[I

    const/4 v9, 0x2

    invoke-direct/range {v0 .. v9}, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;-><init>(IIIIZ[I[I[II)V

    invoke-static {p1, v0}, Lorg/jcodec/codecs/prores/ProresEncoder;->writeFrameHeader(Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;)V

    .line 356
    iget-object v4, p0, Lorg/jcodec/codecs/prores/ProresEncoder;->scaledLuma:[[I

    iget-object v5, p0, Lorg/jcodec/codecs/prores/ProresEncoder;->scaledChroma:[[I

    const/4 v0, 0x0

    aget-object v7, p2, v0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lorg/jcodec/codecs/prores/ProresEncoder;->encodePicture(Ljava/nio/ByteBuffer;[[I[[I[ILorg/jcodec/common/model/Picture;)V

    .line 357
    array-length v0, p2

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 358
    iget-object v4, p0, Lorg/jcodec/codecs/prores/ProresEncoder;->scaledLuma:[[I

    iget-object v5, p0, Lorg/jcodec/codecs/prores/ProresEncoder;->scaledChroma:[[I

    const/4 v0, 0x1

    aget-object v7, p2, v0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lorg/jcodec/codecs/prores/ProresEncoder;->encodePicture(Ljava/nio/ByteBuffer;[[I[[I[ILorg/jcodec/common/model/Picture;)V

    .line 359
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 360
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 361
    return-void

    .line 352
    :cond_1
    sget-object v6, Lorg/jcodec/codecs/prores/ProresConsts;->progressive_scan:[I

    goto :goto_0

    .line 353
    :cond_2
    const/4 v4, 0x1

    goto :goto_1
.end method

.method protected encodePicture(Ljava/nio/ByteBuffer;[[I[[I[ILorg/jcodec/common/model/Picture;)V
    .locals 18

    .prologue
    .line 252
    invoke-virtual/range {p5 .. p5}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    shr-int/lit8 v11, v1, 0x4

    .line 253
    invoke-virtual/range {p5 .. p5}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    shr-int/lit8 v12, v1, 0x4

    .line 254
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/jcodec/codecs/prores/ProresEncoder;->profile:Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    iget v10, v1, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->firstQp:I

    .line 256
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v12}, Lorg/jcodec/codecs/prores/ProresEncoder;->calcNSlices(II)I

    move-result v2

    .line 257
    const/4 v1, 0x3

    move-object/from16 v0, p1

    invoke-static {v1, v2, v0}, Lorg/jcodec/codecs/prores/ProresEncoder;->writePictureHeader(IILjava/nio/ByteBuffer;)V

    .line 258
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v15

    .line 259
    shl-int/lit8 v1, v2, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    .line 261
    const/4 v1, 0x0

    .line 262
    new-array v0, v2, [I

    move-object/from16 v16, v0

    .line 263
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v12, :cond_6

    .line 264
    const/4 v7, 0x0

    .line 265
    const/16 v6, 0x8

    move v14, v1

    .line 266
    :goto_1
    if-ge v7, v11, :cond_5

    .line 267
    :goto_2
    sub-int v1, v11, v7

    if-ge v1, v6, :cond_0

    .line 268
    shr-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 270
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v17

    .line 271
    invoke-virtual/range {p5 .. p5}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v1

    rem-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_2

    add-int/lit8 v1, v12, -0x1

    if-ne v8, v1, :cond_2

    const/4 v1, 0x1

    .line 272
    :goto_3
    invoke-virtual/range {p5 .. p5}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v2

    rem-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_3

    add-int v2, v7, v6

    if-ne v2, v11, :cond_3

    const/4 v2, 0x1

    .line 273
    :goto_4
    if-nez v1, :cond_1

    if-eqz v2, :cond_4

    :cond_1
    const/4 v13, 0x1

    :goto_5
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p5

    invoke-virtual/range {v1 .. v13}, Lorg/jcodec/codecs/prores/ProresEncoder;->encodeSlice(Ljava/nio/ByteBuffer;[[I[[I[IIIILorg/jcodec/common/model/Picture;IIIZ)I

    move-result v10

    .line 275
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int v1, v1, v17

    int-to-short v1, v1

    invoke-virtual {v15, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 276
    add-int/lit8 v1, v14, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int v2, v2, v17

    int-to-short v2, v2

    aput v2, v16, v14

    .line 278
    add-int/2addr v7, v6

    move v14, v1

    .line 279
    goto :goto_1

    .line 271
    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    .line 272
    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    .line 273
    :cond_4
    const/4 v13, 0x0

    goto :goto_5

    .line 263
    :cond_5
    add-int/lit8 v8, v8, 0x1

    move v1, v14

    goto :goto_0

    .line 281
    :cond_6
    return-void
.end method

.method protected encodeSlice(Ljava/nio/ByteBuffer;[[I[[I[IIIILorg/jcodec/common/model/Picture;IIIZ)I
    .locals 13

    .prologue
    .line 192
    move-object v1, p0

    move-object/from16 v2, p8

    move/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p5

    move/from16 v6, p12

    invoke-direct/range {v1 .. v6}, Lorg/jcodec/codecs/prores/ProresEncoder;->splitSlice(Lorg/jcodec/common/model/Picture;IIIZ)Lorg/jcodec/common/model/Picture;

    move-result-object v6

    .line 193
    shl-int/lit8 v1, p5, 0x2

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lorg/jcodec/codecs/prores/ProresEncoder;->dctOnePlane(I[I)V

    .line 194
    shl-int/lit8 v1, p5, 0x1

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lorg/jcodec/codecs/prores/ProresEncoder;->dctOnePlane(I[I)V

    .line 195
    shl-int/lit8 v1, p5, 0x1

    const/4 v2, 0x2

    invoke-virtual {v6, v2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lorg/jcodec/codecs/prores/ProresEncoder;->dctOnePlane(I[I)V

    .line 197
    shr-int/lit8 v1, p5, 0x2

    iget-object v2, p0, Lorg/jcodec/codecs/prores/ProresEncoder;->profile:Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    iget v2, v2, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->bitrate:I

    mul-int/2addr v1, v2

    .line 198
    shr-int/lit8 v2, v1, 0x3

    sub-int v9, v1, v2

    .line 199
    shr-int/lit8 v2, v1, 0x3

    add-int v10, v1, v2

    .line 203
    const/16 v1, 0x30

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 204
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 205
    const/4 v1, 0x5

    invoke-static {p1, v1}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    .line 206
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v12

    .line 207
    const/4 v1, 0x3

    new-array v8, v1, [I

    .line 208
    add-int/lit8 v1, p9, -0x1

    aget-object v2, p2, v1

    add-int/lit8 v1, p9, -0x1

    aget-object v3, p3, v1

    move-object v1, p1

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v7, p9

    invoke-static/range {v1 .. v8}, Lorg/jcodec/codecs/prores/ProresEncoder;->encodeSliceData(Ljava/nio/ByteBuffer;[I[I[IILorg/jcodec/common/model/Picture;I[I)V

    .line 209
    invoke-static {v8}, Lorg/jcodec/codecs/prores/ProresEncoder;->bits([I)I

    move-result v1

    if-le v1, v10, :cond_1

    iget-object v1, p0, Lorg/jcodec/codecs/prores/ProresEncoder;->profile:Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    iget v1, v1, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->lastQp:I

    move/from16 v0, p9

    if-ge v0, v1, :cond_1

    .line 211
    :goto_0
    add-int/lit8 v7, p9, 0x1

    .line 212
    invoke-virtual {p1, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 213
    add-int/lit8 v1, v7, -0x1

    aget-object v2, p2, v1

    add-int/lit8 v1, v7, -0x1

    aget-object v3, p3, v1

    move-object v1, p1

    move-object/from16 v4, p4

    move/from16 v5, p5

    invoke-static/range {v1 .. v8}, Lorg/jcodec/codecs/prores/ProresEncoder;->encodeSliceData(Ljava/nio/ByteBuffer;[I[I[IILorg/jcodec/common/model/Picture;I[I)V

    .line 214
    invoke-static {v8}, Lorg/jcodec/codecs/prores/ProresEncoder;->bits([I)I

    move-result v1

    if-le v1, v10, :cond_0

    iget-object v1, p0, Lorg/jcodec/codecs/prores/ProresEncoder;->profile:Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    iget v1, v1, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->lastQp:I

    if-lt v7, v1, :cond_3

    .line 223
    :cond_0
    :goto_1
    int-to-byte v1, v7

    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 224
    const/4 v1, 0x0

    aget v1, v8, v1

    int-to-short v1, v1

    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 225
    const/4 v1, 0x1

    aget v1, v8, v1

    int-to-short v1, v1

    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 227
    return v7

    .line 215
    :cond_1
    invoke-static {v8}, Lorg/jcodec/codecs/prores/ProresEncoder;->bits([I)I

    move-result v1

    if-ge v1, v9, :cond_2

    iget-object v1, p0, Lorg/jcodec/codecs/prores/ProresEncoder;->profile:Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    iget v1, v1, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->firstQp:I

    move/from16 v0, p9

    if-le v0, v1, :cond_2

    .line 217
    :goto_2
    add-int/lit8 v7, p9, -0x1

    .line 218
    invoke-virtual {p1, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 219
    add-int/lit8 v1, v7, -0x1

    aget-object v2, p2, v1

    add-int/lit8 v1, v7, -0x1

    aget-object v3, p3, v1

    move-object v1, p1

    move-object/from16 v4, p4

    move/from16 v5, p5

    invoke-static/range {v1 .. v8}, Lorg/jcodec/codecs/prores/ProresEncoder;->encodeSliceData(Ljava/nio/ByteBuffer;[I[I[IILorg/jcodec/common/model/Picture;I[I)V

    .line 220
    invoke-static {v8}, Lorg/jcodec/codecs/prores/ProresEncoder;->bits([I)I

    move-result v1

    if-ge v1, v9, :cond_0

    iget-object v1, p0, Lorg/jcodec/codecs/prores/ProresEncoder;->profile:Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    iget v1, v1, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->firstQp:I

    if-le v7, v1, :cond_0

    move/from16 p9, v7

    goto :goto_2

    :cond_2
    move/from16 v7, p9

    goto :goto_1

    :cond_3
    move/from16 p9, v7

    goto :goto_0
.end method
