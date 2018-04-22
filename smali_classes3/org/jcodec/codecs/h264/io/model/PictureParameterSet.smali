.class public Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;
    }
.end annotation


# instance fields
.field public bottom_right:[I

.field public chroma_qp_index_offset:I

.field public constrained_intra_pred_flag:Z

.field public deblocking_filter_control_present_flag:Z

.field public entropy_coding_mode_flag:Z

.field public extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

.field public num_ref_idx_active_minus1:[I

.field public num_slice_groups_minus1:I

.field public pic_init_qp_minus26:I

.field public pic_init_qs_minus26:I

.field public pic_order_present_flag:Z

.field public pic_parameter_set_id:I

.field public redundant_pic_cnt_present_flag:Z

.field public run_length_minus1:[I

.field public seq_parameter_set_id:I

.field public slice_group_change_direction_flag:Z

.field public slice_group_change_rate_minus1:I

.field public slice_group_id:[I

.field public slice_group_map_type:I

.field public top_left:[I

.field public weighted_bipred_idc:I

.field public weighted_pred_flag:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_ref_idx_active_minus1:[I

    return-void
.end method

.method public static read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;
    .locals 11

    .prologue
    const/4 v8, 0x4

    const/4 v0, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 66
    new-instance v5, Lorg/jcodec/common/io/BitReader;

    invoke-direct {v5, p0}, Lorg/jcodec/common/io/BitReader;-><init>(Ljava/nio/ByteBuffer;)V

    .line 67
    new-instance v6, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    invoke-direct {v6}, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;-><init>()V

    .line 69
    const-string v4, "PPS: pic_parameter_set_id"

    invoke-static {v5, v4}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v4

    iput v4, v6, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_parameter_set_id:I

    .line 70
    const-string v4, "PPS: seq_parameter_set_id"

    invoke-static {v5, v4}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v4

    iput v4, v6, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->seq_parameter_set_id:I

    .line 71
    const-string v4, "PPS: entropy_coding_mode_flag"

    invoke-static {v5, v4}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v6, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    .line 72
    const-string v4, "PPS: pic_order_present_flag"

    invoke-static {v5, v4}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v6, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_order_present_flag:Z

    .line 73
    const-string v4, "PPS: num_slice_groups_minus1"

    invoke-static {v5, v4}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v4

    iput v4, v6, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_slice_groups_minus1:I

    .line 74
    iget v4, v6, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_slice_groups_minus1:I

    if-lez v4, :cond_3

    .line 75
    const-string v4, "PPS: slice_group_map_type"

    invoke-static {v5, v4}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v4

    iput v4, v6, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_map_type:I

    .line 76
    iget v4, v6, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_slice_groups_minus1:I

    add-int/lit8 v4, v4, 0x1

    new-array v4, v4, [I

    iput-object v4, v6, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->top_left:[I

    .line 77
    iget v4, v6, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_slice_groups_minus1:I

    add-int/lit8 v4, v4, 0x1

    new-array v4, v4, [I

    iput-object v4, v6, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->bottom_right:[I

    .line 78
    iget v4, v6, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_slice_groups_minus1:I

    add-int/lit8 v4, v4, 0x1

    new-array v4, v4, [I

    iput-object v4, v6, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->run_length_minus1:[I

    .line 79
    iget v4, v6, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_map_type:I

    if-nez v4, :cond_0

    move v0, v1

    .line 80
    :goto_0
    iget v4, v6, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_slice_groups_minus1:I

    if-gt v0, v4, :cond_3

    .line 81
    iget-object v4, v6, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->run_length_minus1:[I

    const-string v7, "PPS: run_length_minus1"

    invoke-static {v5, v7}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v7

    aput v7, v4, v0

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_0
    iget v4, v6, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_map_type:I

    if-ne v4, v2, :cond_1

    move v0, v1

    .line 83
    :goto_1
    iget v4, v6, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_slice_groups_minus1:I

    if-ge v0, v4, :cond_3

    .line 84
    iget-object v4, v6, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->top_left:[I

    const-string v7, "PPS: top_left"

    invoke-static {v5, v7}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v7

    aput v7, v4, v0

    .line 85
    iget-object v4, v6, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->bottom_right:[I

    const-string v7, "PPS: bottom_right"

    invoke-static {v5, v7}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v7

    aput v7, v4, v0

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 87
    :cond_1
    iget v4, v6, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_map_type:I

    if-eq v4, v0, :cond_2

    iget v4, v6, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_map_type:I

    if-eq v4, v8, :cond_2

    iget v4, v6, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_map_type:I

    const/4 v7, 0x5

    if-ne v4, v7, :cond_5

    .line 88
    :cond_2
    const-string v0, "PPS: slice_group_change_direction_flag"

    invoke-static {v5, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_change_direction_flag:Z

    .line 89
    const-string v0, "PPS: slice_group_change_rate_minus1"

    invoke-static {v5, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_change_rate_minus1:I

    .line 105
    :cond_3
    new-array v0, v2, [I

    const-string v4, "PPS: num_ref_idx_l0_active_minus1"

    invoke-static {v5, v4}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v4

    aput v4, v0, v1

    const-string v4, "PPS: num_ref_idx_l1_active_minus1"

    invoke-static {v5, v4}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v4

    aput v4, v0, v3

    iput-object v0, v6, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_ref_idx_active_minus1:[I

    .line 106
    const-string v0, "PPS: weighted_pred_flag"

    invoke-static {v5, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->weighted_pred_flag:Z

    .line 107
    const-string v0, "PPS: weighted_bipred_idc"

    invoke-static {v5, v2, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readNBit(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result v0

    iput v0, v6, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->weighted_bipred_idc:I

    .line 108
    const-string v0, "PPS: pic_init_qp_minus26"

    invoke-static {v5, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readSE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_init_qp_minus26:I

    .line 109
    const-string v0, "PPS: pic_init_qs_minus26"

    invoke-static {v5, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readSE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_init_qs_minus26:I

    .line 110
    const-string v0, "PPS: chroma_qp_index_offset"

    invoke-static {v5, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readSE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->chroma_qp_index_offset:I

    .line 111
    const-string v0, "PPS: deblocking_filter_control_present_flag"

    invoke-static {v5, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->deblocking_filter_control_present_flag:Z

    .line 112
    const-string v0, "PPS: constrained_intra_pred_flag"

    invoke-static {v5, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->constrained_intra_pred_flag:Z

    .line 113
    const-string v0, "PPS: redundant_pic_cnt_present_flag"

    invoke-static {v5, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->redundant_pic_cnt_present_flag:Z

    .line 114
    invoke-static {v5}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->moreRBSPData(Lorg/jcodec/common/io/BitReader;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 115
    new-instance v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    invoke-direct {v0}, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;-><init>()V

    iput-object v0, v6, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    .line 116
    iget-object v0, v6, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    const-string v2, "PPS: transform_8x8_mode_flag"

    invoke-static {v5, v2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;->transform_8x8_mode_flag:Z

    .line 117
    const-string v0, "PPS: pic_scaling_matrix_present_flag"

    invoke-static {v5, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v0

    .line 118
    if-eqz v0, :cond_a

    move v0, v1

    .line 119
    :goto_2
    iget-object v2, v6, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    iget-boolean v2, v2, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;->transform_8x8_mode_flag:Z

    if-eqz v2, :cond_8

    move v2, v3

    :goto_3
    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x6

    if-ge v0, v2, :cond_a

    .line 120
    const-string v2, "PPS: pic_scaling_list_present_flag"

    invoke-static {v5, v2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    iget-object v2, v6, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    iget-object v2, v2, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;->scalindMatrix:Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;

    const/16 v4, 0x8

    new-array v4, v4, [Lorg/jcodec/codecs/h264/io/model/ScalingList;

    iput-object v4, v2, Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;->ScalingList4x4:[Lorg/jcodec/codecs/h264/io/model/ScalingList;

    .line 123
    iget-object v2, v6, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    iget-object v2, v2, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;->scalindMatrix:Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;

    const/16 v4, 0x8

    new-array v4, v4, [Lorg/jcodec/codecs/h264/io/model/ScalingList;

    iput-object v4, v2, Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;->ScalingList8x8:[Lorg/jcodec/codecs/h264/io/model/ScalingList;

    .line 124
    const/4 v2, 0x6

    if-ge v0, v2, :cond_9

    .line 125
    iget-object v2, v6, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    iget-object v2, v2, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;->scalindMatrix:Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;

    iget-object v2, v2, Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;->ScalingList4x4:[Lorg/jcodec/codecs/h264/io/model/ScalingList;

    const/16 v4, 0x10

    invoke-static {v5, v4}, Lorg/jcodec/codecs/h264/io/model/ScalingList;->read(Lorg/jcodec/common/io/BitReader;I)Lorg/jcodec/codecs/h264/io/model/ScalingList;

    move-result-object v4

    aput-object v4, v2, v0

    .line 119
    :cond_4
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 90
    :cond_5
    iget v4, v6, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_map_type:I

    const/4 v7, 0x6

    if-ne v4, v7, :cond_3

    .line 92
    iget v4, v6, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_slice_groups_minus1:I

    add-int/lit8 v4, v4, 0x1

    if-le v4, v8, :cond_6

    .line 98
    :goto_5
    const-string v4, "PPS: pic_size_in_map_units_minus1"

    invoke-static {v5, v4}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v7

    .line 99
    add-int/lit8 v4, v7, 0x1

    new-array v4, v4, [I

    iput-object v4, v6, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_id:[I

    move v4, v1

    .line 100
    :goto_6
    if-gt v4, v7, :cond_3

    .line 101
    iget-object v8, v6, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_id:[I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "PPS: slice_group_id ["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "]f"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v0, v9}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readU(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result v9

    aput v9, v8, v4

    .line 100
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 94
    :cond_6
    iget v0, v6, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_slice_groups_minus1:I

    add-int/lit8 v0, v0, 0x1

    if-le v0, v2, :cond_7

    move v0, v2

    .line 95
    goto :goto_5

    :cond_7
    move v0, v3

    .line 97
    goto :goto_5

    :cond_8
    move v2, v1

    .line 119
    goto :goto_3

    .line 127
    :cond_9
    iget-object v2, v6, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    iget-object v2, v2, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;->scalindMatrix:Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;

    iget-object v2, v2, Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;->ScalingList8x8:[Lorg/jcodec/codecs/h264/io/model/ScalingList;

    add-int/lit8 v4, v0, -0x6

    const/16 v7, 0x40

    invoke-static {v5, v7}, Lorg/jcodec/codecs/h264/io/model/ScalingList;->read(Lorg/jcodec/common/io/BitReader;I)Lorg/jcodec/codecs/h264/io/model/ScalingList;

    move-result-object v7

    aput-object v7, v2, v4

    goto :goto_4

    .line 132
    :cond_a
    iget-object v0, v6, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    const-string v1, "PPS: second_chroma_qp_index_offset"

    invoke-static {v5, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readSE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;->second_chroma_qp_index_offset:I

    .line 135
    :cond_b
    return-object v6
.end method


# virtual methods
.method public copy()Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;
    .locals 1

    .prologue
    .line 306
    const/16 v0, 0x800

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 307
    invoke-virtual {p0, v0}, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->write(Ljava/nio/ByteBuffer;)V

    .line 308
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 309
    invoke-static {v0}, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 246
    if-ne p0, p1, :cond_1

    .line 302
    :cond_0
    :goto_0
    return v0

    .line 248
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 249
    goto :goto_0

    .line 250
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 251
    goto :goto_0

    .line 252
    :cond_3
    check-cast p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    .line 253
    iget-object v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->bottom_right:[I

    iget-object v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->bottom_right:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 254
    goto :goto_0

    .line 255
    :cond_4
    iget v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->chroma_qp_index_offset:I

    iget v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->chroma_qp_index_offset:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 256
    goto :goto_0

    .line 257
    :cond_5
    iget-boolean v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->constrained_intra_pred_flag:Z

    iget-boolean v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->constrained_intra_pred_flag:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 258
    goto :goto_0

    .line 259
    :cond_6
    iget-boolean v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->deblocking_filter_control_present_flag:Z

    iget-boolean v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->deblocking_filter_control_present_flag:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 260
    goto :goto_0

    .line 261
    :cond_7
    iget-boolean v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    iget-boolean v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 262
    goto :goto_0

    .line 263
    :cond_8
    iget-object v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    if-nez v2, :cond_9

    .line 264
    iget-object v2, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    if-eqz v2, :cond_a

    move v0, v1

    .line 265
    goto :goto_0

    .line 266
    :cond_9
    iget-object v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    iget-object v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 267
    goto :goto_0

    .line 268
    :cond_a
    iget-object v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_ref_idx_active_minus1:[I

    aget v2, v2, v1

    iget-object v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_ref_idx_active_minus1:[I

    aget v3, v3, v1

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 269
    goto :goto_0

    .line 270
    :cond_b
    iget-object v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_ref_idx_active_minus1:[I

    aget v2, v2, v0

    iget-object v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_ref_idx_active_minus1:[I

    aget v3, v3, v0

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 271
    goto :goto_0

    .line 272
    :cond_c
    iget v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_slice_groups_minus1:I

    iget v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_slice_groups_minus1:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 273
    goto :goto_0

    .line 274
    :cond_d
    iget v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_init_qp_minus26:I

    iget v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_init_qp_minus26:I

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 275
    goto :goto_0

    .line 276
    :cond_e
    iget v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_init_qs_minus26:I

    iget v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_init_qs_minus26:I

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 277
    goto/16 :goto_0

    .line 278
    :cond_f
    iget-boolean v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_order_present_flag:Z

    iget-boolean v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_order_present_flag:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 279
    goto/16 :goto_0

    .line 280
    :cond_10
    iget v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_parameter_set_id:I

    iget v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_parameter_set_id:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 281
    goto/16 :goto_0

    .line 282
    :cond_11
    iget-boolean v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->redundant_pic_cnt_present_flag:Z

    iget-boolean v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->redundant_pic_cnt_present_flag:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 283
    goto/16 :goto_0

    .line 284
    :cond_12
    iget-object v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->run_length_minus1:[I

    iget-object v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->run_length_minus1:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 285
    goto/16 :goto_0

    .line 286
    :cond_13
    iget v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->seq_parameter_set_id:I

    iget v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->seq_parameter_set_id:I

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 287
    goto/16 :goto_0

    .line 288
    :cond_14
    iget-boolean v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_change_direction_flag:Z

    iget-boolean v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_change_direction_flag:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 289
    goto/16 :goto_0

    .line 290
    :cond_15
    iget v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_change_rate_minus1:I

    iget v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_change_rate_minus1:I

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 291
    goto/16 :goto_0

    .line 292
    :cond_16
    iget-object v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_id:[I

    iget-object v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_id:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 293
    goto/16 :goto_0

    .line 294
    :cond_17
    iget v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_map_type:I

    iget v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_map_type:I

    if-eq v2, v3, :cond_18

    move v0, v1

    .line 295
    goto/16 :goto_0

    .line 296
    :cond_18
    iget-object v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->top_left:[I

    iget-object v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->top_left:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 297
    goto/16 :goto_0

    .line 298
    :cond_19
    iget v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->weighted_bipred_idc:I

    iget v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->weighted_bipred_idc:I

    if-eq v2, v3, :cond_1a

    move v0, v1

    .line 299
    goto/16 :goto_0

    .line 300
    :cond_1a
    iget-boolean v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->weighted_pred_flag:Z

    iget-boolean v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->weighted_pred_flag:Z

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 301
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 218
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->bottom_right:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 219
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->chroma_qp_index_offset:I

    add-int/2addr v0, v4

    .line 220
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->constrained_intra_pred_flag:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 221
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->deblocking_filter_control_present_flag:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 222
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 223
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    if-nez v0, :cond_3

    move v0, v3

    :goto_3
    add-int/2addr v0, v4

    .line 224
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_ref_idx_active_minus1:[I

    aget v3, v4, v3

    add-int/2addr v0, v3

    .line 225
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_ref_idx_active_minus1:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    add-int/2addr v0, v3

    .line 226
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_slice_groups_minus1:I

    add-int/2addr v0, v3

    .line 227
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_init_qp_minus26:I

    add-int/2addr v0, v3

    .line 228
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_init_qs_minus26:I

    add-int/2addr v0, v3

    .line 229
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_order_present_flag:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 230
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_parameter_set_id:I

    add-int/2addr v0, v3

    .line 231
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->redundant_pic_cnt_present_flag:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 232
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->run_length_minus1:[I

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([I)I

    move-result v3

    add-int/2addr v0, v3

    .line 233
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->seq_parameter_set_id:I

    add-int/2addr v0, v3

    .line 234
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_change_direction_flag:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 235
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_change_rate_minus1:I

    add-int/2addr v0, v3

    .line 236
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_id:[I

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([I)I

    move-result v3

    add-int/2addr v0, v3

    .line 237
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_map_type:I

    add-int/2addr v0, v3

    .line 238
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->top_left:[I

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([I)I

    move-result v3

    add-int/2addr v0, v3

    .line 239
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->weighted_bipred_idc:I

    add-int/2addr v0, v3

    .line 240
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->weighted_pred_flag:Z

    if-eqz v3, :cond_7

    :goto_7
    add-int/2addr v0, v1

    .line 241
    return v0

    :cond_0
    move v0, v2

    .line 220
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 221
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 222
    goto/16 :goto_2

    .line 223
    :cond_3
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 229
    goto :goto_4

    :cond_5
    move v0, v2

    .line 231
    goto :goto_5

    :cond_6
    move v0, v2

    .line 234
    goto :goto_6

    :cond_7
    move v1, v2

    .line 240
    goto :goto_7
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 139
    new-instance v5, Lorg/jcodec/common/io/BitWriter;

    invoke-direct {v5, p1}, Lorg/jcodec/common/io/BitWriter;-><init>(Ljava/nio/ByteBuffer;)V

    .line 141
    iget v4, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_parameter_set_id:I

    const-string v6, "PPS: pic_parameter_set_id"

    invoke-static {v5, v4, v6}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 142
    iget v4, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->seq_parameter_set_id:I

    const-string v6, "PPS: seq_parameter_set_id"

    invoke-static {v5, v4, v6}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 143
    iget-boolean v4, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    const-string v6, "PPS: entropy_coding_mode_flag"

    invoke-static {v5, v4, v6}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 144
    iget-boolean v4, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_order_present_flag:Z

    const-string v6, "PPS: pic_order_present_flag"

    invoke-static {v5, v4, v6}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 145
    iget v4, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_slice_groups_minus1:I

    const-string v6, "PPS: num_slice_groups_minus1"

    invoke-static {v5, v4, v6}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 146
    iget v4, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_slice_groups_minus1:I

    if-lez v4, :cond_3

    .line 147
    iget v4, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_map_type:I

    const-string v6, "PPS: slice_group_map_type"

    invoke-static {v5, v4, v6}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 148
    new-array v4, v3, [I

    .line 149
    new-array v6, v3, [I

    .line 150
    new-array v7, v3, [I

    .line 151
    iget v8, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_map_type:I

    if-nez v8, :cond_0

    move v0, v1

    .line 152
    :goto_0
    iget v4, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_slice_groups_minus1:I

    if-gt v0, v4, :cond_3

    .line 153
    aget v4, v7, v0

    const-string v6, "PPS: "

    invoke-static {v5, v4, v6}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    :cond_0
    iget v7, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_map_type:I

    if-ne v7, v2, :cond_1

    move v0, v1

    .line 156
    :goto_1
    iget v7, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_slice_groups_minus1:I

    if-ge v0, v7, :cond_3

    .line 157
    aget v7, v4, v0

    const-string v8, "PPS: "

    invoke-static {v5, v7, v8}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 158
    aget v7, v6, v0

    const-string v8, "PPS: "

    invoke-static {v5, v7, v8}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 160
    :cond_1
    iget v4, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_map_type:I

    if-eq v4, v0, :cond_2

    iget v4, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_map_type:I

    if-eq v4, v9, :cond_2

    iget v4, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_map_type:I

    const/4 v6, 0x5

    if-ne v4, v6, :cond_5

    .line 161
    :cond_2
    iget-boolean v0, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_change_direction_flag:Z

    const-string v4, "PPS: slice_group_change_direction_flag"

    invoke-static {v5, v0, v4}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 162
    iget v0, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_change_rate_minus1:I

    const-string v4, "PPS: slice_group_change_rate_minus1"

    invoke-static {v5, v0, v4}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 177
    :cond_3
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_ref_idx_active_minus1:[I

    aget v0, v0, v1

    const-string v4, "PPS: num_ref_idx_l0_active_minus1"

    invoke-static {v5, v0, v4}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 178
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_ref_idx_active_minus1:[I

    aget v0, v0, v3

    const-string v4, "PPS: num_ref_idx_l1_active_minus1"

    invoke-static {v5, v0, v4}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 179
    iget-boolean v0, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->weighted_pred_flag:Z

    const-string v4, "PPS: weighted_pred_flag"

    invoke-static {v5, v0, v4}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 180
    iget v0, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->weighted_bipred_idc:I

    int-to-long v6, v0

    const-string v0, "PPS: weighted_bipred_idc"

    invoke-static {v5, v6, v7, v2, v0}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeNBit(Lorg/jcodec/common/io/BitWriter;JILjava/lang/String;)V

    .line 181
    iget v0, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_init_qp_minus26:I

    const-string v2, "PPS: pic_init_qp_minus26"

    invoke-static {v5, v0, v2}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeSE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 182
    iget v0, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_init_qs_minus26:I

    const-string v2, "PPS: pic_init_qs_minus26"

    invoke-static {v5, v0, v2}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeSE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 183
    iget v0, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->chroma_qp_index_offset:I

    const-string v2, "PPS: chroma_qp_index_offset"

    invoke-static {v5, v0, v2}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeSE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 184
    iget-boolean v0, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->deblocking_filter_control_present_flag:Z

    const-string v2, "PPS: deblocking_filter_control_present_flag"

    invoke-static {v5, v0, v2}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 185
    iget-boolean v0, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->constrained_intra_pred_flag:Z

    const-string v2, "PPS: constrained_intra_pred_flag"

    invoke-static {v5, v0, v2}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 186
    iget-boolean v0, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->redundant_pic_cnt_present_flag:Z

    const-string v2, "PPS: redundant_pic_cnt_present_flag"

    invoke-static {v5, v0, v2}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 187
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    if-eqz v0, :cond_e

    .line 188
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;->transform_8x8_mode_flag:Z

    const-string v2, "PPS: transform_8x8_mode_flag"

    invoke-static {v5, v0, v2}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 189
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;->scalindMatrix:Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;

    if-eqz v0, :cond_8

    move v0, v3

    :goto_2
    const-string v2, "PPS: scalindMatrix"

    invoke-static {v5, v0, v2}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 190
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;->scalindMatrix:Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;

    if-eqz v0, :cond_d

    move v0, v1

    .line 191
    :goto_3
    iget-object v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    iget-boolean v2, v2, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;->transform_8x8_mode_flag:Z

    if-eqz v2, :cond_9

    move v2, v3

    :goto_4
    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x6

    if-ge v0, v2, :cond_d

    .line 192
    const/4 v2, 0x6

    if-ge v0, v2, :cond_b

    .line 194
    iget-object v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    iget-object v2, v2, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;->scalindMatrix:Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;

    iget-object v2, v2, Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;->ScalingList4x4:[Lorg/jcodec/codecs/h264/io/model/ScalingList;

    aget-object v2, v2, v0

    if-eqz v2, :cond_a

    move v2, v3

    :goto_5
    const-string v4, "PPS: "

    invoke-static {v5, v2, v4}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 195
    iget-object v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    iget-object v2, v2, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;->scalindMatrix:Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;

    iget-object v2, v2, Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;->ScalingList4x4:[Lorg/jcodec/codecs/h264/io/model/ScalingList;

    aget-object v2, v2, v0

    if-eqz v2, :cond_4

    .line 196
    iget-object v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    iget-object v2, v2, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;->scalindMatrix:Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;

    iget-object v2, v2, Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;->ScalingList4x4:[Lorg/jcodec/codecs/h264/io/model/ScalingList;

    aget-object v2, v2, v0

    invoke-virtual {v2, v5}, Lorg/jcodec/codecs/h264/io/model/ScalingList;->write(Lorg/jcodec/common/io/BitWriter;)V

    .line 191
    :cond_4
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 163
    :cond_5
    iget v4, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_map_type:I

    const/4 v6, 0x6

    if-ne v4, v6, :cond_3

    .line 165
    iget v4, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_slice_groups_minus1:I

    add-int/lit8 v4, v4, 0x1

    if-le v4, v9, :cond_6

    .line 171
    :goto_7
    iget-object v4, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_id:[I

    array-length v4, v4

    const-string v6, "PPS: "

    invoke-static {v5, v4, v6}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    move v4, v1

    .line 172
    :goto_8
    iget-object v6, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_id:[I

    array-length v6, v6

    if-gt v4, v6, :cond_3

    .line 173
    iget-object v6, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_id:[I

    aget v6, v6, v4

    invoke-static {v5, v6, v0}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeU(Lorg/jcodec/common/io/BitWriter;II)V

    .line 172
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 167
    :cond_6
    iget v0, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_slice_groups_minus1:I

    add-int/lit8 v0, v0, 0x1

    if-le v0, v2, :cond_7

    move v0, v2

    .line 168
    goto :goto_7

    :cond_7
    move v0, v3

    .line 170
    goto :goto_7

    :cond_8
    move v0, v1

    .line 189
    goto :goto_2

    :cond_9
    move v2, v1

    .line 191
    goto :goto_4

    :cond_a
    move v2, v1

    .line 194
    goto :goto_5

    .line 201
    :cond_b
    iget-object v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    iget-object v2, v2, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;->scalindMatrix:Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;

    iget-object v2, v2, Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;->ScalingList8x8:[Lorg/jcodec/codecs/h264/io/model/ScalingList;

    add-int/lit8 v4, v0, -0x6

    aget-object v2, v2, v4

    if-eqz v2, :cond_c

    move v2, v3

    :goto_9
    const-string v4, "PPS: "

    invoke-static {v5, v2, v4}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 202
    iget-object v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    iget-object v2, v2, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;->scalindMatrix:Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;

    iget-object v2, v2, Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;->ScalingList8x8:[Lorg/jcodec/codecs/h264/io/model/ScalingList;

    add-int/lit8 v4, v0, -0x6

    aget-object v2, v2, v4

    if-eqz v2, :cond_4

    .line 203
    iget-object v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    iget-object v2, v2, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;->scalindMatrix:Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;

    iget-object v2, v2, Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;->ScalingList8x8:[Lorg/jcodec/codecs/h264/io/model/ScalingList;

    add-int/lit8 v4, v0, -0x6

    aget-object v2, v2, v4

    invoke-virtual {v2, v5}, Lorg/jcodec/codecs/h264/io/model/ScalingList;->write(Lorg/jcodec/common/io/BitWriter;)V

    goto :goto_6

    :cond_c
    move v2, v1

    .line 201
    goto :goto_9

    .line 208
    :cond_d
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    iget v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;->second_chroma_qp_index_offset:I

    const-string v1, "PPS: "

    invoke-static {v5, v0, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeSE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 211
    :cond_e
    invoke-static {v5}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeTrailingBits(Lorg/jcodec/common/io/BitWriter;)V

    .line 212
    return-void
.end method
