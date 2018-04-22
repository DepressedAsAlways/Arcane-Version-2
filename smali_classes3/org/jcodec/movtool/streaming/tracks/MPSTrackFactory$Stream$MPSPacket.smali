.class public Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/movtool/streaming/VirtualPacket;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "MPSPacket"
.end annotation


# instance fields
.field private curFrame:I

.field private fileOff:J

.field private pesIdx:I

.field private pesOff:I

.field final synthetic this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;


# direct methods
.method public constructor <init>(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;IJII)V
    .locals 1

    .prologue
    .line 193
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput p2, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->pesOff:I

    .line 195
    iput-wide p3, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->fileOff:J

    .line 196
    iput p5, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->curFrame:I

    .line 197
    iput p6, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->pesIdx:I

    .line 198
    return-void
.end method


# virtual methods
.method public getData()Ljava/nio/ByteBuffer;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    invoke-static {v0}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->access$300(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;)I

    move-result v0

    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    invoke-static {v1}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->access$400(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;)[I

    move-result-object v1

    iget v2, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->curFrame:I

    aget v1, v1, v2

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 203
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    invoke-static {v0}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->access$500(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 204
    const/4 v1, 0x0

    .line 206
    :try_start_0
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    iget-object v0, v0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->this$0:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;

    invoke-static {v0}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->access$200(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;)Lorg/jcodec/movtool/streaming/tracks/FilePool;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/movtool/streaming/tracks/FilePool;->getChannel()Lorg/jcodec/common/SeekableByteChannel;

    move-result-object v1

    .line 208
    iget-wide v2, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->fileOff:J

    .line 209
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    iget-object v4, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    iget-object v5, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    iget-object v5, v5, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->this$0:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;

    invoke-static {v5}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->access$100(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;)[J

    move-result-object v5

    iget v6, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->pesIdx:I

    aget-wide v8, v5, v6

    invoke-static {v4, v8, v9}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->access$600(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;J)I

    move-result v4

    iget-object v5, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    iget-object v6, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    iget-object v6, v6, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->this$0:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;

    invoke-static {v6}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->access$100(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;)[J

    move-result-object v6

    iget v8, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->pesIdx:I

    aget-wide v8, v6, v8

    invoke-static {v5, v8, v9}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->access$700(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;J)I

    move-result v5

    iget v6, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->pesIdx:I

    invoke-virtual/range {v0 .. v6}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->readPes(Lorg/jcodec/common/SeekableByteChannel;JIII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 211
    iget-object v4, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    iget-object v5, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    iget-object v5, v5, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->this$0:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;

    invoke-static {v5}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->access$100(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;)[J

    move-result-object v5

    iget v6, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->pesIdx:I

    aget-wide v8, v5, v6

    invoke-static {v4, v8, v9}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->access$600(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;J)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 213
    iget v4, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->pesOff:I

    invoke-static {v0, v4}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    .line 214
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v0, v4}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 216
    iget v6, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->pesIdx:I

    move-wide v10, v2

    :goto_0
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    const-wide/16 v2, 0x0

    .line 218
    add-int/lit8 v6, v6, 0x1

    move-wide v8, v2

    .line 219
    :goto_1
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    iget-object v0, v0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->this$0:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;

    invoke-static {v0}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->access$000(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;)[I

    move-result-object v0

    aget v0, v0, v6

    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    invoke-static {v2}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->access$800(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;)I

    move-result v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    iget-object v0, v0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->this$0:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;

    invoke-static {v0}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->access$100(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;)[J

    move-result-object v0

    array-length v0, v0

    if-ge v6, v0, :cond_0

    .line 220
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    iget-object v2, v2, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->this$0:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;

    invoke-static {v2}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->access$100(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;)[J

    move-result-object v2

    aget-wide v2, v2, v6

    invoke-static {v0, v2, v3}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->access$600(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;J)I

    move-result v0

    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    iget-object v3, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    iget-object v3, v3, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->this$0:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;

    invoke-static {v3}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->access$100(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;)[J

    move-result-object v3

    aget-wide v4, v3, v6

    invoke-static {v2, v4, v5}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->access$900(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;J)I

    move-result v2

    add-int/2addr v0, v2

    int-to-long v2, v0

    add-long/2addr v2, v8

    .line 219
    add-int/lit8 v6, v6, 0x1

    move-wide v8, v2

    goto :goto_1

    .line 222
    :cond_0
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    add-long v2, v10, v8

    iget-object v4, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    iget-object v5, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    iget-object v5, v5, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->this$0:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;

    invoke-static {v5}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->access$100(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;)[J

    move-result-object v5

    aget-wide v12, v5, v6

    invoke-static {v4, v12, v13}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->access$900(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;J)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iget-object v4, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    iget-object v5, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    iget-object v5, v5, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->this$0:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;

    invoke-static {v5}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->access$100(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;)[J

    move-result-object v5

    aget-wide v12, v5, v6

    invoke-static {v4, v12, v13}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->access$600(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;J)I

    move-result v4

    iget-object v5, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    iget-object v12, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    iget-object v12, v12, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->this$0:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;

    invoke-static {v12}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->access$100(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;)[J

    move-result-object v12

    aget-wide v12, v12, v6

    invoke-static {v5, v12, v13}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->access$700(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;J)I

    move-result v5

    invoke-virtual/range {v0 .. v6}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->readPes(Lorg/jcodec/common/SeekableByteChannel;JIII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 224
    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    iget-object v3, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    iget-object v3, v3, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->this$0:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;

    invoke-static {v3}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->access$100(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;)[J

    move-result-object v3

    aget-wide v4, v3, v6

    invoke-static {v2, v4, v5}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->access$900(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;J)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v8

    iget-object v4, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    iget-object v5, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    iget-object v5, v5, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->this$0:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;

    invoke-static {v5}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->access$100(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;)[J

    move-result-object v5

    aget-wide v8, v5, v6

    invoke-static {v4, v8, v9}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->access$600(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;J)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    add-long/2addr v2, v10

    .line 226
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v0, v4}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-wide v10, v2

    .line 227
    goto/16 :goto_0

    .line 228
    :cond_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    invoke-static {v1}, Lorg/jcodec/common/NIOUtils;->closeQuietly(Ljava/nio/channels/ReadableByteChannel;)V

    return-object v7

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lorg/jcodec/common/NIOUtils;->closeQuietly(Ljava/nio/channels/ReadableByteChannel;)V

    throw v0
.end method

.method public getDataLen()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 238
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    invoke-static {v0}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->access$300(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;)I

    move-result v0

    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    invoke-static {v1}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->access$400(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;)[I

    move-result-object v1

    iget v2, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->curFrame:I

    aget v1, v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public getDuration()D
    .locals 4

    .prologue
    .line 248
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    invoke-static {v0}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->access$1100(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x40f5f90000000000L    # 90000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getFrameNo()I
    .locals 1

    .prologue
    .line 258
    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->curFrame:I

    return v0
.end method

.method public getPts()D
    .locals 4

    .prologue
    .line 243
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    invoke-static {v0}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->access$1000(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;)[J

    move-result-object v0

    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->curFrame:I

    aget-wide v0, v0, v1

    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    invoke-static {v2}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->access$1000(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;)[J

    move-result-object v2

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x40f5f90000000000L    # 90000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public isKeyframe()Z
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    invoke-static {v0}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->access$1200(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;)[I

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->this$1:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    invoke-static {v0}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->access$1200(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;)[I

    move-result-object v0

    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;->curFrame:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
