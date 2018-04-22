.class public Lorg/jcodec/movtool/streaming/tracks/RealTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/movtool/streaming/VirtualTrack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/movtool/streaming/tracks/RealTrack$RealPacket;
    }
.end annotation


# instance fields
.field private demuxer:Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;

.field private movie:Lorg/jcodec/containers/mp4/boxes/MovieBox;

.field private pool:Lorg/jcodec/movtool/streaming/tracks/ByteChannelPool;

.field private trak:Lorg/jcodec/containers/mp4/boxes/TrakBox;


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/movtool/streaming/tracks/ByteChannelPool;)V
    .locals 4

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/RealTrack;->movie:Lorg/jcodec/containers/mp4/boxes/MovieBox;

    .line 49
    const-class v0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "mdia"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "minf"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "stbl"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "stsz"

    aput-object v3, v1, v2

    invoke-static {p2, v0, v1}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    .line 50
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->getDefaultSize()I

    move-result v0

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lorg/jcodec/movtool/streaming/tracks/RealTrack$1;

    invoke-direct {v0, p0, p1, p2}, Lorg/jcodec/movtool/streaming/tracks/RealTrack$1;-><init>(Lorg/jcodec/movtool/streaming/tracks/RealTrack;Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/RealTrack;->demuxer:Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;

    .line 67
    :goto_0
    iput-object p2, p0, Lorg/jcodec/movtool/streaming/tracks/RealTrack;->trak:Lorg/jcodec/containers/mp4/boxes/TrakBox;

    .line 68
    iput-object p3, p0, Lorg/jcodec/movtool/streaming/tracks/RealTrack;->pool:Lorg/jcodec/movtool/streaming/tracks/ByteChannelPool;

    .line 69
    return-void

    .line 59
    :cond_0
    new-instance v0, Lorg/jcodec/movtool/streaming/tracks/RealTrack$2;

    invoke-direct {v0, p0, p1, p2}, Lorg/jcodec/movtool/streaming/tracks/RealTrack$2;-><init>(Lorg/jcodec/movtool/streaming/tracks/RealTrack;Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/RealTrack;->demuxer:Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;

    goto :goto_0
.end method

.method static synthetic access$000(Lorg/jcodec/movtool/streaming/tracks/RealTrack;)Lorg/jcodec/movtool/streaming/tracks/ByteChannelPool;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/RealTrack;->pool:Lorg/jcodec/movtool/streaming/tracks/ByteChannelPool;

    return-object v0
.end method

.method private extractVideoCodecPrivate(Lorg/jcodec/containers/mp4/boxes/SampleEntry;)Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    .line 112
    const-string v0, "avc1"

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/SampleEntry;->getFourcc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const-class v0, Lorg/jcodec/containers/mp4/boxes/LeafBox;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "avcC"

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/LeafBox;

    .line 114
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/LeafBox;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 116
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/RealTrack;->pool:Lorg/jcodec/movtool/streaming/tracks/ByteChannelPool;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/tracks/ByteChannelPool;->close()V

    .line 123
    return-void
.end method

.method public getCodecMeta()Lorg/jcodec/movtool/streaming/CodecMeta;
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 81
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/RealTrack;->trak:Lorg/jcodec/containers/mp4/boxes/TrakBox;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getSampleEntries()[Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    move-result-object v0

    aget-object v2, v0, v6

    .line 82
    instance-of v0, v2, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    if-eqz v0, :cond_1

    move-object v4, v2

    .line 83
    check-cast v4, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    .line 84
    const-class v0, Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;

    new-array v1, v5, [Ljava/lang/String;

    const-string v3, "pasp"

    aput-object v3, v1, v6

    invoke-static {v2, v0, v1}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;

    .line 86
    const-class v0, Lorg/jcodec/containers/mp4/boxes/FielExtension;

    new-array v1, v5, [Ljava/lang/String;

    const-string v3, "fiel"

    aput-object v3, v1, v6

    invoke-static {v2, v0, v1}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/FielExtension;

    .line 88
    if-eqz v0, :cond_5

    .line 89
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/FielExtension;->isInterlaced()Z

    move-result v5

    .line 90
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/FielExtension;->topFieldFirst()Z

    move-result v6

    .line 93
    :goto_0
    new-instance v0, Lorg/jcodec/movtool/streaming/VideoCodecMeta;

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/SampleEntry;->getFourcc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2}, Lorg/jcodec/movtool/streaming/tracks/RealTrack;->extractVideoCodecPrivate(Lorg/jcodec/containers/mp4/boxes/SampleEntry;)Ljava/nio/ByteBuffer;

    move-result-object v2

    new-instance v3, Lorg/jcodec/common/model/Size;

    invoke-virtual {v4}, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->getWidth()I

    move-result v9

    invoke-virtual {v4}, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->getHeight()I

    move-result v4

    invoke-direct {v3, v9, v4}, Lorg/jcodec/common/model/Size;-><init>(II)V

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;->getRational()Lorg/jcodec/common/model/Rational;

    move-result-object v4

    :goto_1
    invoke-direct/range {v0 .. v6}, Lorg/jcodec/movtool/streaming/VideoCodecMeta;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;Lorg/jcodec/common/model/Size;Lorg/jcodec/common/model/Rational;ZZ)V

    .line 105
    :goto_2
    return-object v0

    :cond_0
    move-object v4, v8

    .line 93
    goto :goto_1

    .line 95
    :cond_1
    instance-of v0, v2, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    if-eqz v0, :cond_4

    move-object v7, v2

    .line 96
    check-cast v7, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    .line 98
    const-string v0, "mp4a"

    invoke-virtual {v7}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->getFourcc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    const-class v0, Lorg/jcodec/containers/mp4/boxes/LeafBox;

    new-array v1, v5, [Ljava/lang/String;

    const-string v3, "esds"

    aput-object v3, v1, v6

    invoke-static {v2, v0, v1}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/LeafBox;

    .line 100
    if-nez v0, :cond_2

    .line 101
    const-class v0, Lorg/jcodec/containers/mp4/boxes/LeafBox;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    aput-object v8, v1, v6

    const-string v3, "esds"

    aput-object v3, v1, v5

    invoke-static {v2, v0, v1}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/LeafBox;

    .line 102
    :cond_2
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/LeafBox;->getData()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 105
    :cond_3
    new-instance v0, Lorg/jcodec/movtool/streaming/AudioCodecMeta;

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/SampleEntry;->getFourcc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->calcSampleSize()I

    move-result v2

    invoke-virtual {v7}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->getChannelCount()S

    move-result v3

    invoke-virtual {v7}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->getSampleRate()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v7}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->getEndian()Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;

    move-result-object v5

    invoke-virtual {v7}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->isPCM()Z

    move-result v6

    invoke-static {v7}, Lorg/jcodec/containers/mp4/boxes/channel/ChannelUtils;->getLabels(Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;)[Lorg/jcodec/containers/mp4/boxes/channel/Label;

    move-result-object v7

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/movtool/streaming/AudioCodecMeta;-><init>(Ljava/lang/String;IIILorg/jcodec/containers/mp4/boxes/EndianBox$Endian;Z[Lorg/jcodec/containers/mp4/boxes/channel/Label;Ljava/nio/ByteBuffer;)V

    goto :goto_2

    .line 108
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Sample entry \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/SampleEntry;->getFourcc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' is not supported."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v5, v6

    goto/16 :goto_0
.end method

.method public getEdits()[Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;
    .locals 12

    .prologue
    .line 179
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/RealTrack;->demuxer:Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->getEdits()Ljava/util/List;

    move-result-object v3

    .line 180
    if-nez v3, :cond_0

    .line 181
    const/4 v0, 0x0

    .line 188
    :goto_0
    return-object v0

    .line 182
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;

    .line 183
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 184
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/Edit;

    .line 185
    new-instance v4, Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/Edit;->getMediaTime()J

    move-result-wide v6

    long-to-double v6, v6

    iget-object v5, p0, Lorg/jcodec/movtool/streaming/tracks/RealTrack;->trak:Lorg/jcodec/containers/mp4/boxes/TrakBox;

    invoke-virtual {v5}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getTimescale()I

    move-result v5

    int-to-double v8, v5

    div-double/2addr v6, v8

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/Edit;->getDuration()J

    move-result-wide v8

    long-to-double v8, v8

    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/RealTrack;->movie:Lorg/jcodec/containers/mp4/boxes/MovieBox;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTimescale()I

    move-result v0

    int-to-double v10, v0

    div-double/2addr v8, v10

    invoke-direct {v4, v6, v7, v8, v9}, Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;-><init>(DD)V

    aput-object v4, v2, v1

    .line 183
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 188
    goto :goto_0
.end method

.method public getPreferredTimescale()I
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/RealTrack;->demuxer:Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->getTimescale()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public nextPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 73
    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/RealTrack;->demuxer:Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;

    invoke-virtual {v1, v0}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->nextFrame(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mp4/MP4Packet;

    move-result-object v1

    .line 74
    if-nez v1, :cond_0

    .line 76
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/jcodec/movtool/streaming/tracks/RealTrack$RealPacket;

    invoke-direct {v0, p0, v1}, Lorg/jcodec/movtool/streaming/tracks/RealTrack$RealPacket;-><init>(Lorg/jcodec/movtool/streaming/tracks/RealTrack;Lorg/jcodec/containers/mp4/MP4Packet;)V

    goto :goto_0
.end method
