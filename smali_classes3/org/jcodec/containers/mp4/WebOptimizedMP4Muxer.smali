.class public Lorg/jcodec/containers/mp4/WebOptimizedMP4Muxer;
.super Lorg/jcodec/containers/mp4/muxer/MP4Muxer;
.source "SourceFile"


# instance fields
.field private header:Ljava/nio/ByteBuffer;

.field private headerPos:J


# direct methods
.method public constructor <init>(Lorg/jcodec/common/SeekableByteChannel;Lorg/jcodec/containers/mp4/Brand;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;-><init>(Lorg/jcodec/common/SeekableByteChannel;Lorg/jcodec/containers/mp4/Brand;)V

    .line 46
    invoke-interface {p1}, Lorg/jcodec/common/SeekableByteChannel;->position()J

    move-result-wide v0

    const-wide/16 v2, 0x18

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lorg/jcodec/containers/mp4/WebOptimizedMP4Muxer;->headerPos:J

    .line 47
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/WebOptimizedMP4Muxer;->headerPos:J

    invoke-interface {p1, v0, v1}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    .line 49
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mp4/WebOptimizedMP4Muxer;->header:Ljava/nio/ByteBuffer;

    .line 50
    iget-object v0, p0, Lorg/jcodec/containers/mp4/WebOptimizedMP4Muxer;->header:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lorg/jcodec/common/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 51
    iget-object v0, p0, Lorg/jcodec/containers/mp4/WebOptimizedMP4Muxer;->header:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 53
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    const-string v1, "wide"

    const-wide/16 v2, 0x8

    invoke-direct {v0, v1, v2, v3}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, p1}, Lorg/jcodec/containers/mp4/boxes/Header;->write(Lorg/jcodec/common/SeekableByteChannel;)V

    .line 54
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    const-string v1, "mdat"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, p1}, Lorg/jcodec/containers/mp4/boxes/Header;->write(Lorg/jcodec/common/SeekableByteChannel;)V

    .line 55
    invoke-interface {p1}, Lorg/jcodec/common/SeekableByteChannel;->position()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jcodec/containers/mp4/WebOptimizedMP4Muxer;->mdatOffset:J

    .line 56
    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lorg/jcodec/common/NIOUtils;->writeLong(Ljava/nio/channels/WritableByteChannel;J)V

    .line 57
    return-void
.end method

