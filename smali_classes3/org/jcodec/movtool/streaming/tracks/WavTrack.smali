.class public Lorg/jcodec/movtool/streaming/tracks/WavTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/movtool/streaming/VirtualTrack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/movtool/streaming/tracks/WavTrack$WavPacket;
    }
.end annotation


# static fields
.field public static final FRAMES_PER_PKT:I = 0x400


# instance fields
.field private frameNo:I

.field private header:Lorg/jcodec/codecs/wav/WavHeader;

.field private offset:J

.field private pktDataLen:I

.field private pktDuration:D

.field private pool:Lorg/jcodec/movtool/streaming/tracks/ByteChannelPool;

.field private pts:D

.field private se:Lorg/jcodec/movtool/streaming/AudioCodecMeta;

.field private size:J


# direct methods
.method public varargs constructor <init>(Lorg/jcodec/movtool/streaming/tracks/ByteChannelPool;[Lorg/jcodec/containers/mp4/boxes/channel/Label;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->pool:Lorg/jcodec/movtool/streaming/tracks/ByteChannelPool;

    .line 46
    const/4 v1, 0x0

    .line 48
    :try_start_0
    invoke-interface {p1}, Lorg/jcodec/movtool/streaming/tracks/ByteChannelPool;->getChannel()Lorg/jcodec/common/SeekableByteChannel;

    move-result-object v1

    .line 49
    invoke-static {v1}, Lorg/jcodec/codecs/wav/WavHeader;->read(Ljava/nio/channels/ReadableByteChannel;)Lorg/jcodec/codecs/wav/WavHeader;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->header:Lorg/jcodec/codecs/wav/WavHeader;

    .line 50
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->header:Lorg/jcodec/codecs/wav/WavHeader;

    iget-wide v2, v0, Lorg/jcodec/codecs/wav/WavHeader;->dataSize:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-gtz v0, :cond_0

    invoke-interface {v1}, Lorg/jcodec/common/SeekableByteChannel;->size()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->size:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-interface {v1}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    .line 55
    new-instance v6, Lorg/jcodec/movtool/streaming/AudioCodecMeta;

    const-string v7, "sowt"

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    new-instance v0, Lorg/jcodec/common/AudioFormat;

    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->header:Lorg/jcodec/codecs/wav/WavHeader;

    iget-object v1, v1, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    iget v1, v1, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->sampleRate:I

    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->header:Lorg/jcodec/codecs/wav/WavHeader;

    iget-object v2, v2, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    iget-short v2, v2, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->bitsPerSample:S

    shr-int/lit8 v2, v2, 0x3

    iget-object v3, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->header:Lorg/jcodec/codecs/wav/WavHeader;

    iget-object v3, v3, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    iget-short v3, v3, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->numChannels:S

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    move-object v9, v0

    move v10, v4

    move-object v11, p2

    invoke-direct/range {v6 .. v11}, Lorg/jcodec/movtool/streaming/AudioCodecMeta;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;Lorg/jcodec/common/AudioFormat;Z[Lorg/jcodec/containers/mp4/boxes/channel/Label;)V

    iput-object v6, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->se:Lorg/jcodec/movtool/streaming/AudioCodecMeta;

    .line 58
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->header:Lorg/jcodec/codecs/wav/WavHeader;

    iget-object v0, v0, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    iget-short v0, v0, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->numChannels:S

    mul-int/lit16 v0, v0, 0x400

    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->header:Lorg/jcodec/codecs/wav/WavHeader;

    iget-object v1, v1, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    iget-short v1, v1, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->bitsPerSample:S

    shr-int/lit8 v1, v1, 0x3

    mul-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->pktDataLen:I

    .line 59
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->header:Lorg/jcodec/codecs/wav/WavHeader;

    iget-object v2, v2, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    iget v2, v2, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->sampleRate:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->pktDuration:D

    .line 61
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->header:Lorg/jcodec/codecs/wav/WavHeader;

    iget v0, v0, Lorg/jcodec/codecs/wav/WavHeader;->dataOffset:I

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->offset:J

    .line 62
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->pts:D

    .line 63
    iput v5, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->frameNo:I

    .line 64
    return-void

    .line 50
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->header:Lorg/jcodec/codecs/wav/WavHeader;

    iget-wide v2, v0, Lorg/jcodec/codecs/wav/WavHeader;->dataSize:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    throw v0
.end method

.method static synthetic access$000(Lorg/jcodec/movtool/streaming/tracks/WavTrack;)Lorg/jcodec/movtool/streaming/tracks/ByteChannelPool;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->pool:Lorg/jcodec/movtool/streaming/tracks/ByteChannelPool;

    return-object v0
.end method

.method static synthetic access$100(Lorg/jcodec/movtool/streaming/tracks/WavTrack;)D
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->pktDuration:D

    return-wide v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->pool:Lorg/jcodec/movtool/streaming/tracks/ByteChannelPool;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/tracks/ByteChannelPool;->close()V

    .line 98
    return-void
.end method

.method public getCodecMeta()Lorg/jcodec/movtool/streaming/CodecMeta;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->se:Lorg/jcodec/movtool/streaming/AudioCodecMeta;

    return-object v0
.end method

.method public getEdits()[Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreferredTimescale()I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->header:Lorg/jcodec/codecs/wav/WavHeader;

    iget-object v0, v0, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    iget v0, v0, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->sampleRate:I

    return v0
.end method

.method public nextPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 68
    iget-wide v0, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->offset:J

    iget-wide v2, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->size:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 69
    const/4 v1, 0x0

    .line 77
    :goto_0
    return-object v1

    .line 71
    :cond_0
    new-instance v1, Lorg/jcodec/movtool/streaming/tracks/WavTrack$WavPacket;

    iget v3, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->frameNo:I

    iget-wide v4, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->pts:D

    iget-wide v6, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->offset:J

    iget-wide v8, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->size:J

    iget-wide v10, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->offset:J

    sub-long/2addr v8, v10

    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->pktDataLen:I

    int-to-long v10, v0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lorg/jcodec/movtool/streaming/tracks/WavTrack$WavPacket;-><init>(Lorg/jcodec/movtool/streaming/tracks/WavTrack;IDJI)V

    .line 73
    iget-wide v2, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->offset:J

    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->pktDataLen:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->offset:J

    .line 74
    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->frameNo:I

    add-int/lit16 v0, v0, 0x400

    iput v0, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->frameNo:I

    .line 75
    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->frameNo:I

    int-to-double v2, v0

    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->header:Lorg/jcodec/codecs/wav/WavHeader;

    iget-object v0, v0, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    iget v0, v0, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->sampleRate:I

    int-to-double v4, v0

    div-double/2addr v2, v4

    iput-wide v2, p0, Lorg/jcodec/movtool/streaming/tracks/WavTrack;->pts:D

    goto :goto_0
.end method
