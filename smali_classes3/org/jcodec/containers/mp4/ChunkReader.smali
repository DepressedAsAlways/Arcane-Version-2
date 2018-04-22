.class public Lorg/jcodec/containers/mp4/ChunkReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private chunkOffsets:[J

.field private chunkTv:J

.field private curChunk:I

.field private s2cIndex:I

.field private sampleNo:I

.field private sampleToChunk:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

.field private stsd:Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;

.field private stsz:Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

.field private tts:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

.field private ttsInd:I

.field private ttsSubInd:I


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/TrakBox;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput v5, p0, Lorg/jcodec/containers/mp4/ChunkReader;->ttsInd:I

    .line 30
    iput v5, p0, Lorg/jcodec/containers/mp4/ChunkReader;->ttsSubInd:I

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/jcodec/containers/mp4/ChunkReader;->chunkTv:J

    .line 39
    const-class v0, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;

    new-array v1, v9, [Ljava/lang/String;

    const-string v2, "mdia"

    aput-object v2, v1, v5

    const-string v2, "minf"

    aput-object v2, v1, v6

    const-string v2, "stbl"

    aput-object v2, v1, v7

    const-string v2, "stts"

    aput-object v2, v1, v8

    invoke-static {p1, v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;

    .line 40
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;->getEntries()[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mp4/ChunkReader;->tts:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    .line 41
    const-class v0, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;

    new-array v1, v9, [Ljava/lang/String;

    const-string v2, "mdia"

    aput-object v2, v1, v5

    const-string v2, "minf"

    aput-object v2, v1, v6

    const-string v2, "stbl"

    aput-object v2, v1, v7

    const-string v2, "stco"

    aput-object v2, v1, v8

    invoke-static {p1, v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;

    .line 42
    const-class v1, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "mdia"

    aput-object v3, v2, v5

    const-string v3, "minf"

    aput-object v3, v2, v6

    const-string v3, "stbl"

    aput-object v3, v2, v7

    const-string v3, "co64"

    aput-object v3, v2, v8

    invoke-static {p1, v1, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;

    .line 43
    const-class v2, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "mdia"

    aput-object v4, v3, v5

    const-string v4, "minf"

    aput-object v4, v3, v6

    const-string v4, "stbl"

    aput-object v4, v3, v7

    const-string v4, "stsz"

    aput-object v4, v3, v8

    invoke-static {p1, v2, v3}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    iput-object v2, p0, Lorg/jcodec/containers/mp4/ChunkReader;->stsz:Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    .line 44
    const-class v2, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;

    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "mdia"

    aput-object v4, v3, v5

    const-string v4, "minf"

    aput-object v4, v3, v6

    const-string v4, "stbl"

    aput-object v4, v3, v7

    const-string v4, "stsc"

    aput-object v4, v3, v8

    invoke-static {p1, v2, v3}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;

    .line 46
    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;->getChunkOffsets()[J

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mp4/ChunkReader;->chunkOffsets:[J

    .line 50
    :goto_0
    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;->getSampleToChunk()[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mp4/ChunkReader;->sampleToChunk:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    .line 51
    const-class v0, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;

    new-array v1, v9, [Ljava/lang/String;

    const-string v2, "mdia"

    aput-object v2, v1, v5

    const-string v2, "minf"

    aput-object v2, v1, v6

    const-string v2, "stbl"

    aput-object v2, v1, v7

    const-string v2, "stsd"

    aput-object v2, v1, v8

    invoke-static {p1, v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;

    iput-object v0, p0, Lorg/jcodec/containers/mp4/ChunkReader;->stsd:Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;

    .line 52
    return-void

    .line 49
    :cond_0
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;->getChunkOffsets()[J

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mp4/ChunkReader;->chunkOffsets:[J

    goto :goto_0
.end method

.method private getFrameSize()I
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, Lorg/jcodec/containers/mp4/ChunkReader;->stsz:Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->getDefaultSize()I

    move-result v1

    .line 102
    iget-object v0, p0, Lorg/jcodec/containers/mp4/ChunkReader;->stsd:Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;->getBoxes()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lorg/jcodec/containers/mp4/ChunkReader;->sampleToChunk:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    iget v3, p0, Lorg/jcodec/containers/mp4/ChunkReader;->s2cIndex:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getEntry()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/Box;

    .line 103
    instance-of v2, v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    if-eqz v2, :cond_0

    .line 104
    check-cast v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->calcFrameSize()I

    move-result v0

    .line 106
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 55
    iget v0, p0, Lorg/jcodec/containers/mp4/ChunkReader;->curChunk:I

    iget-object v1, p0, Lorg/jcodec/containers/mp4/ChunkReader;->chunkOffsets:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Lorg/jcodec/containers/mp4/Chunk;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 59
    iget v2, p0, Lorg/jcodec/containers/mp4/ChunkReader;->curChunk:I

    iget-object v3, p0, Lorg/jcodec/containers/mp4/ChunkReader;->chunkOffsets:[J

    array-length v3, v3

    if-lt v2, v3, :cond_0

    .line 97
    :goto_0
    return-object v1

    .line 62
    :cond_0
    iget v2, p0, Lorg/jcodec/containers/mp4/ChunkReader;->s2cIndex:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lorg/jcodec/containers/mp4/ChunkReader;->sampleToChunk:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    iget v2, p0, Lorg/jcodec/containers/mp4/ChunkReader;->curChunk:I

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    iget-object v4, p0, Lorg/jcodec/containers/mp4/ChunkReader;->sampleToChunk:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    iget v5, p0, Lorg/jcodec/containers/mp4/ChunkReader;->s2cIndex:I

    add-int/lit8 v5, v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getFirst()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 63
    iget v2, p0, Lorg/jcodec/containers/mp4/ChunkReader;->s2cIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/jcodec/containers/mp4/ChunkReader;->s2cIndex:I

    .line 64
    :cond_1
    iget-object v2, p0, Lorg/jcodec/containers/mp4/ChunkReader;->sampleToChunk:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    iget v3, p0, Lorg/jcodec/containers/mp4/ChunkReader;->s2cIndex:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getCount()I

    move-result v6

    .line 68
    iget v2, p0, Lorg/jcodec/containers/mp4/ChunkReader;->ttsSubInd:I

    add-int/2addr v2, v6

    iget-object v3, p0, Lorg/jcodec/containers/mp4/ChunkReader;->tts:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    iget v4, p0, Lorg/jcodec/containers/mp4/ChunkReader;->ttsInd:I

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleCount()I

    move-result v3

    if-gt v2, v3, :cond_2

    .line 69
    iget-object v2, p0, Lorg/jcodec/containers/mp4/ChunkReader;->tts:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    iget v3, p0, Lorg/jcodec/containers/mp4/ChunkReader;->ttsInd:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleDuration()I

    move-result v9

    .line 70
    iget v2, p0, Lorg/jcodec/containers/mp4/ChunkReader;->ttsSubInd:I

    add-int/2addr v2, v6

    iput v2, p0, Lorg/jcodec/containers/mp4/ChunkReader;->ttsSubInd:I

    move-object v10, v1

    .line 85
    :goto_1
    iget-object v2, p0, Lorg/jcodec/containers/mp4/ChunkReader;->stsz:Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->getDefaultSize()I

    move-result v2

    if-lez v2, :cond_4

    .line 86
    invoke-direct {p0}, Lorg/jcodec/containers/mp4/ChunkReader;->getFrameSize()I

    move-result v7

    move-object v8, v1

    .line 91
    :goto_2
    iget-object v0, p0, Lorg/jcodec/containers/mp4/ChunkReader;->sampleToChunk:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    iget v1, p0, Lorg/jcodec/containers/mp4/ChunkReader;->s2cIndex:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getEntry()I

    move-result v11

    .line 92
    new-instance v1, Lorg/jcodec/containers/mp4/Chunk;

    iget-object v0, p0, Lorg/jcodec/containers/mp4/ChunkReader;->chunkOffsets:[J

    iget v2, p0, Lorg/jcodec/containers/mp4/ChunkReader;->curChunk:I

    aget-wide v2, v0, v2

    iget-wide v4, p0, Lorg/jcodec/containers/mp4/ChunkReader;->chunkTv:J

    invoke-direct/range {v1 .. v11}, Lorg/jcodec/containers/mp4/Chunk;-><init>(JJII[II[II)V

    .line 94
    iget-wide v2, p0, Lorg/jcodec/containers/mp4/ChunkReader;->chunkTv:J

    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/Chunk;->getDuration()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/jcodec/containers/mp4/ChunkReader;->chunkTv:J

    .line 95
    iget v0, p0, Lorg/jcodec/containers/mp4/ChunkReader;->sampleNo:I

    add-int/2addr v0, v6

    iput v0, p0, Lorg/jcodec/containers/mp4/ChunkReader;->sampleNo:I

    .line 96
    iget v0, p0, Lorg/jcodec/containers/mp4/ChunkReader;->curChunk:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/containers/mp4/ChunkReader;->curChunk:I

    goto/16 :goto_0

    .line 72
    :cond_2
    new-array v10, v6, [I

    move v2, v0

    .line 73
    :goto_3
    if-ge v2, v6, :cond_5

    .line 74
    iget v3, p0, Lorg/jcodec/containers/mp4/ChunkReader;->ttsSubInd:I

    iget-object v4, p0, Lorg/jcodec/containers/mp4/ChunkReader;->tts:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    iget v5, p0, Lorg/jcodec/containers/mp4/ChunkReader;->ttsInd:I

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleCount()I

    move-result v4

    if-lt v3, v4, :cond_3

    iget v3, p0, Lorg/jcodec/containers/mp4/ChunkReader;->ttsInd:I

    iget-object v4, p0, Lorg/jcodec/containers/mp4/ChunkReader;->tts:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_3

    .line 75
    iput v0, p0, Lorg/jcodec/containers/mp4/ChunkReader;->ttsSubInd:I

    .line 76
    iget v3, p0, Lorg/jcodec/containers/mp4/ChunkReader;->ttsInd:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/jcodec/containers/mp4/ChunkReader;->ttsInd:I

    .line 78
    :cond_3
    iget-object v3, p0, Lorg/jcodec/containers/mp4/ChunkReader;->tts:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    iget v4, p0, Lorg/jcodec/containers/mp4/ChunkReader;->ttsInd:I

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleDuration()I

    move-result v3

    aput v3, v10, v2

    .line 79
    iget v3, p0, Lorg/jcodec/containers/mp4/ChunkReader;->ttsSubInd:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/jcodec/containers/mp4/ChunkReader;->ttsSubInd:I

    .line 73
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 88
    :cond_4
    iget-object v1, p0, Lorg/jcodec/containers/mp4/ChunkReader;->stsz:Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->getSizes()[I

    move-result-object v1

    iget v2, p0, Lorg/jcodec/containers/mp4/ChunkReader;->sampleNo:I

    iget v3, p0, Lorg/jcodec/containers/mp4/ChunkReader;->sampleNo:I

    add-int/2addr v3, v6

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v8

    move v7, v0

    goto :goto_2

    :cond_5
    move v9, v0

    goto/16 :goto_1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lorg/jcodec/containers/mp4/ChunkReader;->chunkOffsets:[J

    array-length v0, v0

    return v0
.end method
