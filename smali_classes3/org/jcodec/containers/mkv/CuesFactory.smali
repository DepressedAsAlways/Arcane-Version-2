.class public Lorg/jcodec/containers/mkv/CuesFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/containers/mkv/CuesFactory$CuePointMock;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/containers/mkv/CuesFactory$CuePointMock;",
            ">;"
        }
    .end annotation
.end field

.field private currentDataOffset:J

.field private final offsetBase:J

.field private videoTrackNr:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 5

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/containers/mkv/CuesFactory;->a:Ljava/util/List;

    .line 33
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/jcodec/containers/mkv/CuesFactory;->currentDataOffset:J

    .line 37
    iput-wide p1, p0, Lorg/jcodec/containers/mkv/CuesFactory;->offsetBase:J

    .line 38
    iput-wide p3, p0, Lorg/jcodec/containers/mkv/CuesFactory;->videoTrackNr:J

    .line 39
    iget-wide v0, p0, Lorg/jcodec/containers/mkv/CuesFactory;->currentDataOffset:J

    iget-wide v2, p0, Lorg/jcodec/containers/mkv/CuesFactory;->offsetBase:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/jcodec/containers/mkv/CuesFactory;->currentDataOffset:J

    .line 40
    return-void
.end method

.method public static estimateCuePointSize(III)I
    .locals 6

    .prologue
    .line 132
    sget-object v0, Lorg/jcodec/containers/mkv/MKVType;->CueTime:Lorg/jcodec/containers/mkv/MKVType;

    iget-object v0, v0, Lorg/jcodec/containers/mkv/MKVType;->id:[B

    array-length v0, v0

    int-to-long v2, p0

    invoke-static {v2, v3}, Lorg/jcodec/containers/mkv/util/EbmlUtil;->ebmlLength(J)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, p0

    .line 133
    sget-object v1, Lorg/jcodec/containers/mkv/MKVType;->CueTrack:Lorg/jcodec/containers/mkv/MKVType;

    iget-object v1, v1, Lorg/jcodec/containers/mkv/MKVType;->id:[B

    array-length v1, v1

    int-to-long v2, p1

    invoke-static {v2, v3}, Lorg/jcodec/containers/mkv/util/EbmlUtil;->ebmlLength(J)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    sget-object v2, Lorg/jcodec/containers/mkv/MKVType;->CueClusterPosition:Lorg/jcodec/containers/mkv/MKVType;

    iget-object v2, v2, Lorg/jcodec/containers/mkv/MKVType;->id:[B

    array-length v2, v2

    add-int/2addr v1, v2

    int-to-long v2, p2

    invoke-static {v2, v3}, Lorg/jcodec/containers/mkv/util/EbmlUtil;->ebmlLength(J)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p2

    .line 135
    sget-object v2, Lorg/jcodec/containers/mkv/MKVType;->CueTrackPositions:Lorg/jcodec/containers/mkv/MKVType;

    iget-object v2, v2, Lorg/jcodec/containers/mkv/MKVType;->id:[B

    array-length v2, v2

    int-to-long v4, v1

    invoke-static {v4, v5}, Lorg/jcodec/containers/mkv/util/EbmlUtil;->ebmlLength(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 137
    sget-object v2, Lorg/jcodec/containers/mkv/MKVType;->CuePoint:Lorg/jcodec/containers/mkv/MKVType;

    iget-object v2, v2, Lorg/jcodec/containers/mkv/MKVType;->id:[B

    array-length v2, v2

    add-int v3, v0, v1

    int-to-long v4, v3

    invoke-static {v4, v5}, Lorg/jcodec/containers/mkv/util/EbmlUtil;->ebmlLength(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 138
    return v0
.end method


# virtual methods
.method public add(Lorg/jcodec/containers/mkv/CuesFactory$CuePointMock;)V
    .locals 4

    .prologue
    .line 50
    iget-wide v0, p0, Lorg/jcodec/containers/mkv/CuesFactory;->currentDataOffset:J

    iput-wide v0, p1, Lorg/jcodec/containers/mkv/CuesFactory$CuePointMock;->elementOffset:J

    .line 51
    iget-wide v0, p1, Lorg/jcodec/containers/mkv/CuesFactory$CuePointMock;->elementOffset:J

    invoke-static {v0, v1}, Lorg/jcodec/containers/mkv/boxes/EbmlUint;->calculatePayloadSize(J)I

    move-result v0

    iput v0, p1, Lorg/jcodec/containers/mkv/CuesFactory$CuePointMock;->cueClusterPositionSize:I

    .line 52
    iget-wide v0, p0, Lorg/jcodec/containers/mkv/CuesFactory;->currentDataOffset:J

    invoke-static {p1}, Lorg/jcodec/containers/mkv/CuesFactory$CuePointMock;->access$000(Lorg/jcodec/containers/mkv/CuesFactory$CuePointMock;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/jcodec/containers/mkv/CuesFactory;->currentDataOffset:J

    .line 53
    iget-object v0, p0, Lorg/jcodec/containers/mkv/CuesFactory;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    return-void
.end method

.method public addFixedSize(Lorg/jcodec/containers/mkv/CuesFactory$CuePointMock;)V
    .locals 4

    .prologue
    .line 43
    iget-wide v0, p0, Lorg/jcodec/containers/mkv/CuesFactory;->currentDataOffset:J

    iput-wide v0, p1, Lorg/jcodec/containers/mkv/CuesFactory$CuePointMock;->elementOffset:J

    .line 44
    const/16 v0, 0x8

    iput v0, p1, Lorg/jcodec/containers/mkv/CuesFactory$CuePointMock;->cueClusterPositionSize:I

    .line 45
    iget-wide v0, p0, Lorg/jcodec/containers/mkv/CuesFactory;->currentDataOffset:J

    invoke-static {p1}, Lorg/jcodec/containers/mkv/CuesFactory$CuePointMock;->access$000(Lorg/jcodec/containers/mkv/CuesFactory$CuePointMock;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/jcodec/containers/mkv/CuesFactory;->currentDataOffset:J

    .line 46
    iget-object v0, p0, Lorg/jcodec/containers/mkv/CuesFactory;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method

.method public computeCuesSize()I
    .locals 9

    .prologue
    .line 86
    invoke-virtual {p0}, Lorg/jcodec/containers/mkv/CuesFactory;->estimateSize()I

    move-result v0

    move v1, v0

    .line 89
    :goto_0
    const/4 v2, 0x0

    .line 90
    iget-object v0, p0, Lorg/jcodec/containers/mkv/CuesFactory;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mkv/CuesFactory$CuePointMock;

    .line 91
    iget-wide v4, v0, Lorg/jcodec/containers/mkv/CuesFactory$CuePointMock;->elementOffset:J

    int-to-long v6, v1

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Lorg/jcodec/containers/mkv/boxes/EbmlUint;->calculatePayloadSize(J)I

    move-result v4

    .line 92
    iget v5, v0, Lorg/jcodec/containers/mkv/CuesFactory$CuePointMock;->cueClusterPositionSize:I

    if-le v4, v5, :cond_1

    .line 93
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Size "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " seems too small for element "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lorg/jcodec/containers/mkv/CuesFactory$CuePointMock;->access$200(Lorg/jcodec/containers/mkv/CuesFactory$CuePointMock;)[B

    move-result-object v4

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

    .line 94
    iget v2, v0, Lorg/jcodec/containers/mkv/CuesFactory$CuePointMock;->cueClusterPositionSize:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lorg/jcodec/containers/mkv/CuesFactory$CuePointMock;->cueClusterPositionSize:I

    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    const/4 v0, 0x1

    move v8, v0

    move v0, v1

    move v1, v8

    .line 109
    :goto_1
    if-nez v1, :cond_2

    .line 110
    return v0

    .line 98
    :cond_1
    iget v0, v0, Lorg/jcodec/containers/mkv/CuesFactory$CuePointMock;->cueClusterPositionSize:I

    if-ge v4, v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Downsizing the index is not well thought through"

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

.method public createCues()Lorg/jcodec/containers/mkv/boxes/EbmlMaster;
    .locals 12

    .prologue
    .line 57
    invoke-virtual {p0}, Lorg/jcodec/containers/mkv/CuesFactory;->computeCuesSize()I

    move-result v5

    .line 58
    sget-object v0, Lorg/jcodec/containers/mkv/MKVType;->Cues:Lorg/jcodec/containers/mkv/MKVType;

    invoke-static {v0}, Lorg/jcodec/containers/mkv/MKVType;->createByType(Lorg/jcodec/containers/mkv/MKVType;)Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    .line 59
    iget-object v1, p0, Lorg/jcodec/containers/mkv/CuesFactory;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mkv/CuesFactory$CuePointMock;

    .line 60
    sget-object v2, Lorg/jcodec/containers/mkv/MKVType;->CuePoint:Lorg/jcodec/containers/mkv/MKVType;

    invoke-static {v2}, Lorg/jcodec/containers/mkv/MKVType;->createByType(Lorg/jcodec/containers/mkv/MKVType;)Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    move-result-object v2

    check-cast v2, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    .line 62
    sget-object v3, Lorg/jcodec/containers/mkv/MKVType;->CueTime:Lorg/jcodec/containers/mkv/MKVType;

    invoke-static {v3}, Lorg/jcodec/containers/mkv/MKVType;->createByType(Lorg/jcodec/containers/mkv/MKVType;)Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    move-result-object v3

    check-cast v3, Lorg/jcodec/containers/mkv/boxes/EbmlUint;

    .line 63
    invoke-static {v1}, Lorg/jcodec/containers/mkv/CuesFactory$CuePointMock;->access$100(Lorg/jcodec/containers/mkv/CuesFactory$CuePointMock;)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/containers/mkv/boxes/EbmlUint;->set(J)V

    .line 64
    invoke-virtual {v2, v3}, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->add(Lorg/jcodec/containers/mkv/boxes/EbmlBase;)V

    .line 66
    sget-object v3, Lorg/jcodec/containers/mkv/MKVType;->CueTrackPositions:Lorg/jcodec/containers/mkv/MKVType;

    invoke-static {v3}, Lorg/jcodec/containers/mkv/MKVType;->createByType(Lorg/jcodec/containers/mkv/MKVType;)Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    move-result-object v3

    check-cast v3, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    .line 68
    sget-object v4, Lorg/jcodec/containers/mkv/MKVType;->CueTrack:Lorg/jcodec/containers/mkv/MKVType;

    invoke-static {v4}, Lorg/jcodec/containers/mkv/MKVType;->createByType(Lorg/jcodec/containers/mkv/MKVType;)Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    move-result-object v4

    check-cast v4, Lorg/jcodec/containers/mkv/boxes/EbmlUint;

    .line 69
    iget-wide v8, p0, Lorg/jcodec/containers/mkv/CuesFactory;->videoTrackNr:J

    invoke-virtual {v4, v8, v9}, Lorg/jcodec/containers/mkv/boxes/EbmlUint;->set(J)V

    .line 70
    invoke-virtual {v3, v4}, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->add(Lorg/jcodec/containers/mkv/boxes/EbmlBase;)V

    .line 72
    sget-object v4, Lorg/jcodec/containers/mkv/MKVType;->CueClusterPosition:Lorg/jcodec/containers/mkv/MKVType;

    invoke-static {v4}, Lorg/jcodec/containers/mkv/MKVType;->createByType(Lorg/jcodec/containers/mkv/MKVType;)Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    move-result-object v4

    check-cast v4, Lorg/jcodec/containers/mkv/boxes/EbmlUint;

    .line 73
    iget-wide v8, v1, Lorg/jcodec/containers/mkv/CuesFactory$CuePointMock;->elementOffset:J

    int-to-long v10, v5

    add-long/2addr v8, v10

    invoke-virtual {v4, v8, v9}, Lorg/jcodec/containers/mkv/boxes/EbmlUint;->set(J)V

    .line 74
    iget-object v7, v4, Lorg/jcodec/containers/mkv/boxes/EbmlUint;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    iget v8, v1, Lorg/jcodec/containers/mkv/CuesFactory$CuePointMock;->cueClusterPositionSize:I

    if-eq v7, v8, :cond_0

    .line 75
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "estimated size of CueClusterPosition differs from the one actually used. ElementId: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lorg/jcodec/containers/mkv/CuesFactory$CuePointMock;->access$200(Lorg/jcodec/containers/mkv/CuesFactory$CuePointMock;)[B

    move-result-object v9

    invoke-static {v9}, Lorg/jcodec/containers/mkv/util/EbmlUtil;->toHexString([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Lorg/jcodec/containers/mkv/boxes/EbmlUint;->getData()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " vs "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v1, v1, Lorg/jcodec/containers/mkv/CuesFactory$CuePointMock;->cueClusterPositionSize:I

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 76
    :cond_0
    invoke-virtual {v3, v4}, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->add(Lorg/jcodec/containers/mkv/boxes/EbmlBase;)V

    .line 78
    invoke-virtual {v2, v3}, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->add(Lorg/jcodec/containers/mkv/boxes/EbmlBase;)V

    .line 80
    invoke-virtual {v0, v2}, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->add(Lorg/jcodec/containers/mkv/boxes/EbmlBase;)V

    goto/16 :goto_0

    .line 82
    :cond_1
    return-object v0
.end method

.method public estimateFixedSize(I)I
    .locals 4

    .prologue
    .line 114
    mul-int/lit8 v0, p1, 0x22

    .line 118
    sget-object v1, Lorg/jcodec/containers/mkv/MKVType;->Cues:Lorg/jcodec/containers/mkv/MKVType;

    iget-object v1, v1, Lorg/jcodec/containers/mkv/MKVType;->id:[B

    array-length v1, v1

    int-to-long v2, v0

    invoke-static {v2, v3}, Lorg/jcodec/containers/mkv/util/EbmlUtil;->ebmlLength(J)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 119
    return v0
.end method

.method public estimateSize()I
    .locals 8

    .prologue
    .line 123
    const/4 v0, 0x0

    .line 124
    iget-object v1, p0, Lorg/jcodec/containers/mkv/CuesFactory;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mkv/CuesFactory$CuePointMock;

    .line 125
    invoke-static {v0}, Lorg/jcodec/containers/mkv/CuesFactory$CuePointMock;->access$100(Lorg/jcodec/containers/mkv/CuesFactory$CuePointMock;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/jcodec/containers/mkv/boxes/EbmlUint;->calculatePayloadSize(J)I

    move-result v3

    iget-wide v4, p0, Lorg/jcodec/containers/mkv/CuesFactory;->videoTrackNr:J

    invoke-static {v4, v5}, Lorg/jcodec/containers/mkv/boxes/EbmlUint;->calculatePayloadSize(J)I

    move-result v4

    iget-wide v6, v0, Lorg/jcodec/containers/mkv/CuesFactory$CuePointMock;->elementOffset:J

    invoke-static {v6, v7}, Lorg/jcodec/containers/mkv/boxes/EbmlUint;->calculatePayloadSize(J)I

    move-result v0

    invoke-static {v3, v4, v0}, Lorg/jcodec/containers/mkv/CuesFactory;->estimateCuePointSize(III)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 127
    :cond_0
    sget-object v0, Lorg/jcodec/containers/mkv/MKVType;->Cues:Lorg/jcodec/containers/mkv/MKVType;

    iget-object v0, v0, Lorg/jcodec/containers/mkv/MKVType;->id:[B

    array-length v0, v0

    int-to-long v2, v1

    invoke-static {v2, v3}, Lorg/jcodec/containers/mkv/util/EbmlUtil;->ebmlLength(J)I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 128
    return v0
.end method
