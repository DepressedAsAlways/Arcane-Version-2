.class public Lorg/jcodec/codecs/vpx/VPXBitstream;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final coeffBandMapping:[I


# instance fields
.field private dctNzLeft:[[I

.field private dctNzTop:[[I

.field private tokenBinProbs:[[[[I

.field private whtNzLeft:I

.field private whtNzTop:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/jcodec/codecs/vpx/VPXBitstream;->coeffBandMapping:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x6
        0x4
        0x5
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x7
    .end array-data
.end method

.method public constructor <init>([[[[II)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput v3, p0, Lorg/jcodec/codecs/vpx/VPXBitstream;->whtNzLeft:I

    .line 20
    new-array v0, v5, [[I

    const/4 v1, 0x4

    new-array v1, v1, [I

    aput-object v1, v0, v3

    new-array v1, v2, [I

    aput-object v1, v0, v4

    new-array v1, v2, [I

    aput-object v1, v0, v2

    iput-object v0, p0, Lorg/jcodec/codecs/vpx/VPXBitstream;->dctNzLeft:[[I

    .line 24
    iput-object p1, p0, Lorg/jcodec/codecs/vpx/VPXBitstream;->tokenBinProbs:[[[[I

    .line 26
    new-array v0, p2, [I

    iput-object v0, p0, Lorg/jcodec/codecs/vpx/VPXBitstream;->whtNzTop:[I

    .line 27
    new-array v0, v5, [[I

    shl-int/lit8 v1, p2, 0x2

    new-array v1, v1, [I

    aput-object v1, v0, v3

    shl-int/lit8 v1, p2, 0x1

    new-array v1, v1, [I

    aput-object v1, v0, v4

    shl-int/lit8 v1, p2, 0x1

    new-array v1, v1, [I

    aput-object v1, v0, v2

    iput-object v0, p0, Lorg/jcodec/codecs/vpx/VPXBitstream;->dctNzTop:[[I

    .line 28
    return-void
.end method

.method private countCoeff([II)I
    .locals 2

    .prologue
    .line 190
    move v0, p2

    :cond_0
    if-lez v0, :cond_1

    .line 191
    add-int/lit8 v0, v0, -0x1

    .line 192
    aget v1, p1, v0

    if-eqz v1, :cond_0

    .line 193
    add-int/lit8 v0, v0, 0x1

    .line 195
    :cond_1
    return v0
.end method

.method private fastCountCoeffWHT([I)I
    .locals 2

    .prologue
    const/16 v1, 0xf

    .line 176
    aget v0, p1, v1

    if-eqz v0, :cond_0

    .line 177
    const/16 v0, 0x10

    .line 179
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, v1}, Lorg/jcodec/codecs/vpx/VPXBitstream;->countCoeff([II)I

    move-result v0

    goto :goto_0
.end method

.method private static writeCat3Ext(Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;I)V
    .locals 3

    .prologue
    .line 147
    add-int/lit8 v0, p1, -0xb

    .line 148
    const/16 v1, 0xad

    shr-int/lit8 v2, v0, 0x2

    invoke-virtual {p0, v1, v2}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 149
    const/16 v1, 0x94

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 150
    const/16 v1, 0x8c

    and-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 151
    return-void
.end method

.method private static writeCat4Ext(Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;I)V
    .locals 3

    .prologue
    .line 154
    add-int/lit8 v0, p1, -0x13

    .line 155
    const/16 v1, 0xb0

    shr-int/lit8 v2, v0, 0x3

    invoke-virtual {p0, v1, v2}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 156
    const/16 v1, 0x9b

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 157
    const/16 v1, 0x8c

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 158
    const/16 v1, 0x87

    and-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 159
    return-void
.end method

.method private static final writeCatExt(Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;II[I)V
    .locals 5

    .prologue
    .line 162
    sub-int v3, p1, p2

    .line 163
    array-length v0, p3

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    move v2, v1

    :goto_0
    if-ltz v2, :cond_0

    .line 164
    add-int/lit8 v1, v0, 0x1

    aget v0, p3, v0

    shr-int v4, v3, v2

    and-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v0, v4}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 163
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    move v0, v1

    goto :goto_0

    .line 166
    :cond_0
    return-void
.end method


# virtual methods
.method public encodeCoeffs(Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;[IIIII)V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 70
    move v0, v3

    .line 73
    :goto_0
    if-ge p3, p4, :cond_b

    .line 74
    iget-object v4, p0, Lorg/jcodec/codecs/vpx/VPXBitstream;->tokenBinProbs:[[[[I

    aget-object v4, v4, p5

    sget-object v5, Lorg/jcodec/codecs/vpx/VPXBitstream;->coeffBandMapping:[I

    aget v5, v5, p3

    aget-object v4, v4, v5

    aget-object v4, v4, p6

    .line 76
    aget v5, p2, p3

    invoke-static {v5}, Lorg/jcodec/common/tools/MathUtil;->abs(I)I

    move-result v5

    .line 77
    if-nez v0, :cond_0

    .line 78
    aget v0, v4, v3

    invoke-virtual {p1, v0, v1}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 79
    :cond_0
    if-nez v5, :cond_1

    .line 80
    aget v0, v4, v1

    invoke-virtual {p1, v0, v3}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    move v4, v3

    .line 138
    :goto_1
    if-nez v5, :cond_a

    move v0, v1

    .line 73
    :goto_2
    add-int/lit8 p3, p3, 0x1

    move p6, v4

    goto :goto_0

    .line 83
    :cond_1
    aget v0, v4, v1

    invoke-virtual {p1, v0, v1}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 84
    if-ne v5, v1, :cond_2

    .line 85
    aget v0, v4, v2

    invoke-virtual {p1, v0, v3}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    move v0, v1

    .line 135
    :goto_3
    const/16 v4, 0x80

    aget v6, p2, p3

    invoke-static {v6}, Lorg/jcodec/common/tools/MathUtil;->sign(I)I

    move-result v6

    invoke-virtual {p1, v4, v6}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    move v4, v0

    goto :goto_1

    .line 89
    :cond_2
    aget v0, v4, v2

    invoke-virtual {p1, v0, v1}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 90
    if-gt v5, v7, :cond_4

    .line 91
    const/4 v0, 0x3

    aget v0, v4, v0

    invoke-virtual {p1, v0, v3}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 92
    if-ne v5, v2, :cond_3

    .line 93
    aget v0, v4, v7

    invoke-virtual {p1, v0, v3}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    move v0, v2

    goto :goto_3

    .line 95
    :cond_3
    aget v0, v4, v7

    invoke-virtual {p1, v0, v1}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 96
    const/4 v0, 0x5

    aget v0, v4, v0

    add-int/lit8 v4, v5, -0x3

    invoke-virtual {p1, v0, v4}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    move v0, v2

    goto :goto_3

    .line 99
    :cond_4
    const/4 v0, 0x3

    aget v0, v4, v0

    invoke-virtual {p1, v0, v1}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 100
    const/16 v0, 0xa

    if-gt v5, v0, :cond_6

    .line 101
    aget v0, v4, v8

    invoke-virtual {p1, v0, v3}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 102
    if-gt v5, v8, :cond_5

    .line 103
    const/4 v0, 0x7

    aget v0, v4, v0

    invoke-virtual {p1, v0, v3}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 104
    const/16 v0, 0x9f

    add-int/lit8 v4, v5, -0x5

    invoke-virtual {p1, v0, v4}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    move v0, v2

    goto :goto_3

    .line 106
    :cond_5
    const/4 v0, 0x7

    aget v0, v4, v0

    invoke-virtual {p1, v0, v1}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 107
    add-int/lit8 v0, v5, -0x7

    .line 108
    const/16 v4, 0xa5

    shr-int/lit8 v6, v0, 0x1

    invoke-virtual {p1, v4, v6}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 109
    const/16 v4, 0x91

    and-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v4, v0}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    move v0, v2

    .line 110
    goto :goto_3

    .line 112
    :cond_6
    aget v0, v4, v8

    invoke-virtual {p1, v0, v1}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 113
    const/16 v0, 0x22

    if-gt v5, v0, :cond_8

    .line 114
    const/16 v0, 0x8

    aget v0, v4, v0

    invoke-virtual {p1, v0, v3}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 115
    const/16 v0, 0x12

    if-gt v5, v0, :cond_7

    .line 116
    const/16 v0, 0x9

    aget v0, v4, v0

    invoke-virtual {p1, v0, v3}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 117
    invoke-static {p1, v5}, Lorg/jcodec/codecs/vpx/VPXBitstream;->writeCat3Ext(Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;I)V

    move v0, v2

    goto/16 :goto_3

    .line 119
    :cond_7
    const/16 v0, 0x9

    aget v0, v4, v0

    invoke-virtual {p1, v0, v1}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 120
    invoke-static {p1, v5}, Lorg/jcodec/codecs/vpx/VPXBitstream;->writeCat4Ext(Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;I)V

    move v0, v2

    goto/16 :goto_3

    .line 123
    :cond_8
    const/16 v0, 0x8

    aget v0, v4, v0

    invoke-virtual {p1, v0, v1}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 124
    const/16 v0, 0x42

    if-gt v5, v0, :cond_9

    .line 125
    const/16 v0, 0xa

    aget v0, v4, v0

    invoke-virtual {p1, v0, v3}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 126
    const/16 v0, 0x23

    sget-object v4, Lorg/jcodec/codecs/vpx/VPXConst;->probCoeffExtCat5:[I

    invoke-static {p1, v5, v0, v4}, Lorg/jcodec/codecs/vpx/VPXBitstream;->writeCatExt(Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;II[I)V

    move v0, v2

    goto/16 :goto_3

    .line 128
    :cond_9
    const/16 v0, 0xa

    aget v0, v4, v0

    invoke-virtual {p1, v0, v1}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 129
    const/16 v0, 0x43

    sget-object v4, Lorg/jcodec/codecs/vpx/VPXConst;->probCoeffExtCat6:[I

    invoke-static {p1, v5, v0, v4}, Lorg/jcodec/codecs/vpx/VPXBitstream;->writeCatExt(Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;II[I)V

    move v0, v2

    goto/16 :goto_3

    :cond_a
    move v0, v3

    .line 138
    goto/16 :goto_2

    .line 140
    :cond_b
    const/16 v0, 0x10

    if-ge p4, v0, :cond_c

    .line 141
    iget-object v0, p0, Lorg/jcodec/codecs/vpx/VPXBitstream;->tokenBinProbs:[[[[I

    aget-object v0, v0, p5

    sget-object v1, Lorg/jcodec/codecs/vpx/VPXBitstream;->coeffBandMapping:[I

    aget v1, v1, p3

    aget-object v0, v0, v1

    aget-object v0, v0, p6

    .line 142
    aget v0, v0, v3

    invoke-virtual {p1, v0, v3}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 144
    :cond_c
    return-void
.end method

.method public encodeCoeffsDCT15(Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;[IIII)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 38
    const/16 v0, 0x10

    invoke-direct {p0, p2, v0}, Lorg/jcodec/codecs/vpx/VPXBitstream;->countCoeff([II)I

    move-result v4

    .line 39
    shl-int/lit8 v0, p3, 0x2

    add-int v7, v0, p4

    .line 40
    if-eqz v7, :cond_0

    iget-object v0, p0, Lorg/jcodec/codecs/vpx/VPXBitstream;->dctNzLeft:[[I

    aget-object v0, v0, v5

    aget v0, v0, p5

    if-gtz v0, :cond_1

    :cond_0
    move v0, v5

    :goto_0
    iget-object v1, p0, Lorg/jcodec/codecs/vpx/VPXBitstream;->dctNzTop:[[I

    aget-object v1, v1, v5

    aget v1, v1, v7

    if-lez v1, :cond_2

    move v1, v3

    :goto_1
    add-int v6, v0, v1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lorg/jcodec/codecs/vpx/VPXBitstream;->encodeCoeffs(Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;[IIIII)V

    .line 41
    iget-object v0, p0, Lorg/jcodec/codecs/vpx/VPXBitstream;->dctNzLeft:[[I

    aget-object v0, v0, v5

    add-int/lit8 v1, v4, -0x1

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v0, p5

    .line 42
    iget-object v0, p0, Lorg/jcodec/codecs/vpx/VPXBitstream;->dctNzTop:[[I

    aget-object v0, v0, v5

    add-int/lit8 v1, v4, -0x1

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v0, v7

    .line 43
    return-void

    :cond_1
    move v0, v3

    .line 40
    goto :goto_0

    :cond_2
    move v1, v5

    goto :goto_1
.end method

.method public encodeCoeffsDCT16(Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;[IIII)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 46
    const/16 v0, 0x10

    invoke-direct {p0, p2, v0}, Lorg/jcodec/codecs/vpx/VPXBitstream;->countCoeff([II)I

    move-result v4

    .line 47
    shl-int/lit8 v0, p3, 0x2

    add-int v7, v0, p4

    .line 48
    const/4 v5, 0x3

    if-eqz v7, :cond_0

    iget-object v0, p0, Lorg/jcodec/codecs/vpx/VPXBitstream;->dctNzLeft:[[I

    aget-object v0, v0, v3

    aget v0, v0, p5

    if-gtz v0, :cond_1

    :cond_0
    move v0, v3

    :goto_0
    iget-object v2, p0, Lorg/jcodec/codecs/vpx/VPXBitstream;->dctNzTop:[[I

    aget-object v2, v2, v3

    aget v2, v2, v7

    if-lez v2, :cond_2

    :goto_1
    add-int v6, v0, v1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lorg/jcodec/codecs/vpx/VPXBitstream;->encodeCoeffs(Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;[IIIII)V

    .line 49
    iget-object v0, p0, Lorg/jcodec/codecs/vpx/VPXBitstream;->dctNzLeft:[[I

    aget-object v0, v0, v3

    aput v4, v0, p5

    .line 50
    iget-object v0, p0, Lorg/jcodec/codecs/vpx/VPXBitstream;->dctNzTop:[[I

    aget-object v0, v0, v3

    aput v4, v0, v7

    .line 51
    return-void

    :cond_1
    move v0, v1

    .line 48
    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1
.end method

.method public encodeCoeffsDCTUV(Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;[IIIII)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 54
    const/16 v0, 0x10

    invoke-direct {p0, p2, v0}, Lorg/jcodec/codecs/vpx/VPXBitstream;->countCoeff([II)I

    move-result v4

    .line 55
    shl-int/lit8 v0, p4, 0x1

    add-int v7, v0, p5

    .line 56
    const/4 v5, 0x2

    if-eqz v7, :cond_0

    iget-object v0, p0, Lorg/jcodec/codecs/vpx/VPXBitstream;->dctNzLeft:[[I

    aget-object v0, v0, p3

    aget v0, v0, p6

    if-gtz v0, :cond_1

    :cond_0
    move v0, v3

    :goto_0
    iget-object v2, p0, Lorg/jcodec/codecs/vpx/VPXBitstream;->dctNzTop:[[I

    aget-object v2, v2, p3

    aget v2, v2, v7

    if-lez v2, :cond_2

    :goto_1
    add-int v6, v0, v1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lorg/jcodec/codecs/vpx/VPXBitstream;->encodeCoeffs(Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;[IIIII)V

    .line 58
    iget-object v0, p0, Lorg/jcodec/codecs/vpx/VPXBitstream;->dctNzLeft:[[I

    aget-object v0, v0, p3

    aput v4, v0, p6

    .line 59
    iget-object v0, p0, Lorg/jcodec/codecs/vpx/VPXBitstream;->dctNzTop:[[I

    aget-object v0, v0, p3

    aput v4, v0, v7

    .line 60
    return-void

    :cond_1
    move v0, v1

    .line 56
    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1
.end method

.method public encodeCoeffsWHT(Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;[II)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 31
    invoke-direct {p0, p2}, Lorg/jcodec/codecs/vpx/VPXBitstream;->fastCountCoeffWHT([I)I

    move-result v4

    .line 32
    if-eqz p3, :cond_0

    iget v0, p0, Lorg/jcodec/codecs/vpx/VPXBitstream;->whtNzLeft:I

    if-gtz v0, :cond_1

    :cond_0
    move v0, v3

    :goto_0
    iget-object v1, p0, Lorg/jcodec/codecs/vpx/VPXBitstream;->whtNzTop:[I

    aget v1, v1, p3

    if-lez v1, :cond_2

    move v1, v5

    :goto_1
    add-int v6, v0, v1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lorg/jcodec/codecs/vpx/VPXBitstream;->encodeCoeffs(Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;[IIIII)V

    .line 33
    iput v4, p0, Lorg/jcodec/codecs/vpx/VPXBitstream;->whtNzLeft:I

    .line 34
    iget-object v0, p0, Lorg/jcodec/codecs/vpx/VPXBitstream;->whtNzTop:[I

    aput v4, v0, p3

    .line 35
    return-void

    :cond_1
    move v0, v5

    .line 32
    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1
.end method