.method public static withOldHeader(Lorg/jcodec/common/SeekableByteChannel;Lorg/jcodec/containers/mp4/Brand;Lorg/jcodec/containers/mp4/boxes/MovieBox;)Lorg/jcodec/containers/mp4/WebOptimizedMP4Muxer;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 24
    invoke-virtual {p2}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getHeader()Lorg/jcodec/containers/mp4/boxes/Header;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/Header;->getSize()J

    move-result-wide v0

    long-to-int v1, v0

    .line 25
    invoke-virtual {p2}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getVideoTrack()Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object v2

    .line 27
    const-class v0, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;

    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "mdia"

    aput-object v4, v3, v5

    const-string v4, "minf"

    aput-object v4, v3, v6

    const-string v4, "stbl"

    aput-object v4, v3, v7

    const-string v4, "stsc"

    aput-object v4, v3, v8

    invoke-static {v2, v0, v3}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;

    .line 28
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;->getSampleToChunk()[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    move-result-object v0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0xc

    sub-int v0, v1, v0

    .line 29
    add-int/lit8 v1, v0, 0xc

    .line 31
    const-class v0, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;

    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "mdia"

    aput-object v4, v3, v5

    const-string v4, "minf"

    aput-object v4, v3, v6

    const-string v4, "stbl"

    aput-object v4, v3, v7

    const-string v4, "stco"

    aput-object v4, v3, v8

    invoke-static {v2, v0, v3}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;

    .line 32
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;->getChunkOffsets()[J

    move-result-object v0

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    .line 34
    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getFrameCount()I

    move-result v1

    shl-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    .line 41
    :goto_0
    new-instance v1, Lorg/jcodec/containers/mp4/WebOptimizedMP4Muxer;

    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v0, v2

    invoke-direct {v1, p0, p1, v0}, Lorg/jcodec/containers/mp4/WebOptimizedMP4Muxer;-><init>(Lorg/jcodec/common/SeekableByteChannel;Lorg/jcodec/containers/mp4/Brand;I)V

    return-object v1

    .line 36
    :cond_0
    const-class v0, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;

    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "mdia"

    aput-object v4, v3, v5

    const-string v4, "minf"

    aput-object v4, v3, v6

    const-string v4, "stbl"

    aput-object v4, v3, v7

    const-string v4, "co64"

    aput-object v4, v3, v8

    invoke-static {v2, v0, v3}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;

    .line 37
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;->getChunkOffsets()[J

    move-result-object v0

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x3

    sub-int v0, v1, v0

    .line 38
    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getFrameCount()I

    move-result v1

    shl-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public storeHeader(Lorg/jcodec/containers/mp4/boxes/MovieBox;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v8, 0x8

    .line 61
    iget-object v0, p0, Lorg/jcodec/containers/mp4/WebOptimizedMP4Muxer;->out:Lorg/jcodec/common/SeekableByteChannel;

    invoke-interface {v0}, Lorg/jcodec/common/SeekableByteChannel;->position()J

    move-result-wide v0

    .line 62
    iget-wide v2, p0, Lorg/jcodec/containers/mp4/WebOptimizedMP4Muxer;->mdatOffset:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x8

    add-long/2addr v2, v4

    .line 63
    iget-object v4, p0, Lorg/jcodec/containers/mp4/WebOptimizedMP4Muxer;->out:Lorg/jcodec/common/SeekableByteChannel;

    iget-wide v6, p0, Lorg/jcodec/containers/mp4/WebOptimizedMP4Muxer;->mdatOffset:J

    invoke-interface {v4, v6, v7}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    .line 64
    iget-object v4, p0, Lorg/jcodec/containers/mp4/WebOptimizedMP4Muxer;->out:Lorg/jcodec/common/SeekableByteChannel;

    invoke-static {v4, v2, v3}, Lorg/jcodec/common/NIOUtils;->writeLong(Ljava/nio/channels/WritableByteChannel;J)V

    .line 66
    iget-object v2, p0, Lorg/jcodec/containers/mp4/WebOptimizedMP4Muxer;->out:Lorg/jcodec/common/SeekableByteChannel;

    iget-wide v4, p0, Lorg/jcodec/containers/mp4/WebOptimizedMP4Muxer;->headerPos:J

    invoke-interface {v2, v4, v5}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    .line 68
    :try_start_0
    iget-object v2, p0, Lorg/jcodec/containers/mp4/WebOptimizedMP4Muxer;->header:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->write(Ljava/nio/ByteBuffer;)V

    .line 69
    iget-object v2, p0, Lorg/jcodec/containers/mp4/WebOptimizedMP4Muxer;->header:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 70
    iget-object v2, p0, Lorg/jcodec/containers/mp4/WebOptimizedMP4Muxer;->header:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    iget-object v3, p0, Lorg/jcodec/containers/mp4/WebOptimizedMP4Muxer;->header:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    sub-int/2addr v2, v3

    .line 71
    if-ge v2, v8, :cond_0

    .line 72
    iget-object v3, p0, Lorg/jcodec/containers/mp4/WebOptimizedMP4Muxer;->header:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lorg/jcodec/containers/mp4/WebOptimizedMP4Muxer;->header:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 74
    :cond_0
    iget-object v3, p0, Lorg/jcodec/containers/mp4/WebOptimizedMP4Muxer;->out:Lorg/jcodec/common/SeekableByteChannel;

    iget-object v4, p0, Lorg/jcodec/containers/mp4/WebOptimizedMP4Muxer;->header:Ljava/nio/ByteBuffer;

    invoke-interface {v3, v4}, Lorg/jcodec/common/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 75
    if-lt v2, v8, :cond_1

    .line 76
    new-instance v3, Lorg/jcodec/containers/mp4/boxes/Header;

    const-string v4, "free"

    int-to-long v6, v2

    invoke-direct {v3, v4, v6, v7}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;J)V

    iget-object v2, p0, Lorg/jcodec/containers/mp4/WebOptimizedMP4Muxer;->out:Lorg/jcodec/common/SeekableByteChannel;

    invoke-virtual {v3, v2}, Lorg/jcodec/containers/mp4/boxes/Header;->write(Lorg/jcodec/common/SeekableByteChannel;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :cond_1
    :goto_0
    return-void

    .line 78
    :catch_0
    move-exception v2

    const-string v2, "Could not web-optimize, header is bigger then allocated space."

    invoke-static {v2}, Lorg/jcodec/common/logging/Logger;->warn(Ljava/lang/String;)V

    .line 79
    new-instance v2, Lorg/jcodec/containers/mp4/boxes/Header;

    const-string v3, "free"

    iget-object v4, p0, Lorg/jcodec/containers/mp4/WebOptimizedMP4Muxer;->header:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    int-to-long v4, v4

    invoke-direct {v2, v3, v4, v5}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;J)V

    iget-object v3, p0, Lorg/jcodec/containers/mp4/WebOptimizedMP4Muxer;->out:Lorg/jcodec/common/SeekableByteChannel;

    invoke-virtual {v2, v3}, Lorg/jcodec/containers/mp4/boxes/Header;->write(Lorg/jcodec/common/SeekableByteChannel;)V

    .line 80
    iget-object v2, p0, Lorg/jcodec/containers/mp4/WebOptimizedMP4Muxer;->out:Lorg/jcodec/common/SeekableByteChannel;

    invoke-interface {v2, v0, v1}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    .line 81
    iget-object v0, p0, Lorg/jcodec/containers/mp4/WebOptimizedMP4Muxer;->out:Lorg/jcodec/common/SeekableByteChannel;

    invoke-static {v0, p1}, Lorg/jcodec/containers/mp4/MP4Util;->writeMovie(Lorg/jcodec/common/SeekableByteChannel;Lorg/jcodec/containers/mp4/boxes/MovieBox;)V

    goto :goto_0
.end method
