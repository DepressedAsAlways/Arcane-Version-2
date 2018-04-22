.class public Lorg/jcodec/containers/mkv/muxer/MKVMuxer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private clusterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/containers/mkv/boxes/EbmlMaster;",
            ">;"
        }
    .end annotation
.end field

.field private mkvCues:Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

.field private mkvInfo:Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

.field private mkvSeekHead:Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

.field private mkvTracks:Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

.field private tracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack;",
            ">;"
        }
    .end annotation
.end field

.field private videoTrack:Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->tracks:Ljava/util/List;

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->videoTrack:Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack;

    .line 60
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->clusterList:Ljava/util/List;

    return-void
.end method

.method public static createChild(Lorg/jcodec/containers/mkv/boxes/EbmlMaster;Lorg/jcodec/containers/mkv/MKVType;D)V
    .locals 4

    .prologue
    .line 214
    :try_start_0
    invoke-static {p1}, Lorg/jcodec/containers/mkv/MKVType;->createByType(Lorg/jcodec/containers/mkv/MKVType;)Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mkv/boxes/EbmlFloat;

    .line 215
    invoke-virtual {v0, p2, p3}, Lorg/jcodec/containers/mkv/boxes/EbmlFloat;->set(D)V

    .line 216
    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->add(Lorg/jcodec/containers/mkv/boxes/EbmlBase;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    return-void

    .line 217
    :catch_0
    move-exception v0

    .line 218
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Element of type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " can\'t be cast to EbmlFloat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static createChild(Lorg/jcodec/containers/mkv/boxes/EbmlMaster;Lorg/jcodec/containers/mkv/MKVType;J)V
    .locals 2

    .prologue
    .line 189
    invoke-static {p1}, Lorg/jcodec/containers/mkv/MKVType;->createByType(Lorg/jcodec/containers/mkv/MKVType;)Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mkv/boxes/EbmlUint;

    .line 190
    invoke-virtual {v0, p2, p3}, Lorg/jcodec/containers/mkv/boxes/EbmlUint;->set(J)V

    .line 191
    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->add(Lorg/jcodec/containers/mkv/boxes/EbmlBase;)V

    .line 192
    return-void
.end method

.method public static createChild(Lorg/jcodec/containers/mkv/boxes/EbmlMaster;Lorg/jcodec/containers/mkv/MKVType;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 195
    invoke-static {p1}, Lorg/jcodec/containers/mkv/MKVType;->createByType(Lorg/jcodec/containers/mkv/MKVType;)Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mkv/boxes/EbmlString;

    .line 196
    invoke-virtual {v0, p2}, Lorg/jcodec/containers/mkv/boxes/EbmlString;->set(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->add(Lorg/jcodec/containers/mkv/boxes/EbmlBase;)V

    .line 198
    return-void
.end method

.method public static createChild(Lorg/jcodec/containers/mkv/boxes/EbmlMaster;Lorg/jcodec/containers/mkv/MKVType;Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 207
    invoke-static {p1}, Lorg/jcodec/containers/mkv/MKVType;->createByType(Lorg/jcodec/containers/mkv/MKVType;)Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mkv/boxes/EbmlBin;

    .line 208
    invoke-virtual {v0, p2}, Lorg/jcodec/containers/mkv/boxes/EbmlBin;->set(Ljava/nio/ByteBuffer;)V

    .line 209
    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->add(Lorg/jcodec/containers/mkv/boxes/EbmlBase;)V

    .line 210
    return-void
.end method

.method public static createChild(Lorg/jcodec/containers/mkv/boxes/EbmlMaster;Lorg/jcodec/containers/mkv/MKVType;Ljava/util/Date;)V
    .locals 1

    .prologue
    .line 201
    invoke-static {p1}, Lorg/jcodec/containers/mkv/MKVType;->createByType(Lorg/jcodec/containers/mkv/MKVType;)Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mkv/boxes/EbmlDate;

    .line 202
    invoke-virtual {v0, p2}, Lorg/jcodec/containers/mkv/boxes/EbmlDate;->setDate(Ljava/util/Date;)V

    .line 203
    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->add(Lorg/jcodec/containers/mkv/boxes/EbmlBase;)V

    .line 204
    return-void
.end method

.method private defaultEbmlHeader()Lorg/jcodec/containers/mkv/boxes/EbmlMaster;
    .locals 6

    .prologue
    const-wide/16 v4, 0x2

    const-wide/16 v2, 0x1

    .line 98
    sget-object v0, Lorg/jcodec/containers/mkv/MKVType;->EBML:Lorg/jcodec/containers/mkv/MKVType;

    invoke-static {v0}, Lorg/jcodec/containers/mkv/MKVType;->createByType(Lorg/jcodec/containers/mkv/MKVType;)Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    .line 100
    sget-object v1, Lorg/jcodec/containers/mkv/MKVType;->EBMLVersion:Lorg/jcodec/containers/mkv/MKVType;

    invoke-static {v0, v1, v2, v3}, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->createChild(Lorg/jcodec/containers/mkv/boxes/EbmlMaster;Lorg/jcodec/containers/mkv/MKVType;J)V

    .line 101
    sget-object v1, Lorg/jcodec/containers/mkv/MKVType;->EBMLReadVersion:Lorg/jcodec/containers/mkv/MKVType;

    invoke-static {v0, v1, v2, v3}, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->createChild(Lorg/jcodec/containers/mkv/boxes/EbmlMaster;Lorg/jcodec/containers/mkv/MKVType;J)V

    .line 102
    sget-object v1, Lorg/jcodec/containers/mkv/MKVType;->EBMLMaxIDLength:Lorg/jcodec/containers/mkv/MKVType;

    const-wide/16 v2, 0x4

    invoke-static {v0, v1, v2, v3}, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->createChild(Lorg/jcodec/containers/mkv/boxes/EbmlMaster;Lorg/jcodec/containers/mkv/MKVType;J)V

    .line 103
    sget-object v1, Lorg/jcodec/containers/mkv/MKVType;->EBMLMaxSizeLength:Lorg/jcodec/containers/mkv/MKVType;

    const-wide/16 v2, 0x8

    invoke-static {v0, v1, v2, v3}, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->createChild(Lorg/jcodec/containers/mkv/boxes/EbmlMaster;Lorg/jcodec/containers/mkv/MKVType;J)V

    .line 105
    sget-object v1, Lorg/jcodec/containers/mkv/MKVType;->DocType:Lorg/jcodec/containers/mkv/MKVType;

    const-string v2, "webm"

    invoke-static {v0, v1, v2}, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->createChild(Lorg/jcodec/containers/mkv/boxes/EbmlMaster;Lorg/jcodec/containers/mkv/MKVType;Ljava/lang/String;)V

    .line 106
    sget-object v1, Lorg/jcodec/containers/mkv/MKVType;->DocTypeVersion:Lorg/jcodec/containers/mkv/MKVType;

    invoke-static {v0, v1, v4, v5}, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->createChild(Lorg/jcodec/containers/mkv/boxes/EbmlMaster;Lorg/jcodec/containers/mkv/MKVType;J)V

    .line 107
    sget-object v1, Lorg/jcodec/containers/mkv/MKVType;->DocTypeReadVersion:Lorg/jcodec/containers/mkv/MKVType;

    invoke-static {v0, v1, v4, v5}, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->createChild(Lorg/jcodec/containers/mkv/boxes/EbmlMaster;Lorg/jcodec/containers/mkv/MKVType;J)V

    .line 109
    return-object v0
.end method

.method private muxCues()V
    .locals 6

    .prologue
    .line 160
    new-instance v1, Lorg/jcodec/containers/mkv/CuesFactory;

    iget-object v0, p0, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->mkvSeekHead:Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    invoke-virtual {v0}, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->size()J

    move-result-wide v2

    iget-object v0, p0, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->mkvInfo:Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    invoke-virtual {v0}, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->size()J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-object v0, p0, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->mkvTracks:Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    invoke-virtual {v0}, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->size()J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-object v0, p0, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->videoTrack:Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack;

    iget v0, v0, Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack;->trackNo:I

    add-int/lit8 v0, v0, -0x1

    int-to-long v4, v0

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/jcodec/containers/mkv/CuesFactory;-><init>(JJ)V

    .line 161
    iget-object v0, p0, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->videoTrack:Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack;

    iget-object v0, v0, Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack;->trackBlocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;

    .line 162
    invoke-direct {p0, v0}, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->singleBlockedCluster(Lorg/jcodec/containers/mkv/boxes/MkvBlock;)Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    move-result-object v0

    .line 163
    iget-object v3, p0, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->clusterList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-static {v0}, Lorg/jcodec/containers/mkv/CuesFactory$CuePointMock;->make(Lorg/jcodec/containers/mkv/boxes/EbmlMaster;)Lorg/jcodec/containers/mkv/CuesFactory$CuePointMock;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/jcodec/containers/mkv/CuesFactory;->add(Lorg/jcodec/containers/mkv/CuesFactory$CuePointMock;)V

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {v1}, Lorg/jcodec/containers/mkv/CuesFactory;->createCues()Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    move-result-object v0

    .line 169
    iget-object v0, v0, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->children:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    .line 170
    iget-object v2, p0, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->mkvCues:Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    invoke-virtual {v2, v0}, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->add(Lorg/jcodec/containers/mkv/boxes/EbmlBase;)V

    goto :goto_1

    .line 171
    :cond_1
    return-void
.end method

.method private muxInfo()Lorg/jcodec/containers/mkv/boxes/EbmlMaster;
    .locals 10

    .prologue
    const-wide/32 v8, 0x2625a00

    .line 113
    sget-object v0, Lorg/jcodec/containers/mkv/MKVType;->Info:Lorg/jcodec/containers/mkv/MKVType;

    invoke-static {v0}, Lorg/jcodec/containers/mkv/MKVType;->createByType(Lorg/jcodec/containers/mkv/MKVType;)Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    .line 115
    sget-object v1, Lorg/jcodec/containers/mkv/MKVType;->TimecodeScale:Lorg/jcodec/containers/mkv/MKVType;

    invoke-static {v0, v1, v8, v9}, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->createChild(Lorg/jcodec/containers/mkv/boxes/EbmlMaster;Lorg/jcodec/containers/mkv/MKVType;J)V

    .line 116
    sget-object v1, Lorg/jcodec/containers/mkv/MKVType;->WritingApp:Lorg/jcodec/containers/mkv/MKVType;

    const-string v2, "JCodec v0.1.7"

    invoke-static {v0, v1, v2}, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->createChild(Lorg/jcodec/containers/mkv/boxes/EbmlMaster;Lorg/jcodec/containers/mkv/MKVType;Ljava/lang/String;)V

    .line 117
    sget-object v1, Lorg/jcodec/containers/mkv/MKVType;->MuxingApp:Lorg/jcodec/containers/mkv/MKVType;

    const-string v2, "JCodec MKVStreamingMuxer v0.1.7"

    invoke-static {v0, v1, v2}, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->createChild(Lorg/jcodec/containers/mkv/boxes/EbmlMaster;Lorg/jcodec/containers/mkv/MKVType;Ljava/lang/String;)V

    .line 119
    iget-object v1, p0, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->videoTrack:Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack;

    iget-object v1, v1, Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack;->trackBlocks:Ljava/util/List;

    iget-object v2, p0, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->videoTrack:Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack;

    iget-object v2, v2, Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack;->trackBlocks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mkv/boxes/MkvBlock;

    .line 120
    sget-object v2, Lorg/jcodec/containers/mkv/MKVType;->Duration:Lorg/jcodec/containers/mkv/MKVType;

    iget-wide v4, v1, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->absoluteTimecode:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    mul-long/2addr v4, v8

    long-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    invoke-static {v0, v2, v4, v5}, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->createChild(Lorg/jcodec/containers/mkv/boxes/EbmlMaster;Lorg/jcodec/containers/mkv/MKVType;D)V

    .line 121
    sget-object v1, Lorg/jcodec/containers/mkv/MKVType;->DateUTC:Lorg/jcodec/containers/mkv/MKVType;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-static {v0, v1, v2}, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->createChild(Lorg/jcodec/containers/mkv/boxes/EbmlMaster;Lorg/jcodec/containers/mkv/MKVType;Ljava/util/Date;)V

    .line 122
    return-object v0
.end method

.method private muxSeekHead()Lorg/jcodec/containers/mkv/boxes/EbmlMaster;
    .locals 2

    .prologue
    .line 181
    new-instance v0, Lorg/jcodec/containers/mkv/SeekHeadFactory;

    invoke-direct {v0}, Lorg/jcodec/containers/mkv/SeekHeadFactory;-><init>()V

    .line 182
    iget-object v1, p0, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->mkvInfo:Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mkv/SeekHeadFactory;->add(Lorg/jcodec/containers/mkv/boxes/EbmlBase;)V

    .line 183
    iget-object v1, p0, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->mkvTracks:Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mkv/SeekHeadFactory;->add(Lorg/jcodec/containers/mkv/boxes/EbmlBase;)V

    .line 184
    iget-object v1, p0, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->mkvCues:Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mkv/SeekHeadFactory;->add(Lorg/jcodec/containers/mkv/boxes/EbmlBase;)V

    .line 185
    invoke-virtual {v0}, Lorg/jcodec/containers/mkv/SeekHeadFactory;->indexSeekHead()Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    move-result-object v0

    return-object v0
.end method

.method private muxTracks()Lorg/jcodec/containers/mkv/boxes/EbmlMaster;
    .locals 8

    .prologue
    .line 126
    sget-object v0, Lorg/jcodec/containers/mkv/MKVType;->Tracks:Lorg/jcodec/containers/mkv/MKVType;

    invoke-static {v0}, Lorg/jcodec/containers/mkv/MKVType;->createByType(Lorg/jcodec/containers/mkv/MKVType;)Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    .line 127
    const/4 v1, 0x0

    move v4, v1

    :goto_0
    iget-object v1, p0, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->tracks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_1

    .line 128
    iget-object v1, p0, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->tracks:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack;

    .line 129
    sget-object v2, Lorg/jcodec/containers/mkv/MKVType;->TrackEntry:Lorg/jcodec/containers/mkv/MKVType;

    invoke-static {v2}, Lorg/jcodec/containers/mkv/MKVType;->createByType(Lorg/jcodec/containers/mkv/MKVType;)Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    move-result-object v2

    check-cast v2, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    .line 131
    sget-object v3, Lorg/jcodec/containers/mkv/MKVType;->TrackNumber:Lorg/jcodec/containers/mkv/MKVType;

    iget v5, v1, Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack;->trackNo:I

    int-to-long v6, v5

    invoke-static {v2, v3, v6, v7}, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->createChild(Lorg/jcodec/containers/mkv/boxes/EbmlMaster;Lorg/jcodec/containers/mkv/MKVType;J)V

    .line 133
    sget-object v3, Lorg/jcodec/containers/mkv/MKVType;->TrackUID:Lorg/jcodec/containers/mkv/MKVType;

    iget v5, v1, Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack;->trackNo:I

    int-to-long v6, v5

    invoke-static {v2, v3, v6, v7}, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->createChild(Lorg/jcodec/containers/mkv/boxes/EbmlMaster;Lorg/jcodec/containers/mkv/MKVType;J)V

    .line 134
    sget-object v3, Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack$MKVMuxerTrackType;->VIDEO:Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack$MKVMuxerTrackType;

    iget-object v5, v1, Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack;->type:Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack$MKVMuxerTrackType;

    invoke-virtual {v3, v5}, Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack$MKVMuxerTrackType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 135
    sget-object v3, Lorg/jcodec/containers/mkv/MKVType;->TrackType:Lorg/jcodec/containers/mkv/MKVType;

    const-wide/16 v6, 0x1

    invoke-static {v2, v3, v6, v7}, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->createChild(Lorg/jcodec/containers/mkv/boxes/EbmlMaster;Lorg/jcodec/containers/mkv/MKVType;J)V

    .line 136
    sget-object v3, Lorg/jcodec/containers/mkv/MKVType;->Name:Lorg/jcodec/containers/mkv/MKVType;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Track "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " Video"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->createChild(Lorg/jcodec/containers/mkv/boxes/EbmlMaster;Lorg/jcodec/containers/mkv/MKVType;Ljava/lang/String;)V

    .line 137
    sget-object v3, Lorg/jcodec/containers/mkv/MKVType;->CodecID:Lorg/jcodec/containers/mkv/MKVType;

    iget-object v5, v1, Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack;->codecId:Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->createChild(Lorg/jcodec/containers/mkv/boxes/EbmlMaster;Lorg/jcodec/containers/mkv/MKVType;Ljava/lang/String;)V

    .line 141
    sget-object v3, Lorg/jcodec/containers/mkv/MKVType;->Video:Lorg/jcodec/containers/mkv/MKVType;

    invoke-static {v3}, Lorg/jcodec/containers/mkv/MKVType;->createByType(Lorg/jcodec/containers/mkv/MKVType;)Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    move-result-object v3

    check-cast v3, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    .line 142
    sget-object v5, Lorg/jcodec/containers/mkv/MKVType;->PixelWidth:Lorg/jcodec/containers/mkv/MKVType;

    iget-object v6, v1, Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack;->frameDimentions:Lorg/jcodec/common/model/Size;

    invoke-virtual {v6}, Lorg/jcodec/common/model/Size;->getWidth()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v3, v5, v6, v7}, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->createChild(Lorg/jcodec/containers/mkv/boxes/EbmlMaster;Lorg/jcodec/containers/mkv/MKVType;J)V

    .line 143
    sget-object v5, Lorg/jcodec/containers/mkv/MKVType;->PixelHeight:Lorg/jcodec/containers/mkv/MKVType;

    iget-object v1, v1, Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack;->frameDimentions:Lorg/jcodec/common/model/Size;

    invoke-virtual {v1}, Lorg/jcodec/common/model/Size;->getHeight()I

    move-result v1

    int-to-long v6, v1

    invoke-static {v3, v5, v6, v7}, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->createChild(Lorg/jcodec/containers/mkv/boxes/EbmlMaster;Lorg/jcodec/containers/mkv/MKVType;J)V

    .line 145
    invoke-virtual {v2, v3}, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->add(Lorg/jcodec/containers/mkv/boxes/EbmlBase;)V

    .line 154
    :goto_1
    invoke-virtual {v0, v2}, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->add(Lorg/jcodec/containers/mkv/boxes/EbmlBase;)V

    .line 127
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_0

    .line 148
    :cond_0
    sget-object v3, Lorg/jcodec/containers/mkv/MKVType;->TrackType:Lorg/jcodec/containers/mkv/MKVType;

    const-wide/16 v6, 0x2

    invoke-static {v2, v3, v6, v7}, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->createChild(Lorg/jcodec/containers/mkv/boxes/EbmlMaster;Lorg/jcodec/containers/mkv/MKVType;J)V

    .line 149
    sget-object v3, Lorg/jcodec/containers/mkv/MKVType;->Name:Lorg/jcodec/containers/mkv/MKVType;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Track "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " Audio"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->createChild(Lorg/jcodec/containers/mkv/boxes/EbmlMaster;Lorg/jcodec/containers/mkv/MKVType;Ljava/lang/String;)V

    .line 150
    sget-object v3, Lorg/jcodec/containers/mkv/MKVType;->CodecID:Lorg/jcodec/containers/mkv/MKVType;

    iget-object v1, v1, Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack;->codecId:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->createChild(Lorg/jcodec/containers/mkv/boxes/EbmlMaster;Lorg/jcodec/containers/mkv/MKVType;Ljava/lang/String;)V

    goto :goto_1

    .line 156
    :cond_1
    return-object v0
.end method

.method private singleBlockedCluster(Lorg/jcodec/containers/mkv/boxes/MkvBlock;)Lorg/jcodec/containers/mkv/boxes/EbmlMaster;
    .locals 6

    .prologue
    .line 174
    sget-object v0, Lorg/jcodec/containers/mkv/MKVType;->Cluster:Lorg/jcodec/containers/mkv/MKVType;

    invoke-static {v0}, Lorg/jcodec/containers/mkv/MKVType;->createByType(Lorg/jcodec/containers/mkv/MKVType;)Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    .line 175
    sget-object v1, Lorg/jcodec/containers/mkv/MKVType;->Timecode:Lorg/jcodec/containers/mkv/MKVType;

    iget-wide v2, p1, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->absoluteTimecode:J

    iget v4, p1, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->timecode:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->createChild(Lorg/jcodec/containers/mkv/boxes/EbmlMaster;Lorg/jcodec/containers/mkv/MKVType;J)V

    .line 176
    invoke-virtual {v0, p1}, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->add(Lorg/jcodec/containers/mkv/boxes/EbmlBase;)V

    .line 177
    return-object v0
.end method


# virtual methods
.method public createVideoTrack(Lorg/jcodec/common/model/Size;Ljava/lang/String;)Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack;
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->videoTrack:Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack;

    invoke-direct {v0}, Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack;-><init>()V

    iput-object v0, p0, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->videoTrack:Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack;

    .line 65
    iget-object v0, p0, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->tracks:Ljava/util/List;

    iget-object v1, p0, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->videoTrack:Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->videoTrack:Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack;

    iput-object p2, v0, Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack;->codecId:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->videoTrack:Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack;

    iput-object p1, v0, Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack;->frameDimentions:Lorg/jcodec/common/model/Size;

    .line 68
    iget-object v0, p0, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->videoTrack:Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack;

    iget-object v1, p0, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->tracks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack;->trackNo:I

    .line 70
    :cond_0
    iget-object v0, p0, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->videoTrack:Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack;

    return-object v0
.end method

.method public mux(Lorg/jcodec/common/SeekableByteChannel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-direct {p0}, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->defaultEbmlHeader()Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    move-result-object v0

    .line 76
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v0, Lorg/jcodec/containers/mkv/MKVType;->Segment:Lorg/jcodec/containers/mkv/MKVType;

    invoke-static {v0}, Lorg/jcodec/containers/mkv/MKVType;->createByType(Lorg/jcodec/containers/mkv/MKVType;)Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    .line 79
    invoke-direct {p0}, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->muxInfo()Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    move-result-object v1

    iput-object v1, p0, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->mkvInfo:Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    .line 80
    invoke-direct {p0}, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->muxTracks()Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    move-result-object v1

    iput-object v1, p0, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->mkvTracks:Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    .line 81
    sget-object v1, Lorg/jcodec/containers/mkv/MKVType;->Cues:Lorg/jcodec/containers/mkv/MKVType;

    invoke-static {v1}, Lorg/jcodec/containers/mkv/MKVType;->createByType(Lorg/jcodec/containers/mkv/MKVType;)Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    iput-object v1, p0, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->mkvCues:Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    .line 82
    invoke-direct {p0}, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->muxSeekHead()Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    move-result-object v1

    iput-object v1, p0, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->mkvSeekHead:Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    .line 83
    invoke-direct {p0}, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->muxCues()V

    .line 85
    iget-object v1, p0, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->mkvSeekHead:Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->add(Lorg/jcodec/containers/mkv/boxes/EbmlBase;)V

    .line 86
    iget-object v1, p0, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->mkvInfo:Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->add(Lorg/jcodec/containers/mkv/boxes/EbmlBase;)V

    .line 87
    iget-object v1, p0, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->mkvTracks:Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->add(Lorg/jcodec/containers/mkv/boxes/EbmlBase;)V

    .line 88
    iget-object v1, p0, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->mkvCues:Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->add(Lorg/jcodec/containers/mkv/boxes/EbmlBase;)V

    .line 89
    iget-object v1, p0, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->clusterList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    .line 90
    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->add(Lorg/jcodec/containers/mkv/boxes/EbmlBase;)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    .line 94
    invoke-virtual {v0, p1}, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->mux(Lorg/jcodec/common/SeekableByteChannel;)J

    goto :goto_1

    .line 95
    :cond_1
    return-void
.end method
