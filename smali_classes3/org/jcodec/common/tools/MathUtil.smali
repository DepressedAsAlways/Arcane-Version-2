.class public Lorg/jcodec/common/tools/MathUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final logTab:[I

.field private static final reverseTab:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x100

    .line 15
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/jcodec/common/tools/MathUtil;->logTab:[I

    .line 24
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/jcodec/common/tools/MathUtil;->reverseTab:[I

    return-void

    .line 15
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
    .end array-data

    .line 24
    :array_1
    .array-data 4
        0x0
        0x80
        0x40
        0xc0
        0x20
        0xa0
        0x60
        0xe0
        0x10
        0x90
        0x50
        0xd0
        0x30
        0xb0
        0x70
        0xf0
        0x8
        0x88
        0x48
        0xc8
        0x28
        0xa8
        0x68
        0xe8
        0x18
        0x98
        0x58
        0xd8
        0x38
        0xb8
        0x78
        0xf8
        0x4
        0x84
        0x44
        0xc4
        0x24
        0xa4
        0x64
        0xe4
        0x14
        0x94
        0x54
        0xd4
        0x34
        0xb4
        0x74
        0xf4
        0xc
        0x8c
        0x4c
        0xcc
        0x2c
        0xac
        0x6c
        0xec
        0x1c
        0x9c
        0x5c
        0xdc
        0x3c
        0xbc
        0x7c
        0xfc
        0x2
        0x82
        0x42
        0xc2
        0x22
        0xa2
        0x62
        0xe2
        0x12
        0x92
        0x52
        0xd2
        0x32
        0xb2
        0x72
        0xf2
        0xa
        0x8a
        0x4a
        0xca
        0x2a
        0xaa
        0x6a
        0xea
        0x1a
        0x9a
        0x5a
        0xda
        0x3a
        0xba
        0x7a
        0xfa
        0x6
        0x86
        0x46
        0xc6
        0x26
        0xa6
        0x66
        0xe6
        0x16
        0x96
        0x56
        0xd6
        0x36
        0xb6
        0x76
        0xf6
        0xe
        0x8e
        0x4e
        0xce
        0x2e
        0xae
        0x6e
        0xee
        0x1e
        0x9e
        0x5e
        0xde
        0x3e
        0xbe
        0x7e
        0xfe
        0x1
        0x81
        0x41
        0xc1
        0x21
        0xa1
        0x61
        0xe1
        0x11
        0x91
        0x51
        0xd1
        0x31
        0xb1
        0x71
        0xf1
        0x9
        0x89
        0x49
        0xc9
        0x29
        0xa9
        0x69
        0xe9
        0x19
        0x99
        0x59
        0xd9
        0x39
        0xb9
        0x79
        0xf9
        0x5
        0x85
        0x45
        0xc5
        0x25
        0xa5
        0x65
        0xe5
        0x15
        0x95
        0x55
        0xd5
        0x35
        0xb5
        0x75
        0xf5
        0xd
        0x8d
        0x4d
        0xcd
        0x2d
        0xad
        0x6d
        0xed
        0x1d
        0x9d
        0x5d
        0xdd
        0x3d
        0xbd
        0x7d
        0xfd
        0x3
        0x83
        0x43
        0xc3
        0x23
        0xa3
        0x63
        0xe3
        0x13
        0x93
        0x53
        0xd3
        0x33
        0xb3
        0x73
        0xf3
        0xb
        0x8b
        0x4b
        0xcb
        0x2b
        0xab
        0x6b
        0xeb
        0x1b
        0x9b
        0x5b
        0xdb
        0x3b
        0xbb
        0x7b
        0xfb
        0x7
        0x87
        0x47
        0xc7
        0x27
        0xa7
        0x67
        0xe7
        0x17
        0x97
        0x57
        0xd7
        0x37
        0xb7
        0x77
        0xf7
        0xf
        0x8f
        0x4f
        0xcf
        0x2f
        0xaf
        0x6f
        0xef
        0x1f
        0x9f
        0x5f
        0xdf
        0x3f
        0xbf
        0x7f
        0xff
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final abs(I)I
    .locals 2

    .prologue
    .line 140
    shr-int/lit8 v0, p0, 0x1f

    .line 141
    xor-int v1, p0, v0

    sub-int v0, v1, v0

    return v0
.end method

.method public static final clip(II)I
    .locals 0

    .prologue
    .line 116
    if-ge p0, p1, :cond_0

    :goto_0
    return p0

    :cond_0
    move p0, p1

    goto :goto_0
.end method

.method public static final clip(III)I
    .locals 0

    .prologue
    .line 112
    if-ge p0, p1, :cond_0

    :goto_0
    return p1

    :cond_0
    if-le p0, p2, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, p0

    goto :goto_0
.end method

.method public static cubeRoot(I)I
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method public static gcd(II)I
    .locals 1

    .prologue
    .line 84
    :goto_0
    if-eqz p1, :cond_0

    .line 85
    rem-int v0, p0, p1

    move p0, p1

    move p1, v0

    goto :goto_0

    .line 87
    :cond_0
    return p0
.end method

.method public static gcd(JJ)J
    .locals 2

    .prologue
    .line 91
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 92
    rem-long v0, p0, p2

    move-wide p0, p2

    move-wide p2, v0

    goto :goto_0

    .line 94
    :cond_0
    return-wide p0
.end method

.method public static final golomb(I)I
    .locals 2

    .prologue
    .line 145
    if-nez p0, :cond_0

    .line 146
    const/4 v0, 0x0

    .line 147
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lorg/jcodec/common/tools/MathUtil;->abs(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, p0, -0x1

    ushr-int/lit8 v1, v1, 0x1f

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public static log2(I)I
    .locals 3

    .prologue
    .line 41
    const/4 v0, 0x0

    .line 42
    const/high16 v1, -0x10000

    and-int/2addr v1, p0

    if-eqz v1, :cond_1

    .line 43
    shr-int/lit8 v1, p0, 0x10

    .line 44
    const/16 v0, 0x10

    .line 46
    :goto_0
    const v2, 0xff00

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 47
    shr-int/lit8 v1, v1, 0x8

    .line 48
    add-int/lit8 v0, v0, 0x8

    .line 50
    :cond_0
    sget-object v2, Lorg/jcodec/common/tools/MathUtil;->logTab:[I

    aget v1, v2, v1

    add-int/2addr v0, v1

    .line 52
    return v0

    :cond_1
    move v1, p0

    goto :goto_0
.end method

.method public static log2(J)I
    .locals 8

    .prologue
    const/16 v0, 0x20

    const-wide/16 v6, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    const-wide v2, -0x100000000L

    and-long/2addr v2, p0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_2

    .line 58
    shr-long v2, p0, v0

    .line 61
    :goto_0
    const-wide v4, 0xffff0000L

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    .line 62
    const/16 v1, 0x10

    shr-long/2addr v2, v1

    .line 63
    add-int/lit8 v0, v0, 0x10

    .line 65
    :cond_0
    const-wide/32 v4, 0xff00

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 66
    const/16 v1, 0x8

    shr-long/2addr v2, v1

    .line 67
    add-int/lit8 v0, v0, 0x8

    .line 69
    :cond_1
    sget-object v1, Lorg/jcodec/common/tools/MathUtil;->logTab:[I

    long-to-int v2, v2

    aget v1, v1, v2

    add-int/2addr v0, v1

    .line 71
    return v0

    :cond_2
    move v0, v1

    move-wide v2, p0

    goto :goto_0
.end method

.method public static log2Slow(I)I
    .locals 2

    .prologue
    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_0
    const/high16 v1, -0x80000000

    and-int/2addr v1, p0

    if-nez v1, :cond_0

    .line 77
    shl-int/lit8 p0, p0, 0x1

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_0
    rsub-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public static nextPowerOfTwo(I)I
    .locals 2

    .prologue
    .line 129
    add-int/lit8 v0, p0, -0x1

    .line 130
    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v0, v1

    .line 131
    shr-int/lit8 v1, v0, 0x2

    or-int/2addr v0, v1

    .line 132
    shr-int/lit8 v1, v0, 0x4

    or-int/2addr v0, v1

    .line 133
    shr-int/lit8 v1, v0, 0x8

    or-int/2addr v0, v1

    .line 134
    shr-int/lit8 v1, v0, 0x10

    or-int/2addr v0, v1

    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    return v0
.end method

.method public static reduce(II)Lorg/jcodec/common/model/Rational;
    .locals 3

    .prologue
    .line 102
    invoke-static {p0, p1}, Lorg/jcodec/common/tools/MathUtil;->gcd(II)I

    move-result v0

    .line 103
    new-instance v1, Lorg/jcodec/common/model/Rational;

    div-int v2, p0, v0

    div-int v0, p1, v0

    invoke-direct {v1, v2, v0}, Lorg/jcodec/common/model/Rational;-><init>(II)V

    return-object v1
.end method

.method public static reduce(Lorg/jcodec/common/model/Rational;)Lorg/jcodec/common/model/Rational;
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p0}, Lorg/jcodec/common/model/Rational;->getNum()I

    move-result v0

    invoke-virtual {p0}, Lorg/jcodec/common/model/Rational;->getDen()I

    move-result v1

    invoke-static {v0, v1}, Lorg/jcodec/common/tools/MathUtil;->reduce(II)Lorg/jcodec/common/model/Rational;

    move-result-object v0

    return-object v0
.end method

.method public static reduce(JJ)Lorg/jcodec/common/model/RationalLarge;
    .locals 6

    .prologue
    .line 107
    invoke-static {p0, p1, p2, p3}, Lorg/jcodec/common/tools/MathUtil;->gcd(JJ)J

    move-result-wide v0

    .line 108
    new-instance v2, Lorg/jcodec/common/model/RationalLarge;

    div-long v4, p0, v0

    div-long v0, p2, v0

    invoke-direct {v2, v4, v5, v0, v1}, Lorg/jcodec/common/model/RationalLarge;-><init>(JJ)V

    return-object v2
.end method

.method public static final reverse(I)I
    .locals 2

    .prologue
    .line 125
    sget-object v0, Lorg/jcodec/common/tools/MathUtil;->reverseTab:[I

    and-int/lit16 v1, p0, 0xff

    aget v0, v0, v1

    return v0
.end method

.method public static final sign(I)I
    .locals 1

    .prologue
    .line 155
    shr-int/lit8 v0, p0, 0x1f

    neg-int v0, v0

    return v0
.end method

.method public static final toSigned(II)I
    .locals 1

    .prologue
    .line 151
    xor-int v0, p0, p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public static wrap(II)I
    .locals 0

    .prologue
    .line 159
    if-gez p0, :cond_1

    add-int/2addr p0, p1

    :cond_0
    :goto_0
    return p0

    :cond_1
    if-lt p0, p1, :cond_0

    sub-int/2addr p0, p1

    goto :goto_0
.end method
