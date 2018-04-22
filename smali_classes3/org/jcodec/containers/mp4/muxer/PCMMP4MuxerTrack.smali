.class public Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;
.super Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;
.source "SourceFile"


# instance fields
.field private chunkOffsets:Lorg/jcodec/common/LongArrayList;

.field private frameDuration:I

.field private frameSize:I

.field private framesInCurChunk:I

.field private out:Lorg/jcodec/common/SeekableByteChannel;

.field private totalFrames:I


# direct methods
.method public constructor <init>(Lorg/jcodec/common/SeekableByteChannel;ILorg/jcodec/containers/mp4/TrackType;IIILorg/jcodec/containers/mp4/boxes/SampleEntry;)V
    .locals 3

    .prologue
    .line 52
    invoke-direct {p0, p2, p3, p4}, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;-><init>(ILorg/jcodec/containers/mp4/TrackType;I)V

    .line 46
    new-instance v0, Lorg/jcodec/common/LongArrayList;

    invoke-direct {v0}, Lorg/jcodec/common/LongArrayList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->chunkOffsets:Lorg/jcodec/common/LongArrayList;

    .line 53
    iput-object p1, p0, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->out:Lorg/jcodec/common/SeekableByteChannel;

    .line 54
    iput p5, p0, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->frameDuration:I

    .line 55
    iput p6, p0, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->frameSize:I

    .line 56
    invoke-virtual {p0, p7}, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->addSampleEntry(Lorg/jcodec/containers/mp4/boxes/SampleEntry;)V

    .line 58
    new-instance v0, Lorg/jcodec/common/model/Rational;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/jcodec/common/model/Rational;-><init>(II)V

    sget-object v1, Lorg/jcodec/common/model/Unit;->SEC:Lorg/jcodec/common/model/Unit;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->setTgtChunkDuration(Lorg/jcodec/common/model/Rational;Lorg/jcodec/common/model/Unit;)V

    .line 59
    return-void
.end method

.method private outChunk()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    iget v0, p0, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->framesInCurChunk:I

    if-nez v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->chunkOffsets:Lorg/jcodec/common/LongArrayList;

    iget-object v1, p0, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->out:Lorg/jcodec/common/SeekableByteChannel;

    invoke-interface {v1}, Lorg/jcodec/common/SeekableByteChannel;->position()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/jcodec/common/LongArrayList;->add(J)V

    .line 91
    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->curChunk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 92
    iget-object v2, p0, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->out:Lorg/jcodec/common/SeekableByteChannel;

    invoke-interface {v2, v0}, Lorg/jcodec/common/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_1

    .line 94
    :cond_1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->curChunk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 96
    iget v0, p0, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->samplesInLastChunk:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->framesInCurChunk:I

    iget v1, p0, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->samplesInLastChunk:I

    if-eq v0, v1, :cond_3

    .line 97
    :cond_2
    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->samplesInChunks:Ljava/util/List;

    new-instance v1, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    iget v2, p0, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->chunkNo:I

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    iget v4, p0, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->framesInCurChunk:I

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;-><init>(JII)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_3
    iget v0, p0, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->framesInCurChunk:I

    iput v0, p0, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->samplesInLastChunk:I

    .line 101
    iget v0, p0, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->chunkNo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->chunkNo:I

    .line 103
    const/4 v0, 0x0

    iput v0, p0, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->framesInCurChunk:I

    .line 104
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->chunkDuration:J

    goto :goto_0
.end method

