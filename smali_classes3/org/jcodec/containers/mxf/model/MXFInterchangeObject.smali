.class public abstract Lorg/jcodec/containers/mxf/model/MXFInterchangeObject;
.super Lorg/jcodec/containers/mxf/model/MXFMetadata;
.source "SourceFile"


# instance fields
.field private generationUID:Lorg/jcodec/containers/mxf/model/UL;

.field private objectClass:Lorg/jcodec/containers/mxf/model/UL;


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mxf/model/UL;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mxf/model/MXFMetadata;-><init>(Lorg/jcodec/containers/mxf/model/UL;)V

    .line 24
    return-void
.end method


# virtual methods
.method public getGenerationUID()Lorg/jcodec/containers/mxf/model/UL;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lorg/jcodec/containers/mxf/model/MXFInterchangeObject;->generationUID:Lorg/jcodec/containers/mxf/model/UL;

    return-object v0
.end method

.method public getObjectClass()Lorg/jcodec/containers/mxf/model/UL;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lorg/jcodec/containers/mxf/model/MXFInterchangeObject;->objectClass:Lorg/jcodec/containers/mxf/model/UL;

    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    const v3, 0xffff

    .line 27
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v3

    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    and-int/2addr v2, v3

    .line 32
    invoke-static {p1, v2}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 33
    sparse-switch v1, :sswitch_data_0

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 35
    :sswitch_0
    invoke-static {v2}, Lorg/jcodec/containers/mxf/model/UL;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v1

    iput-object v1, p0, Lorg/jcodec/containers/mxf/model/MXFInterchangeObject;->uid:Lorg/jcodec/containers/mxf/model/UL;

    goto :goto_0

    .line 38
    :sswitch_1
    invoke-static {v2}, Lorg/jcodec/containers/mxf/model/UL;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v1

    iput-object v1, p0, Lorg/jcodec/containers/mxf/model/MXFInterchangeObject;->generationUID:Lorg/jcodec/containers/mxf/model/UL;

    goto :goto_0

    .line 41
    :sswitch_2
    invoke-static {v2}, Lorg/jcodec/containers/mxf/model/UL;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v1

    iput-object v1, p0, Lorg/jcodec/containers/mxf/model/MXFInterchangeObject;->objectClass:Lorg/jcodec/containers/mxf/model/UL;

    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 49
    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mxf/model/MXFInterchangeObject;->read(Ljava/util/Map;)V

    .line 50
    :cond_1
    return-void

    .line 33
    nop

    :sswitch_data_0
    .sparse-switch
        0x101 -> :sswitch_2
        0x102 -> :sswitch_1
        0x3c0a -> :sswitch_0
    .end sparse-switch
.end method

.method protected abstract read(Ljava/util/Map;)V
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
.end method
