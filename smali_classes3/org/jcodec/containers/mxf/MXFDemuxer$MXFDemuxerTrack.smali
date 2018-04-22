.class public Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/common/SeekableDemuxerTrack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mxf/MXFDemuxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MXFDemuxerTrack"
.end annotation


# instance fields
.field private audio:Z

.field private audioFrameDuration:I

.field private audioTimescale:I

.field private codec:Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

.field private dataLen:I

.field private descriptor:Lorg/jcodec/containers/mxf/model/GenericDescriptor;

.field private essenceUL:Lorg/jcodec/containers/mxf/model/UL;

.field private frameNo:I

.field private indexSegmentIdx:I

.field private indexSegmentSubIdx:I

.field private partEssenceOffset:J

.field private partIdx:I

.field private pts:J

.field final synthetic this$0:Lorg/jcodec/containers/mxf/MXFDemuxer;

.field private track:Lorg/jcodec/containers/mxf/model/TimelineTrack;

.field private video:Z


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mxf/MXFDemuxer;Lorg/jcodec/containers/mxf/model/UL;Lorg/jcodec/containers/mxf/model/TimelineTrack;Lorg/jcodec/containers/mxf/model/GenericDescriptor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 267
    iput-object p1, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->this$0:Lorg/jcodec/containers/mxf/MXFDemuxer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    iput-object p2, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->essenceUL:Lorg/jcodec/containers/mxf/model/UL;

    .line 269
    iput-object p3, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->track:Lorg/jcodec/containers/mxf/model/TimelineTrack;

    .line 270
    iput-object p4, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->descriptor:Lorg/jcodec/containers/mxf/model/GenericDescriptor;

    .line 272
    instance-of v0, p4, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;

    if-eqz v0, :cond_3

    .line 273
    iput-boolean v1, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->video:Z

    .line 276
    :cond_0
    :goto_0
    invoke-direct {p0}, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->resolveCodec()Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->codec:Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    .line 278
    iget-object v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->codec:Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    if-nez v0, :cond_1

    instance-of v0, p4, Lorg/jcodec/containers/mxf/model/WaveAudioDescriptor;

    if-eqz v0, :cond_2

    .line 279
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Track type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->video:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->audio:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jcodec/common/logging/Logger;->warn(Ljava/lang/String;)V

    .line 281
    iget-boolean v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->audio:Z

    if-eqz v0, :cond_2

    instance-of v0, p4, Lorg/jcodec/containers/mxf/model/WaveAudioDescriptor;

    if-eqz v0, :cond_2

    .line 282
    check-cast p4, Lorg/jcodec/containers/mxf/model/WaveAudioDescriptor;

    .line 283
    iget-object v0, p1, Lorg/jcodec/containers/mxf/MXFDemuxer;->ch:Lorg/jcodec/common/SeekableByteChannel;

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->cacheAudioFrameSizes(Lorg/jcodec/common/SeekableByteChannel;)V

    .line 284
    iget v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->dataLen:I

    invoke-virtual {p4}, Lorg/jcodec/containers/mxf/model/WaveAudioDescriptor;->getQuantizationBits()I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    invoke-virtual {p4}, Lorg/jcodec/containers/mxf/model/WaveAudioDescriptor;->getChannelCount()I

    move-result v2

    mul-int/2addr v1, v2

    div-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->audioFrameDuration:I

    .line 285
    invoke-virtual {p4}, Lorg/jcodec/containers/mxf/model/WaveAudioDescriptor;->getAudioSamplingRate()Lorg/jcodec/common/model/Rational;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/model/Rational;->scalar()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->audioTimescale:I

    .line 288
    :cond_2
    return-void

    .line 274
    :cond_3
    instance-of v0, p4, Lorg/jcodec/containers/mxf/model/GenericSoundEssenceDescriptor;

    if-eqz v0, :cond_0

    .line 275
    iput-boolean v1, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->audio:Z

    goto :goto_0
.end method

