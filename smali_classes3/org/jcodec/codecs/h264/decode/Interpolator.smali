.class public Lorg/jcodec/codecs/h264/decode/Interpolator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static PADDING:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/16 v0, 0x10

    sput v0, Lorg/jcodec/codecs/h264/decode/Interpolator;->PADDING:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private roundAndClip1024(I)I
    .locals 2

    .prologue
    const/16 v0, 0xff

    .line 245
    add-int/lit16 v1, p1, 0x200

    shr-int/lit8 v1, v1, 0xa

    .line 246
    if-gez v1, :cond_1

    const/4 v0, 0x0

    .line 247
    :cond_0
    :goto_0
    return v0

    .line 246
    :cond_1
    if-gt v1, v0, :cond_0

    move v0, v1

    .line 247
    goto :goto_0
.end method

.method private roundAndClip32(I)I
    .locals 2

    .prologue
    const/16 v0, 0xff

    .line 239
    add-int/lit8 v1, p1, 0x10

    shr-int/lit8 v1, v1, 0x5

    .line 240
    if-gez v1, :cond_1

    const/4 v0, 0x0

    .line 241
    :cond_0
    :goto_0
    return v0

    .line 240
    :cond_1
    if-gt v1, v0, :cond_0

    move v0, v1

    .line 241
    goto :goto_0
.end method


