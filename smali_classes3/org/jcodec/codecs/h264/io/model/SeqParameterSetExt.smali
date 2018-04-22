.class public Lorg/jcodec/codecs/h264/io/model/SeqParameterSetExt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public additional_extension_flag:Z

.field public alpha_incr_flag:Z

.field public alpha_opaque_value:I

.field public alpha_transparent_value:I

.field public aux_format_idc:I

.field public bit_depth_aux_minus8:I

.field public seq_parameter_set_id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/io/model/SeqParameterSetExt;
    .locals 4

    .prologue
    .line 35
    new-instance v0, Lorg/jcodec/common/io/BitReader;

    invoke-direct {v0, p0}, Lorg/jcodec/common/io/BitReader;-><init>(Ljava/nio/ByteBuffer;)V

    .line 37
    new-instance v1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSetExt;

    invoke-direct {v1}, Lorg/jcodec/codecs/h264/io/model/SeqParameterSetExt;-><init>()V

    .line 38
    const-string v2, "SPSE: seq_parameter_set_id"

    invoke-static {v0, v2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSetExt;->seq_parameter_set_id:I

    .line 39
    const-string v2, "SPSE: aux_format_idc"

    invoke-static {v0, v2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSetExt;->aux_format_idc:I

    .line 40
    iget v2, v1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSetExt;->aux_format_idc:I

    if-eqz v2, :cond_0

    .line 41
    const-string v2, "SPSE: bit_depth_aux_minus8"

    invoke-static {v0, v2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSetExt;->bit_depth_aux_minus8:I

    .line 42
    const-string v2, "SPSE: alpha_incr_flag"

    invoke-static {v0, v2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSetExt;->alpha_incr_flag:Z

    .line 43
    iget v2, v1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSetExt;->bit_depth_aux_minus8:I

    add-int/lit8 v2, v2, 0x9

    const-string v3, "SPSE: alpha_opaque_value"

    invoke-static {v0, v2, v3}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readU(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result v2

    iput v2, v1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSetExt;->alpha_opaque_value:I

    .line 44
    iget v2, v1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSetExt;->bit_depth_aux_minus8:I

    add-int/lit8 v2, v2, 0x9

    const-string v3, "SPSE: alpha_transparent_value"

    invoke-static {v0, v2, v3}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readU(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result v2

    iput v2, v1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSetExt;->alpha_transparent_value:I

    .line 46
    :cond_0
    const-string v2, "SPSE: additional_extension_flag"

    invoke-static {v0, v2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSetExt;->additional_extension_flag:Z

    .line 48
    return-object v1
.end method


# virtual methods
.method public write(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lorg/jcodec/common/io/BitWriter;

    invoke-direct {v0, p1}, Lorg/jcodec/common/io/BitWriter;-><init>(Ljava/nio/ByteBuffer;)V

    .line 53
    invoke-static {v0}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeTrailingBits(Lorg/jcodec/common/io/BitWriter;)V

    .line 54
    return-void
.end method
