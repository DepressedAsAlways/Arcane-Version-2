.class public Lorg/jcodec/scale/RgbToYuv422p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/scale/Transform;


# instance fields
.field private downShift:I

.field private downShiftChr:I

.field private upShift:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lorg/jcodec/scale/RgbToYuv422p;->upShift:I

    .line 20
    iput p2, p0, Lorg/jcodec/scale/RgbToYuv422p;->downShift:I

    .line 21
    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lorg/jcodec/scale/RgbToYuv422p;->downShiftChr:I

    .line 22
    return-void
.end method


# virtual methods
.method public transform(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;)V
    .locals 21

    .prologue
    .line 26
    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->getData()[[I

    move-result-object v1

    const/4 v2, 0x0

    aget-object v19, v1, v2

    .line 27
    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/common/model/Picture;->getData()[[I

    move-result-object v20

    .line 29
    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 30
    const/4 v1, 0x0

    move/from16 v17, v1

    move v1, v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v2

    move/from16 v0, v17

    if-ge v0, v2, :cond_1

    .line 31
    const/4 v2, 0x0

    move/from16 v18, v2

    move v2, v1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    move/from16 v0, v18

    if-ge v0, v1, :cond_0

    .line 32
    const/4 v1, 0x1

    aget-object v1, v20, v1

    const/4 v3, 0x0

    aput v3, v1, v7

    .line 33
    const/4 v1, 0x2

    aget-object v1, v20, v1

    const/4 v3, 0x0

    aput v3, v1, v7

    .line 35
    shl-int/lit8 v5, v7, 0x1

    .line 37
    add-int/lit8 v3, v2, 0x1

    aget v1, v19, v2

    add-int/lit8 v4, v3, 0x1

    aget v2, v19, v3

    add-int/lit8 v10, v4, 0x1

    aget v3, v19, v4

    const/4 v4, 0x0

    aget-object v4, v20, v4

    const/4 v6, 0x1

    aget-object v6, v20, v6

    const/4 v8, 0x2

    aget-object v8, v20, v8

    move v9, v7

    invoke-static/range {v1 .. v9}, Lorg/jcodec/scale/RgbToYuv420p;->rgb2yuv(III[II[II[II)V

    .line 39
    const/4 v1, 0x0

    aget-object v1, v20, v1

    const/4 v2, 0x0

    aget-object v2, v20, v2

    aget v2, v2, v5

    move-object/from16 v0, p0

    iget v3, v0, Lorg/jcodec/scale/RgbToYuv422p;->upShift:I

    shl-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lorg/jcodec/scale/RgbToYuv422p;->downShift:I

    shr-int/2addr v2, v3

    aput v2, v1, v5

    .line 41
    add-int/lit8 v1, v10, 0x1

    aget v8, v19, v10

    add-int/lit8 v3, v1, 0x1

    aget v9, v19, v1

    add-int/lit8 v2, v3, 0x1

    aget v10, v19, v3

    const/4 v1, 0x0

    aget-object v11, v20, v1

    add-int/lit8 v12, v5, 0x1

    const/4 v1, 0x1

    aget-object v13, v20, v1

    const/4 v1, 0x2

    aget-object v15, v20, v1

    move v14, v7

    move/from16 v16, v7

    invoke-static/range {v8 .. v16}, Lorg/jcodec/scale/RgbToYuv420p;->rgb2yuv(III[II[II[II)V

    .line 43
    const/4 v1, 0x0

    aget-object v1, v20, v1

    add-int/lit8 v3, v5, 0x1

    const/4 v4, 0x0

    aget-object v4, v20, v4

    add-int/lit8 v5, v5, 0x1

    aget v4, v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lorg/jcodec/scale/RgbToYuv422p;->upShift:I

    shl-int/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lorg/jcodec/scale/RgbToYuv422p;->downShift:I

    shr-int/2addr v4, v5

    aput v4, v1, v3

    .line 45
    const/4 v1, 0x1

    aget-object v1, v20, v1

    const/4 v3, 0x1

    aget-object v3, v20, v3

    aget v3, v3, v7

    move-object/from16 v0, p0

    iget v4, v0, Lorg/jcodec/scale/RgbToYuv422p;->upShift:I

    shl-int/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lorg/jcodec/scale/RgbToYuv422p;->downShiftChr:I

    shr-int/2addr v3, v4

    aput v3, v1, v7

    .line 46
    const/4 v1, 0x2

    aget-object v1, v20, v1

    const/4 v3, 0x2

    aget-object v3, v20, v3

    aget v3, v3, v7

    move-object/from16 v0, p0

    iget v4, v0, Lorg/jcodec/scale/RgbToYuv422p;->upShift:I

    shl-int/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lorg/jcodec/scale/RgbToYuv422p;->downShiftChr:I

    shr-int/2addr v3, v4

    aput v3, v1, v7

    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 31
    add-int/lit8 v1, v18, 0x1

    move/from16 v18, v1

    goto/16 :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v17, 0x1

    move/from16 v17, v1

    move v1, v2

    goto/16 :goto_0

    .line 50
    :cond_1
    return-void
.end method
