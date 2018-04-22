.class public Lorg/jcodec/containers/mkv/SeekHeadFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/containers/mkv/SeekHeadFactory$SeekMock;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/containers/mkv/SeekHeadFactory$SeekMock;",
            ">;"
        }
    .end annotation
.end field

.field currentDataOffset:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/containers/mkv/SeekHeadFactory;->a:Ljava/util/List;

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/jcodec/containers/mkv/SeekHeadFactory;->currentDataOffset:J

    .line 105
    return-void
.end method

.method public static estimeteSeekSize(II)I
    .locals 6

    .prologue
    .line 99
    sget-object v0, Lorg/jcodec/containers/mkv/MKVType;->SeekID:Lorg/jcodec/containers/mkv/MKVType;

    iget-object v0, v0, Lorg/jcodec/containers/mkv/MKVType;->id:[B

    array-length v0, v0

    int-to-long v2, p0

    invoke-static {v2, v3}, Lorg/jcodec/containers/mkv/util/EbmlUtil;->ebmlLength(J)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, p0

    .line 100
    sget-object v1, Lorg/jcodec/containers/mkv/MKVType;->SeekPosition:Lorg/jcodec/containers/mkv/MKVType;

    iget-object v1, v1, Lorg/jcodec/containers/mkv/MKVType;->id:[B

    array-length v1, v1

    int-to-long v2, p1

    invoke-static {v2, v3}, Lorg/jcodec/containers/mkv/util/EbmlUtil;->ebmlLength(J)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    .line 101
    sget-object v2, Lorg/jcodec/containers/mkv/MKVType;->Seek:Lorg/jcodec/containers/mkv/MKVType;

    iget-object v2, v2, Lorg/jcodec/containers/mkv/MKVType;->id:[B

    array-length v2, v2

    add-int v3, v0, v1

    int-to-long v4, v3

    invoke-static {v4, v5}, Lorg/jcodec/containers/mkv/util/EbmlUtil;->ebmlLength(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 102
    return v0
.end method


# virtual methods
.method public add(Lorg/jcodec/containers/mkv/boxes/EbmlBase;)V
    .locals 6

    .prologue
    .line 34
    invoke-static {p1}, Lorg/jcodec/containers/mkv/SeekHeadFactory$SeekMock;->make(Lorg/jcodec/containers/mkv/boxes/EbmlBase;)Lorg/jcodec/containers/mkv/SeekHeadFactory$SeekMock;

    move-result-object v0

    .line 35
    iget-wide v2, p0, Lorg/jcodec/containers/mkv/SeekHeadFactory;->currentDataOffset:J

    iput-wide v2, v0, Lorg/jcodec/containers/mkv/SeekHeadFactory$SeekMock;->dataOffset:J

    .line 36
    iget-wide v2, v0, Lorg/jcodec/containers/mkv/SeekHeadFactory$SeekMock;->dataOffset:J

    invoke-static {v2, v3}, Lorg/jcodec/containers/mkv/boxes/EbmlUint;->calculatePayloadSize(J)I

    move-result v1

    iput v1, v0, Lorg/jcodec/containers/mkv/SeekHeadFactory$SeekMock;->seekPointerSize:I

    .line 37
    iget-wide v2, p0, Lorg/jcodec/containers/mkv/SeekHeadFactory;->currentDataOffset:J

    iget v1, v0, Lorg/jcodec/containers/mkv/SeekHeadFactory$SeekMock;->size:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/jcodec/containers/mkv/SeekHeadFactory;->currentDataOffset:J

    .line 39
    iget-object v1, p0, Lorg/jcodec/containers/mkv/SeekHeadFactory;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method

.method public computeSeekHeadSize()I
    .locals 9

    .prologue
    .line 69
    invoke-virtual {p0}, Lorg/jcodec/containers/mkv/SeekHeadFactory;->estimateSize()I

    move-result v0

    move v1, v0

    .line 72
    :goto_0
    const/4 v2, 0x0

    .line 73
    iget-object v0, p0, Lorg/jcodec/containers/mkv/SeekHeadFactory;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mkv/SeekHeadFactory$SeekMock;

    .line 74
    iget-wide v4, v0, Lorg/jcodec/containers/mkv/SeekHeadFactory$SeekMock;->dataOffset:J

    int-to-long v6, v1

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Lorg/jcodec/containers/mkv/boxes/EbmlUint;->calculatePayloadSize(J)I

    move-result v4

    .line 75
    iget v5, v0, Lorg/jcodec/containers/mkv/SeekHeadFactory$SeekMock;->seekPointerSize:I

    if-le v4, v5, :cond_1

    .line 76
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Size "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " seems too small for element "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lorg/jcodec/containers/mkv/SeekHeadFactory$SeekMock;->id:[B

    invoke-static {v4}, Lorg/jcodec/containers/mkv/util/EbmlUtil;->toHexString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " increasing size by one."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 77
    iget v2, v0, Lorg/jcodec/containers/mkv/SeekHeadFactory$SeekMock;->seekPointerSize:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lorg/jcodec/containers/mkv/SeekHeadFactory$SeekMock;->seekPointerSize:I

    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    const/4 v0, 0x1

    move v8, v0

    move v0, v1

    move v1, v8

    .line 85
    :goto_1
    if-nez v1, :cond_2

    .line 86
    return v0

    .line 81
    :cond_1
    iget v0, v0, Lorg/jcodec/containers/mkv/SeekHeadFactory$SeekMock;->seekPointerSize:I

    if-ge v4, v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Downsizing the index is not well thought through."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_1
.end method

.method estimateSize()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 90
    sget-object v0, Lorg/jcodec/containers/mkv/MKVType;->SeekHead:Lorg/jcodec/containers/mkv/MKVType;

    iget-object v0, v0, Lorg/jcodec/containers/mkv/MKVType;->id:[B

    array-length v0, v0

    add-int/lit8 v2, v0, 0x1

    .line 91
    iget-object v0, p0, Lorg/jcodec/containers/mkv/SeekHeadFactory;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mkv/SeekHeadFactory$SeekMock;

    iget-object v0, v0, Lorg/jcodec/containers/mkv/SeekHeadFactory$SeekMock;->id:[B

    array-length v0, v0

    invoke-static {v0, v1}, Lorg/jcodec/containers/mkv/SeekHeadFactory;->estimeteSeekSize(II)I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    .line 92
    :goto_0
    iget-object v0, p0, Lorg/jcodec/containers/mkv/SeekHeadFactory;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 93
    iget-object v0, p0, Lorg/jcodec/containers/mkv/SeekHeadFactory;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mkv/SeekHeadFactory$SeekMock;

    iget-object v0, v0, Lorg/jcodec/containers/mkv/SeekHeadFactory$SeekMock;->id:[B

    array-length v3, v0

    iget-object v0, p0, Lorg/jcodec/containers/mkv/SeekHeadFactory;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mkv/SeekHeadFactory$SeekMock;

    iget v0, v0, Lorg/jcodec/containers/mkv/SeekHeadFactory$SeekMock;->seekPointerSize:I

    invoke-static {v3, v0}, Lorg/jcodec/containers/mkv/SeekHeadFactory;->estimeteSeekSize(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 92
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 95
    :cond_0
    return v2
.end method

.method public indexSeekHead()Lorg/jcodec/containers/mkv/boxes/EbmlMaster;
    .locals 10

    .prologue
    .line 43
    invoke-virtual {p0}, Lorg/jcodec/containers/mkv/SeekHeadFactory;->computeSeekHeadSize()I

    move-result v4

    .line 45
    sget-object v0, Lorg/jcodec/containers/mkv/MKVType;->SeekHead:Lorg/jcodec/containers/mkv/MKVType;

    invoke-static {v0}, Lorg/jcodec/containers/mkv/MKVType;->createByType(Lorg/jcodec/containers/mkv/MKVType;)Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    .line 46
    iget-object v1, p0, Lorg/jcodec/containers/mkv/SeekHeadFactory;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mkv/SeekHeadFactory$SeekMock;

    .line 47
    sget-object v2, Lorg/jcodec/containers/mkv/MKVType;->Seek:Lorg/jcodec/containers/mkv/MKVType;

    invoke-static {v2}, Lorg/jcodec/containers/mkv/MKVType;->createByType(Lorg/jcodec/containers/mkv/MKVType;)Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    move-result-object v2

    check-cast v2, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    .line 49
    sget-object v3, Lorg/jcodec/containers/mkv/MKVType;->SeekID:Lorg/jcodec/containers/mkv/MKVType;

    invoke-static {v3}, Lorg/jcodec/containers/mkv/MKVType;->createByType(Lorg/jcodec/containers/mkv/MKVType;)Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    move-result-object v3

    check-cast v3, Lorg/jcodec/containers/mkv/boxes/EbmlBin;

    .line 50
    iget-object v6, v1, Lorg/jcodec/containers/mkv/SeekHeadFactory$SeekMock;->id:[B

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/jcodec/containers/mkv/boxes/EbmlBin;->set(Ljava/nio/ByteBuffer;)V

    .line 51
    invoke-virtual {v2, v3}, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->add(Lorg/jcodec/containers/mkv/boxes/EbmlBase;)V

    .line 53
    sget-object v3, Lorg/jcodec/containers/mkv/MKVType;->SeekPosition:Lorg/jcodec/containers/mkv/MKVType;

    invoke-static {v3}, Lorg/jcodec/containers/mkv/MKVType;->createByType(Lorg/jcodec/containers/mkv/MKVType;)Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    move-result-object v3

    check-cast v3, Lorg/jcodec/containers/mkv/boxes/EbmlUint;

    .line 54
    iget-wide v6, v1, Lorg/jcodec/containers/mkv/SeekHeadFactory$SeekMock;->dataOffset:J

    int-to-long v8, v4

    add-long/2addr v6, v8

    invoke-virtual {v3, v6, v7}, Lorg/jcodec/containers/mkv/boxes/EbmlUint;->set(J)V

    .line 55
    iget-object v6, v3, Lorg/jcodec/containers/mkv/boxes/EbmlUint;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    iget v7, v1, Lorg/jcodec/containers/mkv/SeekHeadFactory$SeekMock;->seekPointerSize:I

    if-eq v6, v7, :cond_0

    .line 56
    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "estimated size of seekPosition differs from the one actually used. ElementId: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lorg/jcodec/containers/mkv/SeekHeadFactory$SeekMock;->id:[B

    invoke-static {v8}, Lorg/jcodec/containers/mkv/util/EbmlUtil;->toHexString([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Lorg/jcodec/containers/mkv/boxes/EbmlUint;->getData()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " vs "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v1, v1, Lorg/jcodec/containers/mkv/SeekHeadFactory$SeekMock;->seekPointerSize:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 57
    :cond_0
    invoke-virtual {v2, v3}, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->add(Lorg/jcodec/containers/mkv/boxes/EbmlBase;)V

    .line 59
    invoke-virtual {v0, v2}, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->add(Lorg/jcodec/containers/mkv/boxes/EbmlBase;)V

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0}, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->getData()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    if-eq v2, v4, :cond_2

    .line 63
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "estimated size of seekHead differs from the one actually used. "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " vs "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 65
    :cond_2
    return-object v0
.end method