# virtual methods
.method protected fillFullPel([III[I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 95
    sget v0, Lorg/jcodec/codecs/h264/decode/Interpolator;->PADDING:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    mul-int/lit8 v3, v0, 0x4

    move v2, v1

    .line 97
    :goto_0
    if-ge v2, p3, :cond_3

    .line 98
    sget v0, Lorg/jcodec/codecs/h264/decode/Interpolator;->PADDING:I

    add-int/2addr v0, v2

    mul-int/lit8 v4, v0, 0x4

    move v0, v1

    .line 100
    :goto_1
    if-ge v0, p2, :cond_0

    .line 101
    sget v5, Lorg/jcodec/codecs/h264/decode/Interpolator;->PADDING:I

    add-int/2addr v5, v0

    mul-int/lit8 v5, v5, 0x4

    .line 102
    mul-int v6, v4, v3

    add-int/2addr v5, v6

    mul-int v6, v2, p2

    add-int/2addr v6, v0

    aget v6, p1, v6

    aput v6, p4, v5

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 104
    :goto_2
    sget v5, Lorg/jcodec/codecs/h264/decode/Interpolator;->PADDING:I

    if-ge v0, v5, :cond_1

    .line 105
    mul-int/lit8 v5, v0, 0x4

    .line 106
    mul-int v6, v4, v3

    add-int/2addr v5, v6

    mul-int v6, v2, p2

    aget v6, p1, v6

    aput v6, p4, v5

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 108
    :cond_1
    sget v0, Lorg/jcodec/codecs/h264/decode/Interpolator;->PADDING:I

    add-int/2addr v0, p2

    :goto_3
    sget v5, Lorg/jcodec/codecs/h264/decode/Interpolator;->PADDING:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, p2

    if-ge v0, v5, :cond_2

    .line 109
    mul-int/lit8 v5, v0, 0x4

    .line 110
    mul-int v6, v4, v3

    add-int/2addr v5, v6

    mul-int v6, v2, p2

    add-int/2addr v6, p2

    add-int/lit8 v6, v6, -0x1

    aget v6, p1, v6

    aput v6, p4, v5

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 97
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 113
    :goto_4
    sget v2, Lorg/jcodec/codecs/h264/decode/Interpolator;->PADDING:I

    if-ge v0, v2, :cond_7

    .line 114
    mul-int/lit8 v4, v0, 0x4

    move v2, v1

    .line 116
    :goto_5
    if-ge v2, p2, :cond_4

    .line 117
    sget v5, Lorg/jcodec/codecs/h264/decode/Interpolator;->PADDING:I

    add-int/2addr v5, v2

    mul-int/lit8 v5, v5, 0x4

    .line 118
    mul-int v6, v4, v3

    add-int/2addr v5, v6

    aget v6, p1, v2

    aput v6, p4, v5

    .line 116
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_4
    move v2, v1

    .line 120
    :goto_6
    sget v5, Lorg/jcodec/codecs/h264/decode/Interpolator;->PADDING:I

    if-ge v2, v5, :cond_5

    .line 121
    mul-int/lit8 v5, v2, 0x4

    .line 122
    mul-int v6, v4, v3

    add-int/2addr v5, v6

    aget v6, p1, v1

    aput v6, p4, v5

    .line 120
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 124
    :cond_5
    sget v2, Lorg/jcodec/codecs/h264/decode/Interpolator;->PADDING:I

    add-int/2addr v2, p2

    :goto_7
    sget v5, Lorg/jcodec/codecs/h264/decode/Interpolator;->PADDING:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, p2

    if-ge v2, v5, :cond_6

    .line 125
    mul-int/lit8 v5, v2, 0x4

    .line 126
    mul-int v6, v4, v3

    add-int/2addr v5, v6

    add-int/lit8 v6, p2, -0x1

    aget v6, p1, v6

    aput v6, p4, v5

    .line 124
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 113
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 129
    :cond_7
    sget v0, Lorg/jcodec/codecs/h264/decode/Interpolator;->PADDING:I

    add-int/2addr v0, p3

    :goto_8
    sget v2, Lorg/jcodec/codecs/h264/decode/Interpolator;->PADDING:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p3

    if-ge v0, v2, :cond_b

    .line 130
    mul-int/lit8 v4, v0, 0x4

    move v2, v1

    .line 132
    :goto_9
    if-ge v2, p2, :cond_8

    .line 133
    sget v5, Lorg/jcodec/codecs/h264/decode/Interpolator;->PADDING:I

    add-int/2addr v5, v2

    mul-int/lit8 v5, v5, 0x4

    .line 134
    mul-int v6, v4, v3

    add-int/2addr v5, v6

    add-int/lit8 v6, p3, -0x1

    mul-int/2addr v6, p2

    add-int/2addr v6, v2

    aget v6, p1, v6

    aput v6, p4, v5

    .line 132
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_8
    move v2, v1

    .line 136
    :goto_a
    sget v5, Lorg/jcodec/codecs/h264/decode/Interpolator;->PADDING:I

    if-ge v2, v5, :cond_9

    .line 137
    mul-int/lit8 v5, v2, 0x4

    .line 138
    mul-int v6, v4, v3

    add-int/2addr v5, v6

    add-int/lit8 v6, p3, -0x1

    mul-int/2addr v6, p2

    aget v6, p1, v6

    aput v6, p4, v5

    .line 136
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 140
    :cond_9
    sget v2, Lorg/jcodec/codecs/h264/decode/Interpolator;->PADDING:I

    add-int/2addr v2, p2

    :goto_b
    sget v5, Lorg/jcodec/codecs/h264/decode/Interpolator;->PADDING:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, p2

    if-ge v2, v5, :cond_a

    .line 141
    mul-int/lit8 v5, v2, 0x4

    .line 142
    mul-int v6, v4, v3

    add-int/2addr v5, v6

    add-int/lit8 v6, p3, -0x1

    mul-int/2addr v6, p2

    add-int/2addr v6, p2

    add-int/lit8 v6, v6, -0x1

    aget v6, p1, v6

    aput v6, p4, v5

    .line 140
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 129
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 145
    :cond_b
    return-void
.end method

.method public interpolateChroma([III)[I
    .locals 15

    .prologue
    .line 17
    shl-int/lit8 v6, p2, 0x3

    .line 18
    shl-int/lit8 v1, p3, 0x3

    .line 20
    mul-int/2addr v1, v6

    new-array v7, v1, [I

    .line 22
    const/4 v1, 0x0

    move v5, v1

    :goto_0
    move/from16 v0, p3

    if-ge v5, v0, :cond_5

    .line 23
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    move/from16 v0, p2

    if-ge v4, v0, :cond_4

    .line 24
    const/4 v1, 0x0

    move v3, v1

    :goto_2
    const/16 v1, 0x8

    if-ge v3, v1, :cond_3

    .line 25
    const/4 v1, 0x0

    move v2, v1

    :goto_3
    const/16 v1, 0x8

    if-ge v2, v1, :cond_2

    .line 26
    shl-int/lit8 v1, v5, 0x3

    add-int/2addr v1, v3

    mul-int/2addr v1, v6

    shl-int/lit8 v8, v4, 0x3

    add-int/2addr v1, v8

    add-int v8, v1, v2

    .line 27
    mul-int v1, v5, p2

    add-int v9, v1, v4

    .line 28
    add-int/lit8 v1, p3, -0x1

    if-ge v5, v1, :cond_0

    move/from16 v1, p2

    :goto_4
    add-int v10, v9, v1

    .line 29
    add-int/lit8 v1, p2, -0x1

    if-ge v4, v1, :cond_1

    const/4 v1, 0x1

    :goto_5
    add-int/2addr v1, v9

    .line 30
    add-int v11, v1, v10

    sub-int/2addr v11, v9

    .line 31
    rsub-int/lit8 v12, v2, 0x8

    .line 32
    rsub-int/lit8 v13, v3, 0x8

    .line 34
    mul-int v14, v12, v13

    aget v9, p1, v9

    mul-int/2addr v9, v14

    mul-int/2addr v13, v2

    aget v1, p1, v1

    mul-int/2addr v1, v13

    add-int/2addr v1, v9

    mul-int v9, v12, v3

    aget v10, p1, v10

    mul-int/2addr v9, v10

    add-int/2addr v1, v9

    mul-int v9, v2, v3

    aget v10, p1, v11

    mul-int/2addr v9, v10

    add-int/2addr v1, v9

    add-int/lit8 v1, v1, 0x20

    shr-int/lit8 v1, v1, 0x6

    aput v1, v7, v8

    .line 25
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 28
    :cond_0
    const/4 v1, 0x0

    goto :goto_4

    .line 29
    :cond_1
    const/4 v1, 0x0

    goto :goto_5

    .line 24
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 23
    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 22
    :cond_4
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_0

    .line 41
    :cond_5
    return-object v7
.end method

.method public interpolateLuma([III)[I
    .locals 3

    .prologue
    .line 45
    sget v0, Lorg/jcodec/codecs/h264/decode/Interpolator;->PADDING:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    mul-int/lit8 v0, v0, 0x4

    .line 46
    sget v1, Lorg/jcodec/codecs/h264/decode/Interpolator;->PADDING:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p3

    mul-int/lit8 v1, v1, 0x4

    .line 48
    mul-int v2, v0, v1

    new-array v2, v2, [I

    .line 50
    invoke-virtual {p0, p1, p2, p3, v2}, Lorg/jcodec/codecs/h264/decode/Interpolator;->fillFullPel([III[I)V

    .line 52
    invoke-virtual {p0, v0, v1, v2}, Lorg/jcodec/codecs/h264/decode/Interpolator;->scanHPelHorizontalWithRound(II[I)V

    .line 54
    invoke-virtual {p0, v0, v1, v2}, Lorg/jcodec/codecs/h264/decode/Interpolator;->scanHPelVertical(II[I)V

    .line 56
    invoke-virtual {p0, v0, v1, v2}, Lorg/jcodec/codecs/h264/decode/Interpolator;->scanHPelCenterWidhRound(II[I)V

    .line 58
    invoke-virtual {p0, v0, v1, v2}, Lorg/jcodec/codecs/h264/decode/Interpolator;->roundHPelVertical(II[I)V

    .line 60
    invoke-virtual {p0, v0, v1, v2}, Lorg/jcodec/codecs/h264/decode/Interpolator;->scanQPel(II[I)V

    .line 62
    return-object v2
.end method

.method protected roundHPelVertical(II[I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 173
    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_1

    move v0, v1

    .line 175
    :goto_1
    if-ge v0, p2, :cond_0

    .line 177
    add-int/lit8 v3, v0, 0x2

    mul-int/2addr v3, p1

    add-int/2addr v3, v2

    add-int/lit8 v4, v0, 0x2

    mul-int/2addr v4, p1

    add-int/2addr v4, v2

    aget v4, p3, v4

    invoke-direct {p0, v4}, Lorg/jcodec/codecs/h264/decode/Interpolator;->roundAndClip32(I)I

    move-result v4

    aput v4, p3, v3

    .line 175
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    .line 173
    :cond_0
    add-int/lit8 v0, v2, 0x4

    move v2, v0

    goto :goto_0

    .line 180
    :cond_1
    return-void
.end method

.method protected scanHPelCenterWidhRound(II[I)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 212
    move v8, v3

    :goto_0
    if-ge v8, p2, :cond_1

    .line 213
    add-int/lit8 v0, v8, 0x2

    mul-int v9, v0, p1

    .line 214
    aget v7, p3, v9

    .line 215
    aget v6, p3, v9

    .line 216
    aget v5, p3, v9

    .line 217
    add-int/lit8 v0, v9, 0x4

    aget v4, p3, v0

    .line 218
    add-int/lit8 v0, v9, 0x8

    aget v0, p3, v0

    .line 219
    add-int/lit8 v1, v9, 0xc

    aget v1, p3, v1

    move v2, v3

    move v11, v0

    move v0, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v11

    .line 221
    :goto_1
    if-ge v2, p1, :cond_0

    .line 223
    mul-int/lit8 v10, v7, 0x5

    sub-int/2addr v0, v10

    mul-int/lit8 v10, v6, 0x14

    add-int/2addr v0, v10

    mul-int/lit8 v10, v5, 0x14

    add-int/2addr v0, v10

    mul-int/lit8 v10, v4, 0x5

    sub-int/2addr v0, v10

    add-int/2addr v0, v1

    .line 224
    add-int v10, v9, v2

    add-int/lit8 v10, v10, 0x2

    invoke-direct {p0, v0}, Lorg/jcodec/codecs/h264/decode/Interpolator;->roundAndClip1024(I)I

    move-result v0

    aput v0, p3, v10

    .line 230
    add-int/lit8 v0, v2, 0x10

    .line 231
    if-ge v0, p1, :cond_2

    .line 232
    add-int/2addr v0, v9

    aget v0, p3, v0

    .line 221
    :goto_2
    add-int/lit8 v2, v2, 0x4

    move v11, v0

    move v0, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v1

    move v1, v11

    goto :goto_1

    .line 212
    :cond_0
    add-int/lit8 v0, v8, 0x4

    move v8, v0

    goto :goto_0

    .line 236
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method protected scanHPelHorizontalWithRound(II[I)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 184
    move v8, v3

    :goto_0
    if-ge v8, p2, :cond_1

    .line 185
    mul-int v9, v8, p1

    .line 186
    aget v7, p3, v9

    .line 187
    aget v6, p3, v9

    .line 188
    aget v5, p3, v9

    .line 189
    add-int/lit8 v0, v9, 0x4

    aget v4, p3, v0

    .line 190
    add-int/lit8 v0, v9, 0x8

    aget v0, p3, v0

    .line 191
    add-int/lit8 v1, v9, 0xc

    aget v1, p3, v1

    move v2, v3

    move v11, v0

    move v0, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v11

    .line 193
    :goto_1
    if-ge v2, p1, :cond_0

    .line 195
    mul-int/lit8 v10, v7, 0x5

    sub-int/2addr v0, v10

    mul-int/lit8 v10, v6, 0x14

    add-int/2addr v0, v10

    mul-int/lit8 v10, v5, 0x14

    add-int/2addr v0, v10

    mul-int/lit8 v10, v4, 0x5

    sub-int/2addr v0, v10

    add-int/2addr v0, v1

    .line 196
    add-int v10, v9, v2

    add-int/lit8 v10, v10, 0x2

    invoke-direct {p0, v0}, Lorg/jcodec/codecs/h264/decode/Interpolator;->roundAndClip32(I)I

    move-result v0

    aput v0, p3, v10

    .line 202
    add-int/lit8 v0, v2, 0x10

    .line 203
    if-ge v0, p1, :cond_2

    .line 204
    add-int/2addr v0, v9

    aget v0, p3, v0

    .line 193
    :goto_2
    add-int/lit8 v2, v2, 0x4

    move v11, v0

    move v0, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v1

    move v1, v11

    goto :goto_1

    .line 184
    :cond_0
    add-int/lit8 v0, v8, 0x4

    move v8, v0

    goto :goto_0

    .line 208
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method protected scanHPelVertical(II[I)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 148
    move v8, v3

    :goto_0
    if-ge v8, p1, :cond_1

    .line 149
    aget v7, p3, v8

    .line 150
    aget v6, p3, v8

    .line 151
    aget v5, p3, v8

    .line 152
    mul-int/lit8 v0, p1, 0x4

    add-int/2addr v0, v8

    aget v4, p3, v0

    .line 153
    mul-int/lit8 v0, p1, 0x8

    add-int/2addr v0, v8

    aget v0, p3, v0

    .line 154
    mul-int/lit8 v1, p1, 0xc

    add-int/2addr v1, v8

    aget v1, p3, v1

    move v2, v3

    move v10, v0

    move v0, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v10

    .line 156
    :goto_1
    if-ge v2, p2, :cond_0

    .line 157
    mul-int/lit8 v9, v7, 0x5

    sub-int/2addr v0, v9

    mul-int/lit8 v9, v6, 0x14

    add-int/2addr v0, v9

    mul-int/lit8 v9, v5, 0x14

    add-int/2addr v0, v9

    mul-int/lit8 v9, v4, 0x5

    sub-int/2addr v0, v9

    add-int/2addr v0, v1

    .line 158
    add-int/lit8 v9, v2, 0x2

    mul-int/2addr v9, p1

    add-int/2addr v9, v8

    aput v0, p3, v9

    .line 164
    add-int/lit8 v0, v2, 0x10

    .line 165
    if-ge v0, p2, :cond_2

    .line 166
    mul-int/2addr v0, p1

    add-int/2addr v0, v8

    aget v0, p3, v0

    .line 156
    :goto_2
    add-int/lit8 v2, v2, 0x4

    move v10, v0

    move v0, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v1

    move v1, v10

    goto :goto_1

    .line 148
    :cond_0
    add-int/lit8 v0, v8, 0x4

    move v8, v0

    goto :goto_0

    .line 170
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method protected scanQPel(II[I)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 66
    move v5, v4

    :goto_0
    if-ge v5, p2, :cond_7

    move v3, v4

    .line 67
    :goto_1
    if-ge v3, p1, :cond_6

    .line 68
    mul-int v0, v5, p1

    add-int v6, v0, v3

    .line 70
    add-int/lit8 v0, p2, -0x2

    if-ge v5, v0, :cond_0

    mul-int/lit8 v0, p1, 0x2

    add-int/2addr v0, v6

    aget v0, p3, v0

    move v2, v0

    .line 71
    :goto_2
    add-int/lit8 v0, p1, -0x2

    if-ge v3, v0, :cond_1

    add-int/lit8 v0, v6, 0x2

    aget v0, p3, v0

    move v1, v0

    .line 74
    :goto_3
    add-int/lit8 v0, p2, -0x2

    if-ge v5, v0, :cond_2

    add-int/lit8 v0, p1, -0x2

    if-ge v3, v0, :cond_2

    .line 75
    mul-int/lit8 v0, p1, 0x2

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x2

    aget v0, p3, v0

    .line 83
    :goto_4
    add-int v7, v6, p1

    aget v8, p3, v6

    add-int/2addr v8, v2

    add-int/lit8 v8, v8, 0x1

    shr-int/lit8 v8, v8, 0x1

    aput v8, p3, v7

    .line 84
    add-int/lit8 v7, v6, 0x1

    aget v8, p3, v6

    add-int/2addr v8, v1

    add-int/lit8 v8, v8, 0x1

    shr-int/lit8 v8, v8, 0x1

    aput v8, p3, v7

    .line 85
    rem-int/lit8 v7, v3, 0x4

    rem-int/lit8 v8, v5, 0x4

    if-ne v7, v8, :cond_5

    .line 86
    add-int v0, v6, p1

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 v1, v1, 0x1

    aput v1, p3, v0

    .line 67
    :goto_5
    add-int/lit8 v0, v3, 0x2

    move v3, v0

    goto :goto_1

    .line 70
    :cond_0
    aget v0, p3, v6

    move v2, v0

    goto :goto_2

    .line 71
    :cond_1
    aget v0, p3, v6

    move v1, v0

    goto :goto_3

    .line 76
    :cond_2
    add-int/lit8 v0, p2, -0x2

    if-ge v5, v0, :cond_3

    .line 77
    mul-int/lit8 v0, p1, 0x2

    add-int/2addr v0, v6

    aget v0, p3, v0

    goto :goto_4

    .line 78
    :cond_3
    add-int/lit8 v0, p1, -0x2

    if-ge v3, v0, :cond_4

    .line 79
    add-int/lit8 v0, v6, 0x2

    aget v0, p3, v0

    goto :goto_4

    .line 81
    :cond_4
    aget v0, p3, v6

    goto :goto_4

    .line 88
    :cond_5
    add-int v1, v6, p1

    add-int/lit8 v1, v1, 0x1

    aget v2, p3, v6

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 v0, v0, 0x1

    aput v0, p3, v1

    goto :goto_5

    .line 66
    :cond_6
    add-int/lit8 v0, v5, 0x2

    move v5, v0

    goto/16 :goto_0

    .line 92
    :cond_7
    return-void
.end method
