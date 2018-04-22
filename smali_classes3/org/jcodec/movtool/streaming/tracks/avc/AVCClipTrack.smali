.class public Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;
.super Lorg/jcodec/movtool/streaming/tracks/ClipTrack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack$TranscodePacket;,
        Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack$GopTranscoder;
    }
.end annotation


# instance fields
.field private avcC:Lorg/jcodec/codecs/h264/mp4/AvcCBox;

.field private encPPS:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

.field private encSPS:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

.field private frameSize:I

.field private mbH:I

.field private mbW:I

.field private rc:Lorg/jcodec/codecs/h264/encode/H264FixedRateControl;

.field private se:Lorg/jcodec/movtool/streaming/VideoCodecMeta;


# direct methods
.method public constructor <init>(Lorg/jcodec/movtool/streaming/VirtualTrack;II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lorg/jcodec/movtool/streaming/tracks/ClipTrack;-><init>(Lorg/jcodec/movtool/streaming/VirtualTrack;II)V

    .line 53
    invoke-interface {p1}, Lorg/jcodec/movtool/streaming/VirtualTrack;->getCodecMeta()Lorg/jcodec/movtool/streaming/CodecMeta;

    move-result-object v0

    check-cast v0, Lorg/jcodec/movtool/streaming/VideoCodecMeta;

    .line 54
    const-string v1, "avc1"

    invoke-virtual {v0}, Lorg/jcodec/movtool/streaming/VideoCodecMeta;->getFourcc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not an AVC source track"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    new-instance v1, Lorg/jcodec/codecs/h264/encode/H264FixedRateControl;

    const/16 v2, 0x400

    invoke-direct {v1, v2}, Lorg/jcodec/codecs/h264/encode/H264FixedRateControl;-><init>(I)V

    iput-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->rc:Lorg/jcodec/codecs/h264/encode/H264FixedRateControl;

    .line 58
    new-instance v2, Lorg/jcodec/codecs/h264/H264Encoder;

    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->rc:Lorg/jcodec/codecs/h264/encode/H264FixedRateControl;

    invoke-direct {v2, v1}, Lorg/jcodec/codecs/h264/H264Encoder;-><init>(Lorg/jcodec/codecs/h264/encode/RateControl;)V

    .line 59
    invoke-virtual {v0}, Lorg/jcodec/movtool/streaming/VideoCodecMeta;->getCodecPrivate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lorg/jcodec/codecs/h264/H264Utils;->parseAVCC(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/mp4/AvcCBox;

    move-result-object v1

    iput-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->avcC:Lorg/jcodec/codecs/h264/mp4/AvcCBox;

    .line 60
    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->avcC:Lorg/jcodec/codecs/h264/mp4/AvcCBox;

    invoke-virtual {v1}, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->getSpsList()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lorg/jcodec/common/NIOUtils;->duplicate(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lorg/jcodec/codecs/h264/H264Utils;->readSPS(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    move-result-object v1

    .line 62
    iget v3, v1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_width_in_mbs_minus1:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->mbW:I

    .line 63
    invoke-static {v1}, Lorg/jcodec/codecs/h264/H264Utils;->getPicHeightInMbs(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;)I

    move-result v3

    iput v3, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->mbH:I

    .line 65
    invoke-static {v1}, Lorg/jcodec/codecs/h264/H264Utils;->getPicSize(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;)Lorg/jcodec/common/model/Size;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jcodec/codecs/h264/H264Encoder;->initSPS(Lorg/jcodec/common/model/Size;)Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    move-result-object v3

    iput-object v3, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->encSPS:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    .line 66
    iget-object v3, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->encSPS:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iput v4, v3, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->seq_parameter_set_id:I

    .line 67
    invoke-virtual {v2}, Lorg/jcodec/codecs/h264/H264Encoder;->initPPS()Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    move-result-object v2

    iput-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->encPPS:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    .line 68
    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->encPPS:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iput v4, v2, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->seq_parameter_set_id:I

    .line 69
    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->encPPS:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iput v4, v2, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_parameter_set_id:I

    .line 70
    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->encSPS:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v3, v1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->profile_idc:I

    iput v3, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->profile_idc:I

    .line 71
    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->encSPS:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v3, v1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->level_idc:I

    iput v3, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->level_idc:I

    .line 72
    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->encSPS:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget-boolean v3, v1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_mbs_only_flag:Z

    iput-boolean v3, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_mbs_only_flag:Z

    .line 73
    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->encSPS:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v3, v1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_crop_bottom_offset:I

    iput v3, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_crop_bottom_offset:I

    .line 74
    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->encSPS:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v3, v1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_crop_left_offset:I

    iput v3, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_crop_left_offset:I

    .line 75
    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->encSPS:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v3, v1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_crop_right_offset:I

    iput v3, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_crop_right_offset:I

    .line 76
    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->encSPS:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v3, v1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_crop_top_offset:I

    iput v3, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_crop_top_offset:I

    .line 77
    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->encSPS:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->vuiParams:Lorg/jcodec/codecs/h264/io/model/VUIParameters;

    iput-object v1, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->vuiParams:Lorg/jcodec/codecs/h264/io/model/VUIParameters;

    .line 79
    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->avcC:Lorg/jcodec/codecs/h264/mp4/AvcCBox;

    invoke-virtual {v1}, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->getSpsList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->encSPS:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    const/16 v3, 0x80

    invoke-static {v2, v3}, Lorg/jcodec/codecs/h264/H264Utils;->writeSPS(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->avcC:Lorg/jcodec/codecs/h264/mp4/AvcCBox;

    invoke-virtual {v1}, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->getPpsList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->encPPS:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    const/16 v3, 0x14

    invoke-static {v2, v3}, Lorg/jcodec/codecs/h264/H264Utils;->writePPS(Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v1, Lorg/jcodec/movtool/streaming/VideoCodecMeta;

    const-string v2, "avc1"

    iget-object v3, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->avcC:Lorg/jcodec/codecs/h264/mp4/AvcCBox;

    invoke-static {v3}, Lorg/jcodec/codecs/h264/H264Utils;->getAvcCData(Lorg/jcodec/codecs/h264/mp4/AvcCBox;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0}, Lorg/jcodec/movtool/streaming/VideoCodecMeta;->getSize()Lorg/jcodec/common/model/Size;

    move-result-object v4

    invoke-virtual {v0}, Lorg/jcodec/movtool/streaming/VideoCodecMeta;->getPasp()Lorg/jcodec/common/model/Rational;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lorg/jcodec/movtool/streaming/VideoCodecMeta;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;Lorg/jcodec/common/model/Size;Lorg/jcodec/common/model/Rational;)V

    iput-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->se:Lorg/jcodec/movtool/streaming/VideoCodecMeta;

    .line 84
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->rc:Lorg/jcodec/codecs/h264/encode/H264FixedRateControl;

    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->mbW:I

    iget v2, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->mbH:I

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/jcodec/codecs/h264/encode/H264FixedRateControl;->calcFrameSize(I)I

    move-result v0

    iput v0, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->frameSize:I

    .line 85
    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->frameSize:I

    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->frameSize:I

    shr-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->frameSize:I

    .line 86
    return-void
.end method

.method static synthetic access$000(Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;)Lorg/jcodec/codecs/h264/mp4/AvcCBox;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->avcC:Lorg/jcodec/codecs/h264/mp4/AvcCBox;

    return-object v0
.end method

.method static synthetic access$100(Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->mbW:I

    return v0
.end method

.method static synthetic access$200(Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->mbH:I

    return v0
.end method

.method static synthetic access$300(Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;)Lorg/jcodec/codecs/h264/encode/H264FixedRateControl;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->rc:Lorg/jcodec/codecs/h264/encode/H264FixedRateControl;

    return-object v0
.end method

.method static synthetic access$400(Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->frameSize:I

    return v0
.end method

.method static synthetic access$500(Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;)Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->encSPS:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    return-object v0
.end method

.method static synthetic access$600(Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;)Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->encPPS:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    return-object v0
.end method


# virtual methods
.method public getCodecMeta()Lorg/jcodec/movtool/streaming/CodecMeta;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->se:Lorg/jcodec/movtool/streaming/VideoCodecMeta;

    return-object v0
.end method

.method protected getGop(Lorg/jcodec/movtool/streaming/VirtualTrack;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jcodec/movtool/streaming/VirtualTrack;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/movtool/streaming/VirtualPacket;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 89
    invoke-interface {p1}, Lorg/jcodec/movtool/streaming/VirtualTrack;->nextPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;

    move-result-object v0

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getFrameNo()I

    move-result v2

    if-ge v2, p2, :cond_1

    .line 93
    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualPacket;->isKeyframe()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 95
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-interface {p1}, Lorg/jcodec/movtool/streaming/VirtualTrack;->nextPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    .line 99
    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lorg/jcodec/movtool/streaming/VirtualPacket;->isKeyframe()Z

    move-result v0

    if-nez v0, :cond_2

    .line 100
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-interface {p1}, Lorg/jcodec/movtool/streaming/VirtualTrack;->nextPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 104
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 105
    new-instance v5, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack$GopTranscoder;

    invoke-direct {v5, p0, v1, v3}, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack$GopTranscoder;-><init>(Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;Ljava/util/List;Ljava/util/List;)V

    .line 107
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 108
    new-instance v6, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack$TranscodePacket;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/movtool/streaming/VirtualPacket;

    invoke-direct {v6, p0, v0, v5, v1}, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack$TranscodePacket;-><init>(Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;Lorg/jcodec/movtool/streaming/VirtualPacket;Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack$GopTranscoder;I)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 110
    :cond_3
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    return-object v4
.end method
