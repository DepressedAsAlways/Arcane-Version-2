.class public Lorg/jcodec/scale/Yuv420pToRgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/scale/Transform;


# instance fields
.field private final downShift:I

.field private final upShift:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lorg/jcodec/scale/Yuv420pToRgb;->upShift:I

    .line 14
    iput p2, p0, Lorg/jcodec/scale/Yuv420pToRgb;->downShift:I

    .line 15
    return-void
.end method


# virtual methods
.method public final transform(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;)V
    .locals 16

    .prologue
    .line 18
    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v5

    .line 19
    const/4 v1, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v6

    .line 20
    const/4 v1, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v7

    .line 21
    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v8

    .line 23
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 24
    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v9

    .line 25
    const/4 v1, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v4

    shr-int/lit8 v4, v4, 0x1

    if-ge v1, v4, :cond_1

    .line 26
    const/4 v4, 0x0

    move v15, v4

    move v4, v2

    move v2, v15

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v10

    shr-int/lit8 v10, v10, 0x1

    if-ge v2, v10, :cond_0

    .line 27
    shl-int/lit8 v10, v2, 0x1

    .line 28
    add-int v11, v3, v10

    aget v11, v5, v11

    move-object/from16 v0, p0

    iget v12, v0, Lorg/jcodec/scale/Yuv420pToRgb;->upShift:I

    shl-int/2addr v11, v12

    move-object/from16 v0, p0

    iget v12, v0, Lorg/jcodec/scale/Yuv420pToRgb;->downShift:I

    shr-int/2addr v11, v12

    aget v12, v6, v4

    move-object/from16 v0, p0

    iget v13, v0, Lorg/jcodec/scale/Yuv420pToRgb;->upShift:I

    shl-int/2addr v12, v13

    move-object/from16 v0, p0

    iget v13, v0, Lorg/jcodec/scale/Yuv420pToRgb;->downShift:I

    shr-int/2addr v12, v13

    aget v13, v7, v4

    move-object/from16 v0, p0

    iget v14, v0, Lorg/jcodec/scale/Yuv420pToRgb;->upShift:I

    shl-int/2addr v13, v14

    move-object/from16 v0, p0

    iget v14, v0, Lorg/jcodec/scale/Yuv420pToRgb;->downShift:I

    shr-int/2addr v13, v14

    add-int v14, v3, v10

    mul-int/lit8 v14, v14, 0x3

    invoke-static {v11, v12, v13, v8, v14}, Lorg/jcodec/scale/Yuv422pToRgb;->YUV444toRGB888(III[II)V

    .line 30
    add-int v11, v3, v10

    add-int/lit8 v11, v11, 0x1

    aget v11, v5, v11

    move-object/from16 v0, p0

    iget v12, v0, Lorg/jcodec/scale/Yuv420pToRgb;->upShift:I

    shl-int/2addr v11, v12

    move-object/from16 v0, p0

    iget v12, v0, Lorg/jcodec/scale/Yuv420pToRgb;->downShift:I

    shr-int/2addr v11, v12

    aget v12, v6, v4

    move-object/from16 v0, p0

    iget v13, v0, Lorg/jcodec/scale/Yuv420pToRgb;->upShift:I

    shl-int/2addr v12, v13

    move-object/from16 v0, p0

    iget v13, v0, Lorg/jcodec/scale/Yuv420pToRgb;->downShift:I

    shr-int/2addr v12, v13

    aget v13, v7, v4

    move-object/from16 v0, p0

    iget v14, v0, Lorg/jcodec/scale/Yuv420pToRgb;->upShift:I

    shl-int/2addr v13, v14

    move-object/from16 v0, p0

    iget v14, v0, Lorg/jcodec/scale/Yuv420pToRgb;->downShift:I

    shr-int/2addr v13, v14

    add-int v14, v3, v10

    add-int/lit8 v14, v14, 0x1

    mul-int/lit8 v14, v14, 0x3

    invoke-static {v11, v12, v13, v8, v14}, Lorg/jcodec/scale/Yuv422pToRgb;->YUV444toRGB888(III[II)V

    .line 33
    add-int v11, v3, v10

    add-int/2addr v11, v9

    aget v11, v5, v11

    move-object/from16 v0, p0

    iget v12, v0, Lorg/jcodec/scale/Yuv420pToRgb;->upShift:I

    shl-int/2addr v11, v12

    move-object/from16 v0, p0

    iget v12, v0, Lorg/jcodec/scale/Yuv420pToRgb;->downShift:I

    shr-int/2addr v11, v12

    aget v12, v6, v4

    move-object/from16 v0, p0

    iget v13, v0, Lorg/jcodec/scale/Yuv420pToRgb;->upShift:I

    shl-int/2addr v12, v13

    move-object/from16 v0, p0

    iget v13, v0, Lorg/jcodec/scale/Yuv420pToRgb;->downShift:I

    shr-int/2addr v12, v13

    aget v13, v7, v4

    move-object/from16 v0, p0

    iget v14, v0, Lorg/jcodec/scale/Yuv420pToRgb;->upShift:I

    shl-int/2addr v13, v14

    move-object/from16 v0, p0

    iget v14, v0, Lorg/jcodec/scale/Yuv420pToRgb;->downShift:I

    shr-int/2addr v13, v14

    add-int v14, v3, v10

    add-int/2addr v14, v9

    mul-int/lit8 v14, v14, 0x3

    invoke-static {v11, v12, v13, v8, v14}, Lorg/jcodec/scale/Yuv422pToRgb;->YUV444toRGB888(III[II)V

    .line 36
    add-int v11, v3, v10

    add-int/2addr v11, v9

    add-int/lit8 v11, v11, 0x1

    aget v11, v5, v11

    move-object/from16 v0, p0

    iget v12, v0, Lorg/jcodec/scale/Yuv420pToRgb;->upShift:I

    shl-int/2addr v11, v12

    move-object/from16 v0, p0

    iget v12, v0, Lorg/jcodec/scale/Yuv420pToRgb;->downShift:I

    shr-int/2addr v11, v12

    aget v12, v6, v4

    move-object/from16 v0, p0

    iget v13, v0, Lorg/jcodec/scale/Yuv420pToRgb;->upShift:I

    shl-int/2addr v12, v13

    move-object/from16 v0, p0

    iget v13, v0, Lorg/jcodec/scale/Yuv420pToRgb;->downShift:I

    shr-int/2addr v12, v13

    aget v13, v7, v4

    move-object/from16 v0, p0

    iget v14, v0, Lorg/jcodec/scale/Yuv420pToRgb;->upShift:I

    shl-int/2addr v13, v14

    move-object/from16 v0, p0

    iget v14, v0, Lorg/jcodec/scale/Yuv420pToRgb;->downShift:I

    shr-int/2addr v13, v14

    add-int/2addr v10, v3

    add-int/2addr v10, v9

    add-int/lit8 v10, v10, 0x1

    mul-int/lit8 v10, v10, 0x3

    invoke-static {v11, v12, v13, v8, v10}, Lorg/jcodec/scale/Yuv422pToRgb;->YUV444toRGB888(III[II)V

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 26
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 42
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 43
    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 45
    add-int v10, v3, v2

    aget v10, v5, v10

    move-object/from16 v0, p0

    iget v11, v0, Lorg/jcodec/scale/Yuv420pToRgb;->upShift:I

    shl-int/2addr v10, v11

    move-object/from16 v0, p0

    iget v11, v0, Lorg/jcodec/scale/Yuv420pToRgb;->downShift:I

    shr-int/2addr v10, v11

    aget v11, v6, v4

    move-object/from16 v0, p0

    iget v12, v0, Lorg/jcodec/scale/Yuv420pToRgb;->upShift:I

    shl-int/2addr v11, v12

    move-object/from16 v0, p0

    iget v12, v0, Lorg/jcodec/scale/Yuv420pToRgb;->downShift:I

    shr-int/2addr v11, v12

    aget v12, v7, v4

    move-object/from16 v0, p0

    iget v13, v0, Lorg/jcodec/scale/Yuv420pToRgb;->upShift:I

    shl-int/2addr v12, v13

    move-object/from16 v0, p0

    iget v13, v0, Lorg/jcodec/scale/Yuv420pToRgb;->downShift:I

    shr-int/2addr v12, v13

    add-int v13, v3, v2

    mul-int/lit8 v13, v13, 0x3

    invoke-static {v10, v11, v12, v8, v13}, Lorg/jcodec/scale/Yuv422pToRgb;->YUV444toRGB888(III[II)V

    .line 47
    add-int v10, v3, v2

    add-int/2addr v10, v9

    aget v10, v5, v10

    move-object/from16 v0, p0

    iget v11, v0, Lorg/jcodec/scale/Yuv420pToRgb;->upShift:I

    shl-int/2addr v10, v11

    move-object/from16 v0, p0

    iget v11, v0, Lorg/jcodec/scale/Yuv420pToRgb;->downShift:I

    shr-int/2addr v10, v11

    aget v11, v6, v4

    move-object/from16 v0, p0

    iget v12, v0, Lorg/jcodec/scale/Yuv420pToRgb;->upShift:I

    shl-int/2addr v11, v12

    move-object/from16 v0, p0

    iget v12, v0, Lorg/jcodec/scale/Yuv420pToRgb;->downShift:I

    shr-int/2addr v11, v12

    aget v12, v7, v4

    move-object/from16 v0, p0

    iget v13, v0, Lorg/jcodec/scale/Yuv420pToRgb;->upShift:I

    shl-int/2addr v12, v13

    move-object/from16 v0, p0

    iget v13, v0, Lorg/jcodec/scale/Yuv420pToRgb;->downShift:I

    shr-int/2addr v12, v13

    add-int/2addr v2, v3

    add-int/2addr v2, v9

    mul-int/lit8 v2, v2, 0x3

    invoke-static {v10, v11, v12, v8, v2}, Lorg/jcodec/scale/Yuv422pToRgb;->YUV444toRGB888(III[II)V

    .line 51
    add-int/lit8 v2, v4, 0x1

    .line 54
    :goto_2
    mul-int/lit8 v4, v9, 0x2

    add-int/2addr v3, v4

    .line 25
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 56
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 57
    const/4 v1, 0x0

    :goto_3
    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v4

    shr-int/lit8 v4, v4, 0x1

    if-ge v1, v4, :cond_2

    .line 58
    shl-int/lit8 v4, v1, 0x1

    .line 59
    add-int v9, v3, v4

    aget v9, v5, v9

    move-object/from16 v0, p0

    iget v10, v0, Lorg/jcodec/scale/Yuv420pToRgb;->upShift:I

    shl-int/2addr v9, v10

    move-object/from16 v0, p0

    iget v10, v0, Lorg/jcodec/scale/Yuv420pToRgb;->downShift:I

    shr-int/2addr v9, v10

    aget v10, v6, v2

    move-object/from16 v0, p0

    iget v11, v0, Lorg/jcodec/scale/Yuv420pToRgb;->upShift:I

    shl-int/2addr v10, v11

    move-object/from16 v0, p0

    iget v11, v0, Lorg/jcodec/scale/Yuv420pToRgb;->downShift:I

    shr-int/2addr v10, v11

    aget v11, v7, v2

    move-object/from16 v0, p0

    iget v12, v0, Lorg/jcodec/scale/Yuv420pToRgb;->upShift:I

    shl-int/2addr v11, v12

    move-object/from16 v0, p0

    iget v12, v0, Lorg/jcodec/scale/Yuv420pToRgb;->downShift:I

    shr-int/2addr v11, v12

    add-int v12, v3, v4

    mul-int/lit8 v12, v12, 0x3

    invoke-static {v9, v10, v11, v8, v12}, Lorg/jcodec/scale/Yuv422pToRgb;->YUV444toRGB888(III[II)V

    .line 61
    add-int v9, v3, v4

    add-int/lit8 v9, v9, 0x1

    aget v9, v5, v9

    move-object/from16 v0, p0

    iget v10, v0, Lorg/jcodec/scale/Yuv420pToRgb;->upShift:I

    shl-int/2addr v9, v10

    move-object/from16 v0, p0

    iget v10, v0, Lorg/jcodec/scale/Yuv420pToRgb;->downShift:I

    shr-int/2addr v9, v10

    aget v10, v6, v2

    move-object/from16 v0, p0

    iget v11, v0, Lorg/jcodec/scale/Yuv420pToRgb;->upShift:I

    shl-int/2addr v10, v11

    move-object/from16 v0, p0

    iget v11, v0, Lorg/jcodec/scale/Yuv420pToRgb;->downShift:I

    shr-int/2addr v10, v11

    aget v11, v7, v2

    move-object/from16 v0, p0

    iget v12, v0, Lorg/jcodec/scale/Yuv420pToRgb;->upShift:I

    shl-int/2addr v11, v12

    move-object/from16 v0, p0

    iget v12, v0, Lorg/jcodec/scale/Yuv420pToRgb;->downShift:I

    shr-int/2addr v11, v12

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x1

    mul-int/lit8 v4, v4, 0x3

    invoke-static {v9, v10, v11, v8, v4}, Lorg/jcodec/scale/Yuv422pToRgb;->YUV444toRGB888(III[II)V

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 57
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 66
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 67
    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 69
    add-int v4, v3, v1

    aget v4, v5, v4

    move-object/from16 v0, p0

    iget v5, v0, Lorg/jcodec/scale/Yuv420pToRgb;->upShift:I

    shl-int/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lorg/jcodec/scale/Yuv420pToRgb;->downShift:I

    shr-int/2addr v4, v5

    aget v5, v6, v2

    move-object/from16 v0, p0

    iget v6, v0, Lorg/jcodec/scale/Yuv420pToRgb;->upShift:I

    shl-int/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lorg/jcodec/scale/Yuv420pToRgb;->downShift:I

    shr-int/2addr v5, v6

    aget v2, v7, v2

    move-object/from16 v0, p0

    iget v6, v0, Lorg/jcodec/scale/Yuv420pToRgb;->upShift:I

    shl-int/2addr v2, v6

    move-object/from16 v0, p0

    iget v6, v0, Lorg/jcodec/scale/Yuv420pToRgb;->downShift:I

    shr-int/2addr v2, v6

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v4, v5, v2, v8, v1}, Lorg/jcodec/scale/Yuv422pToRgb;->YUV444toRGB888(III[II)V

    .line 75
    :cond_3
    return-void

    :cond_4
    move v2, v4

    goto/16 :goto_2
.end method
