.class public Lorg/jcodec/codecs/prores/Mpeg2Prores;
.super Lorg/jcodec/codecs/mpeg12/MPEGDecoder;
.source "SourceFile"


# instance fields
.field private dct2Prores:Lorg/jcodec/codecs/prores/DCT2Prores;


# direct methods
.method public constructor <init>(Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;Lorg/jcodec/codecs/prores/ProresEncoder$Profile;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;-><init>(Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;)V

    .line 37
    new-instance v0, Lorg/jcodec/codecs/prores/DCT2Prores;

    invoke-direct {v0, p3}, Lorg/jcodec/codecs/prores/DCT2Prores;-><init>(Lorg/jcodec/codecs/prores/ProresEncoder$Profile;)V

    iput-object v0, p0, Lorg/jcodec/codecs/prores/Mpeg2Prores;->dct2Prores:Lorg/jcodec/codecs/prores/DCT2Prores;

    .line 38
    return-void
.end method

.method private colorCvt(Lorg/jcodec/common/model/Picture;)Lorg/jcodec/common/model/Picture;
    .locals 4

    .prologue
    .line 264
    invoke-virtual {p1}, Lorg/jcodec/common/model/Picture;->getColor()Lorg/jcodec/common/model/ColorSpace;

    move-result-object v0

    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->YUV422_10:Lorg/jcodec/common/model/ColorSpace;

    if-ne v0, v1, :cond_0

    .line 272
    :goto_0
    return-object p1

    .line 267
    :cond_0
    invoke-virtual {p1}, Lorg/jcodec/common/model/Picture;->getColor()Lorg/jcodec/common/model/ColorSpace;

    move-result-object v0

    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->YUV422_10:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v0, v1}, Lorg/jcodec/scale/ColorUtil;->getTransform(Lorg/jcodec/common/model/ColorSpace;Lorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/scale/Transform;

    move-result-object v1

    .line 268
    invoke-virtual {p1}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v2

    sget-object v3, Lorg/jcodec/common/model/ColorSpace;->YUV422_10:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v0, v2, v3}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v0

    .line 269
    invoke-interface {v1, p1, v0}, Lorg/jcodec/scale/Transform;->transform(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;)V

    move-object p1, v0

    goto :goto_0
.end method

