.class public Lorg/jcodec/movtool/streaming/VirtualMP4Movie;
.super Lorg/jcodec/movtool/streaming/VirtualMovie;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;
    }
.end annotation


# instance fields
.field private brand:Lorg/jcodec/containers/mp4/Brand;


# direct methods
.method public varargs constructor <init>(Lorg/jcodec/containers/mp4/Brand;[Lorg/jcodec/movtool/streaming/VirtualTrack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p2}, Lorg/jcodec/movtool/streaming/VirtualMovie;-><init>([Lorg/jcodec/movtool/streaming/VirtualTrack;)V

    .line 30
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/VirtualMP4Movie;->brand:Lorg/jcodec/containers/mp4/Brand;

    .line 31
    invoke-virtual {p0}, Lorg/jcodec/movtool/streaming/VirtualMP4Movie;->muxTracks()V

    .line 32
    return-void
.end method

.method public varargs constructor <init>([Lorg/jcodec/movtool/streaming/VirtualTrack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    sget-object v0, Lorg/jcodec/containers/mp4/Brand;->MP4:Lorg/jcodec/containers/mp4/Brand;

    invoke-direct {p0, v0, p1}, Lorg/jcodec/movtool/streaming/VirtualMP4Movie;-><init>(Lorg/jcodec/containers/mp4/Brand;[Lorg/jcodec/movtool/streaming/VirtualTrack;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected headerChunk(Ljava/util/List;[Lorg/jcodec/movtool/streaming/VirtualTrack;J)Lorg/jcodec/movtool/streaming/MovieSegment;
    .locals 5
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
    const/4 v1, 0x0

    .line 35
    new-array v0, v1, [Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;

    .line 36
    iget-object v2, p0, Lorg/jcodec/movtool/streaming/VirtualMP4Movie;->brand:Lorg/jcodec/containers/mp4/Brand;

    invoke-static {v0, p2, p3, p4, v2}, Lorg/jcodec/movtool/streaming/MovieHelper;->produceHeader([Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;[Lorg/jcodec/movtool/streaming/VirtualTrack;JLorg/jcodec/containers/mp4/Brand;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 37
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 38
    invoke-virtual {v4, v2}, Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;->offset(I)V

    .line 37
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lorg/jcodec/movtool/streaming/VirtualMP4Movie;->brand:Lorg/jcodec/containers/mp4/Brand;

    invoke-static {v0, p2, p3, p4, v1}, Lorg/jcodec/movtool/streaming/MovieHelper;->produceHeader([Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;[Lorg/jcodec/movtool/streaming/VirtualTrack;JLorg/jcodec/containers/mp4/Brand;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 42
    new-instance v1, Lorg/jcodec/movtool/streaming/VirtualMP4Movie$1;

    invoke-direct {v1, p0, v0}, Lorg/jcodec/movtool/streaming/VirtualMP4Movie$1;-><init>(Lorg/jcodec/movtool/streaming/VirtualMP4Movie;Ljava/nio/ByteBuffer;)V

    return-object v1
.end method

.method protected packetChunk(Lorg/jcodec/movtool/streaming/VirtualTrack;Lorg/jcodec/movtool/streaming/VirtualPacket;IIJ)Lorg/jcodec/movtool/streaming/MovieSegment;
    .locals 9

    .prologue
    .line 62
    new-instance v1, Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;

    invoke-interface {p1}, Lorg/jcodec/movtool/streaming/VirtualTrack;->getCodecMeta()Lorg/jcodec/movtool/streaming/CodecMeta;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/movtool/streaming/CodecMeta;->getFourcc()Ljava/lang/String;

    move-result-object v8

    move-object v2, p0

    move-object v3, p2

    move v4, p4

    move v5, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v8}, Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;-><init>(Lorg/jcodec/movtool/streaming/VirtualMP4Movie;Lorg/jcodec/movtool/streaming/VirtualPacket;IIJLjava/lang/String;)V

    return-object v1
.end method
