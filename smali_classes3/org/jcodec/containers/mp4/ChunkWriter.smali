.class public Lorg/jcodec/containers/mp4/ChunkWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field buf:[B

.field private curChunk:I

.field private entries:[Lorg/jcodec/containers/mp4/boxes/SampleEntry;

.field private inputs:[Lorg/jcodec/common/SeekableByteChannel;

.field private offsets:[J

.field private out:Lorg/jcodec/common/SeekableByteChannel;

.field private trak:Lorg/jcodec/containers/mp4/boxes/TrakBox;


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/TrakBox;[Lorg/jcodec/common/SeekableByteChannel;Lorg/jcodec/common/SeekableByteChannel;)V
    .locals 8

    .prologue
    const/4 v3, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/16 v0, 0x1f9c

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/jcodec/containers/mp4/ChunkWriter;->buf:[B

    .line 34
    const-class v0, Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "mdia"

    aput-object v2, v1, v4

    const-string v2, "minf"

    aput-object v2, v1, v5

    const-string v2, "stbl"

    aput-object v2, v1, v6

    const-string v2, "stsd"

    aput-object v2, v1, v7

    const/4 v2, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findAll(Lorg/jcodec/containers/mp4/boxes/Box;Ljava/lang/Class;[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    iput-object v0, p0, Lorg/jcodec/containers/mp4/ChunkWriter;->entries:[Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    .line 35
    const-class v0, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "mdia"

    aput-object v2, v1, v4

    const-string v2, "minf"

    aput-object v2, v1, v5

    const-string v2, "stbl"

    aput-object v2, v1, v6

    const-string v2, "stco"

    aput-object v2, v1, v7

    invoke-static {p1, v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;

    .line 36
    const-class v1, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;

    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "mdia"

    aput-object v3, v2, v4

    const-string v3, "minf"

    aput-object v3, v2, v5

    const-string v3, "stbl"

    aput-object v3, v2, v6

    const-string v3, "co64"

    aput-object v3, v2, v7

    invoke-static {p1, v1, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;

    .line 38
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;->getChunkOffsets()[J

    move-result-object v0

    array-length v0, v0

    .line 42
    :goto_0
    iput-object p2, p0, Lorg/jcodec/containers/mp4/ChunkWriter;->inputs:[Lorg/jcodec/common/SeekableByteChannel;

    .line 44
    new-array v0, v0, [J

    iput-object v0, p0, Lorg/jcodec/containers/mp4/ChunkWriter;->offsets:[J

    .line 45
    iput-object p3, p0, Lorg/jcodec/containers/mp4/ChunkWriter;->out:Lorg/jcodec/common/SeekableByteChannel;

    .line 46
    iput-object p1, p0, Lorg/jcodec/containers/mp4/ChunkWriter;->trak:Lorg/jcodec/containers/mp4/boxes/TrakBox;

    .line 47
    return-void

    .line 41
    :cond_0
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;->getChunkOffsets()[J

    move-result-object v0

    array-length v0, v0

    goto :goto_0
.end method

.method private cleanDrefs(Lorg/jcodec/containers/mp4/boxes/TrakBox;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 58
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getMdia()Lorg/jcodec/containers/mp4/boxes/MediaBox;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/MediaBox;->getMinf()Lorg/jcodec/containers/mp4/boxes/MediaInfoBox;

    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getMdia()Lorg/jcodec/containers/mp4/boxes/MediaBox;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/MediaBox;->getMinf()Lorg/jcodec/containers/mp4/boxes/MediaInfoBox;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/MediaInfoBox;->getDinf()Lorg/jcodec/containers/mp4/boxes/DataInfoBox;

    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/DataInfoBox;

    invoke-direct {v0}, Lorg/jcodec/containers/mp4/boxes/DataInfoBox;-><init>()V

    .line 62
    invoke-virtual {v1, v0}, Lorg/jcodec/containers/mp4/boxes/MediaInfoBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 65
    :cond_0
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/DataInfoBox;->getDref()Lorg/jcodec/containers/mp4/boxes/DataRefBox;

    move-result-object v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/DataRefBox;

    invoke-direct {v1}, Lorg/jcodec/containers/mp4/boxes/DataRefBox;-><init>()V

    .line 68
    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/boxes/DataInfoBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    move-object v0, v1

    .line 71
    :goto_0
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/DataRefBox;->getBoxes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 72
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/AliasBox;->createSelfRef()Lorg/jcodec/containers/mp4/boxes/AliasBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/boxes/DataRefBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 74
    const-class v0, Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "mdia"

    aput-object v3, v1, v2

    const-string v3, "minf"

    aput-object v3, v1, v5

    const/4 v3, 0x2

    const-string v4, "stbl"

    aput-object v4, v1, v3

    const/4 v3, 0x3

    const-string v4, "stsd"

    aput-object v4, v1, v3

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput-object v4, v1, v3

    invoke-static {p1, v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findAll(Lorg/jcodec/containers/mp4/boxes/Box;Ljava/lang/Class;[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    array-length v3, v0

    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v2, v0, v1

    .line 75
    invoke-virtual {v2, v5}, Lorg/jcodec/containers/mp4/boxes/SampleEntry;->setDrefInd(S)V

    .line 74
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 77
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private getInput(Lorg/jcodec/containers/mp4/Chunk;)Lorg/jcodec/common/SeekableByteChannel;
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lorg/jcodec/containers/mp4/ChunkWriter;->entries:[Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/Chunk;->getEntry()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 81
    iget-object v1, p0, Lorg/jcodec/containers/mp4/ChunkWriter;->inputs:[Lorg/jcodec/common/SeekableByteChannel;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/SampleEntry;->getDrefInd()S

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    return-object v0
.end method


# virtual methods
.method public apply()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 50
    iget-object v0, p0, Lorg/jcodec/containers/mp4/ChunkWriter;->trak:Lorg/jcodec/containers/mp4/boxes/TrakBox;

    const-class v1, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "mdia"

    aput-object v3, v2, v4

    const-string v3, "minf"

    aput-object v3, v2, v5

    const-string v3, "stbl"

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    .line 51
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "stco"

    aput-object v2, v1, v4

    const-string v2, "co64"

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->removeChildren([Ljava/lang/String;)V

    .line 53
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;

    iget-object v2, p0, Lorg/jcodec/containers/mp4/ChunkWriter;->offsets:[J

    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;-><init>([J)V

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 54
    iget-object v0, p0, Lorg/jcodec/containers/mp4/ChunkWriter;->trak:Lorg/jcodec/containers/mp4/boxes/TrakBox;

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/ChunkWriter;->cleanDrefs(Lorg/jcodec/containers/mp4/boxes/TrakBox;)V

    .line 55
    return-void
.end method

.method public write(Lorg/jcodec/containers/mp4/Chunk;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/ChunkWriter;->getInput(Lorg/jcodec/containers/mp4/Chunk;)Lorg/jcodec/common/SeekableByteChannel;

    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/Chunk;->getOffset()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    .line 87
    iget-object v1, p0, Lorg/jcodec/containers/mp4/ChunkWriter;->out:Lorg/jcodec/common/SeekableByteChannel;

    invoke-interface {v1}, Lorg/jcodec/common/SeekableByteChannel;->position()J

    move-result-wide v2

    .line 89
    iget-object v1, p0, Lorg/jcodec/containers/mp4/ChunkWriter;->out:Lorg/jcodec/common/SeekableByteChannel;

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/Chunk;->getSize()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v0, v4}, Lorg/jcodec/common/NIOUtils;->fetchFrom(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/jcodec/common/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 90
    iget-object v0, p0, Lorg/jcodec/containers/mp4/ChunkWriter;->offsets:[J

    iget v1, p0, Lorg/jcodec/containers/mp4/ChunkWriter;->curChunk:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lorg/jcodec/containers/mp4/ChunkWriter;->curChunk:I

    aput-wide v2, v0, v1

    .line 91
    return-void
.end method
