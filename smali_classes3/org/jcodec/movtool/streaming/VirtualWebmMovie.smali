.class public Lorg/jcodec/movtool/streaming/VirtualWebmMovie;
.super Lorg/jcodec/movtool/streaming/VirtualMovie;
.source "SourceFile"


# instance fields
.field private muxer:Lorg/jcodec/containers/mkv/MKVStreamingMuxer;


# direct methods
.method public varargs constructor <init>([Lorg/jcodec/movtool/streaming/VirtualTrack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lorg/jcodec/movtool/streaming/VirtualMovie;-><init>([Lorg/jcodec/movtool/streaming/VirtualTrack;)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/VirtualWebmMovie;->muxer:Lorg/jcodec/containers/mkv/MKVStreamingMuxer;

    .line 23
    new-instance v0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer;

    invoke-direct {v0}, Lorg/jcodec/containers/mkv/MKVStreamingMuxer;-><init>()V

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/VirtualWebmMovie;->muxer:Lorg/jcodec/containers/mkv/MKVStreamingMuxer;

    .line 24
    invoke-virtual {p0}, Lorg/jcodec/movtool/streaming/VirtualWebmMovie;->muxTracks()V

    .line 25
    return-void
.end method


# virtual methods
.method protected headerChunk(Ljava/util/List;[Lorg/jcodec/movtool/streaming/VirtualTrack;J)Lorg/jcodec/movtool/streaming/MovieSegment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/movtool/streaming/MovieSegment;",
            ">;[",
            "Lorg/jcodec/movtool/streaming/VirtualTrack;",
            "J)",
            "Lorg/jcodec/movtool/streaming/MovieSegment;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/VirtualWebmMovie;->muxer:Lorg/jcodec/containers/mkv/MKVStreamingMuxer;

    invoke-virtual {v0, p1, p2}, Lorg/jcodec/containers/mkv/MKVStreamingMuxer;->prepareHeader(Ljava/util/List;[Lorg/jcodec/movtool/streaming/VirtualTrack;)Lorg/jcodec/movtool/streaming/MovieSegment;

    move-result-object v0

    return-object v0
.end method

.method protected muxTracks()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/VirtualWebmMovie;->tracks:[Lorg/jcodec/movtool/streaming/VirtualTrack;

    array-length v0, v0

    new-array v9, v0, [Lorg/jcodec/movtool/streaming/VirtualPacket;

    iget-object v0, p0, Lorg/jcodec/movtool/streaming/VirtualWebmMovie;->tracks:[Lorg/jcodec/movtool/streaming/VirtualTrack;

    array-length v0, v0

    new-array v10, v0, [Lorg/jcodec/movtool/streaming/VirtualPacket;

    .line 31
    const-wide/16 v6, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    :goto_0
    const/4 v5, -0x1

    .line 35
    const/4 v0, 0x0

    :goto_1
    array-length v1, v9

    if-ge v0, v1, :cond_3

    .line 36
    aget-object v1, v9, v0

    if-nez v1, :cond_0

    .line 37
    iget-object v1, p0, Lorg/jcodec/movtool/streaming/VirtualWebmMovie;->tracks:[Lorg/jcodec/movtool/streaming/VirtualTrack;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lorg/jcodec/movtool/streaming/VirtualTrack;->nextPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;

    move-result-object v1

    aput-object v1, v9, v0

    .line 38
    aget-object v1, v9, v0

    if-eqz v1, :cond_2

    .line 42
    :cond_0
    const/4 v1, -0x1

    if-eq v5, v1, :cond_1

    aget-object v1, v9, v0

    invoke-interface {v1}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getPts()D

    move-result-wide v2

    aget-object v1, v9, v5

    invoke-interface {v1}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getPts()D

    move-result-wide v12

    cmpg-double v1, v2, v12

    if-gez v1, :cond_2

    :cond_1
    move v5, v0

    .line 35
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 44
    :cond_3
    const/4 v0, -0x1

    if-eq v5, v0, :cond_4

    .line 46
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/VirtualWebmMovie;->tracks:[Lorg/jcodec/movtool/streaming/VirtualTrack;

    aget-object v2, v0, v5

    aget-object v3, v9, v5

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lorg/jcodec/movtool/streaming/VirtualWebmMovie;->packetChunk(Lorg/jcodec/movtool/streaming/VirtualTrack;Lorg/jcodec/movtool/streaming/VirtualPacket;IIJ)Lorg/jcodec/movtool/streaming/MovieSegment;

    move-result-object v0

    .line 47
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/MovieSegment;->getDataLen()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v6, v0

    .line 49
    aget-object v0, v9, v5

    aput-object v0, v10, v5

    .line 50
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/VirtualWebmMovie;->tracks:[Lorg/jcodec/movtool/streaming/VirtualTrack;

    aget-object v0, v0, v5

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualTrack;->nextPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;

    move-result-object v0

    aput-object v0, v9, v5

    .line 32
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 53
    :cond_4
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/VirtualWebmMovie;->tracks:[Lorg/jcodec/movtool/streaming/VirtualTrack;

    iget-wide v2, p0, Lorg/jcodec/movtool/streaming/VirtualWebmMovie;->size:J

    invoke-virtual {p0, v8, v0, v2, v3}, Lorg/jcodec/movtool/streaming/VirtualWebmMovie;->headerChunk(Ljava/util/List;[Lorg/jcodec/movtool/streaming/VirtualTrack;J)Lorg/jcodec/movtool/streaming/MovieSegment;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/VirtualWebmMovie;->headerChunk:Lorg/jcodec/movtool/streaming/MovieSegment;

    .line 54
    iget-wide v0, p0, Lorg/jcodec/movtool/streaming/VirtualWebmMovie;->size:J

    iget-object v2, p0, Lorg/jcodec/movtool/streaming/VirtualWebmMovie;->headerChunk:Lorg/jcodec/movtool/streaming/MovieSegment;

    invoke-interface {v2}, Lorg/jcodec/movtool/streaming/MovieSegment;->getDataLen()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v6

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/jcodec/movtool/streaming/VirtualWebmMovie;->size:J

    .line 56
    const/4 v0, 0x0

    new-array v0, v0, [Lorg/jcodec/movtool/streaming/MovieSegment;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/movtool/streaming/MovieSegment;

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/VirtualWebmMovie;->chunks:[Lorg/jcodec/movtool/streaming/MovieSegment;

    .line 57
    return-void
.end method

.method protected packetChunk(Lorg/jcodec/movtool/streaming/VirtualTrack;Lorg/jcodec/movtool/streaming/VirtualPacket;IIJ)Lorg/jcodec/movtool/streaming/MovieSegment;
    .locals 9

    .prologue
    .line 61
    iget-object v1, p0, Lorg/jcodec/movtool/streaming/VirtualWebmMovie;->muxer:Lorg/jcodec/containers/mkv/MKVStreamingMuxer;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lorg/jcodec/containers/mkv/MKVStreamingMuxer;->preparePacket(Lorg/jcodec/movtool/streaming/VirtualTrack;Lorg/jcodec/movtool/streaming/VirtualPacket;IIJ)Lorg/jcodec/movtool/streaming/MovieSegment;

    move-result-object v0

    return-object v0
.end method
