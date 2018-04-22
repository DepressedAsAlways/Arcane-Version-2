.class public Lorg/jcodec/containers/mxf/model/RGBAEssenceDescriptor;
.super Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;
.source "SourceFile"


# instance fields
.field private alphaMaxRef:I

.field private alphaMinRef:I

.field private componentMaxRef:I

.field private componentMinRef:I

.field private palette:Ljava/nio/ByteBuffer;

.field private paletteLayout:Ljava/nio/ByteBuffer;

.field private pixelLayout:Ljava/nio/ByteBuffer;

.field private scanningDirection:B


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mxf/model/UL;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;-><init>(Lorg/jcodec/containers/mxf/model/UL;)V

    .line 29
    return-void
.end method


# virtual methods
.method public getAlphaMaxRef()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lorg/jcodec/containers/mxf/model/RGBAEssenceDescriptor;->alphaMaxRef:I

    return v0
.end method

.method public getAlphaMinRef()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lorg/jcodec/containers/mxf/model/RGBAEssenceDescriptor;->alphaMinRef:I

    return v0
.end method

.method public getComponentMaxRef()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lorg/jcodec/containers/mxf/model/RGBAEssenceDescriptor;->componentMaxRef:I

    return v0
.end method

.method public getComponentMinRef()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lorg/jcodec/containers/mxf/model/RGBAEssenceDescriptor;->componentMinRef:I

    return v0
.end method

.method public getPalette()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lorg/jcodec/containers/mxf/model/RGBAEssenceDescriptor;->palette:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getPaletteLayout()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lorg/jcodec/containers/mxf/model/RGBAEssenceDescriptor;->paletteLayout:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getPixelLayout()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lorg/jcodec/containers/mxf/model/RGBAEssenceDescriptor;->pixelLayout:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getScanningDirection()B
    .locals 1

    .prologue
    .line 90
    iget-byte v0, p0, Lorg/jcodec/containers/mxf/model/RGBAEssenceDescriptor;->scanningDirection:B

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
    .line 32
    invoke-super {p0, p1}, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;->read(Ljava/util/Map;)V

    .line 34
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 65
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown tag [ "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/jcodec/containers/mxf/model/RGBAEssenceDescriptor;->ul:Lorg/jcodec/containers/mxf/model/UL;

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

    .line 41
    :pswitch_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mxf/model/RGBAEssenceDescriptor;->componentMaxRef:I

    .line 69
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 44
    :pswitch_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mxf/model/RGBAEssenceDescriptor;->componentMinRef:I

    goto :goto_1

    .line 47
    :pswitch_3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mxf/model/RGBAEssenceDescriptor;->alphaMaxRef:I

    goto :goto_1

    .line 50
    :pswitch_4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mxf/model/RGBAEssenceDescriptor;->alphaMinRef:I

    goto :goto_1

    .line 53
    :pswitch_5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lorg/jcodec/containers/mxf/model/RGBAEssenceDescriptor;->scanningDirection:B

    goto :goto_1

    .line 56
    :pswitch_6
    iput-object v1, p0, Lorg/jcodec/containers/mxf/model/RGBAEssenceDescriptor;->pixelLayout:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 59
    :pswitch_7
    iput-object v1, p0, Lorg/jcodec/containers/mxf/model/RGBAEssenceDescriptor;->palette:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 62
    :pswitch_8
    iput-object v1, p0, Lorg/jcodec/containers/mxf/model/RGBAEssenceDescriptor;->paletteLayout:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 71
    :cond_0
    return-void

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x3401
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