.method private outChunkIfNeeded()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->tgtChunkDurationUnit:Lorg/jcodec/common/model/Unit;

    sget-object v1, Lorg/jcodec/common/model/Unit;->FRAME:Lorg/jcodec/common/model/Unit;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->tgtChunkDurationUnit:Lorg/jcodec/common/model/Unit;

    sget-object v1, Lorg/jcodec/common/model/Unit;->SEC:Lorg/jcodec/common/model/Unit;

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lorg/jcodec/common/Assert;->assertTrue(Z)V

    .line 76
    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->tgtChunkDurationUnit:Lorg/jcodec/common/model/Unit;

    sget-object v1, Lorg/jcodec/common/model/Unit;->FRAME:Lorg/jcodec/common/model/Unit;

    if-ne v0, v1, :cond_3

    iget v0, p0, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->framesInCurChunk:I

    iget-object v1, p0, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->tgtChunkDuration:Lorg/jcodec/common/model/Rational;

    invoke-virtual {v1}, Lorg/jcodec/common/model/Rational;->getDen()I

    move-result v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->tgtChunkDuration:Lorg/jcodec/common/model/Rational;

    invoke-virtual {v1}, Lorg/jcodec/common/model/Rational;->getNum()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 78
    invoke-direct {p0}, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->outChunk()V

    .line 83
    :cond_1
    :goto_1
    return-void

    .line 74
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 79
    :cond_3
    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->tgtChunkDurationUnit:Lorg/jcodec/common/model/Unit;

    sget-object v1, Lorg/jcodec/common/model/Unit;->SEC:Lorg/jcodec/common/model/Unit;

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->chunkDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-wide v0, p0, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->chunkDuration:J

    iget-object v2, p0, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->tgtChunkDuration:Lorg/jcodec/common/model/Rational;

    invoke-virtual {v2}, Lorg/jcodec/common/model/Rational;->getDen()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget-object v2, p0, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->tgtChunkDuration:Lorg/jcodec/common/model/Rational;

    invoke-virtual {v2}, Lorg/jcodec/common/model/Rational;->getNum()I

    move-result v2

    iget v3, p0, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->timescale:I

    mul-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 81
    invoke-direct {p0}, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->outChunk()V

    goto :goto_1
.end method


