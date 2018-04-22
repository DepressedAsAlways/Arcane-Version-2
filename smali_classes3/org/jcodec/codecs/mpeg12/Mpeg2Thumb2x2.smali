.class public Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;
.super Lorg/jcodec/codecs/mpeg12/MPEGDecoder;
.source "SourceFile"


# static fields
.field public static BLOCK_POS_X:[I

.field public static BLOCK_POS_Y:[I

.field public static scan2x2:[[I


# instance fields
.field private localPred:Lorg/jcodec/codecs/mpeg12/MPEGPred;

.field private oldPred:Lorg/jcodec/codecs/mpeg12/MPEGPred;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x40

    const/16 v1, 0x1c

    .line 121
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->BLOCK_POS_X:[I

    .line 123
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->BLOCK_POS_Y:[I

    .line 186
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

    sput-object v0, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->scan2x2:[[I

    return-void

    .line 121
    :array_0
    .array-data 4
        0x0
        0x2
        0x0
        0x2
        0x0
        0x0
        0x0
        0x0
        0x2
        0x2
        0x2
        0x2
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
        0x2
        0x0
        0x0
        0x0
        0x0
        0x2
        0x2
        0x2
        0x2
    .end array-data

    .line 123
    :array_1
    .array-data 4
        0x0
        0x0
        0x2
        0x2
        0x0
        0x0
        0x2
        0x2
        0x0
        0x0
        0x2
        0x2
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

    .line 186
    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        0x4
        0x3
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x2
        0x4
        0x4
        0x1
        0x3
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;-><init>()V

    return-void
.end method

.method private finishOff(Lorg/jcodec/common/io/BitReader;ILorg/jcodec/common/io/VLC;I)V
    .locals 2

    .prologue
    .line 62
    :goto_0
    const/16 v0, 0x40

    if-ge p2, v0, :cond_1

    .line 63
    invoke-virtual {p3, p1}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    move-result v0

    .line 65
    const/16 v1, 0x800

    if-eq v0, v1, :cond_1

    .line 67
    const/16 v1, 0x801

    if-ne v0, v1, :cond_0

    .line 68
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr p2, v0

    .line 69
    invoke-virtual {p1, p4}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method

.method private final putSub([III[III)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 157
    .line 159
    if-ne p5, v1, :cond_1

    .line 160
    aget v0, p4, v0

    invoke-static {v0}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->clip(I)I

    move-result v0

    aput v0, p1, p2

    .line 161
    add-int/lit8 v0, p2, 0x1

    aget v1, p4, v1

    invoke-static {v1}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->clip(I)I

    move-result v1

    aput v1, p1, v0

    .line 162
    add-int v0, p2, p3

    aget v1, p4, v2

    invoke-static {v1}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->clip(I)I

    move-result v1

    aput v1, p1, v0

    .line 163
    add-int v0, p2, p3

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    aget v1, p4, v1

    invoke-static {v1}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->clip(I)I

    move-result v1

    aput v1, p1, v0

    .line 165
    if-ne p6, v2, :cond_0

    .line 166
    shl-int/lit8 v0, p3, 0x1

    add-int/2addr v0, p2

    .line 168
    aget v1, p4, v4

    invoke-static {v1}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->clip(I)I

    move-result v1

    aput v1, p1, v0

    .line 169
    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x5

    aget v2, p4, v2

    invoke-static {v2}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->clip(I)I

    move-result v2

    aput v2, p1, v1

    .line 170
    add-int v1, v0, p3

    const/4 v2, 0x6

    aget v2, p4, v2

    invoke-static {v2}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->clip(I)I

    move-result v2

    aput v2, p1, v1

    .line 171
    add-int/2addr v0, p3

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x7

    aget v1, p4, v1

    invoke-static {v1}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->clip(I)I

    move-result v1

    aput v1, p1, v0

    .line 184
    :cond_0
    return-void

    :cond_1
    move v1, v0

    .line 174
    :goto_0
    if-ge v1, v4, :cond_0

    .line 175
    aget v2, p4, v0

    invoke-static {v2}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->clip(I)I

    move-result v2

    aput v2, p1, p2

    .line 176
    add-int/lit8 v2, p2, 0x1

    add-int/lit8 v3, v0, 0x1

    aget v3, p4, v3

    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->clip(I)I

    move-result v3

    aput v3, p1, v2

    .line 177
    add-int/lit8 v2, p2, 0x2

    add-int/lit8 v3, v0, 0x2

    aget v3, p4, v3

    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->clip(I)I

    move-result v3

    aput v3, p1, v2

    .line 178
    add-int/lit8 v2, p2, 0x3

    add-int/lit8 v3, v0, 0x3

    aget v3, p4, v3

    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->clip(I)I

    move-result v3

    aput v3, p1, v2

    .line 180
    add-int/2addr p2, p3

    .line 181
    add-int/lit8 v0, v0, 0x4

    .line 174
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected blockInter(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/io/VLC;[I[III[I)V
    .locals 7

    .prologue
    const/16 v6, 0x800

    const/4 v5, 0x6

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 77
    const/4 v0, 0x2

    const/4 v2, 0x3

    aput v1, p3, v2

    aput v1, p3, v0

    aput v1, p3, v3

    .line 79
    const/4 v0, -0x1

    .line 80
    sget-object v2, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcCoeff0:Lorg/jcodec/common/io/VLC;

    if-ne p2, v2, :cond_0

    invoke-virtual {p1, v3}, Lorg/jcodec/common/io/BitReader;->checkNBit(I)I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 81
    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    .line 82
    aget v0, p7, v1

    mul-int/2addr v0, p6

    invoke-static {v3, v0}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->quantInter(II)I

    move-result v0

    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v2

    invoke-static {v0, v2}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->toSigned(II)I

    move-result v0

    aput v0, p3, v1

    move v0, v1

    :goto_0
    move v2, v0

    move v0, v1

    .line 89
    :goto_1
    if-ge v2, v5, :cond_3

    .line 90
    invoke-virtual {p2, p1}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    move-result v3

    .line 92
    if-eq v3, v6, :cond_2

    .line 94
    const/16 v0, 0x801

    if-ne v3, v0, :cond_1

    .line 95
    invoke-virtual {p1, v5}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    .line 96
    invoke-static {p1, p5}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->twosSigned(Lorg/jcodec/common/io/BitReader;I)I

    move-result v0

    aget v4, p7, v2

    mul-int/2addr v4, p6

    invoke-static {v0, v4}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->quantInterSigned(II)I

    move-result v0

    .line 101
    :goto_2
    aget v4, p4, v2

    aput v0, p3, v4

    move v0, v3

    .line 102
    goto :goto_1

    .line 85
    :cond_0
    aput v1, p3, v1

    goto :goto_0

    .line 98
    :cond_1
    shr-int/lit8 v0, v3, 0x6

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    .line 99
    and-int/lit8 v0, v3, 0x3f

    aget v4, p7, v2

    mul-int/2addr v4, p6

    invoke-static {v0, v4}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->quantInter(II)I

    move-result v0

    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v4

    invoke-static {v0, v4}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->toSigned(II)I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v3

    .line 103
    :cond_3
    if-eq v0, v6, :cond_4

    .line 104
    invoke-direct {p0, p1, v2, p2, p5}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->finishOff(Lorg/jcodec/common/io/BitReader;ILorg/jcodec/common/io/VLC;I)V

    .line 105
    :cond_4
    invoke-static {p3, v1}, Lorg/jcodec/common/dct/IDCT2x2;->idct([II)V

    .line 106
    return-void
.end method

.method protected blockIntra(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/io/VLC;[I[II[IIII[I)V
    .locals 4

    .prologue
    .line 33
    sget-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->BLOCK_TO_CC:[I

    aget v1, v0, p5

    .line 34
    if-nez v1, :cond_0

    sget-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcDCSizeLuma:Lorg/jcodec/common/io/VLC;

    :goto_0
    invoke-virtual {v0, p1}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    move-result v0

    .line 35
    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->mpegSigned(Lorg/jcodec/common/io/BitReader;I)I

    move-result v0

    .line 36
    :goto_1
    aget v2, p4, v1

    add-int/2addr v0, v2

    aput v0, p4, v1

    .line 37
    const/4 v0, 0x0

    aget v1, p4, v1

    mul-int/2addr v1, p8

    aput v1, p3, v0

    .line 38
    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput v3, p3, v2

    aput v3, p3, v1

    aput v3, p3, v0

    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x6

    if-ge v1, v2, :cond_5

    .line 41
    invoke-virtual {p2, p1}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    move-result v2

    .line 44
    const/16 v0, 0x800

    if-eq v2, v0, :cond_4

    .line 46
    const/16 v0, 0x801

    if-ne v2, v0, :cond_3

    .line 47
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 48
    invoke-static {p1, p7}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->twosSigned(Lorg/jcodec/common/io/BitReader;I)I

    move-result v0

    mul-int/2addr v0, p9

    aget v3, p10, v1

    mul-int/2addr v0, v3

    .line 49
    if-ltz v0, :cond_2

    shr-int/lit8 v0, v0, 0x4

    .line 54
    :goto_3
    aget v3, p6, v1

    aput v0, p3, v3

    move v0, v2

    .line 55
    goto :goto_2

    .line 34
    :cond_0
    sget-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcDCSizeChroma:Lorg/jcodec/common/io/VLC;

    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 49
    :cond_2
    neg-int v0, v0

    shr-int/lit8 v0, v0, 0x4

    neg-int v0, v0

    goto :goto_3

    .line 51
    :cond_3
    shr-int/lit8 v0, v2, 0x6

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 52
    and-int/lit8 v0, v2, 0x3f

    mul-int/2addr v0, p9

    aget v3, p10, v1

    mul-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x4

    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v3

    invoke-static {v0, v3}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->toSigned(II)I

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v2

    .line 56
    :cond_5
    const/16 v2, 0x800

    if-eq v0, v2, :cond_6

    .line 57
    invoke-direct {p0, p1, v1, p2, p7}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->finishOff(Lorg/jcodec/common/io/BitReader;ILorg/jcodec/common/io/VLC;I)V

    .line 58
    :cond_6
    const/4 v0, 0x0

    invoke-static {p3, v0}, Lorg/jcodec/common/dct/IDCT2x2;->idct([II)V

    .line 59
    return-void
.end method

.method public decodeMacroblock(Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;I[I[[IILorg/jcodec/common/io/BitReader;IILorg/jcodec/codecs/mpeg12/MPEGPred;)I
    .locals 12

    .prologue
    .line 112
    iget-object v1, p0, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->localPred:Lorg/jcodec/codecs/mpeg12/MPEGPred;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->oldPred:Lorg/jcodec/codecs/mpeg12/MPEGPred;

    move-object/from16 v0, p10

    if-eq v1, v0, :cond_1

    .line 113
    :cond_0
    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGPredOct;

    move-object/from16 v0, p10

    invoke-direct {v1, v0}, Lorg/jcodec/codecs/mpeg12/MPEGPredOct;-><init>(Lorg/jcodec/codecs/mpeg12/MPEGPred;)V

    iput-object v1, p0, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->localPred:Lorg/jcodec/codecs/mpeg12/MPEGPred;

    .line 114
    move-object/from16 v0, p10

    iput-object v0, p0, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->oldPred:Lorg/jcodec/codecs/mpeg12/MPEGPred;

    .line 117
    :cond_1
    iget-object v11, p0, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->localPred:Lorg/jcodec/codecs/mpeg12/MPEGPred;

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
    .line 193
    invoke-super {p0, p1, p2}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->initContext(Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;)Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;

    move-result-object v1

    .line 194
    iget v0, v1, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->codedWidth:I

    shr-int/lit8 v0, v0, 0x2

    iput v0, v1, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->codedWidth:I

    .line 195
    iget v0, v1, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->codedHeight:I

    shr-int/lit8 v0, v0, 0x2

    iput v0, v1, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->codedHeight:I

    .line 196
    iget v0, v1, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->picWidth:I

    shr-int/lit8 v0, v0, 0x2

    iput v0, v1, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->picWidth:I

    .line 197
    iget v0, v1, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->picHeight:I

    shr-int/lit8 v0, v0, 0x2

    iput v0, v1, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->picHeight:I

    .line 199
    sget-object v2, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->scan2x2:[[I

    iget-object v0, p2, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    aget-object v0, v2, v0

    iput-object v0, v1, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->scan:[I

    .line 201
    return-object v1

    .line 199
    :cond_0
    iget-object v0, p2, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    iget v0, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->alternate_scan:I

    goto :goto_0
.end method

.method protected mapBlock([I[IIII)V
    .locals 8

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x1

    .line 127
    if-ne p5, v7, :cond_1

    if-eq p3, v4, :cond_0

    const/4 v0, 0x5

    if-ne p3, v0, :cond_1

    :cond_0
    move v2, v3

    .line 128
    :goto_0
    if-ge p3, v4, :cond_2

    move v0, v1

    .line 130
    :goto_1
    shl-int/lit8 v4, p4, 0x4

    add-int/2addr v4, p3

    .line 131
    sget-object v5, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->BLOCK_POS_X:[I

    aget v5, v5, v4

    .line 132
    sget-object v6, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->BLOCK_POS_Y:[I

    aget v4, v6, v4

    .line 133
    shl-int/2addr v4, v0

    add-int/2addr v4, v5

    add-int/2addr v0, v2

    shl-int v0, v7, v0

    .line 135
    aget v2, p2, v4

    aget v3, p1, v3

    add-int/2addr v2, v3

    aput v2, p2, v4

    .line 136
    add-int/lit8 v2, v4, 0x1

    aget v3, p2, v2

    aget v5, p1, v7

    add-int/2addr v3, v5

    aput v3, p2, v2

    .line 137
    add-int v2, v4, v0

    aget v3, p2, v2

    aget v1, p1, v1

    add-int/2addr v1, v3

    aput v1, p2, v2

    .line 138
    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    aget v1, p2, v0

    const/4 v2, 0x3

    aget v2, p1, v2

    add-int/2addr v1, v2

    aput v1, p2, v0

    .line 139
    return-void

    :cond_1
    move v2, p4

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    sget-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->SQUEEZE_X:[I

    aget v0, v0, p5

    rsub-int/lit8 v0, v0, 0x2

    goto :goto_1
.end method

.method protected put([[I[[IIIIIIIII)V
    .locals 10

    .prologue
    .line 144
    const/4 v0, 0x1

    sget-object v1, Lorg/jcodec/codecs/mpeg12/MPEGConst;->SQUEEZE_X:[I

    aget v1, v1, p4

    shl-int/2addr v0, v1

    add-int/2addr v0, p3

    add-int/lit8 v0, v0, -0x1

    sget-object v1, Lorg/jcodec/codecs/mpeg12/MPEGConst;->SQUEEZE_X:[I

    aget v1, v1, p4

    shr-int v7, v0, v1

    .line 145
    sget-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->SQUEEZE_X:[I

    aget v0, v0, p4

    rsub-int/lit8 v8, v0, 0x2

    .line 146
    sget-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->SQUEEZE_Y:[I

    aget v0, v0, p4

    rsub-int/lit8 v9, v0, 0x2

    .line 148
    const/4 v0, 0x0

    aget-object v1, p2, v0

    shl-int/lit8 v0, p6, 0x2

    shl-int v2, p3, p10

    mul-int/2addr v0, v2

    mul-int v2, p9, p3

    add-int/2addr v0, v2

    shl-int/lit8 v2, p5, 0x2

    add-int/2addr v2, v0

    shl-int v3, p3, p10

    const/4 v0, 0x0

    aget-object v4, p1, v0

    const/4 v5, 0x2

    const/4 v6, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->putSub([III[III)V

    .line 150
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

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->putSub([III[III)V

    .line 152
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

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->putSub([III[III)V

    .line 154
    return-void
.end method
