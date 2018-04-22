.class public Lorg/jcodec/containers/mxf/model/WaveAudioDescriptor;
.super Lorg/jcodec/containers/mxf/model/GenericSoundEssenceDescriptor;
.source "SourceFile"


# instance fields
.field private avgBps:I

.field private blockAlign:S

.field private channelAssignment:Lorg/jcodec/containers/mxf/model/UL;

.field private peakChannels:I

.field private peakEnvelopeBlockSize:I

.field private peakEnvelopeData:Ljava/nio/ByteBuffer;

.field private peakEnvelopeFormat:I

.field private peakEnvelopeTimestamp:Ljava/nio/ByteBuffer;

.field private peakEnvelopeVersion:I

.field private peakFrames:I

.field private peakOfPeaksPosition:Ljava/nio/ByteBuffer;

.field private pointsPerPeakValue:I

.field private sequenceOffset:B


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mxf/model/UL;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mxf/model/GenericSoundEssenceDescriptor;-><init>(Lorg/jcodec/containers/mxf/model/UL;)V

    .line 33
    return-void
.end method


# virtual methods
.method public getAvgBps()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lorg/jcodec/containers/mxf/model/WaveAudioDescriptor;->avgBps:I

    return v0
.end method

.method public getBlockAlign()S
    .locals 1

    .prologue
    .line 93
    iget-short v0, p0, Lorg/jcodec/containers/mxf/model/WaveAudioDescriptor;->blockAlign:S

    return v0
.end method

.method public getChannelAssignment()Lorg/jcodec/containers/mxf/model/UL;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lorg/jcodec/containers/mxf/model/WaveAudioDescriptor;->channelAssignment:Lorg/jcodec/containers/mxf/model/UL;

    return-object v0
.end method

.method public getPeakChannels()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lorg/jcodec/containers/mxf/model/WaveAudioDescriptor;->peakChannels:I

    return v0
.end method

.method public getPeakEnvelopeBlockSize()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lorg/jcodec/containers/mxf/model/WaveAudioDescriptor;->peakEnvelopeBlockSize:I

    return v0
.end method

.method public getPeakEnvelopeData()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lorg/jcodec/containers/mxf/model/WaveAudioDescriptor;->peakEnvelopeData:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getPeakEnvelopeFormat()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lorg/jcodec/containers/mxf/model/WaveAudioDescriptor;->peakEnvelopeFormat:I

    return v0
.end method

.method public getPeakEnvelopeTimestamp()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lorg/jcodec/containers/mxf/model/WaveAudioDescriptor;->peakEnvelopeTimestamp:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getPeakEnvelopeVersion()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lorg/jcodec/containers/mxf/model/WaveAudioDescriptor;->peakEnvelopeVersion:I

    return v0
.end method

.method public getPeakFrames()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lorg/jcodec/containers/mxf/model/WaveAudioDescriptor;->peakFrames:I

    return v0
.end method

.method public getPeakOfPeaksPosition()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lorg/jcodec/containers/mxf/model/WaveAudioDescriptor;->peakOfPeaksPosition:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getPointsPerPeakValue()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lorg/jcodec/containers/mxf/model/WaveAudioDescriptor;->pointsPerPeakValue:I

    return v0
.end method

.method public getSequenceOffset()B
    .locals 1

    .prologue
    .line 97
    iget-byte v0, p0, Lorg/jcodec/containers/mxf/model/WaveAudioDescriptor;->sequenceOffset:B

    return v0
.end method

.method protected read(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-super {p0, p1}, Lorg/jcodec/containers/mxf/model/GenericSoundEssenceDescriptor;->read(Ljava/util/Map;)V

    .line 38
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 85
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unknown tag [ "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/jcodec/containers/mxf/model/WaveAudioDescriptor;->ul:Lorg/jcodec/containers/mxf/model/UL;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]: %04x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :sswitch_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lorg/jcodec/containers/mxf/model/WaveAudioDescriptor;->blockAlign:S

    .line 88
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 48
    :sswitch_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lorg/jcodec/containers/mxf/model/WaveAudioDescriptor;->sequenceOffset:B

    goto :goto_1

    .line 51
    :sswitch_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mxf/model/WaveAudioDescriptor;->avgBps:I

    goto :goto_1

    .line 54
    :sswitch_3
    invoke-static {v1}, Lorg/jcodec/containers/mxf/model/UL;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mxf/model/WaveAudioDescriptor;->channelAssignment:Lorg/jcodec/containers/mxf/model/UL;

    goto :goto_1

    .line 57
    :sswitch_4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mxf/model/WaveAudioDescriptor;->peakEnvelopeVersion:I

    goto :goto_1

    .line 60
    :sswitch_5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mxf/model/WaveAudioDescriptor;->peakEnvelopeFormat:I

    goto :goto_1

    .line 63
    :sswitch_6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mxf/model/WaveAudioDescriptor;->pointsPerPeakValue:I

    goto :goto_1

    .line 66
    :sswitch_7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mxf/model/WaveAudioDescriptor;->peakEnvelopeBlockSize:I

    goto :goto_1

    .line 69
    :sswitch_8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mxf/model/WaveAudioDescriptor;->peakChannels:I

    goto :goto_1

    .line 72
    :sswitch_9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mxf/model/WaveAudioDescriptor;->peakFrames:I

    goto :goto_1

    .line 75
    :sswitch_a
    iput-object v1, p0, Lorg/jcodec/containers/mxf/model/WaveAudioDescriptor;->peakOfPeaksPosition:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 78
    :sswitch_b
    iput-object v1, p0, Lorg/jcodec/containers/mxf/model/WaveAudioDescriptor;->peakEnvelopeTimestamp:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 81
    :sswitch_c
    iput-object v1, p0, Lorg/jcodec/containers/mxf/model/WaveAudioDescriptor;->peakEnvelopeData:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 90
    :cond_0
    return-void

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x3d09 -> :sswitch_2
        0x3d0a -> :sswitch_0
        0x3d0b -> :sswitch_1
        0x3d29 -> :sswitch_4
        0x3d2a -> :sswitch_5
        0x3d2b -> :sswitch_6
        0x3d2c -> :sswitch_7
        0x3d2d -> :sswitch_8
        0x3d2e -> :sswitch_9
        0x3d2f -> :sswitch_a
        0x3d30 -> :sswitch_b
        0x3d31 -> :sswitch_c
        0x3d32 -> :sswitch_3
    .end sparse-switch
.end method
