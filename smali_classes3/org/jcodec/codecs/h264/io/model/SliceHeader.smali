.class public Lorg/jcodec/codecs/h264/io/model/SliceHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bottom_field_flag:Z

.field public cabac_init_idc:I

.field public delta_pic_order_cnt:[I

.field public delta_pic_order_cnt_bottom:I

.field public direct_spatial_mv_pred_flag:Z

.field public disable_deblocking_filter_idc:I

.field public field_pic_flag:Z

.field public first_mb_in_slice:I

.field public frame_num:I

.field public idr_pic_id:I

.field public num_ref_idx_active_minus1:[I

.field public num_ref_idx_active_override_flag:Z

.field public pic_order_cnt_lsb:I

.field public pic_parameter_set_id:I

.field public pps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

.field public pred_weight_table:Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;

.field public redundant_pic_cnt:I

.field public refPicMarkingIDR:Lorg/jcodec/codecs/h264/io/model/RefPicMarkingIDR;

.field public refPicMarkingNonIDR:Lorg/jcodec/codecs/h264/io/model/RefPicMarking;

.field public refPicReordering:[[[I

.field public slice_alpha_c0_offset_div2:I

.field public slice_beta_offset_div2:I

.field public slice_group_change_cycle:I

.field public slice_qp_delta:I

.field public slice_qs_delta:I

.field public slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

.field public slice_type_restr:Z

.field public sp_for_switch_flag:Z

.field public sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->num_ref_idx_active_minus1:[I

    return-void
.end method
