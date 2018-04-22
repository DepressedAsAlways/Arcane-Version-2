.class public Lorg/jcodec/containers/mxf/MXFDemuxer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/containers/mxf/MXFDemuxer$Fast;,
        Lorg/jcodec/containers/mxf/MXFDemuxer$MXFPacket;,
        Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;,
        Lorg/jcodec/containers/mxf/MXFDemuxer$OP;
    }
.end annotation


# instance fields
.field protected ch:Lorg/jcodec/common/SeekableByteChannel;

.field protected duration:D

.field protected header:Lorg/jcodec/containers/mxf/model/MXFPartition;

.field protected indexSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/containers/mxf/model/IndexSegment;",
            ">;"
        }
    .end annotation
.end field

.field protected metadata:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/containers/mxf/model/MXFMetadata;",
            ">;"
        }
    .end annotation
.end field

.field protected partitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/containers/mxf/model/MXFPartition;",
            ">;"
        }
    .end annotation
.end field

.field protected timecode:Lorg/jcodec/containers/mxf/model/TimecodeComponent;

.field protected totalFrames:I

.field protected tracks:[Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;


# direct methods
.method public constructor <init>(Lorg/jcodec/common/SeekableByteChannel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lorg/jcodec/containers/mxf/MXFDemuxer;->ch:Lorg/jcodec/common/SeekableByteChannel;

    .line 61
    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    .line 62
    invoke-virtual {p0, p1}, Lorg/jcodec/containers/mxf/MXFDemuxer;->parseHeader(Lorg/jcodec/common/SeekableByteChannel;)V

    .line 63
    invoke-direct {p0}, Lorg/jcodec/containers/mxf/MXFDemuxer;->findIndex()V

    .line 64
    invoke-direct {p0}, Lorg/jcodec/containers/mxf/MXFDemuxer;->findTracks()[Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer;->tracks:[Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;

    .line 65
    iget-object v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer;->metadata:Ljava/util/List;

    const-class v1, Lorg/jcodec/containers/mxf/model/TimecodeComponent;

    invoke-static {v0, v1}, Lorg/jcodec/containers/mxf/model/MXFUtil;->findMeta(Ljava/util/Collection;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mxf/model/TimecodeComponent;

    iput-object v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer;->timecode:Lorg/jcodec/containers/mxf/model/TimecodeComponent;

    .line 66
    return-void
.end method

.method public static findDescriptor(Ljava/util/List;I)Lorg/jcodec/containers/mxf/model/FileDescriptor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/containers/mxf/model/FileDescriptor;",
            ">;I)",
            "Lorg/jcodec/containers/mxf/model/FileDescriptor;"
        }
    .end annotation

    .prologue
    .line 123
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mxf/model/FileDescriptor;

    .line 124
    invoke-virtual {v0}, Lorg/jcodec/containers/mxf/model/FileDescriptor;->getLinkedTrackId()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 128
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private findIndex()V
    .locals 8

    .prologue
    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer;->indexSegments:Ljava/util/List;

    .line 218
    iget-object v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer;->metadata:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mxf/model/MXFMetadata;

    .line 219
    instance-of v2, v0, Lorg/jcodec/containers/mxf/model/IndexSegment;

    if-eqz v2, :cond_0

    .line 220
    check-cast v0, Lorg/jcodec/containers/mxf/model/IndexSegment;

    .line 221
    iget-object v2, p0, Lorg/jcodec/containers/mxf/MXFDemuxer;->indexSegments:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    iget v2, p0, Lorg/jcodec/containers/mxf/MXFDemuxer;->totalFrames:I

    int-to-long v2, v2

    invoke-virtual {v0}, Lorg/jcodec/containers/mxf/model/IndexSegment;->getIndexDuration()J

    move-result-wide v4

    add-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, p0, Lorg/jcodec/containers/mxf/MXFDemuxer;->totalFrames:I

    .line 223
    iget-wide v2, p0, Lorg/jcodec/containers/mxf/MXFDemuxer;->duration:D

    invoke-virtual {v0}, Lorg/jcodec/containers/mxf/model/IndexSegment;->getIndexEditRateDen()I

    move-result v4

    int-to-double v4, v4

    invoke-virtual {v0}, Lorg/jcodec/containers/mxf/model/IndexSegment;->getIndexDuration()J

    move-result-wide v6

    long-to-double v6, v6

    mul-double/2addr v4, v6

    invoke-virtual {v0}, Lorg/jcodec/containers/mxf/model/IndexSegment;->getIndexEditRateNum()I

    move-result v0

    int-to-double v6, v0

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    iput-wide v2, p0, Lorg/jcodec/containers/mxf/MXFDemuxer;->duration:D

    goto :goto_0

    .line 226
    :cond_1
    return-void
.end method

.method private findTracks()[Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v14, 0x6

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 93
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    iget-object v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer;->metadata:Ljava/util/List;

    const-class v1, Lorg/jcodec/containers/mxf/model/TimelineTrack;

    invoke-static {v0, v1}, Lorg/jcodec/containers/mxf/model/MXFUtil;->findAllMeta(Ljava/util/Collection;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lorg/jcodec/containers/mxf/MXFDemuxer;->metadata:Ljava/util/List;

    const-class v2, Lorg/jcodec/containers/mxf/model/FileDescriptor;

    invoke-static {v1, v2}, Lorg/jcodec/containers/mxf/model/MXFUtil;->findAllMeta(Ljava/util/Collection;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mxf/model/TimelineTrack;

    .line 97
    invoke-virtual {v0}, Lorg/jcodec/containers/mxf/model/TimelineTrack;->getTrackNumber()I

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    invoke-virtual {v0}, Lorg/jcodec/containers/mxf/model/TimelineTrack;->getTrackNumber()I

    move-result v6

    .line 100
    invoke-virtual {v0}, Lorg/jcodec/containers/mxf/model/TimelineTrack;->getTrackId()I

    move-result v1

    invoke-static {v4, v1}, Lorg/jcodec/containers/mxf/MXFDemuxer;->findDescriptor(Ljava/util/List;I)Lorg/jcodec/containers/mxf/model/FileDescriptor;

    move-result-object v2

    .line 101
    if-nez v2, :cond_4

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "No generic descriptor for track: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/jcodec/containers/mxf/model/TimelineTrack;->getTrackId()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jcodec/common/logging/Logger;->warn(Ljava/lang/String;)V

    .line 103
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v10, :cond_4

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mxf/model/FileDescriptor;

    invoke-virtual {v1}, Lorg/jcodec/containers/mxf/model/FileDescriptor;->getLinkedTrackId()I

    move-result v1

    if-nez v1, :cond_4

    .line 104
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mxf/model/FileDescriptor;

    .line 107
    :goto_1
    if-nez v1, :cond_1

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Track without descriptor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/jcodec/containers/mxf/model/TimelineTrack;->getTrackId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jcodec/common/logging/Logger;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_1
    new-instance v2, Lorg/jcodec/containers/mxf/model/UL;

    const/16 v7, 0x10

    new-array v7, v7, [I

    aput v14, v7, v11

    const/16 v8, 0xe

    aput v8, v7, v10

    const/16 v8, 0x2b

    aput v8, v7, v12

    const/16 v8, 0x34

    aput v8, v7, v13

    const/4 v8, 0x4

    aput v10, v7, v8

    const/4 v8, 0x5

    aput v12, v7, v8

    aput v10, v7, v14

    const/4 v8, 0x7

    aput v10, v7, v8

    const/16 v8, 0x8

    const/16 v9, 0xd

    aput v9, v7, v8

    const/16 v8, 0x9

    aput v10, v7, v8

    const/16 v8, 0xa

    aput v13, v7, v8

    const/16 v8, 0xb

    aput v10, v7, v8

    const/16 v8, 0xc

    ushr-int/lit8 v9, v6, 0x18

    and-int/lit16 v9, v9, 0xff

    aput v9, v7, v8

    const/16 v8, 0xd

    ushr-int/lit8 v9, v6, 0x10

    and-int/lit16 v9, v9, 0xff

    aput v9, v7, v8

    const/16 v8, 0xe

    ushr-int/lit8 v9, v6, 0x8

    and-int/lit16 v9, v9, 0xff

    aput v9, v7, v8

    const/16 v8, 0xf

    and-int/lit16 v6, v6, 0xff

    aput v6, v7, v8

    invoke-direct {v2, v7}, Lorg/jcodec/containers/mxf/model/UL;-><init>([I)V

    invoke-virtual {p0, v2, v0, v1}, Lorg/jcodec/containers/mxf/MXFDemuxer;->createTrack(Lorg/jcodec/containers/mxf/model/UL;Lorg/jcodec/containers/mxf/model/TimelineTrack;Lorg/jcodec/containers/mxf/model/GenericDescriptor;)Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->getCodec()Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    move-result-object v2

    if-nez v2, :cond_2

    instance-of v1, v1, Lorg/jcodec/containers/mxf/model/WaveAudioDescriptor;

    if-eqz v1, :cond_0

    .line 115
    :cond_2
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 119
    :cond_3
    new-array v0, v11, [Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;

    return-object v0

    :cond_4
    move-object v1, v2

    goto/16 :goto_1
.end method

.method private static parseMeta(Lorg/jcodec/containers/mxf/model/UL;Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mxf/model/MXFMetadata;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 201
    sget-object v0, Lorg/jcodec/containers/mxf/MXFConst;->klMetadataMapping:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 202
    if-nez v0, :cond_0

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown metadata piece: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jcodec/common/logging/Logger;->warn(Ljava/lang/String;)V

    move-object v0, v1

    .line 213
    :goto_0
    return-object v0

    .line 207
    :cond_0
    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lorg/jcodec/containers/mxf/model/UL;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mxf/model/MXFMetadata;

    .line 208
    invoke-virtual {v0, p1}, Lorg/jcodec/containers/mxf/model/MXFMetadata;->read(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown metadata piece: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jcodec/common/logging/Logger;->warn(Ljava/lang/String;)V

    move-object v0, v1

    .line 213
    goto :goto_0
.end method

.method public static readHeaderPartition(Lorg/jcodec/common/SeekableByteChannel;)Lorg/jcodec/containers/mxf/model/MXFPartition;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 187
    const/4 v0, 0x0

    .line 188
    :goto_0
    invoke-static {p0}, Lorg/jcodec/containers/mxf/model/KLV;->readKL(Lorg/jcodec/common/SeekableByteChannel;)Lorg/jcodec/containers/mxf/model/KLV;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 189
    sget-object v1, Lorg/jcodec/containers/mxf/MXFConst;->HEADER_PARTITION_KLV:Lorg/jcodec/containers/mxf/model/UL;

    iget-object v3, v2, Lorg/jcodec/containers/mxf/model/KLV;->key:Lorg/jcodec/containers/mxf/model/UL;

    invoke-virtual {v1, v3}, Lorg/jcodec/containers/mxf/model/UL;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 190
    iget-wide v0, v2, Lorg/jcodec/containers/mxf/model/KLV;->len:J

    long-to-int v0, v0

    invoke-static {p0, v0}, Lorg/jcodec/common/NIOUtils;->fetchFrom(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 191
    iget-object v0, v2, Lorg/jcodec/containers/mxf/model/KLV;->key:Lorg/jcodec/containers/mxf/model/UL;

    invoke-interface {p0}, Lorg/jcodec/common/SeekableByteChannel;->position()J

    move-result-wide v4

    iget-wide v2, v2, Lorg/jcodec/containers/mxf/model/KLV;->offset:J

    sub-long v2, v4, v2

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v5}, Lorg/jcodec/containers/mxf/model/MXFPartition;->read(Lorg/jcodec/containers/mxf/model/UL;Ljava/nio/ByteBuffer;JJ)Lorg/jcodec/containers/mxf/model/MXFPartition;

    move-result-object v0

    .line 197
    :cond_0
    return-object v0

    .line 194
    :cond_1
    invoke-interface {p0}, Lorg/jcodec/common/SeekableByteChannel;->position()J

    move-result-wide v4

    iget-wide v2, v2, Lorg/jcodec/containers/mxf/model/KLV;->len:J

    add-long/2addr v2, v4

    invoke-interface {p0, v2, v3}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    goto :goto_0
.end method

.method public static readPartitionMeta(Lorg/jcodec/common/SeekableByteChannel;Lorg/jcodec/containers/mxf/model/MXFPartition;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jcodec/common/SeekableByteChannel;",
            "Lorg/jcodec/containers/mxf/model/MXFPartition;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/containers/mxf/model/MXFMetadata;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 174
    invoke-interface {p0}, Lorg/jcodec/common/SeekableByteChannel;->position()J

    move-result-wide v0

    .line 175
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 176
    const-wide/16 v4, 0x0

    invoke-virtual {p1}, Lorg/jcodec/containers/mxf/model/MXFPartition;->getEssenceFilePos()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    long-to-int v3, v4

    invoke-static {p0, v3}, Lorg/jcodec/common/NIOUtils;->fetchFrom(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 177
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3, v0, v1}, Lorg/jcodec/containers/mxf/model/KLV;->readKL(Ljava/nio/ByteBuffer;J)Lorg/jcodec/containers/mxf/model/KLV;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 178
    iget-object v5, v4, Lorg/jcodec/containers/mxf/model/KLV;->key:Lorg/jcodec/containers/mxf/model/UL;

    iget-wide v6, v4, Lorg/jcodec/containers/mxf/model/KLV;->len:J

    long-to-int v4, v6

    invoke-static {v3, v4}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v5, v4}, Lorg/jcodec/containers/mxf/MXFDemuxer;->parseMeta(Lorg/jcodec/containers/mxf/model/UL;Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mxf/model/MXFMetadata;

    move-result-object v4

    .line 179
    if-eqz v4, :cond_0

    .line 180
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 182
    :cond_1
    return-object v2
.end method


# virtual methods
.method protected createTrack(Lorg/jcodec/containers/mxf/model/UL;Lorg/jcodec/containers/mxf/model/TimelineTrack;Lorg/jcodec/containers/mxf/model/GenericDescriptor;)Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 132
    new-instance v0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;-><init>(Lorg/jcodec/containers/mxf/MXFDemuxer;Lorg/jcodec/containers/mxf/model/UL;Lorg/jcodec/containers/mxf/model/TimelineTrack;Lorg/jcodec/containers/mxf/model/GenericDescriptor;)V

    return-object v0
.end method

.method public getAudioTracks()[Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 241
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 242
    iget-object v3, p0, Lorg/jcodec/containers/mxf/MXFDemuxer;->tracks:[Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 243
    invoke-virtual {v5}, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->isAudio()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 244
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 246
    :cond_1
    new-array v0, v1, [Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;

    return-object v0
.end method

.method public getEssencePartitions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/containers/mxf/model/MXFPartition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer;->partitions:Ljava/util/List;

    return-object v0
.end method

.method public getIndexes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/containers/mxf/model/IndexSegment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer;->indexSegments:Ljava/util/List;

    return-object v0
.end method

.method public getOp()Lorg/jcodec/containers/mxf/MXFDemuxer$OP;
    .locals 5

    .prologue
    .line 82
    iget-object v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer;->header:Lorg/jcodec/containers/mxf/model/MXFPartition;

    invoke-virtual {v0}, Lorg/jcodec/containers/mxf/model/MXFPartition;->getPack()Lorg/jcodec/containers/mxf/model/MXFPartitionPack;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/containers/mxf/model/MXFPartitionPack;->getOp()Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v1

    .line 84
    const-class v0, Lorg/jcodec/containers/mxf/MXFDemuxer$OP;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mxf/MXFDemuxer$OP;

    .line 86
    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lorg/jcodec/containers/mxf/model/UL;->get(I)I

    move-result v3

    iget v4, v0, Lorg/jcodec/containers/mxf/MXFDemuxer$OP;->major:I

    if-ne v3, v4, :cond_0

    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Lorg/jcodec/containers/mxf/model/UL;->get(I)I

    move-result v3

    iget v4, v0, Lorg/jcodec/containers/mxf/MXFDemuxer$OP;->minor:I

    if-ne v3, v4, :cond_0

    .line 89
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lorg/jcodec/containers/mxf/MXFDemuxer$OP;->OPAtom:Lorg/jcodec/containers/mxf/MXFDemuxer$OP;

    goto :goto_0
.end method

.method public getTimecode()Lorg/jcodec/containers/mxf/model/TimecodeComponent;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer;->timecode:Lorg/jcodec/containers/mxf/model/TimecodeComponent;

    return-object v0
.end method

.method public getTracks()[Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer;->tracks:[Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;

    return-object v0
.end method

.method public getVideoTrack()Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;
    .locals 5

    .prologue
    .line 233
    iget-object v2, p0, Lorg/jcodec/containers/mxf/MXFDemuxer;->tracks:[Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 234
    invoke-virtual {v0}, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->isVideo()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 237
    :goto_1
    return-object v0

    .line 233
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 237
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public parseHeader(Lorg/jcodec/common/SeekableByteChannel;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 149
    invoke-static {p1}, Lorg/jcodec/containers/mxf/MXFDemuxer;->readHeaderPartition(Lorg/jcodec/common/SeekableByteChannel;)Lorg/jcodec/containers/mxf/model/MXFPartition;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer;->header:Lorg/jcodec/containers/mxf/model/MXFPartition;

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer;->metadata:Ljava/util/List;

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer;->partitions:Ljava/util/List;

    .line 154
    invoke-interface {p1}, Lorg/jcodec/common/SeekableByteChannel;->size()J

    move-result-wide v4

    .line 155
    iget-object v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer;->header:Lorg/jcodec/containers/mxf/model/MXFPartition;

    invoke-virtual {v0}, Lorg/jcodec/containers/mxf/model/MXFPartition;->getPack()Lorg/jcodec/containers/mxf/model/MXFPartitionPack;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/containers/mxf/model/MXFPartitionPack;->getFooterPartition()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    .line 157
    :goto_0
    invoke-interface {p1}, Lorg/jcodec/common/SeekableByteChannel;->position()J

    move-result-wide v6

    .line 158
    invoke-static {p1}, Lorg/jcodec/containers/mxf/model/KLV;->readKL(Lorg/jcodec/common/SeekableByteChannel;)Lorg/jcodec/containers/mxf/model/KLV;

    move-result-object v2

    .line 159
    iget-wide v0, v2, Lorg/jcodec/containers/mxf/model/KLV;->len:J

    long-to-int v0, v0

    invoke-static {p1, v0}, Lorg/jcodec/common/NIOUtils;->fetchFrom(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 160
    iget-object v0, v2, Lorg/jcodec/containers/mxf/model/KLV;->key:Lorg/jcodec/containers/mxf/model/UL;

    invoke-interface {p1}, Lorg/jcodec/common/SeekableByteChannel;->position()J

    move-result-wide v8

    iget-wide v2, v2, Lorg/jcodec/containers/mxf/model/KLV;->offset:J

    sub-long v2, v8, v2

    invoke-static/range {v0 .. v5}, Lorg/jcodec/containers/mxf/model/MXFPartition;->read(Lorg/jcodec/containers/mxf/model/UL;Ljava/nio/ByteBuffer;JJ)Lorg/jcodec/containers/mxf/model/MXFPartition;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer;->header:Lorg/jcodec/containers/mxf/model/MXFPartition;

    .line 162
    iget-object v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer;->header:Lorg/jcodec/containers/mxf/model/MXFPartition;

    invoke-virtual {v0}, Lorg/jcodec/containers/mxf/model/MXFPartition;->getPack()Lorg/jcodec/containers/mxf/model/MXFPartitionPack;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/containers/mxf/model/MXFPartitionPack;->getNbEssenceContainers()I

    move-result v0

    if-lez v0, :cond_0

    .line 163
    iget-object v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer;->partitions:Ljava/util/List;

    iget-object v1, p0, Lorg/jcodec/containers/mxf/MXFDemuxer;->header:Lorg/jcodec/containers/mxf/model/MXFPartition;

    invoke-interface {v0, v10, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 165
    :cond_0
    iget-object v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer;->metadata:Ljava/util/List;

    iget-object v1, p0, Lorg/jcodec/containers/mxf/MXFDemuxer;->header:Lorg/jcodec/containers/mxf/model/MXFPartition;

    invoke-static {p1, v1}, Lorg/jcodec/containers/mxf/MXFDemuxer;->readPartitionMeta(Lorg/jcodec/common/SeekableByteChannel;Lorg/jcodec/containers/mxf/model/MXFPartition;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v10, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 167
    iget-object v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer;->header:Lorg/jcodec/containers/mxf/model/MXFPartition;

    invoke-virtual {v0}, Lorg/jcodec/containers/mxf/model/MXFPartition;->getPack()Lorg/jcodec/containers/mxf/model/MXFPartitionPack;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/containers/mxf/model/MXFPartitionPack;->getPrevPartition()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    .line 169
    iget-object v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer;->header:Lorg/jcodec/containers/mxf/model/MXFPartition;

    invoke-virtual {v0}, Lorg/jcodec/containers/mxf/model/MXFPartition;->getPack()Lorg/jcodec/containers/mxf/model/MXFPartitionPack;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/containers/mxf/model/MXFPartitionPack;->getThisPartition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 170
    return-void

    :cond_1
    move-wide v4, v6

    goto :goto_0
.end method
