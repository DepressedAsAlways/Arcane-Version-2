.class public Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;
.super Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;
.source "SourceFile"


# instance fields
.field private compOffsets:[Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;

.field private cttsInd:I

.field private cttsSubInd:I

.field private input:Lorg/jcodec/common/SeekableByteChannel;

.field private movie:Lorg/jcodec/containers/mp4/boxes/MovieBox;

.field private noInChunk:I

.field private offInChunk:J

.field private partialSync:[I

.field private psOff:I

.field private sizes:[I

.field private ssOff:I

.field private syncSamples:[I


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/common/SeekableByteChannel;)V
    .locals 10

    .prologue
    const/4 v5, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 55
    invoke-direct {p0, p2}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;-><init>(Lorg/jcodec/containers/mp4/boxes/TrakBox;)V

    .line 56
    iput-object p3, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->input:Lorg/jcodec/common/SeekableByteChannel;

    .line 57
    iput-object p1, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->movie:Lorg/jcodec/containers/mp4/boxes/MovieBox;

    .line 59
    const-class v0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "mdia"

    aput-object v2, v1, v6

    const-string v2, "minf"

    aput-object v2, v1, v7

    const-string v2, "stbl"

    aput-object v2, v1, v8

    const-string v2, "stsz"

    aput-object v2, v1, v9

    invoke-static {p2, v0, v1}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    .line 60
    const-class v1, Lorg/jcodec/containers/mp4/boxes/SyncSamplesBox;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "mdia"

    aput-object v3, v2, v6

    const-string v3, "minf"

    aput-object v3, v2, v7

    const-string v3, "stbl"

    aput-object v3, v2, v8

    const-string v3, "stss"

    aput-object v3, v2, v9

    invoke-static {p2, v1, v2}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mp4/boxes/SyncSamplesBox;

    .line 61
    const-class v2, Lorg/jcodec/containers/mp4/boxes/SyncSamplesBox;

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "mdia"

    aput-object v4, v3, v6

    const-string v4, "minf"

    aput-object v4, v3, v7

    const-string v4, "stbl"

    aput-object v4, v3, v8

    const-string v4, "stps"

    aput-object v4, v3, v9

    invoke-static {p2, v2, v3}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jcodec/containers/mp4/boxes/SyncSamplesBox;

    .line 62
    const-class v3, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox;

    new-array v4, v5, [Ljava/lang/String;

    const-string v5, "mdia"

    aput-object v5, v4, v6

    const-string v5, "minf"

    aput-object v5, v4, v7

    const-string v5, "stbl"

    aput-object v5, v4, v8

    const-string v5, "ctts"

    aput-object v5, v4, v9

    invoke-static {p2, v3, v4}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox;

    .line 63
    if-nez v3, :cond_2

    const/4 v3, 0x0

    :goto_0
    iput-object v3, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->compOffsets:[Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    .line 64
    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/SyncSamplesBox;->getSyncSamples()[I

    move-result-object v1

    iput-object v1, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->syncSamples:[I

    .line 67
    :cond_0
    if-eqz v2, :cond_1

    .line 68
    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/SyncSamplesBox;->getSyncSamples()[I

    move-result-object v1

    iput-object v1, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->partialSync:[I

    .line 71
    :cond_1
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->getSizes()[I

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->sizes:[I

    .line 72
    return-void

    .line 63
    :cond_2
    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox;->getEntries()[Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public getFrameCount()J
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->sizes:[I

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getMeta()Lorg/jcodec/common/DemuxerTrackMeta;
    .locals 8

    .prologue
    .line 203
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->syncSamples:[I

    iget-object v1, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->syncSamples:[I

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 204
    const/4 v0, 0x0

    :goto_0
    array-length v1, v2

    if-ge v0, v1, :cond_0

    .line 205
    aget v1, v2, v0

    add-int/lit8 v1, v1, -0x1

    aput v1, v2, v0

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 207
    :cond_0
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->getType()Lorg/jcodec/containers/mp4/TrackType;

    move-result-object v1

    .line 208
    new-instance v0, Lorg/jcodec/common/DemuxerTrackMeta;

    sget-object v3, Lorg/jcodec/containers/mp4/TrackType;->VIDEO:Lorg/jcodec/containers/mp4/TrackType;

    if-ne v1, v3, :cond_1

    sget-object v1, Lorg/jcodec/common/DemuxerTrackMeta$Type;->VIDEO:Lorg/jcodec/common/DemuxerTrackMeta$Type;

    :goto_1
    iget-object v3, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->sizes:[I

    array-length v3, v3

    iget-wide v4, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->duration:J

    long-to-double v4, v4

    iget v6, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->timescale:I

    int-to-double v6, v6

    div-double/2addr v4, v6

    iget-object v6, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->box:Lorg/jcodec/containers/mp4/boxes/TrakBox;

    invoke-virtual {v6}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getCodedSize()Lorg/jcodec/common/model/Size;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/common/DemuxerTrackMeta;-><init>(Lorg/jcodec/common/DemuxerTrackMeta$Type;[IIDLorg/jcodec/common/model/Size;)V

    return-object v0

    :cond_1
    sget-object v3, Lorg/jcodec/containers/mp4/TrackType;->SOUND:Lorg/jcodec/containers/mp4/TrackType;

    if-ne v1, v3, :cond_2

    sget-object v1, Lorg/jcodec/common/DemuxerTrackMeta$Type;->AUDIO:Lorg/jcodec/common/DemuxerTrackMeta$Type;

    goto :goto_1

    :cond_2
    sget-object v1, Lorg/jcodec/common/DemuxerTrackMeta$Type;->OTHER:Lorg/jcodec/common/DemuxerTrackMeta$Type;

    goto :goto_1
.end method

.method public gotoSyncFrame(J)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 144
    iget-object v1, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->syncSamples:[I

    if-nez v1, :cond_1

    .line 145
    invoke-virtual {p0, p1, p2}, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->gotoFrame(J)Z

    move-result v0

    .line 157
    :cond_0
    :goto_0
    return v0

    .line 147
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-gez v1, :cond_2

    .line 148
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative frame number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_2
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->getFrameCount()J

    move-result-wide v2

    cmp-long v1, p1, v2

    if-gez v1, :cond_0

    .line 151
    iget-wide v2, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->curFrame:J

    cmp-long v1, p1, v2

    if-nez v1, :cond_4

    .line 152
    const/4 v0, 0x1

    goto :goto_0

    .line 153
    :cond_3
    add-int/lit8 v0, v0, 0x1

    :cond_4
    iget-object v1, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->syncSamples:[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 154
    iget-object v1, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->syncSamples:[I

    aget v1, v1, v0

    add-int/lit8 v1, v1, -0x1

    int-to-long v2, v1

    cmp-long v1, v2, p1

    if-lez v1, :cond_3

    .line 155
    iget-object v1, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->syncSamples:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->gotoFrame(J)Z

    move-result v0

    goto :goto_0

    .line 157
    :cond_5
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->syncSamples:[I

    iget-object v1, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->syncSamples:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->gotoFrame(J)Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic nextFrame()Lorg/jcodec/common/model/Packet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->nextFrame()Lorg/jcodec/containers/mp4/MP4Packet;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized nextFrame()Lorg/jcodec/containers/mp4/MP4Packet;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->curFrame:J

    iget-object v2, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->sizes:[I

    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 76
    const/4 v0, 0x0

    .line 79
    :goto_0
    monitor-exit p0

    return-object v0

    .line 77
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->sizes:[I

    iget-wide v2, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->curFrame:J

    long-to-int v1, v2

    aget v0, v0, v1

    .line 79
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->nextFrame(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mp4/MP4Packet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized nextFrame(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mp4/MP4Packet;
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-wide v2, v0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->curFrame:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->sizes:[I

    array-length v4, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 85
    const/4 v10, 0x0

    .line 139
    :goto_0
    monitor-exit p0

    return-object v10

    .line 86
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->sizes:[I

    move-object/from16 v0, p0

    iget-wide v4, v0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->curFrame:J

    long-to-int v3, v4

    aget v8, v2, v3

    .line 88
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-ge v2, v8, :cond_1

    .line 89
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Buffer size is not enough to fit a packet"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 92
    :cond_1
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->chunkOffsets:[J

    move-object/from16 v0, p0

    iget v3, v0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->stcoInd:I

    aget-wide v2, v2, v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->offInChunk:J

    add-long v6, v2, v4

    .line 94
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->input:Lorg/jcodec/common/SeekableByteChannel;

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    invoke-virtual/range {v3 .. v8}, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->readPacketData(Lorg/jcodec/common/SeekableByteChannel;Ljava/nio/ByteBuffer;JI)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 96
    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-ge v2, v8, :cond_2

    .line 97
    const/4 v10, 0x0

    goto :goto_0

    .line 99
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->timeToSamples:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    move-object/from16 v0, p0

    iget v3, v0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->sttsInd:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleDuration()I

    move-result v2

    .line 101
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->syncSamples:[I

    if-nez v3, :cond_7

    const/16 v20, 0x1

    .line 103
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->syncSamples:[I

    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    iget v3, v0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->ssOff:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->syncSamples:[I

    array-length v4, v4

    if-ge v3, v4, :cond_3

    move-object/from16 v0, p0

    iget-wide v4, v0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->curFrame:J

    const-wide/16 v12, 0x1

    add-long/2addr v4, v12

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->syncSamples:[I

    move-object/from16 v0, p0

    iget v9, v0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->ssOff:I

    aget v3, v3, v9

    int-to-long v12, v3

    cmp-long v3, v4, v12

    if-nez v3, :cond_3

    .line 104
    const/16 v20, 0x1

    .line 105
    move-object/from16 v0, p0

    iget v3, v0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->ssOff:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->ssOff:I

    .line 108
    :cond_3
    const/16 v28, 0x0

    .line 109
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->partialSync:[I

    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget v3, v0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->psOff:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->partialSync:[I

    array-length v4, v4

    if-ge v3, v4, :cond_4

    move-object/from16 v0, p0

    iget-wide v4, v0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->curFrame:J

    const-wide/16 v12, 0x1

    add-long/2addr v4, v12

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->partialSync:[I

    move-object/from16 v0, p0

    iget v9, v0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->psOff:I

    aget v3, v3, v9

    int-to-long v12, v3

    cmp-long v3, v4, v12

    if-nez v3, :cond_4

    .line 110
    const/16 v28, 0x1

    .line 111
    move-object/from16 v0, p0

    iget v3, v0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->psOff:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->psOff:I

    .line 114
    :cond_4
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->pts:J

    move-wide/from16 v22, v0

    .line 115
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->compOffsets:[Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    if-eqz v3, :cond_5

    .line 116
    move-object/from16 v0, p0

    iget-wide v4, v0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->pts:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->compOffsets:[Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    move-object/from16 v0, p0

    iget v9, v0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->cttsInd:I

    aget-object v3, v3, v9

    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;->getOffset()I

    move-result v3

    int-to-long v12, v3

    add-long v22, v4, v12

    .line 117
    move-object/from16 v0, p0

    iget v3, v0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->cttsSubInd:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->cttsSubInd:I

    .line 118
    move-object/from16 v0, p0

    iget v3, v0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->cttsInd:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->compOffsets:[Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_5

    move-object/from16 v0, p0

    iget v3, v0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->cttsSubInd:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->compOffsets:[Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    move-object/from16 v0, p0

    iget v5, v0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->cttsInd:I

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;->getCount()I

    move-result v4

    if-ne v3, v4, :cond_5

    .line 119
    move-object/from16 v0, p0

    iget v3, v0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->cttsInd:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->cttsInd:I

    .line 120
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->cttsSubInd:I

    .line 124
    :cond_5
    new-instance v10, Lorg/jcodec/containers/mp4/MP4Packet;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->box:Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->movie:Lorg/jcodec/containers/mp4/boxes/MovieBox;

    invoke-virtual {v4}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTimescale()I

    move-result v4

    move-wide/from16 v0, v22

    invoke-static {v3, v0, v1, v4}, Lorg/jcodec/containers/mp4/QTTimeUtil;->mediaToEdited(Lorg/jcodec/containers/mp4/boxes/TrakBox;JI)J

    move-result-wide v12

    move-object/from16 v0, p0

    iget v3, v0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->timescale:I

    int-to-long v14, v3

    int-to-long v0, v2

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->curFrame:J

    move-wide/from16 v18, v0

    const/16 v21, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->sampleToChunks:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    move-object/from16 v0, p0

    iget v3, v0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->stscInd:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getEntry()I

    move-result v2

    add-int/lit8 v24, v2, -0x1

    move-wide/from16 v25, v6

    move/from16 v27, v8

    invoke-direct/range {v10 .. v28}, Lorg/jcodec/containers/mp4/MP4Packet;-><init>(Ljava/nio/ByteBuffer;JJJJZLorg/jcodec/common/model/TapeTimecode;JIJIZ)V

    .line 127
    move-object/from16 v0, p0

    iget-wide v2, v0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->offInChunk:J

    int-to-long v4, v8

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->offInChunk:J

    .line 129
    move-object/from16 v0, p0

    iget-wide v2, v0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->curFrame:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->curFrame:J

    .line 130
    move-object/from16 v0, p0

    iget v2, v0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->noInChunk:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->noInChunk:I

    .line 131
    move-object/from16 v0, p0

    iget v2, v0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->noInChunk:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->sampleToChunks:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    move-object/from16 v0, p0

    iget v4, v0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->stscInd:I

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getCount()I

    move-result v3

    if-lt v2, v3, :cond_6

    .line 132
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->noInChunk:I

    .line 133
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->offInChunk:J

    .line 135
    invoke-virtual/range {p0 .. p0}, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->nextChunk()V

    .line 137
    :cond_6
    const-wide/16 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->shiftPts(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 101
    :cond_7
    const/16 v20, 0x0

    goto/16 :goto_1
.end method

.method protected seekPointer(J)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x1

    const/4 v1, 0x0

    .line 162
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->compOffsets:[Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    if-eqz v0, :cond_0

    .line 163
    long-to-int v0, p1

    iput v0, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->cttsSubInd:I

    .line 164
    iput v1, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->cttsInd:I

    .line 165
    :goto_0
    iget v0, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->cttsSubInd:I

    iget-object v2, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->compOffsets:[Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    iget v3, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->cttsInd:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;->getCount()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 166
    iget v0, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->cttsSubInd:I

    iget-object v2, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->compOffsets:[Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    iget v3, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->cttsInd:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;->getCount()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->cttsSubInd:I

    .line 167
    iget v0, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->cttsInd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->cttsInd:I

    goto :goto_0

    .line 171
    :cond_0
    long-to-int v0, p1

    int-to-long v2, v0

    iput-wide v2, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->curFrame:J

    .line 172
    iput v1, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->stcoInd:I

    .line 173
    iput v1, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->stscInd:I

    .line 174
    long-to-int v0, p1

    iput v0, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->noInChunk:I

    .line 175
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->offInChunk:J

    .line 177
    :goto_1
    iget v0, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->noInChunk:I

    iget-object v2, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->sampleToChunks:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    iget v3, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->stscInd:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getCount()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 178
    iget v0, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->noInChunk:I

    iget-object v2, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->sampleToChunks:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    iget v3, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->stscInd:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getCount()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->noInChunk:I

    .line 180
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->nextChunk()V

    goto :goto_1

    :cond_1
    move v0, v1

    .line 183
    :goto_2
    iget v2, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->noInChunk:I

    if-ge v0, v2, :cond_2

    .line 184
    iget-wide v2, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->offInChunk:J

    iget-object v4, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->sizes:[I

    long-to-int v5, p1

    iget v6, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->noInChunk:I

    sub-int/2addr v5, v6

    add-int/2addr v5, v0

    aget v4, v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->offInChunk:J

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 187
    :cond_2
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->syncSamples:[I

    if-eqz v0, :cond_3

    .line 188
    iput v1, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->ssOff:I

    :goto_3
    iget v0, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->ssOff:I

    iget-object v2, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->syncSamples:[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->syncSamples:[I

    iget v2, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->ssOff:I

    aget v0, v0, v2

    int-to-long v2, v0

    iget-wide v4, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->curFrame:J

    add-long/2addr v4, v8

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    iget v0, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->ssOff:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->ssOff:I

    goto :goto_3

    .line 191
    :cond_3
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->partialSync:[I

    if-eqz v0, :cond_4

    .line 192
    iput v1, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->psOff:I

    :goto_4
    iget v0, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->psOff:I

    iget-object v1, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->partialSync:[I

    array-length v1, v1

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->partialSync:[I

    iget v1, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->psOff:I

    aget v0, v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->curFrame:J

    add-long/2addr v2, v8

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    iget v0, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->psOff:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->psOff:I

    goto :goto_4

    .line 195
    :cond_4
    return-void
.end method
