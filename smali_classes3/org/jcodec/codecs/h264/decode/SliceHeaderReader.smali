.class public Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static CeilLog2(I)I
    .locals 2

    .prologue
    .line 130
    add-int/lit8 v1, p0, -0x1

    .line 131
    const/4 v0, 0x0

    .line 133
    :goto_0
    if-eqz v1, :cond_0

    .line 134
    shr-int/lit8 v1, v1, 0x1

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_0
    return v0
.end method

.method private static readDecoderPicMarking(Lorg/jcodec/codecs/h264/io/model/NALUnit;Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/common/io/BitReader;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 143
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/model/NALUnit;->type:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->IDR_SLICE:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    if-ne v0, v1, :cond_1

    .line 144
    const-string v0, "SH: no_output_of_prior_pics_flag"

    invoke-static {p2, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v0

    .line 145
    const-string v1, "SH: long_term_reference_flag"

    invoke-static {p2, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    .line 146
    new-instance v2, Lorg/jcodec/codecs/h264/io/model/RefPicMarkingIDR;

    invoke-direct {v2, v0, v1}, Lorg/jcodec/codecs/h264/io/model/RefPicMarkingIDR;-><init>(ZZ)V

    iput-object v2, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->refPicMarkingIDR:Lorg/jcodec/codecs/h264/io/model/RefPicMarkingIDR;

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    const-string v0, "SH: adaptive_ref_pic_marking_mode_flag"

    invoke-static {p2, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 153
    :cond_2
    const-string v0, "SH: memory_management_control_operation"

    invoke-static {p2, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v2

    .line 155
    const/4 v0, 0x0

    .line 157
    packed-switch v2, :pswitch_data_0

    .line 182
    :goto_1
    if-eqz v0, :cond_3

    .line 183
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_3
    if-nez v2, :cond_2

    .line 185
    new-instance v2, Lorg/jcodec/codecs/h264/io/model/RefPicMarking;

    new-array v0, v6, [Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;

    invoke-direct {v2, v0}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking;-><init>([Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;)V

    iput-object v2, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->refPicMarkingNonIDR:Lorg/jcodec/codecs/h264/io/model/RefPicMarking;

    goto :goto_0

    .line 159
    :pswitch_0
    new-instance v0, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;

    sget-object v3, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;->REMOVE_SHORT:Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;

    const-string v4, "SH: difference_of_pic_nums_minus1"

    invoke-static {p2, v4}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v0, v3, v4, v6}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;-><init>(Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;II)V

    goto :goto_1

    .line 163
    :pswitch_1
    new-instance v0, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;

    sget-object v3, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;->REMOVE_LONG:Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;

    const-string v4, "SH: long_term_pic_num"

    invoke-static {p2, v4}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v3, v4, v6}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;-><init>(Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;II)V

    goto :goto_1

    .line 167
    :pswitch_2
    new-instance v0, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;

    sget-object v3, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;->CONVERT_INTO_LONG:Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;

    const-string v4, "SH: difference_of_pic_nums_minus1"

    invoke-static {p2, v4}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    const-string v5, "SH: long_term_frame_idx"

    invoke-static {p2, v5}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v5

    invoke-direct {v0, v3, v4, v5}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;-><init>(Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;II)V

    goto :goto_1

    .line 171
    :pswitch_3
    new-instance v0, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;

    sget-object v3, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;->TRUNK_LONG:Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;

    const-string v4, "SH: max_long_term_frame_idx_plus1"

    invoke-static {p2, v4}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v0, v3, v4, v6}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;-><init>(Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;II)V

    goto :goto_1

    .line 175
    :pswitch_4
    new-instance v0, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;

    sget-object v3, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;->CLEAR:Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;

    invoke-direct {v0, v3, v6, v6}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;-><init>(Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;II)V

    goto :goto_1

    .line 178
    :pswitch_5
    new-instance v0, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;

    sget-object v3, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;->MARK_LONG:Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;

    const-string v4, "SH: long_term_frame_idx"

    invoke-static {p2, v4}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v3, v4, v6}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;-><init>(Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;II)V

    goto :goto_1

    .line 157
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

.method private static readPredWeightTable(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/common/io/BitReader;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 191
    new-instance v0, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;

    invoke-direct {v0}, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;-><init>()V

    iput-object v0, p2, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pred_weight_table:Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;

    .line 192
    iget-boolean v0, p2, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->num_ref_idx_active_override_flag:Z

    if-eqz v0, :cond_1

    iget-object v0, p2, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->num_ref_idx_active_minus1:[I

    .line 194
    :goto_0
    new-array v4, v9, [I

    aget v1, v0, v5

    add-int/lit8 v1, v1, 0x1

    aput v1, v4, v5

    aget v0, v0, v8

    add-int/lit8 v0, v0, 0x1

    aput v0, v4, v8

    .line 196
    iget-object v0, p2, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pred_weight_table:Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;

    const-string v1, "SH: luma_log2_weight_denom"

    invoke-static {p3, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->luma_log2_weight_denom:I

    .line 197
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->chroma_format_idc:Lorg/jcodec/common/model/ColorSpace;

    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->MONO:Lorg/jcodec/common/model/ColorSpace;

    if-eq v0, v1, :cond_0

    .line 198
    iget-object v0, p2, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pred_weight_table:Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;

    const-string v1, "SH: chroma_log2_weight_denom"

    invoke-static {p3, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->chroma_log2_weight_denom:I

    .line 200
    :cond_0
    iget-object v0, p2, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pred_weight_table:Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;

    iget v0, v0, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->luma_log2_weight_denom:I

    shl-int v2, v8, v0

    .line 201
    iget-object v0, p2, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pred_weight_table:Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;

    iget v0, v0, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->chroma_log2_weight_denom:I

    shl-int v3, v8, v0

    move v1, v5

    .line 203
    :goto_1
    if-ge v1, v9, :cond_3

    .line 204
    iget-object v0, p2, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pred_weight_table:Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->luma_weight:[[I

    aget v6, v4, v1

    new-array v6, v6, [I

    aput-object v6, v0, v1

    .line 205
    iget-object v0, p2, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pred_weight_table:Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->luma_offset:[[I

    aget v6, v4, v1

    new-array v6, v6, [I

    aput-object v6, v0, v1

    .line 206
    iget-object v0, p2, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pred_weight_table:Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;

    iget-object v6, v0, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->chroma_weight:[[[I

    aget v0, v4, v1

    filled-new-array {v9, v0}, [I

    move-result-object v0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    aput-object v0, v6, v1

    .line 207
    iget-object v0, p2, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pred_weight_table:Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;

    iget-object v6, v0, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->chroma_offset:[[[I

    aget v0, v4, v1

    filled-new-array {v9, v0}, [I

    move-result-object v0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    aput-object v0, v6, v1

    move v0, v5

    .line 208
    :goto_2
    aget v6, v4, v1

    if-ge v0, v6, :cond_2

    .line 209
    iget-object v6, p2, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pred_weight_table:Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;

    iget-object v6, v6, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->luma_weight:[[I

    aget-object v6, v6, v1

    aput v2, v6, v0

    .line 210
    iget-object v6, p2, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pred_weight_table:Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;

    iget-object v6, v6, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->luma_offset:[[I

    aget-object v6, v6, v1

    aput v5, v6, v0

    .line 211
    iget-object v6, p2, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pred_weight_table:Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;

    iget-object v6, v6, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->chroma_weight:[[[I

    aget-object v6, v6, v1

    aget-object v6, v6, v5

    aput v3, v6, v0

    .line 212
    iget-object v6, p2, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pred_weight_table:Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;

    iget-object v6, v6, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->chroma_offset:[[[I

    aget-object v6, v6, v1

    aget-object v6, v6, v5

    aput v5, v6, v0

    .line 213
    iget-object v6, p2, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pred_weight_table:Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;

    iget-object v6, v6, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->chroma_weight:[[[I

    aget-object v6, v6, v1

    aget-object v6, v6, v8

    aput v3, v6, v0

    .line 214
    iget-object v6, p2, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pred_weight_table:Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;

    iget-object v6, v6, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->chroma_offset:[[[I

    aget-object v6, v6, v1

    aget-object v6, v6, v8

    aput v5, v6, v0

    .line 208
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 192
    :cond_1
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_ref_idx_active_minus1:[I

    goto/16 :goto_0

    .line 203
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 218
    invoke-static/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;->readWeightOffset(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/common/io/BitReader;[II)V

    .line 219
    iget-object v0, p2, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/SliceType;->B:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-ne v0, v1, :cond_4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, v8

    .line 220
    invoke-static/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;->readWeightOffset(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/common/io/BitReader;[II)V

    .line 222
    :cond_4
    return-void
.end method

.method private static readRefPicListReordering(Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/common/io/BitReader;)V
    .locals 3

    .prologue
    .line 246
    const/4 v0, 0x2

    new-array v0, v0, [[[I

    iput-object v0, p0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->refPicReordering:[[[I

    .line 248
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    invoke-virtual {v0}, Lorg/jcodec/codecs/h264/io/model/SliceType;->isInter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    const-string v0, "SH: ref_pic_list_reordering_flag_l0"

    invoke-static {p1, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->refPicReordering:[[[I

    const/4 v1, 0x0

    invoke-static {p1}, Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;->readReorderingEntries(Lorg/jcodec/common/io/BitReader;)[[I

    move-result-object v2

    aput-object v2, v0, v1

    .line 254
    :cond_0
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/SliceType;->B:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-ne v0, v1, :cond_1

    .line 255
    const-string v0, "SH: ref_pic_list_reordering_flag_l1"

    invoke-static {p1, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v0

    .line 256
    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->refPicReordering:[[[I

    const/4 v1, 0x1

    invoke-static {p1}, Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;->readReorderingEntries(Lorg/jcodec/common/io/BitReader;)[[I

    move-result-object v2

    aput-object v2, v0, v1

    .line 260
    :cond_1
    return-void
.end method

.method private static readReorderingEntries(Lorg/jcodec/common/io/BitReader;)[[I
    .locals 4

    .prologue
    .line 263
    new-instance v0, Lorg/jcodec/common/IntArrayList;

    invoke-direct {v0}, Lorg/jcodec/common/IntArrayList;-><init>()V

    .line 264
    new-instance v1, Lorg/jcodec/common/IntArrayList;

    invoke-direct {v1}, Lorg/jcodec/common/IntArrayList;-><init>()V

    .line 266
    :goto_0
    const-string v2, "SH: reordering_of_pic_nums_idc"

    invoke-static {p0, v2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v2

    .line 267
    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 269
    invoke-virtual {v0, v2}, Lorg/jcodec/common/IntArrayList;->add(I)V

    .line 270
    const-string v2, "SH: abs_diff_pic_num_minus1"

    invoke-static {p0, v2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/jcodec/common/IntArrayList;->add(I)V

    goto :goto_0

    .line 272
    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [[I

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/jcodec/common/IntArrayList;->toArray()[I

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {v1}, Lorg/jcodec/common/IntArrayList;->toArray()[I

    move-result-object v1

    aput-object v1, v2, v0

    return-object v2
.end method

.method private static readWeightOffset(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/common/io/BitReader;[II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 227
    move v0, v1

    :goto_0
    aget v2, p4, p5

    if-ge v0, v2, :cond_2

    .line 228
    const-string v2, "SH: luma_weight_l0_flag"

    invoke-static {p3, v2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v2

    .line 229
    if-eqz v2, :cond_0

    .line 230
    iget-object v2, p2, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pred_weight_table:Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;

    iget-object v2, v2, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->luma_weight:[[I

    aget-object v2, v2, p5

    const-string v3, "SH: weight"

    invoke-static {p3, v3}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readSE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v0

    .line 231
    iget-object v2, p2, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pred_weight_table:Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;

    iget-object v2, v2, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->luma_offset:[[I

    aget-object v2, v2, p5

    const-string v3, "SH: offset"

    invoke-static {p3, v3}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readSE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v0

    .line 233
    :cond_0
    iget-object v2, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->chroma_format_idc:Lorg/jcodec/common/model/ColorSpace;

    sget-object v3, Lorg/jcodec/common/model/ColorSpace;->MONO:Lorg/jcodec/common/model/ColorSpace;

    if-eq v2, v3, :cond_1

    .line 234
    const-string v2, "SH: chroma_weight_l0_flag"

    invoke-static {p3, v2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v2

    .line 235
    if-eqz v2, :cond_1

    .line 236
    iget-object v2, p2, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pred_weight_table:Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;

    iget-object v2, v2, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->chroma_weight:[[[I

    aget-object v2, v2, p5

    aget-object v2, v2, v1

    const-string v3, "SH: weight"

    invoke-static {p3, v3}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readSE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v0

    .line 237
    iget-object v2, p2, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pred_weight_table:Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;

    iget-object v2, v2, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->chroma_offset:[[[I

    aget-object v2, v2, p5

    aget-object v2, v2, v1

    const-string v3, "SH: offset"

    invoke-static {p3, v3}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readSE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v0

    .line 238
    iget-object v2, p2, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pred_weight_table:Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;

    iget-object v2, v2, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->chroma_weight:[[[I

    aget-object v2, v2, p5

    aget-object v2, v2, v4

    const-string v3, "SH: weight"

    invoke-static {p3, v3}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readSE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v0

    .line 239
    iget-object v2, p2, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pred_weight_table:Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;

    iget-object v2, v2, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->chroma_offset:[[[I

    aget-object v2, v2, p5

    aget-object v2, v2, v4

    const-string v3, "SH: offset"

    invoke-static {p3, v3}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readSE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v0

    .line 227
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 243
    :cond_2
    return-void
.end method


# virtual methods
.method public readPart1(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/h264/io/model/SliceHeader;
    .locals 3

    .prologue
    .line 39
    new-instance v1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    invoke-direct {v1}, Lorg/jcodec/codecs/h264/io/model/SliceHeader;-><init>()V

    .line 40
    const-string v0, "SH: first_mb_in_slice"

    invoke-static {p1, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->first_mb_in_slice:I

    .line 41
    const-string v0, "SH: slice_type"

    invoke-static {p1, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v0

    .line 42
    rem-int/lit8 v2, v0, 0x5

    invoke-static {v2}, Lorg/jcodec/codecs/h264/io/model/SliceType;->fromValue(I)Lorg/jcodec/codecs/h264/io/model/SliceType;

    move-result-object v2

    iput-object v2, v1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    .line 43
    div-int/lit8 v0, v0, 0x5

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type_restr:Z

    .line 45
    const-string v0, "SH: pic_parameter_set_id"

    invoke-static {p1, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pic_parameter_set_id:I

    .line 47
    return-object v1

    .line 43
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public readPart2(Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/codecs/h264/io/model/NALUnit;Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/h264/io/model/SliceHeader;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 52
    iput-object p4, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    .line 53
    iput-object p3, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    .line 55
    iget v0, p3, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->log2_max_frame_num_minus4:I

    add-int/lit8 v0, v0, 0x4

    const-string v1, "SH: frame_num"

    invoke-static {p5, v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readU(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->frame_num:I

    .line 56
    iget-boolean v0, p3, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_mbs_only_flag:Z

    if-nez v0, :cond_0

    .line 57
    const-string v0, "SH: field_pic_flag"

    invoke-static {p5, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->field_pic_flag:Z

    .line 58
    iget-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->field_pic_flag:Z

    if-eqz v0, :cond_0

    .line 59
    const-string v0, "SH: bottom_field_flag"

    invoke-static {p5, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->bottom_field_flag:Z

    .line 62
    :cond_0
    iget-object v0, p2, Lorg/jcodec/codecs/h264/io/model/NALUnit;->type:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->IDR_SLICE:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    if-ne v0, v1, :cond_1

    .line 63
    const-string v0, "SH: idr_pic_id"

    invoke-static {p5, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->idr_pic_id:I

    .line 65
    :cond_1
    iget v0, p3, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_order_cnt_type:I

    if-nez v0, :cond_2

    .line 66
    iget v0, p3, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->log2_max_pic_order_cnt_lsb_minus4:I

    add-int/lit8 v0, v0, 0x4

    const-string v1, "SH: pic_order_cnt_lsb"

    invoke-static {p5, v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readU(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pic_order_cnt_lsb:I

    .line 67
    iget-boolean v0, p4, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_order_present_flag:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p3, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->field_pic_flag:Z

    if-nez v0, :cond_2

    .line 68
    const-string v0, "SH: delta_pic_order_cnt_bottom"

    invoke-static {p5, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readSE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->delta_pic_order_cnt_bottom:I

    .line 71
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->delta_pic_order_cnt:[I

    .line 72
    iget v0, p3, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_order_cnt_type:I

    if-ne v0, v2, :cond_3

    iget-boolean v0, p3, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->delta_pic_order_always_zero_flag:Z

    if-nez v0, :cond_3

    .line 73
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->delta_pic_order_cnt:[I

    const-string v1, "SH: delta_pic_order_cnt[0]"

    invoke-static {p5, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readSE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v3

    .line 74
    iget-boolean v0, p4, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_order_present_flag:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p3, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->field_pic_flag:Z

    if-nez v0, :cond_3

    .line 75
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->delta_pic_order_cnt:[I

    const-string v1, "SH: delta_pic_order_cnt[1]"

    invoke-static {p5, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readSE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v2

    .line 77
    :cond_3
    iget-boolean v0, p4, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->redundant_pic_cnt_present_flag:Z

    if-eqz v0, :cond_4

    .line 78
    const-string v0, "SH: redundant_pic_cnt"

    invoke-static {p5, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->redundant_pic_cnt:I

    .line 80
    :cond_4
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/SliceType;->B:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-ne v0, v1, :cond_5

    .line 81
    const-string v0, "SH: direct_spatial_mv_pred_flag"

    invoke-static {p5, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->direct_spatial_mv_pred_flag:Z

    .line 83
    :cond_5
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/SliceType;->P:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-eq v0, v1, :cond_6

    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/SliceType;->SP:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-eq v0, v1, :cond_6

    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/SliceType;->B:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-ne v0, v1, :cond_7

    .line 84
    :cond_6
    const-string v0, "SH: num_ref_idx_active_override_flag"

    invoke-static {p5, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->num_ref_idx_active_override_flag:Z

    .line 85
    iget-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->num_ref_idx_active_override_flag:Z

    if-eqz v0, :cond_7

    .line 86
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->num_ref_idx_active_minus1:[I

    const-string v1, "SH: num_ref_idx_l0_active_minus1"

    invoke-static {p5, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v3

    .line 87
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/SliceType;->B:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-ne v0, v1, :cond_7

    .line 88
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->num_ref_idx_active_minus1:[I

    const-string v1, "SH: num_ref_idx_l1_active_minus1"

    invoke-static {p5, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v2

    .line 92
    :cond_7
    invoke-static {p1, p5}, Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;->readRefPicListReordering(Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/common/io/BitReader;)V

    .line 93
    iget-boolean v0, p4, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->weighted_pred_flag:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/SliceType;->P:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-eq v0, v1, :cond_9

    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/SliceType;->SP:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-eq v0, v1, :cond_9

    :cond_8
    iget v0, p4, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->weighted_bipred_idc:I

    if-ne v0, v2, :cond_a

    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/SliceType;->B:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-ne v0, v1, :cond_a

    .line 95
    :cond_9
    invoke-static {p3, p4, p1, p5}, Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;->readPredWeightTable(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/common/io/BitReader;)V

    .line 96
    :cond_a
    iget v0, p2, Lorg/jcodec/codecs/h264/io/model/NALUnit;->nal_ref_idc:I

    if-eqz v0, :cond_b

    .line 97
    invoke-static {p2, p1, p5}, Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;->readDecoderPicMarking(Lorg/jcodec/codecs/h264/io/model/NALUnit;Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/common/io/BitReader;)V

    .line 98
    :cond_b
    iget-boolean v0, p4, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-eqz v0, :cond_c

    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    invoke-virtual {v0}, Lorg/jcodec/codecs/h264/io/model/SliceType;->isInter()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 99
    const-string v0, "SH: cabac_init_idc"

    invoke-static {p5, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->cabac_init_idc:I

    .line 101
    :cond_c
    const-string v0, "SH: slice_qp_delta"

    invoke-static {p5, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readSE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_qp_delta:I

    .line 102
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/SliceType;->SP:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-eq v0, v1, :cond_d

    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/SliceType;->SI:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-ne v0, v1, :cond_f

    .line 103
    :cond_d
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/SliceType;->SP:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-ne v0, v1, :cond_e

    .line 104
    const-string v0, "SH: sp_for_switch_flag"

    invoke-static {p5, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sp_for_switch_flag:Z

    .line 106
    :cond_e
    const-string v0, "SH: slice_qs_delta"

    invoke-static {p5, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readSE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_qs_delta:I

    .line 108
    :cond_f
    iget-boolean v0, p4, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->deblocking_filter_control_present_flag:Z

    if-eqz v0, :cond_10

    .line 109
    const-string v0, "SH: disable_deblocking_filter_idc"

    invoke-static {p5, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->disable_deblocking_filter_idc:I

    .line 110
    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->disable_deblocking_filter_idc:I

    if-eq v0, v2, :cond_10

    .line 111
    const-string v0, "SH: slice_alpha_c0_offset_div2"

    invoke-static {p5, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readSE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_alpha_c0_offset_div2:I

    .line 112
    const-string v0, "SH: slice_beta_offset_div2"

    invoke-static {p5, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readSE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_beta_offset_div2:I

    .line 115
    :cond_10
    iget v0, p4, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_slice_groups_minus1:I

    if-lez v0, :cond_12

    iget v0, p4, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_map_type:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_12

    iget v0, p4, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_map_type:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_12

    .line 116
    invoke-static {p3}, Lorg/jcodec/codecs/h264/H264Utils;->getPicHeightInMbs(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;)I

    move-result v0

    iget v1, p3, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_width_in_mbs_minus1:I

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    iget v1, p4, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_change_rate_minus1:I

    add-int/lit8 v1, v1, 0x1

    div-int/2addr v0, v1

    .line 118
    invoke-static {p3}, Lorg/jcodec/codecs/h264/H264Utils;->getPicHeightInMbs(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;)I

    move-result v1

    iget v2, p3, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_width_in_mbs_minus1:I

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v1, v2

    iget v2, p4, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_change_rate_minus1:I

    add-int/lit8 v2, v2, 0x1

    rem-int/2addr v1, v2

    if-lez v1, :cond_11

    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 122
    :cond_11
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;->CeilLog2(I)I

    move-result v0

    .line 123
    const-string v1, "SH: slice_group_change_cycle"

    invoke-static {p5, v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readU(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_group_change_cycle:I

    .line 126
    :cond_12
    return-object p1
.end method
