.class public Lorg/jcodec/codecs/h264/io/CAVLC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static NO_ZIGZAG:[I


# instance fields
.field private chromaDCVLC:Lorg/jcodec/common/io/VLC;

.field private color:Lorg/jcodec/common/model/ColorSpace;

.field private mbMask:I

.field private mbWidth:I

.field private tokensLeft:[I

.field private tokensTop:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 304
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/jcodec/codecs/h264/io/CAVLC;->NO_ZIGZAG:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
    .end array-data
.end method

.method public constructor <init>(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;II)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->chroma_format_idc:Lorg/jcodec/common/model/ColorSpace;

    iput-object v0, p0, Lorg/jcodec/codecs/h264/io/CAVLC;->color:Lorg/jcodec/common/model/ColorSpace;

    .line 40
    invoke-virtual {p0}, Lorg/jcodec/codecs/h264/io/CAVLC;->codeTableChromaDC()Lorg/jcodec/common/io/VLC;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/codecs/h264/io/CAVLC;->chromaDCVLC:Lorg/jcodec/common/io/VLC;

    .line 41
    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_width_in_mbs_minus1:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/codecs/h264/io/CAVLC;->mbWidth:I

    .line 43
    const/4 v0, 0x1

    shl-int/2addr v0, p4

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/jcodec/codecs/h264/io/CAVLC;->mbMask:I

    .line 45
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/jcodec/codecs/h264/io/CAVLC;->tokensLeft:[I

    .line 46
    iget v0, p0, Lorg/jcodec/codecs/h264/io/CAVLC;->mbWidth:I

    shl-int/2addr v0, p3

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/jcodec/codecs/h264/io/CAVLC;->tokensTop:[I

    .line 47
    return-void
.end method

.method private static Abs(I)I
    .locals 0

    .prologue
    .line 289
    if-gez p0, :cond_0

    neg-int p0, p0

    :cond_0
    return p0
.end method

.method private static Min(II)I
    .locals 0

    .prologue
    .line 285
    if-ge p0, p1, :cond_0

    :goto_0
    return p0

    :cond_0
    move p0, p1

    goto :goto_0
.end method

.method public static final coeffToken(II)I
    .locals 1

    .prologue
    .line 293
    shl-int/lit8 v0, p0, 0x4

    or-int/2addr v0, p1

    return v0
.end method

.method public static final totalCoeff(I)I
    .locals 1

    .prologue
    .line 297
    shr-int/lit8 v0, p0, 0x4

    return v0
.end method

.method public static final trailingOnes(I)I
    .locals 1

    .prologue
    .line 301
    and-int/lit8 v0, p0, 0xf

    return v0
.end method

.method private final unsigned(I)I
    .locals 3

    .prologue
    .line 147
    ushr-int/lit8 v0, p1, 0x1f

    .line 148
    shr-int/lit8 v1, p1, 0x1f

    .line 150
    xor-int v2, p1, v1

    sub-int v1, v2, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x2

    return v0
.end method

.method private writeBlockGen(Lorg/jcodec/common/io/BitWriter;[I[Lorg/jcodec/common/io/VLC;II[ILorg/jcodec/common/io/VLC;)I
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 75
    .line 76
    new-array v5, p5, [I

    .line 77
    new-array v6, p5, [I

    move v4, v3

    move v0, v3

    move v1, v3

    .line 78
    :goto_0
    if-ge v4, p5, :cond_1

    .line 79
    add-int v2, v4, p4

    aget v2, p6, v2

    aget v7, p2, v2

    .line 80
    if-nez v7, :cond_0

    .line 81
    aget v2, v5, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v5, v1

    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 78
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 84
    :cond_0
    add-int/lit8 v2, v1, 0x1

    aput v7, v6, v1

    move v1, v2

    goto :goto_1

    .line 87
    :cond_1
    if-ge v1, p5, :cond_2

    .line 88
    aget v2, v5, v1

    sub-int/2addr v0, v2

    :cond_2
    move v2, v3

    .line 91
    :goto_2
    if-ge v2, v1, :cond_3

    const/4 v3, 0x3

    if-ge v2, v3, :cond_3

    sub-int v3, v1, v2

    add-int/lit8 v3, v3, -0x1

    aget v3, v6, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 94
    :cond_3
    invoke-static {v1, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v3

    .line 96
    invoke-virtual {p7, p1, v3}, Lorg/jcodec/common/io/VLC;->writeVLC(Lorg/jcodec/common/io/BitWriter;I)V

    .line 98
    if-lez v1, :cond_4

    .line 99
    invoke-direct {p0, p1, v6, v1, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->writeTrailingOnes(Lorg/jcodec/common/io/BitWriter;[III)V

    .line 100
    invoke-direct {p0, p1, v6, v1, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->writeLevels(Lorg/jcodec/common/io/BitWriter;[III)V

    .line 102
    if-ge v1, p5, :cond_4

    .line 103
    add-int/lit8 v2, v1, -0x1

    aget-object v2, p3, v2

    invoke-virtual {v2, p1, v0}, Lorg/jcodec/common/io/VLC;->writeVLC(Lorg/jcodec/common/io/BitWriter;I)V

    .line 104
    invoke-direct {p0, p1, v5, v1, v0}, Lorg/jcodec/codecs/h264/io/CAVLC;->writeRuns(Lorg/jcodec/common/io/BitWriter;[III)V

    .line 107
    :cond_4
    return v3
.end method

.method private writeLevels(Lorg/jcodec/common/io/BitWriter;[III)V
    .locals 9

    .prologue
    const/16 v8, 0xf

    const/4 v7, 0x3

    const/4 v1, 0x1

    .line 117
    const/16 v0, 0xa

    if-le p3, v0, :cond_4

    if-ge p4, v7, :cond_4

    move v0, v1

    .line 118
    :goto_0
    sub-int v2, p3, p4

    add-int/lit8 v2, v2, -0x1

    move v4, v2

    move v2, v0

    :goto_1
    if-ltz v4, :cond_9

    .line 119
    aget v0, p2, v4

    invoke-direct {p0, v0}, Lorg/jcodec/codecs/h264/io/CAVLC;->unsigned(I)I

    move-result v0

    .line 120
    sub-int v3, p3, p4

    add-int/lit8 v3, v3, -0x1

    if-ne v4, v3, :cond_0

    if-ge p4, v7, :cond_0

    .line 121
    add-int/lit8 v0, v0, -0x2

    .line 123
    :cond_0
    shr-int v3, v0, v2

    .line 124
    if-nez v2, :cond_1

    const/16 v5, 0xe

    if-lt v3, v5, :cond_2

    :cond_1
    if-lez v2, :cond_5

    if-ge v3, v8, :cond_5

    .line 125
    :cond_2
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v1, v3}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 126
    invoke-virtual {p1, v0, v2}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 139
    :goto_2
    if-nez v2, :cond_a

    move v0, v1

    .line 141
    :goto_3
    aget v2, p2, v4

    invoke-static {v2}, Lorg/jcodec/common/tools/MathUtil;->abs(I)I

    move-result v2

    add-int/lit8 v3, v0, -0x1

    shl-int v3, v7, v3

    if-le v2, v3, :cond_3

    const/4 v2, 0x6

    if-ge v0, v2, :cond_3

    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 118
    :cond_3
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    move v2, v0

    goto :goto_1

    .line 117
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 127
    :cond_5
    if-nez v2, :cond_6

    const/16 v3, 0x1e

    if-ge v0, v3, :cond_6

    .line 128
    invoke-virtual {p1, v1, v8}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 129
    add-int/lit8 v0, v0, -0xe

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v3}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    goto :goto_2

    .line 131
    :cond_6
    if-nez v2, :cond_7

    .line 132
    add-int/lit8 v0, v0, -0xf

    .line 134
    :cond_7
    const/16 v3, 0xc

    :goto_4
    add-int/lit8 v5, v3, 0x3

    shl-int/2addr v5, v2

    sub-int v5, v0, v5

    shl-int v6, v1, v3

    sub-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x1000

    shl-int v6, v1, v3

    if-lt v5, v6, :cond_8

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 136
    :cond_8
    add-int/lit8 v0, v3, 0x4

    invoke-virtual {p1, v1, v0}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 137
    invoke-virtual {p1, v5, v3}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    goto :goto_2

    .line 144
    :cond_9
    return-void

    :cond_a
    move v0, v2

    goto :goto_3
.end method

.method private writeRuns(Lorg/jcodec/common/io/BitWriter;[III)V
    .locals 4

    .prologue
    .line 154
    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lez v0, :cond_0

    if-lez p4, :cond_0

    .line 155
    sget-object v1, Lorg/jcodec/codecs/h264/H264Const;->run:[Lorg/jcodec/common/io/VLC;

    const/4 v2, 0x6

    add-int/lit8 v3, p4, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    aget-object v1, v1, v2

    aget v2, p2, v0

    invoke-virtual {v1, p1, v2}, Lorg/jcodec/common/io/VLC;->writeVLC(Lorg/jcodec/common/io/BitWriter;I)V

    .line 156
    aget v1, p2, v0

    sub-int/2addr p4, v1

    .line 154
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 158
    :cond_0
    return-void
.end method

.method private writeTrailingOnes(Lorg/jcodec/common/io/BitWriter;[III)V
    .locals 2

    .prologue
    .line 111
    add-int/lit8 v0, p3, -0x1

    :goto_0
    sub-int v1, p3, p4

    if-lt v0, v1, :cond_0

    .line 112
    aget v1, p2, v0

    ushr-int/lit8 v1, v1, 0x1f

    invoke-virtual {p1, v1}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 111
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 113
    :cond_0
    return-void
.end method


# virtual methods
.method protected codeTableChromaDC()Lorg/jcodec/common/io/VLC;
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/CAVLC;->color:Lorg/jcodec/common/model/ColorSpace;

    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->YUV420:Lorg/jcodec/common/model/ColorSpace;

    if-ne v0, v1, :cond_0

    .line 190
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->coeffTokenChromaDCY420:Lorg/jcodec/common/io/VLC;

    .line 196
    :goto_0
    return-object v0

    .line 191
    :cond_0
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/CAVLC;->color:Lorg/jcodec/common/model/ColorSpace;

    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->YUV422:Lorg/jcodec/common/model/ColorSpace;

    if-ne v0, v1, :cond_1

    .line 192
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->coeffTokenChromaDCY422:Lorg/jcodec/common/io/VLC;

    goto :goto_0

    .line 193
    :cond_1
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/CAVLC;->color:Lorg/jcodec/common/model/ColorSpace;

    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->YUV444:Lorg/jcodec/common/model/ColorSpace;

    if-ne v0, v1, :cond_2

    .line 194
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->coeffToken:[Lorg/jcodec/common/io/VLC;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    .line 196
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected codeTableLuma(ZLorg/jcodec/codecs/h264/io/model/MBType;IZLorg/jcodec/codecs/h264/io/model/MBType;I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 175
    if-nez p2, :cond_1

    move v0, v2

    .line 176
    :goto_0
    if-nez p5, :cond_2

    move v1, v2

    .line 178
    :goto_1
    if-eqz p1, :cond_3

    if-eqz p4, :cond_3

    .line 179
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 v0, v0, 0x1

    .line 185
    :cond_0
    :goto_2
    return v0

    .line 175
    :cond_1
    invoke-static {p3}, Lorg/jcodec/codecs/h264/io/CAVLC;->totalCoeff(I)I

    move-result v0

    goto :goto_0

    .line 176
    :cond_2
    invoke-static {p6}, Lorg/jcodec/codecs/h264/io/CAVLC;->totalCoeff(I)I

    move-result v1

    goto :goto_1

    .line 180
    :cond_3
    if-nez p1, :cond_0

    .line 182
    if-eqz p4, :cond_4

    move v0, v1

    .line 183
    goto :goto_2

    :cond_4
    move v0, v2

    .line 185
    goto :goto_2
.end method

.method public getCoeffTokenVLCForChromaDC()Lorg/jcodec/common/io/VLC;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/CAVLC;->chromaDCVLC:Lorg/jcodec/common/io/VLC;

    return-object v0
.end method

.method public getCoeffTokenVLCForLuma(ZLorg/jcodec/codecs/h264/io/model/MBType;IZLorg/jcodec/codecs/h264/io/model/MBType;I)Lorg/jcodec/common/io/VLC;
    .locals 3

    .prologue
    .line 163
    invoke-virtual/range {p0 .. p6}, Lorg/jcodec/codecs/h264/io/CAVLC;->codeTableLuma(ZLorg/jcodec/codecs/h264/io/model/MBType;IZLorg/jcodec/codecs/h264/io/model/MBType;I)I

    move-result v0

    .line 165
    sget-object v1, Lorg/jcodec/codecs/h264/H264Const;->coeffToken:[Lorg/jcodec/common/io/VLC;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    aget-object v0, v1, v0

    return-object v0
.end method

.method public readACBlock(Lorg/jcodec/common/io/BitReader;[IIIZLorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;II[I)I
    .locals 8

    .prologue
    .line 324
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/CAVLC;->tokensLeft:[I

    iget v1, p0, Lorg/jcodec/codecs/h264/io/CAVLC;->mbMask:I

    and-int/2addr v1, p4

    aget v3, v0, v1

    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/CAVLC;->tokensTop:[I

    aget v6, v0, p3

    move-object v0, p0

    move v1, p5

    move-object v2, p6

    move v4, p7

    move-object/from16 v5, p8

    invoke-virtual/range {v0 .. v6}, Lorg/jcodec/codecs/h264/io/CAVLC;->getCoeffTokenVLCForLuma(ZLorg/jcodec/codecs/h264/io/model/MBType;IZLorg/jcodec/codecs/h264/io/model/MBType;I)Lorg/jcodec/common/io/VLC;

    move-result-object v2

    .line 327
    sget-object v3, Lorg/jcodec/codecs/h264/H264Const;->totalZeros16:[Lorg/jcodec/common/io/VLC;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move/from16 v5, p9

    move/from16 v6, p10

    move-object/from16 v7, p11

    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->readCoeffs(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/io/VLC;[Lorg/jcodec/common/io/VLC;[III[I)I

    move-result v0

    .line 328
    iget-object v1, p0, Lorg/jcodec/codecs/h264/io/CAVLC;->tokensLeft:[I

    iget v2, p0, Lorg/jcodec/codecs/h264/io/CAVLC;->mbMask:I

    and-int/2addr v2, p4

    iget-object v3, p0, Lorg/jcodec/codecs/h264/io/CAVLC;->tokensTop:[I

    aput v0, v3, p3

    aput v0, v1, v2

    .line 330
    invoke-static {v0}, Lorg/jcodec/codecs/h264/io/CAVLC;->totalCoeff(I)I

    move-result v0

    return v0
.end method

.method public readChromaDCBlock(Lorg/jcodec/common/io/BitReader;[IZZ)V
    .locals 8

    .prologue
    .line 307
    invoke-virtual {p0}, Lorg/jcodec/codecs/h264/io/CAVLC;->getCoeffTokenVLCForChromaDC()Lorg/jcodec/common/io/VLC;

    move-result-object v2

    .line 309
    array-length v0, p2

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const;->totalZeros16:[Lorg/jcodec/common/io/VLC;

    :goto_0
    const/4 v5, 0x0

    array-length v6, p2

    sget-object v7, Lorg/jcodec/codecs/h264/io/CAVLC;->NO_ZIGZAG:[I

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->readCoeffs(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/io/VLC;[Lorg/jcodec/common/io/VLC;[III[I)I

    .line 312
    return-void

    .line 309
    :cond_0
    array-length v0, p2

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const;->totalZeros8:[Lorg/jcodec/common/io/VLC;

    goto :goto_0

    :cond_1
    sget-object v3, Lorg/jcodec/codecs/h264/H264Const;->totalZeros4:[Lorg/jcodec/common/io/VLC;

    goto :goto_0
.end method

.method public readCoeffs(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/io/VLC;[Lorg/jcodec/common/io/VLC;[III[I)I
    .locals 12

    .prologue
    .line 201
    invoke-virtual {p2, p1}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    move-result v5

    .line 202
    invoke-static {v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->totalCoeff(I)I

    move-result v6

    .line 203
    invoke-static {v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->trailingOnes(I)I

    move-result v7

    .line 210
    if-lez v6, :cond_c

    .line 211
    const/16 v1, 0xa

    if-le v6, v1, :cond_0

    const/4 v1, 0x3

    if-ge v7, v1, :cond_0

    const/4 v1, 0x1

    .line 213
    :goto_0
    new-array v8, v6, [I

    .line 215
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v7, :cond_10

    .line 216
    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    rsub-int/lit8 v3, v3, 0x1

    aput v3, v8, v2

    .line 215
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 211
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 218
    :goto_2
    if-ge v4, v6, :cond_7

    .line 219
    const-string v1, ""

    invoke-static {p1, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readZeroBitCount(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v9

    .line 221
    const/16 v1, 0xe

    if-ne v9, v1, :cond_f

    if-nez v2, :cond_f

    .line 222
    const/4 v1, 0x4

    .line 223
    :goto_3
    const/16 v3, 0xf

    if-lt v9, v3, :cond_1

    .line 224
    add-int/lit8 v1, v9, -0x3

    .line 226
    :cond_1
    const/16 v3, 0xf

    invoke-static {v3, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->Min(II)I

    move-result v3

    shl-int/2addr v3, v2

    .line 227
    if-lez v1, :cond_e

    .line 228
    const-string v10, "RB: level_suffix"

    invoke-static {p1, v1, v10}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readU(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result v1

    .line 229
    add-int/2addr v1, v3

    .line 231
    :goto_4
    const/16 v3, 0xf

    if-lt v9, v3, :cond_2

    if-nez v2, :cond_2

    .line 232
    add-int/lit8 v1, v1, 0xf

    .line 233
    :cond_2
    const/16 v3, 0x10

    if-lt v9, v3, :cond_3

    .line 234
    const/4 v3, 0x1

    add-int/lit8 v9, v9, -0x3

    shl-int/2addr v3, v9

    add-int/lit16 v3, v3, -0x1000

    add-int/2addr v1, v3

    .line 235
    :cond_3
    if-ne v4, v7, :cond_4

    const/4 v3, 0x3

    if-ge v7, v3, :cond_4

    .line 236
    add-int/lit8 v1, v1, 0x2

    .line 238
    :cond_4
    rem-int/lit8 v3, v1, 0x2

    if-nez v3, :cond_6

    .line 239
    add-int/lit8 v1, v1, 0x2

    shr-int/lit8 v1, v1, 0x1

    aput v1, v8, v4

    .line 243
    :goto_5
    if-nez v2, :cond_d

    .line 244
    const/4 v1, 0x1

    .line 245
    :goto_6
    aget v2, v8, v4

    invoke-static {v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->Abs(I)I

    move-result v2

    const/4 v3, 0x3

    add-int/lit8 v9, v1, -0x1

    shl-int/2addr v3, v9

    if-le v2, v3, :cond_5

    const/4 v2, 0x6

    if-ge v1, v2, :cond_5

    .line 246
    add-int/lit8 v1, v1, 0x1

    .line 218
    :cond_5
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v1

    goto :goto_2

    .line 241
    :cond_6
    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v1, v1, 0x1

    aput v1, v8, v4

    goto :goto_5

    .line 250
    :cond_7
    move/from16 v0, p6

    if-ge v6, v0, :cond_a

    .line 251
    move-object/from16 v0, p4

    array-length v1, v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_8

    .line 252
    sget-object v1, Lorg/jcodec/codecs/h264/H264Const;->totalZeros4:[Lorg/jcodec/common/io/VLC;

    add-int/lit8 v2, v6, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    move-result v1

    .line 261
    :goto_7
    new-array v3, v6, [I

    .line 263
    const/4 v2, 0x0

    move v11, v2

    move v2, v1

    move v1, v11

    :goto_8
    add-int/lit8 v4, v6, -0x1

    if-ge v1, v4, :cond_b

    if-lez v2, :cond_b

    .line 264
    sget-object v4, Lorg/jcodec/codecs/h264/H264Const;->run:[Lorg/jcodec/common/io/VLC;

    const/4 v7, 0x6

    add-int/lit8 v9, v2, -0x1

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    aget-object v4, v4, v7

    invoke-virtual {v4, p1}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    move-result v4

    .line 265
    sub-int/2addr v2, v4

    .line 266
    aput v4, v3, v1

    .line 263
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 253
    :cond_8
    move-object/from16 v0, p4

    array-length v1, v0

    const/16 v2, 0x8

    if-ne v1, v2, :cond_9

    .line 254
    sget-object v1, Lorg/jcodec/codecs/h264/H264Const;->totalZeros8:[Lorg/jcodec/common/io/VLC;

    add-int/lit8 v2, v6, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    move-result v1

    goto :goto_7

    .line 256
    :cond_9
    sget-object v1, Lorg/jcodec/codecs/h264/H264Const;->totalZeros16:[Lorg/jcodec/common/io/VLC;

    add-int/lit8 v2, v6, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    move-result v1

    goto :goto_7

    .line 259
    :cond_a
    const/4 v1, 0x0

    goto :goto_7

    .line 268
    :cond_b
    aput v2, v3, v1

    .line 270
    add-int/lit8 v1, v6, -0x1

    const/4 v2, 0x0

    :goto_9
    if-ltz v1, :cond_c

    move/from16 v0, p6

    if-ge v2, v0, :cond_c

    .line 271
    aget v4, v3, v1

    add-int/2addr v2, v4

    .line 272
    add-int v4, v2, p5

    aget v4, p7, v4

    aget v6, v8, v1

    aput v6, p4, v4

    .line 270
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 281
    :cond_c
    return v5

    :cond_d
    move v1, v2

    goto/16 :goto_6

    :cond_e
    move v1, v3

    goto/16 :goto_4

    :cond_f
    move v1, v2

    goto/16 :goto_3

    :cond_10
    move v4, v2

    move v2, v1

    goto/16 :goto_2
.end method

.method public readLumaDCBlock(Lorg/jcodec/common/io/BitReader;[IIZLorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;[I)V
    .locals 8

    .prologue
    .line 316
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/CAVLC;->tokensLeft:[I

    const/4 v1, 0x0

    aget v3, v0, v1

    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/CAVLC;->tokensTop:[I

    shl-int/lit8 v1, p3, 0x2

    aget v6, v0, v1

    move-object v0, p0

    move v1, p4

    move-object v2, p5

    move v4, p6

    move-object v5, p7

    invoke-virtual/range {v0 .. v6}, Lorg/jcodec/codecs/h264/io/CAVLC;->getCoeffTokenVLCForLuma(ZLorg/jcodec/codecs/h264/io/model/MBType;IZLorg/jcodec/codecs/h264/io/model/MBType;I)Lorg/jcodec/common/io/VLC;

    move-result-object v2

    .line 319
    sget-object v3, Lorg/jcodec/codecs/h264/H264Const;->totalZeros16:[Lorg/jcodec/common/io/VLC;

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->readCoeffs(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/io/VLC;[Lorg/jcodec/common/io/VLC;[III[I)I

    .line 320
    return-void
.end method

.method public setZeroCoeff(II)V
    .locals 4

    .prologue
    .line 334
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/CAVLC;->tokensLeft:[I

    iget v1, p0, Lorg/jcodec/codecs/h264/io/CAVLC;->mbMask:I

    and-int/2addr v1, p2

    iget-object v2, p0, Lorg/jcodec/codecs/h264/io/CAVLC;->tokensTop:[I

    const/4 v3, 0x0

    aput v3, v2, p1

    aput v3, v0, v1

    .line 335
    return-void
.end method

.method public writeACBlock(Lorg/jcodec/common/io/BitWriter;IILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;[I[Lorg/jcodec/common/io/VLC;II[I)V
    .locals 8

    .prologue
    .line 51
    if-eqz p2, :cond_0

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/CAVLC;->tokensLeft:[I

    iget v2, p0, Lorg/jcodec/codecs/h264/io/CAVLC;->mbMask:I

    and-int/2addr v2, p3

    aget v3, v0, v2

    if-eqz p3, :cond_1

    const/4 v4, 0x1

    :goto_1
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/CAVLC;->tokensTop:[I

    aget v6, v0, p2

    move-object v0, p0

    move-object v2, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lorg/jcodec/codecs/h264/io/CAVLC;->getCoeffTokenVLCForLuma(ZLorg/jcodec/codecs/h264/io/model/MBType;IZLorg/jcodec/codecs/h264/io/model/MBType;I)Lorg/jcodec/common/io/VLC;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move-object v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move-object/from16 v6, p10

    .line 54
    invoke-direct/range {v0 .. v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->writeBlockGen(Lorg/jcodec/common/io/BitWriter;[I[Lorg/jcodec/common/io/VLC;II[ILorg/jcodec/common/io/VLC;)I

    move-result v0

    .line 56
    iget-object v1, p0, Lorg/jcodec/codecs/h264/io/CAVLC;->tokensLeft:[I

    iget v2, p0, Lorg/jcodec/codecs/h264/io/CAVLC;->mbMask:I

    and-int/2addr v2, p3

    aput v0, v1, v2

    .line 57
    iget-object v1, p0, Lorg/jcodec/codecs/h264/io/CAVLC;->tokensTop:[I

    aput v0, v1, p2

    .line 58
    return-void

    .line 51
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public writeChrDCBlock(Lorg/jcodec/common/io/BitWriter;[I[Lorg/jcodec/common/io/VLC;II[I)V
    .locals 8

    .prologue
    .line 62
    invoke-virtual {p0}, Lorg/jcodec/codecs/h264/io/CAVLC;->getCoeffTokenVLCForChromaDC()Lorg/jcodec/common/io/VLC;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->writeBlockGen(Lorg/jcodec/common/io/BitWriter;[I[Lorg/jcodec/common/io/VLC;II[ILorg/jcodec/common/io/VLC;)I

    .line 63
    return-void
.end method

.method public writeLumaDCBlock(Lorg/jcodec/common/io/BitWriter;IILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;[I[Lorg/jcodec/common/io/VLC;II[I)V
    .locals 8

    .prologue
    .line 67
    if-eqz p2, :cond_0

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/CAVLC;->tokensLeft:[I

    iget v2, p0, Lorg/jcodec/codecs/h264/io/CAVLC;->mbMask:I

    and-int/2addr v2, p3

    aget v3, v0, v2

    if-eqz p3, :cond_1

    const/4 v4, 0x1

    :goto_1
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/CAVLC;->tokensTop:[I

    aget v6, v0, p2

    move-object v0, p0

    move-object v2, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lorg/jcodec/codecs/h264/io/CAVLC;->getCoeffTokenVLCForLuma(ZLorg/jcodec/codecs/h264/io/model/MBType;IZLorg/jcodec/codecs/h264/io/model/MBType;I)Lorg/jcodec/common/io/VLC;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move-object v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move-object/from16 v6, p10

    .line 70
    invoke-direct/range {v0 .. v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->writeBlockGen(Lorg/jcodec/common/io/BitWriter;[I[Lorg/jcodec/common/io/VLC;II[ILorg/jcodec/common/io/VLC;)I

    .line 71
    return-void

    .line 67
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1
.end method
