.class public Lorg/jcodec/codecs/h264/decode/aso/SliceGroupMapBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Max(II)I
    .locals 0

    .prologue
    .line 190
    if-le p0, p1, :cond_0

    :goto_0
    return p0

    :cond_0
    move p0, p1

    goto :goto_0
.end method

.method private static Min(II)I
    .locals 0

    .prologue
    .line 186
    if-ge p0, p1, :cond_0

    :goto_0
    return p0

    :cond_0
    move p0, p1

    goto :goto_0
.end method

.method public static buildBoxOutMap(IIZI)[I
    .locals 15

    .prologue
    .line 133
    mul-int v3, p0, p1

    .line 134
    new-array v13, v3, [I

    .line 135
    if-eqz p2, :cond_0

    const/4 v1, 0x1

    .line 137
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    .line 138
    const/4 v4, 0x1

    aput v4, v13, v2

    .line 137
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 135
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 140
    :cond_1
    sub-int v2, p0, v1

    div-int/lit8 v5, v2, 0x2

    .line 141
    sub-int v2, p1, v1

    div-int/lit8 v4, v2, 0x2

    .line 146
    add-int/lit8 v3, v1, -0x1

    .line 150
    const/4 v2, 0x0

    move v12, v2

    move v6, v4

    move v7, v5

    move v8, v5

    move v9, v4

    move v2, v1

    :goto_2
    move/from16 v0, p3

    if-ge v12, v0, :cond_9

    .line 151
    mul-int v10, v9, p0

    add-int v14, v10, v8

    .line 152
    aget v10, v13, v14

    const/4 v11, 0x1

    if-ne v10, v11, :cond_3

    const/4 v10, 0x1

    move v11, v10

    .line 153
    :goto_3
    if-eqz v11, :cond_2

    .line 154
    const/4 v10, 0x0

    aput v10, v13, v14

    .line 156
    :cond_2
    const/4 v10, -0x1

    if-ne v3, v10, :cond_4

    if-ne v8, v7, :cond_4

    .line 157
    add-int/lit8 v2, v7, -0x1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/jcodec/codecs/h264/decode/aso/SliceGroupMapBuilder;->Max(II)I

    move-result v7

    .line 159
    const/4 v3, 0x0

    .line 160
    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v2, v2, -0x1

    move v8, v7

    move v10, v9

    move v9, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    .line 150
    :goto_4
    if-eqz v11, :cond_8

    const/4 v2, 0x1

    :goto_5
    add-int/2addr v2, v12

    move v12, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    goto :goto_2

    .line 152
    :cond_3
    const/4 v10, 0x0

    move v11, v10

    goto :goto_3

    .line 161
    :cond_4
    const/4 v10, 0x1

    if-ne v3, v10, :cond_5

    if-ne v8, v5, :cond_5

    .line 162
    add-int/lit8 v2, v5, 0x1

    add-int/lit8 v3, p0, -0x1

    invoke-static {v2, v3}, Lorg/jcodec/codecs/h264/decode/aso/SliceGroupMapBuilder;->Min(II)I

    move-result v5

    .line 164
    const/4 v3, 0x0

    .line 165
    mul-int/lit8 v2, v1, 0x2

    rsub-int/lit8 v2, v2, 0x1

    move v8, v7

    move v10, v9

    move v7, v6

    move v9, v5

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    goto :goto_4

    .line 166
    :cond_5
    const/4 v10, -0x1

    if-ne v2, v10, :cond_6

    if-ne v9, v6, :cond_6

    .line 167
    add-int/lit8 v2, v6, -0x1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/jcodec/codecs/h264/decode/aso/SliceGroupMapBuilder;->Max(II)I

    move-result v6

    .line 169
    mul-int/lit8 v2, v1, 0x2

    rsub-int/lit8 v3, v2, 0x1

    .line 170
    const/4 v2, 0x0

    move v9, v8

    move v10, v6

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    goto :goto_4

    .line 171
    :cond_6
    const/4 v10, 0x1

    if-ne v2, v10, :cond_7

    if-ne v9, v4, :cond_7

    .line 172
    add-int/lit8 v2, v4, 0x1

    add-int/lit8 v3, p1, -0x1

    invoke-static {v2, v3}, Lorg/jcodec/codecs/h264/decode/aso/SliceGroupMapBuilder;->Min(II)I

    move-result v4

    .line 174
    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v3, v2, -0x1

    .line 175
    const/4 v2, 0x0

    move v9, v8

    move v10, v4

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    goto :goto_4

    .line 177
    :cond_7
    add-int/2addr v8, v3

    .line 178
    add-int/2addr v9, v2

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    goto :goto_4

    .line 150
    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    .line 182
    :cond_9
    return-object v13
.end method

.method public static buildDispersedMap(III)[I
    .locals 5

    .prologue
    .line 57
    mul-int v1, p0, p1

    .line 58
    new-array v2, v1, [I

    .line 60
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 61
    rem-int v3, v0, p0

    div-int v4, v0, p0

    mul-int/2addr v4, p2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    rem-int/2addr v3, p2

    .line 62
    aput v3, v2, v0

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_0
    return-object v2
.end method

.method public static buildForegroundMap(III[I[I)[I
    .locals 8

    .prologue
    .line 90
    mul-int v1, p0, p1

    .line 91
    new-array v4, v1, [I

    .line 93
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 94
    add-int/lit8 v2, p2, -0x1

    aput v2, v4, v0

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_0
    add-int/lit8 v0, p2, -0x2

    move v3, v0

    :goto_1
    if-ltz v3, :cond_3

    .line 99
    aget v0, p3, v3

    div-int/2addr v0, p0

    .line 100
    aget v1, p3, v3

    rem-int/2addr v1, p0

    .line 101
    aget v2, p4, v3

    div-int v5, v2, p0

    .line 102
    aget v2, p4, v3

    rem-int v6, v2, p0

    move v2, v0

    .line 108
    :goto_2
    if-gt v2, v5, :cond_2

    move v0, v1

    .line 109
    :goto_3
    if-gt v0, v6, :cond_1

    .line 110
    mul-int v7, v2, p0

    add-int/2addr v7, v0

    .line 111
    aput v3, v4, v7

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 108
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 97
    :cond_2
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_1

    .line 115
    :cond_3
    return-object v4
.end method

.method public static buildInterleavedMap(II[I)[I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 28
    array-length v4, p2

    .line 29
    mul-int v5, p0, p1

    .line 30
    new-array v6, v5, [I

    move v0, v1

    :cond_0
    move v3, v1

    .line 34
    :goto_0
    if-ge v3, v4, :cond_2

    if-ge v0, v5, :cond_2

    move v2, v1

    .line 35
    :goto_1
    aget v7, p2, v3

    if-ge v2, v7, :cond_1

    add-int v7, v0, v2

    if-ge v7, v5, :cond_1

    .line 36
    add-int v7, v0, v2

    aput v3, v6, v7

    .line 35
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v2, v3, 0x1

    aget v3, p2, v3

    add-int/2addr v0, v3

    move v3, v2

    goto :goto_0

    .line 39
    :cond_2
    if-lt v0, v5, :cond_0

    .line 41
    return-object v6
.end method

.method public static buildRasterScanMap(IIIZ)[I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 206
    mul-int v2, p0, p1

    .line 207
    new-array v3, v2, [I

    .line 208
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    .line 211
    :goto_0
    if-ge v1, p2, :cond_1

    .line 212
    aput v0, v3, v1

    .line 211
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 208
    goto :goto_0

    .line 215
    :cond_1
    :goto_1
    if-ge v1, v2, :cond_2

    .line 216
    rsub-int/lit8 v4, v0, 0x1

    aput v4, v3, v1

    .line 215
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 219
    :cond_2
    return-object v3
.end method

.method public static buildWipeMap(IIIZ)[I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 234
    mul-int v0, p0, p1

    .line 235
    new-array v6, v0, [I

    .line 236
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v1

    move v2, v1

    .line 239
    :goto_1
    if-ge v5, p0, :cond_3

    move v3, v2

    move v2, v1

    .line 240
    :goto_2
    if-ge v2, p1, :cond_2

    .line 241
    mul-int v4, v2, p0

    add-int v7, v4, v5

    .line 242
    add-int/lit8 v4, v3, 0x1

    if-ge v3, p2, :cond_1

    .line 243
    aput v0, v6, v7

    .line 240
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_2

    :cond_0
    move v0, v1

    .line 236
    goto :goto_0

    .line 245
    :cond_1
    rsub-int/lit8 v3, v0, 0x1

    aput v3, v6, v7

    goto :goto_3

    .line 239
    :cond_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v3

    goto :goto_1

    .line 250
    :cond_3
    return-object v6
.end method
