.class public Lorg/jcodec/common/dct/SparseIDCT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COEFF:[[I

.field public static final DC_SHIFT:I = 0xa

.field public static final PRECISION:I = 0xd


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x40

    .line 18
    new-array v0, v3, [[I

    .line 23
    sput-object v0, Lorg/jcodec/common/dct/SparseIDCT;->COEFF:[[I

    new-array v1, v3, [I

    aput-object v1, v0, v4

    .line 24
    sget-object v0, Lorg/jcodec/common/dct/SparseIDCT;->COEFF:[[I

    aget-object v0, v0, v4

    const/16 v1, 0x400

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 27
    const/4 v0, 0x1

    :goto_0
    if-ge v0, v3, :cond_0

    .line 28
    sget-object v1, Lorg/jcodec/common/dct/SparseIDCT;->COEFF:[[I

    new-array v2, v3, [I

    aput-object v2, v1, v0

    .line 29
    sget-object v1, Lorg/jcodec/common/dct/SparseIDCT;->COEFF:[[I

    aget-object v1, v1, v0

    const/16 v2, 0x2000

    aput v2, v1, v0

    .line 30
    sget-object v1, Lorg/jcodec/common/dct/SparseIDCT;->COEFF:[[I

    aget-object v1, v1, v0

    invoke-static {v1, v4}, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->idct10([II)V

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final coeff([III)V
    .locals 5

    .prologue
    .line 60
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    .line 61
    aget v1, p0, v0

    sget-object v2, Lorg/jcodec/common/dct/SparseIDCT;->COEFF:[[I

    aget-object v2, v2, p1

    aget v2, v2, v0

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    aput v1, p0, v0

    .line 62
    add-int/lit8 v1, v0, 0x1

    aget v2, p0, v1

    sget-object v3, Lorg/jcodec/common/dct/SparseIDCT;->COEFF:[[I

    aget-object v3, v3, p1

    add-int/lit8 v4, v0, 0x1

    aget v3, v3, v4

    mul-int/2addr v3, p2

    add-int/2addr v2, v3

    aput v2, p0, v1

    .line 63
    add-int/lit8 v1, v0, 0x2

    aget v2, p0, v1

    sget-object v3, Lorg/jcodec/common/dct/SparseIDCT;->COEFF:[[I

    aget-object v3, v3, p1

    add-int/lit8 v4, v0, 0x2

    aget v3, v3, v4

    mul-int/2addr v3, p2

    add-int/2addr v2, v3

    aput v2, p0, v1

    .line 64
    add-int/lit8 v1, v0, 0x3

    aget v2, p0, v1

    sget-object v3, Lorg/jcodec/common/dct/SparseIDCT;->COEFF:[[I

    aget-object v3, v3, p1

    add-int/lit8 v4, v0, 0x3

    aget v3, v3, v4

    mul-int/2addr v3, p2

    add-int/2addr v2, v3

    aput v2, p0, v1

    .line 60
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method private static final div(I)I
    .locals 3

    .prologue
    .line 83
    shr-int/lit8 v0, p0, 0x1f

    .line 84
    ushr-int/lit8 v1, p0, 0x1f

    .line 85
    xor-int v2, p0, v0

    add-int/2addr v2, v1

    shr-int/lit8 v2, v2, 0xd

    xor-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public static final finish([I)V
    .locals 3

    .prologue
    .line 74
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    .line 75
    aget v1, p0, v0

    invoke-static {v1}, Lorg/jcodec/common/dct/SparseIDCT;->div(I)I

    move-result v1

    aput v1, p0, v0

    .line 76
    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, v0, 0x1

    aget v2, p0, v2

    invoke-static {v2}, Lorg/jcodec/common/dct/SparseIDCT;->div(I)I

    move-result v2

    aput v2, p0, v1

    .line 77
    add-int/lit8 v1, v0, 0x2

    add-int/lit8 v2, v0, 0x2

    aget v2, p0, v2

    invoke-static {v2}, Lorg/jcodec/common/dct/SparseIDCT;->div(I)I

    move-result v2

    aput v2, p0, v1

    .line 78
    add-int/lit8 v1, v0, 0x3

    add-int/lit8 v2, v0, 0x3

    aget v2, p0, v2

    invoke-static {v2}, Lorg/jcodec/common/dct/SparseIDCT;->div(I)I

    move-result v2

    aput v2, p0, v1

    .line 74
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 80
    :cond_0
    return-void
.end method

.method public static final start([II)V
    .locals 3

    .prologue
    .line 43
    shl-int/lit8 v1, p1, 0xa

    .line 44
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x40

    if-ge v0, v2, :cond_0

    .line 45
    add-int/lit8 v2, v0, 0x0

    aput v1, p0, v2

    .line 46
    add-int/lit8 v2, v0, 0x1

    aput v1, p0, v2

    .line 47
    add-int/lit8 v2, v0, 0x2

    aput v1, p0, v2

    .line 48
    add-int/lit8 v2, v0, 0x3

    aput v1, p0, v2

    .line 44
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method