.method private cacheAudioFrameSizes(Lorg/jcodec/common/SeekableByteChannel;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 311
    iget-object v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->this$0:Lorg/jcodec/containers/mxf/MXFDemuxer;

    iget-object v0, v0, Lorg/jcodec/containers/mxf/MXFDemuxer;->partitions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mxf/model/MXFPartition;

    .line 312
    invoke-virtual {v0}, Lorg/jcodec/containers/mxf/model/MXFPartition;->getEssenceLength()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 313
    invoke-virtual {v0}, Lorg/jcodec/containers/mxf/model/MXFPartition;->getEssenceFilePos()J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    .line 316
    :cond_1
    invoke-static {p1}, Lorg/jcodec/containers/mxf/model/KLV;->readKL(Lorg/jcodec/common/SeekableByteChannel;)Lorg/jcodec/containers/mxf/model/KLV;

    move-result-object v0

    .line 317
    if-eqz v0, :cond_2

    .line 319
    invoke-interface {p1}, Lorg/jcodec/common/SeekableByteChannel;->position()J

    move-result-wide v2

    iget-wide v4, v0, Lorg/jcodec/containers/mxf/model/KLV;->len:J

    add-long/2addr v2, v4

    invoke-interface {p1, v2, v3}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    .line 320
    iget-object v2, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->essenceUL:Lorg/jcodec/containers/mxf/model/UL;

    iget-object v3, v0, Lorg/jcodec/containers/mxf/model/KLV;->key:Lorg/jcodec/containers/mxf/model/UL;

    invoke-virtual {v2, v3}, Lorg/jcodec/containers/mxf/model/UL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 322
    :cond_2
    iget-object v2, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->essenceUL:Lorg/jcodec/containers/mxf/model/UL;

    iget-object v3, v0, Lorg/jcodec/containers/mxf/model/KLV;->key:Lorg/jcodec/containers/mxf/model/UL;

    invoke-virtual {v2, v3}, Lorg/jcodec/containers/mxf/model/UL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 323
    iget-wide v0, v0, Lorg/jcodec/containers/mxf/model/KLV;->len:J

    long-to-int v0, v0

    iput v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->dataLen:I

    .line 328
    :cond_3
    return-void
.end method

.method private resolveCodec()Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 442
    iget-boolean v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->video:Z

    if-eqz v0, :cond_1

    .line 443
    iget-object v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->descriptor:Lorg/jcodec/containers/mxf/model/GenericDescriptor;

    check-cast v0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;

    invoke-virtual {v0}, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;->getPictureEssenceCoding()Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v0

    move-object v1, v0

    .line 449
    :goto_0
    const-class v0, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    .line 450
    invoke-virtual {v0}, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;->getUl()Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v4

    const v5, 0xff7f

    invoke-virtual {v4, v1, v5}, Lorg/jcodec/containers/mxf/model/UL;->equals(Lorg/jcodec/containers/mxf/model/UL;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 455
    :goto_1
    return-object v0

    .line 444
    :cond_1
    iget-boolean v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->audio:Z

    if-eqz v0, :cond_2

    .line 445
    iget-object v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->descriptor:Lorg/jcodec/containers/mxf/model/GenericDescriptor;

    check-cast v0, Lorg/jcodec/containers/mxf/model/GenericSoundEssenceDescriptor;

    invoke-virtual {v0}, Lorg/jcodec/containers/mxf/model/GenericSoundEssenceDescriptor;->getSoundEssenceCompression()Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 447
    goto :goto_1

    .line 453
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unknown codec: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jcodec/common/logging/Logger;->warn(Ljava/lang/String;)V

    move-object v0, v2

    .line 455
    goto :goto_1
.end method


# virtual methods
.method public getCodec()Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->codec:Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    return-object v0
.end method

.method public getCurFrame()J
    .locals 2

    .prologue
    .line 420
    iget v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->frameNo:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getDescriptor()Lorg/jcodec/containers/mxf/model/GenericDescriptor;
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->descriptor:Lorg/jcodec/containers/mxf/model/GenericDescriptor;

    return-object v0
.end method

.method public getDuration()D
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->this$0:Lorg/jcodec/containers/mxf/MXFDemuxer;

    iget-wide v0, v0, Lorg/jcodec/containers/mxf/MXFDemuxer;->duration:D

    return-wide v0
.end method

.method public getEssenceUL()Lorg/jcodec/containers/mxf/model/UL;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->essenceUL:Lorg/jcodec/containers/mxf/model/UL;

    return-object v0
.end method

.method public getMeta()Lorg/jcodec/common/DemuxerTrackMeta;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 464
    .line 465
    iget-boolean v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->video:Z

    if-eqz v0, :cond_2

    .line 466
    iget-object v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->descriptor:Lorg/jcodec/containers/mxf/model/GenericDescriptor;

    check-cast v0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;

    .line 467
    new-instance v6, Lorg/jcodec/common/model/Size;

    invoke-virtual {v0}, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;->getStoredWidth()I

    move-result v1

    invoke-virtual {v0}, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;->getStoredHeight()I

    move-result v0

    invoke-direct {v6, v1, v0}, Lorg/jcodec/common/model/Size;-><init>(II)V

    .line 470
    :goto_0
    new-instance v0, Lorg/jcodec/common/DemuxerTrackMeta;

    iget-boolean v1, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->video:Z

    if-eqz v1, :cond_0

    sget-object v1, Lorg/jcodec/common/DemuxerTrackMeta$Type;->VIDEO:Lorg/jcodec/common/DemuxerTrackMeta$Type;

    :goto_1
    iget-object v3, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->this$0:Lorg/jcodec/containers/mxf/MXFDemuxer;

    iget v3, v3, Lorg/jcodec/containers/mxf/MXFDemuxer;->totalFrames:I

    iget-object v4, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->this$0:Lorg/jcodec/containers/mxf/MXFDemuxer;

    iget-wide v4, v4, Lorg/jcodec/containers/mxf/MXFDemuxer;->duration:D

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/common/DemuxerTrackMeta;-><init>(Lorg/jcodec/common/DemuxerTrackMeta$Type;[IIDLorg/jcodec/common/model/Size;)V

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->audio:Z

    if-eqz v1, :cond_1

    sget-object v1, Lorg/jcodec/common/DemuxerTrackMeta$Type;->AUDIO:Lorg/jcodec/common/DemuxerTrackMeta$Type;

    goto :goto_1

    :cond_1
    sget-object v1, Lorg/jcodec/common/DemuxerTrackMeta$Type;->OTHER:Lorg/jcodec/common/DemuxerTrackMeta$Type;

    goto :goto_1

    :cond_2
    move-object v6, v2

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->track:Lorg/jcodec/containers/mxf/model/TimelineTrack;

    invoke-virtual {v0}, Lorg/jcodec/containers/mxf/model/TimelineTrack;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNumFrames()I
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->this$0:Lorg/jcodec/containers/mxf/MXFDemuxer;

    iget v0, v0, Lorg/jcodec/containers/mxf/MXFDemuxer;->totalFrames:I

    return v0
.end method

.method public getTrackId()I
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->track:Lorg/jcodec/containers/mxf/model/TimelineTrack;

    invoke-virtual {v0}, Lorg/jcodec/containers/mxf/model/TimelineTrack;->getTrackId()I

    move-result v0

    return v0
.end method

.method public gotoFrame(J)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 396
    iget v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->frameNo:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 406
    :goto_0
    return v4

    .line 398
    :cond_0
    long-to-int v0, p1

    iput v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->indexSegmentSubIdx:I

    .line 399
    const/4 v0, 0x0

    iput v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->indexSegmentIdx:I

    .line 400
    :goto_1
    iget v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->indexSegmentIdx:I

    iget-object v1, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->this$0:Lorg/jcodec/containers/mxf/MXFDemuxer;

    iget-object v1, v1, Lorg/jcodec/containers/mxf/MXFDemuxer;->indexSegments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->indexSegmentSubIdx:I

    int-to-long v2, v0

    iget-object v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->this$0:Lorg/jcodec/containers/mxf/MXFDemuxer;

    iget-object v0, v0, Lorg/jcodec/containers/mxf/MXFDemuxer;->indexSegments:Ljava/util/List;

    iget v1, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->indexSegmentIdx:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mxf/model/IndexSegment;

    invoke-virtual {v0}, Lorg/jcodec/containers/mxf/model/IndexSegment;->getIndexDuration()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    .line 401
    iget v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->indexSegmentSubIdx:I

    int-to-long v2, v0

    iget-object v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->this$0:Lorg/jcodec/containers/mxf/MXFDemuxer;

    iget-object v0, v0, Lorg/jcodec/containers/mxf/MXFDemuxer;->indexSegments:Ljava/util/List;

    iget v1, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->indexSegmentIdx:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mxf/model/IndexSegment;

    invoke-virtual {v0}, Lorg/jcodec/containers/mxf/model/IndexSegment;->getIndexDuration()J

    move-result-wide v0

    sub-long v0, v2, v0

    long-to-int v0, v0

    iput v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->indexSegmentSubIdx:I

    .line 400
    iget v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->indexSegmentIdx:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->indexSegmentIdx:I

    goto :goto_1

    .line 403
    :cond_1
    iget v1, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->indexSegmentSubIdx:I

    iget-object v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->this$0:Lorg/jcodec/containers/mxf/MXFDemuxer;

    iget-object v0, v0, Lorg/jcodec/containers/mxf/MXFDemuxer;->indexSegments:Ljava/util/List;

    iget v2, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->indexSegmentIdx:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mxf/model/IndexSegment;

    invoke-virtual {v0}, Lorg/jcodec/containers/mxf/model/IndexSegment;->getIndexDuration()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->indexSegmentSubIdx:I

    goto :goto_0
.end method

.method public gotoSyncFrame(J)Z
    .locals 3

    .prologue
    .line 411
    invoke-virtual {p0, p1, p2}, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->gotoFrame(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 412
    const/4 v0, 0x0

    .line 415
    :goto_0
    return v0

    .line 413
    :cond_0
    iget-object v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->this$0:Lorg/jcodec/containers/mxf/MXFDemuxer;

    iget-object v0, v0, Lorg/jcodec/containers/mxf/MXFDemuxer;->indexSegments:Ljava/util/List;

    iget v1, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->indexSegmentIdx:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mxf/model/IndexSegment;

    .line 414
    invoke-virtual {v0}, Lorg/jcodec/containers/mxf/model/IndexSegment;->getIe()Lorg/jcodec/containers/mxf/model/IndexEntries;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/containers/mxf/model/IndexEntries;->getKeyFrameOff()[B

    move-result-object v0

    iget v1, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->indexSegmentSubIdx:I

    aget-byte v0, v0, v1

    .line 415
    int-to-long v0, v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->gotoFrame(J)Z

    move-result v0

    goto :goto_0
.end method

.method public isAudio()Z
    .locals 1

    .prologue
    .line 291
    iget-boolean v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->audio:Z

    return v0
.end method

.method public isVideo()Z
    .locals 1

    .prologue
    .line 295
    iget-boolean v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->video:Z

    return v0
.end method

.method public nextFrame()Lorg/jcodec/common/model/Packet;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 332
    move-object/from16 v0, p0

    iget v2, v0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->indexSegmentIdx:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->this$0:Lorg/jcodec/containers/mxf/MXFDemuxer;

    iget-object v3, v3, Lorg/jcodec/containers/mxf/MXFDemuxer;->indexSegments:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 333
    const/4 v3, 0x0

    .line 375
    :cond_0
    :goto_0
    return-object v3

    .line 335
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->this$0:Lorg/jcodec/containers/mxf/MXFDemuxer;

    iget-object v2, v2, Lorg/jcodec/containers/mxf/MXFDemuxer;->indexSegments:Ljava/util/List;

    move-object/from16 v0, p0

    iget v3, v0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->indexSegmentIdx:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jcodec/containers/mxf/model/IndexSegment;

    .line 337
    invoke-virtual {v2}, Lorg/jcodec/containers/mxf/model/IndexSegment;->getIe()Lorg/jcodec/containers/mxf/model/IndexEntries;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jcodec/containers/mxf/model/IndexEntries;->getFileOff()[J

    move-result-object v22

    .line 338
    invoke-virtual {v2}, Lorg/jcodec/containers/mxf/model/IndexSegment;->getIndexEditRateNum()I

    move-result v8

    .line 339
    invoke-virtual {v2}, Lorg/jcodec/containers/mxf/model/IndexSegment;->getIndexEditRateDen()I

    move-result v9

    .line 341
    move-object/from16 v0, p0

    iget v3, v0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->indexSegmentSubIdx:I

    aget-wide v4, v22, v3

    .line 343
    invoke-virtual {v2}, Lorg/jcodec/containers/mxf/model/IndexSegment;->getIe()Lorg/jcodec/containers/mxf/model/IndexEntries;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jcodec/containers/mxf/model/IndexEntries;->getDisplayOff()[B

    move-result-object v3

    move-object/from16 v0, p0

    iget v6, v0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->indexSegmentSubIdx:I

    aget-byte v6, v3, v6

    .line 344
    invoke-virtual {v2}, Lorg/jcodec/containers/mxf/model/IndexSegment;->getIe()Lorg/jcodec/containers/mxf/model/IndexEntries;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jcodec/containers/mxf/model/IndexEntries;->getKeyFrameOff()[B

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->indexSegmentSubIdx:I

    aget-byte v2, v2, v3

    if-nez v2, :cond_2

    const/4 v11, 0x1

    .line 347
    :goto_1
    move-object/from16 v0, p0

    iget-wide v12, v0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->partEssenceOffset:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->this$0:Lorg/jcodec/containers/mxf/MXFDemuxer;

    iget-object v2, v2, Lorg/jcodec/containers/mxf/MXFDemuxer;->partitions:Ljava/util/List;

    move-object/from16 v0, p0

    iget v3, v0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->partIdx:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jcodec/containers/mxf/model/MXFPartition;

    invoke-virtual {v2}, Lorg/jcodec/containers/mxf/model/MXFPartition;->getEssenceLength()J

    move-result-wide v2

    add-long/2addr v2, v12

    cmp-long v2, v4, v2

    if-ltz v2, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->partIdx:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->this$0:Lorg/jcodec/containers/mxf/MXFDemuxer;

    iget-object v3, v3, Lorg/jcodec/containers/mxf/MXFDemuxer;->partitions:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_3

    .line 348
    move-object/from16 v0, p0

    iget-wide v12, v0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->partEssenceOffset:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->this$0:Lorg/jcodec/containers/mxf/MXFDemuxer;

    iget-object v2, v2, Lorg/jcodec/containers/mxf/MXFDemuxer;->partitions:Ljava/util/List;

    move-object/from16 v0, p0

    iget v3, v0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->partIdx:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jcodec/containers/mxf/model/MXFPartition;

    invoke-virtual {v2}, Lorg/jcodec/containers/mxf/model/MXFPartition;->getEssenceLength()J

    move-result-wide v2

    add-long/2addr v2, v12

    move-object/from16 v0, p0

    iput-wide v2, v0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->partEssenceOffset:J

    .line 349
    move-object/from16 v0, p0

    iget v2, v0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->partIdx:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->partIdx:I

    goto :goto_1

    .line 344
    :cond_2
    const/4 v11, 0x0

    goto :goto_1

    .line 352
    :cond_3
    move-object/from16 v0, p0

    iget-wide v2, v0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->partEssenceOffset:J

    sub-long/2addr v4, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->this$0:Lorg/jcodec/containers/mxf/MXFDemuxer;

    iget-object v2, v2, Lorg/jcodec/containers/mxf/MXFDemuxer;->partitions:Ljava/util/List;

    move-object/from16 v0, p0

    iget v3, v0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->partIdx:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jcodec/containers/mxf/model/MXFPartition;

    invoke-virtual {v2}, Lorg/jcodec/containers/mxf/model/MXFPartition;->getEssenceFilePos()J

    move-result-wide v2

    add-long v3, v4, v2

    .line 355
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->audio:Z

    if-nez v2, :cond_4

    .line 356
    move-object/from16 v0, p0

    iget v5, v0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->dataLen:I

    move-object/from16 v0, p0

    iget-wide v12, v0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->pts:J

    mul-int v2, v9, v6

    int-to-long v6, v2

    add-long/2addr v6, v12

    move-object/from16 v0, p0

    iget v10, v0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->frameNo:I

    add-int/lit8 v2, v10, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->frameNo:I

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->readPacket(JIJIIIZ)Lorg/jcodec/containers/mxf/MXFDemuxer$MXFPacket;

    move-result-object v2

    .line 357
    move-object/from16 v0, p0

    iget-wide v4, v0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->pts:J

    int-to-long v6, v9

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->pts:J

    move-object v3, v2

    .line 363
    :goto_2
    move-object/from16 v0, p0

    iget v2, v0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->indexSegmentSubIdx:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->indexSegmentSubIdx:I

    .line 365
    move-object/from16 v0, p0

    iget v2, v0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->indexSegmentSubIdx:I

    move-object/from16 v0, v22

    array-length v4, v0

    if-lt v2, v4, :cond_0

    .line 366
    move-object/from16 v0, p0

    iget v2, v0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->indexSegmentIdx:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->indexSegmentIdx:I

    .line 367
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->indexSegmentSubIdx:I

    .line 369
    move-object/from16 v0, p0

    iget v2, v0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->dataLen:I

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->indexSegmentIdx:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->this$0:Lorg/jcodec/containers/mxf/MXFDemuxer;

    iget-object v4, v4, Lorg/jcodec/containers/mxf/MXFDemuxer;->indexSegments:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 370
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->this$0:Lorg/jcodec/containers/mxf/MXFDemuxer;

    iget-object v2, v2, Lorg/jcodec/containers/mxf/MXFDemuxer;->indexSegments:Ljava/util/List;

    move-object/from16 v0, p0

    iget v4, v0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->indexSegmentIdx:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jcodec/containers/mxf/model/IndexSegment;

    .line 371
    move-object/from16 v0, p0

    iget-wide v4, v0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->pts:J

    invoke-virtual {v2}, Lorg/jcodec/containers/mxf/model/IndexSegment;->getIndexEditRateNum()I

    move-result v2

    int-to-long v6, v2

    mul-long/2addr v4, v6

    int-to-long v6, v8

    div-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->pts:J

    goto/16 :goto_0

    .line 359
    :cond_4
    move-object/from16 v0, p0

    iget v15, v0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->dataLen:I

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->pts:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->audioTimescale:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->audioFrameDuration:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->frameNo:I

    move/from16 v20, v0

    add-int/lit8 v2, v20, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->frameNo:I

    move-object/from16 v12, p0

    move-wide v13, v3

    move/from16 v21, v11

    invoke-virtual/range {v12 .. v21}, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->readPacket(JIJIIIZ)Lorg/jcodec/containers/mxf/MXFDemuxer$MXFPacket;

    move-result-object v2

    .line 360
    move-object/from16 v0, p0

    iget-wide v4, v0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->pts:J

    move-object/from16 v0, p0

    iget v3, v0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->audioFrameDuration:I

    int-to-long v6, v3

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->pts:J

    move-object v3, v2

    goto/16 :goto_2
.end method

.method public readPacket(JIJIIIZ)Lorg/jcodec/containers/mxf/MXFDemuxer$MXFPacket;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 380
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->this$0:Lorg/jcodec/containers/mxf/MXFDemuxer;

    iget-object v0, v2, Lorg/jcodec/containers/mxf/MXFDemuxer;->ch:Lorg/jcodec/common/SeekableByteChannel;

    move-object/from16 v17, v0

    monitor-enter v17

    .line 381
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->this$0:Lorg/jcodec/containers/mxf/MXFDemuxer;

    iget-object v2, v2, Lorg/jcodec/containers/mxf/MXFDemuxer;->ch:Lorg/jcodec/common/SeekableByteChannel;

    move-wide/from16 v0, p1

    invoke-interface {v2, v0, v1}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    .line 383
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->this$0:Lorg/jcodec/containers/mxf/MXFDemuxer;

    iget-object v2, v2, Lorg/jcodec/containers/mxf/MXFDemuxer;->ch:Lorg/jcodec/common/SeekableByteChannel;

    invoke-static {v2}, Lorg/jcodec/containers/mxf/model/KLV;->readKL(Lorg/jcodec/common/SeekableByteChannel;)Lorg/jcodec/containers/mxf/model/KLV;

    move-result-object v2

    move-object v3, v2

    .line 384
    :goto_0
    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->essenceUL:Lorg/jcodec/containers/mxf/model/UL;

    iget-object v4, v3, Lorg/jcodec/containers/mxf/model/KLV;->key:Lorg/jcodec/containers/mxf/model/UL;

    invoke-virtual {v2, v4}, Lorg/jcodec/containers/mxf/model/UL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 385
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->this$0:Lorg/jcodec/containers/mxf/MXFDemuxer;

    iget-object v2, v2, Lorg/jcodec/containers/mxf/MXFDemuxer;->ch:Lorg/jcodec/common/SeekableByteChannel;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->this$0:Lorg/jcodec/containers/mxf/MXFDemuxer;

    iget-object v4, v4, Lorg/jcodec/containers/mxf/MXFDemuxer;->ch:Lorg/jcodec/common/SeekableByteChannel;

    invoke-interface {v4}, Lorg/jcodec/common/SeekableByteChannel;->position()J

    move-result-wide v4

    iget-wide v6, v3, Lorg/jcodec/containers/mxf/model/KLV;->len:J

    add-long/2addr v4, v6

    invoke-interface {v2, v4, v5}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    .line 386
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->this$0:Lorg/jcodec/containers/mxf/MXFDemuxer;

    iget-object v2, v2, Lorg/jcodec/containers/mxf/MXFDemuxer;->ch:Lorg/jcodec/common/SeekableByteChannel;

    invoke-static {v2}, Lorg/jcodec/containers/mxf/model/KLV;->readKL(Lorg/jcodec/common/SeekableByteChannel;)Lorg/jcodec/containers/mxf/model/KLV;

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    .line 389
    :cond_0
    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->essenceUL:Lorg/jcodec/containers/mxf/model/UL;

    iget-object v4, v3, Lorg/jcodec/containers/mxf/model/KLV;->key:Lorg/jcodec/containers/mxf/model/UL;

    invoke-virtual {v2, v4}, Lorg/jcodec/containers/mxf/model/UL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFPacket;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->this$0:Lorg/jcodec/containers/mxf/MXFDemuxer;

    iget-object v4, v4, Lorg/jcodec/containers/mxf/MXFDemuxer;->ch:Lorg/jcodec/common/SeekableByteChannel;

    iget-wide v6, v3, Lorg/jcodec/containers/mxf/model/KLV;->len:J

    long-to-int v3, v6

    invoke-static {v4, v3}, Lorg/jcodec/common/NIOUtils;->fetchFrom(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v3

    move/from16 v0, p6

    int-to-long v6, v0

    move/from16 v0, p7

    int-to-long v8, v0

    move/from16 v0, p8

    int-to-long v10, v0

    const/4 v13, 0x0

    move-wide/from16 v4, p4

    move/from16 v12, p9

    move-wide/from16 v14, p1

    move/from16 v16, p3

    invoke-direct/range {v2 .. v16}, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFPacket;-><init>(Ljava/nio/ByteBuffer;JJJJZLorg/jcodec/common/model/TapeTimecode;JI)V

    :goto_1
    monitor-exit v17

    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 391
    :catchall_0
    move-exception v2

    monitor-exit v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public seek(D)V
    .locals 1

    .prologue
    .line 425
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
