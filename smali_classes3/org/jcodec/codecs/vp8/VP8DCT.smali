.class public Lorg/jcodec/codecs/vp8/VP8DCT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cospi8sqrt2minus1:I = 0x4e7b

.field private static final sinpi8sqrt2:I = 0x8a8c


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeDCT([I)[I
    .locals 12

    .prologue
    const/4 v11, 0x4

    const v10, 0x8a8c

    const/4 v0, 0x0

    .line 21
    .line 23
    const/16 v1, 0x10

    new-array v3, v1, [I

    move v1, v0

    move v2, v0

    .line 26
    :goto_0
    if-ge v2, v11, :cond_0

    .line 27
    add-int/lit8 v4, v1, 0x0

    aget v4, p0, v4

    add-int/lit8 v5, v1, 0x8

    aget v5, p0, v5

    add-int/2addr v4, v5

    .line 28
    add-int/lit8 v5, v1, 0x0

    aget v5, p0, v5

    add-int/lit8 v6, v1, 0x8

    aget v6, p0, v6

    sub-int/2addr v5, v6

    .line 30
    add-int/lit8 v6, v1, 0x4

    aget v6, p0, v6

    mul-int/2addr v6, v10

    shr-int/lit8 v6, v6, 0x10

    .line 31
    add-int/lit8 v7, v1, 0xc

    aget v7, p0, v7

    add-int/lit8 v8, v1, 0xc

    aget v8, p0, v8

    mul-int/lit16 v8, v8, 0x4e7b

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v7, v8

    .line 34
    sub-int/2addr v6, v7

    .line 36
    add-int/lit8 v7, v1, 0x4

    aget v7, p0, v7

    add-int/lit8 v8, v1, 0x4

    aget v8, p0, v8

    mul-int/lit16 v8, v8, 0x4e7b

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v7, v8

    .line 38
    add-int/lit8 v8, v1, 0xc

    aget v8, p0, v8

    mul-int/2addr v8, v10

    shr-int/lit8 v8, v8, 0x10

    .line 39
    add-int/2addr v7, v8

    .line 41
    add-int/lit8 v8, v1, 0x0

    add-int v9, v4, v7

    aput v9, v3, v8

    .line 42
    add-int/lit8 v8, v1, 0xc

    sub-int/2addr v4, v7

    aput v4, v3, v8

    .line 43
    add-int/lit8 v4, v1, 0x4

    add-int v7, v5, v6

    aput v7, v3, v4

    .line 44
    add-int/lit8 v4, v1, 0x8

    sub-int/2addr v5, v6

    aput v5, v3, v4

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 26
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 50
    :goto_1
    if-ge v1, v11, :cond_1

    .line 51
    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v2, v2, 0x0

    aget v2, v3, v2

    mul-int/lit8 v4, v0, 0x4

    add-int/lit8 v4, v4, 0x2

    aget v4, v3, v4

    add-int/2addr v2, v4

    .line 52
    mul-int/lit8 v4, v0, 0x4

    add-int/lit8 v4, v4, 0x0

    aget v4, v3, v4

    mul-int/lit8 v5, v0, 0x4

    add-int/lit8 v5, v5, 0x2

    aget v5, v3, v5

    sub-int/2addr v4, v5

    .line 54
    mul-int/lit8 v5, v0, 0x4

    add-int/lit8 v5, v5, 0x1

    aget v5, v3, v5

    mul-int/2addr v5, v10

    shr-int/lit8 v5, v5, 0x10

    .line 55
    mul-int/lit8 v6, v0, 0x4

    add-int/lit8 v6, v6, 0x3

    aget v6, v3, v6

    mul-int/lit8 v7, v0, 0x4

    add-int/lit8 v7, v7, 0x3

    aget v7, v3, v7

    mul-int/lit16 v7, v7, 0x4e7b

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v6, v7

    .line 57
    sub-int/2addr v5, v6

    .line 59
    mul-int/lit8 v6, v0, 0x4

    add-int/lit8 v6, v6, 0x1

    aget v6, v3, v6

    mul-int/lit8 v7, v0, 0x4

    add-int/lit8 v7, v7, 0x1

    aget v7, v3, v7

    mul-int/lit16 v7, v7, 0x4e7b

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v6, v7

    .line 61
    mul-int/lit8 v7, v0, 0x4

    add-int/lit8 v7, v7, 0x3

    aget v7, v3, v7

    mul-int/2addr v7, v10

    shr-int/lit8 v7, v7, 0x10

    .line 62
    add-int/2addr v6, v7

    .line 64
    mul-int/lit8 v7, v0, 0x4

    add-int/lit8 v7, v7, 0x0

    add-int v8, v2, v6

    add-int/lit8 v8, v8, 0x4

    shr-int/lit8 v8, v8, 0x3

    aput v8, v3, v7

    .line 65
    mul-int/lit8 v7, v0, 0x4

    add-int/lit8 v7, v7, 0x3

    sub-int/2addr v2, v6

    add-int/lit8 v2, v2, 0x4

    shr-int/lit8 v2, v2, 0x3

    aput v2, v3, v7

    .line 66
    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v2, v2, 0x1

    add-int v6, v4, v5

    add-int/lit8 v6, v6, 0x4

    shr-int/lit8 v6, v6, 0x3

    aput v6, v3, v2

    .line 67
    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v2, v2, 0x2

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x4

    shr-int/lit8 v4, v4, 0x3

    aput v4, v3, v2

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 50
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 72
    :cond_1
    return-object v3
.end method

.method public static decodeWHT([I)[I
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v2, 0x0

    .line 124
    const/16 v0, 0x10

    new-array v4, v0, [I

    .line 125
    filled-new-array {v11, v11}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    move v1, v2

    move v3, v2

    .line 127
    :goto_0
    if-ge v3, v11, :cond_0

    .line 128
    add-int/lit8 v5, v1, 0x0

    aget v5, p0, v5

    add-int/lit8 v6, v1, 0xc

    aget v6, p0, v6

    add-int/2addr v5, v6

    .line 129
    add-int/lit8 v6, v1, 0x4

    aget v6, p0, v6

    add-int/lit8 v7, v1, 0x8

    aget v7, p0, v7

    add-int/2addr v6, v7

    .line 130
    add-int/lit8 v7, v1, 0x4

    aget v7, p0, v7

    add-int/lit8 v8, v1, 0x8

    aget v8, p0, v8

    sub-int/2addr v7, v8

    .line 131
    add-int/lit8 v8, v1, 0x0

    aget v8, p0, v8

    add-int/lit8 v9, v1, 0xc

    aget v9, p0, v9

    sub-int/2addr v8, v9

    .line 133
    add-int/lit8 v9, v1, 0x0

    add-int v10, v5, v6

    aput v10, v4, v9

    .line 134
    add-int/lit8 v9, v1, 0x4

    add-int v10, v7, v8

    aput v10, v4, v9

    .line 135
    add-int/lit8 v9, v1, 0x8

    sub-int/2addr v5, v6

    aput v5, v4, v9

    .line 136
    add-int/lit8 v5, v1, 0xc

    sub-int v6, v8, v7

    aput v6, v4, v5

    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 127
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    move v3, v2

    .line 142
    :goto_1
    if-ge v3, v11, :cond_1

    .line 143
    add-int/lit8 v5, v1, 0x0

    aget v5, v4, v5

    add-int/lit8 v6, v1, 0x3

    aget v6, v4, v6

    add-int/2addr v5, v6

    .line 144
    add-int/lit8 v6, v1, 0x1

    aget v6, v4, v6

    add-int/lit8 v7, v1, 0x2

    aget v7, v4, v7

    add-int/2addr v6, v7

    .line 145
    add-int/lit8 v7, v1, 0x1

    aget v7, v4, v7

    add-int/lit8 v8, v1, 0x2

    aget v8, v4, v8

    sub-int/2addr v7, v8

    .line 146
    add-int/lit8 v8, v1, 0x0

    aget v8, v4, v8

    add-int/lit8 v9, v1, 0x3

    aget v9, v4, v9

    sub-int/2addr v8, v9

    .line 148
    add-int v9, v5, v6

    .line 149
    add-int v10, v7, v8

    .line 150
    sub-int/2addr v5, v6

    .line 151
    sub-int v6, v8, v7

    .line 152
    add-int/lit8 v7, v1, 0x0

    add-int/lit8 v8, v9, 0x3

    shr-int/lit8 v8, v8, 0x3

    aput v8, v4, v7

    .line 153
    add-int/lit8 v7, v1, 0x1

    add-int/lit8 v8, v10, 0x3

    shr-int/lit8 v8, v8, 0x3

    aput v8, v4, v7

    .line 154
    add-int/lit8 v7, v1, 0x2

    add-int/lit8 v8, v5, 0x3

    shr-int/lit8 v8, v8, 0x3

    aput v8, v4, v7

    .line 155
    add-int/lit8 v7, v1, 0x3

    add-int/lit8 v8, v6, 0x3

    shr-int/lit8 v8, v8, 0x3

    aput v8, v4, v7

    .line 156
    aget-object v7, v0, v2

    add-int/lit8 v8, v9, 0x3

    shr-int/lit8 v8, v8, 0x3

    aput v8, v7, v3

    .line 157
    const/4 v7, 0x1

    aget-object v7, v0, v7

    add-int/lit8 v8, v10, 0x3

    shr-int/lit8 v8, v8, 0x3

    aput v8, v7, v3

    .line 158
    const/4 v7, 0x2

    aget-object v7, v0, v7

    add-int/lit8 v5, v5, 0x3

    shr-int/lit8 v5, v5, 0x3

    aput v5, v7, v3

    .line 159
    const/4 v5, 0x3

    aget-object v5, v0, v5

    add-int/lit8 v6, v6, 0x3

    shr-int/lit8 v6, v6, 0x3

    aput v6, v5, v3

    .line 160
    add-int/lit8 v1, v1, 0x4

    .line 142
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 163
    :cond_1
    return-object v4
.end method

.method public static encodeDCT([I)[I
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v1, 0x0

    .line 79
    .line 80
    array-length v0, p0

    new-array v5, v0, [I

    move v0, v1

    move v2, v1

    move v3, v1

    .line 83
    :goto_0
    if-ge v3, v11, :cond_0

    .line 84
    add-int/lit8 v4, v2, 0x0

    aget v4, p0, v4

    add-int/lit8 v6, v2, 0x3

    aget v6, p0, v6

    add-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0x3

    .line 85
    add-int/lit8 v6, v2, 0x1

    aget v6, p0, v6

    add-int/lit8 v7, v2, 0x2

    aget v7, p0, v7

    add-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0x3

    .line 86
    add-int/lit8 v7, v2, 0x1

    aget v7, p0, v7

    add-int/lit8 v8, v2, 0x2

    aget v8, p0, v8

    sub-int/2addr v7, v8

    shl-int/lit8 v7, v7, 0x3

    .line 87
    add-int/lit8 v8, v2, 0x0

    aget v8, p0, v8

    add-int/lit8 v9, v2, 0x3

    aget v9, p0, v9

    sub-int/2addr v8, v9

    shl-int/lit8 v8, v8, 0x3

    .line 89
    add-int/lit8 v9, v0, 0x0

    add-int v10, v4, v6

    aput v10, v5, v9

    .line 90
    add-int/lit8 v9, v0, 0x2

    sub-int/2addr v4, v6

    aput v4, v5, v9

    .line 92
    add-int/lit8 v4, v0, 0x1

    mul-int/lit16 v6, v7, 0x8a9

    mul-int/lit16 v9, v8, 0x14e8

    add-int/2addr v6, v9

    add-int/lit16 v6, v6, 0x38a4

    shr-int/lit8 v6, v6, 0xc

    aput v6, v5, v4

    .line 93
    add-int/lit8 v4, v0, 0x3

    mul-int/lit16 v6, v8, 0x8a9

    mul-int/lit16 v7, v7, 0x14e8

    sub-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x1d4c

    shr-int/lit8 v6, v6, 0xc

    aput v6, v5, v4

    .line 95
    add-int/lit8 v2, v2, 0x4

    .line 96
    add-int/lit8 v0, v0, 0x4

    .line 83
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    move v3, v1

    move v4, v1

    .line 101
    :goto_1
    if-ge v4, v11, :cond_2

    .line 102
    add-int/lit8 v0, v3, 0x0

    aget v0, v5, v0

    add-int/lit8 v6, v3, 0xc

    aget v6, v5, v6

    add-int/2addr v0, v6

    .line 103
    add-int/lit8 v6, v3, 0x4

    aget v6, v5, v6

    add-int/lit8 v7, v3, 0x8

    aget v7, v5, v7

    add-int/2addr v6, v7

    .line 104
    add-int/lit8 v7, v3, 0x4

    aget v7, v5, v7

    add-int/lit8 v8, v3, 0x8

    aget v8, v5, v8

    sub-int/2addr v7, v8

    .line 105
    add-int/lit8 v8, v3, 0x0

    aget v8, v5, v8

    add-int/lit8 v9, v3, 0xc

    aget v9, v5, v9

    sub-int/2addr v8, v9

    .line 107
    add-int/lit8 v9, v2, 0x0

    add-int v10, v0, v6

    add-int/lit8 v10, v10, 0x7

    shr-int/lit8 v10, v10, 0x4

    aput v10, v5, v9

    .line 108
    add-int/lit8 v9, v2, 0x8

    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x4

    aput v0, v5, v9

    .line 110
    add-int/lit8 v6, v2, 0x4

    mul-int/lit16 v0, v7, 0x8a9

    mul-int/lit16 v9, v8, 0x14e8

    add-int/2addr v0, v9

    add-int/lit16 v0, v0, 0x2ee0

    shr-int/lit8 v9, v0, 0x10

    if-eqz v8, :cond_1

    const/4 v0, 0x1

    :goto_2
    add-int/2addr v0, v9

    aput v0, v5, v6

    .line 111
    add-int/lit8 v0, v2, 0xc

    mul-int/lit16 v6, v8, 0x8a9

    mul-int/lit16 v7, v7, 0x14e8

    sub-int/2addr v6, v7

    const v7, 0xc738

    add-int/2addr v6, v7

    shr-int/lit8 v6, v6, 0x10

    aput v6, v5, v0

    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    add-int/lit8 v0, v2, 0x1

    .line 101
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 110
    goto :goto_2

    .line 116
    :cond_2
    return-object v5
.end method

.method public static encodeWHT([I)[I
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 171
    .line 173
    array-length v0, p0

    new-array v6, v0, [I

    move v3, v2

    move v4, v2

    move v5, v2

    .line 176
    :goto_0
    if-ge v5, v13, :cond_1

    .line 180
    add-int/lit8 v0, v4, 0x0

    aget v0, p0, v0

    add-int/lit8 v7, v4, 0x2

    aget v7, p0, v7

    add-int/2addr v0, v7

    shl-int/lit8 v7, v0, 0x2

    .line 181
    add-int/lit8 v0, v4, 0x1

    aget v0, p0, v0

    add-int/lit8 v8, v4, 0x3

    aget v8, p0, v8

    add-int/2addr v0, v8

    shl-int/lit8 v8, v0, 0x2

    .line 182
    add-int/lit8 v0, v4, 0x1

    aget v0, p0, v0

    add-int/lit8 v9, v4, 0x3

    aget v9, p0, v9

    sub-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x2

    .line 183
    add-int/lit8 v0, v4, 0x0

    aget v0, p0, v0

    add-int/lit8 v10, v4, 0x2

    aget v10, p0, v10

    sub-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x2

    .line 185
    add-int/lit8 v11, v3, 0x0

    add-int v12, v7, v8

    if-eqz v7, :cond_0

    move v0, v1

    :goto_1
    add-int/2addr v0, v12

    aput v0, v6, v11

    .line 186
    add-int/lit8 v0, v3, 0x1

    add-int v11, v10, v9

    aput v11, v6, v0

    .line 187
    add-int/lit8 v0, v3, 0x2

    sub-int v9, v10, v9

    aput v9, v6, v0

    .line 188
    add-int/lit8 v0, v3, 0x3

    sub-int/2addr v7, v8

    aput v7, v6, v0

    .line 189
    add-int/lit8 v4, v4, 0x4

    .line 190
    add-int/lit8 v0, v3, 0x4

    .line 176
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 185
    goto :goto_1

    :cond_1
    move v3, v2

    move v4, v2

    move v5, v2

    .line 196
    :goto_2
    if-ge v5, v13, :cond_6

    .line 197
    add-int/lit8 v0, v4, 0x0

    aget v0, v6, v0

    add-int/lit8 v7, v4, 0x8

    aget v7, v6, v7

    add-int/2addr v0, v7

    .line 198
    add-int/lit8 v7, v4, 0x4

    aget v7, v6, v7

    add-int/lit8 v8, v4, 0xc

    aget v8, v6, v8

    add-int/2addr v7, v8

    .line 199
    add-int/lit8 v8, v4, 0x4

    aget v8, v6, v8

    add-int/lit8 v9, v4, 0xc

    aget v9, v6, v9

    sub-int/2addr v8, v9

    .line 200
    add-int/lit8 v9, v4, 0x0

    aget v9, v6, v9

    add-int/lit8 v10, v4, 0x8

    aget v10, v6, v10

    sub-int/2addr v9, v10

    .line 202
    add-int v10, v0, v7

    .line 203
    add-int v11, v9, v8

    .line 204
    sub-int v8, v9, v8

    .line 205
    sub-int v7, v0, v7

    .line 207
    if-gez v10, :cond_2

    move v0, v1

    :goto_3
    add-int v9, v10, v0

    .line 208
    if-gez v11, :cond_3

    move v0, v1

    :goto_4
    add-int v10, v11, v0

    .line 209
    if-gez v8, :cond_4

    move v0, v1

    :goto_5
    add-int/2addr v8, v0

    .line 210
    if-gez v7, :cond_5

    move v0, v1

    :goto_6
    add-int/2addr v0, v7

    .line 212
    add-int/lit8 v7, v3, 0x0

    add-int/lit8 v9, v9, 0x3

    shr-int/lit8 v9, v9, 0x3

    aput v9, v6, v7

    .line 213
    add-int/lit8 v7, v3, 0x4

    add-int/lit8 v9, v10, 0x3

    shr-int/lit8 v9, v9, 0x3

    aput v9, v6, v7

    .line 214
    add-int/lit8 v7, v3, 0x8

    add-int/lit8 v8, v8, 0x3

    shr-int/lit8 v8, v8, 0x3

    aput v8, v6, v7

    .line 215
    add-int/lit8 v7, v3, 0xc

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x3

    aput v0, v6, v7

    .line 217
    add-int/lit8 v4, v4, 0x1

    .line 218
    add-int/lit8 v0, v3, 0x1

    .line 196
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v0

    goto :goto_2

    :cond_2
    move v0, v2

    .line 207
    goto :goto_3

    :cond_3
    move v0, v2

    .line 208
    goto :goto_4

    :cond_4
    move v0, v2

    .line 209
    goto :goto_5

    :cond_5
    move v0, v2

    .line 210
    goto :goto_6

    .line 220
    :cond_6
    return-object v6
.end method
