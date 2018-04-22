.class public Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private box:Lorg/jcodec/containers/mp4/boxes/TrakBox;

.field private chunkOffsets:[J

.field private input:Lorg/jcodec/common/SeekableByteChannel;

.field private movie:Lorg/jcodec/containers/mp4/boxes/MovieBox;

.field private sampleCache:[I

.field private sampleToChunks:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

.field private timeToSamples:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

.field private tse:Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/common/SeekableByteChannel;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->box:Lorg/jcodec/containers/mp4/boxes/TrakBox;

    .line 45
    iput-object p3, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->input:Lorg/jcodec/common/SeekableByteChannel;

    .line 46
    iput-object p1, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->movie:Lorg/jcodec/containers/mp4/boxes/MovieBox;

    .line 48
    invoke-virtual {p2}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getMdia()Lorg/jcodec/containers/mp4/boxes/MediaBox;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/MediaBox;->getMinf()Lorg/jcodec/containers/mp4/boxes/MediaInfoBox;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/MediaInfoBox;->getStbl()Lorg/jcodec/containers/mp4/boxes/NodeBox;

    move-result-object v3

    .line 50
    const-class v0, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;

    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "stts"

    aput-object v2, v1, v7

    invoke-static {v3, v0, v1}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;

    .line 51
    const-class v1, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;

    new-array v2, v8, [Ljava/lang/String;

    const-string v4, "stsc"

    aput-object v4, v2, v7

    invoke-static {v3, v1, v2}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;

    .line 52
    const-class v2, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;

    new-array v4, v8, [Ljava/lang/String;

    const-string v5, "stco"

    aput-object v5, v4, v7

    invoke-static {v3, v2, v4}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;

    .line 53
    const-class v4, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;

    new-array v5, v8, [Ljava/lang/String;

    const-string v6, "co64"

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;

    .line 55
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;->getEntries()[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->timeToSamples:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    .line 56
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;->getChunkOffsets()[J

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->chunkOffsets:[J

    .line 57
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;->getSampleToChunk()[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->sampleToChunks:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    .line 58
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->chunkOffsets:[J

    array-length v0, v0

    if-ne v0, v8, :cond_0

    .line 59
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->sampleToChunks:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    iget-object v1, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->chunkOffsets:[J

    invoke-direct {p0, v0, v1}, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->cacheSamples([Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;[J)V

    .line 62
    :cond_0
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->box:Lorg/jcodec/containers/mp4/boxes/TrakBox;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getSampleEntries()[Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    move-result-object v0

    aget-object v0, v0, v7

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;

    iput-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->tse:Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;

    .line 63
    return-void

    .line 56
    :cond_1
    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;->getChunkOffsets()[J

    move-result-object v0

    goto :goto_0
.end method

.method private cacheSamples([Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;[J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 122
    iget-object v4, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->input:Lorg/jcodec/common/SeekableByteChannel;

    monitor-enter v4

    .line 124
    :try_start_0
    new-instance v5, Lorg/jcodec/common/IntArrayList;

    invoke-direct {v5}, Lorg/jcodec/common/IntArrayList;-><init>()V

    move v3, v1

    move v0, v1

    .line 125
    :goto_0
    array-length v2, p2

    if-ge v3, v2, :cond_1

    .line 126
    aget-object v2, p1, v0

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getCount()I

    move-result v6

    .line 127
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v3, 0x1

    int-to-long v8, v2

    add-int/lit8 v2, v0, 0x1

    aget-object v2, p1, v2

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getFirst()J

    move-result-wide v10

    cmp-long v2, v8, v10

    if-ltz v2, :cond_2

    .line 128
    add-int/lit8 v0, v0, 0x1

    move v2, v0

    .line 129
    :goto_1
    aget-wide v8, p2, v3

    .line 130
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->input:Lorg/jcodec/common/SeekableByteChannel;

    invoke-interface {v0, v8, v9}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    .line 131
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->input:Lorg/jcodec/common/SeekableByteChannel;

    mul-int/lit8 v7, v6, 0x4

    invoke-static {v0, v7}, Lorg/jcodec/common/NIOUtils;->fetchFrom(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v7

    move v0, v1

    .line 132
    :goto_2
    if-ge v0, v6, :cond_0

    .line 133
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    invoke-virtual {v5, v8}, Lorg/jcodec/common/IntArrayList;->add(I)V

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 125
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {v5}, Lorg/jcodec/common/IntArrayList;->toArray()[I

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->sampleCache:[I

    .line 137
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v2, v0

    goto :goto_1
.end method

.method private dropFrameAdjust(ILorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;)I
    .locals 10

    .prologue
    const-wide/16 v8, 0x2

    .line 113
    invoke-virtual {p2}, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;->isDropFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    div-int/lit16 v0, p1, 0x463e

    int-to-long v0, v0

    .line 115
    rem-int/lit16 v2, p1, 0x463e

    int-to-long v2, v2

    .line 116
    int-to-long v4, p1

    const-wide/16 v6, 0x12

    mul-long/2addr v0, v6

    sub-long/2addr v2, v8

    const-wide/16 v6, 0x706

    div-long/2addr v2, v6

    mul-long/2addr v2, v8

    add-long/2addr v0, v2

    add-long/2addr v0, v4

    long-to-int p1, v0

    .line 118
    :cond_0
    return p1
.end method

.method private getTimecode(IILorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;)Lorg/jcodec/common/model/TapeTimecode;
    .locals 6

    .prologue
    .line 106
    add-int v0, p2, p1

    invoke-direct {p0, v0, p3}, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->dropFrameAdjust(ILorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;)I

    move-result v4

    .line 107
    invoke-virtual {p3}, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;->getNumFrames()B

    move-result v0

    div-int v3, v4, v0

    .line 108
    new-instance v0, Lorg/jcodec/common/model/TapeTimecode;

    div-int/lit16 v1, v3, 0xe10

    int-to-short v1, v1

    div-int/lit8 v2, v3, 0x3c

    rem-int/lit8 v2, v2, 0x3c

    int-to-byte v2, v2

    rem-int/lit8 v3, v3, 0x3c

    int-to-byte v3, v3

    invoke-virtual {p3}, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;->getNumFrames()B

    move-result v5

    rem-int/2addr v4, v5

    int-to-byte v4, v4

    invoke-virtual {p3}, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;->isDropFrame()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/model/TapeTimecode;-><init>(SBBBZ)V

    return-object v0
.end method

.method private getTimecodeSample(I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->sampleCache:[I

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->sampleCache:[I

    aget v0, v0, p1

    .line 100
    :goto_0
    return v0

    .line 89
    :cond_0
    iget-object v1, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->input:Lorg/jcodec/common/SeekableByteChannel;

    monitor-enter v1

    .line 91
    const/4 v0, 0x0

    .line 92
    :goto_1
    :try_start_0
    iget-object v2, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->sampleToChunks:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->sampleToChunks:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getCount()I

    move-result v2

    if-lt p1, v2, :cond_1

    iget-object v2, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->sampleToChunks:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getCount()I

    move-result v2

    sub-int/2addr p1, v2

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 95
    :cond_1
    iget-object v2, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->chunkOffsets:[J

    aget-wide v2, v2, v0

    iget-object v4, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->sampleToChunks:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    aget-object v0, v4, v0

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 97
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->input:Lorg/jcodec/common/SeekableByteChannel;

    invoke-interface {v0}, Lorg/jcodec/common/SeekableByteChannel;->position()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->input:Lorg/jcodec/common/SeekableByteChannel;

    invoke-interface {v0, v2, v3}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    .line 99
    :cond_2
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->input:Lorg/jcodec/common/SeekableByteChannel;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lorg/jcodec/common/NIOUtils;->fetchFrom(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static isValidTimeCode(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 179
    const-string v0, "[0-9][0-9]:[0-5][0-9]:[0-5][0-9]:[0-2][0-9]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 180
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 181
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    const/4 v0, 0x1

    .line 184
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getBox()Lorg/jcodec/containers/mp4/boxes/TrakBox;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->box:Lorg/jcodec/containers/mp4/boxes/TrakBox;

    return-object v0
.end method

.method public getStartTimecode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 148
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->getTimecodeSample(I)I

    move-result v0

    return v0
.end method

.method public getTimecode(Lorg/jcodec/containers/mp4/MP4Packet;)Lorg/jcodec/containers/mp4/MP4Packet;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 67
    iget-object v1, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->box:Lorg/jcodec/containers/mp4/boxes/TrakBox;

    iget-object v2, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->box:Lorg/jcodec/containers/mp4/boxes/TrakBox;

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/MP4Packet;->getPts()J

    move-result-wide v4

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/MP4Packet;->getTimescale()J

    move-result-wide v6

    invoke-virtual {v2, v4, v5, v6, v7}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->rescale(JJ)J

    move-result-wide v2

    iget-object v4, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->movie:Lorg/jcodec/containers/mp4/boxes/MovieBox;

    invoke-virtual {v4}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTimescale()I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lorg/jcodec/containers/mp4/QTTimeUtil;->editedToMedia(Lorg/jcodec/containers/mp4/boxes/TrakBox;JI)J

    move-result-wide v2

    move v1, v0

    move-wide v4, v2

    move v2, v0

    .line 70
    :goto_0
    iget-object v3, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->sampleCache:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    .line 71
    iget-object v3, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->timeToSamples:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleDuration()I

    move-result v3

    .line 72
    int-to-long v6, v3

    cmp-long v6, v4, v6

    if-ltz v6, :cond_1

    .line 74
    int-to-long v6, v3

    sub-long/2addr v4, v6

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    iget-object v3, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->timeToSamples:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->timeToSamples:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleCount()I

    move-result v3

    if-lt v0, v3, :cond_0

    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 70
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 80
    :cond_1
    const-wide/16 v0, 0x2

    mul-long/2addr v0, v4

    iget-object v3, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->tse:Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;

    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;->getTimescale()I

    move-result v3

    int-to-long v4, v3

    mul-long/2addr v0, v4

    iget-object v3, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->box:Lorg/jcodec/containers/mp4/boxes/TrakBox;

    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getTimescale()I

    move-result v3

    int-to-long v4, v3

    div-long/2addr v0, v4

    iget-object v3, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->tse:Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;

    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;->getFrameDuration()I

    move-result v3

    int-to-long v4, v3

    div-long/2addr v0, v4

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    long-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 82
    new-instance v1, Lorg/jcodec/containers/mp4/MP4Packet;

    invoke-direct {p0, v2}, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->getTimecodeSample(I)I

    move-result v2

    iget-object v3, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->tse:Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;

    invoke-direct {p0, v2, v0, v3}, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->getTimecode(IILorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;)Lorg/jcodec/common/model/TapeTimecode;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lorg/jcodec/containers/mp4/MP4Packet;-><init>(Lorg/jcodec/containers/mp4/MP4Packet;Lorg/jcodec/common/model/TapeTimecode;)V

    return-object v1
.end method

.method public parseTimecode(Ljava/lang/String;)I
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 156
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 158
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->box:Lorg/jcodec/containers/mp4/boxes/TrakBox;

    const-class v2, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "mdia"

    aput-object v4, v3, v6

    const-string v4, "minf"

    aput-object v4, v3, v7

    const-string v4, "stbl"

    aput-object v4, v3, v8

    const-string v4, "stsd"

    aput-object v4, v3, v9

    const/4 v4, 0x4

    const-string v5, "tmcd"

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;

    .line 160
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;->getNumFrames()B

    move-result v0

    .line 162
    aget-object v2, v1, v9

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v3, v1, v8

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/2addr v3, v0

    add-int/2addr v2, v3

    aget-object v3, v1, v7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    mul-int/2addr v3, v0

    add-int/2addr v2, v3

    aget-object v1, v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit16 v1, v1, 0xe10

    mul-int/2addr v0, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public timeCodeToFrameNo(Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 167
    invoke-static {p1}, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->isValidTimeCode(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->parseTimecode(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->sampleCache:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-int/2addr v0, v1

    .line 169
    iget-object v1, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->tse:Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;

    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;->getNumFrames()B

    move-result v1

    .line 170
    iget-object v2, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->tse:Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;->getTimescale()I

    move-result v2

    mul-int/2addr v0, v2

    int-to-long v2, v0

    .line 171
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->box:Lorg/jcodec/containers/mp4/boxes/TrakBox;

    int-to-long v4, v1

    div-long/2addr v2, v4

    iget-object v4, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->movie:Lorg/jcodec/containers/mp4/boxes/MovieBox;

    invoke-virtual {v4}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTimescale()I

    move-result v4

    invoke-static {v0, v2, v3, v4}, Lorg/jcodec/containers/mp4/QTTimeUtil;->mediaToEdited(Lorg/jcodec/containers/mp4/boxes/TrakBox;JI)J

    move-result-wide v2

    int-to-long v0, v1

    mul-long/2addr v0, v2

    .line 173
    iget-object v2, p0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->box:Lorg/jcodec/containers/mp4/boxes/TrakBox;

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getTimescale()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 175
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
