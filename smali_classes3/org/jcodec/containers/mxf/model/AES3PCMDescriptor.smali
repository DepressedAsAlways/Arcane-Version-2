.class public Lorg/jcodec/containers/mxf/model/AES3PCMDescriptor;
.super Lorg/jcodec/containers/mxf/model/WaveAudioDescriptor;
.source "SourceFile"


# instance fields
.field private auxBitsMode:B

.field private blockStartOffset:S

.field private channelStatusMode:Ljava/nio/ByteBuffer;

.field private emphasis:B

.field private fixedChannelStatusData:Ljava/nio/ByteBuffer;

.field private fixedUserData:Ljava/nio/ByteBuffer;

.field private userDataMode:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mxf/model/UL;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mxf/model/WaveAudioDescriptor;-><init>(Lorg/jcodec/containers/mxf/model/UL;)V

    .line 28
    return-void
.end method


# virtual methods
.method public getAuxBitsMode()B
    .locals 1

    .prologue
    .line 78
    iget-byte v0, p0, Lorg/jcodec/containers/mxf/model/AES3PCMDescriptor;->auxBitsMode:B

    return v0
.end method

.method public getBlockStartOffset()S
    .locals 1

    .prologue
    .line 74
    iget-short v0, p0, Lorg/jcodec/containers/mxf/model/AES3PCMDescriptor;->blockStartOffset:S

    return v0
.end method

.method public getChannelStatusMode()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lorg/jcodec/containers/mxf/model/AES3PCMDescriptor;->channelStatusMode:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getEmphasis()B
    .locals 1

    .prologue
    .line 70
    iget-byte v0, p0, Lorg/jcodec/containers/mxf/model/AES3PCMDescriptor;->emphasis:B

    return v0
.end method

.method public getFixedChannelStatusData()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lorg/jcodec/containers/mxf/model/AES3PCMDescriptor;->fixedChannelStatusData:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getFixedUserData()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lorg/jcodec/containers/mxf/model/AES3PCMDescriptor;->fixedUserData:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getUserDataMode()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lorg/jcodec/containers/mxf/model/AES3PCMDescriptor;->userDataMode:Ljava/nio/ByteBuffer;

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
    .line 31
    invoke-super {p0, p1}, Lorg/jcodec/containers/mxf/model/WaveAudioDescriptor;->read(Ljava/util/Map;)V

    .line 33
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 62
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown tag [ "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/jcodec/containers/mxf/model/AES3PCMDescriptor;->ul:Lorg/jcodec/containers/mxf/model/UL;

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

    .line 40
    :pswitch_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lorg/jcodec/containers/mxf/model/AES3PCMDescriptor;->emphasis:B

    .line 65
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 43
    :pswitch_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lorg/jcodec/containers/mxf/model/AES3PCMDescriptor;->blockStartOffset:S

    goto :goto_1

    .line 46
    :pswitch_3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lorg/jcodec/containers/mxf/model/AES3PCMDescriptor;->auxBitsMode:B

    goto :goto_1

    .line 49
    :pswitch_4
    iput-object v1, p0, Lorg/jcodec/containers/mxf/model/AES3PCMDescriptor;->channelStatusMode:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 52
    :pswitch_5
    iput-object v1, p0, Lorg/jcodec/containers/mxf/model/AES3PCMDescriptor;->fixedChannelStatusData:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 55
    :pswitch_6
    iput-object v1, p0, Lorg/jcodec/containers/mxf/model/AES3PCMDescriptor;->userDataMode:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 58
    :pswitch_7
    iput-object v1, p0, Lorg/jcodec/containers/mxf/model/AES3PCMDescriptor;->fixedUserData:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 67
    :cond_0
    return-void

    .line 38
    :pswitch_data_0
    .packed-switch 0x3d08
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
