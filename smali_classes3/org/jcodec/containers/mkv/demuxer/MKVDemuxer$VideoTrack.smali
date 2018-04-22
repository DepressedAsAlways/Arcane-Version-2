.class public Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/common/SeekableDemuxerTrack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoTrack"
.end annotation


# instance fields
.field blocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/containers/mkv/boxes/MkvBlock;",
            ">;"
        }
    .end annotation
.end field

.field private frameIdx:I

.field private state:Ljava/nio/ByteBuffer;

.field final synthetic this$0:Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;

.field public final trackNo:I


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;ILjava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 156
    iput-object p1, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;->this$0:Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    const/4 v0, 0x0

    iput v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;->frameIdx:I

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;->blocks:Ljava/util/List;

    .line 157
    iput p2, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;->trackNo:I

    .line 158
    iput-object p3, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;->state:Ljava/nio/ByteBuffer;

    .line 160
    return-void
.end method


# virtual methods
.method public getCodecState()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;->state:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getCurFrame()J
    .locals 2

    .prologue
    .line 199
    iget v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;->frameIdx:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getFrameCount()I
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;->blocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMeta()Lorg/jcodec/common/DemuxerTrackMeta;
    .locals 2

    .prologue
    .line 218
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public gotoFrame(J)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 188
    const-wide/32 v2, 0x7fffffff

    cmp-long v1, p1, v2

    if-lez v1, :cond_1

    .line 194
    :cond_0
    :goto_0
    return v0

    .line 190
    :cond_1
    iget-object v1, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;->blocks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v2, v1

    cmp-long v1, p1, v2

    if-gtz v1, :cond_0

    .line 193
    long-to-int v0, p1

    iput v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;->frameIdx:I

    .line 194
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public gotoSyncFrame(J)Z
    .locals 2

    .prologue
    .line 223
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextFrame()Lorg/jcodec/common/model/Packet;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 164
    iget v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;->frameIdx:I

    iget-object v1, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;->blocks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 165
    const/4 v0, 0x0

    .line 183
    :goto_0
    return-object v0

    .line 167
    :cond_0
    iget-object v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;->blocks:Ljava/util/List;

    iget v1, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;->frameIdx:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lorg/jcodec/containers/mkv/boxes/MkvBlock;

    .line 168
    if-nez v10, :cond_1

    .line 169
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Something somewhere went wrong."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_1
    iget v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;->frameIdx:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;->frameIdx:I

    .line 174
    iget-object v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;->this$0:Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;

    invoke-static {v0}, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->access$100(Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;)Lorg/jcodec/common/SeekableByteChannel;

    move-result-object v0

    iget-wide v2, v10, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->dataOffset:J

    invoke-interface {v0, v2, v3}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    .line 175
    iget v0, v10, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->dataLen:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;->this$0:Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;

    invoke-static {v1}, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->access$100(Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;)Lorg/jcodec/common/SeekableByteChannel;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/jcodec/common/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 177
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 178
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->readFrames(Ljava/nio/ByteBuffer;)V

    .line 179
    const-wide/16 v6, 0x1

    .line 180
    iget v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;->frameIdx:I

    iget-object v1, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;->blocks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 181
    iget-object v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;->blocks:Ljava/util/List;

    iget v1, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;->frameIdx:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;

    iget-wide v0, v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->absoluteTimecode:J

    iget-wide v2, v10, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->absoluteTimecode:J

    sub-long v6, v0, v2

    .line 183
    :cond_2
    new-instance v0, Lorg/jcodec/common/model/Packet;

    iget-object v1, v10, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frames:[Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v2, v10, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->absoluteTimecode:J

    iget-object v4, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;->this$0:Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;

    iget-wide v4, v4, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->timescale:J

    iget v8, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;->frameIdx:I

    add-int/lit8 v8, v8, -0x1

    int-to-long v8, v8

    iget-boolean v10, v10, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->keyFrame:Z

    invoke-static {}, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->access$200()Lorg/jcodec/common/model/TapeTimecode;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lorg/jcodec/common/model/Packet;-><init>(Ljava/nio/ByteBuffer;JJJJZLorg/jcodec/common/model/TapeTimecode;)V

    goto :goto_0
.end method

.method public seek(D)V
    .locals 2

    .prologue
    .line 204
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
