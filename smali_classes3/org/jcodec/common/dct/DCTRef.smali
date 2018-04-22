.class public Lorg/jcodec/common/dct/DCTRef;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static coefficients:[D


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/16 v12, 0x40

    const/16 v1, 0x8

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 16
    new-array v0, v12, [D

    sput-object v0, Lorg/jcodec/common/dct/DCTRef;->coefficients:[D

    .line 19
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    sget-object v0, Lorg/jcodec/common/dct/DCTRef;->coefficients:[D

    const-wide/high16 v4, 0x3fc0000000000000L    # 0.125

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    aput-wide v4, v0, v2

    move v0, v1

    .line 21
    :goto_1
    if-ge v0, v12, :cond_0

    .line 22
    sget-object v3, Lorg/jcodec/common/dct/DCTRef;->coefficients:[D

    add-int v4, v0, v2

    int-to-double v6, v0

    int-to-double v8, v2

    add-double/2addr v8, v10

    mul-double/2addr v6, v8

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4050000000000000L    # 64.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v10

    aput-wide v6, v3, v4

    .line 21
    add-int/lit8 v0, v0, 0x8

    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fdct([II)V
    .locals 10

    .prologue
    .line 29
    const/16 v0, 0x40

    new-array v5, v0, [D

    .line 31
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    const/16 v0, 0x40

    if-ge v4, v0, :cond_2

    .line 32
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    const/16 v0, 0x8

    if-ge v3, v0, :cond_1

    .line 33
    const-wide/16 v0, 0x0

    .line 34
    const/4 v2, 0x0

    :goto_2
    const/16 v6, 0x8

    if-ge v2, v6, :cond_0

    .line 35
    sget-object v6, Lorg/jcodec/common/dct/DCTRef;->coefficients:[D

    add-int v7, v4, v2

    aget-wide v6, v6, v7

    mul-int/lit8 v8, v2, 0x8

    add-int/2addr v8, v3

    add-int/2addr v8, p1

    aget v8, p0, v8

    int-to-double v8, v8

    mul-double/2addr v6, v8

    add-double/2addr v0, v6

    .line 34
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 37
    :cond_0
    add-int v2, v4, v3

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    mul-double/2addr v0, v6

    aput-wide v0, v5, v2

    .line 32
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v0, v4, 0x8

    move v4, v0

    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    move v4, v0

    :goto_3
    const/16 v0, 0x8

    if-ge v4, v0, :cond_5

    .line 42
    const/4 v0, 0x0

    move v3, v0

    :goto_4
    const/16 v0, 0x40

    if-ge v3, v0, :cond_4

    .line 43
    const-wide/16 v0, 0x0

    .line 44
    const/4 v2, 0x0

    :goto_5
    const/16 v6, 0x8

    if-ge v2, v6, :cond_3

    .line 45
    add-int v6, v3, v2

    aget-wide v6, v5, v6

    sget-object v8, Lorg/jcodec/common/dct/DCTRef;->coefficients:[D

    mul-int/lit8 v9, v4, 0x8

    add-int/2addr v9, v2

    aget-wide v8, v8, v9

    mul-double/2addr v6, v8

    add-double/2addr v0, v6

    .line 44
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 47
    :cond_3
    add-int v2, v3, v4

    add-int/2addr v2, p1

    const-wide v6, 0x3fdfffffffffb9a2L    # 0.499999999999

    add-double/2addr v0, v6

    double-to-int v0, v0

    aput v0, p0, v2

    .line 42
    add-int/lit8 v0, v3, 0x8

    move v3, v0

    goto :goto_4

    .line 41
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 50
    :cond_5
    return-void
.end method

.method public static idct([II)V
    .locals 10

    .prologue
    .line 55
    const/16 v0, 0x40

    new-array v5, v0, [D

    .line 58
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    const/16 v0, 0x40

    if-ge v4, v0, :cond_2

    .line 59
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    const/16 v0, 0x8

    if-ge v3, v0, :cond_1

    .line 60
    const-wide/16 v0, 0x0

    .line 61
    const/4 v2, 0x0

    :goto_2
    const/16 v6, 0x8

    if-ge v2, v6, :cond_0

    .line 62
    add-int v6, v4, v2

    aget v6, p0, v6

    int-to-double v6, v6

    sget-object v8, Lorg/jcodec/common/dct/DCTRef;->coefficients:[D

    mul-int/lit8 v9, v2, 0x8

    add-int/2addr v9, v3

    aget-wide v8, v8, v9

    mul-double/2addr v6, v8

    add-double/2addr v0, v6

    .line 61
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 64
    :cond_0
    add-int v2, v4, v3

    aput-wide v0, v5, v2

    .line 59
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v0, v4, 0x8

    move v4, v0

    goto :goto_0

    .line 69
    :cond_2
    const/4 v0, 0x0

    move v4, v0

    :goto_3
    const/16 v0, 0x8

    if-ge v4, v0, :cond_5

    .line 70
    const/4 v0, 0x0

    move v3, v0

    :goto_4
    const/16 v0, 0x8

    if-ge v3, v0, :cond_4

    .line 71
    const-wide/16 v0, 0x0

    .line 72
    const/4 v2, 0x0

    :goto_5
    const/16 v6, 0x40

    if-ge v2, v6, :cond_3

    .line 73
    sget-object v6, Lorg/jcodec/common/dct/DCTRef;->coefficients:[D

    add-int v7, v2, v4

    aget-wide v6, v6, v7

    add-int v8, v2, v3

    aget-wide v8, v5, v8

    mul-double/2addr v6, v8

    add-double/2addr v0, v6

    .line 72
    add-int/lit8 v2, v2, 0x8

    goto :goto_5

    .line 75
    :cond_3
    mul-int/lit8 v2, v4, 0x8

    add-int/2addr v2, v3

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v6

    double-to-int v0, v0

    aput v0, p0, v2

    .line 70
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 69
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 78
    :cond_5
    return-void
.end method
