.class public Lorg/jcodec/codecs/h264/io/write/SliceHeaderWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/h264/io/write/SliceHeaderWriter$1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    return-void
.end method

.method private static CeilLog2(I)I
    .locals 2

    .prologue
    .line 108
    add-int/lit8 v1, p0, -0x1

    .line 109
    const/4 v0, 0x0

    .line 111
    :goto_0
    if-eqz v1, :cond_0

    .line 112
    shr-int/lit8 v1, v1, 0x1

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_0
    return v0
.end method

.method private writeDecRefPicMarking(Lorg/jcodec/codecs/h264/io/model/SliceHeader;ZLorg/jcodec/common/io/BitWriter;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 119
    if-eqz p2, :cond_1

    .line 120
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->refPicMarkingIDR:Lorg/jcodec/codecs/h264/io/model/RefPicMarkingIDR;

    .line 121
    invoke-virtual {v0}, Lorg/jcodec/codecs/h264/io/model/RefPicMarkingIDR;->isDiscardDecodedPics()Z

    move-result v1

    const-string v2, "SH: no_output_of_prior_pics_flag"

    invoke-static {p3, v1, v2}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 122
    invoke-virtual {v0}, Lorg/jcodec/codecs/h264/io/model/RefPicMarkingIDR;->isUseForlongTerm()Z

    move-result v0

    const-string v1, "SH: long_term_reference_flag"

    invoke-static {p3, v0, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->refPicMarkingNonIDR:Lorg/jcodec/codecs/h264/io/model/RefPicMarking;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    const-string v3, "SH: adaptive_ref_pic_marking_mode_flag"

    invoke-static {p3, v0, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 125
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->refPicMarkingNonIDR:Lorg/jcodec/codecs/h264/io/model/RefPicMarking;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->refPicMarkingNonIDR:Lorg/jcodec/codecs/h264/io/model/RefPicMarking;

    .line 127
    invoke-virtual {v0}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking;->getInstructions()[Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;

    move-result-object v3

    array-length v4, v3

    move v0, v2

    :goto_2
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 128
    sget-object v6, Lorg/jcodec/codecs/h264/io/write/SliceHeaderWriter$1;->a:[I

    invoke-virtual {v5}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;->getType()Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;

    move-result-object v7

    invoke-virtual {v7}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 127
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 124
    goto :goto_1

    .line 130
    :pswitch_0
    const-string v6, "SH: memory_management_control_operation"

    invoke-static {p3, v1, v6}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 131
    invoke-virtual {v5}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;->getArg1()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    const-string v6, "SH: difference_of_pic_nums_minus1"

    invoke-static {p3, v5, v6}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    goto :goto_3

    .line 134
    :pswitch_1
    const/4 v6, 0x2

    const-string v7, "SH: memory_management_control_operation"

    invoke-static {p3, v6, v7}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 135
    invoke-virtual {v5}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;->getArg1()I

    move-result v5

    const-string v6, "SH: long_term_pic_num"

    invoke-static {p3, v5, v6}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    goto :goto_3

    .line 138
    :pswitch_2
    const/4 v6, 0x3

    const-string v7, "SH: memory_management_control_operation"

    invoke-static {p3, v6, v7}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 139
    invoke-virtual {v5}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;->getArg1()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    const-string v7, "SH: difference_of_pic_nums_minus1"

    invoke-static {p3, v6, v7}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 140
    invoke-virtual {v5}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;->getArg2()I

    move-result v5

    const-string v6, "SH: long_term_frame_idx"

    invoke-static {p3, v5, v6}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    goto :goto_3

    .line 143
    :pswitch_3
    const/4 v6, 0x4

    const-string v7, "SH: memory_management_control_operation"

    invoke-static {p3, v6, v7}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 144
    invoke-virtual {v5}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;->getArg1()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    const-string v6, "SH: max_long_term_frame_idx_plus1"

    invoke-static {p3, v5, v6}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    goto :goto_3

    .line 147
    :pswitch_4
    const/4 v5, 0x5

    const-string v6, "SH: memory_management_control_operation"

    invoke-static {p3, v5, v6}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    goto :goto_3

    .line 150
    :pswitch_5
    const/4 v6, 0x6

    const-string v7, "SH: memory_management_control_operation"

    invoke-static {p3, v6, v7}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 151
    invoke-virtual {v5}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;->getArg1()I

    move-result v5

    const-string v6, "SH: long_term_frame_idx"

    invoke-static {p3, v5, v6}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    goto :goto_3

    .line 155
    :cond_3
    const-string v0, "SH: memory_management_control_operation"

    invoke-static {p3, v2, v0}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private writeOffsetWeight(Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/common/io/BitWriter;I)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 174
    iget-object v4, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    .line 175
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pred_weight_table:Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;

    iget v0, v0, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->luma_log2_weight_denom:I

    shl-int v5, v3, v0

    .line 176
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pred_weight_table:Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;

    iget v0, v0, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->chroma_log2_weight_denom:I

    shl-int v6, v3, v0

    move v0, v1

    .line 178
    :goto_0
    iget-object v2, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pred_weight_table:Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;

    iget-object v2, v2, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->luma_weight:[[I

    aget-object v2, v2, p3

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 179
    iget-object v2, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pred_weight_table:Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;

    iget-object v2, v2, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->luma_weight:[[I

    aget-object v2, v2, p3

    aget v2, v2, v0

    if-ne v2, v5, :cond_0

    iget-object v2, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pred_weight_table:Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;

    iget-object v2, v2, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->luma_offset:[[I

    aget-object v2, v2, p3

    aget v2, v2, v0

    if-eqz v2, :cond_3

    :cond_0
    move v2, v3

    .line 181
    :goto_1
    const-string v7, "SH: luma_weight_l0_flag"

    invoke-static {p2, v2, v7}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 182
    if-eqz v2, :cond_1

    .line 183
    iget-object v2, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pred_weight_table:Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;

    iget-object v2, v2, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->luma_weight:[[I

    aget-object v2, v2, p3

    aget v2, v2, v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SH: luma_weight_l"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p2, v2, v7}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeSE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 184
    iget-object v2, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pred_weight_table:Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;

    iget-object v2, v2, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->luma_offset:[[I

    aget-object v2, v2, p3

    aget v2, v2, v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SH: luma_offset_l"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p2, v2, v7}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeSE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 186
    :cond_1
    iget-object v2, v4, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->chroma_format_idc:Lorg/jcodec/common/model/ColorSpace;

    sget-object v7, Lorg/jcodec/common/model/ColorSpace;->MONO:Lorg/jcodec/common/model/ColorSpace;

    if-eq v2, v7, :cond_5

    .line 187
    iget-object v2, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pred_weight_table:Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;

    iget-object v2, v2, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->chroma_weight:[[[I

    aget-object v2, v2, p3

    aget-object v2, v2, v1

    aget v2, v2, v0

    if-ne v2, v6, :cond_2

    iget-object v2, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pred_weight_table:Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;

    iget-object v2, v2, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->chroma_offset:[[[I

    aget-object v2, v2, p3

    aget-object v2, v2, v1

    aget v2, v2, v0

    if-nez v2, :cond_2

    iget-object v2, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pred_weight_table:Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;

    iget-object v2, v2, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->chroma_weight:[[[I

    aget-object v2, v2, p3

    aget-object v2, v2, v3

    aget v2, v2, v0

    if-ne v2, v6, :cond_2

    iget-object v2, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pred_weight_table:Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;

    iget-object v2, v2, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->chroma_offset:[[[I

    aget-object v2, v2, p3

    aget-object v2, v2, v3

    aget v2, v2, v0

    if-eqz v2, :cond_4

    :cond_2
    move v2, v3

    .line 191
    :goto_2
    const-string v7, "SH: chroma_weight_l0_flag"

    invoke-static {p2, v2, v7}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 192
    if-eqz v2, :cond_5

    move v2, v1

    .line 193
    :goto_3
    const/4 v7, 0x2

    if-ge v2, v7, :cond_5

    .line 194
    iget-object v7, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pred_weight_table:Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;

    iget-object v7, v7, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->chroma_weight:[[[I

    aget-object v7, v7, p3

    aget-object v7, v7, v2

    aget v7, v7, v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "SH: chroma_weight_l"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p2, v7, v8}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeSE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 195
    iget-object v7, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pred_weight_table:Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;

    iget-object v7, v7, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->chroma_offset:[[[I

    aget-object v7, v7, p3

    aget-object v7, v7, v2

    aget v7, v7, v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "SH: chroma_offset_l"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p2, v7, v8}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeSE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 193
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    move v2, v1

    .line 179
    goto/16 :goto_1

    :cond_4
    move v2, v1

    .line 187
    goto :goto_2

    .line 178
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 199
    :cond_6
    return-void
.end method

.method private writePredWeightTable(Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/common/io/BitWriter;)V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    .line 162
    iget-object v1, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pred_weight_table:Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;

    iget v1, v1, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->luma_log2_weight_denom:I

    const-string v2, "SH: luma_log2_weight_denom"

    invoke-static {p2, v1, v2}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 163
    iget-object v0, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->chroma_format_idc:Lorg/jcodec/common/model/ColorSpace;

    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->MONO:Lorg/jcodec/common/model/ColorSpace;

    if-eq v0, v1, :cond_0

    .line 164
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pred_weight_table:Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;

    iget v0, v0, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->chroma_log2_weight_denom:I

    const-string v1, "SH: chroma_log2_weight_denom"

    invoke-static {p2, v0, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 167
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/jcodec/codecs/h264/io/write/SliceHeaderWriter;->writeOffsetWeight(Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/common/io/BitWriter;I)V

    .line 168
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/SliceType;->B:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-ne v0, v1, :cond_1

    .line 169
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/jcodec/codecs/h264/io/write/SliceHeaderWriter;->writeOffsetWeight(Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/common/io/BitWriter;I)V

    .line 171
    :cond_1
    return-void
.end method

.method private writeRefPicListReordering(Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/common/io/BitWriter;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 202
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    invoke-virtual {v0}, Lorg/jcodec/codecs/h264/io/model/SliceType;->isInter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->refPicReordering:[[[I

    aget-object v0, v0, v2

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    const-string v3, "SH: ref_pic_list_reordering_flag_l0"

    invoke-static {p2, v0, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 204
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->refPicReordering:[[[I

    aget-object v0, v0, v2

    invoke-direct {p0, v0, p2}, Lorg/jcodec/codecs/h264/io/write/SliceHeaderWriter;->writeReorderingList([[ILorg/jcodec/common/io/BitWriter;)V

    .line 206
    :cond_0
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    sget-object v3, Lorg/jcodec/codecs/h264/io/model/SliceType;->B:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-ne v0, v3, :cond_2

    .line 207
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->refPicReordering:[[[I

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    const-string v0, "SH: ref_pic_list_reordering_flag_l1"

    invoke-static {p2, v2, v0}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 208
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->refPicReordering:[[[I

    aget-object v0, v0, v1

    invoke-direct {p0, v0, p2}, Lorg/jcodec/codecs/h264/io/write/SliceHeaderWriter;->writeReorderingList([[ILorg/jcodec/common/io/BitWriter;)V

    .line 210
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 203
    goto :goto_0
.end method

.method private writeReorderingList([[ILorg/jcodec/common/io/BitWriter;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 213
    if-nez p1, :cond_0

    .line 221
    :goto_0
    return-void

    :cond_0
    move v0, v1

    .line 216
    :goto_1
    aget-object v2, p1, v1

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 217
    aget-object v2, p1, v1

    aget v2, v2, v0

    const-string v3, "SH: reordering_of_pic_nums_idc"

    invoke-static {p2, v2, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 218
    const/4 v2, 0x1

    aget-object v2, p1, v2

    aget v2, v2, v0

    const-string v3, "SH: abs_diff_pic_num_minus1"

    invoke-static {p2, v2, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 220
    :cond_1
    const/4 v0, 0x3

    const-string v1, "SH: reordering_of_pic_nums_idc"

    invoke-static {p2, v0, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public write(Lorg/jcodec/codecs/h264/io/model/SliceHeader;ZILorg/jcodec/common/io/BitWriter;)V
    .locals 8

    .prologue
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 29
    iget-object v3, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    .line 30
    iget-object v4, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    .line 31
    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->first_mb_in_slice:I

    const-string v5, "SH: first_mb_in_slice"

    invoke-static {p4, v0, v5}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 32
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    invoke-virtual {v0}, Lorg/jcodec/codecs/h264/io/model/SliceType;->ordinal()I

    move-result v5

    iget-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type_restr:Z

    if-eqz v0, :cond_13

    move v0, v1

    :goto_0
    add-int/2addr v0, v5

    const-string v5, "SH: slice_type"

    invoke-static {p4, v0, v5}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 33
    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pic_parameter_set_id:I

    const-string v5, "SH: pic_parameter_set_id"

    invoke-static {p4, v0, v5}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 34
    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->frame_num:I

    iget v5, v3, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->log2_max_frame_num_minus4:I

    add-int/lit8 v5, v5, 0x4

    const-string v6, "SH: frame_num"

    invoke-static {p4, v0, v5, v6}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeU(Lorg/jcodec/common/io/BitWriter;IILjava/lang/String;)V

    .line 35
    iget-boolean v0, v3, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_mbs_only_flag:Z

    if-nez v0, :cond_0

    .line 36
    iget-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->field_pic_flag:Z

    const-string v5, "SH: field_pic_flag"

    invoke-static {p4, v0, v5}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 37
    iget-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->field_pic_flag:Z

    if-eqz v0, :cond_0

    .line 38
    iget-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->bottom_field_flag:Z

    const-string v5, "SH: bottom_field_flag"

    invoke-static {p4, v0, v5}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 41
    :cond_0
    if-eqz p2, :cond_1

    .line 42
    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->idr_pic_id:I

    const-string v5, "SH: idr_pic_id"

    invoke-static {p4, v0, v5}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 44
    :cond_1
    iget v0, v3, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_order_cnt_type:I

    if-nez v0, :cond_2

    .line 45
    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pic_order_cnt_lsb:I

    iget v5, v3, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->log2_max_pic_order_cnt_lsb_minus4:I

    add-int/lit8 v5, v5, 0x4

    invoke-static {p4, v0, v5}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeU(Lorg/jcodec/common/io/BitWriter;II)V

    .line 46
    iget-boolean v0, v4, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_order_present_flag:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v3, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->field_pic_flag:Z

    if-nez v0, :cond_2

    .line 47
    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->delta_pic_order_cnt_bottom:I

    const-string v5, "SH: delta_pic_order_cnt_bottom"

    invoke-static {p4, v0, v5}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeSE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 50
    :cond_2
    iget v0, v3, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_order_cnt_type:I

    if-ne v0, v7, :cond_3

    iget-boolean v0, v3, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->delta_pic_order_always_zero_flag:Z

    if-nez v0, :cond_3

    .line 51
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->delta_pic_order_cnt:[I

    aget v0, v0, v2

    const-string v5, "SH: delta_pic_order_cnt"

    invoke-static {p4, v0, v5}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeSE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 52
    iget-boolean v0, v4, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_order_present_flag:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v3, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->field_pic_flag:Z

    if-nez v0, :cond_3

    .line 53
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->delta_pic_order_cnt:[I

    aget v0, v0, v7

    const-string v5, "SH: delta_pic_order_cnt"

    invoke-static {p4, v0, v5}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeSE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 55
    :cond_3
    iget-boolean v0, v4, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->redundant_pic_cnt_present_flag:Z

    if-eqz v0, :cond_4

    .line 56
    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->redundant_pic_cnt:I

    const-string v5, "SH: redundant_pic_cnt"

    invoke-static {p4, v0, v5}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 58
    :cond_4
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    sget-object v5, Lorg/jcodec/codecs/h264/io/model/SliceType;->B:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-ne v0, v5, :cond_5

    .line 59
    iget-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->direct_spatial_mv_pred_flag:Z

    const-string v5, "SH: direct_spatial_mv_pred_flag"

    invoke-static {p4, v0, v5}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 61
    :cond_5
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    sget-object v5, Lorg/jcodec/codecs/h264/io/model/SliceType;->P:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-eq v0, v5, :cond_6

    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    sget-object v5, Lorg/jcodec/codecs/h264/io/model/SliceType;->SP:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-eq v0, v5, :cond_6

    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    sget-object v5, Lorg/jcodec/codecs/h264/io/model/SliceType;->B:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-ne v0, v5, :cond_7

    .line 63
    :cond_6
    iget-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->num_ref_idx_active_override_flag:Z

    const-string v5, "SH: num_ref_idx_active_override_flag"

    invoke-static {p4, v0, v5}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 64
    iget-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->num_ref_idx_active_override_flag:Z

    if-eqz v0, :cond_7

    .line 65
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->num_ref_idx_active_minus1:[I

    aget v0, v0, v2

    const-string v2, "SH: num_ref_idx_l0_active_minus1"

    invoke-static {p4, v0, v2}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 66
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    sget-object v2, Lorg/jcodec/codecs/h264/io/model/SliceType;->B:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-ne v0, v2, :cond_7

    .line 67
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->num_ref_idx_active_minus1:[I

    aget v0, v0, v7

    const-string v2, "SH: num_ref_idx_l1_active_minus1"

    invoke-static {p4, v0, v2}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 71
    :cond_7
    invoke-direct {p0, p1, p4}, Lorg/jcodec/codecs/h264/io/write/SliceHeaderWriter;->writeRefPicListReordering(Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/common/io/BitWriter;)V

    .line 72
    iget-boolean v0, v4, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->weighted_pred_flag:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    sget-object v2, Lorg/jcodec/codecs/h264/io/model/SliceType;->P:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-eq v0, v2, :cond_9

    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    sget-object v2, Lorg/jcodec/codecs/h264/io/model/SliceType;->SP:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-eq v0, v2, :cond_9

    :cond_8
    iget v0, v4, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->weighted_bipred_idc:I

    if-ne v0, v7, :cond_a

    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    sget-object v2, Lorg/jcodec/codecs/h264/io/model/SliceType;->B:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-ne v0, v2, :cond_a

    .line 74
    :cond_9
    invoke-direct {p0, p1, p4}, Lorg/jcodec/codecs/h264/io/write/SliceHeaderWriter;->writePredWeightTable(Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/common/io/BitWriter;)V

    .line 75
    :cond_a
    if-eqz p3, :cond_b

    .line 76
    invoke-direct {p0, p1, p2, p4}, Lorg/jcodec/codecs/h264/io/write/SliceHeaderWriter;->writeDecRefPicMarking(Lorg/jcodec/codecs/h264/io/model/SliceHeader;ZLorg/jcodec/common/io/BitWriter;)V

    .line 77
    :cond_b
    iget-boolean v0, v4, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-eqz v0, :cond_c

    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    invoke-virtual {v0}, Lorg/jcodec/codecs/h264/io/model/SliceType;->isInter()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 78
    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->cabac_init_idc:I

    const-string v2, "SH: cabac_init_idc"

    invoke-static {p4, v0, v2}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 80
    :cond_c
    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_qp_delta:I

    const-string v2, "SH: slice_qp_delta"

    invoke-static {p4, v0, v2}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeSE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 81
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    sget-object v2, Lorg/jcodec/codecs/h264/io/model/SliceType;->SP:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-eq v0, v2, :cond_d

    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    sget-object v2, Lorg/jcodec/codecs/h264/io/model/SliceType;->SI:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-ne v0, v2, :cond_f

    .line 82
    :cond_d
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    sget-object v2, Lorg/jcodec/codecs/h264/io/model/SliceType;->SP:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-ne v0, v2, :cond_e

    .line 83
    iget-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sp_for_switch_flag:Z

    const-string v2, "SH: sp_for_switch_flag"

    invoke-static {p4, v0, v2}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 85
    :cond_e
    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_qs_delta:I

    const-string v2, "SH: slice_qs_delta"

    invoke-static {p4, v0, v2}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeSE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 87
    :cond_f
    iget-boolean v0, v4, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->deblocking_filter_control_present_flag:Z

    if-eqz v0, :cond_10

    .line 88
    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->disable_deblocking_filter_idc:I

    const-string v2, "SH: disable_deblocking_filter_idc"

    invoke-static {p4, v0, v2}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 89
    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->disable_deblocking_filter_idc:I

    if-eq v0, v7, :cond_10

    .line 90
    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_alpha_c0_offset_div2:I

    const-string v2, "SH: slice_alpha_c0_offset_div2"

    invoke-static {p4, v0, v2}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeSE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 91
    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_beta_offset_div2:I

    const-string v2, "SH: slice_beta_offset_div2"

    invoke-static {p4, v0, v2}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeSE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 94
    :cond_10
    iget v0, v4, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_slice_groups_minus1:I

    if-lez v0, :cond_12

    iget v0, v4, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_map_type:I

    const/4 v2, 0x3

    if-lt v0, v2, :cond_12

    iget v0, v4, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_map_type:I

    if-gt v0, v1, :cond_12

    .line 95
    iget v0, v3, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_height_in_map_units_minus1:I

    add-int/lit8 v0, v0, 0x1

    iget v1, v3, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_width_in_mbs_minus1:I

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    iget v1, v4, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_change_rate_minus1:I

    add-int/lit8 v1, v1, 0x1

    div-int/2addr v0, v1

    .line 97
    iget v1, v3, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_height_in_map_units_minus1:I

    add-int/lit8 v1, v1, 0x1

    iget v2, v3, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_width_in_mbs_minus1:I

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v1, v2

    iget v2, v4, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_change_rate_minus1:I

    add-int/lit8 v2, v2, 0x1

    rem-int/2addr v1, v2

    if-lez v1, :cond_11

    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 101
    :cond_11
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lorg/jcodec/codecs/h264/io/write/SliceHeaderWriter;->CeilLog2(I)I

    move-result v0

    .line 102
    iget v1, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_group_change_cycle:I

    invoke-static {p4, v1, v0}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeU(Lorg/jcodec/common/io/BitWriter;II)V

    .line 105
    :cond_12
    return-void

    :cond_13
    move v0, v2

    .line 32
    goto/16 :goto_0
.end method
