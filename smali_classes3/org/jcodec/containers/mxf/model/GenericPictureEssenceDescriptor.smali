.class public Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;
.super Lorg/jcodec/containers/mxf/model/FileDescriptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;
    }
.end annotation


# instance fields
.field private activeFormatDescriptor:B

.field private alphaTransparency:B

.field private aspectRatio:Lorg/jcodec/common/model/Rational;

.field private codingEquations:Lorg/jcodec/containers/mxf/model/UL;

.field private colorPrimaries:Lorg/jcodec/containers/mxf/model/UL;

.field private displayF2Offset:I

.field private displayHeight:I

.field private displayWidth:I

.field private displayXOffset:I

.field private displayYOffset:I

.field private fieldDominance:B

.field private frameLayout:Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;

.field private imageAlignmentOffset:I

.field private imageEndOffset:I

.field private imageStartOffset:I

.field private pictureEssenceCoding:Lorg/jcodec/containers/mxf/model/UL;

.field private sampledHeight:I

.field private sampledWidth:I

.field private sampledXOffset:I

.field private sampledYOffset:I

.field private signalStandard:B

.field private storedF2Offset:I

.field private storedHeight:I

.field private storedWidth:I

.field private transferCharacteristic:Lorg/jcodec/containers/mxf/model/UL;

