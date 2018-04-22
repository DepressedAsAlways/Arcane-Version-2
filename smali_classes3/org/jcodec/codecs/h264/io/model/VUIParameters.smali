.class public Lorg/jcodec/codecs/h264/io/model/VUIParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;
    }
.end annotation


# instance fields
.field public aspect_ratio:Lorg/jcodec/codecs/h264/io/model/AspectRatio;

.field public aspect_ratio_info_present_flag:Z

.field public bitstreamRestriction:Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;

.field public chroma_loc_info_present_flag:Z

.field public chroma_sample_loc_type_bottom_field:I

.field public chroma_sample_loc_type_top_field:I

.field public colour_description_present_flag:Z

.field public colour_primaries:I

.field public fixed_frame_rate_flag:Z

.field public low_delay_hrd_flag:Z

.field public matrix_coefficients:I

.field public nalHRDParams:Lorg/jcodec/codecs/h264/io/model/HRDParameters;

.field public num_units_in_tick:I

.field public overscan_appropriate_flag:Z

.field public overscan_info_present_flag:Z

.field public pic_struct_present_flag:Z

.field public sar_height:I

.field public sar_width:I

.field public time_scale:I

.field public timing_info_present_flag:Z

.field public transfer_characteristics:I

.field public vclHRDParams:Lorg/jcodec/codecs/h264/io/model/HRDParameters;

.field public video_format:I

.field public video_full_range_flag:Z

.field public video_signal_type_present_flag:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method
