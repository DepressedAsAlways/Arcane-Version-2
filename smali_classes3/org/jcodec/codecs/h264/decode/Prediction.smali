.class public Lorg/jcodec/codecs/h264/decode/Prediction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;


# direct methods
.method public constructor <init>(Lorg/jcodec/codecs/h264/io/model/SliceHeader;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lorg/jcodec/codecs/h264/decode/Prediction;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    .line 31
    return-void
.end method

.method private copyPrediction([IIIII[I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 106
    move v3, v1

    move v0, p3

    :goto_0
    if-ge v3, p5, :cond_1

    move v2, v0

    move v0, v1

    .line 107
    :goto_1
    if-ge v0, p4, :cond_0

    .line 108
    aget v4, p1, v2

    aput v4, p6, v2

    .line 107
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 106
    :cond_0
    add-int/lit8 v0, v3, 0x1

    sub-int v3, p2, p4

    add-int p3, v2, v3

    move v3, v0

    move v0, p3

    goto :goto_0

    .line 109
    :cond_1
    return-void
.end method

.method private mergeAvg([I[IILorg/jcodec/codecs/h264/H264Const$PartPred;III[I)V
    .locals 7

    .prologue
    .line 84
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    if-ne p4, v0, :cond_1

    .line 85
    invoke-direct/range {p0 .. p8}, Lorg/jcodec/codecs/h264/decode/Prediction;->mergePrediction([I[IILorg/jcodec/codecs/h264/H264Const$PartPred;III[I)V

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    if-ne p4, v0, :cond_2

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p5

    move v4, p6

    move v5, p7

    move-object v6, p8

    .line 87
    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/Prediction;->copyPrediction([IIIII[I)V

    goto :goto_0

    .line 88
    :cond_2
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    if-ne p4, v0, :cond_0

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p5

    move v4, p6

    move v5, p7

    move-object v6, p8

    .line 89
    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/Prediction;->copyPrediction([IIIII[I)V

    goto :goto_0
.end method

.method private mergePrediction([I[IILorg/jcodec/codecs/h264/H264Const$PartPred;III[I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 113
    move v0, p5

    move v3, v1

    :goto_0
    if-ge v3, p7, :cond_1

    move v2, v0

    move v0, v1

    .line 114
    :goto_1
    if-ge v0, p6, :cond_0

    .line 115
    aget v4, p1, v2

    aget v5, p2, v2

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    shr-int/lit8 v4, v4, 0x1

    aput v4, p8, v2

    .line 114
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 113
    :cond_0
    add-int/lit8 v3, v3, 0x1

    sub-int v0, p3, p6

    add-int/2addr v0, v2

    goto :goto_0

    .line 116
    :cond_1
    return-void
.end method

.method private mergeWeight([I[IILorg/jcodec/codecs/h264/H264Const$PartPred;IIIIIIII[I)V
    .locals 14

    .prologue
    .line 95
    sget-object v1, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    move-object/from16 v0, p4

    if-ne v0, v1, :cond_1

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p11

    move-object/from16 v10, p13

    .line 96
    invoke-direct/range {v1 .. v10}, Lorg/jcodec/codecs/h264/decode/Prediction;->weight([IIIIIIII[I)V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    sget-object v1, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    move-object/from16 v0, p4

    if-ne v0, v1, :cond_2

    move-object v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p10

    move/from16 v9, p12

    move-object/from16 v10, p13

    .line 98
    invoke-direct/range {v1 .. v10}, Lorg/jcodec/codecs/h264/decode/Prediction;->weight([IIIIIIII[I)V

    goto :goto_0

    .line 99
    :cond_2
    sget-object v1, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    move-object/from16 v0, p4

    if-ne v0, v1, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    .line 100
    invoke-direct/range {v1 .. v13}, Lorg/jcodec/codecs/h264/decode/Prediction;->weightPrediction([I[IIIIIIIIII[I)V

    goto :goto_0
.end method

.method private weight([IIIIIIII[I)V
    .locals 7

    .prologue
    .line 130
    const/4 v0, 0x1

    add-int/lit8 v1, p6, -0x1

    shl-int v3, v0, v1

    .line 131
    if-lez p6, :cond_1

    .line 132
    const/4 v0, 0x0

    move v2, v0

    move v1, p3

    :goto_0
    if-ge v2, p5, :cond_3

    .line 133
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p4, :cond_0

    .line 134
    aget v4, p1, v1

    mul-int/2addr v4, p7

    add-int/2addr v4, v3

    shr-int/2addr v4, p6

    add-int/2addr v4, p8

    const/4 v5, 0x0

    const/16 v6, 0xff

    invoke-static {v4, v5, v6}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v4

    aput v4, p9, v1

    .line 133
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 132
    :cond_0
    add-int/lit8 v0, v2, 0x1

    sub-int v2, p2, p4

    add-int/2addr v1, v2

    move v2, v0

    goto :goto_0

    .line 136
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    move v1, p3

    :goto_2
    if-ge v2, p5, :cond_3

    .line 137
    const/4 v0, 0x0

    :goto_3
    if-ge v0, p4, :cond_2

    .line 138
    aget v3, p1, v1

    mul-int/2addr v3, p7

    add-int/2addr v3, p8

    const/4 v4, 0x0

    const/16 v5, 0xff

    invoke-static {v3, v4, v5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p9, v1

    .line 137
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 136
    :cond_2
    add-int/lit8 v0, v2, 0x1

    sub-int v2, p2, p4

    add-int/2addr v1, v2

    move v2, v0

    goto :goto_2

    .line 140
    :cond_3
    return-void
.end method

.method private weightPrediction([I[IIIIIIIIII[I)V
    .locals 9

    .prologue
    .line 120
    const/4 v0, 0x1

    shl-int v3, v0, p7

    .line 121
    add-int v0, p10, p11

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 v4, v0, 0x1

    .line 122
    add-int/lit8 v5, p7, 0x1

    .line 123
    const/4 v0, 0x0

    move v2, v0

    move v1, p4

    :goto_0
    if-ge v2, p6, :cond_1

    .line 124
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p5, :cond_0

    .line 125
    aget v6, p1, v1

    mul-int v6, v6, p8

    aget v7, p2, v1

    mul-int v7, v7, p9

    add-int/2addr v6, v7

    add-int/2addr v6, v3

    shr-int/2addr v6, v5

    add-int/2addr v6, v4

    const/4 v7, 0x0

    const/16 v8, 0xff

    invoke-static {v6, v7, v8}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v6

    aput v6, p12, v1

    .line 124
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 123
    :cond_0
    add-int/lit8 v0, v2, 0x1

    sub-int v2, p3, p5

    add-int/2addr v1, v2

    move v2, v0

    goto :goto_0

    .line 127
    :cond_1
    return-void
.end method


# virtual methods
.method public mergePrediction(IILorg/jcodec/codecs/h264/H264Const$PartPred;I[I[IIIII[I[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/io/model/Frame;)V
    .locals 15

    .prologue
    .line 36
    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/Prediction;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    .line 37
    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/Prediction;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v2, v2, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    sget-object v3, Lorg/jcodec/codecs/h264/io/model/SliceType;->P:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-ne v2, v3, :cond_4

    .line 38
    iget-boolean v1, v1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->weighted_pred_flag:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/Prediction;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pred_weight_table:Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;

    if-eqz v1, :cond_3

    .line 40
    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/Prediction;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pred_weight_table:Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;

    .line 41
    if-nez p4, :cond_0

    iget v7, v1, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->luma_log2_weight_denom:I

    :goto_0
    if-nez p4, :cond_1

    iget-object v2, v1, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->luma_weight:[[I

    const/4 v3, 0x0

    aget-object v2, v2, v3

    aget v8, v2, p1

    :goto_1
    if-nez p4, :cond_2

    iget-object v1, v1, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->luma_offset:[[I

    const/4 v2, 0x0

    aget-object v1, v1, v2

    aget v9, v1, p1

    :goto_2
    move-object v1, p0

    move-object/from16 v2, p5

    move/from16 v3, p8

    move/from16 v4, p7

    move/from16 v5, p9

    move/from16 v6, p10

    move-object/from16 v10, p11

    invoke-direct/range {v1 .. v10}, Lorg/jcodec/codecs/h264/decode/Prediction;->weight([IIIIIIII[I)V

    .line 81
    :goto_3
    return-void

    .line 41
    :cond_0
    iget v7, v1, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->chroma_log2_weight_denom:I

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->chroma_weight:[[[I

    const/4 v3, 0x0

    aget-object v2, v2, v3

    add-int/lit8 v3, p4, -0x1

    aget-object v2, v2, v3

    aget v8, v2, p1

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->chroma_offset:[[[I

    const/4 v2, 0x0

    aget-object v1, v1, v2

    add-int/lit8 v2, p4, -0x1

    aget-object v1, v1, v2

    aget v9, v1, p1

    goto :goto_2

    :cond_3
    move-object v1, p0

    move-object/from16 v2, p5

    move/from16 v3, p8

    move/from16 v4, p7

    move/from16 v5, p9

    move/from16 v6, p10

    move-object/from16 v7, p11

    .line 46
    invoke-direct/range {v1 .. v7}, Lorg/jcodec/codecs/h264/decode/Prediction;->copyPrediction([IIIII[I)V

    goto :goto_3

    .line 49
    :cond_4
    iget-boolean v1, v1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->weighted_pred_flag:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/Prediction;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget v1, v1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->weighted_bipred_idc:I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/Prediction;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget v1, v1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->weighted_bipred_idc:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    sget-object v1, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    move-object/from16 v0, p3

    if-eq v0, v1, :cond_6

    :cond_5
    move-object v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move/from16 v4, p8

    move-object/from16 v5, p3

    move/from16 v6, p7

    move/from16 v7, p9

    move/from16 v8, p10

    move-object/from16 v9, p11

    .line 51
    invoke-direct/range {v1 .. v9}, Lorg/jcodec/codecs/h264/decode/Prediction;->mergeAvg([I[IILorg/jcodec/codecs/h264/H264Const$PartPred;III[I)V

    goto :goto_3

    .line 52
    :cond_6
    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/Prediction;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget v1, v1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->weighted_bipred_idc:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_10

    .line 53
    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/Prediction;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pred_weight_table:Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;

    .line 54
    const/4 v2, -0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_7

    const/4 v10, 0x0

    .line 56
    :goto_4
    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_9

    const/4 v11, 0x0

    .line 58
    :goto_5
    const/4 v2, -0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_b

    const/4 v12, 0x0

    .line 60
    :goto_6
    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_d

    const/4 v13, 0x0

    .line 62
    :goto_7
    if-nez p4, :cond_f

    iget v9, v1, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->luma_log2_weight_denom:I

    :goto_8
    move-object v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move/from16 v4, p8

    move-object/from16 v5, p3

    move/from16 v6, p7

    move/from16 v7, p9

    move/from16 v8, p10

    move-object/from16 v14, p11

    invoke-direct/range {v1 .. v14}, Lorg/jcodec/codecs/h264/decode/Prediction;->mergeWeight([I[IILorg/jcodec/codecs/h264/H264Const$PartPred;IIIIIIII[I)V

    goto/16 :goto_3

    .line 54
    :cond_7
    if-nez p4, :cond_8

    iget-object v2, v1, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->luma_weight:[[I

    const/4 v3, 0x0

    aget-object v2, v2, v3

    aget v10, v2, p1

    goto :goto_4

    :cond_8
    iget-object v2, v1, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->chroma_weight:[[[I

    const/4 v3, 0x0

    aget-object v2, v2, v3

    add-int/lit8 v3, p4, -0x1

    aget-object v2, v2, v3

    aget v10, v2, p1

    goto :goto_4

    .line 56
    :cond_9
    if-nez p4, :cond_a

    iget-object v2, v1, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->luma_weight:[[I

    const/4 v3, 0x1

    aget-object v2, v2, v3

    aget v11, v2, p2

    goto :goto_5

    :cond_a
    iget-object v2, v1, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->chroma_weight:[[[I

    const/4 v3, 0x1

    aget-object v2, v2, v3

    add-int/lit8 v3, p4, -0x1

    aget-object v2, v2, v3

    aget v11, v2, p2

    goto :goto_5

    .line 58
    :cond_b
    if-nez p4, :cond_c

    iget-object v2, v1, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->luma_offset:[[I

    const/4 v3, 0x0

    aget-object v2, v2, v3

    aget v12, v2, p1

    goto :goto_6

    :cond_c
    iget-object v2, v1, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->chroma_offset:[[[I

    const/4 v3, 0x0

    aget-object v2, v2, v3

    add-int/lit8 v3, p4, -0x1

    aget-object v2, v2, v3

    aget v12, v2, p1

    goto :goto_6

    .line 60
    :cond_d
    if-nez p4, :cond_e

    iget-object v2, v1, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->luma_offset:[[I

    const/4 v3, 0x1

    aget-object v2, v2, v3

    aget v13, v2, p2

    goto :goto_7

    :cond_e
    iget-object v2, v1, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->chroma_offset:[[[I

    const/4 v3, 0x1

    aget-object v2, v2, v3

    add-int/lit8 v3, p4, -0x1

    aget-object v2, v2, v3

    aget v13, v2, p2

    goto :goto_7

    .line 62
    :cond_f
    iget v9, v1, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->chroma_log2_weight_denom:I

    goto :goto_8

    .line 65
    :cond_10
    invoke-virtual/range {p13 .. p13}, Lorg/jcodec/codecs/h264/io/model/Frame;->getPOC()I

    move-result v1

    const/4 v2, 0x0

    aget-object v2, p12, v2

    aget-object v2, v2, p1

    invoke-virtual {v2}, Lorg/jcodec/codecs/h264/io/model/Frame;->getPOC()I

    move-result v2

    sub-int/2addr v1, v2

    const/16 v2, -0x80

    const/16 v3, 0x7f

    invoke-static {v1, v2, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v2

    .line 66
    const/4 v1, 0x1

    aget-object v1, p12, v1

    aget-object v1, v1, p2

    invoke-virtual {v1}, Lorg/jcodec/codecs/h264/io/model/Frame;->getPOC()I

    move-result v1

    const/4 v3, 0x0

    aget-object v3, p12, v3

    aget-object v3, v3, p1

    invoke-virtual {v3}, Lorg/jcodec/codecs/h264/io/model/Frame;->getPOC()I

    move-result v3

    sub-int/2addr v1, v3

    const/16 v3, -0x80

    const/16 v4, 0x7f

    invoke-static {v1, v3, v4}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    .line 67
    const/16 v10, 0x20

    const/16 v1, 0x20

    .line 68
    if-eqz v3, :cond_11

    const/4 v4, 0x0

    aget-object v4, p12, v4

    aget-object v4, v4, p1

    invoke-virtual {v4}, Lorg/jcodec/codecs/h264/io/model/Frame;->isShortTerm()Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    aget-object v4, p12, v4

    aget-object v4, v4, p2

    invoke-virtual {v4}, Lorg/jcodec/codecs/h264/io/model/Frame;->isShortTerm()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 69
    div-int/lit8 v4, v3, 0x2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x4000

    div-int v3, v4, v3

    .line 70
    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x20

    shr-int/lit8 v2, v2, 0x6

    const/16 v3, -0x400

    const/16 v4, 0x3ff

    invoke-static {v2, v3, v4}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v2

    shr-int/lit8 v11, v2, 0x2

    .line 72
    const/16 v2, -0x40

    if-lt v11, v2, :cond_11

    const/16 v2, 0x80

    if-gt v11, v2, :cond_11

    .line 74
    rsub-int/lit8 v10, v11, 0x40

    .line 78
    :goto_9
    const/4 v9, 0x5

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move/from16 v4, p8

    move-object/from16 v5, p3

    move/from16 v6, p7

    move/from16 v7, p9

    move/from16 v8, p10

    move-object/from16 v14, p11

    invoke-direct/range {v1 .. v14}, Lorg/jcodec/codecs/h264/decode/Prediction;->mergeWeight([I[IILorg/jcodec/codecs/h264/H264Const$PartPred;IIIIIIII[I)V

    goto/16 :goto_3

    :cond_11
    move v11, v1

    goto :goto_9
.end method
