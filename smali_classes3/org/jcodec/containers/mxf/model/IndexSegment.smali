.class public Lorg/jcodec/containers/mxf/model/IndexSegment;
.super Lorg/jcodec/containers/mxf/model/MXFInterchangeObject;
.source "SourceFile"


# instance fields
.field private bodySID:I

.field private deltaEntries:Lorg/jcodec/containers/mxf/model/DeltaEntries;

.field private editUnitByteCount:I

.field private ie:Lorg/jcodec/containers/mxf/model/IndexEntries;

.field private indexDuration:J

.field private indexEditRateDen:I

.field private indexEditRateNum:I

.field private indexSID:I

.field private indexStartPosition:J

.field private instanceUID:Lorg/jcodec/containers/mxf/model/UL;

.field private posTableCount:I

.field private sliceCount:I


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mxf/model/UL;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mxf/model/MXFInterchangeObject;-><init>(Lorg/jcodec/containers/mxf/model/UL;)V

    .line 36
    return-void
.end method


# virtual methods
.method public getBodySID()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lorg/jcodec/containers/mxf/model/IndexSegment;->bodySID:I

    return v0
.end method

.method public getDeltaEntries()Lorg/jcodec/containers/mxf/model/DeltaEntries;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lorg/jcodec/containers/mxf/model/IndexSegment;->deltaEntries:Lorg/jcodec/containers/mxf/model/DeltaEntries;

    return-object v0
.end method

.method public getEditUnitByteCount()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lorg/jcodec/containers/mxf/model/IndexSegment;->editUnitByteCount:I

    return v0
.end method

.method public getIe()Lorg/jcodec/containers/mxf/model/IndexEntries;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lorg/jcodec/containers/mxf/model/IndexSegment;->ie:Lorg/jcodec/containers/mxf/model/IndexEntries;

    return-object v0
.end method

.method public getIndexDuration()J
    .locals 2

    .prologue
    .line 121
    iget-wide v0, p0, Lorg/jcodec/containers/mxf/model/IndexSegment;->indexDuration:J

    return-wide v0
.end method

.method public getIndexEditRateDen()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lorg/jcodec/containers/mxf/model/IndexSegment;->indexEditRateDen:I

    return v0
.end method

.method public getIndexEditRateNum()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lorg/jcodec/containers/mxf/model/IndexSegment;->indexEditRateNum:I

    return v0
.end method

.method public getIndexSID()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lorg/jcodec/containers/mxf/model/IndexSegment;->indexSID:I

    return v0
.end method

.method public getIndexStartPosition()J
    .locals 2

    .prologue
    .line 117
    iget-wide v0, p0, Lorg/jcodec/containers/mxf/model/IndexSegment;->indexStartPosition:J

    return-wide v0
.end method

.method public getInstanceUID()Lorg/jcodec/containers/mxf/model/UL;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lorg/jcodec/containers/mxf/model/IndexSegment;->instanceUID:Lorg/jcodec/containers/mxf/model/UL;

    return-object v0
.end method

.method public getPosTableCount()I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lorg/jcodec/containers/mxf/model/IndexSegment;->posTableCount:I

    return v0
.end method

.method public getSliceCount()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lorg/jcodec/containers/mxf/model/IndexSegment;->sliceCount:I

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
    .line 40
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown tag ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/jcodec/containers/mxf/model/IndexSegment;->ul:Lorg/jcodec/containers/mxf/model/UL;

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

    .line 47
    :sswitch_0
    invoke-static {v1}, Lorg/jcodec/containers/mxf/model/UL;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mxf/model/IndexSegment;->instanceUID:Lorg/jcodec/containers/mxf/model/UL;

    .line 84
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 50
    :sswitch_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mxf/model/IndexSegment;->editUnitByteCount:I

    goto :goto_1

    .line 53
    :sswitch_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mxf/model/IndexSegment;->indexSID:I

    goto :goto_1

    .line 56
    :sswitch_3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mxf/model/IndexSegment;->bodySID:I

    goto :goto_1

    .line 59
    :sswitch_4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lorg/jcodec/containers/mxf/model/IndexSegment;->sliceCount:I

    goto :goto_1

    .line 62
    :sswitch_5
    invoke-static {v1}, Lorg/jcodec/containers/mxf/model/DeltaEntries;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mxf/model/DeltaEntries;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mxf/model/IndexSegment;->deltaEntries:Lorg/jcodec/containers/mxf/model/DeltaEntries;

    goto :goto_1

    .line 65
    :sswitch_6
    invoke-static {v1}, Lorg/jcodec/containers/mxf/model/IndexEntries;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mxf/model/IndexEntries;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mxf/model/IndexSegment;->ie:Lorg/jcodec/containers/mxf/model/IndexEntries;

    goto :goto_1

    .line 68
    :sswitch_7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mxf/model/IndexSegment;->indexEditRateNum:I

    .line 69
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mxf/model/IndexSegment;->indexEditRateDen:I

    goto :goto_1

    .line 72
    :sswitch_8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jcodec/containers/mxf/model/IndexSegment;->indexStartPosition:J

    goto :goto_1

    .line 75
    :sswitch_9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jcodec/containers/mxf/model/IndexSegment;->indexDuration:J

    goto :goto_1

    .line 78
    :sswitch_a
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lorg/jcodec/containers/mxf/model/IndexSegment;->posTableCount:I

    goto :goto_1

    .line 86
    :cond_0
    return-void

    .line 45
    nop

    :sswitch_data_0
    .sparse-switch
        0x3c0a -> :sswitch_0
        0x3f05 -> :sswitch_1
        0x3f06 -> :sswitch_2
        0x3f07 -> :sswitch_3
        0x3f08 -> :sswitch_4
        0x3f09 -> :sswitch_5
        0x3f0a -> :sswitch_6
        0x3f0b -> :sswitch_7
        0x3f0c -> :sswitch_8
        0x3f0d -> :sswitch_9
        0x3f0e -> :sswitch_a
    .end sparse-switch
.end method
