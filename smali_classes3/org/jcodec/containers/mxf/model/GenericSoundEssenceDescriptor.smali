.class public Lorg/jcodec/containers/mxf/model/GenericSoundEssenceDescriptor;
.super Lorg/jcodec/containers/mxf/model/FileDescriptor;
.source "SourceFile"


# instance fields
.field private audioRefLevel:B

.field private audioSamplingRate:Lorg/jcodec/common/model/Rational;

.field private channelCount:I

.field private dialNorm:B

.field private electroSpatialFormulation:B

.field private locked:B

.field private quantizationBits:I

.field private soundEssenceCompression:Lorg/jcodec/containers/mxf/model/UL;


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mxf/model/UL;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mxf/model/FileDescriptor;-><init>(Lorg/jcodec/containers/mxf/model/UL;)V

    .line 30
    return-void
.end method


# virtual methods
.method public getAudioRefLevel()B
    .locals 1

    .prologue
    .line 83
    iget-byte v0, p0, Lorg/jcodec/containers/mxf/model/GenericSoundEssenceDescriptor;->audioRefLevel:B

    return v0
.end method

.method public getAudioSamplingRate()Lorg/jcodec/common/model/Rational;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lorg/jcodec/containers/mxf/model/GenericSoundEssenceDescriptor;->audioSamplingRate:Lorg/jcodec/common/model/Rational;

    return-object v0
.end method

.method public getChannelCount()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lorg/jcodec/containers/mxf/model/GenericSoundEssenceDescriptor;->channelCount:I

    return v0
.end method

.method public getDialNorm()B
    .locals 1

    .prologue
    .line 99
    iget-byte v0, p0, Lorg/jcodec/containers/mxf/model/GenericSoundEssenceDescriptor;->dialNorm:B

    return v0
.end method

.method public getElectroSpatialFormulation()B
    .locals 1

    .prologue
    .line 87
    iget-byte v0, p0, Lorg/jcodec/containers/mxf/model/GenericSoundEssenceDescriptor;->electroSpatialFormulation:B

    return v0
.end method

.method public getLocked()B
    .locals 1

    .prologue
    .line 79
    iget-byte v0, p0, Lorg/jcodec/containers/mxf/model/GenericSoundEssenceDescriptor;->locked:B

    return v0
.end method

.method public getQuantizationBits()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lorg/jcodec/containers/mxf/model/GenericSoundEssenceDescriptor;->quantizationBits:I

    return v0
.end method

.method public getSoundEssenceCompression()Lorg/jcodec/containers/mxf/model/UL;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lorg/jcodec/containers/mxf/model/GenericSoundEssenceDescriptor;->soundEssenceCompression:Lorg/jcodec/containers/mxf/model/UL;

    return-object v0
.end method

.method protected read(Ljava/util/Map;)V
    .locals 5
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
    .line 33
    invoke-super {p0, p1}, Lorg/jcodec/containers/mxf/model/FileDescriptor;->read(Ljava/util/Map;)V

    .line 35
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 67
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown tag [ "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/jcodec/containers/mxf/model/GenericSoundEssenceDescriptor;->ul:Lorg/jcodec/containers/mxf/model/UL;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]: %04x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jcodec/common/logging/Logger;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :pswitch_1
    new-instance v0, Lorg/jcodec/common/model/Rational;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lorg/jcodec/common/model/Rational;-><init>(II)V

    iput-object v0, p0, Lorg/jcodec/containers/mxf/model/GenericSoundEssenceDescriptor;->audioSamplingRate:Lorg/jcodec/common/model/Rational;

    .line 70
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 45
    :pswitch_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lorg/jcodec/containers/mxf/model/GenericSoundEssenceDescriptor;->locked:B

    goto :goto_1

    .line 48
    :pswitch_3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lorg/jcodec/containers/mxf/model/GenericSoundEssenceDescriptor;->audioRefLevel:B

    goto :goto_1

    .line 51
    :pswitch_4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lorg/jcodec/containers/mxf/model/GenericSoundEssenceDescriptor;->electroSpatialFormulation:B

    goto :goto_1

    .line 54
    :pswitch_5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mxf/model/GenericSoundEssenceDescriptor;->channelCount:I

    goto :goto_1

    .line 57
    :pswitch_6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mxf/model/GenericSoundEssenceDescriptor;->quantizationBits:I

    goto :goto_1

    .line 60
    :pswitch_7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lorg/jcodec/containers/mxf/model/GenericSoundEssenceDescriptor;->dialNorm:B

    goto :goto_1

    .line 63
    :pswitch_8
    invoke-static {v1}, Lorg/jcodec/containers/mxf/model/UL;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mxf/model/GenericSoundEssenceDescriptor;->soundEssenceCompression:Lorg/jcodec/containers/mxf/model/UL;

    goto :goto_1

    .line 72
    :cond_0
    return-void

    .line 40
    :pswitch_data_0
    .packed-switch 0x3d01
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