.method private convert(Lorg/jcodec/common/model/Picture;)[Lorg/jcodec/common/model/Picture;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 71
    .line 72
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v3

    array-length v4, v3

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget v5, v3, v0

    .line 73
    add-int/2addr v2, v5

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_0
    if-nez v2, :cond_1

    .line 78
    invoke-direct {p0, p1}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->upShift(Lorg/jcodec/common/model/Picture;)V

    .line 79
    new-array v0, v6, [Lorg/jcodec/common/model/Picture;

    invoke-direct {p0, p1}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->colorCvt(Lorg/jcodec/common/model/Picture;)Lorg/jcodec/common/model/Picture;

    move-result-object v2

    aput-object v2, v0, v1

    .line 89
    :goto_1
    return-object v0

    .line 84
    :cond_1
    invoke-direct {p0, p1}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->interlaced(Lorg/jcodec/common/model/Picture;)[Lorg/jcodec/common/model/Picture;

    move-result-object v2

    .line 85
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/jcodec/common/model/Picture;

    aget-object v3, v2, v1

    invoke-direct {p0, v3}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->colorCvt(Lorg/jcodec/common/model/Picture;)Lorg/jcodec/common/model/Picture;

    move-result-object v3

    aput-object v3, v0, v1

    aget-object v1, v2, v6

    invoke-direct {p0, v1}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->colorCvt(Lorg/jcodec/common/model/Picture;)Lorg/jcodec/common/model/Picture;

    move-result-object v1

    aput-object v1, v0, v6

    goto :goto_1
.end method

.method private final copyLine([I[III)V
    .locals 4

    .prologue
    .line 257
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 258
    add-int/lit8 v1, p4, 0x1

    add-int/lit8 v2, p3, 0x1

    aget v3, p1, p3

    aput v3, p2, p4

    .line 257
    add-int/lit8 v0, v0, 0x1

    move p4, v1

    move p3, v2

    goto :goto_0

    .line 259
    :cond_0
    return-void
.end method

.method private final copyShift([II[III)V
    .locals 4

    .prologue
    .line 143
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_0

    .line 144
    add-int/lit8 v2, p2, 0x1

    add-int/lit8 v1, p4, 0x1

    aget v3, p3, p4

    shl-int/lit8 v3, v3, 0x2

    aput v3, p1, p2

    .line 143
    add-int/lit8 v0, v0, 0x1

    move p4, v1

    move p2, v2

    goto :goto_0

    .line 145
    :cond_0
    return-void
.end method

.method private deinterleave([III[I[II)V
    .locals 2

    .prologue
    .line 170
    add-int/lit8 v0, p2, 0x0

    add-int/lit8 v1, p6, 0x0

    invoke-direct {p0, p1, p4, v0, v1}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->copyLine([I[III)V

    .line 171
    add-int/lit8 v0, p2, 0x10

    add-int/lit8 v1, p6, 0x8

    invoke-direct {p0, p1, p4, v0, v1}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->copyLine([I[III)V

    .line 172
    add-int/lit8 v0, p2, 0x20

    add-int/lit8 v1, p6, 0x10

    invoke-direct {p0, p1, p4, v0, v1}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->copyLine([I[III)V

    .line 173
    add-int/lit8 v0, p2, 0x30

    add-int/lit8 v1, p6, 0x18

    invoke-direct {p0, p1, p4, v0, v1}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->copyLine([I[III)V

    .line 174
    add-int/lit8 v0, p3, 0x0

    add-int/lit8 v1, p6, 0x20

    invoke-direct {p0, p1, p4, v0, v1}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->copyLine([I[III)V

    .line 175
    add-int/lit8 v0, p3, 0x10

    add-int/lit8 v1, p6, 0x28

    invoke-direct {p0, p1, p4, v0, v1}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->copyLine([I[III)V

    .line 176
    add-int/lit8 v0, p3, 0x20

    add-int/lit8 v1, p6, 0x30

    invoke-direct {p0, p1, p4, v0, v1}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->copyLine([I[III)V

    .line 177
    add-int/lit8 v0, p3, 0x30

    add-int/lit8 v1, p6, 0x38

    invoke-direct {p0, p1, p4, v0, v1}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->copyLine([I[III)V

    .line 179
    add-int/lit8 v0, p2, 0x8

    add-int/lit8 v1, p6, 0x0

    invoke-direct {p0, p1, p5, v0, v1}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->copyLine([I[III)V

    .line 180
    add-int/lit8 v0, p2, 0x18

    add-int/lit8 v1, p6, 0x8

    invoke-direct {p0, p1, p5, v0, v1}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->copyLine([I[III)V

    .line 181
    add-int/lit8 v0, p2, 0x28

    add-int/lit8 v1, p6, 0x10

    invoke-direct {p0, p1, p5, v0, v1}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->copyLine([I[III)V

    .line 182
    add-int/lit8 v0, p2, 0x38

    add-int/lit8 v1, p6, 0x18

    invoke-direct {p0, p1, p5, v0, v1}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->copyLine([I[III)V

    .line 183
    add-int/lit8 v0, p3, 0x8

    add-int/lit8 v1, p6, 0x20

    invoke-direct {p0, p1, p5, v0, v1}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->copyLine([I[III)V

    .line 184
    add-int/lit8 v0, p3, 0x18

    add-int/lit8 v1, p6, 0x28

    invoke-direct {p0, p1, p5, v0, v1}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->copyLine([I[III)V

    .line 185
    add-int/lit8 v0, p3, 0x28

    add-int/lit8 v1, p6, 0x30

    invoke-direct {p0, p1, p5, v0, v1}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->copyLine([I[III)V

    .line 186
    add-int/lit8 v0, p3, 0x38

    add-int/lit8 v1, p6, 0x38

    invoke-direct {p0, p1, p5, v0, v1}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->copyLine([I[III)V

    .line 187
    return-void
.end method

.method private interlaced(Lorg/jcodec/common/model/Picture;)[Lorg/jcodec/common/model/Picture;
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 99
    invoke-virtual {p1}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0xf

    shr-int/lit8 v1, v0, 0x4

    .line 100
    invoke-virtual {p1}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0xf

    shr-int/lit8 v2, v0, 0x4

    .line 102
    invoke-virtual {p1}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    invoke-virtual {p1}, Lorg/jcodec/common/model/Picture;->getColor()Lorg/jcodec/common/model/ColorSpace;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v7

    .line 103
    invoke-virtual {p1}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    invoke-virtual {p1}, Lorg/jcodec/common/model/Picture;->getColor()Lorg/jcodec/common/model/ColorSpace;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v8

    .line 105
    invoke-virtual {p1, v9}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v3

    invoke-virtual {v7, v9}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v4

    invoke-virtual {v8, v9}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v5

    invoke-virtual {p1, v12}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->splitY(II[I[I[I[I)V

    .line 107
    invoke-virtual {p1, v10}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v3

    invoke-virtual {v7, v10}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v4

    invoke-virtual {v8, v10}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v5

    invoke-virtual {p1, v12}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->splitCbCr(II[I[I[I[I)V

    .line 109
    invoke-virtual {p1, v11}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v3

    invoke-virtual {v7, v11}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v4

    invoke-virtual {v8, v11}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v5

    invoke-virtual {p1, v12}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->splitCbCr(II[I[I[I[I)V

    .line 112
    new-array v0, v11, [Lorg/jcodec/common/model/Picture;

    aput-object v7, v0, v9

    aput-object v8, v0, v10

    return-object v0
.end method

.method private interleave([III)V
    .locals 5

    .prologue
    const/16 v4, 0x40

    const/4 v1, 0x0

    .line 236
    new-array v2, v4, [I

    move v0, v1

    .line 237
    :goto_0
    if-ge v0, v4, :cond_0

    .line 238
    add-int v3, p3, v0

    aget v3, p1, v3

    aput v3, v2, v0

    .line 237
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 239
    :cond_0
    add-int/lit8 v0, p2, 0x38

    add-int/lit8 v3, p3, 0x30

    invoke-direct {p0, p1, p1, v0, v3}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->copyLine([I[III)V

    .line 240
    add-int/lit8 v0, p2, 0x30

    add-int/lit8 v3, p3, 0x20

    invoke-direct {p0, p1, p1, v0, v3}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->copyLine([I[III)V

    .line 241
    add-int/lit8 v0, p2, 0x28

    add-int/lit8 v3, p3, 0x10

    invoke-direct {p0, p1, p1, v0, v3}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->copyLine([I[III)V

    .line 242
    add-int/lit8 v0, p2, 0x20

    invoke-direct {p0, p1, p1, v0, p3}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->copyLine([I[III)V

    .line 243
    add-int/lit8 v0, p2, 0x18

    add-int/lit8 v3, p2, 0x30

    invoke-direct {p0, p1, p1, v0, v3}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->copyLine([I[III)V

    .line 244
    add-int/lit8 v0, p2, 0x10

    add-int/lit8 v3, p2, 0x20

    invoke-direct {p0, p1, p1, v0, v3}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->copyLine([I[III)V

    .line 245
    add-int/lit8 v0, p2, 0x8

    add-int/lit8 v3, p2, 0x10

    invoke-direct {p0, p1, p1, v0, v3}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->copyLine([I[III)V

    .line 247
    add-int/lit8 v0, p2, 0x8

    invoke-direct {p0, v2, p1, v1, v0}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->copyLine([I[III)V

    .line 248
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x18

    invoke-direct {p0, v2, p1, v0, v1}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->copyLine([I[III)V

    .line 249
    const/16 v0, 0x10

    add-int/lit8 v1, p2, 0x28

    invoke-direct {p0, v2, p1, v0, v1}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->copyLine([I[III)V

    .line 250
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x38

    invoke-direct {p0, v2, p1, v0, v1}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->copyLine([I[III)V

    .line 251
    const/16 v0, 0x20

    add-int/lit8 v1, p3, 0x8

    invoke-direct {p0, v2, p1, v0, v1}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->copyLine([I[III)V

    .line 252
    const/16 v0, 0x28

    add-int/lit8 v1, p3, 0x18

    invoke-direct {p0, v2, p1, v0, v1}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->copyLine([I[III)V

    .line 253
    const/16 v0, 0x30

    add-int/lit8 v1, p3, 0x28

    invoke-direct {p0, v2, p1, v0, v1}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->copyLine([I[III)V

    .line 254
    return-void
.end method

.method private progressive(Lorg/jcodec/common/model/Picture;)Lorg/jcodec/common/model/Picture;
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 190
    invoke-virtual {p1, v2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v0

    invoke-virtual {p1, v3}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->progressiveY([I[I)V

    .line 191
    invoke-virtual {p1, v2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v0

    invoke-virtual {p1, v3}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->progressiveCbCr([I[I)V

    .line 192
    invoke-virtual {p1, v2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v0

    invoke-virtual {p1, v3}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->progressiveCbCr([I[I)V

    .line 194
    return-object p1
.end method

.method private progressiveCbCr([I[I)V
    .locals 3

    .prologue
    .line 222
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 223
    aget v1, p2, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 224
    shl-int/lit8 v1, v0, 0x7

    add-int/lit8 v1, v1, 0x0

    invoke-static {p1, v1}, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->idct10([II)V

    .line 225
    shl-int/lit8 v1, v0, 0x7

    add-int/lit8 v1, v1, 0x40

    invoke-static {p1, v1}, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->idct10([II)V

    .line 226
    shl-int/lit8 v1, v0, 0x7

    add-int/lit8 v1, v1, 0x0

    shl-int/lit8 v2, v0, 0x7

    add-int/lit8 v2, v2, 0x40

    invoke-direct {p0, p1, v1, v2}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->interleave([III)V

    .line 227
    shl-int/lit8 v1, v0, 0x7

    add-int/lit8 v1, v1, 0x0

    invoke-static {p1, v1}, Lorg/jcodec/common/dct/DCTRef;->fdct([II)V

    .line 228
    shl-int/lit8 v1, v0, 0x7

    add-int/lit8 v1, v1, 0x40

    invoke-static {p1, v1}, Lorg/jcodec/common/dct/DCTRef;->fdct([II)V

    .line 222
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 230
    :cond_0
    shl-int/lit8 v1, v0, 0x7

    const/16 v2, 0x80

    invoke-direct {p0, p1, v1, v2}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->upShift([III)V

    goto :goto_1

    .line 233
    :cond_1
    return-void
.end method

.method private progressiveY([I[I)V
    .locals 3

    .prologue
    .line 198
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 199
    aget v1, p2, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 200
    shl-int/lit8 v1, v0, 0x8

    add-int/lit8 v1, v1, 0x0

    invoke-static {p1, v1}, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->idct10([II)V

    .line 201
    shl-int/lit8 v1, v0, 0x8

    add-int/lit8 v1, v1, 0x40

    invoke-static {p1, v1}, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->idct10([II)V

    .line 202
    shl-int/lit8 v1, v0, 0x8

    add-int/lit16 v1, v1, 0x80

    invoke-static {p1, v1}, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->idct10([II)V

    .line 203
    shl-int/lit8 v1, v0, 0x8

    add-int/lit16 v1, v1, 0xc0

    invoke-static {p1, v1}, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->idct10([II)V

    .line 204
    shl-int/lit8 v1, v0, 0x8

    add-int/lit8 v1, v1, 0x0

    shl-int/lit8 v2, v0, 0x8

    add-int/lit16 v2, v2, 0x80

    invoke-direct {p0, p1, v1, v2}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->interleave([III)V

    .line 205
    shl-int/lit8 v1, v0, 0x8

    add-int/lit8 v1, v1, 0x40

    shl-int/lit8 v2, v0, 0x8

    add-int/lit16 v2, v2, 0xc0

    invoke-direct {p0, p1, v1, v2}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->interleave([III)V

    .line 206
    shl-int/lit8 v1, v0, 0x8

    add-int/lit8 v1, v1, 0x0

    invoke-static {p1, v1}, Lorg/jcodec/common/dct/DCTRef;->fdct([II)V

    .line 207
    shl-int/lit8 v1, v0, 0x8

    add-int/lit8 v1, v1, 0x40

    invoke-static {p1, v1}, Lorg/jcodec/common/dct/DCTRef;->fdct([II)V

    .line 208
    shl-int/lit8 v1, v0, 0x8

    add-int/lit16 v1, v1, 0x80

    invoke-static {p1, v1}, Lorg/jcodec/common/dct/DCTRef;->fdct([II)V

    .line 209
    shl-int/lit8 v1, v0, 0x8

    add-int/lit16 v1, v1, 0xc0

    invoke-static {p1, v1}, Lorg/jcodec/common/dct/DCTRef;->fdct([II)V

    .line 198
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 211
    :cond_0
    shl-int/lit8 v1, v0, 0x8

    const/16 v2, 0x100

    invoke-direct {p0, p1, v1, v2}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->upShift([III)V

    goto :goto_1

    .line 214
    :cond_1
    return-void
.end method

.method private final splitCbCr(II[I[I[I[I)V
    .locals 18

    .prologue
    .line 148
    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 149
    const/4 v2, 0x0

    move/from16 v17, v2

    :goto_0
    move/from16 v0, v17

    move/from16 v1, p2

    if-ge v0, v1, :cond_3

    .line 150
    const/4 v2, 0x0

    move v15, v2

    move/from16 v16, v3

    :goto_1
    move/from16 v0, p1

    if-ge v15, v0, :cond_1

    .line 151
    aget v2, p6, v16

    if-nez v2, :cond_0

    .line 152
    move-object/from16 v0, p3

    invoke-static {v0, v4}, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->idct10([II)V

    .line 153
    add-int/lit8 v2, v4, 0x40

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->idct10([II)V

    .line 154
    add-int/lit8 v5, v4, 0x40

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v8}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->deinterleave([III[I[II)V

    .line 155
    move-object/from16 v0, p4

    invoke-static {v0, v8}, Lorg/jcodec/common/dct/DCTRef;->fdct([II)V

    .line 156
    move-object/from16 v0, p5

    invoke-static {v0, v8}, Lorg/jcodec/common/dct/DCTRef;->fdct([II)V

    .line 150
    :goto_2
    add-int/lit8 v2, v15, 0x1

    add-int/lit8 v3, v16, 0x1

    add-int/lit16 v8, v8, 0x80

    add-int/lit16 v4, v4, 0x80

    move v15, v2

    move/from16 v16, v3

    goto :goto_1

    .line 158
    :cond_0
    const/16 v7, 0x40

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move v6, v8

    invoke-direct/range {v2 .. v7}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->copyShift([II[III)V

    .line 159
    add-int/lit8 v11, v4, 0x40

    const/16 v14, 0x40

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    move-object/from16 v12, p5

    move v13, v8

    invoke-direct/range {v9 .. v14}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->copyShift([II[III)V

    goto :goto_2

    .line 162
    :cond_1
    and-int/lit8 v2, v17, 0x1

    if-nez v2, :cond_2

    .line 163
    shl-int/lit8 v2, p1, 0x7

    add-int/lit8 v2, v2, -0x40

    sub-int v2, v8, v2

    .line 149
    :goto_3
    add-int/lit8 v3, v17, 0x1

    move/from16 v17, v3

    move v8, v2

    move/from16 v3, v16

    goto :goto_0

    .line 165
    :cond_2
    add-int/lit8 v2, v8, -0x40

    goto :goto_3

    .line 167
    :cond_3
    return-void
.end method

.method private final splitY(II[I[I[I[I)V
    .locals 19

    .prologue
    .line 116
    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 117
    const/4 v2, 0x0

    move/from16 v18, v2

    :goto_0
    move/from16 v0, v18

    move/from16 v1, p2

    if-ge v0, v1, :cond_3

    .line 118
    const/4 v2, 0x0

    move/from16 v16, v2

    move/from16 v17, v3

    :goto_1
    move/from16 v0, v16

    move/from16 v1, p1

    if-ge v0, v1, :cond_1

    .line 119
    aget v2, p6, v17

    if-nez v2, :cond_0

    .line 120
    move-object/from16 v0, p3

    invoke-static {v0, v4}, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->idct10([II)V

    .line 121
    add-int/lit8 v2, v4, 0x40

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->idct10([II)V

    .line 122
    add-int/lit16 v2, v4, 0x80

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->idct10([II)V

    .line 123
    add-int/lit16 v2, v4, 0xc0

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->idct10([II)V

    .line 124
    add-int/lit16 v5, v4, 0x80

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v8}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->deinterleave([III[I[II)V

    .line 125
    add-int/lit8 v11, v4, 0x40

    add-int/lit16 v12, v4, 0xc0

    add-int/lit8 v15, v8, 0x40

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    invoke-direct/range {v9 .. v15}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->deinterleave([III[I[II)V

    .line 126
    move-object/from16 v0, p4

    invoke-static {v0, v8}, Lorg/jcodec/common/dct/DCTRef;->fdct([II)V

    .line 127
    add-int/lit8 v2, v8, 0x40

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lorg/jcodec/common/dct/DCTRef;->fdct([II)V

    .line 128
    move-object/from16 v0, p5

    invoke-static {v0, v8}, Lorg/jcodec/common/dct/DCTRef;->fdct([II)V

    .line 129
    add-int/lit8 v2, v8, 0x40

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Lorg/jcodec/common/dct/DCTRef;->fdct([II)V

    .line 118
    :goto_2
    add-int/lit8 v2, v16, 0x1

    add-int/lit8 v3, v17, 0x1

    add-int/lit16 v8, v8, 0x100

    add-int/lit16 v4, v4, 0x100

    move/from16 v16, v2

    move/from16 v17, v3

    goto :goto_1

    .line 131
    :cond_0
    const/16 v7, 0x80

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move v6, v8

    invoke-direct/range {v2 .. v7}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->copyShift([II[III)V

    .line 132
    add-int/lit16 v11, v4, 0x80

    const/16 v14, 0x80

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    move-object/from16 v12, p5

    move v13, v8

    invoke-direct/range {v9 .. v14}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->copyShift([II[III)V

    goto :goto_2

    .line 135
    :cond_1
    and-int/lit8 v2, v18, 0x1

    if-nez v2, :cond_2

    .line 136
    shl-int/lit8 v2, p1, 0x8

    add-int/lit8 v2, v2, -0x80

    sub-int v2, v8, v2

    .line 117
    :goto_3
    add-int/lit8 v3, v18, 0x1

    move/from16 v18, v3

    move v8, v2

    move/from16 v3, v17

    goto/16 :goto_0

    .line 138
    :cond_2
    add-int/lit8 v2, v8, -0x80

    goto :goto_3

    .line 140
    :cond_3
    return-void
.end method

.method private upShift(Lorg/jcodec/common/model/Picture;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p1}, Lorg/jcodec/common/model/Picture;->getData()[[I

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 94
    array-length v5, v4

    invoke-direct {p0, v4, v1, v5}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->upShift([III)V

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method

.method private upShift([III)V
    .locals 3

    .prologue
    .line 217
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 218
    add-int/lit8 v1, p2, 0x1

    aget v2, p1, p2

    shl-int/lit8 v2, v2, 0x2

    aput v2, p1, p2

    .line 217
    add-int/lit8 v0, v0, 0x1

    move p2, v1

    goto :goto_0

    .line 219
    :cond_0
    return-void
.end method


# virtual methods
.method protected idctPut([I[[IIIIIII)V
    .locals 5

    .prologue
    .line 42
    shr-int/lit8 v0, p3, 0x4

    mul-int/2addr v0, p7

    add-int v1, v0, p6

    .line 44
    const/4 v0, 0x4

    if-ge p5, v0, :cond_0

    shl-int/lit8 v0, v1, 0x8

    shl-int/lit8 v2, p5, 0x6

    add-int/2addr v0, v2

    .line 47
    :goto_0
    const/4 v2, 0x0

    sget-object v3, Lorg/jcodec/codecs/mpeg12/MPEGConst;->BLOCK_TO_CC:[I

    aget v3, v3, p5

    aget-object v3, p2, v3

    const/16 v4, 0x40

    invoke-static {p1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    const/4 v0, 0x3

    aget-object v0, p2, v0

    aput p8, v0, v1

    .line 49
    return-void

    .line 44
    :cond_0
    add-int/lit8 v0, p4, 0x5

    shl-int v0, v1, v0

    add-int/lit8 v2, p5, -0x4

    shr-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x6

    add-int/2addr v0, v2

    goto :goto_0
.end method

.method public transcode(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 52
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lorg/jcodec/codecs/prores/Mpeg2Prores;->sh:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    iget v1, v1, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->horizontal_size:I

    add-int/lit8 v1, v1, 0xf

    and-int/lit8 v1, v1, -0x10

    .line 54
    iget-object v2, p0, Lorg/jcodec/codecs/prores/Mpeg2Prores;->sh:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    iget v2, v2, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->vertical_size:I

    add-int/lit8 v2, v2, 0xf

    and-int/lit8 v2, v2, -0x10

    .line 56
    const/4 v3, 0x4

    new-array v3, v3, [[I

    mul-int v4, v1, v2

    new-array v4, v4, [I

    aput-object v4, v3, v5

    mul-int v4, v1, v2

    new-array v4, v4, [I

    aput-object v4, v3, v6

    mul-int v4, v1, v2

    new-array v4, v4, [I

    aput-object v4, v3, v7

    const/4 v4, 0x3

    shr-int/lit8 v1, v1, 0x4

    shr-int/lit8 v2, v2, 0x4

    mul-int/2addr v1, v2

    new-array v1, v1, [I

    aput-object v1, v3, v4

    .line 58
    invoke-virtual {p0, p1, v3}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->decodeFrame(Ljava/nio/ByteBuffer;[[I)Lorg/jcodec/common/model/Picture;

    move-result-object v1

    .line 60
    invoke-direct {p0, v1}, Lorg/jcodec/codecs/prores/Mpeg2Prores;->convert(Lorg/jcodec/common/model/Picture;)[Lorg/jcodec/common/model/Picture;

    move-result-object v1

    .line 62
    array-length v2, v1

    if-ne v2, v6, :cond_0

    .line 63
    iget-object v2, p0, Lorg/jcodec/codecs/prores/Mpeg2Prores;->dct2Prores:Lorg/jcodec/codecs/prores/DCT2Prores;

    new-array v3, v6, [Lorg/jcodec/common/model/Picture;

    aget-object v1, v1, v5

    aput-object v1, v3, v5

    invoke-virtual {v2, v0, v3}, Lorg/jcodec/codecs/prores/DCT2Prores;->encodeFrame(Ljava/nio/ByteBuffer;[Lorg/jcodec/common/model/Picture;)V

    .line 66
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 67
    return-object v0

    .line 65
    :cond_0
    iget-object v2, p0, Lorg/jcodec/codecs/prores/Mpeg2Prores;->dct2Prores:Lorg/jcodec/codecs/prores/DCT2Prores;

    new-array v3, v7, [Lorg/jcodec/common/model/Picture;

    aget-object v4, v1, v5

    aput-object v4, v3, v5

    aget-object v1, v1, v6

    aput-object v1, v3, v6

    invoke-virtual {v2, v0, v3}, Lorg/jcodec/codecs/prores/DCT2Prores;->encodeFrame(Ljava/nio/ByteBuffer;[Lorg/jcodec/common/model/Picture;)V

    goto :goto_0
.end method
