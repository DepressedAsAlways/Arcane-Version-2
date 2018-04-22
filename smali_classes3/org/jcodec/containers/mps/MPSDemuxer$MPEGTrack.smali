.class public Lorg/jcodec/containers/mps/MPSDemuxer$MPEGTrack;
.super Lorg/jcodec/containers/mps/MPSDemuxer$BaseTrack;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/ReadableByteChannel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mps/MPSDemuxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MPEGTrack"
.end annotation


# instance fields
.field private es:Lorg/jcodec/codecs/mpeg12/MPEGES;

.field final synthetic this$0:Lorg/jcodec/containers/mps/MPSDemuxer;


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mps/MPSDemuxer;ILorg/jcodec/containers/mps/MPSDemuxer$PESPacket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 132
    iput-object p1, p0, Lorg/jcodec/containers/mps/MPSDemuxer$MPEGTrack;->this$0:Lorg/jcodec/containers/mps/MPSDemuxer;

    .line 133
    invoke-direct {p0, p1, p2, p3}, Lorg/jcodec/containers/mps/MPSDemuxer$BaseTrack;-><init>(Lorg/jcodec/containers/mps/MPSDemuxer;ILorg/jcodec/containers/mps/MPSDemuxer$PESPacket;)V

    .line 134
    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPEGES;

    invoke-direct {v0, p0}, Lorg/jcodec/codecs/mpeg12/MPEGES;-><init>(Ljava/nio/channels/ReadableByteChannel;)V

    iput-object v0, p0, Lorg/jcodec/containers/mps/MPSDemuxer$MPEGTrack;->es:Lorg/jcodec/codecs/mpeg12/MPEGES;

    .line 135
    return-void
.end method

.method private getPacket()Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lorg/jcodec/containers/mps/MPSDemuxer$MPEGTrack;->pending:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 165
    iget-object v0, p0, Lorg/jcodec/containers/mps/MPSDemuxer$MPEGTrack;->pending:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;

    .line 176
    :cond_0
    :goto_0
    return-object v0

    .line 174
    :cond_1
    iget-object v1, p0, Lorg/jcodec/containers/mps/MPSDemuxer$MPEGTrack;->this$0:Lorg/jcodec/containers/mps/MPSDemuxer;

    invoke-static {v1, v0}, Lorg/jcodec/containers/mps/MPSDemuxer;->access$000(Lorg/jcodec/containers/mps/MPSDemuxer;Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;)V

    .line 167
    :cond_2
    iget-object v0, p0, Lorg/jcodec/containers/mps/MPSDemuxer$MPEGTrack;->this$0:Lorg/jcodec/containers/mps/MPSDemuxer;

    iget-object v1, p0, Lorg/jcodec/containers/mps/MPSDemuxer$MPEGTrack;->this$0:Lorg/jcodec/containers/mps/MPSDemuxer;

    invoke-virtual {v1}, Lorg/jcodec/containers/mps/MPSDemuxer;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mps/MPSDemuxer;->nextPacket(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 168
    iget v1, v0, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;->streamId:I

    iget v2, p0, Lorg/jcodec/containers/mps/MPSDemuxer$MPEGTrack;->streamId:I

    if-ne v1, v2, :cond_1

    .line 169
    iget-wide v2, v0, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;->pts:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 170
    iget-object v1, p0, Lorg/jcodec/containers/mps/MPSDemuxer$MPEGTrack;->es:Lorg/jcodec/codecs/mpeg12/MPEGES;

    iget-wide v2, v0, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;->pts:J

    iput-wide v2, v1, Lorg/jcodec/codecs/mpeg12/MPEGES;->curPts:J

    goto :goto_0

    .line 176
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 146
    return-void
.end method

.method public getES()Lorg/jcodec/codecs/mpeg12/MPEGES;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lorg/jcodec/containers/mps/MPSDemuxer$MPEGTrack;->es:Lorg/jcodec/codecs/mpeg12/MPEGES;

    return-object v0
.end method

.method public getMeta()Lorg/jcodec/common/DemuxerTrackMeta;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 185
    new-instance v0, Lorg/jcodec/common/DemuxerTrackMeta;

    iget v1, p0, Lorg/jcodec/containers/mps/MPSDemuxer$MPEGTrack;->streamId:I

    invoke-static {v1}, Lorg/jcodec/containers/mps/MPSUtils;->videoStream(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/jcodec/common/DemuxerTrackMeta$Type;->VIDEO:Lorg/jcodec/common/DemuxerTrackMeta$Type;

    :goto_0
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/common/DemuxerTrackMeta;-><init>(Lorg/jcodec/common/DemuxerTrackMeta$Type;[IIDLorg/jcodec/common/model/Size;)V

    return-object v0

    :cond_0
    iget v1, p0, Lorg/jcodec/containers/mps/MPSDemuxer$MPEGTrack;->streamId:I

    invoke-static {v1}, Lorg/jcodec/containers/mps/MPSUtils;->audioStream(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lorg/jcodec/common/DemuxerTrackMeta$Type;->AUDIO:Lorg/jcodec/common/DemuxerTrackMeta$Type;

    goto :goto_0

    :cond_1
    sget-object v1, Lorg/jcodec/common/DemuxerTrackMeta$Type;->OTHER:Lorg/jcodec/common/DemuxerTrackMeta$Type;

    goto :goto_0
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x1

    return v0
.end method

.method public nextFrame(Ljava/nio/ByteBuffer;)Lorg/jcodec/common/model/Packet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lorg/jcodec/containers/mps/MPSDemuxer$MPEGTrack;->es:Lorg/jcodec/codecs/mpeg12/MPEGES;

    invoke-virtual {v0, p1}, Lorg/jcodec/codecs/mpeg12/MPEGES;->getFrame(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mps/MPSDemuxer$MPEGPacket;

    move-result-object v0

    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 149
    iget-object v0, p0, Lorg/jcodec/containers/mps/MPSDemuxer$MPEGTrack;->pending:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/jcodec/containers/mps/MPSDemuxer$MPEGTrack;->pending:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;

    move-object v1, v0

    .line 150
    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, v1, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_2

    .line 151
    :cond_0
    const/4 v0, -0x1

    .line 160
    :goto_1
    return v0

    .line 149
    :cond_1
    invoke-direct {p0}, Lorg/jcodec/containers/mps/MPSDemuxer$MPEGTrack;->getPacket()Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 152
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v2, v1, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 153
    iget-object v2, v1, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;->data:Ljava/nio/ByteBuffer;

    invoke-static {v2, v0}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 155
    iget-object v2, v1, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 156
    iget-object v2, p0, Lorg/jcodec/containers/mps/MPSDemuxer$MPEGTrack;->pending:Ljava/util/List;

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 158
    :cond_3
    iget-object v2, p0, Lorg/jcodec/containers/mps/MPSDemuxer$MPEGTrack;->this$0:Lorg/jcodec/containers/mps/MPSDemuxer;

    iget-object v1, v1, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Lorg/jcodec/containers/mps/MPSDemuxer;->putBack(Ljava/nio/ByteBuffer;)V

    goto :goto_1
.end method
