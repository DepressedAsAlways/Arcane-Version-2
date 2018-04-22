.class public Lorg/jcodec/codecs/vpx/VPXDCT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static cospi8sqrt2minus1:I

.field public static sinpi8sqrt2:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    const/16 v0, 0x4e7b

    sput v0, Lorg/jcodec/codecs/vpx/VPXDCT;->cospi8sqrt2minus1:I

    .line 77
    const v0, 0x8a8c

    sput v0, Lorg/jcodec/codecs/vpx/VPXDCT;->sinpi8sqrt2:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fdct4x4([I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 13
    move v0, v1

    :goto_0
    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    .line 14
    aget v2, p0, v0

    add-int/lit8 v3, v0, 0x3

    aget v3, p0, v3

    add-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x3

    .line 15
    add-int/lit8 v3, v0, 0x1

    aget v3, p0, v3

    add-int/lit8 v4, v0, 0x2

    aget v4, p0, v4

    add-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x3

    .line 16
    add-int/lit8 v4, v0, 0x1

    aget v4, p0, v4

    add-int/lit8 v5, v0, 0x2

    aget v5, p0, v5

    sub-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x3

    .line 17
    aget v5, p0, v0

    add-int/lit8 v6, v0, 0x3

    aget v6, p0, v6

    sub-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x3

    .line 19
    add-int v6, v2, v3

    aput v6, p0, v0

    .line 20
    add-int/lit8 v6, v0, 0x2

    sub-int/2addr v2, v3

    aput v2, p0, v6

    .line 22
    add-int/lit8 v2, v0, 0x1

    mul-int/lit16 v3, v4, 0x8a9

    mul-int/lit16 v6, v5, 0x14e8

    add-int/2addr v3, v6

    add-int/lit16 v3, v3, 0x38a4

    shr-int/lit8 v3, v3, 0xc

    aput v3, p0, v2

    .line 23
    add-int/lit8 v2, v0, 0x3

    mul-int/lit16 v3, v5, 0x8a9

    mul-int/lit16 v4, v4, 0x14e8

    sub-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x1d4c

    shr-int/lit8 v3, v3, 0xc

    aput v3, p0, v2

    .line 13
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    move v2, v1

    .line 26
    :goto_1
    const/4 v0, 0x4

    if-ge v2, v0, :cond_2

    .line 27
    aget v0, p0, v2

    add-int/lit8 v3, v2, 0xc

    aget v3, p0, v3

    add-int/2addr v0, v3

    .line 28
    add-int/lit8 v3, v2, 0x4

    aget v3, p0, v3

    add-int/lit8 v4, v2, 0x8

    aget v4, p0, v4

    add-int/2addr v3, v4

    .line 29
    add-int/lit8 v4, v2, 0x4

    aget v4, p0, v4

    add-int/lit8 v5, v2, 0x8

    aget v5, p0, v5

    sub-int/2addr v4, v5

    .line 30
    aget v5, p0, v2

    add-int/lit8 v6, v2, 0xc

    aget v6, p0, v6

    sub-int/2addr v5, v6

    .line 32
    add-int v6, v0, v3

    add-int/lit8 v6, v6, 0x7

    shr-int/lit8 v6, v6, 0x4

    aput v6, p0, v2

    .line 33
    add-int/lit8 v6, v2, 0x8

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x4

    aput v0, p0, v6

    .line 35
    add-int/lit8 v3, v2, 0x4

    mul-int/lit16 v0, v4, 0x8a9

    mul-int/lit16 v6, v5, 0x14e8

    add-int/2addr v0, v6

    add-int/lit16 v0, v0, 0x2ee0

    shr-int/lit8 v6, v0, 0x10

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    :goto_2
    add-int/2addr v0, v6

    aput v0, p0, v3

    .line 36
    add-int/lit8 v0, v2, 0xc

    mul-int/lit16 v3, v5, 0x8a9

    mul-int/lit16 v4, v4, 0x14e8

    sub-int/2addr v3, v4

    const v4, 0xc738

    add-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x10

    aput v3, p0, v0

    .line 26
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 35
    goto :goto_2

    .line 38
    :cond_2
    return-void
.end method

.method public static idct4x4([I)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 81
    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 82
    aget v2, p0, v1

    add-int/lit8 v3, v1, 0x8

    aget v3, p0, v3

    add-int/2addr v2, v3

    .line 83
    aget v3, p0, v1

    add-int/lit8 v4, v1, 0x8

    aget v4, p0, v4

    sub-int/2addr v3, v4

    .line 85
    add-int/lit8 v4, v1, 0x4

    aget v4, p0, v4

    sget v5, Lorg/jcodec/codecs/vpx/VPXDCT;->sinpi8sqrt2:I

    mul-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x10

    .line 86
    add-int/lit8 v5, v1, 0xc

    aget v5, p0, v5

    add-int/lit8 v6, v1, 0xc

    aget v6, p0, v6

    sget v7, Lorg/jcodec/codecs/vpx/VPXDCT;->cospi8sqrt2minus1:I

    mul-int/2addr v6, v7

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v5, v6

    .line 87
    sub-int/2addr v4, v5

    .line 89
    add-int/lit8 v5, v1, 0x4

    aget v5, p0, v5

    add-int/lit8 v6, v1, 0x4

    aget v6, p0, v6

    sget v7, Lorg/jcodec/codecs/vpx/VPXDCT;->cospi8sqrt2minus1:I

    mul-int/2addr v6, v7

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v5, v6

    .line 90
    add-int/lit8 v6, v1, 0xc

    aget v6, p0, v6

    sget v7, Lorg/jcodec/codecs/vpx/VPXDCT;->sinpi8sqrt2:I

    mul-int/2addr v6, v7

    shr-int/lit8 v6, v6, 0x10

    .line 91
    add-int/2addr v5, v6

    .line 93
    add-int v6, v2, v5

    aput v6, p0, v1

    .line 94
    add-int/lit8 v6, v1, 0xc

    sub-int/2addr v2, v5

    aput v2, p0, v6

    .line 96
    add-int/lit8 v2, v1, 0x4

    add-int v5, v3, v4

    aput v5, p0, v2

    .line 97
    add-int/lit8 v2, v1, 0x8

    sub-int/2addr v3, v4

    aput v3, p0, v2

    .line 81
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 100
    :cond_0
    :goto_1
    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 101
    aget v1, p0, v0

    add-int/lit8 v2, v0, 0x2

    aget v2, p0, v2

    add-int/2addr v1, v2

    .line 102
    aget v2, p0, v0

    add-int/lit8 v3, v0, 0x2

    aget v3, p0, v3

    sub-int/2addr v2, v3

    .line 104
    add-int/lit8 v3, v0, 0x1

    aget v3, p0, v3

    sget v4, Lorg/jcodec/codecs/vpx/VPXDCT;->sinpi8sqrt2:I

    mul-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x10

    .line 105
    add-int/lit8 v4, v0, 0x3

    aget v4, p0, v4

    add-int/lit8 v5, v0, 0x3

    aget v5, p0, v5

    sget v6, Lorg/jcodec/codecs/vpx/VPXDCT;->cospi8sqrt2minus1:I

    mul-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v4, v5

    .line 106
    sub-int/2addr v3, v4

    .line 108
    add-int/lit8 v4, v0, 0x1

    aget v4, p0, v4

    add-int/lit8 v5, v0, 0x1

    aget v5, p0, v5

    sget v6, Lorg/jcodec/codecs/vpx/VPXDCT;->cospi8sqrt2minus1:I

    mul-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v4, v5

    .line 109
    add-int/lit8 v5, v0, 0x3

    aget v5, p0, v5

    sget v6, Lorg/jcodec/codecs/vpx/VPXDCT;->sinpi8sqrt2:I

    mul-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x10

    .line 110
    add-int/2addr v4, v5

    .line 112
    add-int v5, v1, v4

    add-int/lit8 v5, v5, 0x4

    shr-int/lit8 v5, v5, 0x3

    aput v5, p0, v0

    .line 113
    add-int/lit8 v5, v0, 0x3

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x4

    shr-int/lit8 v1, v1, 0x3

    aput v1, p0, v5

    .line 115
    add-int/lit8 v1, v0, 0x1

    add-int v4, v2, v3

    add-int/lit8 v4, v4, 0x4

    shr-int/lit8 v4, v4, 0x3

    aput v4, p0, v1

    .line 116
    add-int/lit8 v1, v0, 0x2

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x4

    shr-int/lit8 v2, v2, 0x3

    aput v2, p0, v1

    .line 100
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    .line 119
    :cond_1
    return-void
.end method

.method public static iwalsh4x4([I)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 123
    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 124
    aget v2, p0, v1

    add-int/lit8 v3, v1, 0xc

    aget v3, p0, v3

    add-int/2addr v2, v3

    .line 125
    add-int/lit8 v3, v1, 0x4

    aget v3, p0, v3

    add-int/lit8 v4, v1, 0x8

    aget v4, p0, v4

    add-int/2addr v3, v4

    .line 126
    add-int/lit8 v4, v1, 0x4

    aget v4, p0, v4

    add-int/lit8 v5, v1, 0x8

    aget v5, p0, v5

    sub-int/2addr v4, v5

    .line 127
    aget v5, p0, v1

    add-int/lit8 v6, v1, 0xc

    aget v6, p0, v6

    sub-int/2addr v5, v6

    .line 129
    add-int v6, v2, v3

    aput v6, p0, v1

    .line 130
    add-int/lit8 v6, v1, 0x4

    add-int v7, v4, v5

    aput v7, p0, v6

    .line 131
    add-int/lit8 v6, v1, 0x8

    sub-int/2addr v2, v3

    aput v2, p0, v6

    .line 132
    add-int/lit8 v2, v1, 0xc

    sub-int v3, v5, v4

    aput v3, p0, v2

    .line 123
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 135
    :cond_0
    :goto_1
    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 136
    aget v1, p0, v0

    add-int/lit8 v2, v0, 0x3

    aget v2, p0, v2

    add-int/2addr v1, v2

    .line 137
    add-int/lit8 v2, v0, 0x1

    aget v2, p0, v2

    add-int/lit8 v3, v0, 0x2

    aget v3, p0, v3

    add-int/2addr v2, v3

    .line 138
    add-int/lit8 v3, v0, 0x1

    aget v3, p0, v3

    add-int/lit8 v4, v0, 0x2

    aget v4, p0, v4

    sub-int/2addr v3, v4

    .line 139
    aget v4, p0, v0

    add-int/lit8 v5, v0, 0x3

    aget v5, p0, v5

    sub-int/2addr v4, v5

    .line 141
    add-int v5, v1, v2

    .line 142
    add-int v6, v3, v4

    .line 143
    sub-int/2addr v1, v2

    .line 144
    sub-int v2, v4, v3

    .line 146
    add-int/lit8 v3, v5, 0x3

    shr-int/lit8 v3, v3, 0x3

    aput v3, p0, v0

    .line 147
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v6, 0x3

    shr-int/lit8 v4, v4, 0x3

    aput v4, p0, v3

    .line 148
    add-int/lit8 v3, v0, 0x2

    add-int/lit8 v1, v1, 0x3

    shr-int/lit8 v1, v1, 0x3

    aput v1, p0, v3

    .line 149
    add-int/lit8 v1, v0, 0x3

    add-int/lit8 v2, v2, 0x3

    shr-int/lit8 v2, v2, 0x3

    aput v2, p0, v1

    .line 135
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    .line 152
    :cond_1
    return-void
.end method

.method public static walsh4x4([I)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 41
    move v3, v2

    :goto_0
    const/16 v0, 0x10

    if-ge v3, v0, :cond_1

    .line 42
    aget v0, p0, v3

    add-int/lit8 v4, v3, 0x2

    aget v4, p0, v4

    add-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x2

    .line 43
    add-int/lit8 v0, v3, 0x1

    aget v0, p0, v0

    add-int/lit8 v5, v3, 0x3

    aget v5, p0, v5

    add-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x2

    .line 44
    add-int/lit8 v0, v3, 0x1

    aget v0, p0, v0

    add-int/lit8 v6, v3, 0x3

    aget v6, p0, v6

    sub-int/2addr v0, v6

    shl-int/lit8 v6, v0, 0x2

    .line 45
    aget v0, p0, v3

    add-int/lit8 v7, v3, 0x2

    aget v7, p0, v7

    sub-int/2addr v0, v7

    shl-int/lit8 v7, v0, 0x2

    .line 47
    add-int v8, v4, v5

    if-eqz v4, :cond_0

    move v0, v1

    :goto_1
    add-int/2addr v0, v8

    aput v0, p0, v3

    .line 48
    add-int/lit8 v0, v3, 0x1

    add-int v8, v7, v6

    aput v8, p0, v0

    .line 49
    add-int/lit8 v0, v3, 0x2

    sub-int v6, v7, v6

    aput v6, p0, v0

    .line 50
    add-int/lit8 v0, v3, 0x3

    sub-int/2addr v4, v5

    aput v4, p0, v0

    .line 41
    add-int/lit8 v0, v3, 0x4

    move v3, v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 47
    goto :goto_1

    :cond_1
    move v3, v2

    .line 53
    :goto_2
    const/4 v0, 0x4

    if-ge v3, v0, :cond_6

    .line 54
    aget v0, p0, v3

    add-int/lit8 v4, v3, 0x8

    aget v4, p0, v4

    add-int/2addr v0, v4

    .line 55
    add-int/lit8 v4, v3, 0x4

    aget v4, p0, v4

    add-int/lit8 v5, v3, 0xc

    aget v5, p0, v5

    add-int/2addr v4, v5

    .line 56
    add-int/lit8 v5, v3, 0x4

    aget v5, p0, v5

    add-int/lit8 v6, v3, 0xc

    aget v6, p0, v6

    sub-int/2addr v5, v6

    .line 57
    aget v6, p0, v3

    add-int/lit8 v7, v3, 0x8

    aget v7, p0, v7

    sub-int/2addr v6, v7

    .line 59
    add-int v7, v0, v4

    .line 60
    add-int v8, v6, v5

    .line 61
    sub-int v5, v6, v5

    .line 62
    sub-int v4, v0, v4

    .line 64
    if-gez v7, :cond_2

    move v0, v1

    :goto_3
    add-int v6, v7, v0

    .line 65
    if-gez v8, :cond_3

    move v0, v1

    :goto_4
    add-int v7, v8, v0

    .line 66
    if-gez v5, :cond_4

    move v0, v1

    :goto_5
    add-int/2addr v5, v0

    .line 67
    if-gez v4, :cond_5

    move v0, v1

    :goto_6
    add-int/2addr v0, v4

    .line 69
    add-int/lit8 v4, v6, 0x3

    shr-int/lit8 v4, v4, 0x3

    aput v4, p0, v3

    .line 70
    add-int/lit8 v4, v3, 0x4

    add-int/lit8 v6, v7, 0x3

    shr-int/lit8 v6, v6, 0x3

    aput v6, p0, v4

    .line 71
    add-int/lit8 v4, v3, 0x8

    add-int/lit8 v5, v5, 0x3

    shr-int/lit8 v5, v5, 0x3

    aput v5, p0, v4

    .line 72
    add-int/lit8 v4, v3, 0xc

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x3

    aput v0, p0, v4

    .line 53
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    move v0, v2

    .line 64
    goto :goto_3

    :cond_3
    move v0, v2

    .line 65
    goto :goto_4

    :cond_4
    move v0, v2

    .line 66
    goto :goto_5

    :cond_5
    move v0, v2

    .line 67
    goto :goto_6

    .line 74
    :cond_6
    return-void
.end method
