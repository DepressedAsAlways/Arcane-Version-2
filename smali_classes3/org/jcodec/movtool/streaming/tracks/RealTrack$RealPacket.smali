.class public Lorg/jcodec/movtool/streaming/tracks/RealTrack$RealPacket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/movtool/streaming/VirtualPacket;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/movtool/streaming/tracks/RealTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RealPacket"
.end annotation


# instance fields
.field private packet:Lorg/jcodec/containers/mp4/MP4Packet;

.field final synthetic this$0:Lorg/jcodec/movtool/streaming/tracks/RealTrack;


# direct methods
.method public constructor <init>(Lorg/jcodec/movtool/streaming/tracks/RealTrack;Lorg/jcodec/containers/mp4/MP4Packet;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/RealTrack$RealPacket;->this$0:Lorg/jcodec/movtool/streaming/tracks/RealTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p2, p0, Lorg/jcodec/movtool/streaming/tracks/RealTrack$RealPacket;->packet:Lorg/jcodec/containers/mp4/MP4Packet;

    .line 131
    return-void
.end method


# virtual methods
.method public getData()Ljava/nio/ByteBuffer;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 135
    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/RealTrack$RealPacket;->packet:Lorg/jcodec/containers/mp4/MP4Packet;

    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/MP4Packet;->getSize()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 138
    :try_start_0
    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/RealTrack$RealPacket;->this$0:Lorg/jcodec/movtool/streaming/tracks/RealTrack;

    invoke-static {v2}, Lorg/jcodec/movtool/streaming/tracks/RealTrack;->access$000(Lorg/jcodec/movtool/streaming/tracks/RealTrack;)Lorg/jcodec/movtool/streaming/tracks/ByteChannelPool;

    move-result-object v2

    invoke-interface {v2}, Lorg/jcodec/movtool/streaming/tracks/ByteChannelPool;->getChannel()Lorg/jcodec/common/SeekableByteChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 139
    :try_start_1
    iget-object v3, p0, Lorg/jcodec/movtool/streaming/tracks/RealTrack$RealPacket;->packet:Lorg/jcodec/containers/mp4/MP4Packet;

    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/MP4Packet;->getFileOff()J

    move-result-wide v4

    invoke-interface {v2}, Lorg/jcodec/common/SeekableByteChannel;->size()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v6

    cmp-long v3, v4, v6

    if-ltz v3, :cond_1

    .line 146
    if-eqz v2, :cond_0

    .line 147
    invoke-interface {v2}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    :cond_0
    :goto_0
    return-object v0

    .line 141
    :cond_1
    :try_start_2
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/RealTrack$RealPacket;->packet:Lorg/jcodec/containers/mp4/MP4Packet;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/MP4Packet;->getFileOff()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    .line 142
    invoke-interface {v2, v1}, Lorg/jcodec/common/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 143
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    if-eqz v2, :cond_2

    .line 147
    invoke-interface {v2}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_1
    if-eqz v1, :cond_3

    .line 147
    invoke-interface {v1}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    :cond_3
    throw v0

    .line 146
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method public getDataLen()I
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/RealTrack$RealPacket;->packet:Lorg/jcodec/containers/mp4/MP4Packet;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/MP4Packet;->getSize()I

    move-result v0

    return v0
.end method

.method public getDuration()D
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/RealTrack$RealPacket;->packet:Lorg/jcodec/containers/mp4/MP4Packet;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/MP4Packet;->getDuration()J

    move-result-wide v0

    long-to-double v0, v0

    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/RealTrack$RealPacket;->packet:Lorg/jcodec/containers/mp4/MP4Packet;

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/MP4Packet;->getTimescale()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getFrameNo()I
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/RealTrack$RealPacket;->packet:Lorg/jcodec/containers/mp4/MP4Packet;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/MP4Packet;->getFrameNo()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public getPts()D
    .locals 4

    .prologue
    .line 158
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/RealTrack$RealPacket;->packet:Lorg/jcodec/containers/mp4/MP4Packet;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/MP4Packet;->getMediaPts()J

    move-result-wide v0

    long-to-double v0, v0

    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/RealTrack$RealPacket;->packet:Lorg/jcodec/containers/mp4/MP4Packet;

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/MP4Packet;->getTimescale()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public isKeyframe()Z
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/RealTrack$RealPacket;->packet:Lorg/jcodec/containers/mp4/MP4Packet;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/MP4Packet;->isKeyFrame()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/RealTrack$RealPacket;->packet:Lorg/jcodec/containers/mp4/MP4Packet;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/MP4Packet;->isPsync()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
