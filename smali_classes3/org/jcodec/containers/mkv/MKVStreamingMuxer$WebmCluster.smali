.class public Lorg/jcodec/containers/mkv/MKVStreamingMuxer$WebmCluster;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/movtool/streaming/MovieSegment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mkv/MKVStreamingMuxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebmCluster"
.end annotation


# instance fields
.field be:Lorg/jcodec/containers/mkv/boxes/MkvBlock;

.field c:Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

.field private chunkNo:I

.field public pkt:Lorg/jcodec/movtool/streaming/VirtualPacket;

.field private previousClustersSize:J

.field final synthetic this$0:Lorg/jcodec/containers/mkv/MKVStreamingMuxer;

.field private trackNo:I


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mkv/MKVStreamingMuxer;Lorg/jcodec/movtool/streaming/VirtualTrack;Lorg/jcodec/movtool/streaming/VirtualPacket;IIJ)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 228
    iput-object p1, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$WebmCluster;->this$0:Lorg/jcodec/containers/mkv/MKVStreamingMuxer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    sget-object v0, Lorg/jcodec/containers/mkv/MKVType;->SimpleBlock:Lorg/jcodec/containers/mkv/MKVType;

    invoke-static {v0}, Lorg/jcodec/containers/mkv/MKVType;->createByType(Lorg/jcodec/containers/mkv/MKVType;)Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;

    iput-object v0, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$WebmCluster;->be:Lorg/jcodec/containers/mkv/boxes/MkvBlock;

    .line 222
    sget-object v0, Lorg/jcodec/containers/mkv/MKVType;->Cluster:Lorg/jcodec/containers/mkv/MKVType;

    invoke-static {v0}, Lorg/jcodec/containers/mkv/MKVType;->createByType(Lorg/jcodec/containers/mkv/MKVType;)Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    iput-object v0, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$WebmCluster;->c:Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    .line 229
    iput-object p3, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$WebmCluster;->pkt:Lorg/jcodec/movtool/streaming/VirtualPacket;

    .line 230
    iput p4, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$WebmCluster;->chunkNo:I

    .line 231
    add-int/lit8 v0, p5, 0x1

    iput v0, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$WebmCluster;->trackNo:I

    .line 232
    iput-wide p6, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$WebmCluster;->previousClustersSize:J

    .line 233
    invoke-interface {p3}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getPts()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 234
    iget-object v2, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$WebmCluster;->c:Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    sget-object v3, Lorg/jcodec/containers/mkv/MKVType;->Timecode:Lorg/jcodec/containers/mkv/MKVType;

    invoke-static {v2, v3, v0, v1}, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->createChild(Lorg/jcodec/containers/mkv/boxes/EbmlMaster;Lorg/jcodec/containers/mkv/MKVType;J)V

    .line 237
    :try_start_0
    iget-object v0, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$WebmCluster;->be:Lorg/jcodec/containers/mkv/boxes/MkvBlock;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$WebmCluster;->pkt:Lorg/jcodec/movtool/streaming/VirtualPacket;

    invoke-interface {v3}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getDataLen()I

    move-result v3

    aput v3, v1, v2

    iput-object v1, v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameSizes:[I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    iget-object v0, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$WebmCluster;->be:Lorg/jcodec/containers/mkv/boxes/MkvBlock;

    iput v4, v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->timecode:I

    .line 242
    iget-object v0, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$WebmCluster;->be:Lorg/jcodec/containers/mkv/boxes/MkvBlock;

    iget v1, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$WebmCluster;->trackNo:I

    int-to-long v2, v1

    iput-wide v2, v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->trackNumber:J

    .line 243
    iget-object v0, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$WebmCluster;->be:Lorg/jcodec/containers/mkv/boxes/MkvBlock;

    iput-boolean v4, v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->discardable:Z

    .line 244
    iget-object v0, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$WebmCluster;->be:Lorg/jcodec/containers/mkv/boxes/MkvBlock;

    iput-boolean v4, v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->lacingPresent:Z

    .line 245
    iget-object v0, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$WebmCluster;->be:Lorg/jcodec/containers/mkv/boxes/MkvBlock;

    iget-object v1, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$WebmCluster;->be:Lorg/jcodec/containers/mkv/boxes/MkvBlock;

    invoke-virtual {v1}, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->getDataSize()I

    move-result v1

    iput v1, v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->dataLen:I

    .line 247
    iget-object v0, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$WebmCluster;->c:Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    iget-object v1, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$WebmCluster;->be:Lorg/jcodec/containers/mkv/boxes/MkvBlock;

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->add(Lorg/jcodec/containers/mkv/boxes/EbmlBase;)V

    .line 248
    return-void

    .line 238
    :catch_0
    move-exception v0

    .line 239
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to read size of the frame"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public getData()Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 252
    iget-object v0, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$WebmCluster;->be:Lorg/jcodec/containers/mkv/boxes/MkvBlock;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/nio/ByteBuffer;

    iput-object v1, v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frames:[Ljava/nio/ByteBuffer;

    .line 253
    iget-object v0, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$WebmCluster;->be:Lorg/jcodec/containers/mkv/boxes/MkvBlock;

    iget-object v0, v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frames:[Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$WebmCluster;->pkt:Lorg/jcodec/movtool/streaming/VirtualPacket;

    invoke-interface {v2}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getData()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 254
    iget-object v0, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$WebmCluster;->c:Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    invoke-virtual {v0}, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 255
    const-string v1, "computed and actuall cluster sizes MUST match"

    iget-object v2, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$WebmCluster;->c:Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    invoke-virtual {v2}, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->size()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-static {v1, v2, v3}, Lorg/jcodec/common/Assert;->assertEquals(Ljava/lang/String;II)V

    .line 256
    return-object v0
.end method

.method public getDataLen()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 275
    iget-object v0, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$WebmCluster;->c:Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    invoke-virtual {v0}, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->size()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public getNo()I
    .locals 1

    .prologue
    .line 261
    iget v0, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$WebmCluster;->chunkNo:I

    return v0
.end method

.method public getPos()J
    .locals 4

    .prologue
    .line 267
    :try_start_0
    iget-wide v0, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$WebmCluster;->previousClustersSize:J

    iget-object v2, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$WebmCluster;->this$0:Lorg/jcodec/containers/mkv/MKVStreamingMuxer;

    iget-object v2, v2, Lorg/jcodec/containers/mkv/MKVStreamingMuxer;->headerChunk:Lorg/jcodec/movtool/streaming/MovieSegment;

    invoke-interface {v2}, Lorg/jcodec/movtool/streaming/MovieSegment;->getDataLen()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0

    .line 268
    :catch_0
    move-exception v0

    .line 269
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t compute header length"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
