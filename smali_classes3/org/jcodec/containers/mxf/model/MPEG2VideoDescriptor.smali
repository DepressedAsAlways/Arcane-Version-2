.class public Lorg/jcodec/containers/mxf/model/MPEG2VideoDescriptor;
.super Lorg/jcodec/containers/mxf/model/CDCIEssenceDescriptor;
.source "SourceFile"


# instance fields
.field private bPictureCount:S

.field private bitRate:I

.field private closedGOP:B

.field private codedContentType:B

.field private constantBFrames:B

.field private identicalGOP:B

.field private lowDelay:B

.field private maxGOP:S

.field private profileAndLevel:B

.field private singleSequence:B


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mxf/model/UL;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mxf/model/CDCIEssenceDescriptor;-><init>(Lorg/jcodec/containers/mxf/model/UL;)V

    .line 31
    return-void
.end method


# virtual methods
.method public getBitRate()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lorg/jcodec/containers/mxf/model/MPEG2VideoDescriptor;->bitRate:I

    return v0
.end method

.method public getClosedGOP()B
    .locals 1

    .prologue
    .line 98
    iget-byte v0, p0, Lorg/jcodec/containers/mxf/model/MPEG2VideoDescriptor;->closedGOP:B

    return v0
.end method

.method public getCodedContentType()B
    .locals 1

    .prologue
    .line 90
    iget-byte v0, p0, Lorg/jcodec/containers/mxf/model/MPEG2VideoDescriptor;->codedContentType:B

    return v0
.end method

.method public getConstantBFrames()B
    .locals 1

    .prologue
    .line 86
    iget-byte v0, p0, Lorg/jcodec/containers/mxf/model/MPEG2VideoDescriptor;->constantBFrames:B

    return v0
.end method

.method public getIdenticalGOP()B
    .locals 1

    .prologue
    .line 102
    iget-byte v0, p0, Lorg/jcodec/containers/mxf/model/MPEG2VideoDescriptor;->identicalGOP:B

    return v0
.end method

.method public getLowDelay()B
    .locals 1

    .prologue
    .line 94
    iget-byte v0, p0, Lorg/jcodec/containers/mxf/model/MPEG2VideoDescriptor;->lowDelay:B

    return v0
.end method

.method public getMaxGOP()S
    .locals 1

    .prologue
    .line 106
    iget-short v0, p0, Lorg/jcodec/containers/mxf/model/MPEG2VideoDescriptor;->maxGOP:S

    return v0
.end method

.method public getProfileAndLevel()B
    .locals 1

    .prologue
    .line 118
    iget-byte v0, p0, Lorg/jcodec/containers/mxf/model/MPEG2VideoDescriptor;->profileAndLevel:B

    return v0
.end method

.method public getSingleSequence()B
    .locals 1

    .prologue
    .line 82
    iget-byte v0, p0, Lorg/jcodec/containers/mxf/model/MPEG2VideoDescriptor;->singleSequence:B

    return v0
.end method

.method public getbPictureCount()S
    .locals 1

    .prologue
    .line 110
    iget-short v0, p0, Lorg/jcodec/containers/mxf/model/MPEG2VideoDescriptor;->bPictureCount:S

    return v0
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
    .line 34
    invoke-super {p0, p1}, Lorg/jcodec/containers/mxf/model/CDCIEssenceDescriptor;->read(Ljava/util/Map;)V

    .line 36
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unknown tag [ "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/jcodec/containers/mxf/model/MPEG2VideoDescriptor;->ul:Lorg/jcodec/containers/mxf/model/UL;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]: %04x + ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

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

    .line 44
    :pswitch_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lorg/jcodec/containers/mxf/model/MPEG2VideoDescriptor;->singleSequence:B

    .line 77
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 47
    :pswitch_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lorg/jcodec/containers/mxf/model/MPEG2VideoDescriptor;->constantBFrames:B

    goto :goto_1

    .line 50
    :pswitch_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lorg/jcodec/containers/mxf/model/MPEG2VideoDescriptor;->codedContentType:B

    goto :goto_1

    .line 53
    :pswitch_3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lorg/jcodec/containers/mxf/model/MPEG2VideoDescriptor;->lowDelay:B

    goto :goto_1

    .line 56
    :pswitch_4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lorg/jcodec/containers/mxf/model/MPEG2VideoDescriptor;->closedGOP:B

    goto :goto_1

    .line 59
    :pswitch_5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lorg/jcodec/containers/mxf/model/MPEG2VideoDescriptor;->identicalGOP:B

    goto :goto_1

    .line 62
    :pswitch_6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lorg/jcodec/containers/mxf/model/MPEG2VideoDescriptor;->maxGOP:S

    goto :goto_1

    .line 65
    :pswitch_7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    iput-short v0, p0, Lorg/jcodec/containers/mxf/model/MPEG2VideoDescriptor;->bPictureCount:S

    goto :goto_1

    .line 68
    :pswitch_8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mxf/model/MPEG2VideoDescriptor;->bitRate:I

    goto :goto_1

    .line 71
    :pswitch_9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lorg/jcodec/containers/mxf/model/MPEG2VideoDescriptor;->profileAndLevel:B

    goto :goto_1

    .line 79
    :cond_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x8000
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
