.class public Lorg/jcodec/containers/mxf/model/J2KPictureDescriptor;
.super Lorg/jcodec/containers/mxf/model/MXFInterchangeObject;
.source "SourceFile"


# instance fields
.field private csiz:S

.field private rsiz:S

.field private xOsiz:I

.field private xTOsiz:I

.field private xTsiz:I

.field private xsiz:I

.field private yOsiz:I

.field private yTOsiz:I

.field private yTsiz:I

.field private ysiz:I


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mxf/model/UL;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mxf/model/MXFInterchangeObject;-><init>(Lorg/jcodec/containers/mxf/model/UL;)V

    .line 32
    return-void
.end method


# virtual methods
.method public getCsiz()S
    .locals 1

    .prologue
    .line 117
    iget-short v0, p0, Lorg/jcodec/containers/mxf/model/J2KPictureDescriptor;->csiz:S

    return v0
.end method

.method public getRsiz()S
    .locals 1

    .prologue
    .line 81
    iget-short v0, p0, Lorg/jcodec/containers/mxf/model/J2KPictureDescriptor;->rsiz:S

    return v0
.end method

.method public getXsiz()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lorg/jcodec/containers/mxf/model/J2KPictureDescriptor;->xsiz:I

    return v0
.end method

.method public getYsiz()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lorg/jcodec/containers/mxf/model/J2KPictureDescriptor;->ysiz:I

    return v0
.end method

.method public getxOsiz()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lorg/jcodec/containers/mxf/model/J2KPictureDescriptor;->xOsiz:I

    return v0
.end method

.method public getxTOsiz()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lorg/jcodec/containers/mxf/model/J2KPictureDescriptor;->xTOsiz:I

    return v0
.end method

.method public getxTsiz()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lorg/jcodec/containers/mxf/model/J2KPictureDescriptor;->xTsiz:I

    return v0
.end method

.method public getyOsiz()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lorg/jcodec/containers/mxf/model/J2KPictureDescriptor;->yOsiz:I

    return v0
.end method

.method public getyTOsiz()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lorg/jcodec/containers/mxf/model/J2KPictureDescriptor;->yTOsiz:I

    return v0
.end method

.method public getyTsiz()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lorg/jcodec/containers/mxf/model/J2KPictureDescriptor;->yTsiz:I

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

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown tag [ "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/jcodec/containers/mxf/model/J2KPictureDescriptor;->ul:Lorg/jcodec/containers/mxf/model/UL;

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
    :pswitch_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lorg/jcodec/containers/mxf/model/J2KPictureDescriptor;->rsiz:S

    .line 76
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 45
    :pswitch_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mxf/model/J2KPictureDescriptor;->xsiz:I

    goto :goto_1

    .line 48
    :pswitch_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mxf/model/J2KPictureDescriptor;->ysiz:I

    goto :goto_1

    .line 51
    :pswitch_3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mxf/model/J2KPictureDescriptor;->xOsiz:I

    goto :goto_1

    .line 54
    :pswitch_4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mxf/model/J2KPictureDescriptor;->yOsiz:I

    goto :goto_1

    .line 57
    :pswitch_5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mxf/model/J2KPictureDescriptor;->xTsiz:I

    goto :goto_1

    .line 60
    :pswitch_6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mxf/model/J2KPictureDescriptor;->yTsiz:I

    goto :goto_1

    .line 63
    :pswitch_7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mxf/model/J2KPictureDescriptor;->xTOsiz:I

    goto :goto_1

    .line 66
    :pswitch_8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mxf/model/J2KPictureDescriptor;->yTOsiz:I

    goto :goto_1

    .line 69
    :pswitch_9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lorg/jcodec/containers/mxf/model/J2KPictureDescriptor;->csiz:S

    goto :goto_1

    .line 78
    :cond_0
    return-void

    .line 40
    :pswitch_data_0
    .packed-switch 0x6104
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
