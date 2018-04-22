.class public Lorg/jcodec/codecs/h264/decode/ChromaPredictionBuilder;
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

.method public static predictDC([IIZZ[I[I)V
    .locals 8

    .prologue
    .line 38
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/ChromaPredictionBuilder;->predictDCInside([IIIIZZ[I[I)V

    .line 39
    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/ChromaPredictionBuilder;->predictDCTopBorder([IIIIZZ[I[I)V

    .line 40
    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/ChromaPredictionBuilder;->predictDCLeftBorder([IIIIZZ[I[I)V

    .line 41
    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/ChromaPredictionBuilder;->predictDCInside([IIIIZZ[I[I)V

    .line 42
    return-void
.end method

.method public static predictDCInside([IIIIZZ[I[I)V
    .locals 8

    .prologue
    const/16 v7, 0xff

    const/4 v6, 0x4

    const/4 v3, 0x0

    .line 61
    shl-int/lit8 v0, p1, 0x2

    shl-int/lit8 v1, p3, 0x3

    add-int v4, v0, v1

    shl-int/lit8 v5, p2, 0x2

    .line 63
    if-eqz p4, :cond_2

    if-eqz p5, :cond_2

    move v1, v3

    move v0, v3

    .line 65
    :goto_0
    if-ge v1, v6, :cond_0

    .line 66
    add-int v2, v1, v5

    aget v2, p6, v2

    add-int/2addr v2, v0

    .line 65
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    :cond_0
    move v1, v0

    move v0, v3

    .line 67
    :goto_1
    if-ge v0, v6, :cond_1

    .line 68
    add-int v2, v4, v0

    aget v2, p7, v2

    add-int/2addr v1, v2

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 70
    :cond_1
    add-int/lit8 v0, v1, 0x4

    shr-int/lit8 v0, v0, 0x3

    .line 85
    :goto_2
    shl-int/lit8 v1, p2, 0x5

    shl-int/lit8 v2, p1, 0x2

    add-int/2addr v1, v2

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_7

    .line 86
    aget v4, p0, v1

    add-int/2addr v4, v0

    invoke-static {v4, v3, v7}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v4

    aput v4, p0, v1

    .line 87
    add-int/lit8 v4, v1, 0x1

    add-int/lit8 v5, v1, 0x1

    aget v5, p0, v5

    add-int/2addr v5, v0

    invoke-static {v5, v3, v7}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v5

    aput v5, p0, v4

    .line 88
    add-int/lit8 v4, v1, 0x2

    add-int/lit8 v5, v1, 0x2

    aget v5, p0, v5

    add-int/2addr v5, v0

    invoke-static {v5, v3, v7}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v5

    aput v5, p0, v4

    .line 89
    add-int/lit8 v4, v1, 0x3

    add-int/lit8 v5, v1, 0x3

    aget v5, p0, v5

    add-int/2addr v5, v0

    invoke-static {v5, v3, v7}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v5

    aput v5, p0, v4

    .line 85
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x8

    goto :goto_3

    .line 71
    :cond_2
    if-eqz p4, :cond_4

    move v0, v3

    move v1, v3

    .line 73
    :goto_4
    if-ge v0, v6, :cond_3

    .line 74
    add-int v2, v5, v0

    aget v2, p6, v2

    add-int/2addr v1, v2

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 75
    :cond_3
    add-int/lit8 v0, v1, 0x2

    shr-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 76
    :cond_4
    if-eqz p5, :cond_6

    move v0, v3

    move v1, v3

    .line 78
    :goto_5
    if-ge v0, v6, :cond_5

    .line 79
    add-int v2, v4, v0

    aget v2, p7, v2

    add-int/2addr v1, v2

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 80
    :cond_5
    add-int/lit8 v0, v1, 0x2

    shr-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 82
    :cond_6
    const/16 v0, 0x80

    goto :goto_2

    .line 91
    :cond_7
    return-void
.end method

.method public static predictDCLeftBorder([IIIIZZ[I[I)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/16 v6, 0xff

    const/4 v3, 0x0

    .line 123
    shl-int/lit8 v0, p1, 0x2

    shl-int/lit8 v1, p3, 0x3

    add-int v2, v0, v1

    shl-int/lit8 v4, p2, 0x2

    .line 124
    if-eqz p4, :cond_1

    move v0, v3

    move v1, v3

    .line 126
    :goto_0
    if-ge v0, v7, :cond_0

    .line 127
    add-int v2, v4, v0

    aget v2, p6, v2

    add-int/2addr v1, v2

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_0
    add-int/lit8 v0, v1, 0x2

    shr-int/lit8 v0, v0, 0x2

    .line 138
    :goto_1
    shl-int/lit8 v1, p2, 0x5

    shl-int/lit8 v2, p1, 0x2

    add-int/2addr v1, v2

    move v2, v3

    :goto_2
    if-ge v2, v7, :cond_4

    .line 139
    aget v4, p0, v1

    add-int/2addr v4, v0

    invoke-static {v4, v3, v6}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v4

    aput v4, p0, v1

    .line 140
    add-int/lit8 v4, v1, 0x1

    add-int/lit8 v5, v1, 0x1

    aget v5, p0, v5

    add-int/2addr v5, v0

    invoke-static {v5, v3, v6}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v5

    aput v5, p0, v4

    .line 141
    add-int/lit8 v4, v1, 0x2

    add-int/lit8 v5, v1, 0x2

    aget v5, p0, v5

    add-int/2addr v5, v0

    invoke-static {v5, v3, v6}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v5

    aput v5, p0, v4

    .line 142
    add-int/lit8 v4, v1, 0x3

    add-int/lit8 v5, v1, 0x3

    aget v5, p0, v5

    add-int/2addr v5, v0

    invoke-static {v5, v3, v6}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v5

    aput v5, p0, v4

    .line 138
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x8

    goto :goto_2

    .line 129
    :cond_1
    if-eqz p5, :cond_3

    move v0, v3

    move v1, v3

    .line 131
    :goto_3
    if-ge v0, v7, :cond_2

    .line 132
    add-int v4, v2, v0

    aget v4, p7, v4

    add-int/2addr v1, v4

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 133
    :cond_2
    add-int/lit8 v0, v1, 0x2

    shr-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 135
    :cond_3
    const/16 v0, 0x80

    goto :goto_1

    .line 144
    :cond_4
    return-void
.end method

.method public static predictDCTopBorder([IIIIZZ[I[I)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/16 v6, 0xff

    const/4 v3, 0x0

    .line 96
    shl-int/lit8 v0, p1, 0x2

    shl-int/lit8 v1, p3, 0x3

    add-int v2, v0, v1

    shl-int/lit8 v4, p2, 0x2

    .line 97
    if-eqz p5, :cond_1

    move v0, v3

    move v1, v3

    .line 99
    :goto_0
    if-ge v0, v7, :cond_0

    .line 100
    add-int v4, v2, v0

    aget v4, p7, v4

    add-int/2addr v1, v4

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_0
    add-int/lit8 v0, v1, 0x2

    shr-int/lit8 v0, v0, 0x2

    .line 112
    :goto_1
    shl-int/lit8 v1, p2, 0x5

    shl-int/lit8 v2, p1, 0x2

    add-int/2addr v1, v2

    move v2, v3

    :goto_2
    if-ge v2, v7, :cond_4

    .line 113
    aget v4, p0, v1

    add-int/2addr v4, v0

    invoke-static {v4, v3, v6}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v4

    aput v4, p0, v1

    .line 114
    add-int/lit8 v4, v1, 0x1

    add-int/lit8 v5, v1, 0x1

    aget v5, p0, v5

    add-int/2addr v5, v0

    invoke-static {v5, v3, v6}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v5

    aput v5, p0, v4

    .line 115
    add-int/lit8 v4, v1, 0x2

    add-int/lit8 v5, v1, 0x2

    aget v5, p0, v5

    add-int/2addr v5, v0

    invoke-static {v5, v3, v6}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v5

    aput v5, p0, v4

    .line 116
    add-int/lit8 v4, v1, 0x3

    add-int/lit8 v5, v1, 0x3

    aget v5, p0, v5

    add-int/2addr v5, v0

    invoke-static {v5, v3, v6}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v5

    aput v5, p0, v4

    .line 112
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x8

    goto :goto_2

    .line 103
    :cond_1
    if-eqz p4, :cond_3

    move v0, v3

    move v1, v3

    .line 105
    :goto_3
    if-ge v0, v7, :cond_2

    .line 106
    add-int v2, v4, v0

    aget v2, p6, v2

    add-int/2addr v1, v2

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 107
    :cond_2
    add-int/lit8 v0, v1, 0x2

    shr-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 109
    :cond_3
    const/16 v0, 0x80

    goto :goto_1

    .line 118
    :cond_4
    return-void
.end method

.method public static predictHorizontal([IIZ[I)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 52
    move v3, v1

    move v0, v1

    :goto_0
    if-ge v3, v6, :cond_1

    move v2, v0

    move v0, v1

    .line 53
    :goto_1
    if-ge v0, v6, :cond_0

    .line 54
    aget v4, p0, v2

    aget v5, p3, v3

    add-int/2addr v4, v5

    const/16 v5, 0xff

    invoke-static {v4, v1, v5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v4

    aput v4, p0, v2

    .line 53
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public static predictPlane([IIZZ[I[I[I)V
    .locals 10

    .prologue
    .line 148
    const/4 v1, 0x0

    shl-int/lit8 v2, p1, 0x3

    .line 150
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v0, v3, :cond_0

    .line 151
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v2, 0x4

    add-int/2addr v4, v0

    aget v4, p5, v4

    add-int/lit8 v5, v2, 0x2

    sub-int/2addr v5, v0

    aget v5, p5, v5

    sub-int/2addr v4, v5

    mul-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    :cond_0
    add-int/lit8 v0, v2, 0x7

    aget v0, p5, v0

    const/4 v3, 0x0

    aget v3, p6, v3

    sub-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x4

    add-int v3, v1, v0

    .line 155
    const/4 v1, 0x0

    .line 156
    const/4 v0, 0x0

    :goto_1
    const/4 v4, 0x3

    if-ge v0, v4, :cond_1

    .line 157
    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v5, v0, 0x4

    aget v5, p4, v5

    rsub-int/lit8 v6, v0, 0x2

    aget v6, p4, v6

    sub-int/2addr v5, v6

    mul-int/2addr v4, v5

    add-int/2addr v1, v4

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 159
    :cond_1
    const/4 v0, 0x7

    aget v0, p4, v0

    const/4 v4, 0x0

    aget v4, p6, v4

    sub-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    .line 161
    mul-int/lit8 v0, v0, 0x22

    add-int/lit8 v0, v0, 0x20

    shr-int/lit8 v4, v0, 0x6

    .line 162
    mul-int/lit8 v0, v3, 0x22

    add-int/lit8 v0, v0, 0x20

    shr-int/lit8 v3, v0, 0x6

    .line 163
    const/4 v0, 0x7

    aget v0, p4, v0

    add-int/lit8 v1, v2, 0x7

    aget v1, p5, v1

    add-int/2addr v0, v1

    mul-int/lit8 v5, v0, 0x10

    .line 165
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_2
    const/16 v2, 0x8

    if-ge v0, v2, :cond_3

    .line 166
    const/4 v2, 0x0

    :goto_3
    const/16 v6, 0x8

    if-ge v2, v6, :cond_2

    .line 167
    add-int/lit8 v6, v2, -0x3

    mul-int/2addr v6, v3

    add-int/2addr v6, v5

    add-int/lit8 v7, v0, -0x3

    mul-int/2addr v7, v4

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x10

    shr-int/lit8 v6, v6, 0x5

    .line 168
    aget v7, p0, v1

    const/4 v8, 0x0

    const/16 v9, 0xff

    invoke-static {v6, v8, v9}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v6

    add-int/2addr v6, v7

    const/4 v7, 0x0

    const/16 v8, 0xff

    invoke-static {v6, v7, v8}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v6

    aput v6, p0, v1

    .line 166
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 165
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 171
    :cond_3
    return-void
.end method

.method public static predictVertical([IIZ[I)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 45
    move v3, v1

    move v0, v1

    :goto_0
    if-ge v3, v6, :cond_1

    move v2, v0

    move v0, v1

    .line 46
    :goto_1
    if-ge v0, v6, :cond_0

    .line 47
    aget v4, p0, v2

    shl-int/lit8 v5, p1, 0x3

    add-int/2addr v5, v0

    aget v5, p3, v5

    add-int/2addr v4, v5

    const/16 v5, 0xff

    invoke-static {v4, v1, v5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v4

    aput v4, p0, v2

    .line 46
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public static predictWithMode([IIIZZ[I[I[I)V
    .locals 7

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 34
    :goto_0
    return-void

    :pswitch_0
    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 21
    invoke-static/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/ChromaPredictionBuilder;->predictDC([IIZZ[I[I)V

    goto :goto_0

    .line 24
    :pswitch_1
    invoke-static {p0, p2, p3, p5}, Lorg/jcodec/codecs/h264/decode/ChromaPredictionBuilder;->predictHorizontal([IIZ[I)V

    goto :goto_0

    .line 27
    :pswitch_2
    invoke-static {p0, p2, p4, p6}, Lorg/jcodec/codecs/h264/decode/ChromaPredictionBuilder;->predictVertical([IIZ[I)V

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 30
    invoke-static/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/ChromaPredictionBuilder;->predictPlane([IIZZ[I[I[I)V

    goto :goto_0

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
