.class public Lorg/jcodec/containers/mxf/MXFDemuxer$Fast;
.super Lorg/jcodec/containers/mxf/MXFDemuxer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mxf/MXFDemuxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Fast"
.end annotation


# direct methods
.method public constructor <init>(Lorg/jcodec/common/SeekableByteChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 501
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mxf/MXFDemuxer;-><init>(Lorg/jcodec/common/SeekableByteChannel;)V

    .line 502
    return-void
.end method


# virtual methods
.method public parseHeader(Lorg/jcodec/common/SeekableByteChannel;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 505
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$Fast;->partitions:Ljava/util/List;

    .line 506
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$Fast;->metadata:Ljava/util/List;

    .line 508
    invoke-static {p1}, Lorg/jcodec/containers/mxf/MXFDemuxer$Fast;->readHeaderPartition(Lorg/jcodec/common/SeekableByteChannel;)Lorg/jcodec/containers/mxf/model/MXFPartition;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$Fast;->header:Lorg/jcodec/containers/mxf/model/MXFPartition;

    .line 509
    iget-object v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$Fast;->metadata:Ljava/util/List;

    iget-object v1, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$Fast;->header:Lorg/jcodec/containers/mxf/model/MXFPartition;

    invoke-static {p1, v1}, Lorg/jcodec/containers/mxf/MXFDemuxer$Fast;->readPartitionMeta(Lorg/jcodec/common/SeekableByteChannel;Lorg/jcodec/containers/mxf/model/MXFPartition;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 510
    iget-object v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$Fast;->partitions:Ljava/util/List;

    iget-object v1, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$Fast;->header:Lorg/jcodec/containers/mxf/model/MXFPartition;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    iget-object v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$Fast;->header:Lorg/jcodec/containers/mxf/model/MXFPartition;

    invoke-virtual {v0}, Lorg/jcodec/containers/mxf/model/MXFPartition;->getPack()Lorg/jcodec/containers/mxf/model/MXFPartitionPack;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/containers/mxf/model/MXFPartitionPack;->getFooterPartition()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    .line 513
    invoke-static {p1}, Lorg/jcodec/containers/mxf/model/KLV;->readKL(Lorg/jcodec/common/SeekableByteChannel;)Lorg/jcodec/containers/mxf/model/KLV;

    move-result-object v2

    .line 514
    iget-wide v0, v2, Lorg/jcodec/containers/mxf/model/KLV;->len:J

    long-to-int v0, v0

    invoke-static {p1, v0}, Lorg/jcodec/common/NIOUtils;->fetchFrom(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 515
    iget-object v0, v2, Lorg/jcodec/containers/mxf/model/KLV;->key:Lorg/jcodec/containers/mxf/model/UL;

    invoke-interface {p1}, Lorg/jcodec/common/SeekableByteChannel;->position()J

    move-result-wide v4

    iget-wide v2, v2, Lorg/jcodec/containers/mxf/model/KLV;->offset:J

    sub-long v2, v4, v2

    invoke-interface {p1}, Lorg/jcodec/common/SeekableByteChannel;->size()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lorg/jcodec/containers/mxf/model/MXFPartition;->read(Lorg/jcodec/containers/mxf/model/UL;Ljava/nio/ByteBuffer;JJ)Lorg/jcodec/containers/mxf/model/MXFPartition;

    move-result-object v0

    .line 517
    iget-object v1, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$Fast;->metadata:Ljava/util/List;

    invoke-static {p1, v0}, Lorg/jcodec/containers/mxf/MXFDemuxer$Fast;->readPartitionMeta(Lorg/jcodec/common/SeekableByteChannel;Lorg/jcodec/containers/mxf/model/MXFPartition;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 518
    return-void
.end method
