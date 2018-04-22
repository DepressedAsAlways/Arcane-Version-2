.class public Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static genBuf:[I

.field static leftBuf:[I

.field static topBuf:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/16 v0, 0x10

    new-array v0, v0, [I

    sput-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    .line 19
    const/16 v0, 0x8

    new-array v0, v0, [I

    sput-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    .line 20
    const/16 v0, 0x18

    new-array v0, v0, [I

    sput-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyAdd([II[II)V
    .locals 5

    .prologue
    const/16 v4, 0xff

    const/4 v3, 0x0

    .line 121
    aget v0, p2, p3

    aget v1, p0, p1

    add-int/2addr v0, v1

    invoke-static {v0, v3, v4}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    aput v0, p2, p3

    .line 122
    add-int/lit8 v0, p3, 0x1

    add-int/lit8 v1, p3, 0x1

    aget v1, p2, v1

    add-int/lit8 v2, p1, 0x1

    aget v2, p0, v2

    add-int/2addr v1, v2

    invoke-static {v1, v3, v4}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p2, v0

    .line 123
    add-int/lit8 v0, p3, 0x2

    add-int/lit8 v1, p3, 0x2

    aget v1, p2, v1

    add-int/lit8 v2, p1, 0x2

    aget v2, p0, v2

    add-int/2addr v1, v2

    invoke-static {v1, v3, v4}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p2, v0

    .line 124
    add-int/lit8 v0, p3, 0x3

    add-int/lit8 v1, p3, 0x3

    aget v1, p2, v1

    add-int/lit8 v2, p1, 0x3

    aget v2, p0, v2

    add-int/2addr v1, v2

    invoke-static {v1, v3, v4}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p2, v0

    .line 125
    add-int/lit8 v0, p3, 0x4

    add-int/lit8 v1, p3, 0x4

    aget v1, p2, v1

    add-int/lit8 v2, p1, 0x4

    aget v2, p0, v2

    add-int/2addr v1, v2

    invoke-static {v1, v3, v4}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p2, v0

    .line 126
    add-int/lit8 v0, p3, 0x5

    add-int/lit8 v1, p3, 0x5

    aget v1, p2, v1

    add-int/lit8 v2, p1, 0x5

    aget v2, p0, v2

    add-int/2addr v1, v2

    invoke-static {v1, v3, v4}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p2, v0

    .line 127
    add-int/lit8 v0, p3, 0x6

    add-int/lit8 v1, p3, 0x6

    aget v1, p2, v1

    add-int/lit8 v2, p1, 0x6

    aget v2, p0, v2

    add-int/2addr v1, v2

    invoke-static {v1, v3, v4}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p2, v0

    .line 128
    add-int/lit8 v0, p3, 0x7

    add-int/lit8 v1, p3, 0x7

    aget v1, p2, v1

    add-int/lit8 v2, p1, 0x7

    aget v2, p0, v2

    add-int/2addr v1, v2

    invoke-static {v1, v3, v4}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p2, v0

    .line 129
    return-void
.end method

.method public static fillAdd([III)V
    .locals 5

    .prologue
    const/16 v4, 0xff

    const/4 v1, 0x0

    .line 132
    move v0, v1

    :goto_0
    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    .line 133
    aget v2, p0, p1

    add-int/2addr v2, p2

    invoke-static {v2, v1, v4}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v2

    aput v2, p0, p1

    .line 134
    add-int/lit8 v2, p1, 0x1

    add-int/lit8 v3, p1, 0x1

    aget v3, p0, v3

    add-int/2addr v3, p2

    invoke-static {v3, v1, v4}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p0, v2

    .line 135
    add-int/lit8 v2, p1, 0x2

    add-int/lit8 v3, p1, 0x2

    aget v3, p0, v3

    add-int/2addr v3, p2

    invoke-static {v3, v1, v4}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p0, v2

    .line 136
    add-int/lit8 v2, p1, 0x3

    add-int/lit8 v3, p1, 0x3

    aget v3, p0, v3

    add-int/2addr v3, p2

    invoke-static {v3, v1, v4}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p0, v2

    .line 137
    add-int/lit8 v2, p1, 0x4

    add-int/lit8 v3, p1, 0x4

    aget v3, p0, v3

    add-int/2addr v3, p2

    invoke-static {v3, v1, v4}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p0, v2

    .line 138
    add-int/lit8 v2, p1, 0x5

    add-int/lit8 v3, p1, 0x5

    aget v3, p0, v3

    add-int/2addr v3, p2

    invoke-static {v3, v1, v4}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p0, v2

    .line 139
    add-int/lit8 v2, p1, 0x6

    add-int/lit8 v3, p1, 0x6

    aget v3, p0, v3

    add-int/2addr v3, p2

    invoke-static {v3, v1, v4}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p0, v2

    .line 140
    add-int/lit8 v2, p1, 0x7

    add-int/lit8 v3, p1, 0x7

    aget v3, p0, v3

    add-int/2addr v3, p2

    invoke-static {v3, v1, v4}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p0, v2

    .line 132
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x10

    goto :goto_0

    .line 142
    :cond_0
    return-void
.end method

.method private static interpolateLeft(Z[I[II[I)V
    .locals 4

    .prologue
    const/4 v3, 0x7

    const/4 v2, 0x0

    .line 101
    if-eqz p0, :cond_0

    shr-int/lit8 v0, p3, 0x2

    aget v0, p1, v0

    .line 103
    :goto_0
    aget v1, p2, p3

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v1, p3, 0x1

    aget v1, p2, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    shr-int/lit8 v0, v0, 0x2

    aput v0, p4, v2

    .line 104
    const/4 v0, 0x1

    :goto_1
    if-ge v0, v3, :cond_1

    .line 105
    add-int v1, p3, v0

    add-int/lit8 v1, v1, -0x1

    aget v1, p2, v1

    add-int v2, p3, v0

    aget v2, p2, v2

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    add-int v2, p3, v0

    add-int/lit8 v2, v2, 0x1

    aget v2, p2, v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2

    shr-int/lit8 v1, v1, 0x2

    aput v1, p4, v0

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 101
    :cond_0
    aget v0, p2, v2

    goto :goto_0

    .line 107
    :cond_1
    add-int/lit8 v0, p3, 0x6

    aget v0, p2, v0

    add-int/lit8 v1, p3, 0x7

    aget v1, p2, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v1, p3, 0x7

    aget v1, p2, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    shr-int/lit8 v0, v0, 0x2

    aput v0, p4, v3

    .line 108
    return-void
.end method

.method private static interpolateTop(ZZ[I[III[I)V
    .locals 5

    .prologue
    const/16 v4, 0xf

    const/4 v3, 0x7

    .line 82
    if-eqz p0, :cond_0

    shr-int/lit8 v0, p5, 0x2

    aget v0, p2, v0

    .line 84
    :goto_0
    const/4 v1, 0x0

    aget v2, p3, p4

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    add-int/lit8 v2, p4, 0x1

    aget v2, p3, v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x2

    shr-int/lit8 v0, v0, 0x2

    aput v0, p6, v1

    .line 86
    const/4 v0, 0x1

    :goto_1
    if-ge v0, v3, :cond_1

    .line 87
    add-int v1, p4, v0

    add-int/lit8 v1, v1, -0x1

    aget v1, p3, v1

    add-int v2, p4, v0

    aget v2, p3, v2

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    add-int v2, p4, v0

    add-int/lit8 v2, v2, 0x1

    aget v2, p3, v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2

    shr-int/lit8 v1, v1, 0x2

    aput v1, p6, v0

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 82
    :cond_0
    aget v0, p3, p4

    goto :goto_0

    .line 89
    :cond_1
    if-eqz p1, :cond_4

    .line 90
    :goto_2
    if-ge v0, v4, :cond_2

    .line 91
    add-int v1, p4, v0

    add-int/lit8 v1, v1, -0x1

    aget v1, p3, v1

    add-int v2, p4, v0

    aget v2, p3, v2

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    add-int v2, p4, v0

    add-int/lit8 v2, v2, 0x1

    aget v2, p3, v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2

    shr-int/lit8 v1, v1, 0x2

    aput v1, p6, v0

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 92
    :cond_2
    add-int/lit8 v0, p4, 0xe

    aget v0, p3, v0

    add-int/lit8 v1, p4, 0xf

    aget v1, p3, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v1, p4, 0xf

    aget v1, p3, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    shr-int/lit8 v0, v0, 0x2

    aput v0, p6, v4

    .line 98
    :cond_3
    return-void

    .line 94
    :cond_4
    add-int/lit8 v0, p4, 0x6

    aget v0, p3, v0

    add-int/lit8 v1, p4, 0x7

    aget v1, p3, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v1, p4, 0x7

    aget v1, p3, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    shr-int/lit8 v0, v0, 0x2

    aput v0, p6, v3

    .line 95
    const/16 v0, 0x8

    :goto_3
    const/16 v1, 0x10

    if-ge v0, v1, :cond_3

    .line 96
    add-int/lit8 v1, p4, 0x7

    aget v1, p3, v1

    aput v1, p6, v0

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method private static interpolateTopLeft(ZZ[I[I[IIII)I
    .locals 3

    .prologue
    .line 112
    shr-int/lit8 v0, p7, 0x2

    aget v1, p2, v0

    .line 113
    if-eqz p0, :cond_0

    add-int v0, p5, p6

    aget v0, p3, v0

    move v2, v0

    .line 114
    :goto_0
    if-eqz p1, :cond_1

    aget v0, p4, p7

    .line 115
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 117
    add-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    shr-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    move v2, v1

    .line 113
    goto :goto_0

    :cond_1
    move v0, v1

    .line 114
    goto :goto_1
.end method

.method private static predictDC([IZZZZ[I[I[IIII)V
    .locals 8

    .prologue
    .line 177
    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    .line 178
    add-int v5, p8, p9

    sget-object v7, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    move v1, p1

    move v2, p2

    move-object v3, p5

    move-object v4, p7

    move/from16 v6, p10

    invoke-static/range {v1 .. v7}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->interpolateTop(ZZ[I[III[I)V

    .line 179
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    move/from16 v0, p10

    invoke-static {p1, p5, p6, v0, v1}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->interpolateLeft(Z[I[II[I)V

    .line 180
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    add-int/2addr v1, v2

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    add-int/2addr v1, v2

    .line 181
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v3, 0x4

    aget v2, v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x5

    aget v3, v3, v4

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x6

    aget v3, v3, v4

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x7

    aget v3, v3, v4

    add-int/2addr v2, v3

    .line 182
    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    add-int/2addr v3, v4

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    add-int/2addr v3, v4

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    add-int/2addr v3, v4

    .line 183
    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v5, 0x4

    aget v4, v4, v5

    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v6, 0x5

    aget v5, v5, v6

    add-int/2addr v4, v5

    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v6, 0x6

    aget v5, v5, v6

    add-int/2addr v4, v5

    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v6, 0x7

    aget v5, v5, v6

    add-int/2addr v4, v5

    .line 184
    shl-int/lit8 v5, p10, 0x4

    add-int v5, v5, p9

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x8

    shr-int/lit8 v1, v1, 0x4

    invoke-static {p0, v5, v1}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->fillAdd([III)V

    .line 198
    :goto_0
    return-void

    .line 185
    :cond_0
    if-eqz p3, :cond_1

    .line 186
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    move/from16 v0, p10

    invoke-static {p1, p5, p6, v0, v1}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->interpolateLeft(Z[I[II[I)V

    .line 187
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    add-int/2addr v1, v2

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    add-int/2addr v1, v2

    .line 188
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v3, 0x4

    aget v2, v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v4, 0x5

    aget v3, v3, v4

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v4, 0x6

    aget v3, v3, v4

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v4, 0x7

    aget v3, v3, v4

    add-int/2addr v2, v3

    .line 189
    shl-int/lit8 v3, p10, 0x4

    add-int v3, v3, p9

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x4

    shr-int/lit8 v1, v1, 0x3

    invoke-static {p0, v3, v1}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->fillAdd([III)V

    goto :goto_0

    .line 190
    :cond_1
    if-eqz p4, :cond_2

    .line 191
    add-int v5, p8, p9

    sget-object v7, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    move v1, p1

    move v2, p2

    move-object v3, p5

    move-object v4, p7

    move/from16 v6, p10

    invoke-static/range {v1 .. v7}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->interpolateTop(ZZ[I[III[I)V

    .line 192
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    add-int/2addr v1, v2

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    add-int/2addr v1, v2

    .line 193
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v3, 0x4

    aget v2, v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x5

    aget v3, v3, v4

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x6

    aget v3, v3, v4

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x7

    aget v3, v3, v4

    add-int/2addr v2, v3

    .line 194
    shl-int/lit8 v3, p10, 0x4

    add-int v3, v3, p9

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x4

    shr-int/lit8 v1, v1, 0x3

    invoke-static {p0, v3, v1}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->fillAdd([III)V

    goto/16 :goto_0

    .line 196
    :cond_2
    shl-int/lit8 v1, p10, 0x4

    add-int v1, v1, p9

    const/16 v2, 0x80

    invoke-static {p0, v1, v2}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->fillAdd([III)V

    goto/16 :goto_0
.end method

.method private static predictDiagonalDownLeft([IZZZ[I[IIII)V
    .locals 7

    .prologue
    .line 202
    add-int v4, p6, p7

    sget-object v6, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    move v0, p1

    move v1, p3

    move-object v2, p4

    move-object v3, p5

    move v5, p8

    invoke-static/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->interpolateTop(ZZ[I[III[I)V

    .line 204
    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v1, 0x0

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    shr-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    .line 205
    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v1, 0x1

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    shr-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    .line 206
    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v1, 0x2

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x4

    aget v3, v3, v4

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    shr-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    .line 207
    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v1, 0x3

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x5

    aget v3, v3, v4

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x4

    aget v3, v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    shr-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    .line 208
    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v1, 0x4

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v3, 0x4

    aget v2, v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x6

    aget v3, v3, v4

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x5

    aget v3, v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    shr-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    .line 209
    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v1, 0x5

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v3, 0x5

    aget v2, v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x7

    aget v3, v3, v4

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x6

    aget v3, v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    shr-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    .line 210
    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v1, 0x6

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v3, 0x6

    aget v2, v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/16 v4, 0x8

    aget v3, v3, v4

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x7

    aget v3, v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    shr-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    .line 211
    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v1, 0x7

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v3, 0x7

    aget v2, v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/16 v4, 0x9

    aget v3, v3, v4

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/16 v4, 0x8

    aget v3, v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    shr-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    .line 212
    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v1, 0x8

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/16 v3, 0x8

    aget v2, v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/16 v4, 0xa

    aget v3, v3, v4

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/16 v4, 0x9

    aget v3, v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    shr-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    .line 213
    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v1, 0x9

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/16 v3, 0x9

    aget v2, v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/16 v4, 0xb

    aget v3, v3, v4

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/16 v4, 0xa

    aget v3, v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    shr-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    .line 214
    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v1, 0xa

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/16 v3, 0xa

    aget v2, v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/16 v4, 0xc

    aget v3, v3, v4

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/16 v4, 0xb

    aget v3, v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    shr-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    .line 215
    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v1, 0xb

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/16 v3, 0xb

    aget v2, v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/16 v4, 0xd

    aget v3, v3, v4

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/16 v4, 0xc

    aget v3, v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    shr-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    .line 216
    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v1, 0xc

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/16 v3, 0xc

    aget v2, v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/16 v4, 0xe

    aget v3, v3, v4

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/16 v4, 0xd

    aget v3, v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    shr-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    .line 217
    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v1, 0xd

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/16 v3, 0xd

    aget v2, v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/16 v4, 0xf

    aget v3, v3, v4

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/16 v4, 0xe

    aget v3, v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    shr-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    .line 218
    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v1, 0xe

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/16 v3, 0xe

    aget v2, v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/16 v4, 0xf

    aget v3, v3, v4

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/16 v4, 0xf

    aget v3, v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    shr-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    .line 220
    shl-int/lit8 v0, p8, 0x4

    add-int/2addr v0, p7

    .line 221
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v2, 0x0

    invoke-static {v1, v2, p0, v0}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 222
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v2, 0x1

    add-int/lit8 v3, v0, 0x10

    invoke-static {v1, v2, p0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 223
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v2, 0x2

    add-int/lit8 v3, v0, 0x20

    invoke-static {v1, v2, p0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 224
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v2, 0x3

    add-int/lit8 v3, v0, 0x30

    invoke-static {v1, v2, p0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 225
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v2, 0x4

    add-int/lit8 v3, v0, 0x40

    invoke-static {v1, v2, p0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 226
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v2, 0x5

    add-int/lit8 v3, v0, 0x50

    invoke-static {v1, v2, p0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 227
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v2, 0x6

    add-int/lit8 v3, v0, 0x60

    invoke-static {v1, v2, p0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 228
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v2, 0x7

    add-int/lit8 v0, v0, 0x70

    invoke-static {v1, v2, p0, v0}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 229
    return-void
.end method

.method private static predictDiagonalDownRight([IZ[I[I[IIII)V
    .locals 8

    .prologue
    .line 233
    const/4 v0, 0x1

    add-int v4, p5, p6

    sget-object v6, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    move v1, p1

    move-object v2, p2

    move-object v3, p4

    move v5, p7

    invoke-static/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->interpolateTop(ZZ[I[III[I)V

    .line 234
    const/4 v0, 0x1

    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    invoke-static {v0, p2, p3, p7, v1}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->interpolateLeft(Z[I[II[I)V

    .line 235
    const/4 v0, 0x1

    const/4 v1, 0x1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-static/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->interpolateTopLeft(ZZ[I[I[IIII)I

    move-result v0

    .line 237
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v2, 0x0

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v4, 0x7

    aget v3, v3, v4

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v5, 0x5

    aget v4, v4, v5

    add-int/2addr v3, v4

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v5, 0x6

    aget v4, v4, v5

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x2

    shr-int/lit8 v3, v3, 0x2

    aput v3, v1, v2

    .line 238
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v2, 0x1

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v4, 0x6

    aget v3, v3, v4

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v5, 0x4

    aget v4, v4, v5

    add-int/2addr v3, v4

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v5, 0x5

    aget v4, v4, v5

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x2

    shr-int/lit8 v3, v3, 0x2

    aput v3, v1, v2

    .line 239
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v2, 0x2

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v4, 0x5

    aget v3, v3, v4

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    add-int/2addr v3, v4

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v5, 0x4

    aget v4, v4, v5

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x2

    shr-int/lit8 v3, v3, 0x2

    aput v3, v1, v2

    .line 240
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v2, 0x3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v4, 0x4

    aget v3, v3, v4

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    add-int/2addr v3, v4

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x2

    shr-int/lit8 v3, v3, 0x2

    aput v3, v1, v2

    .line 241
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v2, 0x4

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    add-int/2addr v3, v4

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x2

    shr-int/lit8 v3, v3, 0x2

    aput v3, v1, v2

    .line 242
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v2, 0x5

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    add-int/2addr v3, v4

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x2

    shr-int/lit8 v3, v3, 0x2

    aput v3, v1, v2

    .line 243
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v2, 0x6

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    add-int/2addr v3, v0

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x2

    shr-int/lit8 v3, v3, 0x2

    aput v3, v1, v2

    .line 244
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v2, 0x7

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    add-int/2addr v3, v4

    shl-int/lit8 v4, v0, 0x1

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x2

    shr-int/lit8 v3, v3, 0x2

    aput v3, v1, v2

    .line 245
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v2, 0x8

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    add-int/2addr v0, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x2

    shr-int/lit8 v0, v0, 0x2

    aput v0, v1, v2

    .line 246
    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v1, 0x9

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    shr-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    .line 247
    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v1, 0xa

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    shr-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    .line 248
    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v1, 0xb

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x4

    aget v3, v3, v4

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    shr-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    .line 249
    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v1, 0xc

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x5

    aget v3, v3, v4

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x4

    aget v3, v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    shr-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    .line 250
    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v1, 0xd

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v3, 0x4

    aget v2, v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x6

    aget v3, v3, v4

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x5

    aget v3, v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    shr-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    .line 251
    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v1, 0xe

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v3, 0x5

    aget v2, v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x7

    aget v3, v3, v4

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x6

    aget v3, v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    shr-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    .line 253
    shl-int/lit8 v0, p7, 0x4

    add-int/2addr v0, p6

    .line 254
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v2, 0x7

    invoke-static {v1, v2, p0, v0}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 255
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v2, 0x6

    add-int/lit8 v3, v0, 0x10

    invoke-static {v1, v2, p0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 256
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v2, 0x5

    add-int/lit8 v3, v0, 0x20

    invoke-static {v1, v2, p0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 257
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v2, 0x4

    add-int/lit8 v3, v0, 0x30

    invoke-static {v1, v2, p0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 258
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v2, 0x3

    add-int/lit8 v3, v0, 0x40

    invoke-static {v1, v2, p0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 259
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v2, 0x2

    add-int/lit8 v3, v0, 0x50

    invoke-static {v1, v2, p0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 260
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v2, 0x1

    add-int/lit8 v3, v0, 0x60

    invoke-static {v1, v2, p0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 261
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x70

    invoke-static {v1, v2, p0, v0}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 262
    return-void
.end method

.method private static predictHorizontal([IZ[I[IIII)V
    .locals 7

    .prologue
    const/16 v6, 0xff

    const/4 v2, 0x0

    .line 161
    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    invoke-static {p1, p2, p3, p6, v0}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->interpolateLeft(Z[I[II[I)V

    .line 162
    shl-int/lit8 v0, p6, 0x4

    add-int/2addr v0, p5

    move v1, v2

    :goto_0
    const/16 v3, 0x8

    if-ge v1, v3, :cond_0

    .line 163
    aget v3, p0, v0

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v4, v4, v1

    add-int/2addr v3, v4

    invoke-static {v3, v2, v6}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p0, v0

    .line 164
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v0, 0x1

    aget v4, p0, v4

    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v5, v5, v1

    add-int/2addr v4, v5

    invoke-static {v4, v2, v6}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v4

    aput v4, p0, v3

    .line 165
    add-int/lit8 v3, v0, 0x2

    add-int/lit8 v4, v0, 0x2

    aget v4, p0, v4

    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v5, v5, v1

    add-int/2addr v4, v5

    invoke-static {v4, v2, v6}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v4

    aput v4, p0, v3

    .line 166
    add-int/lit8 v3, v0, 0x3

    add-int/lit8 v4, v0, 0x3

    aget v4, p0, v4

    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v5, v5, v1

    add-int/2addr v4, v5

    invoke-static {v4, v2, v6}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v4

    aput v4, p0, v3

    .line 167
    add-int/lit8 v3, v0, 0x4

    add-int/lit8 v4, v0, 0x4

    aget v4, p0, v4

    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v5, v5, v1

    add-int/2addr v4, v5

    invoke-static {v4, v2, v6}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v4

    aput v4, p0, v3

    .line 168
    add-int/lit8 v3, v0, 0x5

    add-int/lit8 v4, v0, 0x5

    aget v4, p0, v4

    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v5, v5, v1

    add-int/2addr v4, v5

    invoke-static {v4, v2, v6}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v4

    aput v4, p0, v3

    .line 169
    add-int/lit8 v3, v0, 0x6

    add-int/lit8 v4, v0, 0x6

    aget v4, p0, v4

    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v5, v5, v1

    add-int/2addr v4, v5

    invoke-static {v4, v2, v6}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v4

    aput v4, p0, v3

    .line 170
    add-int/lit8 v3, v0, 0x7

    add-int/lit8 v4, v0, 0x7

    aget v4, p0, v4

    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v5, v5, v1

    add-int/2addr v4, v5

    invoke-static {v4, v2, v6}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v4

    aput v4, p0, v3

    .line 162
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x10

    goto/16 :goto_0

    .line 172
    :cond_0
    return-void
.end method

.method private static predictHorizontalDown([IZ[I[I[IIII)V
    .locals 8

    .prologue
    .line 306
    const/4 v0, 0x1

    add-int v4, p5, p6

    sget-object v6, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    move v1, p1

    move-object v2, p2

    move-object v3, p4

    move v5, p7

    invoke-static/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->interpolateTop(ZZ[I[III[I)V

    .line 307
    const/4 v0, 0x1

    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    invoke-static {v0, p2, p3, p7, v1}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->interpolateLeft(Z[I[II[I)V

    .line 308
    const/4 v0, 0x1

    const/4 v1, 0x1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-static/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->interpolateTopLeft(ZZ[I[I[IIII)I

    move-result v0

    .line 310
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v2, 0x0

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v4, 0x7

    aget v3, v3, v4

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v5, 0x6

    aget v4, v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    shr-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 311
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v2, 0x1

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v4, 0x5

    aget v3, v3, v4

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v5, 0x7

    aget v4, v4, v5

    add-int/2addr v3, v4

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v5, 0x6

    aget v4, v4, v5

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x2

    shr-int/lit8 v3, v3, 0x2

    aput v3, v1, v2

    .line 312
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v2, 0x2

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v4, 0x6

    aget v3, v3, v4

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v5, 0x5

    aget v4, v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    shr-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 313
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v2, 0x3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v4, 0x4

    aget v3, v3, v4

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v5, 0x6

    aget v4, v4, v5

    add-int/2addr v3, v4

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v5, 0x5

    aget v4, v4, v5

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x2

    shr-int/lit8 v3, v3, 0x2

    aput v3, v1, v2

    .line 314
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v2, 0x4

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v4, 0x5

    aget v3, v3, v4

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v5, 0x4

    aget v4, v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    shr-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 315
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v2, 0x5

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v5, 0x5

    aget v4, v4, v5

    add-int/2addr v3, v4

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v5, 0x4

    aget v4, v4, v5

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x2

    shr-int/lit8 v3, v3, 0x2

    aput v3, v1, v2

    .line 316
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v2, 0x6

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v4, 0x4

    aget v3, v3, v4

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    shr-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 317
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v2, 0x7

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v5, 0x4

    aget v4, v4, v5

    add-int/2addr v3, v4

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x2

    shr-int/lit8 v3, v3, 0x2

    aput v3, v1, v2

    .line 318
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v2, 0x8

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    shr-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 319
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v2, 0x9

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    add-int/2addr v3, v4

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x2

    shr-int/lit8 v3, v3, 0x2

    aput v3, v1, v2

    .line 320
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v2, 0xa

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    shr-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 321
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v2, 0xb

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    add-int/2addr v3, v4

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x2

    shr-int/lit8 v3, v3, 0x2

    aput v3, v1, v2

    .line 322
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v2, 0xc

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    shr-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 323
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v2, 0xd

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    add-int/2addr v3, v0

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x2

    shr-int/lit8 v3, v3, 0x2

    aput v3, v1, v2

    .line 324
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v2, 0xe

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x1

    shr-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 325
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v2, 0xf

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    add-int/2addr v3, v4

    shl-int/lit8 v4, v0, 0x1

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x2

    shr-int/lit8 v3, v3, 0x2

    aput v3, v1, v2

    .line 326
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v2, 0x10

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    add-int/2addr v0, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x2

    shr-int/lit8 v0, v0, 0x2

    aput v0, v1, v2

    .line 327
    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v1, 0x11

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    shr-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    .line 328
    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v1, 0x12

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    shr-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    .line 329
    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v1, 0x13

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x4

    aget v3, v3, v4

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    shr-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    .line 330
    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v1, 0x14

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x5

    aget v3, v3, v4

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x4

    aget v3, v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    shr-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    .line 331
    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v1, 0x15

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v3, 0x4

    aget v2, v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x6

    aget v3, v3, v4

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x5

    aget v3, v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    shr-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    .line 333
    shl-int/lit8 v0, p7, 0x4

    add-int/2addr v0, p6

    .line 334
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v2, 0xe

    invoke-static {v1, v2, p0, v0}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 335
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v2, 0xc

    add-int/lit8 v3, v0, 0x10

    invoke-static {v1, v2, p0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 336
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v2, 0xa

    add-int/lit8 v3, v0, 0x20

    invoke-static {v1, v2, p0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 337
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v2, 0x8

    add-int/lit8 v3, v0, 0x30

    invoke-static {v1, v2, p0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 338
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v2, 0x6

    add-int/lit8 v3, v0, 0x40

    invoke-static {v1, v2, p0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 339
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v2, 0x4

    add-int/lit8 v3, v0, 0x50

    invoke-static {v1, v2, p0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 340
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v2, 0x2

    add-int/lit8 v3, v0, 0x60

    invoke-static {v1, v2, p0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 341
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x70

    invoke-static {v1, v2, p0, v0}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 342
    return-void
.end method

.method private static predictHorizontalUp([IZ[I[IIII)V
    .locals 22

    .prologue
    .line 384
    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p6

    invoke-static {v0, v1, v2, v3, v4}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->interpolateLeft(Z[I[II[I)V

    .line 386
    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v5, 0x0

    sget-object v6, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    sget-object v7, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 387
    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v5, 0x1

    sget-object v6, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v7, 0x2

    aget v6, v6, v7

    sget-object v7, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v8, 0x0

    aget v7, v7, v8

    add-int/2addr v6, v7

    sget-object v7, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x2

    shr-int/lit8 v6, v6, 0x2

    aput v6, v4, v5

    .line 388
    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v5, 0x2

    sget-object v6, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    sget-object v7, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v8, 0x2

    aget v7, v7, v8

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 389
    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v5, 0x3

    sget-object v6, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v7, 0x3

    aget v6, v6, v7

    sget-object v7, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    add-int/2addr v6, v7

    sget-object v7, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v8, 0x2

    aget v7, v7, v8

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x2

    shr-int/lit8 v6, v6, 0x2

    aput v6, v4, v5

    .line 390
    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v5, 0x4

    sget-object v6, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v7, 0x2

    aget v6, v6, v7

    sget-object v7, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v8, 0x3

    aget v7, v7, v8

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 391
    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v5, 0x5

    sget-object v6, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v7, 0x4

    aget v6, v6, v7

    sget-object v7, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v8, 0x2

    aget v7, v7, v8

    add-int/2addr v6, v7

    sget-object v7, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v8, 0x3

    aget v7, v7, v8

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x2

    shr-int/lit8 v6, v6, 0x2

    aput v6, v4, v5

    .line 392
    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v5, 0x6

    sget-object v6, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v7, 0x3

    aget v6, v6, v7

    sget-object v7, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v8, 0x4

    aget v7, v7, v8

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 393
    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v5, 0x7

    sget-object v6, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v7, 0x5

    aget v6, v6, v7

    sget-object v7, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v8, 0x3

    aget v7, v7, v8

    add-int/2addr v6, v7

    sget-object v7, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v8, 0x4

    aget v7, v7, v8

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x2

    shr-int/lit8 v6, v6, 0x2

    aput v6, v4, v5

    .line 394
    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v5, 0x8

    sget-object v6, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v7, 0x4

    aget v6, v6, v7

    sget-object v7, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v8, 0x5

    aget v7, v7, v8

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 395
    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v5, 0x9

    sget-object v6, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v7, 0x6

    aget v6, v6, v7

    sget-object v7, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v8, 0x4

    aget v7, v7, v8

    add-int/2addr v6, v7

    sget-object v7, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v8, 0x5

    aget v7, v7, v8

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x2

    shr-int/lit8 v6, v6, 0x2

    aput v6, v4, v5

    .line 396
    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v5, 0xa

    sget-object v6, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v7, 0x5

    aget v6, v6, v7

    sget-object v7, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v8, 0x6

    aget v7, v7, v8

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 397
    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v5, 0xb

    sget-object v6, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v7, 0x7

    aget v6, v6, v7

    sget-object v7, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v8, 0x5

    aget v7, v7, v8

    add-int/2addr v6, v7

    sget-object v7, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v8, 0x6

    aget v7, v7, v8

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x2

    shr-int/lit8 v6, v6, 0x2

    aput v6, v4, v5

    .line 398
    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v5, 0xc

    sget-object v6, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v7, 0x6

    aget v6, v6, v7

    sget-object v7, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v8, 0x7

    aget v7, v7, v8

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 399
    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v5, 0xd

    sget-object v6, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v7, 0x6

    aget v6, v6, v7

    sget-object v7, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v8, 0x7

    aget v7, v7, v8

    add-int/2addr v6, v7

    sget-object v7, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v8, 0x7

    aget v7, v7, v8

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x2

    shr-int/lit8 v6, v6, 0x2

    aput v6, v4, v5

    .line 400
    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v5, 0xe

    sget-object v6, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v7, 0xf

    sget-object v8, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v9, 0x10

    sget-object v10, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v11, 0x11

    sget-object v12, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v13, 0x12

    sget-object v14, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v15, 0x13

    sget-object v16, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v17, 0x14

    sget-object v18, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v19, 0x15

    sget-object v20, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/16 v21, 0x7

    aget v20, v20, v21

    aput v20, v18, v19

    aput v20, v16, v17

    aput v20, v14, v15

    aput v20, v12, v13

    aput v20, v10, v11

    aput v20, v8, v9

    aput v20, v6, v7

    aput v20, v4, v5

    .line 402
    shl-int/lit8 v4, p6, 0x4

    add-int v4, v4, p5

    .line 403
    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static {v5, v6, v0, v4}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 404
    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v6, 0x2

    add-int/lit8 v7, v4, 0x10

    move-object/from16 v0, p0

    invoke-static {v5, v6, v0, v7}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 405
    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v6, 0x4

    add-int/lit8 v7, v4, 0x20

    move-object/from16 v0, p0

    invoke-static {v5, v6, v0, v7}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 406
    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v6, 0x6

    add-int/lit8 v7, v4, 0x30

    move-object/from16 v0, p0

    invoke-static {v5, v6, v0, v7}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 407
    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v6, 0x8

    add-int/lit8 v7, v4, 0x40

    move-object/from16 v0, p0

    invoke-static {v5, v6, v0, v7}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 408
    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v6, 0xa

    add-int/lit8 v7, v4, 0x50

    move-object/from16 v0, p0

    invoke-static {v5, v6, v0, v7}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 409
    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v6, 0xc

    add-int/lit8 v7, v4, 0x60

    move-object/from16 v0, p0

    invoke-static {v5, v6, v0, v7}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 410
    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v6, 0xe

    add-int/lit8 v4, v4, 0x70

    move-object/from16 v0, p0

    invoke-static {v5, v6, v0, v4}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 411
    return-void
.end method

.method private static predictVertical([IZZ[I[IIII)V
    .locals 7

    .prologue
    .line 146
    add-int v4, p5, p6

    sget-object v6, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    move v0, p1

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move v5, p7

    invoke-static/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->interpolateTop(ZZ[I[III[I)V

    .line 147
    const/4 v1, 0x0

    shl-int/lit8 v0, p7, 0x4

    add-int/2addr v0, p6

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 148
    aget v2, p0, v0

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    add-int/2addr v2, v3

    const/4 v3, 0x0

    const/16 v4, 0xff

    invoke-static {v2, v3, v4}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v2

    aput v2, p0, v0

    .line 149
    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, v0, 0x1

    aget v3, p0, v3

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    add-int/2addr v3, v4

    const/4 v4, 0x0

    const/16 v5, 0xff

    invoke-static {v3, v4, v5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p0, v2

    .line 150
    add-int/lit8 v2, v0, 0x2

    add-int/lit8 v3, v0, 0x2

    aget v3, p0, v3

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    add-int/2addr v3, v4

    const/4 v4, 0x0

    const/16 v5, 0xff

    invoke-static {v3, v4, v5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p0, v2

    .line 151
    add-int/lit8 v2, v0, 0x3

    add-int/lit8 v3, v0, 0x3

    aget v3, p0, v3

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    add-int/2addr v3, v4

    const/4 v4, 0x0

    const/16 v5, 0xff

    invoke-static {v3, v4, v5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p0, v2

    .line 152
    add-int/lit8 v2, v0, 0x4

    add-int/lit8 v3, v0, 0x4

    aget v3, p0, v3

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v5, 0x4

    aget v4, v4, v5

    add-int/2addr v3, v4

    const/4 v4, 0x0

    const/16 v5, 0xff

    invoke-static {v3, v4, v5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p0, v2

    .line 153
    add-int/lit8 v2, v0, 0x5

    add-int/lit8 v3, v0, 0x5

    aget v3, p0, v3

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v5, 0x5

    aget v4, v4, v5

    add-int/2addr v3, v4

    const/4 v4, 0x0

    const/16 v5, 0xff

    invoke-static {v3, v4, v5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p0, v2

    .line 154
    add-int/lit8 v2, v0, 0x6

    add-int/lit8 v3, v0, 0x6

    aget v3, p0, v3

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v5, 0x6

    aget v4, v4, v5

    add-int/2addr v3, v4

    const/4 v4, 0x0

    const/16 v5, 0xff

    invoke-static {v3, v4, v5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p0, v2

    .line 155
    add-int/lit8 v2, v0, 0x7

    add-int/lit8 v3, v0, 0x7

    aget v3, p0, v3

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v5, 0x7

    aget v4, v4, v5

    add-int/2addr v3, v4

    const/4 v4, 0x0

    const/16 v5, 0xff

    invoke-static {v3, v4, v5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p0, v2

    .line 147
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x10

    goto/16 :goto_0

    .line 157
    :cond_0
    return-void
.end method

.method private static predictVerticalLeft([IZZ[I[IIII)V
    .locals 7

    .prologue
    .line 346
    add-int v4, p5, p6

    sget-object v6, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    move v0, p1

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move v5, p7

    invoke-static/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->interpolateTop(ZZ[I[III[I)V

    .line 348
    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v1, 0x0

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 349
    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v1, 0x1

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 350
    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v1, 0x2

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 351
    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v1, 0x3

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x4

    aget v3, v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 352
    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v1, 0x4

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v3, 0x4

    aget v2, v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x5

    aget v3, v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 353
    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v1, 0x5

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v3, 0x5

    aget v2, v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x6

    aget v3, v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 354
    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v1, 0x6

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v3, 0x6

    aget v2, v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x7

    aget v3, v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 355
    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v1, 0x7

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v3, 0x7

    aget v2, v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/16 v4, 0x8

    aget v3, v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 356
    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v1, 0x8

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/16 v3, 0x8

    aget v2, v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/16 v4, 0x9

    aget v3, v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 357
    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v1, 0x9

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/16 v3, 0x9

    aget v2, v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/16 v4, 0xa

    aget v3, v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 358
    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v1, 0xa

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/16 v3, 0xa

    aget v2, v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/16 v4, 0xb

    aget v3, v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 359
    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v1, 0xb

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    shr-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    .line 360
    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v1, 0xc

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    shr-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    .line 361
    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v1, 0xd

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x4

    aget v3, v3, v4

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    shr-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    .line 362
    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v1, 0xe

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x5

    aget v3, v3, v4

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x4

    aget v3, v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    shr-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    .line 363
    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v1, 0xf

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v3, 0x4

    aget v2, v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x6

    aget v3, v3, v4

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x5

    aget v3, v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    shr-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    .line 364
    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v1, 0x10

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v3, 0x5

    aget v2, v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x7

    aget v3, v3, v4

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x6

    aget v3, v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    shr-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    .line 365
    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v1, 0x11

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v3, 0x6

    aget v2, v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/16 v4, 0x8

    aget v3, v3, v4

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x7

    aget v3, v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    shr-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    .line 366
    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v1, 0x12

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v3, 0x7

    aget v2, v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/16 v4, 0x9

    aget v3, v3, v4

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/16 v4, 0x8

    aget v3, v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    shr-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    .line 367
    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v1, 0x13

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/16 v3, 0x8

    aget v2, v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/16 v4, 0xa

    aget v3, v3, v4

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/16 v4, 0x9

    aget v3, v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    shr-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    .line 368
    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v1, 0x14

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/16 v3, 0x9

    aget v2, v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/16 v4, 0xb

    aget v3, v3, v4

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/16 v4, 0xa

    aget v3, v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    shr-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    .line 369
    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v1, 0x15

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/16 v3, 0xa

    aget v2, v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/16 v4, 0xc

    aget v3, v3, v4

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/16 v4, 0xb

    aget v3, v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    shr-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    .line 371
    shl-int/lit8 v0, p7, 0x4

    add-int/2addr v0, p6

    .line 372
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v2, 0x0

    invoke-static {v1, v2, p0, v0}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 373
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v2, 0xb

    add-int/lit8 v3, v0, 0x10

    invoke-static {v1, v2, p0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 374
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v2, 0x1

    add-int/lit8 v3, v0, 0x20

    invoke-static {v1, v2, p0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 375
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v2, 0xc

    add-int/lit8 v3, v0, 0x30

    invoke-static {v1, v2, p0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 376
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v2, 0x2

    add-int/lit8 v3, v0, 0x40

    invoke-static {v1, v2, p0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 377
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v2, 0xd

    add-int/lit8 v3, v0, 0x50

    invoke-static {v1, v2, p0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 378
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v2, 0x3

    add-int/lit8 v3, v0, 0x60

    invoke-static {v1, v2, p0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 379
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v2, 0xe

    add-int/lit8 v0, v0, 0x70

    invoke-static {v1, v2, p0, v0}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 380
    return-void
.end method

.method private static predictVerticalRight([IZ[I[I[IIII)V
    .locals 8

    .prologue
    .line 266
    const/4 v0, 0x1

    add-int v4, p5, p6

    sget-object v6, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    move v1, p1

    move-object v2, p2

    move-object v3, p4

    move v5, p7

    invoke-static/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->interpolateTop(ZZ[I[III[I)V

    .line 267
    const/4 v0, 0x1

    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    invoke-static {v0, p2, p3, p7, v1}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->interpolateLeft(Z[I[II[I)V

    .line 268
    const/4 v0, 0x1

    const/4 v1, 0x1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-static/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->interpolateTopLeft(ZZ[I[I[IIII)I

    move-result v0

    .line 270
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v2, 0x0

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v4, 0x5

    aget v3, v3, v4

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    add-int/2addr v3, v4

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v5, 0x4

    aget v4, v4, v5

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x2

    shr-int/lit8 v3, v3, 0x2

    aput v3, v1, v2

    .line 271
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v2, 0x1

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    add-int/2addr v3, v4

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x2

    shr-int/lit8 v3, v3, 0x2

    aput v3, v1, v2

    .line 272
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v2, 0x2

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    add-int/2addr v3, v0

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x2

    shr-int/lit8 v3, v3, 0x2

    aput v3, v1, v2

    .line 273
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v2, 0x3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x1

    shr-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 274
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v2, 0x4

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    shr-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 275
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v2, 0x5

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    shr-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 276
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v2, 0x6

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    shr-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 277
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v2, 0x7

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v5, 0x4

    aget v4, v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    shr-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 278
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v2, 0x8

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x4

    aget v3, v3, v4

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v5, 0x5

    aget v4, v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    shr-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 279
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v2, 0x9

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x5

    aget v3, v3, v4

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v5, 0x6

    aget v4, v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    shr-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 280
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v2, 0xa

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x6

    aget v3, v3, v4

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v5, 0x7

    aget v4, v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    shr-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 281
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v2, 0xb

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v4, 0x6

    aget v3, v3, v4

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v5, 0x4

    aget v4, v4, v5

    add-int/2addr v3, v4

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v5, 0x5

    aget v4, v4, v5

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x2

    shr-int/lit8 v3, v3, 0x2

    aput v3, v1, v2

    .line 282
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v2, 0xc

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v4, 0x4

    aget v3, v3, v4

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    add-int/2addr v3, v4

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x2

    shr-int/lit8 v3, v3, 0x2

    aput v3, v1, v2

    .line 283
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v2, 0xd

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    add-int/2addr v3, v4

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x2

    shr-int/lit8 v3, v3, 0x2

    aput v3, v1, v2

    .line 284
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v2, 0xe

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    add-int/2addr v3, v4

    shl-int/lit8 v4, v0, 0x1

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x2

    shr-int/lit8 v3, v3, 0x2

    aput v3, v1, v2

    .line 285
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v2, 0xf

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    add-int/2addr v0, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x2

    shr-int/lit8 v0, v0, 0x2

    aput v0, v1, v2

    .line 286
    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v1, 0x10

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    shr-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    .line 287
    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v1, 0x11

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    shr-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    .line 288
    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v1, 0x12

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x4

    aget v3, v3, v4

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    shr-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    .line 289
    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v1, 0x13

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x5

    aget v3, v3, v4

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x4

    aget v3, v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    shr-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    .line 290
    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v1, 0x14

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v3, 0x4

    aget v2, v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x6

    aget v3, v3, v4

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x5

    aget v3, v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    shr-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    .line 291
    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v1, 0x15

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v3, 0x5

    aget v2, v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x7

    aget v3, v3, v4

    add-int/2addr v2, v3

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v4, 0x6

    aget v3, v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    shr-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    .line 293
    shl-int/lit8 v0, p7, 0x4

    add-int/2addr v0, p6

    .line 294
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v2, 0x3

    invoke-static {v1, v2, p0, v0}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 295
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v2, 0xe

    add-int/lit8 v3, v0, 0x10

    invoke-static {v1, v2, p0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 296
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v2, 0x2

    add-int/lit8 v3, v0, 0x20

    invoke-static {v1, v2, p0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 297
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v2, 0xd

    add-int/lit8 v3, v0, 0x30

    invoke-static {v1, v2, p0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 298
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v2, 0x1

    add-int/lit8 v3, v0, 0x40

    invoke-static {v1, v2, p0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 299
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v2, 0xc

    add-int/lit8 v3, v0, 0x50

    invoke-static {v1, v2, p0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 300
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/4 v2, 0x0

    add-int/lit8 v3, v0, 0x60

    invoke-static {v1, v2, p0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 301
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    const/16 v2, 0xb

    add-int/lit8 v0, v0, 0x70

    invoke-static {v1, v2, p0, v0}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 302
    return-void
.end method

.method public static predictWithMode(I[IZZZZ[I[I[IIII)V
    .locals 11

    .prologue
    .line 25
    packed-switch p0, :pswitch_data_0

    .line 65
    :goto_0
    add-int v1, p9, p10

    .line 66
    shl-int/lit8 v0, p11, 0x4

    add-int v0, v0, p10

    add-int/lit8 v2, v0, 0x7

    .line 68
    shr-int/lit8 v0, p11, 0x2

    add-int/lit8 v3, v1, 0x7

    aget v3, p7, v3

    aput v3, p8, v0

    .line 70
    const/4 v0, 0x0

    :goto_1
    const/16 v3, 0x8

    if-ge v0, v3, :cond_3

    .line 71
    add-int v3, p11, v0

    shl-int/lit8 v4, v0, 0x4

    add-int/2addr v4, v2

    aget v4, p1, v4

    aput v4, p6, v3

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 27
    :pswitch_0
    invoke-static {p3}, Lorg/jcodec/common/Assert;->assertTrue(Z)V

    move-object v0, p1

    move v1, p4

    move/from16 v2, p5

    move-object/from16 v3, p8

    move-object/from16 v4, p7

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    .line 28
    invoke-static/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->predictVertical([IZZ[I[IIII)V

    goto :goto_0

    .line 31
    :pswitch_1
    invoke-static {p2}, Lorg/jcodec/common/Assert;->assertTrue(Z)V

    move-object v0, p1

    move v1, p4

    move-object/from16 v2, p8

    move-object/from16 v3, p6

    move/from16 v4, p9

    move/from16 v5, p10

    move/from16 v6, p11

    .line 32
    invoke-static/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->predictHorizontal([IZ[I[IIII)V

    goto :goto_0

    :pswitch_2
    move-object v0, p1

    move v1, p4

    move/from16 v2, p5

    move v3, p2

    move v4, p3

    move-object/from16 v5, p8

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    .line 35
    invoke-static/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->predictDC([IZZZZ[I[I[IIII)V

    goto :goto_0

    .line 39
    :pswitch_3
    invoke-static {p3}, Lorg/jcodec/common/Assert;->assertTrue(Z)V

    move-object v0, p1

    move v1, p4

    move v2, p3

    move/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p7

    move/from16 v6, p9

    move/from16 v7, p10

    move/from16 v8, p11

    .line 40
    invoke-static/range {v0 .. v8}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->predictDiagonalDownLeft([IZZZ[I[IIII)V

    goto :goto_0

    .line 44
    :pswitch_4
    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lorg/jcodec/common/Assert;->assertTrue(Z)V

    move-object v0, p1

    move/from16 v1, p5

    move-object/from16 v2, p8

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    .line 45
    invoke-static/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->predictDiagonalDownRight([IZ[I[I[IIII)V

    goto/16 :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    .line 48
    :pswitch_5
    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Lorg/jcodec/common/Assert;->assertTrue(Z)V

    move-object v0, p1

    move/from16 v1, p5

    move-object/from16 v2, p8

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    .line 49
    invoke-static/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->predictVerticalRight([IZ[I[I[IIII)V

    goto/16 :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    .line 52
    :pswitch_6
    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Lorg/jcodec/common/Assert;->assertTrue(Z)V

    move-object v0, p1

    move/from16 v1, p5

    move-object/from16 v2, p8

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    .line 53
    invoke-static/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->predictHorizontalDown([IZ[I[I[IIII)V

    goto/16 :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    .line 56
    :pswitch_7
    invoke-static {p3}, Lorg/jcodec/common/Assert;->assertTrue(Z)V

    move-object v0, p1

    move v1, p4

    move/from16 v2, p5

    move-object/from16 v3, p8

    move-object/from16 v4, p7

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    .line 57
    invoke-static/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->predictVerticalLeft([IZZ[I[IIII)V

    goto/16 :goto_0

    .line 60
    :pswitch_8
    invoke-static {p2}, Lorg/jcodec/common/Assert;->assertTrue(Z)V

    move-object v0, p1

    move v1, p4

    move-object/from16 v2, p8

    move-object/from16 v3, p6

    move/from16 v4, p9

    move/from16 v5, p10

    move/from16 v6, p11

    .line 61
    invoke-static/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->predictHorizontalUp([IZ[I[IIII)V

    goto/16 :goto_0

    .line 73
    :cond_3
    shl-int/lit8 v0, p11, 0x4

    add-int v0, v0, p10

    add-int/lit8 v2, v0, 0x70

    .line 74
    const/4 v0, 0x0

    :goto_5
    const/16 v3, 0x8

    if-ge v0, v3, :cond_4

    .line 75
    add-int v3, v1, v0

    add-int v4, v2, v0

    aget v4, p1, v4

    aput v4, p7, v3

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 77
    :cond_4
    shr-int/lit8 v0, p11, 0x2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p11, 0x3

    aget v1, p6, v1

    aput v1, p8, v0

    .line 78
    return-void

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
