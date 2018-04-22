.class public Lorg/jcodec/scale/Yuv420jToRgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/scale/Transform;


# static fields
.field private static final FIX_0_71414:I

.field private static final FIX_1_402:I

.field private static final FIX_1_772:I

.field private static final ONE_HALF:I = 0x200

.field private static final SCALEBITS:I = 0xa

.field private static final _FIX_0_34414:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 66
    const-wide v0, 0x3fe6da3c21187e7cL    # 0.71414

    invoke-static {v0, v1}, Lorg/jcodec/scale/Yuv420jToRgb;->FIX(D)I

    move-result v0

    sput v0, Lorg/jcodec/scale/Yuv420jToRgb;->FIX_0_71414:I

    .line 67
    const-wide v0, 0x3ffc5a1cac083127L    # 1.772

    invoke-static {v0, v1}, Lorg/jcodec/scale/Yuv420jToRgb;->FIX(D)I

    move-result v0

    sput v0, Lorg/jcodec/scale/Yuv420jToRgb;->FIX_1_772:I

    .line 68
    const-wide v0, 0x3fd60663c74fb54aL    # 0.34414

    invoke-static {v0, v1}, Lorg/jcodec/scale/Yuv420jToRgb;->FIX(D)I

    move-result v0

    neg-int v0, v0

    sput v0, Lorg/jcodec/scale/Yuv420jToRgb;->_FIX_0_34414:I

    .line 69
    const-wide v0, 0x3ff66e978d4fdf3bL    # 1.402

    invoke-static {v0, v1}, Lorg/jcodec/scale/Yuv420jToRgb;->FIX(D)I

    move-result v0

    sput v0, Lorg/jcodec/scale/Yuv420jToRgb;->FIX_1_402:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method private static final FIX(D)I
    .locals 4

    .prologue
    .line 63
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    mul-double/2addr v0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public static final YUVJtoRGB(III[II)V
    .locals 8

    .prologue
    const/16 v7, 0xff

    const/4 v6, 0x0

    .line 72
    shl-int/lit8 v0, p0, 0xa

    .line 73
    add-int/lit8 v1, p1, -0x80

    .line 74
    add-int/lit8 v2, p2, -0x80

    .line 75
    sget v3, Lorg/jcodec/scale/Yuv420jToRgb;->FIX_1_402:I

    mul-int/2addr v3, v2

    add-int/lit16 v3, v3, 0x200

    .line 76
    sget v4, Lorg/jcodec/scale/Yuv420jToRgb;->_FIX_0_34414:I

    mul-int/2addr v4, v1

    sget v5, Lorg/jcodec/scale/Yuv420jToRgb;->FIX_0_71414:I

    mul-int/2addr v2, v5

    sub-int v2, v4, v2

    add-int/lit16 v2, v2, 0x200

    .line 77
    sget v4, Lorg/jcodec/scale/Yuv420jToRgb;->FIX_1_772:I

    mul-int/2addr v1, v4

    add-int/lit16 v1, v1, 0x200

    .line 79
    add-int/2addr v3, v0

    shr-int/lit8 v3, v3, 0xa

    .line 80
    add-int/2addr v2, v0

    shr-int/lit8 v2, v2, 0xa

    .line 81
    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0xa

    .line 82
    invoke-static {v0, v6, v7}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    aput v0, p3, p4

    .line 83
    add-int/lit8 v0, p4, 0x1

    invoke-static {v2, v6, v7}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p3, v0

    .line 84
    add-int/lit8 v0, p4, 0x2

    invoke-static {v3, v6, v7}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p3, v0

    .line 85
    return-void
.end method


# virtual methods
.method public final transform(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;)V
    .locals 16

    .prologue
    .line 12
    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v5

    .line 13
    const/4 v1, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v6

    .line 14
    const/4 v1, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v7

    .line 15
    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v8

    .line 17
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 18
    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v9

    .line 19
    const/4 v1, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v4

    shr-int/lit8 v4, v4, 0x1

    if-ge v1, v4, :cond_1

    .line 20
    const/4 v4, 0x0

    move v15, v4

    move v4, v2

    move v2, v15

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v10

    shr-int/lit8 v10, v10, 0x1

    if-ge v2, v10, :cond_0

    .line 21
    shl-int/lit8 v10, v2, 0x1

    .line 22
    add-int v11, v3, v10

    aget v11, v5, v11

    aget v12, v6, v4

    aget v13, v7, v4

    add-int v14, v3, v10

    mul-int/lit8 v14, v14, 0x3

    invoke-static {v11, v12, v13, v8, v14}, Lorg/jcodec/scale/Yuv420jToRgb;->YUVJtoRGB(III[II)V

    .line 23
    add-int v11, v3, v10

    add-int/lit8 v11, v11, 0x1

    aget v11, v5, v11

    aget v12, v6, v4

    aget v13, v7, v4

    add-int v14, v3, v10

    add-int/lit8 v14, v14, 0x1

    mul-int/lit8 v14, v14, 0x3

    invoke-static {v11, v12, v13, v8, v14}, Lorg/jcodec/scale/Yuv420jToRgb;->YUVJtoRGB(III[II)V

    .line 25
    add-int v11, v3, v10

    add-int/2addr v11, v9

    aget v11, v5, v11

    aget v12, v6, v4

    aget v13, v7, v4

    add-int v14, v3, v10

    add-int/2addr v14, v9

    mul-int/lit8 v14, v14, 0x3

    invoke-static {v11, v12, v13, v8, v14}, Lorg/jcodec/scale/Yuv420jToRgb;->YUVJtoRGB(III[II)V

    .line 26
    add-int v11, v3, v10

    add-int/2addr v11, v9

    add-int/lit8 v11, v11, 0x1

    aget v11, v5, v11

    aget v12, v6, v4

    aget v13, v7, v4

    add-int/2addr v10, v3

    add-int/2addr v10, v9

    add-int/lit8 v10, v10, 0x1

    mul-int/lit8 v10, v10, 0x3

    invoke-static {v11, v12, v13, v8, v10}, Lorg/jcodec/scale/Yuv420jToRgb;->YUVJtoRGB(III[II)V

    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 20
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 31
    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 33
    add-int v10, v3, v2

    aget v10, v5, v10

    aget v11, v6, v4

    aget v12, v7, v4

    add-int v13, v3, v2

    mul-int/lit8 v13, v13, 0x3

    invoke-static {v10, v11, v12, v8, v13}, Lorg/jcodec/scale/Yuv420jToRgb;->YUVJtoRGB(III[II)V

    .line 34
    add-int v10, v3, v2

    add-int/2addr v10, v9

    aget v10, v5, v10

    aget v11, v6, v4

    aget v12, v7, v4

    add-int/2addr v2, v3

    add-int/2addr v2, v9

    mul-int/lit8 v2, v2, 0x3

    invoke-static {v10, v11, v12, v8, v2}, Lorg/jcodec/scale/Yuv420jToRgb;->YUVJtoRGB(III[II)V

    .line 36
    add-int/lit8 v2, v4, 0x1

    .line 39
    :goto_2
    mul-int/lit8 v4, v9, 0x2

    add-int/2addr v3, v4

    .line 19
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 41
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 42
    const/4 v1, 0x0

    :goto_3
    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v4

    shr-int/lit8 v4, v4, 0x1

    if-ge v1, v4, :cond_2

    .line 43
    shl-int/lit8 v4, v1, 0x1

    .line 44
    add-int v9, v3, v4

    aget v9, v5, v9

    aget v10, v6, v2

    aget v11, v7, v2

    add-int v12, v3, v4

    mul-int/lit8 v12, v12, 0x3

    invoke-static {v9, v10, v11, v8, v12}, Lorg/jcodec/scale/Yuv420jToRgb;->YUVJtoRGB(III[II)V

    .line 45
    add-int v9, v3, v4

    add-int/lit8 v9, v9, 0x1

    aget v9, v5, v9

    aget v10, v6, v2

    aget v11, v7, v2

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x1

    mul-int/lit8 v4, v4, 0x3

    invoke-static {v9, v10, v11, v8, v4}, Lorg/jcodec/scale/Yuv420jToRgb;->YUVJtoRGB(III[II)V

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 42
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 49
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 50
    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 52
    add-int v4, v3, v1

    aget v4, v5, v4

    aget v5, v6, v2

    aget v2, v7, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v4, v5, v2, v8, v1}, Lorg/jcodec/scale/Yuv420jToRgb;->YUVJtoRGB(III[II)V

    .line 57
    :cond_3
    return-void

    :cond_4
    move v2, v4

    goto :goto_2
.end method