# virtual methods
.method public addSamples(Ljava/nio/ByteBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->curChunk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->frameSize:I

    div-int/2addr v0, v1

    .line 65
    iget v1, p0, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->totalFrames:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->totalFrames:I

    .line 67
    iget v1, p0, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->framesInCurChunk:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->framesInCurChunk:I

    .line 68
    iget-wide v2, p0, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->chunkDuration:J

    iget v1, p0, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->frameDuration:I

    mul-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->chunkDuration:J

    .line 70
    invoke-direct {p0}, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->outChunkIfNeeded()V

    .line 71
    return-void
.end method

.method protected finish(Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;)Lorg/jcodec/containers/mp4/boxes/Box;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 108
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->finished:Z

    if-eqz v2, :cond_0

    .line 109
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "The muxer track has finished muxing"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 111
    :cond_0
    invoke-direct/range {p0 .. p0}, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->outChunk()V

    .line 113
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->finished:Z

    .line 115
    new-instance v17, Lorg/jcodec/containers/mp4/boxes/TrakBox;

    invoke-direct/range {v17 .. v17}, Lorg/jcodec/containers/mp4/boxes/TrakBox;-><init>()V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->getDisplayDimensions()Lorg/jcodec/common/model/Size;

    move-result-object v7

    .line 117
    new-instance v2, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;

    move-object/from16 v0, p0

    iget v3, v0, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->trackId:I

    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->getTimescale()I

    move-result v4

    int-to-long v4, v4

    move-object/from16 v0, p0

    iget v6, v0, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->totalFrames:I

    int-to-long v8, v6

    mul-long/2addr v4, v8

    move-object/from16 v0, p0

    iget v6, v0, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->frameDuration:I

    int-to-long v8, v6

    mul-long/2addr v4, v8

    move-object/from16 v0, p0

    iget v6, v0, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->timescale:I

    int-to-long v8, v6

    div-long/2addr v4, v8

    invoke-virtual {v7}, Lorg/jcodec/common/model/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v7}, Lorg/jcodec/common/model/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x9

    move/from16 v0, v16

    new-array v0, v0, [I

    move-object/from16 v16, v0

    fill-array-data v16, :array_0

    invoke-direct/range {v2 .. v16}, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;-><init>(IJFFJJFSJ[I)V

    .line 121
    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->setFlags(I)V

    .line 122
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 124
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->tapt(Lorg/jcodec/containers/mp4/boxes/TrakBox;)V

    .line 126
    new-instance v13, Lorg/jcodec/containers/mp4/boxes/MediaBox;

    invoke-direct {v13}, Lorg/jcodec/containers/mp4/boxes/MediaBox;-><init>()V

    .line 127
    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 128
    new-instance v3, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;

    move-object/from16 v0, p0

    iget v4, v0, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->timescale:I

    move-object/from16 v0, p0

    iget v2, v0, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->totalFrames:I

    move-object/from16 v0, p0

    iget v5, v0, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->frameDuration:I

    mul-int/2addr v2, v5

    int-to-long v5, v2

    const/4 v7, 0x0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v12}, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;-><init>(IJIJJI)V

    invoke-virtual {v13, v3}, Lorg/jcodec/containers/mp4/boxes/MediaBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 131
    new-instance v2, Lorg/jcodec/containers/mp4/boxes/HandlerBox;

    const-string v3, "mhlr"

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->type:Lorg/jcodec/containers/mp4/TrackType;

    invoke-virtual {v4}, Lorg/jcodec/containers/mp4/TrackType;->getHandler()Ljava/lang/String;

    move-result-object v4

    const-string v5, "appl"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lorg/jcodec/containers/mp4/boxes/HandlerBox;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 132
    invoke-virtual {v13, v2}, Lorg/jcodec/containers/mp4/boxes/MediaBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 134
    new-instance v8, Lorg/jcodec/containers/mp4/boxes/MediaInfoBox;

    invoke-direct {v8}, Lorg/jcodec/containers/mp4/boxes/MediaInfoBox;-><init>()V

    .line 135
    invoke-virtual {v13, v8}, Lorg/jcodec/containers/mp4/boxes/MediaBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 136
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->type:Lorg/jcodec/containers/mp4/TrackType;

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v2}, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->mediaHeader(Lorg/jcodec/containers/mp4/boxes/MediaInfoBox;Lorg/jcodec/containers/mp4/TrackType;)V

    .line 137
    new-instance v2, Lorg/jcodec/containers/mp4/boxes/HandlerBox;

    const-string v3, "dhlr"

    const-string v4, "url "

    const-string v5, "appl"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lorg/jcodec/containers/mp4/boxes/HandlerBox;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v8, v2}, Lorg/jcodec/containers/mp4/boxes/MediaInfoBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 138
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->addDref(Lorg/jcodec/containers/mp4/boxes/NodeBox;)V

    .line 139
    new-instance v3, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    new-instance v2, Lorg/jcodec/containers/mp4/boxes/Header;

    const-string v4, "stbl"

    invoke-direct {v2, v4}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 140
    invoke-virtual {v8, v3}, Lorg/jcodec/containers/mp4/boxes/MediaInfoBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 142
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->putEdits(Lorg/jcodec/containers/mp4/boxes/TrakBox;)V

    .line 143
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->putName(Lorg/jcodec/containers/mp4/boxes/TrakBox;)V

    .line 145
    new-instance v4, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->sampleEntries:Ljava/util/List;

    const/4 v5, 0x0

    new-array v5, v5, [Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    invoke-interface {v2, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    invoke-direct {v4, v2}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;-><init>([Lorg/jcodec/containers/mp4/boxes/SampleEntry;)V

    invoke-virtual {v3, v4}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 146
    new-instance v4, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->samplesInChunks:Ljava/util/List;

    const/4 v5, 0x0

    new-array v5, v5, [Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    invoke-interface {v2, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    invoke-direct {v4, v2}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;-><init>([Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;)V

    invoke-virtual {v3, v4}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 147
    new-instance v2, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    move-object/from16 v0, p0

    iget v4, v0, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->frameSize:I

    move-object/from16 v0, p0

    iget v5, v0, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->totalFrames:I

    invoke-direct {v2, v4, v5}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;-><init>(II)V

    invoke-virtual {v3, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 148
    new-instance v2, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;

    const/4 v4, 0x1

    new-array v4, v4, [Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    const/4 v5, 0x0

    new-instance v6, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    move-object/from16 v0, p0

    iget v7, v0, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->totalFrames:I

    move-object/from16 v0, p0

    iget v8, v0, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->frameDuration:I

    invoke-direct {v6, v7, v8}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;-><init>(II)V

    aput-object v6, v4, v5

    invoke-direct {v2, v4}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;-><init>([Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;)V

    invoke-virtual {v3, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 149
    new-instance v2, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->chunkOffsets:Lorg/jcodec/common/LongArrayList;

    invoke-virtual {v4}, Lorg/jcodec/common/LongArrayList;->toArray()[J

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;-><init>([J)V

    invoke-virtual {v3, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 151
    return-object v17

    .line 117
    nop

    :array_0
    .array-data 4
        0x10000
        0x0
        0x0
        0x0
        0x10000
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data
.end method

.method public getTrackTotalDuration()J
    .locals 2

    .prologue
    .line 155
    iget v0, p0, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->totalFrames:I

    iget v1, p0, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->frameDuration:I

    mul-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method
