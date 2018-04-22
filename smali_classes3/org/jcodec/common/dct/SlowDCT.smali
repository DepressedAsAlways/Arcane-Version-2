.class public Lorg/jcodec/common/dct/SlowDCT;
.super Lorg/jcodec/common/dct/DCT;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lorg/jcodec/common/dct/SlowDCT;

.field private static final rSqrt2:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 18
    new-instance v0, Lorg/jcodec/common/dct/SlowDCT;

    invoke-direct {v0}, Lorg/jcodec/common/dct/SlowDCT;-><init>()V

    sput-object v0, Lorg/jcodec/common/dct/SlowDCT;->INSTANCE:Lorg/jcodec/common/dct/SlowDCT;

    .line 20
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    sput-wide v0, Lorg/jcodec/common/dct/SlowDCT;->rSqrt2:D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lorg/jcodec/common/dct/DCT;-><init>()V

    return-void
.end method


# virtual methods
.method public decode([I)[I
    .locals 24

    .prologue
    .line 53
    const/16 v2, 0x40

    new-array v14, v2, [I

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v2, 0x0

    move v13, v2

    :goto_0
    const/16 v2, 0x8

    if-ge v13, v2, :cond_5

    .line 56
    const/4 v2, 0x0

    move v11, v2

    move v12, v3

    :goto_1
    const/16 v2, 0x8

    if-ge v11, v2, :cond_4

    .line 57
    const-wide/16 v6, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v2, 0x0

    move v10, v2

    :goto_2
    const/16 v2, 0x8

    if-ge v10, v2, :cond_3

    .line 60
    if-nez v10, :cond_0

    sget-wide v2, Lorg/jcodec/common/dct/SlowDCT;->rSqrt2:D

    .line 61
    :goto_3
    const/4 v4, 0x0

    move-wide v8, v6

    move v7, v5

    move v6, v4

    :goto_4
    const/16 v4, 0x8

    if-ge v6, v4, :cond_2

    .line 62
    if-nez v6, :cond_1

    sget-wide v4, Lorg/jcodec/common/dct/SlowDCT;->rSqrt2:D

    .line 63
    :goto_5
    aget v15, p1, v7

    int-to-double v0, v15

    move-wide/from16 v16, v0

    .line 64
    mul-int/lit8 v15, v11, 0x2

    add-int/lit8 v15, v15, 0x1

    mul-int/2addr v15, v6

    int-to-double v0, v15

    move-wide/from16 v18, v0

    const-wide v20, 0x400921fb54442d18L    # Math.PI

    mul-double v18, v18, v20

    const-wide/high16 v20, 0x4030000000000000L    # 16.0

    div-double v18, v18, v20

    .line 65
    mul-int/lit8 v15, v13, 0x2

    add-int/lit8 v15, v15, 0x1

    mul-int/2addr v15, v10

    int-to-double v0, v15

    move-wide/from16 v20, v0

    const-wide v22, 0x400921fb54442d18L    # Math.PI

    mul-double v20, v20, v22

    const-wide/high16 v22, 0x4030000000000000L    # 16.0

    div-double v20, v20, v22

    .line 66
    mul-double/2addr v4, v2

    mul-double v4, v4, v16

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v4, v4, v16

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v4, v4, v16

    add-double/2addr v8, v4

    .line 67
    add-int/lit8 v5, v7, 0x1

    .line 61
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v7, v5

    goto :goto_4

    .line 60
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto :goto_3

    .line 62
    :cond_1
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    goto :goto_5

    .line 59
    :cond_2
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    move v5, v7

    move-wide v6, v8

    goto :goto_2

    .line 70
    :cond_3
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v2, v6

    .line 71
    const-wide/high16 v4, 0x4060000000000000L    # 128.0

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    .line 72
    double-to-int v2, v2

    .line 73
    add-int/lit8 v3, v12, 0x1

    invoke-static {v2}, Lorg/jcodec/scale/ImageConvert;->icrop(I)I

    move-result v2

    aput v2, v14, v12

    .line 56
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    move v12, v3

    goto/16 :goto_1

    .line 55
    :cond_4
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    move v3, v12

    goto/16 :goto_0

    .line 76
    :cond_5
    return-object v14
.end method

.method public encode([B)[S
    .locals 16

    .prologue
    .line 23
    const/16 v0, 0x40

    new-array v5, v0, [S

    .line 24
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    const/16 v0, 0x8

    if-ge v4, v0, :cond_3

    .line 25
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    const/16 v0, 0x8

    if-ge v3, v0, :cond_2

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    const/16 v0, 0x8

    if-ge v2, v0, :cond_1

    .line 28
    const/4 v0, 0x0

    :goto_3
    const/16 v6, 0x8

    if-ge v0, v6, :cond_0

    .line 29
    float-to-double v6, v1

    mul-int/lit8 v1, v2, 0x8

    add-int/2addr v1, v0

    aget-byte v1, p1, v1

    int-to-float v1, v1

    float-to-double v8, v1

    const-wide v10, 0x3fd921fb54442d18L    # 0.39269908169872414

    int-to-double v12, v2

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    add-double/2addr v12, v14

    mul-double/2addr v10, v12

    int-to-double v12, v4

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    const-wide v10, 0x3fd921fb54442d18L    # 0.39269908169872414

    int-to-double v12, v0

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    add-double/2addr v12, v14

    mul-double/2addr v10, v12

    int-to-double v12, v3

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v1, v6

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 27
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 34
    :cond_1
    mul-int/lit8 v0, v4, 0x8

    add-int/2addr v0, v3

    float-to-int v1, v1

    int-to-byte v1, v1

    aput-short v1, v5, v0

    .line 25
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 24
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 38
    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    aget-short v1, v5, v1

    int-to-float v1, v1

    const/high16 v2, 0x41000000    # 8.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    int-to-byte v1, v1

    aput-short v1, v5, v0

    .line 39
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 40
    const/4 v0, 0x1

    move v1, v0

    :goto_4
    const/16 v0, 0x8

    if-ge v1, v0, :cond_5

    .line 41
    const/4 v0, 0x0

    aget-short v0, v5, v0

    int-to-float v0, v0

    float-to-double v6, v0

    mul-double/2addr v6, v2

    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    div-double/2addr v6, v8

    double-to-int v0, v6

    int-to-byte v0, v0

    aput-short v0, v5, v1

    .line 42
    mul-int/lit8 v0, v1, 0x8

    const/4 v4, 0x0

    aget-short v4, v5, v4

    int-to-float v4, v4

    float-to-double v6, v4

    mul-double/2addr v6, v2

    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    div-double/2addr v6, v8

    double-to-int v4, v6

    int-to-byte v4, v4

    aput-short v4, v5, v0

    .line 44
    const/4 v0, 0x1

    :goto_5
    const/16 v4, 0x8

    if-ge v0, v4, :cond_4

    .line 45
    mul-int/lit8 v4, v1, 0x8

    add-int/2addr v4, v0

    const/4 v6, 0x0

    aget-short v6, v5, v6

    int-to-float v6, v6

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v6, v7

    float-to-int v6, v6

    int-to-byte v6, v6

    aput-short v6, v5, v4

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 40
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 49
    :cond_5
    return-object v5
.end method
