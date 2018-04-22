.class public Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/h264/io/model/SeqParameterSet$1;
    }
.end annotation


# instance fields
.field public bit_depth_chroma_minus8:I

.field public bit_depth_luma_minus8:I

.field public chroma_format_idc:Lorg/jcodec/common/model/ColorSpace;

.field public constraint_set_0_flag:Z

.field public constraint_set_1_flag:Z

.field public constraint_set_2_flag:Z

.field public constraint_set_3_flag:Z

.field public delta_pic_order_always_zero_flag:Z

.field public direct_8x8_inference_flag:Z

.field public field_pic_flag:Z

.field public frame_crop_bottom_offset:I

.field public frame_crop_left_offset:I

.field public frame_crop_right_offset:I

.field public frame_crop_top_offset:I

.field public frame_cropping_flag:Z

.field public frame_mbs_only_flag:Z

.field public gaps_in_frame_num_value_allowed_flag:Z

.field public level_idc:I

.field public log2_max_frame_num_minus4:I

.field public log2_max_pic_order_cnt_lsb_minus4:I

.field public mb_adaptive_frame_field_flag:Z

.field public num_ref_frames:I

.field public num_ref_frames_in_pic_order_cnt_cycle:I

.field public offsetForRefFrame:[I

.field public offset_for_non_ref_pic:I

.field public offset_for_top_to_bottom_field:I

.field public pic_height_in_map_units_minus1:I

.field public pic_order_cnt_type:I

.field public pic_width_in_mbs_minus1:I

.field public profile_idc:I

.field public qpprime_y_zero_transform_bypass_flag:Z

.field public residual_color_transform_flag:Z

.field public scalingMatrix:Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;

.field public seq_parameter_set_id:I

.field public vuiParams:Lorg/jcodec/codecs/h264/io/model/VUIParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    return-void
.end method

.method public static fromColor(Lorg/jcodec/common/model/ColorSpace;)I
    .locals 2

    .prologue
    .line 87
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet$1;->a:[I

    invoke-virtual {p0}, Lorg/jcodec/common/model/ColorSpace;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 97
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Colorspace not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :pswitch_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    return v0

    .line 91
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 93
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 95
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static getColor(I)Lorg/jcodec/common/model/ColorSpace;
    .locals 2

    .prologue
    .line 73
    packed-switch p0, :pswitch_data_0

    .line 83
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Colorspace not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :pswitch_0
    sget-object v0, Lorg/jcodec/common/model/ColorSpace;->MONO:Lorg/jcodec/common/model/ColorSpace;

    .line 81
    :goto_0
    return-object v0

    .line 77
    :pswitch_1
    sget-object v0, Lorg/jcodec/common/model/ColorSpace;->YUV420:Lorg/jcodec/common/model/ColorSpace;

    goto :goto_0

    .line 79
    :pswitch_2
    sget-object v0, Lorg/jcodec/common/model/ColorSpace;->YUV422:Lorg/jcodec/common/model/ColorSpace;

    goto :goto_0

    .line 81
    :pswitch_3
    sget-object v0, Lorg/jcodec/common/model/ColorSpace;->YUV444:Lorg/jcodec/common/model/ColorSpace;

    goto :goto_0

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;
    .locals 6

    .prologue
    const/16 v4, 0x8

    .line 101
    new-instance v1, Lorg/jcodec/common/io/BitReader;

    invoke-direct {v1, p0}, Lorg/jcodec/common/io/BitReader;-><init>(Ljava/nio/ByteBuffer;)V

    .line 102
    new-instance v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    invoke-direct {v2}, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;-><init>()V

    .line 104
    const-string v0, "SPS: profile_idc"

    invoke-static {v1, v4, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readNBit(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result v0

    iput v0, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->profile_idc:I

    .line 105
    const-string v0, "SPS: constraint_set_0_flag"

    invoke-static {v1, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->constraint_set_0_flag:Z

    .line 106
    const-string v0, "SPS: constraint_set_1_flag"

    invoke-static {v1, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->constraint_set_1_flag:Z

    .line 107
    const-string v0, "SPS: constraint_set_2_flag"

    invoke-static {v1, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->constraint_set_2_flag:Z

    .line 108
    const-string v0, "SPS: constraint_set_3_flag"

    invoke-static {v1, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->constraint_set_3_flag:Z

    .line 109
    const/4 v0, 0x4

    const-string v3, "SPS: reserved_zero_4bits"

    invoke-static {v1, v0, v3}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readNBit(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    .line 110
    const-string v0, "SPS: level_idc"

    invoke-static {v1, v4, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readNBit(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result v0

    iput v0, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->level_idc:I

    .line 111
    const-string v0, "SPS: seq_parameter_set_id"

    invoke-static {v1, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->seq_parameter_set_id:I

    .line 113
    iget v0, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->profile_idc:I

    const/16 v3, 0x64

    if-eq v0, v3, :cond_0

    iget v0, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->profile_idc:I

    const/16 v3, 0x6e

    if-eq v0, v3, :cond_0

    iget v0, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->profile_idc:I

    const/16 v3, 0x7a

    if-eq v0, v3, :cond_0

    iget v0, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->profile_idc:I

    const/16 v3, 0x90

    if-ne v0, v3, :cond_7

    .line 114
    :cond_0
    const-string v0, "SPS: chroma_format_idc"

    invoke-static {v1, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->getColor(I)Lorg/jcodec/common/model/ColorSpace;

    move-result-object v0

    iput-object v0, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->chroma_format_idc:Lorg/jcodec/common/model/ColorSpace;

    .line 115
    iget-object v0, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->chroma_format_idc:Lorg/jcodec/common/model/ColorSpace;

    sget-object v3, Lorg/jcodec/common/model/ColorSpace;->YUV444:Lorg/jcodec/common/model/ColorSpace;

    if-ne v0, v3, :cond_1

    .line 116
    const-string v0, "SPS: residual_color_transform_flag"

    invoke-static {v1, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->residual_color_transform_flag:Z

    .line 118
    :cond_1
    const-string v0, "SPS: bit_depth_luma_minus8"

    invoke-static {v1, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->bit_depth_luma_minus8:I

    .line 119
    const-string v0, "SPS: bit_depth_chroma_minus8"

    invoke-static {v1, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->bit_depth_chroma_minus8:I

    .line 120
    const-string v0, "SPS: qpprime_y_zero_transform_bypass_flag"

    invoke-static {v1, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->qpprime_y_zero_transform_bypass_flag:Z

    .line 121
    const-string v0, "SPS: seq_scaling_matrix_present_lag"

    invoke-static {v1, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    invoke-static {v1, v2}, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->readScalingListMatrix(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;)V

    .line 128
    :cond_2
    :goto_0
    const-string v0, "SPS: log2_max_frame_num_minus4"

    invoke-static {v1, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->log2_max_frame_num_minus4:I

    .line 129
    const-string v0, "SPS: pic_order_cnt_type"

    invoke-static {v1, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_order_cnt_type:I

    .line 130
    iget v0, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_order_cnt_type:I

    if-nez v0, :cond_8

    .line 131
    const-string v0, "SPS: log2_max_pic_order_cnt_lsb_minus4"

    invoke-static {v1, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->log2_max_pic_order_cnt_lsb_minus4:I

    .line 142
    :cond_3
    const-string v0, "SPS: num_ref_frames"

    invoke-static {v1, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->num_ref_frames:I

    .line 143
    const-string v0, "SPS: gaps_in_frame_num_value_allowed_flag"

    invoke-static {v1, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->gaps_in_frame_num_value_allowed_flag:Z

    .line 144
    const-string v0, "SPS: pic_width_in_mbs_minus1"

    invoke-static {v1, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_width_in_mbs_minus1:I

    .line 145
    const-string v0, "SPS: pic_height_in_map_units_minus1"

    invoke-static {v1, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_height_in_map_units_minus1:I

    .line 146
    const-string v0, "SPS: frame_mbs_only_flag"

    invoke-static {v1, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_mbs_only_flag:Z

    .line 147
    iget-boolean v0, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_mbs_only_flag:Z

    if-nez v0, :cond_4

    .line 148
    const-string v0, "SPS: mb_adaptive_frame_field_flag"

    invoke-static {v1, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->mb_adaptive_frame_field_flag:Z

    .line 150
    :cond_4
    const-string v0, "SPS: direct_8x8_inference_flag"

    invoke-static {v1, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->direct_8x8_inference_flag:Z

    .line 151
    const-string v0, "SPS: frame_cropping_flag"

    invoke-static {v1, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_cropping_flag:Z

    .line 152
    iget-boolean v0, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_cropping_flag:Z

    if-eqz v0, :cond_5

    .line 153
    const-string v0, "SPS: frame_crop_left_offset"

    invoke-static {v1, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_crop_left_offset:I

    .line 154
    const-string v0, "SPS: frame_crop_right_offset"

    invoke-static {v1, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_crop_right_offset:I

    .line 155
    const-string v0, "SPS: frame_crop_top_offset"

    invoke-static {v1, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_crop_top_offset:I

    .line 156
    const-string v0, "SPS: frame_crop_bottom_offset"

    invoke-static {v1, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_crop_bottom_offset:I

    .line 158
    :cond_5
    const-string v0, "SPS: vui_parameters_present_flag"

    invoke-static {v1, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    invoke-static {v1}, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->readVUIParameters(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/h264/io/model/VUIParameters;

    move-result-object v0

    iput-object v0, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->vuiParams:Lorg/jcodec/codecs/h264/io/model/VUIParameters;

    .line 162
    :cond_6
    return-object v2

    .line 126
    :cond_7
    sget-object v0, Lorg/jcodec/common/model/ColorSpace;->YUV420:Lorg/jcodec/common/model/ColorSpace;

    iput-object v0, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->chroma_format_idc:Lorg/jcodec/common/model/ColorSpace;

    goto/16 :goto_0

    .line 132
    :cond_8
    iget v0, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_order_cnt_type:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 133
    const-string v0, "SPS: delta_pic_order_always_zero_flag"

    invoke-static {v1, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->delta_pic_order_always_zero_flag:Z

    .line 134
    const-string v0, "SPS: offset_for_non_ref_pic"

    invoke-static {v1, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readSE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->offset_for_non_ref_pic:I

    .line 135
    const-string v0, "SPS: offset_for_top_to_bottom_field"

    invoke-static {v1, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readSE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->offset_for_top_to_bottom_field:I

    .line 136
    const-string v0, "SPS: num_ref_frames_in_pic_order_cnt_cycle"

    invoke-static {v1, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->num_ref_frames_in_pic_order_cnt_cycle:I

    .line 137
    iget v0, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->num_ref_frames_in_pic_order_cnt_cycle:I

    new-array v0, v0, [I

    iput-object v0, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->offsetForRefFrame:[I

    .line 138
    const/4 v0, 0x0

    :goto_1
    iget v3, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->num_ref_frames_in_pic_order_cnt_cycle:I

    if-ge v0, v3, :cond_3

    .line 139
    iget-object v3, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->offsetForRefFrame:[I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SPS: offsetForRefFrame ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readSE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v0

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private static readHRDParameters(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/h264/io/model/HRDParameters;
    .locals 5

    .prologue
    const/4 v2, 0x4

    const/4 v4, 0x5

    .line 244
    new-instance v1, Lorg/jcodec/codecs/h264/io/model/HRDParameters;

    invoke-direct {v1}, Lorg/jcodec/codecs/h264/io/model/HRDParameters;-><init>()V

    .line 245
    const-string v0, "SPS: cpb_cnt_minus1"

    invoke-static {p0, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->cpb_cnt_minus1:I

    .line 246
    const-string v0, "HRD: bit_rate_scale"

    invoke-static {p0, v2, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readNBit(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->bit_rate_scale:I

    .line 247
    const-string v0, "HRD: cpb_size_scale"

    invoke-static {p0, v2, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readNBit(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->cpb_size_scale:I

    .line 248
    iget v0, v1, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->cpb_cnt_minus1:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, v1, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->bit_rate_value_minus1:[I

    .line 249
    iget v0, v1, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->cpb_cnt_minus1:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, v1, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->cpb_size_value_minus1:[I

    .line 250
    iget v0, v1, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->cpb_cnt_minus1:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, v1, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->cbr_flag:[Z

    .line 252
    const/4 v0, 0x0

    :goto_0
    iget v2, v1, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->cpb_cnt_minus1:I

    if-gt v0, v2, :cond_0

    .line 253
    iget-object v2, v1, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->bit_rate_value_minus1:[I

    const-string v3, "HRD: bit_rate_value_minus1"

    invoke-static {p0, v3}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v0

    .line 254
    iget-object v2, v1, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->cpb_size_value_minus1:[I

    const-string v3, "HRD: cpb_size_value_minus1"

    invoke-static {p0, v3}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v0

    .line 255
    iget-object v2, v1, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->cbr_flag:[Z

    const-string v3, "HRD: cbr_flag"

    invoke-static {p0, v3}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 257
    :cond_0
    const-string v0, "HRD: initial_cpb_removal_delay_length_minus1"

    invoke-static {p0, v4, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readNBit(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->initial_cpb_removal_delay_length_minus1:I

    .line 259
    const-string v0, "HRD: cpb_removal_delay_length_minus1"

    invoke-static {p0, v4, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readNBit(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->cpb_removal_delay_length_minus1:I

    .line 260
    const-string v0, "HRD: dpb_output_delay_length_minus1"

    invoke-static {p0, v4, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readNBit(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->dpb_output_delay_length_minus1:I

    .line 261
    const-string v0, "HRD: time_offset_length"

    invoke-static {p0, v4, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readNBit(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->time_offset_length:I

    .line 262
    return-object v1
.end method

.method private static readScalingListMatrix(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 166
    new-instance v0, Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;

    invoke-direct {v0}, Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;-><init>()V

    iput-object v0, p1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->scalingMatrix:Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;

    .line 167
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_2

    .line 168
    const-string v1, "SPS: seqScalingListPresentFlag"

    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    .line 169
    if-eqz v1, :cond_0

    .line 170
    iget-object v1, p1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->scalingMatrix:Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;

    new-array v2, v4, [Lorg/jcodec/codecs/h264/io/model/ScalingList;

    iput-object v2, v1, Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;->ScalingList4x4:[Lorg/jcodec/codecs/h264/io/model/ScalingList;

    .line 171
    iget-object v1, p1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->scalingMatrix:Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;

    new-array v2, v4, [Lorg/jcodec/codecs/h264/io/model/ScalingList;

    iput-object v2, v1, Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;->ScalingList8x8:[Lorg/jcodec/codecs/h264/io/model/ScalingList;

    .line 172
    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    .line 173
    iget-object v1, p1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->scalingMatrix:Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;->ScalingList4x4:[Lorg/jcodec/codecs/h264/io/model/ScalingList;

    const/16 v2, 0x10

    invoke-static {p0, v2}, Lorg/jcodec/codecs/h264/io/model/ScalingList;->read(Lorg/jcodec/common/io/BitReader;I)Lorg/jcodec/codecs/h264/io/model/ScalingList;

    move-result-object v2

    aput-object v2, v1, v0

    .line 167
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 175
    :cond_1
    iget-object v1, p1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->scalingMatrix:Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;->ScalingList8x8:[Lorg/jcodec/codecs/h264/io/model/ScalingList;

    add-int/lit8 v2, v0, -0x6

    const/16 v3, 0x40

    invoke-static {p0, v3}, Lorg/jcodec/codecs/h264/io/model/ScalingList;->read(Lorg/jcodec/common/io/BitReader;I)Lorg/jcodec/codecs/h264/io/model/ScalingList;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_1

    .line 179
    :cond_2
    return-void
.end method

.method private static readVUIParameters(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/h264/io/model/VUIParameters;
    .locals 6

    .prologue
    const/16 v5, 0x20

    const/16 v4, 0x10

    const/16 v3, 0x8

    .line 182
    new-instance v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;

    invoke-direct {v0}, Lorg/jcodec/codecs/h264/io/model/VUIParameters;-><init>()V

    .line 183
    const-string v1, "VUI: aspect_ratio_info_present_flag"

    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->aspect_ratio_info_present_flag:Z

    .line 184
    iget-boolean v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->aspect_ratio_info_present_flag:Z

    if-eqz v1, :cond_0

    .line 185
    const-string v1, "VUI: aspect_ratio"

    invoke-static {p0, v3, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readNBit(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lorg/jcodec/codecs/h264/io/model/AspectRatio;->fromValue(I)Lorg/jcodec/codecs/h264/io/model/AspectRatio;

    move-result-object v1

    iput-object v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->aspect_ratio:Lorg/jcodec/codecs/h264/io/model/AspectRatio;

    .line 186
    iget-object v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->aspect_ratio:Lorg/jcodec/codecs/h264/io/model/AspectRatio;

    sget-object v2, Lorg/jcodec/codecs/h264/io/model/AspectRatio;->Extended_SAR:Lorg/jcodec/codecs/h264/io/model/AspectRatio;

    if-ne v1, v2, :cond_0

    .line 187
    const-string v1, "VUI: sar_width"

    invoke-static {p0, v4, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readNBit(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->sar_width:I

    .line 188
    const-string v1, "VUI: sar_height"

    invoke-static {p0, v4, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readNBit(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->sar_height:I

    .line 191
    :cond_0
    const-string v1, "VUI: overscan_info_present_flag"

    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->overscan_info_present_flag:Z

    .line 192
    iget-boolean v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->overscan_info_present_flag:Z

    if-eqz v1, :cond_1

    .line 193
    const-string v1, "VUI: overscan_appropriate_flag"

    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->overscan_appropriate_flag:Z

    .line 195
    :cond_1
    const-string v1, "VUI: video_signal_type_present_flag"

    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->video_signal_type_present_flag:Z

    .line 196
    iget-boolean v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->video_signal_type_present_flag:Z

    if-eqz v1, :cond_2

    .line 197
    const/4 v1, 0x3

    const-string v2, "VUI: video_format"

    invoke-static {p0, v1, v2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readNBit(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->video_format:I

    .line 198
    const-string v1, "VUI: video_full_range_flag"

    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->video_full_range_flag:Z

    .line 199
    const-string v1, "VUI: colour_description_present_flag"

    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->colour_description_present_flag:Z

    .line 200
    iget-boolean v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->colour_description_present_flag:Z

    if-eqz v1, :cond_2

    .line 201
    const-string v1, "VUI: colour_primaries"

    invoke-static {p0, v3, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readNBit(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->colour_primaries:I

    .line 202
    const-string v1, "VUI: transfer_characteristics"

    invoke-static {p0, v3, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readNBit(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->transfer_characteristics:I

    .line 203
    const-string v1, "VUI: matrix_coefficients"

    invoke-static {p0, v3, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readNBit(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->matrix_coefficients:I

    .line 206
    :cond_2
    const-string v1, "VUI: chroma_loc_info_present_flag"

    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->chroma_loc_info_present_flag:Z

    .line 207
    iget-boolean v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->chroma_loc_info_present_flag:Z

    if-eqz v1, :cond_3

    .line 208
    const-string v1, "VUI chroma_sample_loc_type_top_field"

    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->chroma_sample_loc_type_top_field:I

    .line 209
    const-string v1, "VUI chroma_sample_loc_type_bottom_field"

    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->chroma_sample_loc_type_bottom_field:I

    .line 211
    :cond_3
    const-string v1, "VUI: timing_info_present_flag"

    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->timing_info_present_flag:Z

    .line 212
    iget-boolean v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->timing_info_present_flag:Z

    if-eqz v1, :cond_4

    .line 213
    const-string v1, "VUI: num_units_in_tick"

    invoke-static {p0, v5, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readNBit(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->num_units_in_tick:I

    .line 214
    const-string v1, "VUI: time_scale"

    invoke-static {p0, v5, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readNBit(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->time_scale:I

    .line 215
    const-string v1, "VUI: fixed_frame_rate_flag"

    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->fixed_frame_rate_flag:Z

    .line 217
    :cond_4
    const-string v1, "VUI: nal_hrd_parameters_present_flag"

    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    .line 218
    if-eqz v1, :cond_5

    .line 219
    invoke-static {p0}, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->readHRDParameters(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/h264/io/model/HRDParameters;

    move-result-object v2

    iput-object v2, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->nalHRDParams:Lorg/jcodec/codecs/h264/io/model/HRDParameters;

    .line 220
    :cond_5
    const-string v2, "VUI: vcl_hrd_parameters_present_flag"

    invoke-static {p0, v2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v2

    .line 221
    if-eqz v2, :cond_6

    .line 222
    invoke-static {p0}, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->readHRDParameters(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/h264/io/model/HRDParameters;

    move-result-object v3

    iput-object v3, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->vclHRDParams:Lorg/jcodec/codecs/h264/io/model/HRDParameters;

    .line 223
    :cond_6
    if-nez v1, :cond_7

    if-eqz v2, :cond_8

    .line 224
    :cond_7
    const-string v1, "VUI: low_delay_hrd_flag"

    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->low_delay_hrd_flag:Z

    .line 226
    :cond_8
    const-string v1, "VUI: pic_struct_present_flag"

    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->pic_struct_present_flag:Z

    .line 227
    const-string v1, "VUI: bitstream_restriction_flag"

    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    .line 228
    if-eqz v1, :cond_9

    .line 229
    new-instance v1, Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;

    invoke-direct {v1}, Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;-><init>()V

    iput-object v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->bitstreamRestriction:Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;

    .line 230
    iget-object v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->bitstreamRestriction:Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;

    const-string v2, "VUI: motion_vectors_over_pic_boundaries_flag"

    invoke-static {p0, v2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;->motion_vectors_over_pic_boundaries_flag:Z

    .line 232
    iget-object v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->bitstreamRestriction:Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;

    const-string v2, "VUI max_bytes_per_pic_denom"

    invoke-static {p0, v2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;->max_bytes_per_pic_denom:I

    .line 233
    iget-object v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->bitstreamRestriction:Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;

    const-string v2, "VUI max_bits_per_mb_denom"

    invoke-static {p0, v2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;->max_bits_per_mb_denom:I

    .line 234
    iget-object v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->bitstreamRestriction:Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;

    const-string v2, "VUI log2_max_mv_length_horizontal"

    invoke-static {p0, v2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;->log2_max_mv_length_horizontal:I

    .line 235
    iget-object v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->bitstreamRestriction:Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;

    const-string v2, "VUI log2_max_mv_length_vertical"

    invoke-static {p0, v2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;->log2_max_mv_length_vertical:I

    .line 236
    iget-object v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->bitstreamRestriction:Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;

    const-string v2, "VUI num_reorder_frames"

    invoke-static {p0, v2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;->num_reorder_frames:I

    .line 237
    iget-object v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->bitstreamRestriction:Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;

    const-string v2, "VUI max_dec_frame_buffering"

    invoke-static {p0, v2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;->max_dec_frame_buffering:I

    .line 240
    :cond_9
    return-object v0
.end method

.method private writeHRDParameters(Lorg/jcodec/codecs/h264/io/model/HRDParameters;Lorg/jcodec/common/io/BitWriter;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x5

    .line 401
    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->cpb_cnt_minus1:I

    const-string v1, "HRD: cpb_cnt_minus1"

    invoke-static {p2, v0, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 402
    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->bit_rate_scale:I

    int-to-long v0, v0

    const-string v2, "HRD: bit_rate_scale"

    invoke-static {p2, v0, v1, v4, v2}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeNBit(Lorg/jcodec/common/io/BitWriter;JILjava/lang/String;)V

    .line 403
    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->cpb_size_scale:I

    int-to-long v0, v0

    const-string v2, "HRD: cpb_size_scale"

    invoke-static {p2, v0, v1, v4, v2}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeNBit(Lorg/jcodec/common/io/BitWriter;JILjava/lang/String;)V

    .line 405
    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->cpb_cnt_minus1:I

    if-gt v0, v1, :cond_0

    .line 406
    iget-object v1, p1, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->bit_rate_value_minus1:[I

    aget v1, v1, v0

    const-string v2, "HRD: "

    invoke-static {p2, v1, v2}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 407
    iget-object v1, p1, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->cpb_size_value_minus1:[I

    aget v1, v1, v0

    const-string v2, "HRD: "

    invoke-static {p2, v1, v2}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 408
    iget-object v1, p1, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->cbr_flag:[Z

    aget-boolean v1, v1, v0

    const-string v2, "HRD: "

    invoke-static {p2, v1, v2}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 405
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 410
    :cond_0
    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->initial_cpb_removal_delay_length_minus1:I

    int-to-long v0, v0

    const-string v2, "HRD: initial_cpb_removal_delay_length_minus1"

    invoke-static {p2, v0, v1, v3, v2}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeNBit(Lorg/jcodec/common/io/BitWriter;JILjava/lang/String;)V

    .line 412
    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->cpb_removal_delay_length_minus1:I

    int-to-long v0, v0

    const-string v2, "HRD: cpb_removal_delay_length_minus1"

    invoke-static {p2, v0, v1, v3, v2}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeNBit(Lorg/jcodec/common/io/BitWriter;JILjava/lang/String;)V

    .line 413
    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->dpb_output_delay_length_minus1:I

    int-to-long v0, v0

    const-string v2, "HRD: dpb_output_delay_length_minus1"

    invoke-static {p2, v0, v1, v3, v2}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeNBit(Lorg/jcodec/common/io/BitWriter;JILjava/lang/String;)V

    .line 414
    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->time_offset_length:I

    int-to-long v0, v0

    const-string v2, "HRD: time_offset_length"

    invoke-static {p2, v0, v1, v3, v2}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeNBit(Lorg/jcodec/common/io/BitWriter;JILjava/lang/String;)V

    .line 415
    return-void
.end method

.method private writeVUIParameters(Lorg/jcodec/codecs/h264/io/model/VUIParameters;Lorg/jcodec/common/io/BitWriter;)V
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/16 v7, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v6, 0x8

    .line 338
    iget-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->aspect_ratio_info_present_flag:Z

    const-string v3, "VUI: aspect_ratio_info_present_flag"

    invoke-static {p2, v0, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 339
    iget-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->aspect_ratio_info_present_flag:Z

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->aspect_ratio:Lorg/jcodec/codecs/h264/io/model/AspectRatio;

    invoke-virtual {v0}, Lorg/jcodec/codecs/h264/io/model/AspectRatio;->getValue()I

    move-result v0

    int-to-long v4, v0

    const-string v0, "VUI: aspect_ratio"

    invoke-static {p2, v4, v5, v6, v0}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeNBit(Lorg/jcodec/common/io/BitWriter;JILjava/lang/String;)V

    .line 341
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->aspect_ratio:Lorg/jcodec/codecs/h264/io/model/AspectRatio;

    sget-object v3, Lorg/jcodec/codecs/h264/io/model/AspectRatio;->Extended_SAR:Lorg/jcodec/codecs/h264/io/model/AspectRatio;

    if-ne v0, v3, :cond_0

    .line 342
    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->sar_width:I

    int-to-long v4, v0

    const-string v0, "VUI: sar_width"

    invoke-static {p2, v4, v5, v7, v0}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeNBit(Lorg/jcodec/common/io/BitWriter;JILjava/lang/String;)V

    .line 343
    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->sar_height:I

    int-to-long v4, v0

    const-string v0, "VUI: sar_height"

    invoke-static {p2, v4, v5, v7, v0}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeNBit(Lorg/jcodec/common/io/BitWriter;JILjava/lang/String;)V

    .line 346
    :cond_0
    iget-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->overscan_info_present_flag:Z

    const-string v3, "VUI: overscan_info_present_flag"

    invoke-static {p2, v0, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 347
    iget-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->overscan_info_present_flag:Z

    if-eqz v0, :cond_1

    .line 348
    iget-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->overscan_appropriate_flag:Z

    const-string v3, "VUI: overscan_appropriate_flag"

    invoke-static {p2, v0, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 350
    :cond_1
    iget-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->video_signal_type_present_flag:Z

    const-string v3, "VUI: video_signal_type_present_flag"

    invoke-static {p2, v0, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 351
    iget-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->video_signal_type_present_flag:Z

    if-eqz v0, :cond_2

    .line 352
    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->video_format:I

    int-to-long v4, v0

    const/4 v0, 0x3

    const-string v3, "VUI: video_format"

    invoke-static {p2, v4, v5, v0, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeNBit(Lorg/jcodec/common/io/BitWriter;JILjava/lang/String;)V

    .line 353
    iget-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->video_full_range_flag:Z

    const-string v3, "VUI: video_full_range_flag"

    invoke-static {p2, v0, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 354
    iget-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->colour_description_present_flag:Z

    const-string v3, "VUI: colour_description_present_flag"

    invoke-static {p2, v0, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 355
    iget-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->colour_description_present_flag:Z

    if-eqz v0, :cond_2

    .line 356
    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->colour_primaries:I

    int-to-long v4, v0

    const-string v0, "VUI: colour_primaries"

    invoke-static {p2, v4, v5, v6, v0}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeNBit(Lorg/jcodec/common/io/BitWriter;JILjava/lang/String;)V

    .line 357
    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->transfer_characteristics:I

    int-to-long v4, v0

    const-string v0, "VUI: transfer_characteristics"

    invoke-static {p2, v4, v5, v6, v0}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeNBit(Lorg/jcodec/common/io/BitWriter;JILjava/lang/String;)V

    .line 358
    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->matrix_coefficients:I

    int-to-long v4, v0

    const-string v0, "VUI: matrix_coefficients"

    invoke-static {p2, v4, v5, v6, v0}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeNBit(Lorg/jcodec/common/io/BitWriter;JILjava/lang/String;)V

    .line 361
    :cond_2
    iget-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->chroma_loc_info_present_flag:Z

    const-string v3, "VUI: chroma_loc_info_present_flag"

    invoke-static {p2, v0, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 362
    iget-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->chroma_loc_info_present_flag:Z

    if-eqz v0, :cond_3

    .line 363
    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->chroma_sample_loc_type_top_field:I

    const-string v3, "VUI: chroma_sample_loc_type_top_field"

    invoke-static {p2, v0, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 364
    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->chroma_sample_loc_type_bottom_field:I

    const-string v3, "VUI: chroma_sample_loc_type_bottom_field"

    invoke-static {p2, v0, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 366
    :cond_3
    iget-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->timing_info_present_flag:Z

    const-string v3, "VUI: timing_info_present_flag"

    invoke-static {p2, v0, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 367
    iget-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->timing_info_present_flag:Z

    if-eqz v0, :cond_4

    .line 368
    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->num_units_in_tick:I

    int-to-long v4, v0

    const-string v0, "VUI: num_units_in_tick"

    invoke-static {p2, v4, v5, v8, v0}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeNBit(Lorg/jcodec/common/io/BitWriter;JILjava/lang/String;)V

    .line 369
    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->time_scale:I

    int-to-long v4, v0

    const-string v0, "VUI: time_scale"

    invoke-static {p2, v4, v5, v8, v0}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeNBit(Lorg/jcodec/common/io/BitWriter;JILjava/lang/String;)V

    .line 370
    iget-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->fixed_frame_rate_flag:Z

    const-string v3, "VUI: fixed_frame_rate_flag"

    invoke-static {p2, v0, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 372
    :cond_4
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->nalHRDParams:Lorg/jcodec/codecs/h264/io/model/HRDParameters;

    if-eqz v0, :cond_a

    move v0, v1

    :goto_0
    const-string v3, "VUI: "

    invoke-static {p2, v0, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 373
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->nalHRDParams:Lorg/jcodec/codecs/h264/io/model/HRDParameters;

    if-eqz v0, :cond_5

    .line 374
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->nalHRDParams:Lorg/jcodec/codecs/h264/io/model/HRDParameters;

    invoke-direct {p0, v0, p2}, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->writeHRDParameters(Lorg/jcodec/codecs/h264/io/model/HRDParameters;Lorg/jcodec/common/io/BitWriter;)V

    .line 376
    :cond_5
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->vclHRDParams:Lorg/jcodec/codecs/h264/io/model/HRDParameters;

    if-eqz v0, :cond_b

    move v0, v1

    :goto_1
    const-string v3, "VUI: "

    invoke-static {p2, v0, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 377
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->vclHRDParams:Lorg/jcodec/codecs/h264/io/model/HRDParameters;

    if-eqz v0, :cond_6

    .line 378
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->vclHRDParams:Lorg/jcodec/codecs/h264/io/model/HRDParameters;

    invoke-direct {p0, v0, p2}, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->writeHRDParameters(Lorg/jcodec/codecs/h264/io/model/HRDParameters;Lorg/jcodec/common/io/BitWriter;)V

    .line 381
    :cond_6
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->nalHRDParams:Lorg/jcodec/codecs/h264/io/model/HRDParameters;

    if-nez v0, :cond_7

    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->vclHRDParams:Lorg/jcodec/codecs/h264/io/model/HRDParameters;

    if-eqz v0, :cond_8

    .line 382
    :cond_7
    iget-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->low_delay_hrd_flag:Z

    const-string v3, "VUI: low_delay_hrd_flag"

    invoke-static {p2, v0, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 384
    :cond_8
    iget-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->pic_struct_present_flag:Z

    const-string v3, "VUI: pic_struct_present_flag"

    invoke-static {p2, v0, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 385
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->bitstreamRestriction:Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;

    if-eqz v0, :cond_c

    :goto_2
    const-string v0, "VUI: "

    invoke-static {p2, v1, v0}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 386
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->bitstreamRestriction:Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;

    if-eqz v0, :cond_9

    .line 387
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->bitstreamRestriction:Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;->motion_vectors_over_pic_boundaries_flag:Z

    const-string v1, "VUI: motion_vectors_over_pic_boundaries_flag"

    invoke-static {p2, v0, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 389
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->bitstreamRestriction:Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;

    iget v0, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;->max_bytes_per_pic_denom:I

    const-string v1, "VUI: max_bytes_per_pic_denom"

    invoke-static {p2, v0, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 390
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->bitstreamRestriction:Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;

    iget v0, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;->max_bits_per_mb_denom:I

    const-string v1, "VUI: max_bits_per_mb_denom"

    invoke-static {p2, v0, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 391
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->bitstreamRestriction:Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;

    iget v0, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;->log2_max_mv_length_horizontal:I

    const-string v1, "VUI: log2_max_mv_length_horizontal"

    invoke-static {p2, v0, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 393
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->bitstreamRestriction:Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;

    iget v0, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;->log2_max_mv_length_vertical:I

    const-string v1, "VUI: log2_max_mv_length_vertical"

    invoke-static {p2, v0, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 394
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->bitstreamRestriction:Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;

    iget v0, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;->num_reorder_frames:I

    const-string v1, "VUI: num_reorder_frames"

    invoke-static {p2, v0, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 395
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->bitstreamRestriction:Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;

    iget v0, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;->max_dec_frame_buffering:I

    const-string v1, "VUI: max_dec_frame_buffering"

    invoke-static {p2, v0, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 398
    :cond_9
    return-void

    :cond_a
    move v0, v2

    .line 372
    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 376
    goto :goto_1

    :cond_c
    move v1, v2

    .line 385
    goto :goto_2
.end method


# virtual methods
.method public copy()Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;
    .locals 1

    .prologue
    .line 418
    const/16 v0, 0x800

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 419
    invoke-virtual {p0, v0}, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->write(Ljava/nio/ByteBuffer;)V

    .line 420
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 421
    invoke-static {v0}, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 266
    new-instance v4, Lorg/jcodec/common/io/BitWriter;

    invoke-direct {v4, p1}, Lorg/jcodec/common/io/BitWriter;-><init>(Ljava/nio/ByteBuffer;)V

    .line 268
    iget v0, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->profile_idc:I

    int-to-long v6, v0

    const-string v0, "SPS: profile_idc"

    invoke-static {v4, v6, v7, v8, v0}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeNBit(Lorg/jcodec/common/io/BitWriter;JILjava/lang/String;)V

    .line 269
    iget-boolean v0, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->constraint_set_0_flag:Z

    const-string v3, "SPS: constraint_set_0_flag"

    invoke-static {v4, v0, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 270
    iget-boolean v0, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->constraint_set_1_flag:Z

    const-string v3, "SPS: constraint_set_1_flag"

    invoke-static {v4, v0, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 271
    iget-boolean v0, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->constraint_set_2_flag:Z

    const-string v3, "SPS: constraint_set_2_flag"

    invoke-static {v4, v0, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 272
    iget-boolean v0, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->constraint_set_3_flag:Z

    const-string v3, "SPS: constraint_set_3_flag"

    invoke-static {v4, v0, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 273
    const-wide/16 v6, 0x0

    const/4 v0, 0x4

    const-string v3, "SPS: reserved"

    invoke-static {v4, v6, v7, v0, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeNBit(Lorg/jcodec/common/io/BitWriter;JILjava/lang/String;)V

    .line 274
    iget v0, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->level_idc:I

    int-to-long v6, v0

    const-string v0, "SPS: level_idc"

    invoke-static {v4, v6, v7, v8, v0}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeNBit(Lorg/jcodec/common/io/BitWriter;JILjava/lang/String;)V

    .line 275
    iget v0, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->seq_parameter_set_id:I

    const-string v3, "SPS: seq_parameter_set_id"

    invoke-static {v4, v0, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 277
    iget v0, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->profile_idc:I

    const/16 v3, 0x64

    if-eq v0, v3, :cond_0

    iget v0, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->profile_idc:I

    const/16 v3, 0x6e

    if-eq v0, v3, :cond_0

    iget v0, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->profile_idc:I

    const/16 v3, 0x7a

    if-eq v0, v3, :cond_0

    iget v0, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->profile_idc:I

    const/16 v3, 0x90

    if-ne v0, v3, :cond_7

    .line 278
    :cond_0
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->chroma_format_idc:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v0}, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->fromColor(Lorg/jcodec/common/model/ColorSpace;)I

    move-result v0

    const-string v3, "SPS: chroma_format_idc"

    invoke-static {v4, v0, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 279
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->chroma_format_idc:Lorg/jcodec/common/model/ColorSpace;

    sget-object v3, Lorg/jcodec/common/model/ColorSpace;->YUV444:Lorg/jcodec/common/model/ColorSpace;

    if-ne v0, v3, :cond_1

    .line 280
    iget-boolean v0, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->residual_color_transform_flag:Z

    const-string v3, "SPS: residual_color_transform_flag"

    invoke-static {v4, v0, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 282
    :cond_1
    iget v0, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->bit_depth_luma_minus8:I

    const-string v3, "SPS: "

    invoke-static {v4, v0, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 283
    iget v0, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->bit_depth_chroma_minus8:I

    const-string v3, "SPS: "

    invoke-static {v4, v0, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 284
    iget-boolean v0, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->qpprime_y_zero_transform_bypass_flag:Z

    const-string v3, "SPS: qpprime_y_zero_transform_bypass_flag"

    invoke-static {v4, v0, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 285
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->scalingMatrix:Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    const-string v3, "SPS: "

    invoke-static {v4, v0, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 286
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->scalingMatrix:Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;

    if-eqz v0, :cond_7

    move v3, v2

    .line 287
    :goto_1
    if-ge v3, v8, :cond_7

    .line 288
    const/4 v0, 0x6

    if-ge v3, v0, :cond_5

    .line 289
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->scalingMatrix:Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;->ScalingList4x4:[Lorg/jcodec/codecs/h264/io/model/ScalingList;

    aget-object v0, v0, v3

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    const-string v5, "SPS: "

    invoke-static {v4, v0, v5}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 290
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->scalingMatrix:Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;->ScalingList4x4:[Lorg/jcodec/codecs/h264/io/model/ScalingList;

    aget-object v0, v0, v3

    if-eqz v0, :cond_2

    .line 291
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->scalingMatrix:Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;->ScalingList4x4:[Lorg/jcodec/codecs/h264/io/model/ScalingList;

    aget-object v0, v0, v3

    invoke-virtual {v0, v4}, Lorg/jcodec/codecs/h264/io/model/ScalingList;->write(Lorg/jcodec/common/io/BitWriter;)V

    .line 287
    :cond_2
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 285
    goto :goto_0

    :cond_4
    move v0, v2

    .line 289
    goto :goto_2

    .line 294
    :cond_5
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->scalingMatrix:Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;->ScalingList8x8:[Lorg/jcodec/codecs/h264/io/model/ScalingList;

    add-int/lit8 v5, v3, -0x6

    aget-object v0, v0, v5

    if-eqz v0, :cond_6

    move v0, v1

    :goto_4
    const-string v5, "SPS: "

    invoke-static {v4, v0, v5}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 295
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->scalingMatrix:Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;->ScalingList8x8:[Lorg/jcodec/codecs/h264/io/model/ScalingList;

    add-int/lit8 v5, v3, -0x6

    aget-object v0, v0, v5

    if-eqz v0, :cond_2

    .line 296
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->scalingMatrix:Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;->ScalingList8x8:[Lorg/jcodec/codecs/h264/io/model/ScalingList;

    add-int/lit8 v5, v3, -0x6

    aget-object v0, v0, v5

    invoke-virtual {v0, v4}, Lorg/jcodec/codecs/h264/io/model/ScalingList;->write(Lorg/jcodec/common/io/BitWriter;)V

    goto :goto_3

    :cond_6
    move v0, v2

    .line 294
    goto :goto_4

    .line 302
    :cond_7
    iget v0, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->log2_max_frame_num_minus4:I

    const-string v3, "SPS: log2_max_frame_num_minus4"

    invoke-static {v4, v0, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 303
    iget v0, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_order_cnt_type:I

    const-string v3, "SPS: pic_order_cnt_type"

    invoke-static {v4, v0, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 304
    iget v0, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_order_cnt_type:I

    if-nez v0, :cond_c

    .line 305
    iget v0, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->log2_max_pic_order_cnt_lsb_minus4:I

    const-string v3, "SPS: log2_max_pic_order_cnt_lsb_minus4"

    invoke-static {v4, v0, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 314
    :cond_8
    iget v0, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->num_ref_frames:I

    const-string v3, "SPS: num_ref_frames"

    invoke-static {v4, v0, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 315
    iget-boolean v0, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->gaps_in_frame_num_value_allowed_flag:Z

    const-string v3, "SPS: gaps_in_frame_num_value_allowed_flag"

    invoke-static {v4, v0, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 316
    iget v0, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_width_in_mbs_minus1:I

    const-string v3, "SPS: pic_width_in_mbs_minus1"

    invoke-static {v4, v0, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 317
    iget v0, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_height_in_map_units_minus1:I

    const-string v3, "SPS: pic_height_in_map_units_minus1"

    invoke-static {v4, v0, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 318
    iget-boolean v0, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_mbs_only_flag:Z

    const-string v3, "SPS: frame_mbs_only_flag"

    invoke-static {v4, v0, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 319
    iget-boolean v0, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_mbs_only_flag:Z

    if-nez v0, :cond_9

    .line 320
    iget-boolean v0, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->mb_adaptive_frame_field_flag:Z

    const-string v3, "SPS: mb_adaptive_frame_field_flag"

    invoke-static {v4, v0, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 322
    :cond_9
    iget-boolean v0, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->direct_8x8_inference_flag:Z

    const-string v3, "SPS: direct_8x8_inference_flag"

    invoke-static {v4, v0, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 323
    iget-boolean v0, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_cropping_flag:Z

    const-string v3, "SPS: frame_cropping_flag"

    invoke-static {v4, v0, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 324
    iget-boolean v0, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_cropping_flag:Z

    if-eqz v0, :cond_a

    .line 325
    iget v0, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_crop_left_offset:I

    const-string v3, "SPS: frame_crop_left_offset"

    invoke-static {v4, v0, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 326
    iget v0, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_crop_right_offset:I

    const-string v3, "SPS: frame_crop_right_offset"

    invoke-static {v4, v0, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 327
    iget v0, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_crop_top_offset:I

    const-string v3, "SPS: frame_crop_top_offset"

    invoke-static {v4, v0, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 328
    iget v0, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_crop_bottom_offset:I

    const-string v3, "SPS: frame_crop_bottom_offset"

    invoke-static {v4, v0, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 330
    :cond_a
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->vuiParams:Lorg/jcodec/codecs/h264/io/model/VUIParameters;

    if-eqz v0, :cond_d

    :goto_5
    const-string v0, "SPS: "

    invoke-static {v4, v1, v0}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 331
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->vuiParams:Lorg/jcodec/codecs/h264/io/model/VUIParameters;

    if-eqz v0, :cond_b

    .line 332
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->vuiParams:Lorg/jcodec/codecs/h264/io/model/VUIParameters;

    invoke-direct {p0, v0, v4}, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->writeVUIParameters(Lorg/jcodec/codecs/h264/io/model/VUIParameters;Lorg/jcodec/common/io/BitWriter;)V

    .line 334
    :cond_b
    invoke-static {v4}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeTrailingBits(Lorg/jcodec/common/io/BitWriter;)V

    .line 335
    return-void

    .line 306
    :cond_c
    iget v0, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_order_cnt_type:I

    if-ne v0, v1, :cond_8

    .line 307
    iget-boolean v0, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->delta_pic_order_always_zero_flag:Z

    const-string v3, "SPS: delta_pic_order_always_zero_flag"

    invoke-static {v4, v0, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 308
    iget v0, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->offset_for_non_ref_pic:I

    const-string v3, "SPS: offset_for_non_ref_pic"

    invoke-static {v4, v0, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeSE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 309
    iget v0, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->offset_for_top_to_bottom_field:I

    const-string v3, "SPS: offset_for_top_to_bottom_field"

    invoke-static {v4, v0, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeSE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 310
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->offsetForRefFrame:[I

    array-length v0, v0

    const-string v3, "SPS: "

    invoke-static {v4, v0, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    move v0, v2

    .line 311
    :goto_6
    iget-object v3, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->offsetForRefFrame:[I

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 312
    iget-object v3, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->offsetForRefFrame:[I

    aget v3, v3, v0

    const-string v5, "SPS: "

    invoke-static {v4, v3, v5}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeSE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 311
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_d
    move v1, v2

    .line 330
    goto :goto_5
.end method
