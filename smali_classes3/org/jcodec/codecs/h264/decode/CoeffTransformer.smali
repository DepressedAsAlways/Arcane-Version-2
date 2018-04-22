.class public Lorg/jcodec/codecs/h264/decode/CoeffTransformer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static dequantCoef:[[I

.field static dequantCoef8x8:[[I

.field static initDequantCoeff8x8:[[I

.field private static final quantCoeff:[[I

.field public static zigzag4x4:[I

.field public static zigzag8x8:[I


# instance fields
.field private fieldScan4x4:[I

.field private fieldScan8x8:[I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v10, 0x6

    const/4 v1, 0x0

    const/16 v5, 0x10

    const/16 v9, 0x8

    .line 23
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->zigzag4x4:[I

    .line 25
    new-array v0, v10, [[I

    new-array v2, v5, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    new-array v2, v5, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v3

    const/4 v2, 0x2

    new-array v4, v5, [I

    fill-array-data v4, :array_3

    aput-object v4, v0, v2

    const/4 v2, 0x3

    new-array v4, v5, [I

    fill-array-data v4, :array_4

    aput-object v4, v0, v2

    const/4 v2, 0x4

    new-array v4, v5, [I

    fill-array-data v4, :array_5

    aput-object v4, v0, v2

    const/4 v2, 0x5

    new-array v4, v5, [I

    fill-array-data v4, :array_6

    aput-object v4, v0, v2

    sput-object v0, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->dequantCoef:[[I

    .line 32
    const/16 v0, 0x40

    filled-new-array {v10, v0}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    sput-object v0, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->dequantCoef8x8:[[I

    .line 34
    new-array v0, v10, [[I

    new-array v2, v10, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    new-array v2, v10, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v3

    const/4 v2, 0x2

    new-array v4, v10, [I

    fill-array-data v4, :array_9

    aput-object v4, v0, v2

    const/4 v2, 0x3

    new-array v4, v10, [I

    fill-array-data v4, :array_a

    aput-object v4, v0, v2

    const/4 v2, 0x4

    new-array v4, v10, [I

    fill-array-data v4, :array_b

    aput-object v4, v0, v2

    const/4 v2, 0x5

    new-array v4, v10, [I

    fill-array-data v4, :array_c

    aput-object v4, v0, v2

    sput-object v0, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->initDequantCoeff8x8:[[I

    .line 38
    const/16 v0, 0x40

    new-array v0, v0, [I

    fill-array-data v0, :array_d

    sput-object v0, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->zigzag8x8:[I

    .line 42
    new-array v0, v10, [[I

    new-array v2, v5, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    new-array v2, v5, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v3

    const/4 v2, 0x2

    new-array v4, v5, [I

    fill-array-data v4, :array_10

    aput-object v4, v0, v2

    const/4 v2, 0x3

    new-array v4, v5, [I

    fill-array-data v4, :array_11

    aput-object v4, v0, v2

    const/4 v2, 0x4

    new-array v4, v5, [I

    fill-array-data v4, :array_12

    aput-object v4, v0, v2

    const/4 v2, 0x5

    new-array v4, v5, [I

    fill-array-data v4, :array_13

    aput-object v4, v0, v2

    sput-object v0, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->quantCoeff:[[I

    move v4, v1

    .line 51
    :goto_0
    if-ge v4, v10, :cond_e

    .line 52
    sget-object v0, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->dequantCoef8x8:[[I

    aget-object v0, v0, v4

    sget-object v2, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->initDequantCoeff8x8:[[I

    aget-object v2, v2, v4

    const/4 v5, 0x5

    aget v2, v2, v5

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    move v2, v1

    .line 53
    :goto_1
    if-ge v2, v9, :cond_1

    move v0, v1

    .line 54
    :goto_2
    if-ge v0, v9, :cond_0

    .line 55
    sget-object v5, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->dequantCoef8x8:[[I

    aget-object v5, v5, v4

    shl-int/lit8 v6, v2, 0x3

    add-int/2addr v6, v0

    sget-object v7, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->initDequantCoeff8x8:[[I

    aget-object v7, v7, v4

    aget v7, v7, v1

    aput v7, v5, v6

    .line 54
    add-int/lit8 v0, v0, 0x4

    goto :goto_2

    .line 53
    :cond_0
    add-int/lit8 v0, v2, 0x4

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v3

    .line 56
    :goto_3
    if-ge v2, v9, :cond_3

    move v0, v3

    .line 57
    :goto_4
    if-ge v0, v9, :cond_2

    .line 58
    sget-object v5, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->dequantCoef8x8:[[I

    aget-object v5, v5, v4

    shl-int/lit8 v6, v2, 0x3

    add-int/2addr v6, v0

    sget-object v7, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->initDequantCoeff8x8:[[I

    aget-object v7, v7, v4

    aget v7, v7, v3

    aput v7, v5, v6

    .line 57
    add-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 56
    :cond_2
    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_3

    .line 59
    :cond_3
    const/4 v0, 0x2

    move v2, v0

    :goto_5
    if-ge v2, v9, :cond_5

    .line 60
    const/4 v0, 0x2

    :goto_6
    if-ge v0, v9, :cond_4

    .line 61
    sget-object v5, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->dequantCoef8x8:[[I

    aget-object v5, v5, v4

    shl-int/lit8 v6, v2, 0x3

    add-int/2addr v6, v0

    sget-object v7, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->initDequantCoeff8x8:[[I

    aget-object v7, v7, v4

    const/4 v8, 0x2

    aget v7, v7, v8

    aput v7, v5, v6

    .line 60
    add-int/lit8 v0, v0, 0x4

    goto :goto_6

    .line 59
    :cond_4
    add-int/lit8 v0, v2, 0x4

    move v2, v0

    goto :goto_5

    :cond_5
    move v2, v1

    .line 62
    :goto_7
    if-ge v2, v9, :cond_7

    move v0, v3

    .line 63
    :goto_8
    if-ge v0, v9, :cond_6

    .line 64
    sget-object v5, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->dequantCoef8x8:[[I

    aget-object v5, v5, v4

    shl-int/lit8 v6, v2, 0x3

    add-int/2addr v6, v0

    sget-object v7, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->initDequantCoeff8x8:[[I

    aget-object v7, v7, v4

    const/4 v8, 0x3

    aget v7, v7, v8

    aput v7, v5, v6

    .line 63
    add-int/lit8 v0, v0, 0x2

    goto :goto_8

    .line 62
    :cond_6
    add-int/lit8 v0, v2, 0x4

    move v2, v0

    goto :goto_7

    :cond_7
    move v2, v3

    .line 65
    :goto_9
    if-ge v2, v9, :cond_9

    move v0, v1

    .line 66
    :goto_a
    if-ge v0, v9, :cond_8

    .line 67
    sget-object v5, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->dequantCoef8x8:[[I

    aget-object v5, v5, v4

    shl-int/lit8 v6, v2, 0x3

    add-int/2addr v6, v0

    sget-object v7, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->initDequantCoeff8x8:[[I

    aget-object v7, v7, v4

    const/4 v8, 0x3

    aget v7, v7, v8

    aput v7, v5, v6

    .line 66
    add-int/lit8 v0, v0, 0x4

    goto :goto_a

    .line 65
    :cond_8
    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_9

    :cond_9
    move v2, v1

    .line 68
    :goto_b
    if-ge v2, v9, :cond_b

    .line 69
    const/4 v0, 0x2

    :goto_c
    if-ge v0, v9, :cond_a

    .line 70
    sget-object v5, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->dequantCoef8x8:[[I

    aget-object v5, v5, v4

    shl-int/lit8 v6, v2, 0x3

    add-int/2addr v6, v0

    sget-object v7, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->initDequantCoeff8x8:[[I

    aget-object v7, v7, v4

    const/4 v8, 0x4

    aget v7, v7, v8

    aput v7, v5, v6

    .line 69
    add-int/lit8 v0, v0, 0x4

    goto :goto_c

    .line 68
    :cond_a
    add-int/lit8 v0, v2, 0x4

    move v2, v0

    goto :goto_b

    .line 71
    :cond_b
    const/4 v0, 0x2

    move v2, v0

    :goto_d
    if-ge v2, v9, :cond_d

    move v0, v1

    .line 72
    :goto_e
    if-ge v0, v9, :cond_c

    .line 73
    sget-object v5, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->dequantCoef8x8:[[I

    aget-object v5, v5, v4

    shl-int/lit8 v6, v2, 0x3

    add-int/2addr v6, v0

    sget-object v7, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->initDequantCoeff8x8:[[I

    aget-object v7, v7, v4

    const/4 v8, 0x4

    aget v7, v7, v8

    aput v7, v5, v6

    .line 72
    add-int/lit8 v0, v0, 0x4

    goto :goto_e

    .line 71
    :cond_c
    add-int/lit8 v0, v2, 0x4

    move v2, v0

    goto :goto_d

    .line 51
    :cond_d
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 75
    :cond_e
    return-void

    .line 23
    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x4
        0x8
        0x5
        0x2
        0x3
        0x6
        0x9
        0xc
        0xd
        0xa
        0x7
        0xb
        0xe
        0xf
    .end array-data

    .line 25
    :array_1
    .array-data 4
        0xa
        0xd
        0xa
        0xd
        0xd
        0x10
        0xd
        0x10
        0xa
        0xd
        0xa
        0xd
        0xd
        0x10
        0xd
        0x10
    .end array-data

    :array_2
    .array-data 4
        0xb
        0xe
        0xb
        0xe
        0xe
        0x12
        0xe
        0x12
        0xb
        0xe
        0xb
        0xe
        0xe
        0x12
        0xe
        0x12
    .end array-data

    :array_3
    .array-data 4
        0xd
        0x10
        0xd
        0x10
        0x10
        0x14
        0x10
        0x14
        0xd
        0x10
        0xd
        0x10
        0x10
        0x14
        0x10
        0x14
    .end array-data

    :array_4
    .array-data 4
        0xe
        0x12
        0xe
        0x12
        0x12
        0x17
        0x12
        0x17
        0xe
        0x12
        0xe
        0x12
        0x12
        0x17
        0x12
        0x17
    .end array-data

    :array_5
    .array-data 4
        0x10
        0x14
        0x10
        0x14
        0x14
        0x19
        0x14
        0x19
        0x10
        0x14
        0x10
        0x14
        0x14
        0x19
        0x14
        0x19
    .end array-data

    :array_6
    .array-data 4
        0x12
        0x17
        0x12
        0x17
        0x17
        0x1d
        0x17
        0x1d
        0x12
        0x17
        0x12
        0x17
        0x17
        0x1d
        0x17
        0x1d
    .end array-data

    .line 34
    :array_7
    .array-data 4
        0x14
        0x12
        0x20
        0x13
        0x19
        0x18
    .end array-data

    :array_8
    .array-data 4
        0x16
        0x13
        0x23
        0x15
        0x1c
        0x1a
    .end array-data

    :array_9
    .array-data 4
        0x1a
        0x17
        0x2a
        0x18
        0x21
        0x1f
    .end array-data

    :array_a
    .array-data 4
        0x1c
        0x19
        0x2d
        0x1a
        0x23
        0x21
    .end array-data

    :array_b
    .array-data 4
        0x20
        0x1c
        0x33
        0x1e
        0x28
        0x26
    .end array-data

    :array_c
    .array-data 4
        0x24
        0x20
        0x3a
        0x22
        0x2e
        0x2b
    .end array-data

    .line 38
    :array_d
    .array-data 4
        0x0
        0x1
        0x8
        0x10
        0x9
        0x2
        0x3
        0xa
        0x11
        0x18
        0x20
        0x19
        0x12
        0xb
        0x4
        0x5
        0xc
        0x13
        0x1a
        0x21
        0x28
        0x30
        0x29
        0x22
        0x1b
        0x14
        0xd
        0x6
        0x7
        0xe
        0x15
        0x1c
        0x23
        0x2a
        0x31
        0x38
        0x39
        0x32
        0x2b
        0x24
        0x1d
        0x16
        0xf
        0x17
        0x1e
        0x25
        0x2c
        0x33
        0x3a
        0x3b
        0x34
        0x2d
        0x26
        0x1f
        0x27
        0x2e
        0x35
        0x3c
        0x3d
        0x36
        0x2f
        0x37
        0x3e
        0x3f
    .end array-data

    .line 42
    :array_e
    .array-data 4
        0x3333
        0x1f82
        0x3333
        0x1f82
        0x1f82
        0x147b
        0x1f82
        0x147b
        0x3333
        0x1f82
        0x3333
        0x1f82
        0x1f82
        0x147b
        0x1f82
        0x147b
    .end array-data

    :array_f
    .array-data 4
        0x2e8c
        0x1d42
        0x2e8c
        0x1d42
        0x1d42
        0x1234
        0x1d42
        0x1234
        0x2e8c
        0x1d42
        0x2e8c
        0x1d42
        0x1d42
        0x1234
        0x1d42
        0x1234
    .end array-data

    :array_10
    .array-data 4
        0x2762
        0x199a
        0x2762
        0x199a
        0x199a
        0x1062
        0x199a
        0x1062
        0x2762
        0x199a
        0x2762
        0x199a
        0x199a
        0x1062
        0x199a
        0x1062
    .end array-data

    :array_11
    .array-data 4
        0x2492
        0x16c1
        0x2492
        0x16c1
        0x16c1
        0xe3f
        0x16c1
        0xe3f
        0x2492
        0x16c1
        0x2492
        0x16c1
        0x16c1
        0xe3f
        0x16c1
        0xe3f
    .end array-data

    :array_12
    .array-data 4
        0x2000
        0x147b
        0x2000
        0x147b
        0x147b
        0xd1b
        0x147b
        0xd1b
        0x2000
        0x147b
        0x2000
        0x147b
        0x147b
        0xd1b
        0x147b
        0xd1b
    .end array-data

    :array_13
    .array-data 4
        0x1c72
        0x11cf
        0x1c72
        0x11cf
        0x11cf
        0xb4d
        0x11cf
        0xb4d
        0x1c72
        0x11cf
        0x1c72
        0x11cf
        0x11cf
        0xb4d
        0x11cf
        0xb4d
    .end array-data
.end method

.method public constructor <init>([[I)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->fieldScan4x4:[I

    .line 19
    const/16 v0, 0x40

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->fieldScan8x8:[I

    .line 78
    return-void

    .line 18
    :array_0
    .array-data 4
        0x0
        0x4
        0x1
        0x8
        0xc
        0x5
        0x9
        0xd
        0x2
        0x6
        0xa
        0xe
        0x3
        0x7
        0xb
        0xf
    .end array-data

    .line 19
    :array_1
    .array-data 4
        0x0
        0x8
        0x10
        0x1
        0x9
        0x18
        0x20
        0x11
        0x2
        0x19
        0x28
        0x30
        0x38
        0x21
        0xa
        0x3
        0x12
        0x29
        0x31
        0x39
        0x1a
        0xb
        0x4
        0x13
        0x22
        0x2a
        0x32
        0x3a
        0x1b
        0xc
        0x5
        0x14
        0x23
        0x2b
        0x33
        0x3a
        0x1c
        0xd
        0x6
        0x15
        0x24
        0x2c
        0x34
        0x3c
        0x1d
        0xe
        0x16
        0x25
        0x2d
        0x35
        0x3d
        0x1e
        0x7
        0xf
        0x26
        0x2e
        0x36
        0x3e
        0x17
        0x1f
        0x27
        0x2f
        0x37
        0x3f
    .end array-data
.end method

.method public static dequantizeAC([II)V
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/4 v0, 0x0

    .line 216
    rem-int/lit8 v1, p1, 0x6

    .line 218
    const/16 v2, 0x18

    if-lt p1, v2, :cond_0

    .line 219
    div-int/lit8 v2, p1, 0x6

    .line 220
    :goto_0
    if-ge v0, v6, :cond_1

    .line 221
    aget v3, p0, v0

    sget-object v4, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->dequantCoef:[[I

    aget-object v4, v4, v1

    aget v4, v4, v0

    mul-int/2addr v3, v4

    shl-int/2addr v3, v2

    aput v3, p0, v0

    .line 220
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_0
    div-int/lit8 v2, p1, 0x6

    rsub-int/lit8 v2, v2, 0x4

    .line 224
    const/4 v3, 0x1

    div-int/lit8 v4, p1, 0x6

    rsub-int/lit8 v4, v4, 0x3

    shl-int/2addr v3, v4

    .line 225
    :goto_1
    if-ge v0, v6, :cond_1

    .line 226
    aget v4, p0, v0

    sget-object v5, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->dequantCoef:[[I

    aget-object v5, v5, v1

    aget v5, v5, v0

    shl-int/lit8 v5, v5, 0x4

    mul-int/2addr v4, v5

    add-int/2addr v4, v3

    shr-int/2addr v4, v2

    aput v4, p0, v0

    .line 225
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 228
    :cond_1
    return-void
.end method

.method public static dequantizeAC8x8([II)V
    .locals 7

    .prologue
    const/16 v6, 0x40

    const/4 v0, 0x0

    .line 397
    rem-int/lit8 v1, p1, 0x6

    .line 399
    const/16 v2, 0x24

    if-lt p1, v2, :cond_0

    .line 400
    div-int/lit8 v2, p1, 0x6

    add-int/lit8 v2, v2, -0x2

    .line 401
    :goto_0
    if-ge v0, v6, :cond_1

    .line 402
    aget v3, p0, v0

    sget-object v4, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->dequantCoef8x8:[[I

    aget-object v4, v4, v1

    aget v4, v4, v0

    mul-int/2addr v3, v4

    shl-int/2addr v3, v2

    aput v3, p0, v0

    .line 401
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 404
    :cond_0
    div-int/lit8 v2, p1, 0x6

    rsub-int/lit8 v2, v2, 0x6

    .line 405
    const/4 v3, 0x1

    div-int/lit8 v4, p1, 0x6

    rsub-int/lit8 v4, v4, 0x5

    shl-int/2addr v3, v4

    .line 406
    :goto_1
    if-ge v0, v6, :cond_1

    .line 407
    aget v4, p0, v0

    sget-object v5, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->dequantCoef8x8:[[I

    aget-object v5, v5, v1

    aget v5, v5, v0

    shl-int/lit8 v5, v5, 0x4

    mul-int/2addr v4, v5

    add-int/2addr v4, v3

    shr-int/2addr v4, v2

    aput v4, p0, v0

    .line 406
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 409
    :cond_1
    return-void
.end method

.method public static dequantizeDC2x2([II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 335
    rem-int/lit8 v2, p1, 0x6

    .line 336
    div-int/lit8 v3, p1, 0x6

    move v0, v1

    .line 338
    :goto_0
    const/4 v4, 0x4

    if-ge v0, v4, :cond_0

    .line 339
    aget v4, p0, v0

    sget-object v5, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->dequantCoef:[[I

    aget-object v5, v5, v2

    aget v5, v5, v1

    mul-int/2addr v4, v5

    shl-int/2addr v4, v3

    shr-int/lit8 v4, v4, 0x1

    aput v4, p0, v0

    .line 338
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 341
    :cond_0
    return-void
.end method

.method public static dequantizeDC4x2([II)V
    .locals 0

    .prologue
    .line 388
    return-void
.end method

.method public static dequantizeDC4x4([II)V
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/4 v1, 0x0

    .line 269
    rem-int/lit8 v2, p1, 0x6

    .line 271
    const/16 v0, 0x24

    if-lt p1, v0, :cond_0

    .line 272
    div-int/lit8 v0, p1, 0x6

    add-int/lit8 v3, v0, -0x2

    move v0, v1

    .line 273
    :goto_0
    if-ge v0, v7, :cond_1

    .line 274
    aget v4, p0, v0

    sget-object v5, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->dequantCoef:[[I

    aget-object v5, v5, v2

    aget v5, v5, v1

    mul-int/2addr v4, v5

    shl-int/2addr v4, v3

    aput v4, p0, v0

    .line 273
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 276
    :cond_0
    div-int/lit8 v0, p1, 0x6

    rsub-int/lit8 v3, v0, 0x6

    .line 277
    const/4 v0, 0x1

    div-int/lit8 v4, p1, 0x6

    rsub-int/lit8 v4, v4, 0x5

    shl-int v4, v0, v4

    move v0, v1

    .line 278
    :goto_1
    if-ge v0, v7, :cond_1

    .line 279
    aget v5, p0, v0

    sget-object v6, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->dequantCoef:[[I

    aget-object v6, v6, v2

    aget v6, v6, v1

    shl-int/lit8 v6, v6, 0x4

    mul-int/2addr v5, v6

    add-int/2addr v5, v4

    shr-int/2addr v5, v3

    aput v5, p0, v0

    .line 278
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 281
    :cond_1
    return-void
.end method

.method public static fdct4x4([I)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 124
    move v1, v0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 125
    aget v2, p0, v1

    add-int/lit8 v3, v1, 0x3

    aget v3, p0, v3

    add-int/2addr v2, v3

    .line 126
    add-int/lit8 v3, v1, 0x1

    aget v3, p0, v3

    add-int/lit8 v4, v1, 0x2

    aget v4, p0, v4

    add-int/2addr v3, v4

    .line 127
    add-int/lit8 v4, v1, 0x1

    aget v4, p0, v4

    add-int/lit8 v5, v1, 0x2

    aget v5, p0, v5

    sub-int/2addr v4, v5

    .line 128
    aget v5, p0, v1

    add-int/lit8 v6, v1, 0x3

    aget v6, p0, v6

    sub-int/2addr v5, v6

    .line 130
    add-int v6, v2, v3

    aput v6, p0, v1

    .line 131
    add-int/lit8 v6, v1, 0x1

    shl-int/lit8 v7, v5, 0x1

    add-int/2addr v7, v4

    aput v7, p0, v6

    .line 132
    add-int/lit8 v6, v1, 0x2

    sub-int/2addr v2, v3

    aput v2, p0, v6

    .line 133
    add-int/lit8 v2, v1, 0x3

    shl-int/lit8 v3, v4, 0x1

    sub-int v3, v5, v3

    aput v3, p0, v2

    .line 124
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    .line 137
    :cond_0
    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 138
    aget v1, p0, v0

    add-int/lit8 v2, v0, 0xc

    aget v2, p0, v2

    add-int/2addr v1, v2

    .line 139
    add-int/lit8 v2, v0, 0x4

    aget v2, p0, v2

    add-int/lit8 v3, v0, 0x8

    aget v3, p0, v3

    add-int/2addr v2, v3

    .line 140
    add-int/lit8 v3, v0, 0x4

    aget v3, p0, v3

    add-int/lit8 v4, v0, 0x8

    aget v4, p0, v4

    sub-int/2addr v3, v4

    .line 141
    aget v4, p0, v0

    add-int/lit8 v5, v0, 0xc

    aget v5, p0, v5

    sub-int/2addr v4, v5

    .line 143
    add-int v5, v1, v2

    aput v5, p0, v0

    .line 144
    add-int/lit8 v5, v0, 0x4

    shl-int/lit8 v6, v4, 0x1

    add-int/2addr v6, v3

    aput v6, p0, v5

    .line 145
    add-int/lit8 v5, v0, 0x8

    sub-int/2addr v1, v2

    aput v1, p0, v5

    .line 146
    add-int/lit8 v1, v0, 0xc

    shl-int/lit8 v2, v3, 0x1

    sub-int v2, v4, v2

    aput v2, p0, v1

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 148
    :cond_1
    return-void
.end method

.method public static fvdDC2x2([I)V
    .locals 0

    .prologue
    .line 330
    invoke-static {p0}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->invDC2x2([I)V

    .line 331
    return-void
.end method

.method public static fvdDC4x2([I)V
    .locals 0

    .prologue
    .line 374
    return-void
.end method

.method public static fvdDC4x4([I)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 189
    move v1, v0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 190
    aget v2, p0, v1

    add-int/lit8 v3, v1, 0x3

    aget v3, p0, v3

    add-int/2addr v2, v3

    .line 191
    add-int/lit8 v3, v1, 0x1

    aget v3, p0, v3

    add-int/lit8 v4, v1, 0x2

    aget v4, p0, v4

    add-int/2addr v3, v4

    .line 192
    add-int/lit8 v4, v1, 0x1

    aget v4, p0, v4

    add-int/lit8 v5, v1, 0x2

    aget v5, p0, v5

    sub-int/2addr v4, v5

    .line 193
    aget v5, p0, v1

    add-int/lit8 v6, v1, 0x3

    aget v6, p0, v6

    sub-int/2addr v5, v6

    .line 195
    add-int v6, v2, v3

    aput v6, p0, v1

    .line 196
    add-int/lit8 v6, v1, 0x1

    add-int v7, v5, v4

    aput v7, p0, v6

    .line 197
    add-int/lit8 v6, v1, 0x2

    sub-int/2addr v2, v3

    aput v2, p0, v6

    .line 198
    add-int/lit8 v2, v1, 0x3

    sub-int v3, v5, v4

    aput v3, p0, v2

    .line 189
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    .line 202
    :cond_0
    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 203
    aget v1, p0, v0

    add-int/lit8 v2, v0, 0xc

    aget v2, p0, v2

    add-int/2addr v1, v2

    .line 204
    add-int/lit8 v2, v0, 0x4

    aget v2, p0, v2

    add-int/lit8 v3, v0, 0x8

    aget v3, p0, v3

    add-int/2addr v2, v3

    .line 205
    add-int/lit8 v3, v0, 0x4

    aget v3, p0, v3

    add-int/lit8 v4, v0, 0x8

    aget v4, p0, v4

    sub-int/2addr v3, v4

    .line 206
    aget v4, p0, v0

    add-int/lit8 v5, v0, 0xc

    aget v5, p0, v5

    sub-int/2addr v4, v5

    .line 208
    add-int v5, v1, v2

    shr-int/lit8 v5, v5, 0x1

    aput v5, p0, v0

    .line 209
    add-int/lit8 v5, v0, 0x4

    add-int v6, v3, v4

    shr-int/lit8 v6, v6, 0x1

    aput v6, p0, v5

    .line 210
    add-int/lit8 v5, v0, 0x8

    sub-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1

    aput v1, p0, v5

    .line 211
    add-int/lit8 v1, v0, 0xc

    sub-int v2, v4, v3

    shr-int/lit8 v2, v2, 0x1

    aput v2, p0, v1

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 213
    :cond_1
    return-void
.end method

.method public static final idct4x4([I)V
    .locals 0

    .prologue
    .line 87
    invoke-static {p0, p0}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->idct4x4([I[I)V

    .line 88
    return-void
.end method

.method public static final idct4x4([I[I)V
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v0, 0x0

    .line 92
    move v1, v0

    :goto_0
    if-ge v1, v8, :cond_0

    .line 93
    aget v2, p0, v1

    add-int/lit8 v3, v1, 0x2

    aget v3, p0, v3

    add-int/2addr v2, v3

    .line 94
    aget v3, p0, v1

    add-int/lit8 v4, v1, 0x2

    aget v4, p0, v4

    sub-int/2addr v3, v4

    .line 95
    add-int/lit8 v4, v1, 0x1

    aget v4, p0, v4

    shr-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v1, 0x3

    aget v5, p0, v5

    sub-int/2addr v4, v5

    .line 96
    add-int/lit8 v5, v1, 0x1

    aget v5, p0, v5

    add-int/lit8 v6, v1, 0x3

    aget v6, p0, v6

    shr-int/lit8 v6, v6, 0x1

    add-int/2addr v5, v6

    .line 98
    add-int v6, v2, v5

    aput v6, p1, v1

    .line 99
    add-int/lit8 v6, v1, 0x1

    add-int v7, v3, v4

    aput v7, p1, v6

    .line 100
    add-int/lit8 v6, v1, 0x2

    sub-int/2addr v3, v4

    aput v3, p1, v6

    .line 101
    add-int/lit8 v3, v1, 0x3

    sub-int/2addr v2, v5

    aput v2, p1, v3

    .line 92
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v0

    .line 105
    :goto_1
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 106
    aget v2, p1, v1

    add-int/lit8 v3, v1, 0x8

    aget v3, p1, v3

    add-int/2addr v2, v3

    .line 107
    aget v3, p1, v1

    add-int/lit8 v4, v1, 0x8

    aget v4, p1, v4

    sub-int/2addr v3, v4

    .line 108
    add-int/lit8 v4, v1, 0x4

    aget v4, p1, v4

    shr-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v1, 0xc

    aget v5, p1, v5

    sub-int/2addr v4, v5

    .line 109
    add-int/lit8 v5, v1, 0x4

    aget v5, p1, v5

    add-int/lit8 v6, v1, 0xc

    aget v6, p1, v6

    shr-int/lit8 v6, v6, 0x1

    add-int/2addr v5, v6

    .line 110
    add-int v6, v2, v5

    aput v6, p1, v1

    .line 111
    add-int/lit8 v6, v1, 0x4

    add-int v7, v3, v4

    aput v7, p1, v6

    .line 112
    add-int/lit8 v6, v1, 0x8

    sub-int/2addr v3, v4

    aput v3, p1, v6

    .line 113
    add-int/lit8 v3, v1, 0xc

    sub-int/2addr v2, v5

    aput v2, p1, v3

    .line 105
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 117
    :cond_1
    :goto_2
    if-ge v0, v8, :cond_2

    .line 118
    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x20

    shr-int/lit8 v1, v1, 0x6

    aput v1, p1, v0

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 120
    :cond_2
    return-void
.end method

.method public static idct8x8([I)V
    .locals 14

    .prologue
    .line 412
    const/4 v1, 0x0

    .line 415
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    .line 416
    aget v2, p0, v1

    add-int/lit8 v3, v1, 0x4

    aget v3, p0, v3

    add-int/2addr v2, v3

    .line 417
    add-int/lit8 v3, v1, 0x3

    aget v3, p0, v3

    neg-int v3, v3

    add-int/lit8 v4, v1, 0x5

    aget v4, p0, v4

    add-int/2addr v3, v4

    add-int/lit8 v4, v1, 0x7

    aget v4, p0, v4

    sub-int/2addr v3, v4

    add-int/lit8 v4, v1, 0x7

    aget v4, p0, v4

    shr-int/lit8 v4, v4, 0x1

    sub-int/2addr v3, v4

    .line 418
    aget v4, p0, v1

    add-int/lit8 v5, v1, 0x4

    aget v5, p0, v5

    sub-int/2addr v4, v5

    .line 419
    add-int/lit8 v5, v1, 0x1

    aget v5, p0, v5

    add-int/lit8 v6, v1, 0x7

    aget v6, p0, v6

    add-int/2addr v5, v6

    add-int/lit8 v6, v1, 0x3

    aget v6, p0, v6

    sub-int/2addr v5, v6

    add-int/lit8 v6, v1, 0x3

    aget v6, p0, v6

    shr-int/lit8 v6, v6, 0x1

    sub-int/2addr v5, v6

    .line 420
    add-int/lit8 v6, v1, 0x2

    aget v6, p0, v6

    shr-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v1, 0x6

    aget v7, p0, v7

    sub-int/2addr v6, v7

    .line 421
    add-int/lit8 v7, v1, 0x1

    aget v7, p0, v7

    neg-int v7, v7

    add-int/lit8 v8, v1, 0x7

    aget v8, p0, v8

    add-int/2addr v7, v8

    add-int/lit8 v8, v1, 0x5

    aget v8, p0, v8

    add-int/2addr v7, v8

    add-int/lit8 v8, v1, 0x5

    aget v8, p0, v8

    shr-int/lit8 v8, v8, 0x1

    add-int/2addr v7, v8

    .line 422
    add-int/lit8 v8, v1, 0x2

    aget v8, p0, v8

    add-int/lit8 v9, v1, 0x6

    aget v9, p0, v9

    shr-int/lit8 v9, v9, 0x1

    add-int/2addr v8, v9

    .line 423
    add-int/lit8 v9, v1, 0x3

    aget v9, p0, v9

    add-int/lit8 v10, v1, 0x5

    aget v10, p0, v10

    add-int/2addr v9, v10

    add-int/lit8 v10, v1, 0x1

    aget v10, p0, v10

    add-int/2addr v9, v10

    add-int/lit8 v10, v1, 0x1

    aget v10, p0, v10

    shr-int/lit8 v10, v10, 0x1

    add-int/2addr v9, v10

    .line 425
    add-int v10, v2, v8

    .line 426
    shr-int/lit8 v11, v9, 0x2

    add-int/2addr v11, v3

    .line 427
    add-int v12, v4, v6

    .line 428
    shr-int/lit8 v13, v7, 0x2

    add-int/2addr v13, v5

    .line 429
    sub-int/2addr v4, v6

    .line 430
    shr-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v7

    .line 431
    sub-int/2addr v2, v8

    .line 432
    shr-int/lit8 v3, v3, 0x2

    sub-int v3, v9, v3

    .line 434
    add-int v6, v10, v3

    aput v6, p0, v1

    .line 435
    add-int/lit8 v6, v1, 0x1

    add-int v7, v12, v5

    aput v7, p0, v6

    .line 436
    add-int/lit8 v6, v1, 0x2

    add-int v7, v4, v13

    aput v7, p0, v6

    .line 437
    add-int/lit8 v6, v1, 0x3

    add-int v7, v2, v11

    aput v7, p0, v6

    .line 438
    add-int/lit8 v6, v1, 0x4

    sub-int/2addr v2, v11

    aput v2, p0, v6

    .line 439
    add-int/lit8 v2, v1, 0x5

    sub-int/2addr v4, v13

    aput v4, p0, v2

    .line 440
    add-int/lit8 v2, v1, 0x6

    sub-int v4, v12, v5

    aput v4, p0, v2

    .line 441
    add-int/lit8 v2, v1, 0x7

    sub-int v3, v10, v3

    aput v3, p0, v2

    .line 443
    add-int/lit8 v1, v1, 0x8

    .line 415
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 447
    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 448
    aget v1, p0, v0

    add-int/lit8 v2, v0, 0x20

    aget v2, p0, v2

    add-int/2addr v1, v2

    .line 449
    add-int/lit8 v2, v0, 0x18

    aget v2, p0, v2

    neg-int v2, v2

    add-int/lit8 v3, v0, 0x28

    aget v3, p0, v3

    add-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x38

    aget v3, p0, v3

    sub-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x38

    aget v3, p0, v3

    shr-int/lit8 v3, v3, 0x1

    sub-int/2addr v2, v3

    .line 450
    aget v3, p0, v0

    add-int/lit8 v4, v0, 0x20

    aget v4, p0, v4

    sub-int/2addr v3, v4

    .line 451
    add-int/lit8 v4, v0, 0x8

    aget v4, p0, v4

    add-int/lit8 v5, v0, 0x38

    aget v5, p0, v5

    add-int/2addr v4, v5

    add-int/lit8 v5, v0, 0x18

    aget v5, p0, v5

    sub-int/2addr v4, v5

    add-int/lit8 v5, v0, 0x18

    aget v5, p0, v5

    shr-int/lit8 v5, v5, 0x1

    sub-int/2addr v4, v5

    .line 452
    add-int/lit8 v5, v0, 0x10

    aget v5, p0, v5

    shr-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v0, 0x30

    aget v6, p0, v6

    sub-int/2addr v5, v6

    .line 453
    add-int/lit8 v6, v0, 0x8

    aget v6, p0, v6

    neg-int v6, v6

    add-int/lit8 v7, v0, 0x38

    aget v7, p0, v7

    add-int/2addr v6, v7

    add-int/lit8 v7, v0, 0x28

    aget v7, p0, v7

    add-int/2addr v6, v7

    add-int/lit8 v7, v0, 0x28

    aget v7, p0, v7

    shr-int/lit8 v7, v7, 0x1

    add-int/2addr v6, v7

    .line 454
    add-int/lit8 v7, v0, 0x10

    aget v7, p0, v7

    add-int/lit8 v8, v0, 0x30

    aget v8, p0, v8

    shr-int/lit8 v8, v8, 0x1

    add-int/2addr v7, v8

    .line 455
    add-int/lit8 v8, v0, 0x18

    aget v8, p0, v8

    add-int/lit8 v9, v0, 0x28

    aget v9, p0, v9

    add-int/2addr v8, v9

    add-int/lit8 v9, v0, 0x8

    aget v9, p0, v9

    add-int/2addr v8, v9

    add-int/lit8 v9, v0, 0x8

    aget v9, p0, v9

    shr-int/lit8 v9, v9, 0x1

    add-int/2addr v8, v9

    .line 457
    add-int v9, v1, v7

    .line 458
    shr-int/lit8 v10, v8, 0x2

    add-int/2addr v10, v2

    .line 459
    add-int v11, v3, v5

    .line 460
    shr-int/lit8 v12, v6, 0x2

    add-int/2addr v12, v4

    .line 461
    sub-int/2addr v3, v5

    .line 462
    shr-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v6

    .line 463
    sub-int/2addr v1, v7

    .line 464
    shr-int/lit8 v2, v2, 0x2

    sub-int v2, v8, v2

    .line 466
    add-int v5, v9, v2

    aput v5, p0, v0

    .line 467
    add-int/lit8 v5, v0, 0x8

    add-int v6, v11, v4

    aput v6, p0, v5

    .line 468
    add-int/lit8 v5, v0, 0x10

    add-int v6, v3, v12

    aput v6, p0, v5

    .line 469
    add-int/lit8 v5, v0, 0x18

    add-int v6, v1, v10

    aput v6, p0, v5

    .line 470
    add-int/lit8 v5, v0, 0x20

    sub-int/2addr v1, v10

    aput v1, p0, v5

    .line 471
    add-int/lit8 v1, v0, 0x28

    sub-int/2addr v3, v12

    aput v3, p0, v1

    .line 472
    add-int/lit8 v1, v0, 0x30

    sub-int v3, v11, v4

    aput v3, p0, v1

    .line 473
    add-int/lit8 v1, v0, 0x38

    sub-int v2, v9, v2

    aput v2, p0, v1

    .line 447
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 477
    :cond_1
    const/4 v0, 0x0

    :goto_2
    const/16 v1, 0x40

    if-ge v0, v1, :cond_2

    .line 478
    aget v1, p0, v0

    add-int/lit8 v1, v1, 0x20

    shr-int/lit8 v1, v1, 0x6

    aput v1, p0, v0

    .line 477
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 480
    :cond_2
    return-void
.end method

.method public static invDC2x2([I)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 313
    aget v0, p0, v5

    aget v1, p0, v6

    add-int/2addr v0, v1

    .line 314
    aget v1, p0, v5

    aget v2, p0, v6

    sub-int/2addr v1, v2

    .line 315
    aget v2, p0, v7

    aget v3, p0, v8

    add-int/2addr v2, v3

    .line 316
    aget v3, p0, v7

    aget v4, p0, v8

    sub-int/2addr v3, v4

    .line 318
    add-int v4, v0, v2

    aput v4, p0, v5

    .line 319
    add-int v4, v1, v3

    aput v4, p0, v6

    .line 320
    sub-int/2addr v0, v2

    aput v0, p0, v7

    .line 321
    sub-int v0, v1, v3

    aput v0, p0, v8

    .line 322
    return-void
.end method

.method public static invDC4x2([I)V
    .locals 0

    .prologue
    .line 383
    return-void
.end method

.method public static invDC4x4([I)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 157
    move v1, v0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 158
    aget v2, p0, v1

    add-int/lit8 v3, v1, 0x2

    aget v3, p0, v3

    add-int/2addr v2, v3

    .line 159
    aget v3, p0, v1

    add-int/lit8 v4, v1, 0x2

    aget v4, p0, v4

    sub-int/2addr v3, v4

    .line 160
    add-int/lit8 v4, v1, 0x1

    aget v4, p0, v4

    add-int/lit8 v5, v1, 0x3

    aget v5, p0, v5

    sub-int/2addr v4, v5

    .line 161
    add-int/lit8 v5, v1, 0x1

    aget v5, p0, v5

    add-int/lit8 v6, v1, 0x3

    aget v6, p0, v6

    add-int/2addr v5, v6

    .line 163
    add-int v6, v2, v5

    aput v6, p0, v1

    .line 164
    add-int/lit8 v6, v1, 0x1

    add-int v7, v3, v4

    aput v7, p0, v6

    .line 165
    add-int/lit8 v6, v1, 0x2

    sub-int/2addr v3, v4

    aput v3, p0, v6

    .line 166
    add-int/lit8 v3, v1, 0x3

    sub-int/2addr v2, v5

    aput v2, p0, v3

    .line 157
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    .line 170
    :cond_0
    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 171
    aget v1, p0, v0

    add-int/lit8 v2, v0, 0x8

    aget v2, p0, v2

    add-int/2addr v1, v2

    .line 172
    aget v2, p0, v0

    add-int/lit8 v3, v0, 0x8

    aget v3, p0, v3

    sub-int/2addr v2, v3

    .line 173
    add-int/lit8 v3, v0, 0x4

    aget v3, p0, v3

    add-int/lit8 v4, v0, 0xc

    aget v4, p0, v4

    sub-int/2addr v3, v4

    .line 174
    add-int/lit8 v4, v0, 0x4

    aget v4, p0, v4

    add-int/lit8 v5, v0, 0xc

    aget v5, p0, v5

    add-int/2addr v4, v5

    .line 175
    add-int v5, v1, v4

    aput v5, p0, v0

    .line 176
    add-int/lit8 v5, v0, 0x4

    add-int v6, v2, v3

    aput v6, p0, v5

    .line 177
    add-int/lit8 v5, v0, 0x8

    sub-int/2addr v2, v3

    aput v2, p0, v5

    .line 178
    add-int/lit8 v2, v0, 0xc

    sub-int/2addr v1, v4

    aput v1, p0, v2

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 180
    :cond_1
    return-void
.end method

.method public static quantizeAC([II)V
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/4 v0, 0x1

    .line 231
    div-int/lit8 v1, p1, 0x6

    .line 232
    rem-int/lit8 v2, p1, 0x6

    .line 234
    const/16 v3, 0x2aa

    add-int/lit8 v4, v1, 0x4

    shl-int/2addr v3, v4

    .line 235
    add-int/lit8 v1, v1, 0xf

    .line 237
    const/16 v4, 0xa

    if-ge p1, v4, :cond_0

    .line 238
    :goto_0
    if-ge v0, v7, :cond_1

    .line 239
    aget v4, p0, v0

    shr-int/lit8 v4, v4, 0x1f

    .line 240
    aget v5, p0, v0

    xor-int/2addr v5, v4

    sub-int/2addr v5, v4

    sget-object v6, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->quantCoeff:[[I

    aget-object v6, v6, v2

    aget v6, v6, v0

    mul-int/2addr v5, v6

    add-int/2addr v5, v3

    shr-int/2addr v5, v1

    const/16 v6, 0x80f

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    xor-int/2addr v5, v4

    sub-int v4, v5, v4

    aput v4, p0, v0

    .line 238
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 244
    :cond_0
    :goto_1
    if-ge v0, v7, :cond_1

    .line 245
    aget v4, p0, v0

    shr-int/lit8 v4, v4, 0x1f

    .line 246
    aget v5, p0, v0

    xor-int/2addr v5, v4

    sub-int/2addr v5, v4

    sget-object v6, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->quantCoeff:[[I

    aget-object v6, v6, v2

    aget v6, v6, v0

    mul-int/2addr v5, v6

    add-int/2addr v5, v3

    shr-int/2addr v5, v1

    xor-int/2addr v5, v4

    sub-int v4, v5, v4

    aput v4, p0, v0

    .line 244
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 249
    :cond_1
    return-void
.end method

.method public static quantizeDC2x2([II)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v1, 0x0

    .line 345
    div-int/lit8 v0, p1, 0x6

    .line 346
    rem-int/lit8 v2, p1, 0x6

    .line 348
    const/16 v3, 0x2aa

    add-int/lit8 v4, v0, 0x5

    shl-int/2addr v3, v4

    .line 349
    add-int/lit8 v4, v0, 0x10

    .line 351
    if-ge p1, v8, :cond_0

    move v0, v1

    .line 352
    :goto_0
    if-ge v0, v8, :cond_1

    .line 353
    aget v5, p0, v0

    shr-int/lit8 v5, v5, 0x1f

    .line 354
    aget v6, p0, v0

    xor-int/2addr v6, v5

    sub-int/2addr v6, v5

    sget-object v7, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->quantCoeff:[[I

    aget-object v7, v7, v2

    aget v7, v7, v1

    mul-int/2addr v6, v7

    add-int/2addr v6, v3

    shr-int/2addr v6, v4

    const/16 v7, 0x80f

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    xor-int/2addr v6, v5

    sub-int v5, v6, v5

    aput v5, p0, v0

    .line 352
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 358
    :goto_1
    if-ge v0, v8, :cond_1

    .line 359
    aget v5, p0, v0

    shr-int/lit8 v5, v5, 0x1f

    .line 360
    aget v6, p0, v0

    xor-int/2addr v6, v5

    sub-int/2addr v6, v5

    sget-object v7, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->quantCoeff:[[I

    aget-object v7, v7, v2

    aget v7, v7, v1

    mul-int/2addr v6, v7

    add-int/2addr v6, v3

    shr-int/2addr v6, v4

    xor-int/2addr v6, v5

    sub-int v5, v6, v5

    aput v5, p0, v0

    .line 358
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 363
    :cond_1
    return-void
.end method

.method public static quantizeDC4x2([II)V
    .locals 0

    .prologue
    .line 378
    return-void
.end method

.method public static quantizeDC4x4([II)V
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v1, 0x0

    .line 285
    div-int/lit8 v0, p1, 0x6

    .line 286
    rem-int/lit8 v2, p1, 0x6

    .line 288
    const/16 v3, 0x2aa

    add-int/lit8 v4, v0, 0x5

    shl-int/2addr v3, v4

    .line 289
    add-int/lit8 v4, v0, 0x10

    .line 291
    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    move v0, v1

    .line 292
    :goto_0
    if-ge v0, v8, :cond_1

    .line 293
    aget v5, p0, v0

    shr-int/lit8 v5, v5, 0x1f

    .line 294
    aget v6, p0, v0

    xor-int/2addr v6, v5

    sub-int/2addr v6, v5

    sget-object v7, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->quantCoeff:[[I

    aget-object v7, v7, v2

    aget v7, v7, v1

    mul-int/2addr v6, v7

    add-int/2addr v6, v3

    shr-int/2addr v6, v4

    const/16 v7, 0x80f

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    xor-int/2addr v6, v5

    sub-int v5, v6, v5

    aput v5, p0, v0

    .line 292
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 298
    :goto_1
    if-ge v0, v8, :cond_1

    .line 299
    aget v5, p0, v0

    shr-int/lit8 v5, v5, 0x1f

    .line 300
    aget v6, p0, v0

    xor-int/2addr v6, v5

    sub-int/2addr v6, v5

    sget-object v7, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->quantCoeff:[[I

    aget-object v7, v7, v2

    aget v7, v7, v1

    mul-int/2addr v6, v7

    add-int/2addr v6, v3

    shr-int/2addr v6, v4

    xor-int/2addr v6, v5

    sub-int v5, v6, v5

    aput v5, p0, v0

    .line 298
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 303
    :cond_1
    return-void
.end method

.method public static reorderDC4x4([I)V
    .locals 2

    .prologue
    .line 366
    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lorg/jcodec/common/ArrayUtil;->swap([III)V

    .line 367
    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-static {p0, v0, v1}, Lorg/jcodec/common/ArrayUtil;->swap([III)V

    .line 368
    const/16 v0, 0xa

    const/16 v1, 0xc

    invoke-static {p0, v0, v1}, Lorg/jcodec/common/ArrayUtil;->swap([III)V

    .line 369
    const/16 v0, 0xb

    const/16 v1, 0xd

    invoke-static {p0, v0, v1}, Lorg/jcodec/common/ArrayUtil;->swap([III)V

    .line 370
    return-void
.end method

.method public static unzigzagAC([I)[I
    .locals 5

    .prologue
    .line 253
    array-length v0, p0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 254
    sget-object v0, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->zigzag4x4:[I

    .line 260
    :goto_0
    array-length v1, p0

    new-array v2, v1, [I

    .line 261
    const/4 v1, 0x0

    :goto_1
    array-length v3, p0

    if-ge v1, v3, :cond_2

    .line 262
    aget v3, v0, v1

    aget v4, p0, v1

    aput v4, v2, v3

    .line 261
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 255
    :cond_0
    array-length v0, p0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    .line 256
    sget-object v0, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->zigzag8x8:[I

    goto :goto_0

    .line 258
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Coefficients array should be of either 16 or 64 length."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_2
    return-object v2
.end method
