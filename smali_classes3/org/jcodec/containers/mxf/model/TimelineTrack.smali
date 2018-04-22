.class public Lorg/jcodec/containers/mxf/model/TimelineTrack;
.super Lorg/jcodec/containers/mxf/model/GenericTrack;
.source "SourceFile"


# instance fields
.field private editRate:Lorg/jcodec/common/model/Rational;

.field private origin:J


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mxf/model/UL;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mxf/model/GenericTrack;-><init>(Lorg/jcodec/containers/mxf/model/UL;)V

    .line 25
    return-void
.end method


# virtual methods
.method public getEditRate()Lorg/jcodec/common/model/Rational;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lorg/jcodec/containers/mxf/model/TimelineTrack;->editRate:Lorg/jcodec/common/model/Rational;

    return-object v0
.end method

.method public getOrigin()J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lorg/jcodec/containers/mxf/model/TimelineTrack;->origin:J

    return-wide v0
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
    .line 29
    invoke-super {p0, p1}, Lorg/jcodec/containers/mxf/model/GenericTrack;->read(Ljava/util/Map;)V

    .line 31
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown tag [ "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/jcodec/containers/mxf/model/TimelineTrack;->ul:Lorg/jcodec/containers/mxf/model/UL;

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

    .line 37
    :pswitch_0
    new-instance v0, Lorg/jcodec/common/model/Rational;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lorg/jcodec/common/model/Rational;-><init>(II)V

    iput-object v0, p0, Lorg/jcodec/containers/mxf/model/TimelineTrack;->editRate:Lorg/jcodec/common/model/Rational;

    .line 46
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 40
    :pswitch_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jcodec/containers/mxf/model/TimelineTrack;->origin:J

    goto :goto_1

    .line 48
    :cond_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x4b01
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