.field private videoLineMap:[I


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mxf/model/UL;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mxf/model/FileDescriptor;-><init>(Lorg/jcodec/containers/mxf/model/UL;)V

    .line 53
    return-void
.end method


# virtual methods
.method public getActiveFormatDescriptor()B
    .locals 1

    .prologue
    .line 211
    iget-byte v0, p0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;->activeFormatDescriptor:B

    return v0
.end method

.method public getAlphaTransparency()B
    .locals 1

    .prologue
    .line 219
    iget-byte v0, p0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;->alphaTransparency:B

    return v0
.end method

.method public getAspectRatio()Lorg/jcodec/common/model/Rational;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;->aspectRatio:Lorg/jcodec/common/model/Rational;

    return-object v0
.end method

.method public getCodingEquations()Lorg/jcodec/containers/mxf/model/UL;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;->codingEquations:Lorg/jcodec/containers/mxf/model/UL;

    return-object v0
.end method

.method public getColorPrimaries()Lorg/jcodec/containers/mxf/model/UL;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;->colorPrimaries:Lorg/jcodec/containers/mxf/model/UL;

    return-object v0
.end method

.method public getDisplayF2Offset()I
    .locals 1

    .prologue
    .line 203
    iget v0, p0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;->displayF2Offset:I

    return v0
.end method

.method public getDisplayHeight()I
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;->displayHeight:I

    return v0
.end method

.method public getDisplayWidth()I
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;->displayWidth:I

    return v0
.end method

.method public getDisplayXOffset()I
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;->displayXOffset:I

    return v0
.end method

.method public getDisplayYOffset()I
    .locals 1

    .prologue
    .line 199
    iget v0, p0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;->displayYOffset:I

    return v0
.end method

.method public getFieldDominance()B
    .locals 1

    .prologue
    .line 239
    iget-byte v0, p0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;->fieldDominance:B

    return v0
.end method

.method public getFrameLayout()Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;->frameLayout:Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;

    return-object v0
.end method

.method public getImageAlignmentOffset()I
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;->imageAlignmentOffset:I

    return v0
.end method

.method public getImageEndOffset()I
    .locals 1

    .prologue
    .line 235
    iget v0, p0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;->imageEndOffset:I

    return v0
.end method

.method public getImageStartOffset()I
    .locals 1

    .prologue
    .line 231
    iget v0, p0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;->imageStartOffset:I

    return v0
.end method

.method public getPictureEssenceCoding()Lorg/jcodec/containers/mxf/model/UL;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;->pictureEssenceCoding:Lorg/jcodec/containers/mxf/model/UL;

    return-object v0
.end method

.method public getSampledHeight()I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;->sampledHeight:I

    return v0
.end method

.method public getSampledWidth()I
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;->sampledWidth:I

    return v0
.end method

.method public getSampledXOffset()I
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;->sampledXOffset:I

    return v0
.end method

.method public getSampledYOffset()I
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;->sampledYOffset:I

    return v0
.end method

.method public getSignalStandard()B
    .locals 1

    .prologue
    .line 151
    iget-byte v0, p0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;->signalStandard:B

    return v0
.end method

.method public getStoredF2Offset()I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;->storedF2Offset:I

    return v0
.end method

.method public getStoredHeight()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;->storedHeight:I

    return v0
.end method

.method public getStoredWidth()I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;->storedWidth:I

    return v0
.end method

.method public getTransferCharacteristic()Lorg/jcodec/containers/mxf/model/UL;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;->transferCharacteristic:Lorg/jcodec/containers/mxf/model/UL;

    return-object v0
.end method

.method public getVideoLineMap()[I
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;->videoLineMap:[I

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
    .line 56
    invoke-super {p0, p1}, Lorg/jcodec/containers/mxf/model/FileDescriptor;->read(Ljava/util/Map;)V

    .line 58
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown tag [ "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;->ul:Lorg/jcodec/containers/mxf/model/UL;

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

    .line 65
    :pswitch_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;->signalStandard:B

    .line 146
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 68
    :pswitch_1
    invoke-static {}, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;->values()[Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;

    move-result-object v0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;->frameLayout:Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor$LayoutType;

    goto :goto_1

    .line 71
    :pswitch_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;->storedWidth:I

    goto :goto_1

    .line 74
    :pswitch_3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;->storedHeight:I

    goto :goto_1

    .line 77
    :pswitch_4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;->storedF2Offset:I

    goto :goto_1

    .line 80
    :pswitch_5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;->sampledWidth:I

    goto :goto_1

    .line 83
    :pswitch_6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;->sampledHeight:I

    goto :goto_1

    .line 86
    :pswitch_7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;->sampledXOffset:I

    goto :goto_1

    .line 89
    :pswitch_8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;->sampledYOffset:I

    goto :goto_1

    .line 92
    :pswitch_9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;->displayHeight:I

    goto :goto_1

    .line 95
    :pswitch_a
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;->displayWidth:I

    goto :goto_1

    .line 98
    :pswitch_b
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;->displayXOffset:I

    goto :goto_1

    .line 101
    :pswitch_c
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;->displayYOffset:I

    goto :goto_1

    .line 104
    :pswitch_d
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;->displayF2Offset:I

    goto :goto_1

    .line 107
    :pswitch_e
    new-instance v0, Lorg/jcodec/common/model/Rational;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lorg/jcodec/common/model/Rational;-><init>(II)V

    iput-object v0, p0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;->aspectRatio:Lorg/jcodec/common/model/Rational;

    goto :goto_1

    .line 110
    :pswitch_f
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;->activeFormatDescriptor:B

    goto :goto_1

    .line 113
    :pswitch_10
    invoke-static {v1}, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;->readInt32Batch(Ljava/nio/ByteBuffer;)[I

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;->videoLineMap:[I

    goto/16 :goto_1

    .line 116
    :pswitch_11
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;->alphaTransparency:B

    goto/16 :goto_1

    .line 119
    :pswitch_12
    invoke-static {v1}, Lorg/jcodec/containers/mxf/model/UL;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;->transferCharacteristic:Lorg/jcodec/containers/mxf/model/UL;

    goto/16 :goto_1

    .line 122
    :pswitch_13
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;->imageAlignmentOffset:I

    goto/16 :goto_1

    .line 125
    :pswitch_14
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;->imageStartOffset:I

    goto/16 :goto_1

    .line 128
    :pswitch_15
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;->imageEndOffset:I

    goto/16 :goto_1

    .line 131
    :pswitch_16
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;->fieldDominance:B

    goto/16 :goto_1

    .line 134
    :pswitch_17
    invoke-static {v1}, Lorg/jcodec/containers/mxf/model/UL;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;->pictureEssenceCoding:Lorg/jcodec/containers/mxf/model/UL;

    goto/16 :goto_1

    .line 137
    :pswitch_18
    invoke-static {v1}, Lorg/jcodec/containers/mxf/model/UL;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;->codingEquations:Lorg/jcodec/containers/mxf/model/UL;

    goto/16 :goto_1

    .line 140
    :pswitch_19
    invoke-static {v1}, Lorg/jcodec/containers/mxf/model/UL;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;->colorPrimaries:Lorg/jcodec/containers/mxf/model/UL;

    goto/16 :goto_1

    .line 148
    :cond_0
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x3201
        :pswitch_17
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_10
        :pswitch_e
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_16
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_4
        :pswitch_d
        :pswitch_f
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method
