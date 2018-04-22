.class public Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;
.super Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;
.source "SourceFile"


# instance fields
.field private defaultSampleSize:I

.field private input:Lorg/jcodec/common/SeekableByteChannel;

.field private movie:Lorg/jcodec/containers/mp4/boxes/MovieBox;

.field private posShift:I

.field protected totalFrames:I


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/common/SeekableByteChannel;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 47
    invoke-direct {p0, p2}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;-><init>(Lorg/jcodec/containers/mp4/boxes/TrakBox;)V

    .line 49
    iput-object p1, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->movie:Lorg/jcodec/containers/mp4/boxes/MovieBox;

    .line 50
    iput-object p3, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->input:Lorg/jcodec/common/SeekableByteChannel;

    .line 52
    const-class v0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "mdia"

    aput-object v4, v3, v2

    const-string v4, "minf"

    aput-object v4, v3, v1

    const/4 v4, 0x2

    const-string v5, "stbl"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "stsz"

    aput-object v5, v3, v4

    invoke-static {p2, v0, v3}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    .line 53
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->getDefaultSize()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->defaultSampleSize:I

    move v0, v1

    move v1, v2

    .line 56
    :goto_0
    iget-object v2, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->sampleToChunks:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 57
    iget-object v2, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->sampleToChunks:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getFirst()J

    move-result-wide v2

    iget-object v4, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->sampleToChunks:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    add-int/lit8 v5, v0, -0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getFirst()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    .line 58
    iget v3, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->totalFrames:I

    iget-object v4, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->sampleToChunks:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    add-int/lit8 v5, v0, -0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getCount()I

    move-result v4

    mul-int/2addr v4, v2

    add-int/2addr v3, v4

    iput v3, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->totalFrames:I

    .line 59
    add-int/2addr v1, v2

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_0
    iget v0, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->totalFrames:I

    iget-object v2, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->sampleToChunks:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    iget-object v3, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->sampleToChunks:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getCount()I

    move-result v2

    iget-object v3, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->chunkOffsets:[J

    array-length v3, v3

    sub-int v1, v3, v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->totalFrames:I

    .line 62
    return-void
.end method


# virtual methods
.method public getFrameCount()J
    .locals 2

    .prologue
    .line 129
    iget v0, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->totalFrames:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getFrameSize()I
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->sampleEntries:[Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    iget-object v1, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->sampleToChunks:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    iget v2, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->stscInd:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getEntry()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 109
    instance-of v1, v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    if-eqz v1, :cond_0

    .line 110
    check-cast v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->calcFrameSize()I

    move-result v0

    .line 112
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->defaultSampleSize:I

    goto :goto_0
.end method

.method public getMeta()Lorg/jcodec/common/DemuxerTrackMeta;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 134
    new-instance v0, Lorg/jcodec/common/DemuxerTrackMeta;

    sget-object v1, Lorg/jcodec/common/DemuxerTrackMeta$Type;->AUDIO:Lorg/jcodec/common/DemuxerTrackMeta$Type;

    iget v3, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->totalFrames:I

    iget-wide v4, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->duration:J

    long-to-double v4, v4

    iget v6, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->timescale:I

    int-to-double v6, v6

    div-double/2addr v4, v6

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/common/DemuxerTrackMeta;-><init>(Lorg/jcodec/common/DemuxerTrackMeta$Type;[IIDLorg/jcodec/common/model/Size;)V

    return-object v0
.end method

.method public gotoSyncFrame(J)Z
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0, p1, p2}, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->gotoFrame(J)Z

    move-result v0

    return v0
.end method

.method public nextFrame()Lorg/jcodec/common/model/Packet;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->getFrameSize()I

    move-result v0

    .line 66
    iget-object v1, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->sampleToChunks:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    iget v2, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->stscInd:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getCount()I

    move-result v1

    mul-int/2addr v0, v1

    iget v1, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->posShift:I

    sub-int/2addr v0, v1

    .line 68
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->nextFrame(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mp4/MP4Packet;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized nextFrame(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mp4/MP4Packet;
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget v2, v0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->stcoInd:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->chunkOffsets:[J

    array-length v3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_1

    .line 74
    const/4 v10, 0x0

    .line 99
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v10

    .line 75
    :cond_1
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->getFrameSize()I

    move-result v2

    .line 77
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->sampleToChunks:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    move-object/from16 v0, p0

    iget v4, v0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->stscInd:I

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getEntry()I

    move-result v9

    .line 78
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->sampleToChunks:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    move-object/from16 v0, p0

    iget v4, v0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->stscInd:I

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getCount()I

    move-result v3

    mul-int/2addr v3, v2

    .line 80
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->chunkOffsets:[J

    move-object/from16 v0, p0

    iget v5, v0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->stcoInd:I

    aget-wide v4, v4, v5

    move-object/from16 v0, p0

    iget v6, v0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->posShift:I

    int-to-long v6, v6

    add-long/2addr v6, v4

    .line 81
    move-object/from16 v0, p0

    iget v4, v0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->posShift:I

    sub-int v8, v3, v4

    .line 82
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->input:Lorg/jcodec/common/SeekableByteChannel;

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    invoke-virtual/range {v3 .. v8}, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->readPacketData(Lorg/jcodec/common/SeekableByteChannel;Ljava/nio/ByteBuffer;JI)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 84
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->pts:J

    move-wide/from16 v22, v0

    .line 85
    div-int v2, v8, v2

    .line 86
    int-to-long v4, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->shiftPts(J)V

    .line 88
    new-instance v10, Lorg/jcodec/containers/mp4/MP4Packet;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->box:Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->movie:Lorg/jcodec/containers/mp4/boxes/MovieBox;

    invoke-virtual {v4}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTimescale()I

    move-result v4

    move-wide/from16 v0, v22

    invoke-static {v3, v0, v1, v4}, Lorg/jcodec/containers/mp4/QTTimeUtil;->mediaToEdited(Lorg/jcodec/containers/mp4/boxes/TrakBox;JI)J

    move-result-wide v12

    move-object/from16 v0, p0

    iget v3, v0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->timescale:I

    int-to-long v14, v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->pts:J

    sub-long v4, v4, v22

    long-to-int v3, v4

    int-to-long v0, v3

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->curFrame:J

    move-wide/from16 v18, v0

    const/16 v20, 0x1

    const/16 v21, 0x0

    add-int/lit8 v24, v9, -0x1

    const/16 v28, 0x1

    move-wide/from16 v25, v6

    move/from16 v27, v8

    invoke-direct/range {v10 .. v28}, Lorg/jcodec/containers/mp4/MP4Packet;-><init>(Ljava/nio/ByteBuffer;JJJJZLorg/jcodec/common/model/TapeTimecode;JIJIZ)V

    .line 91
    move-object/from16 v0, p0

    iget-wide v4, v0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->curFrame:J

    int-to-long v2, v2

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->curFrame:J

    .line 93
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->posShift:I

    .line 95
    move-object/from16 v0, p0

    iget v2, v0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->stcoInd:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->stcoInd:I

    .line 96
    move-object/from16 v0, p0

    iget v2, v0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->stscInd:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->sampleToChunks:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->stcoInd:I

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->sampleToChunks:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    move-object/from16 v0, p0

    iget v5, v0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->stscInd:I

    add-int/lit8 v5, v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getFirst()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 97
    move-object/from16 v0, p0

    iget v2, v0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->stscInd:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->stscInd:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 73
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method protected seekPointer(J)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 117
    iput v0, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->stcoInd:I

    iput v0, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->stscInd:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->curFrame:J

    .line 118
    :goto_0
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->curFrame:J

    iget-object v2, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->sampleToChunks:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    iget v3, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->stscInd:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getCount()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 119
    cmp-long v2, v0, p1

    if-gtz v2, :cond_0

    .line 121
    iput-wide v0, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->curFrame:J

    .line 122
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->nextChunk()V

    goto :goto_0

    .line 124
    :cond_0
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->curFrame:J

    sub-long v0, p1, v0

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->getFrameSize()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->posShift:I

    .line 125
    iput-wide p1, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->curFrame:J

    .line 126
    return-void
.end method
