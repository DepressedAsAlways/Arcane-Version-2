.class public Lorg/jcodec/common/dct/SimpleIDCT10Bit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static COL_SHIFT:I

.field public static ROW_SHIFT:I

.field public static W1:I

.field public static W2:I

.field public static W3:I

.field public static W4:I

.field public static W5:I

.field public static W6:I

.field public static W7:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const v0, 0x16315

    sput v0, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W1:I

    .line 13
    const v0, 0x14e7b

    sput v0, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W2:I

    .line 14
    const v0, 0x12d06

    sput v0, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W3:I

    .line 15
    const v0, 0xffff

    sput v0, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W4:I

    .line 16
    const v0, 0xc923

    sput v0, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W5:I

    .line 17
    const v0, 0x8a8c

    sput v0, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W6:I

    .line 18
    const/16 v0, 0x46a1

    sput v0, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W7:I

    .line 19
    const/16 v0, 0xf

    sput v0, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->ROW_SHIFT:I

    .line 20
    const/16 v0, 0x14

    sput v0, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->COL_SHIFT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static fdctRow([II)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public static final idct10([II)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v0, 0x0

    .line 23
    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 24
    shl-int/lit8 v2, v1, 0x3

    add-int/2addr v2, p1

    invoke-static {p0, v2}, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->idctRow([II)V

    .line 23
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_0
    :goto_1
    if-ge v0, v3, :cond_1

    .line 26
    add-int v1, p1, v0

    invoke-static {p0, v1}, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->idctCol([II)V

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 27
    :cond_1
    return-void
.end method

.method private static final idctCol([II)V
    .locals 11

    .prologue
    .line 32
    sget v0, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W4:I

    add-int/lit8 v1, p1, 0x0

    aget v1, p0, v1

    const/4 v2, 0x1

    sget v3, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->COL_SHIFT:I

    add-int/lit8 v3, v3, -0x1

    shl-int/2addr v2, v3

    sget v3, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W4:I

    div-int/2addr v2, v3

    add-int/2addr v1, v2

    mul-int/2addr v0, v1

    .line 37
    sget v1, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W2:I

    add-int/lit8 v2, p1, 0x10

    aget v2, p0, v2

    mul-int/2addr v1, v2

    add-int v3, v0, v1

    .line 38
    sget v1, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W6:I

    add-int/lit8 v2, p1, 0x10

    aget v2, p0, v2

    mul-int/2addr v1, v2

    add-int v2, v0, v1

    .line 39
    sget v1, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W6:I

    neg-int v1, v1

    add-int/lit8 v4, p1, 0x10

    aget v4, p0, v4

    mul-int/2addr v1, v4

    add-int/2addr v1, v0

    .line 40
    sget v4, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W2:I

    neg-int v4, v4

    add-int/lit8 v5, p1, 0x10

    aget v5, p0, v5

    mul-int/2addr v4, v5

    add-int/2addr v0, v4

    .line 42
    sget v4, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W1:I

    add-int/lit8 v5, p1, 0x8

    aget v5, p0, v5

    mul-int/2addr v4, v5

    .line 43
    sget v5, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W3:I

    add-int/lit8 v6, p1, 0x8

    aget v6, p0, v6

    mul-int/2addr v5, v6

    .line 44
    sget v6, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W5:I

    add-int/lit8 v7, p1, 0x8

    aget v7, p0, v7

    mul-int v8, v6, v7

    .line 45
    sget v6, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W7:I

    add-int/lit8 v7, p1, 0x8

    aget v7, p0, v7

    mul-int v9, v6, v7

    .line 47
    sget v6, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W3:I

    add-int/lit8 v7, p1, 0x18

    aget v7, p0, v7

    mul-int/2addr v6, v7

    add-int v7, v4, v6

    .line 48
    sget v4, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W7:I

    neg-int v4, v4

    add-int/lit8 v6, p1, 0x18

    aget v6, p0, v6

    mul-int/2addr v4, v6

    add-int v6, v5, v4

    .line 49
    sget v4, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W1:I

    neg-int v4, v4

    add-int/lit8 v5, p1, 0x18

    aget v5, p0, v5

    mul-int/2addr v4, v5

    add-int v5, v8, v4

    .line 50
    sget v4, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W5:I

    neg-int v4, v4

    add-int/lit8 v8, p1, 0x18

    aget v8, p0, v8

    mul-int/2addr v4, v8

    add-int/2addr v4, v9

    .line 52
    add-int/lit8 v8, p1, 0x20

    aget v8, p0, v8

    if-eqz v8, :cond_0

    .line 53
    sget v8, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W4:I

    add-int/lit8 v9, p1, 0x20

    aget v9, p0, v9

    mul-int/2addr v8, v9

    add-int/2addr v3, v8

    .line 54
    sget v8, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W4:I

    neg-int v8, v8

    add-int/lit8 v9, p1, 0x20

    aget v9, p0, v9

    mul-int/2addr v8, v9

    add-int/2addr v2, v8

    .line 55
    sget v8, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W4:I

    neg-int v8, v8

    add-int/lit8 v9, p1, 0x20

    aget v9, p0, v9

    mul-int/2addr v8, v9

    add-int/2addr v1, v8

    .line 56
    sget v8, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W4:I

    add-int/lit8 v9, p1, 0x20

    aget v9, p0, v9

    mul-int/2addr v8, v9

    add-int/2addr v0, v8

    .line 59
    :cond_0
    add-int/lit8 v8, p1, 0x28

    aget v8, p0, v8

    if-eqz v8, :cond_1

    .line 60
    sget v8, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W5:I

    add-int/lit8 v9, p1, 0x28

    aget v9, p0, v9

    mul-int/2addr v8, v9

    add-int/2addr v7, v8

    .line 61
    sget v8, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W1:I

    neg-int v8, v8

    add-int/lit8 v9, p1, 0x28

    aget v9, p0, v9

    mul-int/2addr v8, v9

    add-int/2addr v6, v8

    .line 62
    sget v8, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W7:I

    add-int/lit8 v9, p1, 0x28

    aget v9, p0, v9

    mul-int/2addr v8, v9

    add-int/2addr v5, v8

    .line 63
    sget v8, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W3:I

    add-int/lit8 v9, p1, 0x28

    aget v9, p0, v9

    mul-int/2addr v8, v9

    add-int/2addr v4, v8

    .line 66
    :cond_1
    add-int/lit8 v8, p1, 0x30

    aget v8, p0, v8

    if-eqz v8, :cond_2

    .line 67
    sget v8, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W6:I

    add-int/lit8 v9, p1, 0x30

    aget v9, p0, v9

    mul-int/2addr v8, v9

    add-int/2addr v3, v8

    .line 68
    sget v8, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W2:I

    neg-int v8, v8

    add-int/lit8 v9, p1, 0x30

    aget v9, p0, v9

    mul-int/2addr v8, v9

    add-int/2addr v2, v8

    .line 69
    sget v8, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W2:I

    add-int/lit8 v9, p1, 0x30

    aget v9, p0, v9

    mul-int/2addr v8, v9

    add-int/2addr v1, v8

    .line 70
    sget v8, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W6:I

    neg-int v8, v8

    add-int/lit8 v9, p1, 0x30

    aget v9, p0, v9

    mul-int/2addr v8, v9

    add-int/2addr v0, v8

    .line 73
    :cond_2
    add-int/lit8 v8, p1, 0x38

    aget v8, p0, v8

    if-eqz v8, :cond_3

    .line 74
    sget v8, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W7:I

    add-int/lit8 v9, p1, 0x38

    aget v9, p0, v9

    mul-int/2addr v8, v9

    add-int/2addr v7, v8

    .line 75
    sget v8, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W5:I

    neg-int v8, v8

    add-int/lit8 v9, p1, 0x38

    aget v9, p0, v9

    mul-int/2addr v8, v9

    add-int/2addr v6, v8

    .line 76
    sget v8, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W3:I

    add-int/lit8 v9, p1, 0x38

    aget v9, p0, v9

    mul-int/2addr v8, v9

    add-int/2addr v5, v8

    .line 77
    sget v8, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W1:I

    neg-int v8, v8

    add-int/lit8 v9, p1, 0x38

    aget v9, p0, v9

    mul-int/2addr v8, v9

    add-int/2addr v4, v8

    .line 80
    :cond_3
    add-int v8, v3, v7

    sget v9, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->COL_SHIFT:I

    shr-int/2addr v8, v9

    aput v8, p0, p1

    .line 81
    add-int/lit8 v8, p1, 0x8

    add-int v9, v2, v6

    sget v10, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->COL_SHIFT:I

    shr-int/2addr v9, v10

    aput v9, p0, v8

    .line 82
    add-int/lit8 v8, p1, 0x10

    add-int v9, v1, v5

    sget v10, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->COL_SHIFT:I

    shr-int/2addr v9, v10

    aput v9, p0, v8

    .line 83
    add-int/lit8 v8, p1, 0x18

    add-int v9, v0, v4

    sget v10, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->COL_SHIFT:I

    shr-int/2addr v9, v10

    aput v9, p0, v8

    .line 84
    add-int/lit8 v8, p1, 0x20

    sub-int/2addr v0, v4

    sget v4, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->COL_SHIFT:I

    shr-int/2addr v0, v4

    aput v0, p0, v8

    .line 85
    add-int/lit8 v0, p1, 0x28

    sub-int/2addr v1, v5

    sget v4, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->COL_SHIFT:I

    shr-int/2addr v1, v4

    aput v1, p0, v0

    .line 86
    add-int/lit8 v0, p1, 0x30

    sub-int v1, v2, v6

    sget v2, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->COL_SHIFT:I

    shr-int/2addr v1, v2

    aput v1, p0, v0

    .line 87
    add-int/lit8 v0, p1, 0x38

    sub-int v1, v3, v7

    sget v2, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->COL_SHIFT:I

    shr-int/2addr v1, v2

    aput v1, p0, v0

    .line 88
    return-void
.end method

.method private static final idctRow([II)V
    .locals 11

    .prologue
    .line 93
    sget v0, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W4:I

    aget v1, p0, p1

    mul-int/2addr v0, v1

    const/4 v1, 0x1

    sget v2, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->ROW_SHIFT:I

    add-int/lit8 v2, v2, -0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 98
    sget v1, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W2:I

    add-int/lit8 v2, p1, 0x2

    aget v2, p0, v2

    mul-int/2addr v1, v2

    add-int v7, v0, v1

    .line 99
    sget v1, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W6:I

    add-int/lit8 v2, p1, 0x2

    aget v2, p0, v2

    mul-int/2addr v1, v2

    add-int v6, v0, v1

    .line 100
    sget v1, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W6:I

    add-int/lit8 v2, p1, 0x2

    aget v2, p0, v2

    mul-int/2addr v1, v2

    sub-int v5, v0, v1

    .line 101
    sget v1, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W2:I

    add-int/lit8 v2, p1, 0x2

    aget v2, p0, v2

    mul-int/2addr v1, v2

    sub-int v4, v0, v1

    .line 103
    sget v0, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W1:I

    add-int/lit8 v1, p1, 0x1

    aget v1, p0, v1

    mul-int/2addr v0, v1

    .line 104
    sget v1, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W3:I

    add-int/lit8 v2, p1, 0x3

    aget v2, p0, v2

    mul-int/2addr v1, v2

    add-int v3, v0, v1

    .line 105
    sget v0, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W3:I

    add-int/lit8 v1, p1, 0x1

    aget v1, p0, v1

    mul-int/2addr v0, v1

    .line 106
    sget v1, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W7:I

    neg-int v1, v1

    add-int/lit8 v2, p1, 0x3

    aget v2, p0, v2

    mul-int/2addr v1, v2

    add-int v2, v0, v1

    .line 107
    sget v0, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W5:I

    add-int/lit8 v1, p1, 0x1

    aget v1, p0, v1

    mul-int/2addr v0, v1

    .line 108
    sget v1, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W1:I

    neg-int v1, v1

    add-int/lit8 v8, p1, 0x3

    aget v8, p0, v8

    mul-int/2addr v1, v8

    add-int/2addr v1, v0

    .line 109
    sget v0, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W7:I

    add-int/lit8 v8, p1, 0x1

    aget v8, p0, v8

    mul-int/2addr v0, v8

    .line 110
    sget v8, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W5:I

    neg-int v8, v8

    add-int/lit8 v9, p1, 0x3

    aget v9, p0, v9

    mul-int/2addr v8, v9

    add-int/2addr v0, v8

    .line 112
    add-int/lit8 v8, p1, 0x4

    aget v8, p0, v8

    if-nez v8, :cond_0

    add-int/lit8 v8, p1, 0x5

    aget v8, p0, v8

    if-nez v8, :cond_0

    add-int/lit8 v8, p1, 0x6

    aget v8, p0, v8

    if-nez v8, :cond_0

    add-int/lit8 v8, p1, 0x7

    aget v8, p0, v8

    if-eqz v8, :cond_1

    .line 113
    :cond_0
    sget v8, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W4:I

    add-int/lit8 v9, p1, 0x4

    aget v9, p0, v9

    mul-int/2addr v8, v9

    sget v9, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W6:I

    add-int/lit8 v10, p1, 0x6

    aget v10, p0, v10

    mul-int/2addr v9, v10

    add-int/2addr v8, v9

    add-int/2addr v7, v8

    .line 114
    sget v8, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W4:I

    neg-int v8, v8

    add-int/lit8 v9, p1, 0x4

    aget v9, p0, v9

    mul-int/2addr v8, v9

    sget v9, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W2:I

    add-int/lit8 v10, p1, 0x6

    aget v10, p0, v10

    mul-int/2addr v9, v10

    sub-int/2addr v8, v9

    add-int/2addr v6, v8

    .line 115
    sget v8, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W4:I

    neg-int v8, v8

    add-int/lit8 v9, p1, 0x4

    aget v9, p0, v9

    mul-int/2addr v8, v9

    sget v9, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W2:I

    add-int/lit8 v10, p1, 0x6

    aget v10, p0, v10

    mul-int/2addr v9, v10

    add-int/2addr v8, v9

    add-int/2addr v5, v8

    .line 116
    sget v8, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W4:I

    add-int/lit8 v9, p1, 0x4

    aget v9, p0, v9

    mul-int/2addr v8, v9

    sget v9, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W6:I

    add-int/lit8 v10, p1, 0x6

    aget v10, p0, v10

    mul-int/2addr v9, v10

    sub-int/2addr v8, v9

    add-int/2addr v4, v8

    .line 118
    sget v8, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W5:I

    add-int/lit8 v9, p1, 0x5

    aget v9, p0, v9

    mul-int/2addr v8, v9

    add-int/2addr v3, v8

    .line 119
    sget v8, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W7:I

    add-int/lit8 v9, p1, 0x7

    aget v9, p0, v9

    mul-int/2addr v8, v9

    add-int/2addr v3, v8

    .line 121
    sget v8, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W1:I

    neg-int v8, v8

    add-int/lit8 v9, p1, 0x5

    aget v9, p0, v9

    mul-int/2addr v8, v9

    add-int/2addr v2, v8

    .line 122
    sget v8, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W5:I

    neg-int v8, v8

    add-int/lit8 v9, p1, 0x7

    aget v9, p0, v9

    mul-int/2addr v8, v9

    add-int/2addr v2, v8

    .line 124
    sget v8, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W7:I

    add-int/lit8 v9, p1, 0x5

    aget v9, p0, v9

    mul-int/2addr v8, v9

    add-int/2addr v1, v8

    .line 125
    sget v8, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W3:I

    add-int/lit8 v9, p1, 0x7

    aget v9, p0, v9

    mul-int/2addr v8, v9

    add-int/2addr v1, v8

    .line 127
    sget v8, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W3:I

    add-int/lit8 v9, p1, 0x5

    aget v9, p0, v9

    mul-int/2addr v8, v9

    add-int/2addr v0, v8

    .line 128
    sget v8, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W1:I

    neg-int v8, v8

    add-int/lit8 v9, p1, 0x7

    aget v9, p0, v9

    mul-int/2addr v8, v9

    add-int/2addr v0, v8

    .line 131
    :cond_1
    add-int/lit8 v8, p1, 0x0

    add-int v9, v7, v3

    sget v10, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->ROW_SHIFT:I

    shr-int/2addr v9, v10

    aput v9, p0, v8

    .line 132
    add-int/lit8 v8, p1, 0x7

    sub-int v3, v7, v3

    sget v7, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->ROW_SHIFT:I

    shr-int/2addr v3, v7

    aput v3, p0, v8

    .line 133
    add-int/lit8 v3, p1, 0x1

    add-int v7, v6, v2

    sget v8, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->ROW_SHIFT:I

    shr-int/2addr v7, v8

    aput v7, p0, v3

    .line 134
    add-int/lit8 v3, p1, 0x6

    sub-int v2, v6, v2

    sget v6, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->ROW_SHIFT:I

    shr-int/2addr v2, v6

    aput v2, p0, v3

    .line 135
    add-int/lit8 v2, p1, 0x2

    add-int v3, v5, v1

    sget v6, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->ROW_SHIFT:I

    shr-int/2addr v3, v6

    aput v3, p0, v2

    .line 136
    add-int/lit8 v2, p1, 0x5

    sub-int v1, v5, v1

    sget v3, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->ROW_SHIFT:I

    shr-int/2addr v1, v3

    aput v1, p0, v2

    .line 137
    add-int/lit8 v1, p1, 0x3

    add-int v2, v4, v0

    sget v3, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->ROW_SHIFT:I

    shr-int/2addr v2, v3

    aput v2, p0, v1

    .line 138
    add-int/lit8 v1, p1, 0x4

    sub-int v0, v4, v0

    sget v2, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->ROW_SHIFT:I

    shr-int/2addr v0, v2

    aput v0, p0, v1

    .line 139
    return-void
.end method
