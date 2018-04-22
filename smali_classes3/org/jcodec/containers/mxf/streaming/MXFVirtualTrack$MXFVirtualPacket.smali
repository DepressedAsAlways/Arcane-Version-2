.class public Lorg/jcodec/containers/mxf/streaming/MXFVirtualTrack$MXFVirtualPacket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/movtool/streaming/VirtualPacket;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mxf/streaming/MXFVirtualTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MXFVirtualPacket"
.end annotation


# instance fields
.field private pkt:Lorg/jcodec/containers/mxf/MXFDemuxer$MXFPacket;

.field final synthetic this$0:Lorg/jcodec/containers/mxf/streaming/MXFVirtualTrack;


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mxf/streaming/MXFVirtualTrack;Lorg/jcodec/containers/mxf/MXFDemuxer$MXFPacket;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lorg/jcodec/containers/mxf/streaming/MXFVirtualTrack$MXFVirtualPacket;->this$0:Lorg/jcodec/containers/mxf/streaming/MXFVirtualTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p2, p0, Lorg/jcodec/containers/mxf/streaming/MXFVirtualTrack$MXFVirtualPacket;->pkt:Lorg/jcodec/containers/mxf/MXFDemuxer$MXFPacket;

    .line 69
    return-void
.end method


# virtual methods
.method public getData()Ljava/nio/ByteBuffer;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 73
    .line 75
    :try_start_0
    iget-object v1, p0, Lorg/jcodec/containers/mxf/streaming/MXFVirtualTrack$MXFVirtualPacket;->this$0:Lorg/jcodec/containers/mxf/streaming/MXFVirtualTrack;

    invoke-static {v1}, Lorg/jcodec/containers/mxf/streaming/MXFVirtualTrack;->access$000(Lorg/jcodec/containers/mxf/streaming/MXFVirtualTrack;)Lorg/jcodec/movtool/streaming/tracks/ByteChannelPool;

    move-result-object v1

    invoke-interface {v1}, Lorg/jcodec/movtool/streaming/tracks/ByteChannelPool;->getChannel()Lorg/jcodec/common/SeekableByteChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 76
    :try_start_1
    iget-object v2, p0, Lorg/jcodec/containers/mxf/streaming/MXFVirtualTrack$MXFVirtualPacket;->pkt:Lorg/jcodec/containers/mxf/MXFDemuxer$MXFPacket;

    invoke-virtual {v2}, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFPacket;->getOffset()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    .line 78
    invoke-static {v1}, Lorg/jcodec/containers/mxf/model/KLV;->readKL(Lorg/jcodec/common/SeekableByteChannel;)Lorg/jcodec/containers/mxf/model/KLV;

    move-result-object v2

    .line 79
    :goto_0
    if-eqz v2, :cond_0

    iget-object v3, p0, Lorg/jcodec/containers/mxf/streaming/MXFVirtualTrack$MXFVirtualPacket;->this$0:Lorg/jcodec/containers/mxf/streaming/MXFVirtualTrack;

    invoke-static {v3}, Lorg/jcodec/containers/mxf/streaming/MXFVirtualTrack;->access$100(Lorg/jcodec/containers/mxf/streaming/MXFVirtualTrack;)Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v3

    iget-object v4, v2, Lorg/jcodec/containers/mxf/model/KLV;->key:Lorg/jcodec/containers/mxf/model/UL;

    invoke-virtual {v3, v4}, Lorg/jcodec/containers/mxf/model/UL;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 80
    invoke-interface {v1}, Lorg/jcodec/common/SeekableByteChannel;->position()J

    move-result-wide v4

    iget-wide v2, v2, Lorg/jcodec/containers/mxf/model/KLV;->len:J

    add-long/2addr v2, v4

    invoke-interface {v1, v2, v3}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    .line 81
    invoke-static {v1}, Lorg/jcodec/containers/mxf/model/KLV;->readKL(Lorg/jcodec/common/SeekableByteChannel;)Lorg/jcodec/containers/mxf/model/KLV;

    move-result-object v2

    goto :goto_0

    .line 84
    :cond_0
    if-eqz v2, :cond_1

    iget-object v3, p0, Lorg/jcodec/containers/mxf/streaming/MXFVirtualTrack$MXFVirtualPacket;->this$0:Lorg/jcodec/containers/mxf/streaming/MXFVirtualTrack;

    invoke-static {v3}, Lorg/jcodec/containers/mxf/streaming/MXFVirtualTrack;->access$100(Lorg/jcodec/containers/mxf/streaming/MXFVirtualTrack;)Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v3

    iget-object v4, v2, Lorg/jcodec/containers/mxf/model/KLV;->key:Lorg/jcodec/containers/mxf/model/UL;

    invoke-virtual {v3, v4}, Lorg/jcodec/containers/mxf/model/UL;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v2, v2, Lorg/jcodec/containers/mxf/model/KLV;->len:J

    long-to-int v0, v2

    invoke-static {v1, v0}, Lorg/jcodec/common/NIOUtils;->fetchFrom(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 86
    :cond_1
    invoke-static {v1}, Lorg/jcodec/common/NIOUtils;->closeQuietly(Ljava/nio/channels/ReadableByteChannel;)V

    return-object v0

    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    invoke-static {v1}, Lorg/jcodec/common/NIOUtils;->closeQuietly(Ljava/nio/channels/ReadableByteChannel;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public getDataLen()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lorg/jcodec/containers/mxf/streaming/MXFVirtualTrack$MXFVirtualPacket;->pkt:Lorg/jcodec/containers/mxf/MXFDemuxer$MXFPacket;

    invoke-virtual {v0}, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFPacket;->getLen()I

    move-result v0

    return v0
.end method

.method public getDuration()D
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lorg/jcodec/containers/mxf/streaming/MXFVirtualTrack$MXFVirtualPacket;->pkt:Lorg/jcodec/containers/mxf/MXFDemuxer$MXFPacket;

    invoke-virtual {v0}, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFPacket;->getDurationD()D

    move-result-wide v0

    return-wide v0
.end method

.method public getFrameNo()I
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lorg/jcodec/containers/mxf/streaming/MXFVirtualTrack$MXFVirtualPacket;->pkt:Lorg/jcodec/containers/mxf/MXFDemuxer$MXFPacket;

    invoke-virtual {v0}, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFPacket;->getFrameNo()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public getPts()D
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lorg/jcodec/containers/mxf/streaming/MXFVirtualTrack$MXFVirtualPacket;->pkt:Lorg/jcodec/containers/mxf/MXFDemuxer$MXFPacket;

    invoke-virtual {v0}, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFPacket;->getPtsD()D

    move-result-wide v0

    return-wide v0
.end method

.method public isKeyframe()Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lorg/jcodec/containers/mxf/streaming/MXFVirtualTrack$MXFVirtualPacket;->pkt:Lorg/jcodec/containers/mxf/MXFDemuxer$MXFPacket;

    invoke-virtual {v0}, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFPacket;->isKeyFrame()Z

    move-result v0

    return v0
.end method
