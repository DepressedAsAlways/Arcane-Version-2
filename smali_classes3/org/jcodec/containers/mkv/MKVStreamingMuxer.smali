.class public Lorg/jcodec/containers/mkv/MKVStreamingMuxer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/containers/mkv/MKVStreamingMuxer$HeaderSegment;,
        Lorg/jcodec/containers/mkv/MKVStreamingMuxer$WebmCluster;
    }
.end annotation


# static fields
.field private static final DEFAULT_TIMESCALE:I = 0x3b9aca00

.field private static final MULTIPLIER:I = 0x3e8

.field private static final TIMESCALE:I = 0xf4240

.field private static final VP80_FOURCC:Ljava/lang/String; = "avc1"


# instance fields
.field public headerChunk:Lorg/jcodec/movtool/streaming/MovieSegment;

.field private mkvCues:Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

.field private mkvInfo:Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

.field private mkvSeekHead:Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

.field private mkvTracks:Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

.field private segmentElem:Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

.field private webmClusters:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lorg/jcodec/containers/mkv/MKVStreamingMuxer$WebmCluster;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    return-void
.end method

.method private static findFirstVP8TrackIndex([Lorg/jcodec/movtool/streaming/VirtualTrack;)I
    .locals 3

    .prologue
    .line 213
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 214
    const-string v1, "avc1"

    aget-object v2, p0, v0

    invoke-interface {v2}, Lorg/jcodec/movtool/streaming/VirtualTrack;->getCodecMeta()Lorg/jcodec/movtool/streaming/CodecMeta;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jcodec/movtool/streaming/CodecMeta;->getFourcc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    :goto_1
    return v0

    .line 213
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private muxCues([Lorg/jcodec/movtool/streaming/VirtualTrack;)V
    .locals 6

    .prologue
    .line 200
    invoke-static {p1}, Lorg/jcodec/containers/mkv/MKVStreamingMuxer;->findFirstVP8TrackIndex([Lorg/jcodec/movtool/streaming/VirtualTrack;)I

    move-result v0

    .line 201
    add-int/lit8 v0, v0, 0x1

    .line 203
    new-instance v1, Lorg/jcodec/containers/mkv/CuesFactory;

    iget-object v2, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer;->mkvSeekHead:Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    invoke-virtual {v2}, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->size()J

    move-result-wide v2

    iget-object v4, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer;->mkvInfo:Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    invoke-virtual {v4}, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->size()J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-object v4, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer;->mkvTracks:Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    invoke-virtual {v4}, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->size()J

    move-result-wide v4

    add-long/2addr v2, v4

    int-to-long v4, v0

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/jcodec/containers/mkv/CuesFactory;-><init>(JJ)V

    .line 204
    iget-object v0, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer;->webmClusters:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$WebmCluster;

    .line 205
    iget-object v0, v0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$WebmCluster;->c:Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    invoke-static {v0}, Lorg/jcodec/containers/mkv/CuesFactory$CuePointMock;->make(Lorg/jcodec/containers/mkv/boxes/EbmlMaster;)Lorg/jcodec/containers/mkv/CuesFactory$CuePointMock;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/jcodec/containers/mkv/CuesFactory;->add(Lorg/jcodec/containers/mkv/CuesFactory$CuePointMock;)V

    goto :goto_0

    .line 207
    :cond_0
    invoke-virtual {v1}, Lorg/jcodec/containers/mkv/CuesFactory;->createCues()Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    move-result-object v0

    .line 208
    iget-object v0, v0, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->children:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    .line 209
    iget-object v2, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer;->mkvCues:Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    invoke-virtual {v2, v0}, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->add(Lorg/jcodec/containers/mkv/boxes/EbmlBase;)V

    goto :goto_1

    .line 210
    :cond_1
    return-void
.end method

.method private muxEbmlHeader()Lorg/jcodec/containers/mkv/boxes/EbmlMaster;
    .locals 6

    .prologue
    const-wide/16 v4, 0x2

    const-wide/16 v2, 0x1

    .line 117
    sget-object v0, Lorg/jcodec/containers/mkv/MKVType;->EBML:Lorg/jcodec/containers/mkv/MKVType;

    invoke-static {v0}, Lorg/jcodec/containers/mkv/MKVType;->createByType(Lorg/jcodec/containers/mkv/MKVType;)Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    .line 119
    sget-object v1, Lorg/jcodec/containers/mkv/MKVType;->EBMLVersion:Lorg/jcodec/containers/mkv/MKVType;

    invoke-static {v0, v1, v2, v3}, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->createChild(Lorg/jcodec/containers/mkv/boxes/EbmlMaster;Lorg/jcodec/containers/mkv/MKVType;J)V

    .line 120
    sget-object v1, Lorg/jcodec/containers/mkv/MKVType;->EBMLReadVersion:Lorg/jcodec/containers/mkv/MKVType;

    invoke-static {v0, v1, v2, v3}, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->createChild(Lorg/jcodec/containers/mkv/boxes/EbmlMaster;Lorg/jcodec/containers/mkv/MKVType;J)V

    .line 121
    sget-object v1, Lorg/jcodec/containers/mkv/MKVType;->EBMLMaxIDLength:Lorg/jcodec/containers/mkv/MKVType;

    const-wide/16 v2, 0x4

    invoke-static {v0, v1, v2, v3}, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->createChild(Lorg/jcodec/containers/mkv/boxes/EbmlMaster;Lorg/jcodec/containers/mkv/MKVType;J)V

    .line 122
    sget-object v1, Lorg/jcodec/containers/mkv/MKVType;->EBMLMaxSizeLength:Lorg/jcodec/containers/mkv/MKVType;

    const-wide/16 v2, 0x8

    invoke-static {v0, v1, v2, v3}, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->createChild(Lorg/jcodec/containers/mkv/boxes/EbmlMaster;Lorg/jcodec/containers/mkv/MKVType;J)V

    .line 124
    sget-object v1, Lorg/jcodec/containers/mkv/MKVType;->DocType:Lorg/jcodec/containers/mkv/MKVType;

    const-string v2, "webm"

    invoke-static {v0, v1, v2}, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->createChild(Lorg/jcodec/containers/mkv/boxes/EbmlMaster;Lorg/jcodec/containers/mkv/MKVType;Ljava/lang/String;)V

    .line 125
    sget-object v1, Lorg/jcodec/containers/mkv/MKVType;->DocTypeVersion:Lorg/jcodec/containers/mkv/MKVType;

    invoke-static {v0, v1, v4, v5}, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->createChild(Lorg/jcodec/containers/mkv/boxes/EbmlMaster;Lorg/jcodec/containers/mkv/MKVType;J)V

    .line 126
    sget-object v1, Lorg/jcodec/containers/mkv/MKVType;->DocTypeReadVersion:Lorg/jcodec/containers/mkv/MKVType;

    invoke-static {v0, v1, v4, v5}, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->createChild(Lorg/jcodec/containers/mkv/boxes/EbmlMaster;Lorg/jcodec/containers/mkv/MKVType;J)V

    .line 128
    return-object v0
.end method

.method private muxInfo([Lorg/jcodec/movtool/streaming/VirtualTrack;)Lorg/jcodec/containers/mkv/boxes/EbmlMaster;
    .locals 8

    .prologue
    .line 132
    sget-object v0, Lorg/jcodec/containers/mkv/MKVType;->Info:Lorg/jcodec/containers/mkv/MKVType;

    invoke-static {v0}, Lorg/jcodec/containers/mkv/MKVType;->createByType(Lorg/jcodec/containers/mkv/MKVType;)Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    .line 133
    sget-object v1, Lorg/jcodec/containers/mkv/MKVType;->TimecodeScale:Lorg/jcodec/containers/mkv/MKVType;

    const-wide/32 v2, 0xf4240

    invoke-static {v0, v1, v2, v3}, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->createChild(Lorg/jcodec/containers/mkv/boxes/EbmlMaster;Lorg/jcodec/containers/mkv/MKVType;J)V

    .line 134
    sget-object v1, Lorg/jcodec/containers/mkv/MKVType;->WritingApp:Lorg/jcodec/containers/mkv/MKVType;

    const-string v2, "JCodec v0.1.7"

    invoke-static {v0, v1, v2}, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->createChild(Lorg/jcodec/containers/mkv/boxes/EbmlMaster;Lorg/jcodec/containers/mkv/MKVType;Ljava/lang/String;)V

    .line 135
    sget-object v1, Lorg/jcodec/containers/mkv/MKVType;->MuxingApp:Lorg/jcodec/containers/mkv/MKVType;

    const-string v2, "JCodec MKVStreamingMuxer v0.1.7"

    invoke-static {v0, v1, v2}, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->createChild(Lorg/jcodec/containers/mkv/boxes/EbmlMaster;Lorg/jcodec/containers/mkv/MKVType;Ljava/lang/String;)V

    .line 137
    iget-object v1, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer;->webmClusters:Ljava/util/LinkedList;

    iget-object v2, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer;->webmClusters:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$WebmCluster;

    .line 138
    sget-object v2, Lorg/jcodec/containers/mkv/MKVType;->Duration:Lorg/jcodec/containers/mkv/MKVType;

    iget-object v3, v1, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$WebmCluster;->pkt:Lorg/jcodec/movtool/streaming/VirtualPacket;

    invoke-interface {v3}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getPts()D

    move-result-wide v4

    iget-object v1, v1, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$WebmCluster;->pkt:Lorg/jcodec/movtool/streaming/VirtualPacket;

    invoke-interface {v1}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getDuration()D

    move-result-wide v6

    add-double/2addr v4, v6

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v6

    invoke-static {v0, v2, v4, v5}, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->createChild(Lorg/jcodec/containers/mkv/boxes/EbmlMaster;Lorg/jcodec/containers/mkv/MKVType;D)V

    .line 139
    sget-object v1, Lorg/jcodec/containers/mkv/MKVType;->DateUTC:Lorg/jcodec/containers/mkv/MKVType;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-static {v0, v1, v2}, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->createChild(Lorg/jcodec/containers/mkv/boxes/EbmlMaster;Lorg/jcodec/containers/mkv/MKVType;Ljava/util/Date;)V

    .line 140
    return-object v0
.end method

.method private muxSeekHead()Lorg/jcodec/containers/mkv/boxes/EbmlMaster;
    .locals 2

    .prologue
    .line 192
    new-instance v0, Lorg/jcodec/containers/mkv/SeekHeadFactory;

    invoke-direct {v0}, Lorg/jcodec/containers/mkv/SeekHeadFactory;-><init>()V

    .line 193
    iget-object v1, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer;->mkvInfo:Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mkv/SeekHeadFactory;->add(Lorg/jcodec/containers/mkv/boxes/EbmlBase;)V

    .line 194
    iget-object v1, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer;->mkvTracks:Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mkv/SeekHeadFactory;->add(Lorg/jcodec/containers/mkv/boxes/EbmlBase;)V

    .line 195
    iget-object v1, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer;->mkvCues:Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mkv/SeekHeadFactory;->add(Lorg/jcodec/containers/mkv/boxes/EbmlBase;)V

    .line 196
    invoke-virtual {v0}, Lorg/jcodec/containers/mkv/SeekHeadFactory;->indexSeekHead()Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    move-result-object v0

    return-object v0
.end method

.method private muxTracks([Lorg/jcodec/movtool/streaming/VirtualTrack;)Lorg/jcodec/containers/mkv/boxes/EbmlMaster;
    .locals 8

    .prologue
    .line 144
    sget-object v0, Lorg/jcodec/containers/mkv/MKVType;->Tracks:Lorg/jcodec/containers/mkv/MKVType;

    invoke-static {v0}, Lorg/jcodec/containers/mkv/MKVType;->createByType(Lorg/jcodec/containers/mkv/MKVType;)Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    .line 145
    const/4 v1, 0x0

    move v4, v1

    :goto_0
    array-length v1, p1

    if-ge v4, v1, :cond_2

    .line 146
    aget-object v3, p1, v4

    .line 147
    sget-object v1, Lorg/jcodec/containers/mkv/MKVType;->TrackEntry:Lorg/jcodec/containers/mkv/MKVType;

    invoke-static {v1}, Lorg/jcodec/containers/mkv/MKVType;->createByType(Lorg/jcodec/containers/mkv/MKVType;)Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    .line 149
    sget-object v2, Lorg/jcodec/containers/mkv/MKVType;->TrackNumber:Lorg/jcodec/containers/mkv/MKVType;

    add-int/lit8 v5, v4, 0x1

    int-to-long v6, v5

    invoke-static {v1, v2, v6, v7}, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->createChild(Lorg/jcodec/containers/mkv/boxes/EbmlMaster;Lorg/jcodec/containers/mkv/MKVType;J)V

    .line 151
    sget-object v2, Lorg/jcodec/containers/mkv/MKVType;->TrackUID:Lorg/jcodec/containers/mkv/MKVType;

    add-int/lit8 v5, v4, 0x1

    int-to-long v6, v5

    invoke-static {v1, v2, v6, v7}, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->createChild(Lorg/jcodec/containers/mkv/boxes/EbmlMaster;Lorg/jcodec/containers/mkv/MKVType;J)V

    .line 152
    invoke-interface {v3}, Lorg/jcodec/movtool/streaming/VirtualTrack;->getCodecMeta()Lorg/jcodec/movtool/streaming/CodecMeta;

    move-result-object v2

    .line 153
    const-string v5, "avc1"

    invoke-interface {v3}, Lorg/jcodec/movtool/streaming/VirtualTrack;->getCodecMeta()Lorg/jcodec/movtool/streaming/CodecMeta;

    move-result-object v6

    invoke-virtual {v6}, Lorg/jcodec/movtool/streaming/CodecMeta;->getFourcc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 154
    sget-object v3, Lorg/jcodec/containers/mkv/MKVType;->TrackType:Lorg/jcodec/containers/mkv/MKVType;

    const-wide/16 v6, 0x1

    invoke-static {v1, v3, v6, v7}, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->createChild(Lorg/jcodec/containers/mkv/boxes/EbmlMaster;Lorg/jcodec/containers/mkv/MKVType;J)V

    .line 155
    sget-object v3, Lorg/jcodec/containers/mkv/MKVType;->Name:Lorg/jcodec/containers/mkv/MKVType;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Track "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " Video"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->createChild(Lorg/jcodec/containers/mkv/boxes/EbmlMaster;Lorg/jcodec/containers/mkv/MKVType;Ljava/lang/String;)V

    .line 156
    sget-object v3, Lorg/jcodec/containers/mkv/MKVType;->CodecID:Lorg/jcodec/containers/mkv/MKVType;

    const-string v5, "V_VP8"

    invoke-static {v1, v3, v5}, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->createChild(Lorg/jcodec/containers/mkv/boxes/EbmlMaster;Lorg/jcodec/containers/mkv/MKVType;Ljava/lang/String;)V

    .line 157
    sget-object v3, Lorg/jcodec/containers/mkv/MKVType;->CodecPrivate:Lorg/jcodec/containers/mkv/MKVType;

    invoke-virtual {v2}, Lorg/jcodec/movtool/streaming/CodecMeta;->getCodecPrivate()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->createChild(Lorg/jcodec/containers/mkv/boxes/EbmlMaster;Lorg/jcodec/containers/mkv/MKVType;Ljava/nio/ByteBuffer;)V

    .line 159
    instance-of v3, v2, Lorg/jcodec/movtool/streaming/VideoCodecMeta;

    if-eqz v3, :cond_0

    .line 160
    check-cast v2, Lorg/jcodec/movtool/streaming/VideoCodecMeta;

    .line 161
    sget-object v3, Lorg/jcodec/containers/mkv/MKVType;->Video:Lorg/jcodec/containers/mkv/MKVType;

    invoke-static {v3}, Lorg/jcodec/containers/mkv/MKVType;->createByType(Lorg/jcodec/containers/mkv/MKVType;)Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    move-result-object v3

    check-cast v3, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    .line 163
    sget-object v5, Lorg/jcodec/containers/mkv/MKVType;->PixelWidth:Lorg/jcodec/containers/mkv/MKVType;

    invoke-virtual {v2}, Lorg/jcodec/movtool/streaming/VideoCodecMeta;->getSize()Lorg/jcodec/common/model/Size;

    move-result-object v6

    invoke-virtual {v6}, Lorg/jcodec/common/model/Size;->getWidth()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v3, v5, v6, v7}, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->createChild(Lorg/jcodec/containers/mkv/boxes/EbmlMaster;Lorg/jcodec/containers/mkv/MKVType;J)V

    .line 164
    sget-object v5, Lorg/jcodec/containers/mkv/MKVType;->PixelHeight:Lorg/jcodec/containers/mkv/MKVType;

    invoke-virtual {v2}, Lorg/jcodec/movtool/streaming/VideoCodecMeta;->getSize()Lorg/jcodec/common/model/Size;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jcodec/common/model/Size;->getHeight()I

    move-result v2

    int-to-long v6, v2

    invoke-static {v3, v5, v6, v7}, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->createChild(Lorg/jcodec/containers/mkv/boxes/EbmlMaster;Lorg/jcodec/containers/mkv/MKVType;J)V

    .line 166
    invoke-virtual {v1, v3}, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->add(Lorg/jcodec/containers/mkv/boxes/EbmlBase;)V

    .line 186
    :cond_0
    :goto_1
    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->add(Lorg/jcodec/containers/mkv/boxes/EbmlBase;)V

    .line 145
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_0

    .line 169
    :cond_1
    const-string v5, "vrbs"

    invoke-interface {v3}, Lorg/jcodec/movtool/streaming/VirtualTrack;->getCodecMeta()Lorg/jcodec/movtool/streaming/CodecMeta;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jcodec/movtool/streaming/CodecMeta;->getFourcc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 170
    sget-object v3, Lorg/jcodec/containers/mkv/MKVType;->TrackType:Lorg/jcodec/containers/mkv/MKVType;

    const-wide/16 v6, 0x2

    invoke-static {v1, v3, v6, v7}, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->createChild(Lorg/jcodec/containers/mkv/boxes/EbmlMaster;Lorg/jcodec/containers/mkv/MKVType;J)V

    .line 171
    sget-object v3, Lorg/jcodec/containers/mkv/MKVType;->Name:Lorg/jcodec/containers/mkv/MKVType;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Track "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " Audio"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->createChild(Lorg/jcodec/containers/mkv/boxes/EbmlMaster;Lorg/jcodec/containers/mkv/MKVType;Ljava/lang/String;)V

    .line 172
    sget-object v3, Lorg/jcodec/containers/mkv/MKVType;->CodecID:Lorg/jcodec/containers/mkv/MKVType;

    const-string v5, "A_VORBIS"

    invoke-static {v1, v3, v5}, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->createChild(Lorg/jcodec/containers/mkv/boxes/EbmlMaster;Lorg/jcodec/containers/mkv/MKVType;Ljava/lang/String;)V

    .line 173
    sget-object v3, Lorg/jcodec/containers/mkv/MKVType;->CodecPrivate:Lorg/jcodec/containers/mkv/MKVType;

    invoke-virtual {v2}, Lorg/jcodec/movtool/streaming/CodecMeta;->getCodecPrivate()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->createChild(Lorg/jcodec/containers/mkv/boxes/EbmlMaster;Lorg/jcodec/containers/mkv/MKVType;Ljava/nio/ByteBuffer;)V

    .line 175
    instance-of v3, v2, Lorg/jcodec/movtool/streaming/AudioCodecMeta;

    if-eqz v3, :cond_0

    .line 176
    check-cast v2, Lorg/jcodec/movtool/streaming/AudioCodecMeta;

    .line 177
    sget-object v3, Lorg/jcodec/containers/mkv/MKVType;->Audio:Lorg/jcodec/containers/mkv/MKVType;

    invoke-static {v3}, Lorg/jcodec/containers/mkv/MKVType;->createByType(Lorg/jcodec/containers/mkv/MKVType;)Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    move-result-object v3

    check-cast v3, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    .line 178
    sget-object v5, Lorg/jcodec/containers/mkv/MKVType;->Channels:Lorg/jcodec/containers/mkv/MKVType;

    invoke-virtual {v2}, Lorg/jcodec/movtool/streaming/AudioCodecMeta;->getChannelCount()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v3, v5, v6, v7}, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->createChild(Lorg/jcodec/containers/mkv/boxes/EbmlMaster;Lorg/jcodec/containers/mkv/MKVType;J)V

    .line 179
    sget-object v5, Lorg/jcodec/containers/mkv/MKVType;->BitDepth:Lorg/jcodec/containers/mkv/MKVType;

    invoke-virtual {v2}, Lorg/jcodec/movtool/streaming/AudioCodecMeta;->getSampleSize()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v3, v5, v6, v7}, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->createChild(Lorg/jcodec/containers/mkv/boxes/EbmlMaster;Lorg/jcodec/containers/mkv/MKVType;J)V

    .line 180
    sget-object v5, Lorg/jcodec/containers/mkv/MKVType;->SamplingFrequency:Lorg/jcodec/containers/mkv/MKVType;

    invoke-virtual {v2}, Lorg/jcodec/movtool/streaming/AudioCodecMeta;->getSampleRate()I

    move-result v2

    int-to-long v6, v2

    invoke-static {v3, v5, v6, v7}, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->createChild(Lorg/jcodec/containers/mkv/boxes/EbmlMaster;Lorg/jcodec/containers/mkv/MKVType;J)V

    .line 182
    invoke-virtual {v1, v3}, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->add(Lorg/jcodec/containers/mkv/boxes/EbmlBase;)V

    goto :goto_1

    .line 188
    :cond_2
    return-object v0
.end method


# virtual methods
.method public prepareHeader(Ljava/util/List;[Lorg/jcodec/movtool/streaming/VirtualTrack;)Lorg/jcodec/movtool/streaming/MovieSegment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/movtool/streaming/MovieSegment;",
            ">;[",
            "Lorg/jcodec/movtool/streaming/VirtualTrack;",
            ")",
            "Lorg/jcodec/movtool/streaming/MovieSegment;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 91
    invoke-direct {p0}, Lorg/jcodec/containers/mkv/MKVStreamingMuxer;->muxEbmlHeader()Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    move-result-object v1

    .line 92
    sget-object v0, Lorg/jcodec/containers/mkv/MKVType;->Segment:Lorg/jcodec/containers/mkv/MKVType;

    invoke-static {v0}, Lorg/jcodec/containers/mkv/MKVType;->createByType(Lorg/jcodec/containers/mkv/MKVType;)Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    iput-object v0, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer;->segmentElem:Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    .line 93
    invoke-direct {p0, p2}, Lorg/jcodec/containers/mkv/MKVStreamingMuxer;->muxInfo([Lorg/jcodec/movtool/streaming/VirtualTrack;)Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer;->mkvInfo:Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    .line 94
    invoke-direct {p0, p2}, Lorg/jcodec/containers/mkv/MKVStreamingMuxer;->muxTracks([Lorg/jcodec/movtool/streaming/VirtualTrack;)Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer;->mkvTracks:Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    .line 95
    sget-object v0, Lorg/jcodec/containers/mkv/MKVType;->Cues:Lorg/jcodec/containers/mkv/MKVType;

    invoke-static {v0}, Lorg/jcodec/containers/mkv/MKVType;->createByType(Lorg/jcodec/containers/mkv/MKVType;)Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    iput-object v0, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer;->mkvCues:Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    .line 96
    invoke-direct {p0}, Lorg/jcodec/containers/mkv/MKVStreamingMuxer;->muxSeekHead()Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer;->mkvSeekHead:Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    .line 97
    invoke-direct {p0, p2}, Lorg/jcodec/containers/mkv/MKVStreamingMuxer;->muxCues([Lorg/jcodec/movtool/streaming/VirtualTrack;)V

    .line 100
    iget-object v0, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer;->segmentElem:Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    iget-object v2, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer;->mkvSeekHead:Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    invoke-virtual {v0, v2}, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->add(Lorg/jcodec/containers/mkv/boxes/EbmlBase;)V

    .line 101
    iget-object v0, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer;->segmentElem:Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    iget-object v2, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer;->mkvInfo:Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    invoke-virtual {v0, v2}, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->add(Lorg/jcodec/containers/mkv/boxes/EbmlBase;)V

    .line 102
    iget-object v0, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer;->segmentElem:Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    iget-object v2, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer;->mkvTracks:Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    invoke-virtual {v0, v2}, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->add(Lorg/jcodec/containers/mkv/boxes/EbmlBase;)V

    .line 103
    iget-object v0, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer;->segmentElem:Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    iget-object v2, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer;->mkvCues:Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    invoke-virtual {v0, v2}, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->add(Lorg/jcodec/containers/mkv/boxes/EbmlBase;)V

    .line 105
    iget-object v0, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer;->webmClusters:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$WebmCluster;

    .line 106
    iget-object v3, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer;->segmentElem:Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    iget-object v0, v0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$WebmCluster;->c:Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    invoke-virtual {v3, v0}, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->add(Lorg/jcodec/containers/mkv/boxes/EbmlBase;)V

    goto :goto_0

    .line 108
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v1, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer;->segmentElem:Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v1, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$HeaderSegment;

    invoke-direct {v1, v0}, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$HeaderSegment;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer;->headerChunk:Lorg/jcodec/movtool/streaming/MovieSegment;

    .line 113
    iget-object v0, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer;->headerChunk:Lorg/jcodec/movtool/streaming/MovieSegment;

    return-object v0
.end method

.method public preparePacket(Lorg/jcodec/movtool/streaming/VirtualTrack;Lorg/jcodec/movtool/streaming/VirtualPacket;IIJ)Lorg/jcodec/movtool/streaming/MovieSegment;
    .locals 9

    .prologue
    .line 83
    new-instance v0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$WebmCluster;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$WebmCluster;-><init>(Lorg/jcodec/containers/mkv/MKVStreamingMuxer;Lorg/jcodec/movtool/streaming/VirtualTrack;Lorg/jcodec/movtool/streaming/VirtualPacket;IIJ)V

    .line 84
    iget-object v1, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer;->webmClusters:Ljava/util/LinkedList;

    if-nez v1, :cond_0

    .line 85
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer;->webmClusters:Ljava/util/LinkedList;

    .line 86
    :cond_0
    iget-object v1, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer;->webmClusters:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 87
    return-object v0
.end method
