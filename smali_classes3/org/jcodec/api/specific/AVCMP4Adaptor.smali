.class public Lorg/jcodec/api/specific/AVCMP4Adaptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/api/specific/ContainerAdaptor;


# instance fields
.field private avcCBox:Lorg/jcodec/codecs/h264/mp4/AvcCBox;

.field private curENo:I

.field private decoder:Lorg/jcodec/codecs/h264/H264Decoder;

.field private ses:[Lorg/jcodec/containers/mp4/boxes/SampleEntry;

.field private size:Lorg/jcodec/common/model/Size;


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;)V
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->getSampleEntries()[Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jcodec/api/specific/AVCMP4Adaptor;-><init>([Lorg/jcodec/containers/mp4/boxes/SampleEntry;)V

    .line 66
    return-void
.end method

.method public constructor <init>([Lorg/jcodec/containers/mp4/boxes/SampleEntry;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/jcodec/api/specific/AVCMP4Adaptor;->ses:[Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lorg/jcodec/api/specific/AVCMP4Adaptor;->curENo:I

    .line 42
    invoke-direct {p0}, Lorg/jcodec/api/specific/AVCMP4Adaptor;->calcBufferSize()V

    .line 43
    return-void
.end method

.method private calcBufferSize()V
    .locals 8

    .prologue
    const/high16 v1, -0x80000000

    .line 46
    .line 47
    iget-object v5, p0, Lorg/jcodec/api/specific/AVCMP4Adaptor;->ses:[Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    array-length v6, v5

    const/4 v0, 0x0

    move v4, v0

    move v2, v1

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v0, v5, v4

    .line 48
    const-string v3, "avc1"

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/SampleEntry;->getFourcc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 49
    check-cast v0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Utils;->parseAVCC(Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;)Lorg/jcodec/codecs/h264/mp4/AvcCBox;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->getSpsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Utils;->readSPS(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    .line 51
    iget v3, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_width_in_mbs_minus1:I

    add-int/lit8 v3, v3, 0x1

    .line 52
    if-le v3, v2, :cond_0

    move v2, v3

    .line 54
    :cond_0
    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Utils;->getPicHeightInMbs(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;)I

    move-result v0

    .line 55
    if-le v0, v1, :cond_3

    :goto_2
    move v1, v0

    .line 57
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 61
    :cond_2
    new-instance v0, Lorg/jcodec/common/model/Size;

    shl-int/lit8 v2, v2, 0x4

    shl-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v2, v1}, Lorg/jcodec/common/model/Size;-><init>(II)V

    iput-object v0, p0, Lorg/jcodec/api/specific/AVCMP4Adaptor;->size:Lorg/jcodec/common/model/Size;

    .line 62
    return-void

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private updateState(Lorg/jcodec/common/model/Packet;)V
    .locals 2

    .prologue
    .line 82
    check-cast p1, Lorg/jcodec/containers/mp4/MP4Packet;

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/MP4Packet;->getEntryNo()I

    move-result v0

    .line 83
    iget v1, p0, Lorg/jcodec/api/specific/AVCMP4Adaptor;->curENo:I

    if-eq v0, v1, :cond_0

    .line 84
    iput v0, p0, Lorg/jcodec/api/specific/AVCMP4Adaptor;->curENo:I

    .line 85
    iget-object v0, p0, Lorg/jcodec/api/specific/AVCMP4Adaptor;->ses:[Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    iget v1, p0, Lorg/jcodec/api/specific/AVCMP4Adaptor;->curENo:I

    aget-object v0, v0, v1

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Utils;->parseAVCC(Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;)Lorg/jcodec/codecs/h264/mp4/AvcCBox;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/api/specific/AVCMP4Adaptor;->avcCBox:Lorg/jcodec/codecs/h264/mp4/AvcCBox;

    .line 86
    new-instance v0, Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-direct {v0}, Lorg/jcodec/codecs/h264/H264Decoder;-><init>()V

    iput-object v0, p0, Lorg/jcodec/api/specific/AVCMP4Adaptor;->decoder:Lorg/jcodec/codecs/h264/H264Decoder;

    .line 87
    iget-object v0, p0, Lorg/jcodec/api/specific/AVCMP4Adaptor;->decoder:Lorg/jcodec/codecs/h264/H264Decoder;

    iget-object v1, p0, Lorg/jcodec/api/specific/AVCMP4Adaptor;->avcCBox:Lorg/jcodec/codecs/h264/mp4/AvcCBox;

    invoke-virtual {v1}, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->getSpsList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jcodec/codecs/h264/H264Decoder;->addSps(Ljava/util/List;)V

    .line 88
    iget-object v0, p0, Lorg/jcodec/api/specific/AVCMP4Adaptor;->decoder:Lorg/jcodec/codecs/h264/H264Decoder;

    iget-object v1, p0, Lorg/jcodec/api/specific/AVCMP4Adaptor;->avcCBox:Lorg/jcodec/codecs/h264/mp4/AvcCBox;

    invoke-virtual {v1}, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->getPpsList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jcodec/codecs/h264/H264Decoder;->addPps(Ljava/util/List;)V

    .line 90
    :cond_0
    return-void
.end method


# virtual methods
.method public allocatePicture()[[I
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lorg/jcodec/api/specific/AVCMP4Adaptor;->size:Lorg/jcodec/common/model/Size;

    invoke-virtual {v0}, Lorg/jcodec/common/model/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lorg/jcodec/api/specific/AVCMP4Adaptor;->size:Lorg/jcodec/common/model/Size;

    invoke-virtual {v1}, Lorg/jcodec/common/model/Size;->getHeight()I

    move-result v1

    sget-object v2, Lorg/jcodec/common/model/ColorSpace;->YUV444:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v0, v1, v2}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/model/Picture;->getData()[[I

    move-result-object v0

    return-object v0
.end method

.method public canSeek(Lorg/jcodec/common/model/Packet;)Z
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lorg/jcodec/api/specific/AVCMP4Adaptor;->updateState(Lorg/jcodec/common/model/Packet;)V

    .line 95
    invoke-virtual {p1}, Lorg/jcodec/common/model/Packet;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lorg/jcodec/api/specific/AVCMP4Adaptor;->avcCBox:Lorg/jcodec/codecs/h264/mp4/AvcCBox;

    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/H264Utils;->splitMOVPacket(Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/h264/mp4/AvcCBox;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Utils;->idrSlice(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public decodeFrame(Lorg/jcodec/common/model/Packet;[[I)Lorg/jcodec/common/model/Picture;
    .locals 6

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lorg/jcodec/api/specific/AVCMP4Adaptor;->updateState(Lorg/jcodec/common/model/Packet;)V

    .line 71
    iget-object v0, p0, Lorg/jcodec/api/specific/AVCMP4Adaptor;->decoder:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-virtual {p1}, Lorg/jcodec/common/model/Packet;->getData()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/jcodec/api/specific/AVCMP4Adaptor;->avcCBox:Lorg/jcodec/codecs/h264/mp4/AvcCBox;

    invoke-static {v1, v2}, Lorg/jcodec/codecs/h264/H264Utils;->splitMOVPacket(Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/h264/mp4/AvcCBox;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/jcodec/codecs/h264/H264Decoder;->decodeFrame(Ljava/util/List;[[I)Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lorg/jcodec/api/specific/AVCMP4Adaptor;->ses:[Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    iget v2, p0, Lorg/jcodec/api/specific/AVCMP4Adaptor;->curENo:I

    aget-object v1, v1, v2

    const-class v2, Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "pasp"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    return-object v0
.end method

.method public getMediaInfo()Lorg/jcodec/api/FrameGrab$MediaInfo;
    .locals 2

    .prologue
    .line 105
    new-instance v0, Lorg/jcodec/api/FrameGrab$MediaInfo;

    iget-object v1, p0, Lorg/jcodec/api/specific/AVCMP4Adaptor;->size:Lorg/jcodec/common/model/Size;

    invoke-direct {v0, v1}, Lorg/jcodec/api/FrameGrab$MediaInfo;-><init>(Lorg/jcodec/common/model/Size;)V

    return-object v0
.end method
