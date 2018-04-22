.class public Lorg/jcodec/containers/mxf/model/Sequence;
.super Lorg/jcodec/containers/mxf/model/MXFStructuralComponent;
.source "SourceFile"


# instance fields
.field private structuralComponentsRefs:[Lorg/jcodec/containers/mxf/model/UL;


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mxf/model/UL;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mxf/model/MXFStructuralComponent;-><init>(Lorg/jcodec/containers/mxf/model/UL;)V

    .line 22
    return-void
.end method


# virtual methods
.method public getStructuralComponentsRefs()[Lorg/jcodec/containers/mxf/model/UL;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lorg/jcodec/containers/mxf/model/Sequence;->structuralComponentsRefs:[Lorg/jcodec/containers/mxf/model/UL;

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
    .line 26
    invoke-super {p0, p1}, Lorg/jcodec/containers/mxf/model/MXFStructuralComponent;->read(Ljava/util/Map;)V

    .line 28
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unknown tag [ "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/jcodec/containers/mxf/model/Sequence;->ul:Lorg/jcodec/containers/mxf/model/UL;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]: %04x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jcodec/common/logging/Logger;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :pswitch_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lorg/jcodec/containers/mxf/model/Sequence;->readULBatch(Ljava/nio/ByteBuffer;)[Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mxf/model/Sequence;->structuralComponentsRefs:[Lorg/jcodec/containers/mxf/model/UL;

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x1001
        :pswitch_0
    .end packed-switch
.end method
