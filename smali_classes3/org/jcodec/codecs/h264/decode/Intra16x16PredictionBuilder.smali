.class public Lorg/jcodec/codecs/h264/decode/Intra16x16PredictionBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static predictDC([IZZ[I[II)V
    .locals 5

    .prologue
    const/16 v4, 0x10

    const/4 v2, 0x0

    .line 57
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    move v1, v2

    move v0, v2

    .line 59
    :goto_0
    if-ge v1, v4, :cond_0

    .line 60
    aget v3, p3, v1

    add-int/2addr v3, v0

    .line 59
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_0

    :cond_0
    move v1, v0

    move v0, v2

    .line 61
    :goto_1
    if-ge v0, v4, :cond_1

    .line 62
    add-int v3, p5, v0

    aget v3, p4, v3

    add-int/2addr v1, v3

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v0, v1, 0x10

    shr-int/lit8 v0, v0, 0x5

    :goto_2
    move v1, v2

    .line 79
    :goto_3
    const/16 v3, 0x100

    if-ge v1, v3, :cond_7

    .line 80
    aget v3, p0, v1

    add-int/2addr v3, v0

    const/16 v4, 0xff

    invoke-static {v3, v2, v4}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p0, v1

    .line 79
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 65
    :cond_2
    if-eqz p1, :cond_4

    move v0, v2

    move v1, v2

    .line 67
    :goto_4
    if-ge v0, v4, :cond_3

    .line 68
    aget v3, p3, v0

    add-int/2addr v1, v3

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 69
    :cond_3
    add-int/lit8 v0, v1, 0x8

    shr-int/lit8 v0, v0, 0x4

    goto :goto_2

    .line 70
    :cond_4
    if-eqz p2, :cond_6

    move v0, v2

    move v1, v2

    .line 72
    :goto_5
    if-ge v0, v4, :cond_5

    .line 73
    add-int v3, p5, v0

    aget v3, p4, v3

    add-int/2addr v1, v3

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 74
    :cond_5
    add-int/lit8 v0, v1, 0x8

    shr-int/lit8 v0, v0, 0x4

    goto :goto_2

    .line 76
    :cond_6
    const/16 v0, 0x80

    goto :goto_2

    .line 81
    :cond_7
    return-void
.end method

.method public static predictHorizontal([IZ[II)V
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/4 v1, 0x0

    .line 47
    move v3, v1

    move v0, v1

    .line 48
    :goto_0
    if-ge v3, v6, :cond_1

    move v2, v0

    move v0, v1

    .line 49
    :goto_1
    if-ge v0, v6, :cond_0

    .line 50
    aget v4, p0, v2

    aget v5, p2, v3

    add-int/2addr v4, v5

    const/16 v5, 0xff

    invoke-static {v4, v1, v5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v4

    aput v4, p0, v2

    .line 49
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public static predictPlane([IZZ[I[I[II)V
    .locals 9

    .prologue
    .line 85
    const/4 v1, 0x0

    .line 87
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v0, v2, :cond_0

    .line 88
    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, p6, 0x8

    add-int/2addr v3, v0

    aget v3, p4, v3

    add-int/lit8 v4, p6, 0x6

    sub-int/2addr v4, v0

    aget v4, p4, v4

    sub-int/2addr v3, v4

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_0
    add-int/lit8 v0, p6, 0xf

    aget v0, p4, v0

    const/4 v2, 0x0

    aget v2, p5, v2

    sub-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x8

    add-int v2, v1, v0

    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x7

    if-ge v0, v3, :cond_1

    .line 94
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v0, 0x8

    aget v4, p3, v4

    rsub-int/lit8 v5, v0, 0x6

    aget v5, p3, v5

    sub-int/2addr v4, v5

    mul-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 96
    :cond_1
    const/16 v0, 0xf

    aget v0, p3, v0

    const/4 v3, 0x0

    aget v3, p5, v3

    sub-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    .line 98
    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x20

    shr-int/lit8 v3, v0, 0x6

    .line 99
    mul-int/lit8 v0, v2, 0x5

    add-int/lit8 v0, v0, 0x20

    shr-int/lit8 v4, v0, 0x6

    .line 100
    const/16 v0, 0xf

    aget v0, p3, v0

    add-int/lit8 v1, p6, 0xf

    aget v1, p4, v1

    add-int/2addr v0, v1

    mul-int/lit8 v5, v0, 0x10

    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v0, 0x0

    :goto_2
    const/16 v2, 0x10

    if-ge v0, v2, :cond_3

    .line 104
    const/4 v2, 0x0

    :goto_3
    const/16 v6, 0x10

    if-ge v2, v6, :cond_2

    .line 105
    add-int/lit8 v6, v2, -0x7

    mul-int/2addr v6, v4

    add-int/2addr v6, v5

    add-int/lit8 v7, v0, -0x7

    mul-int/2addr v7, v3

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x10

    shr-int/lit8 v6, v6, 0x5

    const/4 v7, 0x0

    const/16 v8, 0xff

    invoke-static {v6, v7, v8}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v6

    .line 106
    aget v7, p0, v1

    add-int/2addr v6, v7

    const/4 v7, 0x0

    const/16 v8, 0xff

    invoke-static {v6, v7, v8}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v6

    aput v6, p0, v1

    .line 104
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 103
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 109
    :cond_3
    return-void
.end method

.method public static predictVertical([IZ[II)V
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/4 v1, 0x0

    .line 38
    move v3, v1

    move v0, v1

    .line 39
    :goto_0
    if-ge v3, v6, :cond_1

    move v2, v0

    move v0, v1

    .line 40
    :goto_1
    if-ge v0, v6, :cond_0

    .line 41
    aget v4, p0, v2

    add-int v5, p3, v0

    aget v5, p2, v5

    add-int/2addr v4, v5

    const/16 v5, 0xff

    invoke-static {v4, v1, v5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v4

    aput v4, p0, v2

    .line 40
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public static predictWithMode(I[IZZ[I[I[II)V
    .locals 6

    .prologue
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 34
    :goto_0
    return-void

    .line 21
    :pswitch_0
    invoke-static {p1, p3, p5, p7}, Lorg/jcodec/codecs/h264/decode/Intra16x16PredictionBuilder;->predictVertical([IZ[II)V

    goto :goto_0

    .line 24
    :pswitch_1
    invoke-static {p1, p2, p4, p7}, Lorg/jcodec/codecs/h264/decode/Intra16x16PredictionBuilder;->predictHorizontal([IZ[II)V

    goto :goto_0

    :pswitch_2
    move-object v0, p1

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p7

    .line 27
    invoke-static/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/Intra16x16PredictionBuilder;->predictDC([IZZ[I[II)V

    goto :goto_0

    .line 30
    :pswitch_3
    invoke-static/range {p1 .. p7}, Lorg/jcodec/codecs/h264/decode/Intra16x16PredictionBuilder;->predictPlane([IZZ[I[I[II)V

    goto :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
