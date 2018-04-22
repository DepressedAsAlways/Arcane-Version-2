.class public Lorg/jcodec/codecs/h264/decode/Intra4x4PredictionBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static predictDC([IZZ[I[IIII)V
    .locals 7

    .prologue
    const/16 v6, 0xff

    const/4 v2, 0x0

    .line 99
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 100
    aget v0, p3, p7

    add-int/lit8 v1, p7, 0x1

    aget v1, p3, v1

    add-int/2addr v0, v1

    add-int/lit8 v1, p7, 0x2

    aget v1, p3, v1

    add-int/2addr v0, v1

    add-int/lit8 v1, p7, 0x3

    aget v1, p3, v1

    add-int/2addr v0, v1

    add-int v1, p5, p6

    aget v1, p4, v1

    add-int/2addr v0, v1

    add-int v1, p5, p6

    add-int/lit8 v1, v1, 0x1

    aget v1, p4, v1

    add-int/2addr v0, v1

    add-int v1, p5, p6

    add-int/lit8 v1, v1, 0x2

    aget v1, p4, v1

    add-int/2addr v0, v1

    add-int v1, p5, p6

    add-int/lit8 v1, v1, 0x3

    aget v1, p4, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    shr-int/lit8 v0, v0, 0x3

    .line 112
    :goto_0
    shl-int/lit8 v1, p7, 0x4

    add-int/2addr v1, p6

    move v3, v1

    move v1, v2

    .line 113
    :goto_1
    const/4 v4, 0x4

    if-ge v1, v4, :cond_3

    .line 114
    aget v4, p0, v3

    add-int/2addr v4, v0

    invoke-static {v4, v2, v6}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v4

    aput v4, p0, v3

    .line 115
    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v3, 0x1

    aget v5, p0, v5

    add-int/2addr v5, v0

    invoke-static {v5, v2, v6}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v5

    aput v5, p0, v4

    .line 116
    add-int/lit8 v4, v3, 0x2

    add-int/lit8 v5, v3, 0x2

    aget v5, p0, v5

    add-int/2addr v5, v0

    invoke-static {v5, v2, v6}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v5

    aput v5, p0, v4

    .line 117
    add-int/lit8 v4, v3, 0x3

    add-int/lit8 v5, v3, 0x3

    aget v5, p0, v5

    add-int/2addr v5, v0

    invoke-static {v5, v2, v6}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v5

    aput v5, p0, v4

    .line 118
    add-int/lit8 v3, v3, 0x10

    .line 113
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 103
    :cond_0
    if-eqz p1, :cond_1

    .line 104
    aget v0, p3, p7

    add-int/lit8 v1, p7, 0x1

    aget v1, p3, v1

    add-int/2addr v0, v1

    add-int/lit8 v1, p7, 0x2

    aget v1, p3, v1

    add-int/2addr v0, v1

    add-int/lit8 v1, p7, 0x3

    aget v1, p3, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    shr-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 105
    :cond_1
    if-eqz p2, :cond_2

    .line 106
    add-int v0, p5, p6

    aget v0, p4, v0

    add-int v1, p5, p6

    add-int/lit8 v1, v1, 0x1

    aget v1, p4, v1

    add-int/2addr v0, v1

    add-int v1, p5, p6

    add-int/lit8 v1, v1, 0x2

    aget v1, p4, v1

    add-int/2addr v0, v1

    add-int v1, p5, p6

    add-int/lit8 v1, v1, 0x3

    aget v1, p4, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    shr-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 109
    :cond_2
    const/16 v0, 0x80

    goto :goto_0

    .line 120
    :cond_3
    return-void
.end method

.method public static predictDiagonalDownLeft([IZZ[IIII)V
    .locals 11

    .prologue
    .line 125
    add-int v4, p4, p5

    .line 126
    add-int/lit8 v0, v4, 0x3

    aget v3, p3, v0

    .line 127
    add-int/lit8 v0, v4, 0x3

    aget v2, p3, v0

    .line 128
    add-int/lit8 v0, v4, 0x3

    aget v1, p3, v0

    .line 129
    add-int/lit8 v0, v4, 0x3

    aget v0, p3, v0

    .line 130
    if-eqz p2, :cond_0

    .line 131
    add-int/lit8 v0, v4, 0x4

    aget v3, p3, v0

    .line 132
    add-int/lit8 v0, v4, 0x5

    aget v2, p3, v0

    .line 133
    add-int/lit8 v0, v4, 0x6

    aget v1, p3, v0

    .line 134
    add-int/lit8 v0, v4, 0x7

    aget v0, p3, v0

    .line 137
    :cond_0
    aget v5, p3, v4

    add-int/lit8 v6, v4, 0x2

    aget v6, p3, v6

    add-int/2addr v5, v6

    add-int/lit8 v6, v4, 0x1

    aget v6, p3, v6

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x2

    shr-int/lit8 v5, v5, 0x2

    .line 138
    add-int/lit8 v6, v4, 0x1

    aget v6, p3, v6

    add-int/lit8 v7, v4, 0x3

    aget v7, p3, v7

    add-int/2addr v6, v7

    add-int/lit8 v7, v4, 0x2

    aget v7, p3, v7

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x2

    shr-int/lit8 v6, v6, 0x2

    .line 139
    add-int/lit8 v7, v4, 0x2

    aget v7, p3, v7

    add-int/2addr v7, v3

    add-int/lit8 v8, v4, 0x3

    aget v8, p3, v8

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x2

    shr-int/lit8 v7, v7, 0x2

    .line 140
    add-int/lit8 v4, v4, 0x3

    aget v4, p3, v4

    add-int/2addr v4, v2

    mul-int/lit8 v8, v3, 0x2

    add-int/2addr v4, v8

    add-int/lit8 v4, v4, 0x2

    shr-int/lit8 v4, v4, 0x2

    .line 141
    add-int/2addr v3, v1

    mul-int/lit8 v8, v2, 0x2

    add-int/2addr v3, v8

    add-int/lit8 v3, v3, 0x2

    shr-int/lit8 v3, v3, 0x2

    .line 142
    add-int/2addr v2, v0

    mul-int/lit8 v8, v1, 0x2

    add-int/2addr v2, v8

    add-int/lit8 v2, v2, 0x2

    shr-int/lit8 v2, v2, 0x2

    .line 143
    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    shr-int/lit8 v0, v0, 0x2

    .line 145
    shl-int/lit8 v1, p6, 0x4

    add-int v1, v1, p5

    .line 146
    aget v8, p0, v1

    add-int/2addr v5, v8

    const/4 v8, 0x0

    const/16 v9, 0xff

    invoke-static {v5, v8, v9}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v5

    aput v5, p0, v1

    .line 147
    add-int/lit8 v5, v1, 0x1

    add-int/lit8 v8, v1, 0x1

    aget v8, p0, v8

    add-int/2addr v8, v6

    const/4 v9, 0x0

    const/16 v10, 0xff

    invoke-static {v8, v9, v10}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v8

    aput v8, p0, v5

    .line 148
    add-int/lit8 v5, v1, 0x2

    add-int/lit8 v8, v1, 0x2

    aget v8, p0, v8

    add-int/2addr v8, v7

    const/4 v9, 0x0

    const/16 v10, 0xff

    invoke-static {v8, v9, v10}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v8

    aput v8, p0, v5

    .line 149
    add-int/lit8 v5, v1, 0x3

    add-int/lit8 v8, v1, 0x3

    aget v8, p0, v8

    add-int/2addr v8, v4

    const/4 v9, 0x0

    const/16 v10, 0xff

    invoke-static {v8, v9, v10}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v8

    aput v8, p0, v5

    .line 151
    add-int/lit8 v5, v1, 0x10

    add-int/lit8 v8, v1, 0x10

    aget v8, p0, v8

    add-int/2addr v6, v8

    const/4 v8, 0x0

    const/16 v9, 0xff

    invoke-static {v6, v8, v9}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v6

    aput v6, p0, v5

    .line 152
    add-int/lit8 v5, v1, 0x11

    add-int/lit8 v6, v1, 0x11

    aget v6, p0, v6

    add-int/2addr v6, v7

    const/4 v8, 0x0

    const/16 v9, 0xff

    invoke-static {v6, v8, v9}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v6

    aput v6, p0, v5

    .line 153
    add-int/lit8 v5, v1, 0x12

    add-int/lit8 v6, v1, 0x12

    aget v6, p0, v6

    add-int/2addr v6, v4

    const/4 v8, 0x0

    const/16 v9, 0xff

    invoke-static {v6, v8, v9}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v6

    aput v6, p0, v5

    .line 154
    add-int/lit8 v5, v1, 0x13

    add-int/lit8 v6, v1, 0x13

    aget v6, p0, v6

    add-int/2addr v6, v3

    const/4 v8, 0x0

    const/16 v9, 0xff

    invoke-static {v6, v8, v9}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v6

    aput v6, p0, v5

    .line 156
    add-int/lit8 v5, v1, 0x20

    add-int/lit8 v6, v1, 0x20

    aget v6, p0, v6

    add-int/2addr v6, v7

    const/4 v7, 0x0

    const/16 v8, 0xff

    invoke-static {v6, v7, v8}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v6

    aput v6, p0, v5

    .line 157
    add-int/lit8 v5, v1, 0x21

    add-int/lit8 v6, v1, 0x21

    aget v6, p0, v6

    add-int/2addr v6, v4

    const/4 v7, 0x0

    const/16 v8, 0xff

    invoke-static {v6, v7, v8}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v6

    aput v6, p0, v5

    .line 158
    add-int/lit8 v5, v1, 0x22

    add-int/lit8 v6, v1, 0x22

    aget v6, p0, v6

    add-int/2addr v6, v3

    const/4 v7, 0x0

    const/16 v8, 0xff

    invoke-static {v6, v7, v8}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v6

    aput v6, p0, v5

    .line 159
    add-int/lit8 v5, v1, 0x23

    add-int/lit8 v6, v1, 0x23

    aget v6, p0, v6

    add-int/2addr v6, v2

    const/4 v7, 0x0

    const/16 v8, 0xff

    invoke-static {v6, v7, v8}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v6

    aput v6, p0, v5

    .line 161
    add-int/lit8 v5, v1, 0x30

    add-int/lit8 v6, v1, 0x30

    aget v6, p0, v6

    add-int/2addr v4, v6

    const/4 v6, 0x0

    const/16 v7, 0xff

    invoke-static {v4, v6, v7}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v4

    aput v4, p0, v5

    .line 162
    add-int/lit8 v4, v1, 0x31

    add-int/lit8 v5, v1, 0x31

    aget v5, p0, v5

    add-int/2addr v3, v5

    const/4 v5, 0x0

    const/16 v6, 0xff

    invoke-static {v3, v5, v6}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p0, v4

    .line 163
    add-int/lit8 v3, v1, 0x32

    add-int/lit8 v4, v1, 0x32

    aget v4, p0, v4

    add-int/2addr v2, v4

    const/4 v4, 0x0

    const/16 v5, 0xff

    invoke-static {v2, v4, v5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v2

    aput v2, p0, v3

    .line 164
    add-int/lit8 v2, v1, 0x33

    add-int/lit8 v1, v1, 0x33

    aget v1, p0, v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    const/16 v3, 0xff

    invoke-static {v0, v1, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    aput v0, p0, v2

    .line 165
    return-void
.end method

.method public static predictDiagonalDownRight([IZZ[I[I[IIII)V
    .locals 8

    .prologue
    .line 170
    shl-int/lit8 v0, p8, 0x4

    add-int v1, v0, p7

    .line 171
    const/4 v0, 0x0

    move v4, v0

    move v5, v1

    :goto_0
    const/4 v0, 0x4

    if-ge v4, v0, :cond_9

    .line 172
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    const/4 v0, 0x4

    if-ge v3, v0, :cond_8

    .line 173
    if-le v3, v4, :cond_3

    .line 175
    sub-int v0, v3, v4

    add-int/lit8 v0, v0, -0x2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 176
    shr-int/lit8 v0, p8, 0x2

    aget v0, p5, v0

    move v2, v0

    .line 181
    :goto_2
    sub-int v0, v3, v4

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 182
    shr-int/lit8 v0, p8, 0x2

    aget v0, p5, v0

    move v1, v0

    .line 187
    :goto_3
    sub-int v0, v3, v4

    const/4 v6, -0x1

    if-ne v0, v6, :cond_2

    .line 188
    shr-int/lit8 v0, p8, 0x2

    aget v0, p5, v0

    .line 192
    :goto_4
    add-int v6, v5, v3

    add-int v7, v5, v3

    aget v7, p0, v7

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    shr-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v7

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-static {v0, v1, v2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    aput v0, p0, v6

    .line 172
    :goto_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 178
    :cond_0
    add-int v0, p6, p7

    add-int/2addr v0, v3

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x2

    aget v0, p4, v0

    move v2, v0

    goto :goto_2

    .line 184
    :cond_1
    add-int v0, p6, p7

    add-int/2addr v0, v3

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    aget v0, p4, v0

    move v1, v0

    goto :goto_3

    .line 190
    :cond_2
    add-int v0, p6, p7

    add-int/2addr v0, v3

    sub-int/2addr v0, v4

    aget v0, p4, v0

    goto :goto_4

    .line 193
    :cond_3
    if-ge v3, v4, :cond_7

    .line 195
    sub-int v0, v4, v3

    add-int/lit8 v0, v0, -0x2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 196
    shr-int/lit8 v0, p8, 0x2

    aget v0, p5, v0

    move v2, v0

    .line 201
    :goto_6
    sub-int v0, v4, v3

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 202
    shr-int/lit8 v0, p8, 0x2

    aget v0, p5, v0

    move v1, v0

    .line 207
    :goto_7
    sub-int v0, v4, v3

    const/4 v6, -0x1

    if-ne v0, v6, :cond_6

    .line 208
    shr-int/lit8 v0, p8, 0x2

    aget v0, p5, v0

    .line 212
    :goto_8
    add-int v6, v5, v3

    add-int v7, v5, v3

    aget v7, p0, v7

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    shr-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v7

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-static {v0, v1, v2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    aput v0, p0, v6

    goto :goto_5

    .line 198
    :cond_4
    add-int v0, p8, v4

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x2

    aget v0, p3, v0

    move v2, v0

    goto :goto_6

    .line 204
    :cond_5
    add-int v0, p8, v4

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    aget v0, p3, v0

    move v1, v0

    goto :goto_7

    .line 210
    :cond_6
    add-int v0, p8, v4

    sub-int/2addr v0, v3

    aget v0, p3, v0

    goto :goto_8

    .line 214
    :cond_7
    add-int v0, v5, v3

    add-int v1, v5, v3

    aget v1, p0, v1

    add-int v2, p6, p7

    add-int/lit8 v2, v2, 0x0

    aget v2, p4, v2

    shr-int/lit8 v6, p8, 0x2

    aget v6, p5, v6

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v2, v6

    aget v6, p3, p8

    add-int/2addr v2, v6

    add-int/lit8 v2, v2, 0x2

    shr-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    const/16 v6, 0xff

    invoke-static {v1, v2, v6}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p0, v0

    goto/16 :goto_5

    .line 217
    :cond_8
    add-int/lit8 v1, v5, 0x10

    .line 171
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v5, v1

    goto/16 :goto_0

    .line 219
    :cond_9
    return-void
.end method

.method public static predictHorizontal([IZ[IIII)V
    .locals 7

    .prologue
    const/16 v6, 0xff

    const/4 v1, 0x0

    .line 84
    shl-int/lit8 v0, p5, 0x4

    add-int/2addr v0, p4

    move v2, v0

    move v0, v1

    .line 85
    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_0

    .line 86
    add-int v3, p5, v0

    aget v3, p2, v3

    .line 87
    aget v4, p0, v2

    add-int/2addr v4, v3

    invoke-static {v4, v1, v6}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v4

    aput v4, p0, v2

    .line 88
    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, v2, 0x1

    aget v5, p0, v5

    add-int/2addr v5, v3

    invoke-static {v5, v1, v6}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v5

    aput v5, p0, v4

    .line 89
    add-int/lit8 v4, v2, 0x2

    add-int/lit8 v5, v2, 0x2

    aget v5, p0, v5

    add-int/2addr v5, v3

    invoke-static {v5, v1, v6}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v5

    aput v5, p0, v4

    .line 90
    add-int/lit8 v4, v2, 0x3

    add-int/lit8 v5, v2, 0x3

    aget v5, p0, v5

    add-int/2addr v3, v5

    invoke-static {v3, v1, v6}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p0, v4

    .line 91
    add-int/lit8 v2, v2, 0x10

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method

.method public static predictHorizontalDown([IZZ[I[I[IIII)V
    .locals 15

    .prologue
    .line 257
    shr-int/lit8 v0, p8, 0x2

    aget v0, p5, v0

    aget v1, p3, p8

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 v0, v0, 0x1

    .line 258
    aget v1, p3, p8

    shr-int/lit8 v2, p8, 0x2

    aget v2, p5, v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int v2, p6, p7

    add-int/lit8 v2, v2, 0x0

    aget v2, p4, v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2

    shr-int/lit8 v1, v1, 0x2

    .line 259
    shr-int/lit8 v2, p8, 0x2

    aget v2, p5, v2

    add-int v3, p6, p7

    add-int/lit8 v3, v3, 0x0

    aget v3, p4, v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int v3, p6, p7

    add-int/lit8 v3, v3, 0x1

    aget v3, p4, v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    shr-int/lit8 v2, v2, 0x2

    .line 260
    add-int v3, p6, p7

    add-int/lit8 v3, v3, 0x0

    aget v3, p4, v3

    add-int v4, p6, p7

    add-int/lit8 v4, v4, 0x1

    aget v4, p4, v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int v4, p6, p7

    add-int/lit8 v4, v4, 0x2

    aget v4, p4, v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x2

    shr-int/lit8 v3, v3, 0x2

    .line 261
    aget v4, p3, p8

    add-int/lit8 v5, p8, 0x1

    aget v5, p3, v5

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    shr-int/lit8 v4, v4, 0x1

    .line 262
    shr-int/lit8 v5, p8, 0x2

    aget v5, p5, v5

    aget v6, p3, p8

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    add-int/lit8 v6, p8, 0x1

    aget v6, p3, v6

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x2

    shr-int/lit8 v5, v5, 0x2

    .line 263
    add-int/lit8 v6, p8, 0x1

    aget v6, p3, v6

    add-int/lit8 v7, p8, 0x2

    aget v7, p3, v7

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v6, v6, 0x1

    .line 264
    aget v7, p3, p8

    add-int/lit8 v8, p8, 0x1

    aget v8, p3, v8

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    add-int/lit8 v8, p8, 0x2

    aget v8, p3, v8

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x2

    shr-int/lit8 v7, v7, 0x2

    .line 265
    add-int/lit8 v8, p8, 0x2

    aget v8, p3, v8

    add-int/lit8 v9, p8, 0x3

    aget v9, p3, v9

    add-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x1

    shr-int/lit8 v8, v8, 0x1

    .line 266
    add-int/lit8 v9, p8, 0x1

    aget v9, p3, v9

    add-int/lit8 v10, p8, 0x2

    aget v10, p3, v10

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    add-int/lit8 v10, p8, 0x3

    aget v10, p3, v10

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x2

    shr-int/lit8 v9, v9, 0x2

    .line 268
    shl-int/lit8 v10, p8, 0x4

    add-int v10, v10, p7

    .line 269
    aget v11, p0, v10

    add-int/2addr v11, v0

    const/4 v12, 0x0

    const/16 v13, 0xff

    invoke-static {v11, v12, v13}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v11

    aput v11, p0, v10

    .line 270
    add-int/lit8 v11, v10, 0x1

    add-int/lit8 v12, v10, 0x1

    aget v12, p0, v12

    add-int/2addr v12, v1

    const/4 v13, 0x0

    const/16 v14, 0xff

    invoke-static {v12, v13, v14}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v12

    aput v12, p0, v11

    .line 271
    add-int/lit8 v11, v10, 0x2

    add-int/lit8 v12, v10, 0x2

    aget v12, p0, v12

    add-int/2addr v2, v12

    const/4 v12, 0x0

    const/16 v13, 0xff

    invoke-static {v2, v12, v13}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v2

    aput v2, p0, v11

    .line 272
    add-int/lit8 v2, v10, 0x3

    add-int/lit8 v11, v10, 0x3

    aget v11, p0, v11

    add-int/2addr v3, v11

    const/4 v11, 0x0

    const/16 v12, 0xff

    invoke-static {v3, v11, v12}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p0, v2

    .line 273
    add-int/lit8 v2, v10, 0x10

    add-int/lit8 v3, v10, 0x10

    aget v3, p0, v3

    add-int/2addr v3, v4

    const/4 v11, 0x0

    const/16 v12, 0xff

    invoke-static {v3, v11, v12}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p0, v2

    .line 274
    add-int/lit8 v2, v10, 0x11

    add-int/lit8 v3, v10, 0x11

    aget v3, p0, v3

    add-int/2addr v3, v5

    const/4 v11, 0x0

    const/16 v12, 0xff

    invoke-static {v3, v11, v12}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p0, v2

    .line 275
    add-int/lit8 v2, v10, 0x12

    add-int/lit8 v3, v10, 0x12

    aget v3, p0, v3

    add-int/2addr v0, v3

    const/4 v3, 0x0

    const/16 v11, 0xff

    invoke-static {v0, v3, v11}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    aput v0, p0, v2

    .line 276
    add-int/lit8 v0, v10, 0x13

    add-int/lit8 v2, v10, 0x13

    aget v2, p0, v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p0, v0

    .line 277
    add-int/lit8 v0, v10, 0x20

    add-int/lit8 v1, v10, 0x20

    aget v1, p0, v1

    add-int/2addr v1, v6

    const/4 v2, 0x0

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p0, v0

    .line 278
    add-int/lit8 v0, v10, 0x21

    add-int/lit8 v1, v10, 0x21

    aget v1, p0, v1

    add-int/2addr v1, v7

    const/4 v2, 0x0

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p0, v0

    .line 279
    add-int/lit8 v0, v10, 0x22

    add-int/lit8 v1, v10, 0x22

    aget v1, p0, v1

    add-int/2addr v1, v4

    const/4 v2, 0x0

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p0, v0

    .line 280
    add-int/lit8 v0, v10, 0x23

    add-int/lit8 v1, v10, 0x23

    aget v1, p0, v1

    add-int/2addr v1, v5

    const/4 v2, 0x0

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p0, v0

    .line 281
    add-int/lit8 v0, v10, 0x30

    add-int/lit8 v1, v10, 0x30

    aget v1, p0, v1

    add-int/2addr v1, v8

    const/4 v2, 0x0

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p0, v0

    .line 282
    add-int/lit8 v0, v10, 0x31

    add-int/lit8 v1, v10, 0x31

    aget v1, p0, v1

    add-int/2addr v1, v9

    const/4 v2, 0x0

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p0, v0

    .line 283
    add-int/lit8 v0, v10, 0x32

    add-int/lit8 v1, v10, 0x32

    aget v1, p0, v1

    add-int/2addr v1, v6

    const/4 v2, 0x0

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p0, v0

    .line 284
    add-int/lit8 v0, v10, 0x33

    add-int/lit8 v1, v10, 0x33

    aget v1, p0, v1

    add-int/2addr v1, v7

    const/4 v2, 0x0

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p0, v0

    .line 285
    return-void
.end method

.method public static predictHorizontalUp([IZ[IIII)V
    .locals 10

    .prologue
    .line 336
    aget v0, p2, p5

    add-int/lit8 v1, p5, 0x1

    aget v1, p2, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 v0, v0, 0x1

    .line 337
    aget v1, p2, p5

    add-int/lit8 v2, p5, 0x1

    aget v2, p2, v2

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    add-int/lit8 v2, p5, 0x2

    aget v2, p2, v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2

    shr-int/lit8 v1, v1, 0x2

    .line 338
    add-int/lit8 v2, p5, 0x1

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x2

    aget v3, p2, v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v2, v2, 0x1

    .line 339
    add-int/lit8 v3, p5, 0x1

    aget v3, p2, v3

    add-int/lit8 v4, p5, 0x2

    aget v4, p2, v4

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    add-int/lit8 v4, p5, 0x3

    aget v4, p2, v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x2

    shr-int/lit8 v3, v3, 0x2

    .line 340
    add-int/lit8 v4, p5, 0x2

    aget v4, p2, v4

    add-int/lit8 v5, p5, 0x3

    aget v5, p2, v5

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    shr-int/lit8 v4, v4, 0x1

    .line 341
    add-int/lit8 v5, p5, 0x2

    aget v5, p2, v5

    add-int/lit8 v6, p5, 0x3

    aget v6, p2, v6

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v5, v6

    add-int/lit8 v6, p5, 0x3

    aget v6, p2, v6

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x2

    shr-int/lit8 v5, v5, 0x2

    .line 342
    add-int/lit8 v6, p5, 0x3

    aget v6, p2, v6

    .line 344
    shl-int/lit8 v7, p5, 0x4

    add-int/2addr v7, p4

    .line 345
    aget v8, p0, v7

    add-int/2addr v0, v8

    const/4 v8, 0x0

    const/16 v9, 0xff

    invoke-static {v0, v8, v9}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    aput v0, p0, v7

    .line 346
    add-int/lit8 v0, v7, 0x1

    add-int/lit8 v8, v7, 0x1

    aget v8, p0, v8

    add-int/2addr v1, v8

    const/4 v8, 0x0

    const/16 v9, 0xff

    invoke-static {v1, v8, v9}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p0, v0

    .line 347
    add-int/lit8 v0, v7, 0x2

    add-int/lit8 v1, v7, 0x2

    aget v1, p0, v1

    add-int/2addr v1, v2

    const/4 v8, 0x0

    const/16 v9, 0xff

    invoke-static {v1, v8, v9}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p0, v0

    .line 348
    add-int/lit8 v0, v7, 0x3

    add-int/lit8 v1, v7, 0x3

    aget v1, p0, v1

    add-int/2addr v1, v3

    const/4 v8, 0x0

    const/16 v9, 0xff

    invoke-static {v1, v8, v9}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p0, v0

    .line 350
    add-int/lit8 v0, v7, 0x10

    add-int/lit8 v1, v7, 0x10

    aget v1, p0, v1

    add-int/2addr v1, v2

    const/4 v2, 0x0

    const/16 v8, 0xff

    invoke-static {v1, v2, v8}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p0, v0

    .line 351
    add-int/lit8 v0, v7, 0x11

    add-int/lit8 v1, v7, 0x11

    aget v1, p0, v1

    add-int/2addr v1, v3

    const/4 v2, 0x0

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p0, v0

    .line 352
    add-int/lit8 v0, v7, 0x12

    add-int/lit8 v1, v7, 0x12

    aget v1, p0, v1

    add-int/2addr v1, v4

    const/4 v2, 0x0

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p0, v0

    .line 353
    add-int/lit8 v0, v7, 0x13

    add-int/lit8 v1, v7, 0x13

    aget v1, p0, v1

    add-int/2addr v1, v5

    const/4 v2, 0x0

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p0, v0

    .line 355
    add-int/lit8 v0, v7, 0x20

    add-int/lit8 v1, v7, 0x20

    aget v1, p0, v1

    add-int/2addr v1, v4

    const/4 v2, 0x0

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p0, v0

    .line 356
    add-int/lit8 v0, v7, 0x21

    add-int/lit8 v1, v7, 0x21

    aget v1, p0, v1

    add-int/2addr v1, v5

    const/4 v2, 0x0

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p0, v0

    .line 357
    add-int/lit8 v0, v7, 0x22

    add-int/lit8 v1, v7, 0x22

    aget v1, p0, v1

    add-int/2addr v1, v6

    const/4 v2, 0x0

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p0, v0

    .line 358
    add-int/lit8 v0, v7, 0x23

    add-int/lit8 v1, v7, 0x23

    aget v1, p0, v1

    add-int/2addr v1, v6

    const/4 v2, 0x0

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p0, v0

    .line 360
    add-int/lit8 v0, v7, 0x30

    add-int/lit8 v1, v7, 0x30

    aget v1, p0, v1

    add-int/2addr v1, v6

    const/4 v2, 0x0

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p0, v0

    .line 361
    add-int/lit8 v0, v7, 0x31

    add-int/lit8 v1, v7, 0x31

    aget v1, p0, v1

    add-int/2addr v1, v6

    const/4 v2, 0x0

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p0, v0

    .line 362
    add-int/lit8 v0, v7, 0x32

    add-int/lit8 v1, v7, 0x32

    aget v1, p0, v1

    add-int/2addr v1, v6

    const/4 v2, 0x0

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p0, v0

    .line 363
    add-int/lit8 v0, v7, 0x33

    add-int/lit8 v1, v7, 0x33

    aget v1, p0, v1

    add-int/2addr v1, v6

    const/4 v2, 0x0

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p0, v0

    .line 364
    return-void
.end method

.method public static predictVertical([IZ[IIII)V
    .locals 8

    .prologue
    const/16 v7, 0xff

    const/4 v1, 0x0

    .line 70
    shl-int/lit8 v0, p5, 0x4

    add-int/2addr v0, p4

    .line 71
    add-int v3, p3, p4

    move v2, v0

    move v0, v1

    .line 72
    :goto_0
    const/4 v4, 0x4

    if-ge v0, v4, :cond_0

    .line 73
    aget v4, p0, v2

    aget v5, p2, v3

    add-int/2addr v4, v5

    invoke-static {v4, v1, v7}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v4

    aput v4, p0, v2

    .line 74
    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, v2, 0x1

    aget v5, p0, v5

    add-int/lit8 v6, v3, 0x1

    aget v6, p2, v6

    add-int/2addr v5, v6

    invoke-static {v5, v1, v7}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v5

    aput v5, p0, v4

    .line 75
    add-int/lit8 v4, v2, 0x2

    add-int/lit8 v5, v2, 0x2

    aget v5, p0, v5

    add-int/lit8 v6, v3, 0x2

    aget v6, p2, v6

    add-int/2addr v5, v6

    invoke-static {v5, v1, v7}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v5

    aput v5, p0, v4

    .line 76
    add-int/lit8 v4, v2, 0x3

    add-int/lit8 v5, v2, 0x3

    aget v5, p0, v5

    add-int/lit8 v6, v3, 0x3

    aget v6, p2, v6

    add-int/2addr v5, v6

    invoke-static {v5, v1, v7}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v5

    aput v5, p0, v4

    .line 77
    add-int/lit8 v2, v2, 0x10

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method

.method public static predictVerticalLeft([IZZ[IIII)V
    .locals 14

    .prologue
    .line 290
    add-int v3, p4, p5

    .line 291
    add-int/lit8 v0, v3, 0x3

    aget v2, p3, v0

    .line 292
    add-int/lit8 v0, v3, 0x3

    aget v1, p3, v0

    .line 293
    add-int/lit8 v0, v3, 0x3

    aget v0, p3, v0

    .line 294
    if-eqz p2, :cond_0

    .line 295
    add-int/lit8 v0, v3, 0x4

    aget v2, p3, v0

    .line 296
    add-int/lit8 v0, v3, 0x5

    aget v1, p3, v0

    .line 297
    add-int/lit8 v0, v3, 0x6

    aget v0, p3, v0

    .line 300
    :cond_0
    aget v4, p3, v3

    add-int/lit8 v5, v3, 0x1

    aget v5, p3, v5

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    shr-int/lit8 v4, v4, 0x1

    .line 301
    add-int/lit8 v5, v3, 0x1

    aget v5, p3, v5

    add-int/lit8 v6, v3, 0x2

    aget v6, p3, v6

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v5, v5, 0x1

    .line 302
    add-int/lit8 v6, v3, 0x2

    aget v6, p3, v6

    add-int/lit8 v7, v3, 0x3

    aget v7, p3, v7

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v6, v6, 0x1

    .line 303
    add-int/lit8 v7, v3, 0x3

    aget v7, p3, v7

    add-int/2addr v7, v2

    add-int/lit8 v7, v7, 0x1

    shr-int/lit8 v7, v7, 0x1

    .line 304
    add-int v8, v2, v1

    add-int/lit8 v8, v8, 0x1

    shr-int/lit8 v8, v8, 0x1

    .line 305
    aget v9, p3, v3

    add-int/lit8 v10, v3, 0x1

    aget v10, p3, v10

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    add-int/lit8 v10, v3, 0x2

    aget v10, p3, v10

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x2

    shr-int/lit8 v9, v9, 0x2

    .line 306
    add-int/lit8 v10, v3, 0x1

    aget v10, p3, v10

    add-int/lit8 v11, v3, 0x2

    aget v11, p3, v11

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v10, v11

    add-int/lit8 v11, v3, 0x3

    aget v11, p3, v11

    add-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x2

    shr-int/lit8 v10, v10, 0x2

    .line 307
    add-int/lit8 v11, v3, 0x2

    aget v11, p3, v11

    add-int/lit8 v12, v3, 0x3

    aget v12, p3, v12

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v11, v12

    add-int/2addr v11, v2

    add-int/lit8 v11, v11, 0x2

    shr-int/lit8 v11, v11, 0x2

    .line 308
    add-int/lit8 v3, v3, 0x3

    aget v3, p3, v3

    mul-int/lit8 v12, v2, 0x2

    add-int/2addr v3, v12

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x2

    shr-int/lit8 v3, v3, 0x2

    .line 309
    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    shr-int/lit8 v0, v0, 0x2

    .line 311
    shl-int/lit8 v1, p6, 0x4

    add-int v1, v1, p5

    .line 312
    aget v2, p0, v1

    add-int/2addr v2, v4

    const/4 v4, 0x0

    const/16 v12, 0xff

    invoke-static {v2, v4, v12}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v2

    aput v2, p0, v1

    .line 313
    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v4, v1, 0x1

    aget v4, p0, v4

    add-int/2addr v4, v5

    const/4 v12, 0x0

    const/16 v13, 0xff

    invoke-static {v4, v12, v13}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v4

    aput v4, p0, v2

    .line 314
    add-int/lit8 v2, v1, 0x2

    add-int/lit8 v4, v1, 0x2

    aget v4, p0, v4

    add-int/2addr v4, v6

    const/4 v12, 0x0

    const/16 v13, 0xff

    invoke-static {v4, v12, v13}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v4

    aput v4, p0, v2

    .line 315
    add-int/lit8 v2, v1, 0x3

    add-int/lit8 v4, v1, 0x3

    aget v4, p0, v4

    add-int/2addr v4, v7

    const/4 v12, 0x0

    const/16 v13, 0xff

    invoke-static {v4, v12, v13}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v4

    aput v4, p0, v2

    .line 317
    add-int/lit8 v2, v1, 0x10

    add-int/lit8 v4, v1, 0x10

    aget v4, p0, v4

    add-int/2addr v4, v9

    const/4 v9, 0x0

    const/16 v12, 0xff

    invoke-static {v4, v9, v12}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v4

    aput v4, p0, v2

    .line 318
    add-int/lit8 v2, v1, 0x11

    add-int/lit8 v4, v1, 0x11

    aget v4, p0, v4

    add-int/2addr v4, v10

    const/4 v9, 0x0

    const/16 v12, 0xff

    invoke-static {v4, v9, v12}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v4

    aput v4, p0, v2

    .line 319
    add-int/lit8 v2, v1, 0x12

    add-int/lit8 v4, v1, 0x12

    aget v4, p0, v4

    add-int/2addr v4, v11

    const/4 v9, 0x0

    const/16 v12, 0xff

    invoke-static {v4, v9, v12}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v4

    aput v4, p0, v2

    .line 320
    add-int/lit8 v2, v1, 0x13

    add-int/lit8 v4, v1, 0x13

    aget v4, p0, v4

    add-int/2addr v4, v3

    const/4 v9, 0x0

    const/16 v12, 0xff

    invoke-static {v4, v9, v12}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v4

    aput v4, p0, v2

    .line 322
    add-int/lit8 v2, v1, 0x20

    add-int/lit8 v4, v1, 0x20

    aget v4, p0, v4

    add-int/2addr v4, v5

    const/4 v5, 0x0

    const/16 v9, 0xff

    invoke-static {v4, v5, v9}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v4

    aput v4, p0, v2

    .line 323
    add-int/lit8 v2, v1, 0x21

    add-int/lit8 v4, v1, 0x21

    aget v4, p0, v4

    add-int/2addr v4, v6

    const/4 v5, 0x0

    const/16 v6, 0xff

    invoke-static {v4, v5, v6}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v4

    aput v4, p0, v2

    .line 324
    add-int/lit8 v2, v1, 0x22

    add-int/lit8 v4, v1, 0x22

    aget v4, p0, v4

    add-int/2addr v4, v7

    const/4 v5, 0x0

    const/16 v6, 0xff

    invoke-static {v4, v5, v6}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v4

    aput v4, p0, v2

    .line 325
    add-int/lit8 v2, v1, 0x23

    add-int/lit8 v4, v1, 0x23

    aget v4, p0, v4

    add-int/2addr v4, v8

    const/4 v5, 0x0

    const/16 v6, 0xff

    invoke-static {v4, v5, v6}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v4

    aput v4, p0, v2

    .line 327
    add-int/lit8 v2, v1, 0x30

    add-int/lit8 v4, v1, 0x30

    aget v4, p0, v4

    add-int/2addr v4, v10

    const/4 v5, 0x0

    const/16 v6, 0xff

    invoke-static {v4, v5, v6}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v4

    aput v4, p0, v2

    .line 328
    add-int/lit8 v2, v1, 0x31

    add-int/lit8 v4, v1, 0x31

    aget v4, p0, v4

    add-int/2addr v4, v11

    const/4 v5, 0x0

    const/16 v6, 0xff

    invoke-static {v4, v5, v6}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v4

    aput v4, p0, v2

    .line 329
    add-int/lit8 v2, v1, 0x32

    add-int/lit8 v4, v1, 0x32

    aget v4, p0, v4

    add-int/2addr v3, v4

    const/4 v4, 0x0

    const/16 v5, 0xff

    invoke-static {v3, v4, v5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p0, v2

    .line 330
    add-int/lit8 v2, v1, 0x33

    add-int/lit8 v1, v1, 0x33

    aget v1, p0, v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    const/16 v3, 0xff

    invoke-static {v0, v1, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    aput v0, p0, v2

    .line 331
    return-void
.end method

.method public static predictVerticalRight([IZZ[I[I[IIII)V
    .locals 15

    .prologue
    .line 224
    shr-int/lit8 v0, p8, 0x2

    aget v0, p5, v0

    add-int v1, p6, p7

    add-int/lit8 v1, v1, 0x0

    aget v1, p4, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 v0, v0, 0x1

    .line 225
    add-int v1, p6, p7

    add-int/lit8 v1, v1, 0x0

    aget v1, p4, v1

    add-int v2, p6, p7

    add-int/lit8 v2, v2, 0x1

    aget v2, p4, v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 v1, v1, 0x1

    .line 226
    add-int v2, p6, p7

    add-int/lit8 v2, v2, 0x1

    aget v2, p4, v2

    add-int v3, p6, p7

    add-int/lit8 v3, v3, 0x2

    aget v3, p4, v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v2, v2, 0x1

    .line 227
    add-int v3, p6, p7

    add-int/lit8 v3, v3, 0x2

    aget v3, p4, v3

    add-int v4, p6, p7

    add-int/lit8 v4, v4, 0x3

    aget v4, p4, v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    shr-int/lit8 v3, v3, 0x1

    .line 228
    aget v4, p3, p8

    shr-int/lit8 v5, p8, 0x2

    aget v5, p5, v5

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    add-int v5, p6, p7

    add-int/lit8 v5, v5, 0x0

    aget v5, p4, v5

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x2

    shr-int/lit8 v4, v4, 0x2

    .line 229
    shr-int/lit8 v5, p8, 0x2

    aget v5, p5, v5

    add-int v6, p6, p7

    add-int/lit8 v6, v6, 0x0

    aget v6, p4, v6

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    add-int v6, p6, p7

    add-int/lit8 v6, v6, 0x1

    aget v6, p4, v6

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x2

    shr-int/lit8 v5, v5, 0x2

    .line 230
    add-int v6, p6, p7

    add-int/lit8 v6, v6, 0x0

    aget v6, p4, v6

    add-int v7, p6, p7

    add-int/lit8 v7, v7, 0x1

    aget v7, p4, v7

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    add-int v7, p6, p7

    add-int/lit8 v7, v7, 0x2

    aget v7, p4, v7

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x2

    shr-int/lit8 v6, v6, 0x2

    .line 231
    add-int v7, p6, p7

    add-int/lit8 v7, v7, 0x1

    aget v7, p4, v7

    add-int v8, p6, p7

    add-int/lit8 v8, v8, 0x2

    aget v8, p4, v8

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    add-int v8, p6, p7

    add-int/lit8 v8, v8, 0x3

    aget v8, p4, v8

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x2

    shr-int/lit8 v7, v7, 0x2

    .line 232
    shr-int/lit8 v8, p8, 0x2

    aget v8, p5, v8

    aget v9, p3, p8

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    add-int/lit8 v9, p8, 0x1

    aget v9, p3, v9

    add-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x2

    shr-int/lit8 v8, v8, 0x2

    .line 233
    aget v9, p3, p8

    add-int/lit8 v10, p8, 0x1

    aget v10, p3, v10

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    add-int/lit8 v10, p8, 0x2

    aget v10, p3, v10

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x2

    shr-int/lit8 v9, v9, 0x2

    .line 235
    shl-int/lit8 v10, p8, 0x4

    add-int v10, v10, p7

    .line 236
    aget v11, p0, v10

    add-int/2addr v11, v0

    const/4 v12, 0x0

    const/16 v13, 0xff

    invoke-static {v11, v12, v13}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v11

    aput v11, p0, v10

    .line 237
    add-int/lit8 v11, v10, 0x1

    add-int/lit8 v12, v10, 0x1

    aget v12, p0, v12

    add-int/2addr v12, v1

    const/4 v13, 0x0

    const/16 v14, 0xff

    invoke-static {v12, v13, v14}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v12

    aput v12, p0, v11

    .line 238
    add-int/lit8 v11, v10, 0x2

    add-int/lit8 v12, v10, 0x2

    aget v12, p0, v12

    add-int/2addr v12, v2

    const/4 v13, 0x0

    const/16 v14, 0xff

    invoke-static {v12, v13, v14}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v12

    aput v12, p0, v11

    .line 239
    add-int/lit8 v11, v10, 0x3

    add-int/lit8 v12, v10, 0x3

    aget v12, p0, v12

    add-int/2addr v3, v12

    const/4 v12, 0x0

    const/16 v13, 0xff

    invoke-static {v3, v12, v13}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p0, v11

    .line 240
    add-int/lit8 v3, v10, 0x10

    add-int/lit8 v11, v10, 0x10

    aget v11, p0, v11

    add-int/2addr v11, v4

    const/4 v12, 0x0

    const/16 v13, 0xff

    invoke-static {v11, v12, v13}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v11

    aput v11, p0, v3

    .line 241
    add-int/lit8 v3, v10, 0x11

    add-int/lit8 v11, v10, 0x11

    aget v11, p0, v11

    add-int/2addr v11, v5

    const/4 v12, 0x0

    const/16 v13, 0xff

    invoke-static {v11, v12, v13}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v11

    aput v11, p0, v3

    .line 242
    add-int/lit8 v3, v10, 0x12

    add-int/lit8 v11, v10, 0x12

    aget v11, p0, v11

    add-int/2addr v11, v6

    const/4 v12, 0x0

    const/16 v13, 0xff

    invoke-static {v11, v12, v13}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v11

    aput v11, p0, v3

    .line 243
    add-int/lit8 v3, v10, 0x13

    add-int/lit8 v11, v10, 0x13

    aget v11, p0, v11

    add-int/2addr v7, v11

    const/4 v11, 0x0

    const/16 v12, 0xff

    invoke-static {v7, v11, v12}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v7

    aput v7, p0, v3

    .line 244
    add-int/lit8 v3, v10, 0x20

    add-int/lit8 v7, v10, 0x20

    aget v7, p0, v7

    add-int/2addr v7, v8

    const/4 v8, 0x0

    const/16 v11, 0xff

    invoke-static {v7, v8, v11}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v7

    aput v7, p0, v3

    .line 245
    add-int/lit8 v3, v10, 0x21

    add-int/lit8 v7, v10, 0x21

    aget v7, p0, v7

    add-int/2addr v0, v7

    const/4 v7, 0x0

    const/16 v8, 0xff

    invoke-static {v0, v7, v8}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    aput v0, p0, v3

    .line 246
    add-int/lit8 v0, v10, 0x22

    add-int/lit8 v3, v10, 0x22

    aget v3, p0, v3

    add-int/2addr v1, v3

    const/4 v3, 0x0

    const/16 v7, 0xff

    invoke-static {v1, v3, v7}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p0, v0

    .line 247
    add-int/lit8 v0, v10, 0x23

    add-int/lit8 v1, v10, 0x23

    aget v1, p0, v1

    add-int/2addr v1, v2

    const/4 v2, 0x0

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p0, v0

    .line 248
    add-int/lit8 v0, v10, 0x30

    add-int/lit8 v1, v10, 0x30

    aget v1, p0, v1

    add-int/2addr v1, v9

    const/4 v2, 0x0

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p0, v0

    .line 249
    add-int/lit8 v0, v10, 0x31

    add-int/lit8 v1, v10, 0x31

    aget v1, p0, v1

    add-int/2addr v1, v4

    const/4 v2, 0x0

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p0, v0

    .line 250
    add-int/lit8 v0, v10, 0x32

    add-int/lit8 v1, v10, 0x32

    aget v1, p0, v1

    add-int/2addr v1, v5

    const/4 v2, 0x0

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p0, v0

    .line 251
    add-int/lit8 v0, v10, 0x33

    add-int/lit8 v1, v10, 0x33

    aget v1, p0, v1

    add-int/2addr v1, v6

    const/4 v2, 0x0

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p0, v0

    .line 252
    return-void
.end method

.method public static predictWithMode(I[IZZZ[I[I[IIII)V
    .locals 9

    .prologue
    .line 18
    packed-switch p0, :pswitch_data_0

    .line 50
    :goto_0
    add-int v0, p8, p9

    .line 51
    shl-int/lit8 v1, p10, 0x4

    add-int v1, v1, p9

    add-int/lit8 v1, v1, 0x3

    .line 53
    shr-int/lit8 v2, p10, 0x2

    add-int/lit8 v3, v0, 0x3

    aget v3, p6, v3

    aput v3, p7, v2

    .line 55
    aget v2, p1, v1

    aput v2, p5, p10

    .line 56
    add-int/lit8 v2, p10, 0x1

    add-int/lit8 v3, v1, 0x10

    aget v3, p1, v3

    aput v3, p5, v2

    .line 57
    add-int/lit8 v2, p10, 0x2

    add-int/lit8 v3, v1, 0x20

    aget v3, p1, v3

    aput v3, p5, v2

    .line 58
    add-int/lit8 v2, p10, 0x3

    add-int/lit8 v1, v1, 0x30

    aget v1, p1, v1

    aput v1, p5, v2

    .line 60
    shl-int/lit8 v1, p10, 0x4

    add-int v1, v1, p9

    add-int/lit8 v1, v1, 0x30

    .line 61
    aget v2, p1, v1

    aput v2, p6, v0

    .line 62
    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, v1, 0x1

    aget v3, p1, v3

    aput v3, p6, v2

    .line 63
    add-int/lit8 v2, v0, 0x2

    add-int/lit8 v3, v1, 0x2

    aget v3, p1, v3

    aput v3, p6, v2

    .line 64
    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v1, v1, 0x3

    aget v1, p1, v1

    aput v1, p6, v0

    .line 65
    return-void

    :pswitch_0
    move-object v0, p1

    move v1, p3

    move-object v2, p6

    move/from16 v3, p8

    move/from16 v4, p9

    move/from16 v5, p10

    .line 20
    invoke-static/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/Intra4x4PredictionBuilder;->predictVertical([IZ[IIII)V

    goto :goto_0

    :pswitch_1
    move-object v0, p1

    move v1, p2

    move-object v2, p5

    move/from16 v3, p8

    move/from16 v4, p9

    move/from16 v5, p10

    .line 23
    invoke-static/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/Intra4x4PredictionBuilder;->predictHorizontal([IZ[IIII)V

    goto :goto_0

    :pswitch_2
    move-object v0, p1

    move v1, p2

    move v2, p3

    move-object v3, p5

    move-object v4, p6

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    .line 26
    invoke-static/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/Intra4x4PredictionBuilder;->predictDC([IZZ[I[IIII)V

    goto :goto_0

    :pswitch_3
    move-object v0, p1

    move v1, p3

    move v2, p4

    move-object v3, p6

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    .line 29
    invoke-static/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/Intra4x4PredictionBuilder;->predictDiagonalDownLeft([IZZ[IIII)V

    goto/16 :goto_0

    :pswitch_4
    move-object v0, p1

    move v1, p2

    move v2, p3

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    .line 33
    invoke-static/range {v0 .. v8}, Lorg/jcodec/codecs/h264/decode/Intra4x4PredictionBuilder;->predictDiagonalDownRight([IZZ[I[I[IIII)V

    goto/16 :goto_0

    :pswitch_5
    move-object v0, p1

    move v1, p2

    move v2, p3

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    .line 36
    invoke-static/range {v0 .. v8}, Lorg/jcodec/codecs/h264/decode/Intra4x4PredictionBuilder;->predictVerticalRight([IZZ[I[I[IIII)V

    goto/16 :goto_0

    :pswitch_6
    move-object v0, p1

    move v1, p2

    move v2, p3

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    .line 39
    invoke-static/range {v0 .. v8}, Lorg/jcodec/codecs/h264/decode/Intra4x4PredictionBuilder;->predictHorizontalDown([IZZ[I[I[IIII)V

    goto/16 :goto_0

    :pswitch_7
    move-object v0, p1

    move v1, p3

    move v2, p4

    move-object v3, p6

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    .line 42
    invoke-static/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/Intra4x4PredictionBuilder;->predictVerticalLeft([IZZ[IIII)V

    goto/16 :goto_0

    :pswitch_8
    move-object v0, p1

    move v1, p2

    move-object v2, p5

    move/from16 v3, p8

    move/from16 v4, p9

    move/from16 v5, p10

    .line 46
    invoke-static/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/Intra4x4PredictionBuilder;->predictHorizontalUp([IZ[IIII)V

    goto/16 :goto_0

    .line 18
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
