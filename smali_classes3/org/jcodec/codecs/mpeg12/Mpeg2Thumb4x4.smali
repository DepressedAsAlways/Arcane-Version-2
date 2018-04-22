.class public Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;
.super Lorg/jcodec/codecs/mpeg12/MPEGDecoder;
.source "SourceFile"


# static fields
.field public static BLOCK_POS_X:[I

.field public static BLOCK_POS_Y:[I

.field public static scan4x4:[[I


# instance fields
.field private localPred:Lorg/jcodec/codecs/mpeg12/MPEGPred;

.field private oldPred:Lorg/jcodec/codecs/mpeg12/MPEGPred;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x40

    const/16 v1, 0x1c

    .line 122
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->BLOCK_POS_X:[I

    .line 124
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->BLOCK_POS_Y:[I

    .line 189
    const/4 v0, 0x2

    new-array v0, v0, [[I

    const/4 v1, 0x0

    new-array v2, v3, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    sput-object v0, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->scan4x4:[[I

    return-void

    .line 122
    :array_0
    .array-data 4
        0x0
        0x4
        0x0
        0x4
        0x0
        0x0
        0x0
        0x0
        0x4
        0x4
        0x4
        0x4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x4
        0x0
        0x4
        0x0
        0x0
        0x0
        0x0
        0x4
        0x4
        0x4
        0x4
    .end array-data

    .line 124
    :array_1
    .array-data 4
        0x0
        0x0
        0x4
        0x4
        0x0
        0x0
        0x4
        0x4
        0x0
        0x0
        0x4
        0x4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x1
        0x0
        0x0
        0x1
        0x1
        0x0
        0x0
        0x1
        0x1
    .end array-data

    .line 189
    :array_2
    .array-data 4
        0x0
        0x1
        0x4
        0x8
        0x5
        0x2
        0x3
        0x6
        0x9
        0xc
        0x10
        0xd
        0xa
        0x7
        0x10
        0x10
        0x10
        0xb
        0xe
        0x10
        0x10
        0x10
        0x10
        0x10
        0xf
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x4
        0x8
        0xc
        0x1
        0x5
        0x2
        0x6
        0x9
        0xd
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0xe
        0xa
        0x3
        0x7
        0x10
        0x10
        0xb
        0xf
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;-><init>()V

    return-void
.end method

.method private finishOff(Lorg/jcodec/common/io/BitReader;ILorg/jcodec/common/io/VLC;I)V
    .locals 2

    .prologue
    .line 64
    :goto_0
    const/16 v0, 0x40

    if-ge p2, v0, :cond_1

    .line 65
    invoke-virtual {p3, p1}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    move-result v0

    .line 67
    const/16 v1, 0x800

    if-eq v0, v1, :cond_1

    .line 69
    const/16 v1, 0x801

    if-ne v0, v1, :cond_0

    .line 70
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr p2, v0

    .line 71
    invoke-virtual {p1, p4}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method

.method private final putSub([III[III)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 160
    .line 162
    const/4 v1, 0x2

    if-ne p5, v1, :cond_0

    move v1, v0

    .line 163
    :goto_0
    shl-int v2, v4, p6

    if-ge v1, v2, :cond_1

    .line 164
    aget v2, p4, v0

    invoke-static {v2}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->clip(I)I

    move-result v2

    aput v2, p1, p2

    .line 165
    add-int/lit8 v2, p2, 0x1

    add-int/lit8 v3, v0, 0x1

    aget v3, p4, v3

    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->clip(I)I

    move-result v3

    aput v3, p1, v2

    .line 166
    add-int/lit8 v2, p2, 0x2

    add-int/lit8 v3, v0, 0x2

    aget v3, p4, v3

    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->clip(I)I

    move-result v3

    aput v3, p1, v2

    .line 167
    add-int/lit8 v2, p2, 0x3

    add-int/lit8 v3, v0, 0x3

    aget v3, p4, v3

    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->clip(I)I

    move-result v3

    aput v3, p1, v2

    .line 169
    add-int/lit8 v0, v0, 0x4

    .line 170
    add-int/2addr p2, p3

    .line 163
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 173
    :goto_1
    shl-int v2, v4, p6

    if-ge v1, v2, :cond_1

    .line 174
    aget v2, p4, v0

    invoke-static {v2}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->clip(I)I

    move-result v2

    aput v2, p1, p2

    .line 175
    add-int/lit8 v2, p2, 0x1

    add-int/lit8 v3, v0, 0x1

    aget v3, p4, v3

    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->clip(I)I

    move-result v3

    aput v3, p1, v2

    .line 176
    add-int/lit8 v2, p2, 0x2

    add-int/lit8 v3, v0, 0x2

    aget v3, p4, v3

    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->clip(I)I

    move-result v3

    aput v3, p1, v2

    .line 177
    add-int/lit8 v2, p2, 0x3

    add-int/lit8 v3, v0, 0x3

    aget v3, p4, v3

    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->clip(I)I

    move-result v3

    aput v3, p1, v2

    .line 178
    add-int/lit8 v2, p2, 0x4

    add-int/lit8 v3, v0, 0x4

    aget v3, p4, v3

    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->clip(I)I

    move-result v3

    aput v3, p1, v2

    .line 179
    add-int/lit8 v2, p2, 0x5

    add-int/lit8 v3, v0, 0x5

    aget v3, p4, v3

    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->clip(I)I

    move-result v3

    aput v3, p1, v2

    .line 180
    add-int/lit8 v2, p2, 0x6

    add-int/lit8 v3, v0, 0x6

    aget v3, p4, v3

    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->clip(I)I

    move-result v3

    aput v3, p1, v2

    .line 181
    add-int/lit8 v2, p2, 0x7

    add-int/lit8 v3, v0, 0x7

    aget v3, p4, v3

    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->clip(I)I

    move-result v3

    aput v3, p1, v2

    .line 183
    add-int/lit8 v0, v0, 0x8

    .line 184
    add-int/2addr p2, p3

    .line 173
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 187
    :cond_1
    return-void
.end method


# virtual methods
.method protected blockInter(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/io/VLC;[I[III[I)V
    .locals 8

    .prologue
    const/16 v6, 0x800

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 79
    const/16 v0, 0x10

    invoke-static {p3, v5, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 81
    const/4 v0, -0x1

    .line 82
    sget-object v2, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcCoeff0:Lorg/jcodec/common/io/VLC;

    if-ne p2, v2, :cond_0

    invoke-virtual {p1, v5}, Lorg/jcodec/common/io/BitReader;->checkNBit(I)I

    move-result v2

    if-ne v2, v5, :cond_0

    .line 83
    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    .line 84
    aget v0, p7, v1

    mul-int/2addr v0, p6

    invoke-static {v5, v0}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->quantInter(II)I

    move-result v0

    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v2

    invoke-static {v0, v2}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->toSigned(II)I

    move-result v0

    aput v0, p3, v1

    move v0, v1

    :goto_0
    move v2, v0

    move v0, v1

    .line 91
    :goto_1
    sget-object v3, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->scan4x4:[[I

    aget-object v3, v3, v5

    if-ne p4, v3, :cond_1

    const/4 v3, 0x7

    :goto_2
    add-int/lit8 v3, v3, 0x13

    if-ge v2, v3, :cond_3

    .line 92
    invoke-virtual {p2, p1}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    move-result v0

    .line 94
    if-eq v0, v6, :cond_3

    .line 96
    const/16 v3, 0x801

    if-ne v0, v3, :cond_2

    .line 97
    const/4 v3, 0x6

    invoke-virtual {p1, v3}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v2

    .line 98
    invoke-static {p1, p5}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->twosSigned(Lorg/jcodec/common/io/BitReader;I)I

    move-result v2

    aget v4, p7, v3

    mul-int/2addr v4, p6

    invoke-static {v2, v4}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->quantInterSigned(II)I

    move-result v2

    move v7, v2

    move v2, v3

    move v3, v7

    .line 103
    :goto_3
    aget v4, p4, v2

    aput v3, p3, v4

    goto :goto_1

    .line 87
    :cond_0
    aput v1, p3, v1

    goto :goto_0

    :cond_1
    move v3, v1

    .line 91
    goto :goto_2

    .line 100
    :cond_2
    shr-int/lit8 v3, v0, 0x6

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v2

    .line 101
    and-int/lit8 v2, v0, 0x3f

    aget v4, p7, v3

    mul-int/2addr v4, p6

    invoke-static {v2, v4}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->quantInter(II)I

    move-result v2

    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v4

    invoke-static {v2, v4}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->toSigned(II)I

    move-result v2

    move v7, v2

    move v2, v3

    move v3, v7

    goto :goto_3

    .line 105
    :cond_3
    if-eq v0, v6, :cond_4

    .line 106
    invoke-direct {p0, p1, v2, p2, p5}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->finishOff(Lorg/jcodec/common/io/BitReader;ILorg/jcodec/common/io/VLC;I)V

    .line 107
    :cond_4
    invoke-static {p3, v1}, Lorg/jcodec/common/dct/IDCT4x4;->idct([II)V

    .line 108
    return-void
.end method

.method protected blockIntra(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/io/VLC;[I[II[IIII[I)V
    .locals 5

    .prologue
    .line 34
    sget-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->BLOCK_TO_CC:[I

    aget v1, v0, p5

    .line 35
    if-nez v1, :cond_0

    sget-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcDCSizeLuma:Lorg/jcodec/common/io/VLC;

    :goto_0
    invoke-virtual {v0, p1}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    move-result v0

    .line 36
    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->mpegSigned(Lorg/jcodec/common/io/BitReader;I)I

    move-result v0

    .line 37
    :goto_1
    aget v2, p4, v1

    add-int/2addr v0, v2

    aput v0, p4, v1

    .line 38
    const/4 v0, 0x1

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-static {p3, v0, v2, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 39
    const/4 v0, 0x0

    aget v1, p4, v1

    mul-int/2addr v1, p8

    aput v1, p3, v0

    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x0

    :goto_2
    sget-object v2, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->scan4x4:[[I

    const/4 v3, 0x1

    aget-object v2, v2, v3

    if-ne p6, v2, :cond_2

    const/4 v2, 0x7

    :goto_3
    add-int/lit8 v2, v2, 0x13

    if-ge v1, v2, :cond_5

    .line 43
    invoke-virtual {p2, p1}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    move-result v0

    .line 46
    const/16 v2, 0x800

    if-eq v0, v2, :cond_5

    .line 48
    const/16 v2, 0x801

    if-ne v0, v2, :cond_4

    .line 49
    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v1

    .line 50
    invoke-static {p1, p7}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->twosSigned(Lorg/jcodec/common/io/BitReader;I)I

    move-result v1

    mul-int/2addr v1, p9

    aget v3, p10, v2

    mul-int/2addr v1, v3

    .line 51
    if-ltz v1, :cond_3

    shr-int/lit8 v1, v1, 0x4

    :goto_4
    move v4, v1

    move v1, v2

    move v2, v4

    .line 56
    :goto_5
    aget v3, p6, v1

    aput v2, p3, v3

    goto :goto_2

    .line 35
    :cond_0
    sget-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcDCSizeChroma:Lorg/jcodec/common/io/VLC;

    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 42
    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    .line 51
    :cond_3
    neg-int v1, v1

    shr-int/lit8 v1, v1, 0x4

    neg-int v1, v1

    goto :goto_4

    .line 53
    :cond_4
    shr-int/lit8 v2, v0, 0x6

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v1

    .line 54
    and-int/lit8 v1, v0, 0x3f

    mul-int/2addr v1, p9

    aget v3, p10, v2

    mul-int/2addr v1, v3

    shr-int/lit8 v1, v1, 0x4

    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v3

    invoke-static {v1, v3}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->toSigned(II)I

    move-result v1

    move v4, v1

    move v1, v2

    move v2, v4

    goto :goto_5

    .line 58
    :cond_5
    const/16 v2, 0x800

    if-eq v0, v2, :cond_6

    .line 59
    invoke-direct {p0, p1, v1, p2, p7}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->finishOff(Lorg/jcodec/common/io/BitReader;ILorg/jcodec/common/io/VLC;I)V

    .line 60
    :cond_6
    const/4 v0, 0x0

    invoke-static {p3, v0}, Lorg/jcodec/common/dct/IDCT4x4;->idct([II)V

    .line 61
    return-void
.end method

.method public decodeMacroblock(Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;I[I[[IILorg/jcodec/common/io/BitReader;IILorg/jcodec/codecs/mpeg12/MPEGPred;)I
    .locals 12

    .prologue
    .line 113
    iget-object v1, p0, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->localPred:Lorg/jcodec/codecs/mpeg12/MPEGPred;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->oldPred:Lorg/jcodec/codecs/mpeg12/MPEGPred;

    move-object/from16 v0, p10

    if-eq v1, v0, :cond_1

    .line 114
    :cond_0
    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGPredQuad;

    move-object/from16 v0, p10

    invoke-direct {v1, v0}, Lorg/jcodec/codecs/mpeg12/MPEGPredQuad;-><init>(Lorg/jcodec/codecs/mpeg12/MPEGPred;)V

    iput-object v1, p0, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->localPred:Lorg/jcodec/codecs/mpeg12/MPEGPred;

    .line 115
    move-object/from16 v0, p10

    iput-object v0, p0, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->oldPred:Lorg/jcodec/codecs/mpeg12/MPEGPred;

    .line 118
    :cond_1
    iget-object v11, p0, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->localPred:Lorg/jcodec/codecs/mpeg12/MPEGPred;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-super/range {v1 .. v11}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->decodeMacroblock(Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;I[I[[IILorg/jcodec/common/io/BitReader;IILorg/jcodec/codecs/mpeg12/MPEGPred;)I

    move-result v1

    return v1
.end method

.method protected initContext(Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;)Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;
    .locals 3

    .prologue
    .line 198
    invoke-super {p0, p1, p2}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->initContext(Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;)Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;

    move-result-object v1

    .line 199
    iget v0, v1, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->codedWidth:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, v1, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->codedWidth:I

    .line 200
    iget v0, v1, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->codedHeight:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, v1, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->codedHeight:I

    .line 201
    iget v0, v1, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->picWidth:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, v1, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->picWidth:I

    .line 202
    iget v0, v1, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->picHeight:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, v1, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->picHeight:I

    .line 204
    sget-object v2, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->scan4x4:[[I

    iget-object v0, p2, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    aget-object v0, v2, v0

    iput-object v0, v1, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->scan:[I

    .line 206
    return-object v1

    .line 204
    :cond_0
    iget-object v0, p2, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    iget v0, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->alternate_scan:I

    goto :goto_0
.end method

.method protected mapBlock([I[IIII)V
    .locals 7

    .prologue
    const/4 v2, 0x4

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 128
    if-ne p5, v6, :cond_1

    if-eq p3, v2, :cond_0

    const/4 v0, 0x5

    if-ne p3, v0, :cond_1

    :cond_0
    move v3, v1

    .line 129
    :goto_0
    if-ge p3, v2, :cond_2

    const/4 v0, 0x3

    .line 131
    :goto_1
    shl-int/lit8 v2, p4, 0x4

    add-int/2addr v2, p3

    .line 132
    sget-object v4, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->BLOCK_POS_X:[I

    aget v4, v4, v2

    .line 133
    sget-object v5, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->BLOCK_POS_Y:[I

    aget v2, v5, v2

    .line 134
    shl-int/2addr v2, v0

    add-int/2addr v2, v4

    add-int/2addr v0, v3

    shl-int v3, v6, v0

    move v0, v1

    move v1, v2

    .line 136
    :goto_2
    const/16 v2, 0x10

    if-ge v0, v2, :cond_3

    .line 137
    aget v2, p2, v1

    aget v4, p1, v0

    add-int/2addr v2, v4

    aput v2, p2, v1

    .line 138
    add-int/lit8 v2, v1, 0x1

    aget v4, p2, v2

    add-int/lit8 v5, v0, 0x1

    aget v5, p1, v5

    add-int/2addr v4, v5

    aput v4, p2, v2

    .line 139
    add-int/lit8 v2, v1, 0x2

    aget v4, p2, v2

    add-int/lit8 v5, v0, 0x2

    aget v5, p1, v5

    add-int/2addr v4, v5

    aput v4, p2, v2

    .line 140
    add-int/lit8 v2, v1, 0x3

    aget v4, p2, v2

    add-int/lit8 v5, v0, 0x3

    aget v5, p1, v5

    add-int/2addr v4, v5

    aput v4, p2, v2

    .line 136
    add-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v3

    goto :goto_2

    :cond_1
    move v3, p4

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    sget-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->SQUEEZE_X:[I

    aget v0, v0, p5

    rsub-int/lit8 v0, v0, 0x3

    goto :goto_1

    .line 142
    :cond_3
    return-void
.end method

.method protected put([[I[[IIIIIIIII)V
    .locals 10

    .prologue
    .line 147
    const/4 v0, 0x1

    sget-object v1, Lorg/jcodec/codecs/mpeg12/MPEGConst;->SQUEEZE_X:[I

    aget v1, v1, p4

    shl-int/2addr v0, v1

    add-int/2addr v0, p3

    add-int/lit8 v0, v0, -0x1

    sget-object v1, Lorg/jcodec/codecs/mpeg12/MPEGConst;->SQUEEZE_X:[I

    aget v1, v1, p4

    shr-int v7, v0, v1

    .line 148
    sget-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->SQUEEZE_X:[I

    aget v0, v0, p4

    rsub-int/lit8 v8, v0, 0x3

    .line 149
    sget-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->SQUEEZE_Y:[I

    aget v0, v0, p4

    rsub-int/lit8 v9, v0, 0x3

    .line 151
    const/4 v0, 0x0

    aget-object v1, p2, v0

    shl-int/lit8 v0, p6, 0x3

    shl-int v2, p3, p10

    mul-int/2addr v0, v2

    mul-int v2, p9, p3

    add-int/2addr v0, v2

    shl-int/lit8 v2, p5, 0x3

    add-int/2addr v2, v0

    shl-int v3, p3, p10

    const/4 v0, 0x0

    aget-object v4, p1, v0

    const/4 v5, 0x3

    const/4 v6, 0x3

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->putSub([III[III)V

    .line 153
    const/4 v0, 0x1

    aget-object v1, p2, v0

    shl-int v0, p6, v9

    shl-int v2, v7, p10

    mul-int/2addr v0, v2

    mul-int v2, p9, v7

    add-int/2addr v0, v2

    shl-int v2, p5, v8

    add-int/2addr v2, v0

    shl-int v3, v7, p10

    const/4 v0, 0x1

    aget-object v4, p1, v0

    move-object v0, p0

    move v5, v8

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->putSub([III[III)V

    .line 155
    const/4 v0, 0x2

    aget-object v1, p2, v0

    shl-int v0, p6, v9

    shl-int v2, v7, p10

    mul-int/2addr v0, v2

    mul-int v2, p9, v7

    add-int/2addr v0, v2

    shl-int v2, p5, v8

    add-int/2addr v2, v0

    shl-int v3, v7, p10

    const/4 v0, 0x2

    aget-object v4, p1, v0

    move-object v0, p0

    move v5, v8

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->putSub([III[III)V

    .line 157
    return-void
.end method
