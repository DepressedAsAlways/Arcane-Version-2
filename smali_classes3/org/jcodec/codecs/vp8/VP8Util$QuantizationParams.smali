.class public Lorg/jcodec/codecs/vp8/VP8Util$QuantizationParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/vp8/VP8Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuantizationParams"
.end annotation


# static fields
.field public static final acQLookup:[I

.field public static final dcQLookup:[I


# instance fields
.field chromaAC:I

.field chromaDC:I

.field y2AC:I

.field y2DC:I

.field yAC:I

.field yDC:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x80

    .line 444
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/jcodec/codecs/vp8/VP8Util$QuantizationParams;->dcQLookup:[I

    .line 454
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/jcodec/codecs/vp8/VP8Util$QuantizationParams;->acQLookup:[I

    return-void

    .line 444
    nop

    :array_0
    .array-data 4
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x11
        0x12
        0x13
        0x14
        0x14
        0x15
        0x15
        0x16
        0x16
        0x17
        0x17
        0x18
        0x19
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x58
        0x59
        0x5b
        0x5d
        0x5f
        0x60
        0x62
        0x64
        0x65
        0x66
        0x68
        0x6a
        0x6c
        0x6e
        0x70
        0x72
        0x74
        0x76
        0x7a
        0x7c
        0x7e
        0x80
        0x82
        0x84
        0x86
        0x88
        0x8a
        0x8c
        0x8f
        0x91
        0x94
        0x97
        0x9a
        0x9d
    .end array-data

    .line 454
    :array_1
    .array-data 4
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3c
        0x3e
        0x40
        0x42
        0x44
        0x46
        0x48
        0x4a
        0x4c
        0x4e
        0x50
        0x52
        0x54
        0x56
        0x58
        0x5a
        0x5c
        0x5e
        0x60
        0x62
        0x64
        0x66
        0x68
        0x6a
        0x6c
        0x6e
        0x70
        0x72
        0x74
        0x77
        0x7a
        0x7d
        0x80
        0x83
        0x86
        0x89
        0x8c
        0x8f
        0x92
        0x95
        0x98
        0x9b
        0x9e
        0xa1
        0xa4
        0xa7
        0xaa
        0xad
        0xb1
        0xb5
        0xb9
        0xbd
        0xc1
        0xc5
        0xc9
        0xcd
        0xd1
        0xd5
        0xd9
        0xdd
        0xe1
        0xe5
        0xea
        0xef
        0xf5
        0xf9
        0xfe
        0x103
        0x108
        0x10d
        0x112
        0x117
        0x11c
    .end array-data
.end method

.method public constructor <init>(IIIIII)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/16 v2, 0x7f

    .line 464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    sget-object v0, Lorg/jcodec/codecs/vp8/VP8Util$QuantizationParams;->acQLookup:[I

    invoke-static {p1, v2}, Lorg/jcodec/codecs/vp8/VP8Util$QuantizationParams;->clip(II)I

    move-result v1

    aget v0, v0, v1

    iput v0, p0, Lorg/jcodec/codecs/vp8/VP8Util$QuantizationParams;->yAC:I

    .line 472
    sget-object v0, Lorg/jcodec/codecs/vp8/VP8Util$QuantizationParams;->dcQLookup:[I

    add-int v1, p1, p2

    invoke-static {v1, v2}, Lorg/jcodec/codecs/vp8/VP8Util$QuantizationParams;->clip(II)I

    move-result v1

    aget v0, v0, v1

    iput v0, p0, Lorg/jcodec/codecs/vp8/VP8Util$QuantizationParams;->yDC:I

    .line 473
    sget-object v0, Lorg/jcodec/codecs/vp8/VP8Util$QuantizationParams;->dcQLookup:[I

    add-int v1, p1, p3

    invoke-static {v1, v2}, Lorg/jcodec/codecs/vp8/VP8Util$QuantizationParams;->clip(II)I

    move-result v1

    aget v0, v0, v1

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/jcodec/codecs/vp8/VP8Util$QuantizationParams;->y2DC:I

    .line 475
    sget-object v0, Lorg/jcodec/codecs/vp8/VP8Util$QuantizationParams;->acQLookup:[I

    add-int v1, p1, p4

    invoke-static {v1, v2}, Lorg/jcodec/codecs/vp8/VP8Util$QuantizationParams;->clip(II)I

    move-result v1

    aget v0, v0, v1

    mul-int/lit16 v0, v0, 0x9b

    div-int/lit8 v0, v0, 0x64

    iput v0, p0, Lorg/jcodec/codecs/vp8/VP8Util$QuantizationParams;->y2AC:I

    .line 476
    iget v0, p0, Lorg/jcodec/codecs/vp8/VP8Util$QuantizationParams;->y2AC:I

    if-ge v0, v3, :cond_0

    .line 477
    iput v3, p0, Lorg/jcodec/codecs/vp8/VP8Util$QuantizationParams;->y2AC:I

    .line 478
    :cond_0
    sget-object v0, Lorg/jcodec/codecs/vp8/VP8Util$QuantizationParams;->dcQLookup:[I

    add-int v1, p1, p5

    invoke-static {v1, v2}, Lorg/jcodec/codecs/vp8/VP8Util$QuantizationParams;->clip(II)I

    move-result v1

    aget v0, v0, v1

    iput v0, p0, Lorg/jcodec/codecs/vp8/VP8Util$QuantizationParams;->chromaDC:I

    .line 479
    sget-object v0, Lorg/jcodec/codecs/vp8/VP8Util$QuantizationParams;->acQLookup:[I

    add-int v1, p1, p6

    invoke-static {v1, v2}, Lorg/jcodec/codecs/vp8/VP8Util$QuantizationParams;->clip(II)I

    move-result v1

    aget v0, v0, v1

    iput v0, p0, Lorg/jcodec/codecs/vp8/VP8Util$QuantizationParams;->chromaAC:I

    .line 480
    return-void
.end method

.method private static clip(II)I
    .locals 0

    .prologue
    .line 483
    if-le p0, p1, :cond_0

    .line 489
    :goto_0
    return p1

    .line 486
    :cond_0
    if-gez p0, :cond_1

    .line 487
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    move p1, p0

    .line 489
    goto :goto_0
.end method

.method public static clip255(I)I
    .locals 1

    .prologue
    const/16 v0, 0xff

    .line 493
    if-le p0, v0, :cond_1

    move p0, v0

    .line 499
    :cond_0
    :goto_0
    return p0

    .line 496
    :cond_1
    if-gez p0, :cond_0

    .line 497
    const/4 p0, 0x0

    goto :goto_0
.end method
