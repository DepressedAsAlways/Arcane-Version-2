.class public abstract Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/common/SeekableDemuxerTrack;


# instance fields
.field protected box:Lorg/jcodec/containers/mp4/boxes/TrakBox;

.field protected chunkOffsets:[J

.field protected curFrame:J

.field protected duration:J

.field private no:I

.field protected pts:J

.field protected sampleEntries:[Lorg/jcodec/containers/mp4/boxes/SampleEntry;

.field protected sampleToChunks:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

.field protected stcoInd:I

.field protected stscInd:I

.field protected sttsInd:I

.field protected sttsSubInd:I

.field protected timeToSamples:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

.field protected timescale:I

.field private type:Lorg/jcodec/containers/mp4/TrackType;


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/TrakBox;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getTrackHeader()Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->getNo()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->no:I

    .line 63
    invoke-static {p1}, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->getTrackType(Lorg/jcodec/containers/mp4/boxes/TrakBox;)Lorg/jcodec/containers/mp4/TrackType;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->type:Lorg/jcodec/containers/mp4/TrackType;

    .line 64
    const-class v0, Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "mdia"

    aput-object v2, v1, v4

    const-string v2, "minf"

    aput-object v2, v1, v7

    const/4 v2, 0x2

    const-string v3, "stbl"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "stsd"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lorg/jcodec/containers/mp4/boxes/Box;->findAll(Lorg/jcodec/containers/mp4/boxes/Box;Ljava/lang/Class;[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    iput-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sampleEntries:[Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    .line 66
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getMdia()Lorg/jcodec/containers/mp4/boxes/MediaBox;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/MediaBox;->getMinf()Lorg/jcodec/containers/mp4/boxes/MediaInfoBox;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/MediaInfoBox;->getStbl()Lorg/jcodec/containers/mp4/boxes/NodeBox;

    move-result-object v3

    .line 68
    const-class v0, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "stts"

    aput-object v2, v1, v4

    invoke-static {v3, v0, v1}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;

    .line 69
    const-class v1, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;

    new-array v2, v7, [Ljava/lang/String;

    const-string v5, "stsc"

    aput-object v5, v2, v4

    invoke-static {v3, v1, v2}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;

    .line 70
    const-class v2, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "stco"

    aput-object v6, v5, v4

    invoke-static {v3, v2, v5}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;

    .line 71
    const-class v5, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;

    new-array v6, v7, [Ljava/lang/String;

    const-string v7, "co64"

    aput-object v7, v6, v4

    invoke-static {v3, v5, v6}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;

    .line 73
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;->getEntries()[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timeToSamples:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    .line 74
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;->getSampleToChunk()[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sampleToChunks:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    .line 75
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;->getChunkOffsets()[J

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->chunkOffsets:[J

    .line 77
    iget-object v1, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timeToSamples:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    array-length v2, v1

    move v0, v4

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 78
    iget-wide v4, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->duration:J

    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleCount()I

    move-result v6

    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleDuration()I

    move-result v3

    mul-int/2addr v3, v6

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->duration:J

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 75
    :cond_0
    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;->getChunkOffsets()[J

    move-result-object v0

    goto :goto_0

    .line 80
    :cond_1
    iput-object p1, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->box:Lorg/jcodec/containers/mp4/boxes/TrakBox;

    .line 82
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getTimescale()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timescale:I

    .line 83
    return-void
.end method

.method private seekPts(J)V
    .locals 3

    .prologue
    .line 188
    const/4 v0, 0x0

    iput v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsSubInd:I

    iput v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsInd:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->pts:J

    .line 189
    invoke-virtual {p0, p1, p2}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->shiftPts(J)V

    .line 190
    return-void
.end method


# virtual methods
.method public canSeek(J)Z
    .locals 3

    .prologue
    .line 121
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->duration:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBox()Lorg/jcodec/containers/mp4/boxes/TrakBox;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->box:Lorg/jcodec/containers/mp4/boxes/TrakBox;

    return-object v0
.end method

.method public getCurFrame()J
    .locals 2

    .prologue
    .line 199
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->curFrame:J

    return-wide v0
.end method

.method public getDuration()Lorg/jcodec/common/model/RationalLarge;
    .locals 6

    .prologue
    .line 193
    new-instance v0, Lorg/jcodec/common/model/RationalLarge;

    iget-object v1, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->box:Lorg/jcodec/containers/mp4/boxes/TrakBox;

    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getMediaDuration()J

    move-result-wide v2

    iget-object v1, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->box:Lorg/jcodec/containers/mp4/boxes/TrakBox;

    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getTimescale()I

    move-result v1

    int-to-long v4, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lorg/jcodec/common/model/RationalLarge;-><init>(JJ)V

    return-object v0
.end method

.method public getEdits()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/containers/mp4/boxes/Edit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->box:Lorg/jcodec/containers/mp4/boxes/TrakBox;

    const-class v1, Lorg/jcodec/containers/mp4/boxes/EditListBox;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "edts"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "elst"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/EditListBox;

    .line 204
    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/EditListBox;->getEdits()Ljava/util/List;

    move-result-object v0

    .line 206
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFourcc()Ljava/lang/String;
    .locals 2

    .prologue
    .line 215
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->getSampleEntries()[Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/SampleEntry;->getFourcc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getFrameCount()J
.end method

.method public getName()Ljava/lang/String;
    .locals 5

    .prologue
    .line 210
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->box:Lorg/jcodec/containers/mp4/boxes/TrakBox;

    const-class v1, Lorg/jcodec/containers/mp4/boxes/NameBox;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "udta"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "name"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/NameBox;

    .line 211
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/NameBox;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNo()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->no:I

    return v0
.end method

.method public getSampleEntries()[Lorg/jcodec/containers/mp4/boxes/SampleEntry;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sampleEntries:[Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    return-object v0
.end method

.method public getTimescale()J
    .locals 2

    .prologue
    .line 115
    iget v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timescale:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getType()Lorg/jcodec/containers/mp4/TrackType;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->type:Lorg/jcodec/containers/mp4/TrackType;

    return-object v0
.end method

.method public declared-synchronized gotoFrame(J)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 169
    monitor-enter p0

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-gez v1, :cond_0

    .line 170
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative frame number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 171
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->getFrameCount()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    cmp-long v1, p1, v2

    if-ltz v1, :cond_2

    .line 172
    const/4 v0, 0x0

    .line 179
    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    .line 173
    :cond_2
    :try_start_2
    iget-wide v2, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->curFrame:J

    cmp-long v1, p1, v2

    if-eqz v1, :cond_1

    .line 176
    invoke-virtual {p0, p1, p2}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->seekPointer(J)V

    .line 177
    invoke-direct {p0, p1, p2}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->seekPts(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method protected nextChunk()V
    .locals 4

    .prologue
    .line 159
    iget v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->stcoInd:I

    iget-object v1, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->chunkOffsets:[J

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->stcoInd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->stcoInd:I

    .line 163
    iget v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->stscInd:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sampleToChunks:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->stcoInd:I

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    iget-object v2, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sampleToChunks:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    iget v3, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->stscInd:I

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getFirst()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 164
    iget v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->stscInd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->stscInd:I

    goto :goto_0
.end method

.method public abstract nextFrame(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mp4/MP4Packet;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public pts2Sample(JI)I
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 86
    iget v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timescale:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    int-to-long v4, p3

    div-long/2addr v0, v4

    move v3, v2

    .line 88
    :goto_0
    iget-object v4, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timeToSamples:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_0

    .line 89
    iget-object v4, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timeToSamples:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleCount()I

    move-result v4

    iget-object v5, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timeToSamples:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleDuration()I

    move-result v5

    mul-int/2addr v4, v5

    .line 90
    int-to-long v6, v4

    cmp-long v5, v0, v6

    if-ltz v5, :cond_0

    .line 92
    int-to-long v4, v4

    sub-long/2addr v0, v4

    .line 93
    iget-object v4, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timeToSamples:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleCount()I

    move-result v4

    add-int/2addr v2, v4

    .line 88
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 95
    :cond_0
    iget-object v4, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timeToSamples:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    aget-object v3, v4, v3

    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleDuration()I

    move-result v3

    int-to-long v4, v3

    div-long/2addr v0, v4

    long-to-int v0, v0

    add-int/2addr v0, v2

    return v0
.end method

.method protected readPacketData(Lorg/jcodec/common/SeekableByteChannel;Ljava/nio/ByteBuffer;JI)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 220
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 221
    monitor-enter p1

    .line 222
    :try_start_0
    invoke-interface {p1, p3, p4}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    .line 223
    invoke-static {p1, v0, p5}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;I)I

    .line 224
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 226
    return-object v0

    .line 224
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public seek(D)V
    .locals 3

    .prologue
    .line 184
    iget v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timescale:I

    int-to-double v0, v0

    mul-double/2addr v0, p1

    double-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->seek(J)Z

    .line 185
    return-void
.end method

.method public declared-synchronized seek(J)Z
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 125
    monitor-enter p0

    cmp-long v1, p1, v2

    if-gez v1, :cond_0

    .line 126
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Seeking to negative pts"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 127
    :cond_0
    :try_start_1
    iget-wide v4, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->duration:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v1, p1, v4

    if-ltz v1, :cond_1

    .line 144
    :goto_0
    monitor-exit p0

    return v0

    .line 132
    :cond_1
    const/4 v1, 0x0

    :try_start_2
    iput v1, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsInd:I

    .line 134
    :goto_1
    iget-object v1, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timeToSamples:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    iget v4, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsInd:I

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleCount()I

    move-result v1

    iget-object v4, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timeToSamples:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    iget v5, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsInd:I

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleDuration()I

    move-result v4

    mul-int/2addr v1, v4

    int-to-long v4, v1

    add-long/2addr v4, v2

    cmp-long v1, p1, v4

    if-lez v1, :cond_2

    iget v1, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsInd:I

    iget-object v4, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timeToSamples:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-ge v1, v4, :cond_2

    .line 135
    iget-object v1, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timeToSamples:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    iget v4, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsInd:I

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleCount()I

    move-result v1

    iget-object v4, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timeToSamples:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    iget v5, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsInd:I

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleDuration()I

    move-result v4

    mul-int/2addr v1, v4

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 136
    iget-object v1, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timeToSamples:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    iget v4, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsInd:I

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    iget v1, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsInd:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsInd:I

    goto :goto_1

    .line 138
    :cond_2
    sub-long v4, p1, v2

    iget-object v1, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timeToSamples:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    iget v6, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsInd:I

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleDuration()I

    move-result v1

    int-to-long v6, v1

    div-long/2addr v4, v6

    long-to-int v1, v4

    iput v1, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsSubInd:I

    .line 139
    iget v1, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsSubInd:I

    add-int/2addr v0, v1

    .line 140
    iget-object v1, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timeToSamples:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    iget v4, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsInd:I

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleDuration()I

    move-result v1

    iget v4, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsSubInd:I

    mul-int/2addr v1, v4

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->pts:J

    .line 142
    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->seekPointer(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected abstract seekPointer(J)V
.end method

.method protected shiftPts(J)V
    .locals 5

    .prologue
    .line 148
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->pts:J

    iget v2, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsSubInd:I

    iget-object v3, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timeToSamples:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    iget v4, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsInd:I

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleDuration()I

    move-result v3

    mul-int/2addr v2, v3

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->pts:J

    .line 149
    iget v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsSubInd:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsSubInd:I

    .line 150
    :goto_0
    iget v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsInd:I

    iget-object v1, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timeToSamples:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsSubInd:I

    iget-object v1, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timeToSamples:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    iget v2, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsInd:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 151
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->pts:J

    iget-object v2, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timeToSamples:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    iget v3, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsInd:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSegmentDuration()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->pts:J

    .line 152
    iget v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsSubInd:I

    iget-object v1, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timeToSamples:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    iget v2, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsInd:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleCount()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsSubInd:I

    .line 153
    iget v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsInd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsInd:I

    goto :goto_0

    .line 155
    :cond_0
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->pts:J

    iget v2, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsSubInd:I

    iget-object v3, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timeToSamples:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    iget v4, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsInd:I

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleDuration()I

    move-result v3

    mul-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->pts:J

    .line 156
    return-void
.end method
