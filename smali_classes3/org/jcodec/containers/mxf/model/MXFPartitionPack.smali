.class public Lorg/jcodec/containers/mxf/model/MXFPartitionPack;
.super Lorg/jcodec/containers/mxf/model/MXFMetadata;
.source "SourceFile"


# instance fields
.field private bodySid:I

.field private footerPartition:J

.field private headerByteCount:J

.field private indexByteCount:J

.field private indexSid:I

.field private kagSize:I

.field private nbEssenceContainers:I

.field private op:Lorg/jcodec/containers/mxf/model/UL;

.field private prevPartition:J

.field private thisPartition:J


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mxf/model/UL;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mxf/model/MXFMetadata;-><init>(Lorg/jcodec/containers/mxf/model/UL;)V

    .line 30
    return-void
.end method


# virtual methods
.method public getBodySid()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lorg/jcodec/containers/mxf/model/MXFPartitionPack;->bodySid:I

    return v0
.end method

.method public getFooterPartition()J
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Lorg/jcodec/containers/mxf/model/MXFPartitionPack;->footerPartition:J

    return-wide v0
.end method

.method public getHeaderByteCount()J
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lorg/jcodec/containers/mxf/model/MXFPartitionPack;->headerByteCount:J

    return-wide v0
.end method

.method public getIndexByteCount()J
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lorg/jcodec/containers/mxf/model/MXFPartitionPack;->indexByteCount:J

    return-wide v0
.end method

.method public getIndexSid()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lorg/jcodec/containers/mxf/model/MXFPartitionPack;->indexSid:I

    return v0
.end method

.method public getKagSize()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lorg/jcodec/containers/mxf/model/MXFPartitionPack;->kagSize:I

    return v0
.end method

.method public getNbEssenceContainers()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lorg/jcodec/containers/mxf/model/MXFPartitionPack;->nbEssenceContainers:I

    return v0
.end method

.method public getOp()Lorg/jcodec/containers/mxf/model/UL;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lorg/jcodec/containers/mxf/model/MXFPartitionPack;->op:Lorg/jcodec/containers/mxf/model/UL;

    return-object v0
.end method

.method public getPrevPartition()J
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lorg/jcodec/containers/mxf/model/MXFPartitionPack;->prevPartition:J

    return-wide v0
.end method

.method public getThisPartition()J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lorg/jcodec/containers/mxf/model/MXFPartitionPack;->thisPartition:J

    return-wide v0
.end method

.method public read(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 34
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 35
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mxf/model/MXFPartitionPack;->kagSize:I

    .line 38
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jcodec/containers/mxf/model/MXFPartitionPack;->thisPartition:J

    .line 39
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jcodec/containers/mxf/model/MXFPartitionPack;->prevPartition:J

    .line 40
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jcodec/containers/mxf/model/MXFPartitionPack;->footerPartition:J

    .line 41
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jcodec/containers/mxf/model/MXFPartitionPack;->headerByteCount:J

    .line 42
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jcodec/containers/mxf/model/MXFPartitionPack;->indexByteCount:J

    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mxf/model/MXFPartitionPack;->indexSid:I

    .line 44
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    .line 45
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mxf/model/MXFPartitionPack;->bodySid:I

    .line 46
    invoke-static {p1}, Lorg/jcodec/containers/mxf/model/UL;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mxf/model/MXFPartitionPack;->op:Lorg/jcodec/containers/mxf/model/UL;

    .line 47
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mxf/model/MXFPartitionPack;->nbEssenceContainers:I

    .line 48
    return-void
.end method
