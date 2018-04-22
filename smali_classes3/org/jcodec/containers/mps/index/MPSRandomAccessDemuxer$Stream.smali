.class public Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;
.super Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/common/SeekableDemuxerTrack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Stream"
.end annotation


# static fields
.field private static final MPEG_TIMESCALE:I = 0x15f90


# instance fields
.field private curFrame:I

.field private curPesIdx:I

.field private foffs:[J

.field private pesBuf:Ljava/nio/ByteBuffer;

.field private seekToFrame:I

.field protected source:Lorg/jcodec/common/SeekableByteChannel;

.field final synthetic this$0:Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;Lorg/jcodec/common/SeekableByteChannel;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 60
    iput-object p1, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->this$0:Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;

    .line 61
    invoke-direct {p0, p2}, Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;-><init>(Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;)V

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->seekToFrame:I

    .line 62
    iput-object p3, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->source:Lorg/jcodec/common/SeekableByteChannel;

    .line 64
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->fsizes:[I

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->foffs:[J

    .line 65
    const-wide/16 v0, 0x0

    move v2, v3

    .line 66
    :goto_0
    iget-object v4, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->fsizes:[I

    array-length v4, v4

    if-ge v2, v4, :cond_0

    .line 67
    iget-object v4, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->foffs:[J

    aput-wide v0, v4, v2

    .line 68
    iget-object v4, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->fsizes:[I

    aget v4, v4, v2

    int-to-long v4, v4

    add-long/2addr v0, v4

    .line 66
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p2}, Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;->getFpts()[I

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 74
    iput v3, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->seekToFrame:I

    .line 75
    invoke-direct {p0}, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->seekToFrame()V

    .line 76
    return-void
.end method

.method private seekToFrame()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    const/4 v10, -0x1

    .line 164
    iget v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->seekToFrame:I

    if-ne v0, v10, :cond_0

    .line 189
    :goto_0
    return-void

    .line 166
    :cond_0
    iget v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->seekToFrame:I

    iput v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->curFrame:I

    .line 168
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->foffs:[J

    iget v1, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->curFrame:I

    aget-wide v0, v0, v1

    .line 171
    invoke-virtual {p0}, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->reset()V

    .line 173
    const/4 v4, 0x0

    iput v4, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->curPesIdx:I

    move-wide v4, v0

    move-wide v0, v2

    .line 174
    :goto_1
    iget-object v6, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->this$0:Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;

    invoke-static {v6}, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;->access$000(Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;)[I

    move-result-object v6

    iget v7, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->curPesIdx:I

    aget v6, v6, v7

    iget v7, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->streamId:I

    if-ne v6, v7, :cond_1

    .line 175
    iget-object v6, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->this$0:Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;

    invoke-static {v6}, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;->access$100(Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;)[J

    move-result-object v6

    iget v7, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->curPesIdx:I

    aget-wide v6, v6, v7

    invoke-static {v6, v7}, Lorg/jcodec/containers/mps/index/MPSIndex;->payLoadSize(J)I

    move-result v6

    .line 176
    int-to-long v8, v6

    cmp-long v7, v4, v8

    if-ltz v7, :cond_2

    .line 178
    int-to-long v6, v6

    sub-long/2addr v4, v6

    .line 180
    :cond_1
    iget-object v6, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->this$0:Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;

    invoke-static {v6}, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;->access$100(Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;)[J

    move-result-object v6

    iget v7, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->curPesIdx:I

    aget-wide v6, v6, v7

    invoke-static {v6, v7}, Lorg/jcodec/containers/mps/index/MPSIndex;->pesLen(J)I

    move-result v6

    iget-object v7, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->this$0:Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;

    invoke-static {v7}, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;->access$100(Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;)[J

    move-result-object v7

    iget v8, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->curPesIdx:I

    aget-wide v8, v7, v8

    invoke-static {v8, v9}, Lorg/jcodec/containers/mps/index/MPSIndex;->leadingSize(J)I

    move-result v7

    add-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr v0, v6

    .line 173
    iget v6, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->curPesIdx:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->curPesIdx:I

    goto :goto_1

    .line 183
    :cond_2
    iget-object v6, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->this$0:Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;

    invoke-static {v6}, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;->access$100(Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;)[J

    move-result-object v6

    iget v7, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->curPesIdx:I

    aget-wide v6, v6, v7

    invoke-static {v6, v7}, Lorg/jcodec/containers/mps/index/MPSIndex;->leadingSize(J)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v0, v6

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->skip(J)V

    .line 184
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->this$0:Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;

    invoke-static {v0}, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;->access$100(Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;)[J

    move-result-object v0

    iget v1, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->curPesIdx:I

    aget-wide v0, v0, v1

    invoke-static {v0, v1}, Lorg/jcodec/containers/mps/index/MPSIndex;->pesLen(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->fetch(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->pesBuf:Ljava/nio/ByteBuffer;

    .line 185
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->pesBuf:Ljava/nio/ByteBuffer;

    invoke-static {v0, v2, v3}, Lorg/jcodec/containers/mps/MPSUtils;->readPESHeader(Ljava/nio/ByteBuffer;J)Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;

    .line 186
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->pesBuf:Ljava/nio/ByteBuffer;

    long-to-int v1, v4

    invoke-static {v0, v1}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    .line 188
    iput v10, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->seekToFrame:I

    goto/16 :goto_0
.end method


# virtual methods
.method protected fetch(I)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->source:Lorg/jcodec/common/SeekableByteChannel;

    invoke-static {v0, p1}, Lorg/jcodec/common/NIOUtils;->fetchFrom(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getCurFrame()J
    .locals 2

    .prologue
    .line 193
    iget v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->curFrame:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getMeta()Lorg/jcodec/common/DemuxerTrackMeta;
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    return-object v0
.end method

.method public gotoFrame(J)Z
    .locals 1

    .prologue
    .line 146
    long-to-int v0, p1

    iput v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->seekToFrame:I

    .line 148
    const/4 v0, 0x1

    return v0
.end method

.method public gotoSyncFrame(J)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 153
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->sync:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 154
    iget-object v1, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->sync:[I

    aget v1, v1, v0

    int-to-long v2, v1

    cmp-long v1, v2, p1

    if-lez v1, :cond_0

    .line 155
    iget-object v1, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->sync:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    iput v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->seekToFrame:I

    .line 160
    :goto_1
    return v4

    .line 153
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_1
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->sync:[I

    iget-object v1, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->sync:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    iput v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->seekToFrame:I

    goto :goto_1
.end method

.method public nextFrame()Lorg/jcodec/common/model/Packet;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0}, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->seekToFrame()V

    .line 82
    iget v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->curFrame:I

    iget-object v1, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->fsizes:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 83
    const/4 v0, 0x0

    .line 87
    :goto_0
    return-object v0

    .line 85
    :cond_0
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->fsizes:[I

    iget v1, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->curFrame:I

    aget v0, v0, v1

    .line 86
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->nextFrame(Ljava/nio/ByteBuffer;)Lorg/jcodec/common/model/Packet;

    move-result-object v0

    goto :goto_0
.end method

.method public nextFrame(Ljava/nio/ByteBuffer;)Lorg/jcodec/common/model/Packet;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v11, 0x0

    .line 91
    invoke-direct {p0}, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->seekToFrame()V

    .line 93
    iget v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->curFrame:I

    iget-object v1, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->fsizes:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 124
    :goto_0
    return-object v11

    .line 96
    :cond_0
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->fsizes:[I

    iget v1, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->curFrame:I

    aget v0, v0, v1

    .line 98
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 101
    :goto_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->pesBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->pesBuf:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->pesBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 105
    :cond_1
    iget v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->curPesIdx:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->curPesIdx:I

    move-wide v2, v4

    .line 107
    :goto_2
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->this$0:Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;

    invoke-static {v0}, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;->access$000(Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;)[I

    move-result-object v0

    iget v6, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->curPesIdx:I

    aget v0, v0, v6

    iget v6, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->streamId:I

    if-eq v0, v6, :cond_2

    .line 108
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->this$0:Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;

    invoke-static {v0}, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;->access$100(Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;)[J

    move-result-object v0

    iget v6, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->curPesIdx:I

    aget-wide v6, v0, v6

    invoke-static {v6, v7}, Lorg/jcodec/containers/mps/index/MPSIndex;->pesLen(J)I

    move-result v0

    iget-object v6, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->this$0:Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;

    invoke-static {v6}, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;->access$100(Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;)[J

    move-result-object v6

    iget v7, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->curPesIdx:I

    aget-wide v6, v6, v7

    invoke-static {v6, v7}, Lorg/jcodec/containers/mps/index/MPSIndex;->leadingSize(J)I

    move-result v6

    add-int/2addr v0, v6

    int-to-long v6, v0

    add-long/2addr v2, v6

    .line 109
    iget v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->curPesIdx:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->curPesIdx:I

    goto :goto_2

    .line 111
    :cond_2
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->this$0:Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;

    invoke-static {v0}, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;->access$100(Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;)[J

    move-result-object v0

    iget v6, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->curPesIdx:I

    aget-wide v6, v0, v6

    invoke-static {v6, v7}, Lorg/jcodec/containers/mps/index/MPSIndex;->leadingSize(J)I

    move-result v0

    int-to-long v6, v0

    add-long/2addr v2, v6

    invoke-virtual {p0, v2, v3}, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->skip(J)V

    .line 112
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->this$0:Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;

    invoke-static {v0}, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;->access$100(Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;)[J

    move-result-object v0

    iget v2, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->curPesIdx:I

    aget-wide v2, v0, v2

    invoke-static {v2, v3}, Lorg/jcodec/containers/mps/index/MPSIndex;->pesLen(J)I

    move-result v0

    .line 113
    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->fetch(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->pesBuf:Ljava/nio/ByteBuffer;

    .line 114
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->pesBuf:Ljava/nio/ByteBuffer;

    invoke-static {v0, v4, v5}, Lorg/jcodec/containers/mps/MPSUtils;->readPESHeader(Ljava/nio/ByteBuffer;J)Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;

    goto/16 :goto_1

    .line 117
    :cond_3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 119
    new-instance v0, Lorg/jcodec/common/model/Packet;

    iget-object v2, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->fpts:[I

    iget v3, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->curFrame:I

    aget v2, v2, v3

    int-to-long v2, v2

    const-wide/32 v4, 0x15f90

    iget-object v6, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->fdur:[I

    iget v7, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->curFrame:I

    aget v6, v6, v7

    int-to-long v6, v6

    iget v8, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->curFrame:I

    int-to-long v8, v8

    iget-object v10, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->sync:[I

    array-length v10, v10

    if-eqz v10, :cond_4

    iget-object v10, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->sync:[I

    iget v12, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->curFrame:I

    invoke-static {v10, v12}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v10

    if-ltz v10, :cond_5

    :cond_4
    const/4 v10, 0x1

    :goto_3
    invoke-direct/range {v0 .. v11}, Lorg/jcodec/common/model/Packet;-><init>(Ljava/nio/ByteBuffer;JJJJZLorg/jcodec/common/model/TapeTimecode;)V

    .line 122
    iget v1, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->curFrame:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->curFrame:I

    move-object v11, v0

    .line 124
    goto/16 :goto_0

    .line 119
    :cond_5
    const/4 v10, 0x0

    goto :goto_3
.end method

.method protected reset()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->source:Lorg/jcodec/common/SeekableByteChannel;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    .line 137
    return-void
.end method

.method public seek(D)V
    .locals 1

    .prologue
    .line 198
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected skip(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->source:Lorg/jcodec/common/SeekableByteChannel;

    iget-object v1, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->source:Lorg/jcodec/common/SeekableByteChannel;

    invoke-interface {v1}, Lorg/jcodec/common/SeekableByteChannel;->position()J

    move-result-wide v2

    add-long/2addr v2, p1

    invoke-interface {v0, v2, v3}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    .line 133
    return-void
.end method
