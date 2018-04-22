.class public Lorg/jcodec/containers/mps/MPSDemuxer$PlainTrack;
.super Lorg/jcodec/containers/mps/MPSDemuxer$BaseTrack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mps/MPSDemuxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlainTrack"
.end annotation


# instance fields
.field private frameNo:I

.field final synthetic this$0:Lorg/jcodec/containers/mps/MPSDemuxer;


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mps/MPSDemuxer;ILorg/jcodec/containers/mps/MPSDemuxer$PESPacket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 193
    iput-object p1, p0, Lorg/jcodec/containers/mps/MPSDemuxer$PlainTrack;->this$0:Lorg/jcodec/containers/mps/MPSDemuxer;

    .line 194
    invoke-direct {p0, p1, p2, p3}, Lorg/jcodec/containers/mps/MPSDemuxer$BaseTrack;-><init>(Lorg/jcodec/containers/mps/MPSDemuxer;ILorg/jcodec/containers/mps/MPSDemuxer$PESPacket;)V

    .line 195
    return-void
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
    .line 202
    return-void
.end method

.method public getMeta()Lorg/jcodec/common/DemuxerTrackMeta;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 216
    new-instance v0, Lorg/jcodec/common/DemuxerTrackMeta;

    iget v1, p0, Lorg/jcodec/containers/mps/MPSDemuxer$PlainTrack;->streamId:I

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
    iget v1, p0, Lorg/jcodec/containers/mps/MPSDemuxer$PlainTrack;->streamId:I

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
    .line 198
    const/4 v0, 0x1

    return v0
.end method

.method public nextFrame(Ljava/nio/ByteBuffer;)Lorg/jcodec/common/model/Packet;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    .line 206
    iget-object v0, p0, Lorg/jcodec/containers/mps/MPSDemuxer$PlainTrack;->pending:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 207
    iget-object v0, p0, Lorg/jcodec/containers/mps/MPSDemuxer$PlainTrack;->pending:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;

    move-object v2, v0

    .line 212
    :goto_0
    if-nez v2, :cond_1

    :goto_1
    return-object v11

    .line 209
    :cond_0
    :goto_2
    iget-object v0, p0, Lorg/jcodec/containers/mps/MPSDemuxer$PlainTrack;->this$0:Lorg/jcodec/containers/mps/MPSDemuxer;

    iget-object v1, p0, Lorg/jcodec/containers/mps/MPSDemuxer$PlainTrack;->this$0:Lorg/jcodec/containers/mps/MPSDemuxer;

    invoke-virtual {v1}, Lorg/jcodec/containers/mps/MPSDemuxer;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mps/MPSDemuxer;->nextPacket(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;->streamId:I

    iget v2, p0, Lorg/jcodec/containers/mps/MPSDemuxer$PlainTrack;->streamId:I

    if-eq v1, v2, :cond_2

    .line 210
    iget-object v1, p0, Lorg/jcodec/containers/mps/MPSDemuxer$PlainTrack;->this$0:Lorg/jcodec/containers/mps/MPSDemuxer;

    invoke-static {v1, v0}, Lorg/jcodec/containers/mps/MPSDemuxer;->access$000(Lorg/jcodec/containers/mps/MPSDemuxer;Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;)V

    goto :goto_2

    .line 212
    :cond_1
    new-instance v0, Lorg/jcodec/common/model/Packet;

    iget-object v1, v2, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;->data:Ljava/nio/ByteBuffer;

    iget-wide v2, v2, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;->pts:J

    const-wide/32 v4, 0x15f90

    const-wide/16 v6, 0x0

    iget v8, p0, Lorg/jcodec/containers/mps/MPSDemuxer$PlainTrack;->frameNo:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lorg/jcodec/containers/mps/MPSDemuxer$PlainTrack;->frameNo:I

    int-to-long v8, v8

    const/4 v10, 0x1

    invoke-direct/range {v0 .. v11}, Lorg/jcodec/common/model/Packet;-><init>(Ljava/nio/ByteBuffer;JJJJZLorg/jcodec/common/model/TapeTimecode;)V

    move-object v11, v0

    goto :goto_1

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method
