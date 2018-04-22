.class public Lorg/jcodec/movtool/streaming/AudioCodecMeta;
.super Lorg/jcodec/movtool/streaming/CodecMeta;
.source "SourceFile"


# instance fields
.field private channelCount:I

.field private endian:Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;

.field private labels:[Lorg/jcodec/containers/mp4/boxes/channel/Label;

.field private pcm:Z

.field private sampleRate:I

.field private sampleSize:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILorg/jcodec/containers/mp4/boxes/EndianBox$Endian;Z[Lorg/jcodec/containers/mp4/boxes/channel/Label;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p8}, Lorg/jcodec/movtool/streaming/CodecMeta;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 28
    iput p2, p0, Lorg/jcodec/movtool/streaming/AudioCodecMeta;->sampleSize:I

    .line 29
    iput p3, p0, Lorg/jcodec/movtool/streaming/AudioCodecMeta;->channelCount:I

    .line 30
    iput p4, p0, Lorg/jcodec/movtool/streaming/AudioCodecMeta;->sampleRate:I

    .line 31
    iput-object p5, p0, Lorg/jcodec/movtool/streaming/AudioCodecMeta;->endian:Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;

    .line 32
    iput-boolean p6, p0, Lorg/jcodec/movtool/streaming/AudioCodecMeta;->pcm:Z

    .line 33
    iput-object p7, p0, Lorg/jcodec/movtool/streaming/AudioCodecMeta;->labels:[Lorg/jcodec/containers/mp4/boxes/channel/Label;

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/ByteBuffer;Lorg/jcodec/common/AudioFormat;Z[Lorg/jcodec/containers/mp4/boxes/channel/Label;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lorg/jcodec/movtool/streaming/CodecMeta;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 38
    invoke-virtual {p3}, Lorg/jcodec/common/AudioFormat;->getSampleSizeInBits()I

    move-result v0

    shr-int/lit8 v0, v0, 0x3

    iput v0, p0, Lorg/jcodec/movtool/streaming/AudioCodecMeta;->sampleSize:I

    .line 39
    invoke-virtual {p3}, Lorg/jcodec/common/AudioFormat;->getChannels()I

    move-result v0

    iput v0, p0, Lorg/jcodec/movtool/streaming/AudioCodecMeta;->channelCount:I

    .line 40
    invoke-virtual {p3}, Lorg/jcodec/common/AudioFormat;->getSampleRate()I

    move-result v0

    iput v0, p0, Lorg/jcodec/movtool/streaming/AudioCodecMeta;->sampleRate:I

    .line 41
    invoke-virtual {p3}, Lorg/jcodec/common/AudioFormat;->isBigEndian()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;->BIG_ENDIAN:Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;

    :goto_0
    iput-object v0, p0, Lorg/jcodec/movtool/streaming/AudioCodecMeta;->endian:Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;

    .line 42
    iput-boolean p4, p0, Lorg/jcodec/movtool/streaming/AudioCodecMeta;->pcm:Z

    .line 43
    iput-object p5, p0, Lorg/jcodec/movtool/streaming/AudioCodecMeta;->labels:[Lorg/jcodec/containers/mp4/boxes/channel/Label;

    .line 44
    return-void

    .line 41
    :cond_0
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;->LITTLE_ENDIAN:Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;

    goto :goto_0
.end method


# virtual methods
.method public getChannelCount()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lorg/jcodec/movtool/streaming/AudioCodecMeta;->channelCount:I

    return v0
.end method

.method public getChannelLabels()[Lorg/jcodec/containers/mp4/boxes/channel/Label;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/AudioCodecMeta;->labels:[Lorg/jcodec/containers/mp4/boxes/channel/Label;

    return-object v0
.end method

.method public getEndian()Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/AudioCodecMeta;->endian:Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;

    return-object v0
.end method

.method public getFormat()Lorg/jcodec/common/AudioFormat;
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 71
    new-instance v0, Lorg/jcodec/common/AudioFormat;

    iget v1, p0, Lorg/jcodec/movtool/streaming/AudioCodecMeta;->sampleRate:I

    iget v2, p0, Lorg/jcodec/movtool/streaming/AudioCodecMeta;->sampleSize:I

    shl-int/lit8 v2, v2, 0x3

    iget v3, p0, Lorg/jcodec/movtool/streaming/AudioCodecMeta;->channelCount:I

    iget-object v5, p0, Lorg/jcodec/movtool/streaming/AudioCodecMeta;->endian:Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;

    sget-object v6, Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;->BIG_ENDIAN:Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;

    if-ne v5, v6, :cond_0

    move v5, v4

    :goto_0
    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public getFrameSize()I
    .locals 2

    .prologue
    .line 47
    iget v0, p0, Lorg/jcodec/movtool/streaming/AudioCodecMeta;->sampleSize:I

    iget v1, p0, Lorg/jcodec/movtool/streaming/AudioCodecMeta;->channelCount:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public getSampleRate()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lorg/jcodec/movtool/streaming/AudioCodecMeta;->sampleRate:I

    return v0
.end method

.method public getSampleSize()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lorg/jcodec/movtool/streaming/AudioCodecMeta;->sampleSize:I

    return v0
.end method

.method public isPCM()Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lorg/jcodec/movtool/streaming/AudioCodecMeta;->pcm:Z

    return v0
.end method
