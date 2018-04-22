.class public Lorg/jcodec/containers/mxf/model/MXFPartition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private closed:Z

.field private complete:Z

.field private essenceFilePos:J

.field private essenceLength:J

.field private pack:Lorg/jcodec/containers/mxf/model/MXFPartitionPack;


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mxf/model/MXFPartitionPack;JZZJ)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lorg/jcodec/containers/mxf/model/MXFPartition;->pack:Lorg/jcodec/containers/mxf/model/MXFPartitionPack;

    .line 22
    iput-wide p2, p0, Lorg/jcodec/containers/mxf/model/MXFPartition;->essenceFilePos:J

    .line 23
    iput-boolean p4, p0, Lorg/jcodec/containers/mxf/model/MXFPartition;->closed:Z

    .line 24
    iput-boolean p5, p0, Lorg/jcodec/containers/mxf/model/MXFPartition;->complete:Z

    .line 25
    iput-wide p6, p0, Lorg/jcodec/containers/mxf/model/MXFPartition;->essenceLength:J

    .line 26
    return-void
.end method

.method public static read(Lorg/jcodec/containers/mxf/model/UL;Ljava/nio/ByteBuffer;JJ)Lorg/jcodec/containers/mxf/model/MXFPartition;
    .locals 8

    .prologue
    const/16 v3, 0xe

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v3}, Lorg/jcodec/containers/mxf/model/UL;->get(I)I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    move v4, v0

    .line 30
    :goto_0
    invoke-virtual {p0, v3}, Lorg/jcodec/containers/mxf/model/UL;->get(I)I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_1

    move v5, v0

    .line 32
    :goto_1
    new-instance v1, Lorg/jcodec/containers/mxf/model/MXFPartitionPack;

    invoke-direct {v1, p0}, Lorg/jcodec/containers/mxf/model/MXFPartitionPack;-><init>(Lorg/jcodec/containers/mxf/model/UL;)V

    .line 33
    invoke-virtual {v1, p1}, Lorg/jcodec/containers/mxf/model/MXFPartitionPack;->read(Ljava/nio/ByteBuffer;)V

    .line 35
    invoke-virtual {v1}, Lorg/jcodec/containers/mxf/model/MXFPartitionPack;->getThisPartition()J

    move-result-wide v2

    add-long/2addr v2, p2

    invoke-virtual {v1}, Lorg/jcodec/containers/mxf/model/MXFPartitionPack;->getKagSize()I

    move-result v0

    invoke-static {v2, v3, v0}, Lorg/jcodec/containers/mxf/model/MXFPartition;->roundToKag(JI)J

    move-result-wide v2

    invoke-virtual {v1}, Lorg/jcodec/containers/mxf/model/MXFPartitionPack;->getHeaderByteCount()J

    move-result-wide v6

    invoke-virtual {v1}, Lorg/jcodec/containers/mxf/model/MXFPartitionPack;->getKagSize()I

    move-result v0

    invoke-static {v6, v7, v0}, Lorg/jcodec/containers/mxf/model/MXFPartition;->roundToKag(JI)J

    move-result-wide v6

    add-long/2addr v2, v6

    invoke-virtual {v1}, Lorg/jcodec/containers/mxf/model/MXFPartitionPack;->getIndexByteCount()J

    move-result-wide v6

    invoke-virtual {v1}, Lorg/jcodec/containers/mxf/model/MXFPartitionPack;->getKagSize()I

    move-result v0

    invoke-static {v6, v7, v0}, Lorg/jcodec/containers/mxf/model/MXFPartition;->roundToKag(JI)J

    move-result-wide v6

    add-long/2addr v2, v6

    .line 39
    new-instance v0, Lorg/jcodec/containers/mxf/model/MXFPartition;

    sub-long v6, p4, v2

    invoke-direct/range {v0 .. v7}, Lorg/jcodec/containers/mxf/model/MXFPartition;-><init>(Lorg/jcodec/containers/mxf/model/MXFPartitionPack;JZZJ)V

    return-object v0

    :cond_0
    move v4, v1

    .line 29
    goto :goto_0

    :cond_1
    move v5, v1

    .line 30
    goto :goto_1
.end method

.method static roundToKag(JI)J
    .locals 4

    .prologue
    .line 43
    int-to-long v0, p2

    div-long v0, p0, v0

    int-to-long v2, p2

    mul-long/2addr v0, v2

    .line 44
    cmp-long v2, v0, p0

    if-nez v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    int-to-long v2, p2

    add-long/2addr v0, v2

    goto :goto_0
.end method


# virtual methods
.method public getEssenceFilePos()J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lorg/jcodec/containers/mxf/model/MXFPartition;->essenceFilePos:J

    return-wide v0
.end method

.method public getEssenceLength()J
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p0, Lorg/jcodec/containers/mxf/model/MXFPartition;->essenceLength:J

    return-wide v0
.end method

.method public getPack()Lorg/jcodec/containers/mxf/model/MXFPartitionPack;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lorg/jcodec/containers/mxf/model/MXFPartition;->pack:Lorg/jcodec/containers/mxf/model/MXFPartitionPack;

    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lorg/jcodec/containers/mxf/model/MXFPartition;->closed:Z

    return v0
.end method

.method public isComplete()Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lorg/jcodec/containers/mxf/model/MXFPartition;->complete:Z

    return v0
.end method
