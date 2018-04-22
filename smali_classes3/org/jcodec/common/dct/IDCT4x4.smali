.class public Lorg/jcodec/common/dct/IDCT4x4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final C1:I

.field public static final C2:I

.field public static final C3:I

.field public static final CN_SHIFT:I = 0xc

.field public static final C_SHIFT:I = 0x12

.field public static final R1:I

.field public static final R2:I

.field public static final R3:I

.field public static final RN_SHIFT:I = 0xf

.field public static final R_SHIFT:I = 0xb


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x3fe4e7ae913fb15aL    # 0.6532814824

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const-wide v2, 0x3fd1517a7be29d9bL    # 0.2705980501

    .line 31
    invoke-static {v6, v7}, Lorg/jcodec/common/dct/IDCT4x4;->C_FIX(D)I

    move-result v0

    sput v0, Lorg/jcodec/common/dct/IDCT4x4;->C1:I

    .line 32
    invoke-static {v2, v3}, Lorg/jcodec/common/dct/IDCT4x4;->C_FIX(D)I

    move-result v0

    sput v0, Lorg/jcodec/common/dct/IDCT4x4;->C2:I

    .line 33
    invoke-static {v4, v5}, Lorg/jcodec/common/dct/IDCT4x4;->C_FIX(D)I

    move-result v0

    sput v0, Lorg/jcodec/common/dct/IDCT4x4;->C3:I

    .line 60
    invoke-static {v6, v7}, Lorg/jcodec/common/dct/IDCT4x4;->R_FIX(D)I

    move-result v0

    sput v0, Lorg/jcodec/common/dct/IDCT4x4;->R1:I

    .line 61
    invoke-static {v2, v3}, Lorg/jcodec/common/dct/IDCT4x4;->R_FIX(D)I

    move-result v0

    sput v0, Lorg/jcodec/common/dct/IDCT4x4;->R2:I

    .line 62
    invoke-static {v4, v5}, Lorg/jcodec/common/dct/IDCT4x4;->R_FIX(D)I

    move-result v0

    sput v0, Lorg/jcodec/common/dct/IDCT4x4;->R3:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final C_FIX(D)I
    .locals 4

    .prologue
    .line 28
    const-wide v0, 0x3ff6a09e6665983eL    # 1.414213562

    mul-double/2addr v0, p0

    const-wide/high16 v2, 0x40b0000000000000L    # 4096.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public static final R_FIX(D)I
    .locals 4

    .prologue
    .line 57
    const-wide v0, 0x3ff6a09e6665983eL    # 1.414213562

    mul-double/2addr v0, p0

    const-wide/high16 v2, 0x40e0000000000000L    # 32768.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public static idct([II)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x0

    .line 16
    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 17
    shl-int/lit8 v2, v1, 0x2

    add-int/2addr v2, p1

    invoke-static {p0, v2}, Lorg/jcodec/common/dct/IDCT4x4;->idct4row([II)V

    .line 16
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_0
    :goto_1
    if-ge v0, v3, :cond_1

    .line 21
    add-int v1, p1, v0

    invoke-static {p0, v1}, Lorg/jcodec/common/dct/IDCT4x4;->idct4col_add([II)V

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 23
    :cond_1
    return-void
.end method

.method private static idct4col_add([II)V
    .locals 7

    .prologue
    const/high16 v6, 0x20000

    .line 39
    aget v0, p0, p1

    .line 40
    add-int/lit8 v1, p1, 0x4

    aget v1, p0, v1

    .line 41
    add-int/lit8 v2, p1, 0x8

    aget v2, p0, v2

    .line 42
    add-int/lit8 v3, p1, 0xc

    aget v3, p0, v3

    .line 43
    add-int v4, v0, v2

    sget v5, Lorg/jcodec/common/dct/IDCT4x4;->C3:I

    mul-int/2addr v4, v5

    add-int/2addr v4, v6

    .line 44
    sub-int/2addr v0, v2

    sget v2, Lorg/jcodec/common/dct/IDCT4x4;->C3:I

    mul-int/2addr v0, v2

    add-int/2addr v0, v6

    .line 45
    sget v2, Lorg/jcodec/common/dct/IDCT4x4;->C1:I

    mul-int/2addr v2, v1

    sget v5, Lorg/jcodec/common/dct/IDCT4x4;->C2:I

    mul-int/2addr v5, v3

    add-int/2addr v2, v5

    .line 46
    sget v5, Lorg/jcodec/common/dct/IDCT4x4;->C2:I

    mul-int/2addr v1, v5

    sget v5, Lorg/jcodec/common/dct/IDCT4x4;->C1:I

    mul-int/2addr v3, v5

    sub-int/2addr v1, v3

    .line 48
    add-int v3, v4, v2

    shr-int/lit8 v3, v3, 0x12

    aput v3, p0, p1

    .line 49
    add-int/lit8 v3, p1, 0x4

    add-int v5, v0, v1

    shr-int/lit8 v5, v5, 0x12

    aput v5, p0, v3

    .line 50
    add-int/lit8 v3, p1, 0x8

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x12

    aput v0, p0, v3

    .line 51
    add-int/lit8 v0, p1, 0xc

    sub-int v1, v4, v2

    shr-int/lit8 v1, v1, 0x12

    aput v1, p0, v0

    .line 52
    return-void
.end method

.method private static idct4row([II)V
    .locals 6

    .prologue
    .line 68
    aget v0, p0, p1

    .line 69
    add-int/lit8 v1, p1, 0x1

    aget v1, p0, v1

    .line 70
    add-int/lit8 v2, p1, 0x2

    aget v2, p0, v2

    .line 71
    add-int/lit8 v3, p1, 0x3

    aget v3, p0, v3

    .line 72
    add-int v4, v0, v2

    sget v5, Lorg/jcodec/common/dct/IDCT4x4;->R3:I

    mul-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x400

    .line 73
    sub-int/2addr v0, v2

    sget v2, Lorg/jcodec/common/dct/IDCT4x4;->R3:I

    mul-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x400

    .line 74
    sget v2, Lorg/jcodec/common/dct/IDCT4x4;->R1:I

    mul-int/2addr v2, v1

    sget v5, Lorg/jcodec/common/dct/IDCT4x4;->R2:I

    mul-int/2addr v5, v3

    add-int/2addr v2, v5

    .line 75
    sget v5, Lorg/jcodec/common/dct/IDCT4x4;->R2:I

    mul-int/2addr v1, v5

    sget v5, Lorg/jcodec/common/dct/IDCT4x4;->R1:I

    mul-int/2addr v3, v5

    sub-int/2addr v1, v3

    .line 76
    add-int v3, v4, v2

    shr-int/lit8 v3, v3, 0xb

    aput v3, p0, p1

    .line 77
    add-int/lit8 v3, p1, 0x1

    add-int v5, v0, v1

    shr-int/lit8 v5, v5, 0xb

    aput v5, p0, v3

    .line 78
    add-int/lit8 v3, p1, 0x2

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0xb

    aput v0, p0, v3

    .line 79
    add-int/lit8 v0, p1, 0x3

    sub-int v1, v4, v2

    shr-int/lit8 v1, v1, 0xb

    aput v1, p0, v0

    .line 80
    return-void
.end method
