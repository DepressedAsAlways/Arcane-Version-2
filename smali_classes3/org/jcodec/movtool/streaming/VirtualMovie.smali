.class public abstract Lorg/jcodec/movtool/streaming/VirtualMovie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public chunks:[Lorg/jcodec/movtool/streaming/MovieSegment;

.field public headerChunk:Lorg/jcodec/movtool/streaming/MovieSegment;

.field protected size:J

.field protected tracks:[Lorg/jcodec/movtool/streaming/VirtualTrack;


# direct methods
.method public varargs constructor <init>([Lorg/jcodec/movtool/streaming/VirtualTrack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/VirtualMovie;->tracks:[Lorg/jcodec/movtool/streaming/VirtualTrack;

    .line 26
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 69
    iget-object v1, p0, Lorg/jcodec/movtool/streaming/VirtualMovie;->tracks:[Lorg/jcodec/movtool/streaming/VirtualTrack;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 70
    invoke-interface {v3}, Lorg/jcodec/movtool/streaming/VirtualTrack;->close()V

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method

.method public getPacketAt(J)Lorg/jcodec/movtool/streaming/MovieSegment;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 75
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/jcodec/movtool/streaming/VirtualMovie;->headerChunk:Lorg/jcodec/movtool/streaming/MovieSegment;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/MovieSegment;->getDataLen()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 76
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/VirtualMovie;->headerChunk:Lorg/jcodec/movtool/streaming/MovieSegment;

    .line 83
    :goto_0
    return-object v0

    .line 77
    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lorg/jcodec/movtool/streaming/VirtualMovie;->chunks:[Lorg/jcodec/movtool/streaming/MovieSegment;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    .line 78
    iget-object v1, p0, Lorg/jcodec/movtool/streaming/VirtualMovie;->chunks:[Lorg/jcodec/movtool/streaming/MovieSegment;

    add-int/lit8 v2, v0, 0x1

    aget-object v1, v1, v2

    invoke-interface {v1}, Lorg/jcodec/movtool/streaming/MovieSegment;->getPos()J

    move-result-wide v2

    cmp-long v1, v2, p1

    if-lez v1, :cond_1

    .line 79
    iget-object v1, p0, Lorg/jcodec/movtool/streaming/VirtualMovie;->chunks:[Lorg/jcodec/movtool/streaming/MovieSegment;

    aget-object v0, v1, v0

    goto :goto_0

    .line 77
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 81
    :cond_2
    iget-wide v0, p0, Lorg/jcodec/movtool/streaming/VirtualMovie;->size:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_3

    .line 82
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/VirtualMovie;->chunks:[Lorg/jcodec/movtool/streaming/MovieSegment;

    iget-object v1, p0, Lorg/jcodec/movtool/streaming/VirtualMovie;->chunks:[Lorg/jcodec/movtool/streaming/MovieSegment;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_0

    .line 83
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPacketByNo(I)Lorg/jcodec/movtool/streaming/MovieSegment;
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/VirtualMovie;->chunks:[Lorg/jcodec/movtool/streaming/MovieSegment;

    array-length v0, v0

    if-le p1, v0, :cond_0

    .line 88
    const/4 v0, 0x0

    .line 91
    :goto_0
    return-object v0

    .line 89
    :cond_0
    if-nez p1, :cond_1

    .line 90
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/VirtualMovie;->headerChunk:Lorg/jcodec/movtool/streaming/MovieSegment;

    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/VirtualMovie;->chunks:[Lorg/jcodec/movtool/streaming/MovieSegment;

    add-int/lit8 v1, p1, -0x1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method protected abstract headerChunk(Ljava/util/List;[Lorg/jcodec/movtool/streaming/VirtualTrack;J)Lorg/jcodec/movtool/streaming/MovieSegment;
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
.end method

.method protected muxTracks()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v9, -0x1

    .line 29
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/VirtualMovie;->tracks:[Lorg/jcodec/movtool/streaming/VirtualTrack;

    array-length v0, v0

    new-array v11, v0, [Lorg/jcodec/movtool/streaming/VirtualPacket;

    iget-object v0, p0, Lorg/jcodec/movtool/streaming/VirtualMovie;->tracks:[Lorg/jcodec/movtool/streaming/VirtualTrack;

    array-length v0, v0

    new-array v12, v0, [Lorg/jcodec/movtool/streaming/VirtualPacket;

    .line 32
    const/4 v4, 0x1

    :goto_0
    move v0, v8

    move v5, v9

    .line 35
    :goto_1
    array-length v1, v11

    if-ge v0, v1, :cond_3

    .line 36
    aget-object v1, v11, v0

    if-nez v1, :cond_0

    .line 37
    iget-object v1, p0, Lorg/jcodec/movtool/streaming/VirtualMovie;->tracks:[Lorg/jcodec/movtool/streaming/VirtualTrack;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lorg/jcodec/movtool/streaming/VirtualTrack;->nextPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;

    move-result-object v1

    aput-object v1, v11, v0

    .line 38
    aget-object v1, v11, v0

    if-eqz v1, :cond_2

    .line 42
    :cond_0
    if-eq v5, v9, :cond_1

    aget-object v1, v11, v0

    invoke-interface {v1}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getPts()D

    move-result-wide v2

    aget-object v1, v11, v5

    invoke-interface {v1}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getPts()D

    move-result-wide v6

    cmpg-double v1, v2, v6

    if-gez v1, :cond_2

    :cond_1
    move v5, v0

    .line 35
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 44
    :cond_3
    if-eq v5, v9, :cond_5

    .line 47
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/VirtualMovie;->tracks:[Lorg/jcodec/movtool/streaming/VirtualTrack;

    aget-object v2, v0, v5

    aget-object v3, v11, v5

    iget-wide v6, p0, Lorg/jcodec/movtool/streaming/VirtualMovie;->size:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lorg/jcodec/movtool/streaming/VirtualMovie;->packetChunk(Lorg/jcodec/movtool/streaming/VirtualTrack;Lorg/jcodec/movtool/streaming/VirtualPacket;IIJ)Lorg/jcodec/movtool/streaming/MovieSegment;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    aget-object v0, v11, v5

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getDataLen()I

    move-result v0

    if-ltz v0, :cond_4

    .line 49
    iget-wide v0, p0, Lorg/jcodec/movtool/streaming/VirtualMovie;->size:J

    aget-object v2, v11, v5

    invoke-interface {v2}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getDataLen()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/jcodec/movtool/streaming/VirtualMovie;->size:J

    .line 52
    :goto_2
    aget-object v0, v11, v5

    aput-object v0, v12, v5

    .line 53
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/VirtualMovie;->tracks:[Lorg/jcodec/movtool/streaming/VirtualTrack;

    aget-object v0, v0, v5

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualTrack;->nextPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;

    move-result-object v0

    aput-object v0, v11, v5

    .line 32
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 51
    :cond_4
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "WARN: Negative frame data len!!!"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 56
    :cond_5
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/VirtualMovie;->tracks:[Lorg/jcodec/movtool/streaming/VirtualTrack;

    iget-wide v2, p0, Lorg/jcodec/movtool/streaming/VirtualMovie;->size:J

    invoke-virtual {p0, v10, v0, v2, v3}, Lorg/jcodec/movtool/streaming/VirtualMovie;->headerChunk(Ljava/util/List;[Lorg/jcodec/movtool/streaming/VirtualTrack;J)Lorg/jcodec/movtool/streaming/MovieSegment;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/VirtualMovie;->headerChunk:Lorg/jcodec/movtool/streaming/MovieSegment;

    .line 57
    iget-wide v0, p0, Lorg/jcodec/movtool/streaming/VirtualMovie;->size:J

    iget-object v2, p0, Lorg/jcodec/movtool/streaming/VirtualMovie;->headerChunk:Lorg/jcodec/movtool/streaming/MovieSegment;

    invoke-interface {v2}, Lorg/jcodec/movtool/streaming/MovieSegment;->getDataLen()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/jcodec/movtool/streaming/VirtualMovie;->size:J

    .line 59
    new-array v0, v8, [Lorg/jcodec/movtool/streaming/MovieSegment;

    invoke-interface {v10, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/movtool/streaming/MovieSegment;

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/VirtualMovie;->chunks:[Lorg/jcodec/movtool/streaming/MovieSegment;

    .line 60
    return-void
.end method

.method protected abstract packetChunk(Lorg/jcodec/movtool/streaming/VirtualTrack;Lorg/jcodec/movtool/streaming/VirtualPacket;IIJ)Lorg/jcodec/movtool/streaming/MovieSegment;
.end method

.method public size()J
    .locals 2

    .prologue
    .line 95
    iget-wide v0, p0, Lorg/jcodec/movtool/streaming/VirtualMovie;->size:J

    return-wide v0
.end method
