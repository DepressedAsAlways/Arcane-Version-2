.class public Lorg/jcodec/containers/mxf/model/CDCIEssenceDescriptor;
.super Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;
.source "SourceFile"


# instance fields
.field private alphaSampleDepth:I

.field private blackRefLevel:I

.field private colorRange:I

.field private colorSiting:B

.field private componentDepth:I

.field private horizontalSubsampling:I

.field private paddingBits:S

.field private reversedByteOrder:B

.field private verticalSubsampling:I

.field private whiteReflevel:I


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mxf/model/UL;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;-><init>(Lorg/jcodec/containers/mxf/model/UL;)V

    .line 32
    return-void
.end method


# virtual methods
.method public getAlphaSampleDepth()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lorg/jcodec/containers/mxf/model/CDCIEssenceDescriptor;->alphaSampleDepth:I

    return v0
.end method

.method public getBlackRefLevel()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lorg/jcodec/containers/mxf/model/CDCIEssenceDescriptor;->blackRefLevel:I

    return v0
.end method

.method public getColorRange()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lorg/jcodec/containers/mxf/model/CDCIEssenceDescriptor;->colorRange:I

    return v0
.end method

.method public getColorSiting()B
    .locals 1

    .prologue
    .line 94
    iget-byte v0, p0, Lorg/jcodec/containers/mxf/model/CDCIEssenceDescriptor;->colorSiting:B

    return v0
.end method

.method public getComponentDepth()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lorg/jcodec/containers/mxf/model/CDCIEssenceDescriptor;->componentDepth:I

    return v0
.end method

.method public getHorizontalSubsampling()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lorg/jcodec/containers/mxf/model/CDCIEssenceDescriptor;->horizontalSubsampling:I

    return v0
.end method

.method public getPaddingBits()S
    .locals 1

    .prologue
    .line 102
    iget-short v0, p0, Lorg/jcodec/containers/mxf/model/CDCIEssenceDescriptor;->paddingBits:S

    return v0
.end method

.method public getReversedByteOrder()B
    .locals 1

    .prologue
    .line 98
    iget-byte v0, p0, Lorg/jcodec/containers/mxf/model/CDCIEssenceDescriptor;->reversedByteOrder:B

    return v0
.end method

.method public getVerticalSubsampling()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lorg/jcodec/containers/mxf/model/CDCIEssenceDescriptor;->verticalSubsampling:I

    return v0
.end method

.method public getWhiteReflevel()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lorg/jcodec/containers/mxf/model/CDCIEssenceDescriptor;->whiteReflevel:I

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
    .line 35
    invoke-super {p0, p1}, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;->read(Ljava/util/Map;)V

    .line 37
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 74
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown tag [ "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/jcodec/containers/mxf/model/CDCIEssenceDescriptor;->ul:Lorg/jcodec/containers/mxf/model/UL;

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

    .line 44
    :pswitch_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mxf/model/CDCIEssenceDescriptor;->componentDepth:I

    .line 77
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 47
    :pswitch_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mxf/model/CDCIEssenceDescriptor;->horizontalSubsampling:I

    goto :goto_1

    .line 50
    :pswitch_3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mxf/model/CDCIEssenceDescriptor;->verticalSubsampling:I

    goto :goto_1

    .line 53
    :pswitch_4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lorg/jcodec/containers/mxf/model/CDCIEssenceDescriptor;->colorSiting:B

    goto :goto_1

    .line 56
    :pswitch_5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lorg/jcodec/containers/mxf/model/CDCIEssenceDescriptor;->reversedByteOrder:B

    goto :goto_1

    .line 59
    :pswitch_6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lorg/jcodec/containers/mxf/model/CDCIEssenceDescriptor;->paddingBits:S

    goto :goto_1

    .line 62
    :pswitch_7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mxf/model/CDCIEssenceDescriptor;->alphaSampleDepth:I

    goto :goto_1

    .line 65
    :pswitch_8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mxf/model/CDCIEssenceDescriptor;->blackRefLevel:I

    goto :goto_1

    .line 68
    :pswitch_9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mxf/model/CDCIEssenceDescriptor;->whiteReflevel:I

    goto :goto_1

    .line 71
    :pswitch_a
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mxf/model/CDCIEssenceDescriptor;->colorRange:I

    goto :goto_1

    .line 79
    :cond_0
    return-void

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x3301
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
