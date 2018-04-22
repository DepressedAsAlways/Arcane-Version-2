.class public Lorg/jcodec/containers/mxf/model/Identification;
.super Lorg/jcodec/containers/mxf/model/MXFInterchangeObject;
.source "SourceFile"


# instance fields
.field private companyName:Ljava/lang/String;

.field private modificationDate:Ljava/util/Date;

.field private platform:Ljava/lang/String;

.field private productName:Ljava/lang/String;

.field private productUID:Lorg/jcodec/containers/mxf/model/UL;

.field private thisGenerationUID:Lorg/jcodec/containers/mxf/model/UL;

.field private versionString:S


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mxf/model/UL;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mxf/model/MXFInterchangeObject;-><init>(Lorg/jcodec/containers/mxf/model/UL;)V

    .line 30
    return-void
.end method


# virtual methods
.method public getCompanyName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lorg/jcodec/containers/mxf/model/Identification;->companyName:Ljava/lang/String;

    return-object v0
.end method

.method public getModificationDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lorg/jcodec/containers/mxf/model/Identification;->modificationDate:Ljava/util/Date;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lorg/jcodec/containers/mxf/model/Identification;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lorg/jcodec/containers/mxf/model/Identification;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public getProductUID()Lorg/jcodec/containers/mxf/model/UL;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lorg/jcodec/containers/mxf/model/Identification;->productUID:Lorg/jcodec/containers/mxf/model/UL;

    return-object v0
.end method

.method public getThisGenerationUID()Lorg/jcodec/containers/mxf/model/UL;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lorg/jcodec/containers/mxf/model/Identification;->thisGenerationUID:Lorg/jcodec/containers/mxf/model/UL;

    return-object v0
.end method

.method public getVersionString()S
    .locals 1

    .prologue
    .line 88
    iget-short v0, p0, Lorg/jcodec/containers/mxf/model/Identification;->versionString:S

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

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 68
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown tag [ "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/jcodec/containers/mxf/model/Identification;->ul:Lorg/jcodec/containers/mxf/model/UL;

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
    invoke-static {v1}, Lorg/jcodec/containers/mxf/model/UL;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mxf/model/Identification;->thisGenerationUID:Lorg/jcodec/containers/mxf/model/UL;

    .line 71
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 45
    :pswitch_2
    invoke-virtual {p0, v1}, Lorg/jcodec/containers/mxf/model/Identification;->readUtf16String(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mxf/model/Identification;->companyName:Ljava/lang/String;

    goto :goto_1

    .line 49
    :pswitch_3
    invoke-virtual {p0, v1}, Lorg/jcodec/containers/mxf/model/Identification;->readUtf16String(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mxf/model/Identification;->productName:Ljava/lang/String;

    goto :goto_1

    .line 53
    :pswitch_4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lorg/jcodec/containers/mxf/model/Identification;->versionString:S

    goto :goto_1

    .line 57
    :pswitch_5
    invoke-static {v1}, Lorg/jcodec/containers/mxf/model/UL;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mxf/model/Identification;->productUID:Lorg/jcodec/containers/mxf/model/UL;

    goto :goto_1

    .line 61
    :pswitch_6
    invoke-static {v1}, Lorg/jcodec/containers/mxf/model/Identification;->readDate(Ljava/nio/ByteBuffer;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mxf/model/Identification;->modificationDate:Ljava/util/Date;

    goto :goto_1

    .line 65
    :pswitch_7
    invoke-virtual {p0, v1}, Lorg/jcodec/containers/mxf/model/Identification;->readUtf16String(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mxf/model/Identification;->platform:Ljava/lang/String;

    goto :goto_1

    .line 73
    :cond_0
    return-void

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x3c01
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_1
    .end packed-switch
.end method
