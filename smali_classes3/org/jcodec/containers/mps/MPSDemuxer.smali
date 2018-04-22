.class public Lorg/jcodec/containers/mps/MPSDemuxer;
.super Lorg/jcodec/codecs/mpeg12/SegmentReader;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/containers/mps/MPEGDemuxer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/containers/mps/MPSDemuxer$MPEGPacket;,
        Lorg/jcodec/containers/mps/MPSDemuxer$PlainTrack;,
        Lorg/jcodec/containers/mps/MPSDemuxer$MPEGTrack;,
        Lorg/jcodec/containers/mps/MPSDemuxer$BaseTrack;,
        Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x100000


# instance fields
.field private bufPool:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private channel:Lorg/jcodec/common/SeekableByteChannel;

.field private streams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/jcodec/containers/mps/MPSDemuxer$BaseTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jcodec/common/SeekableByteChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lorg/jcodec/codecs/mpeg12/SegmentReader;-><init>(Ljava/nio/channels/ReadableByteChannel;)V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jcodec/containers/mps/MPSDemuxer;->streams:Ljava/util/Map;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/containers/mps/MPSDemuxer;->bufPool:Ljava/util/List;

    .line 44
    iput-object p1, p0, Lorg/jcodec/containers/mps/MPSDemuxer;->channel:Lorg/jcodec/common/SeekableByteChannel;

    .line 45
    invoke-virtual {p0}, Lorg/jcodec/containers/mps/MPSDemuxer;->findStreams()V

    .line 46
    return-void
.end method

.method static synthetic access$000(Lorg/jcodec/containers/mps/MPSDemuxer;Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mps/MPSDemuxer;->addToStream(Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;)V

    return-void
.end method

.method private addToStream(Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 233
    iget-object v0, p0, Lorg/jcodec/containers/mps/MPSDemuxer;->streams:Ljava/util/Map;

    iget v1, p1, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;->streamId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mps/MPSDemuxer$BaseTrack;

    .line 234
    if-nez v0, :cond_1

    .line 235
    iget-object v0, p1, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;->data:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mps/MPSDemuxer;->isMPEG(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    new-instance v0, Lorg/jcodec/containers/mps/MPSDemuxer$MPEGTrack;

    iget v1, p1, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;->streamId:I

    invoke-direct {v0, p0, v1, p1}, Lorg/jcodec/containers/mps/MPSDemuxer$MPEGTrack;-><init>(Lorg/jcodec/containers/mps/MPSDemuxer;ILorg/jcodec/containers/mps/MPSDemuxer$PESPacket;)V

    .line 239
    :goto_0
    iget-object v1, p0, Lorg/jcodec/containers/mps/MPSDemuxer;->streams:Ljava/util/Map;

    iget v2, p1, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;->streamId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :goto_1
    return-void

    .line 238
    :cond_0
    new-instance v0, Lorg/jcodec/containers/mps/MPSDemuxer$PlainTrack;

    iget v1, p1, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;->streamId:I

    invoke-direct {v0, p0, v1, p1}, Lorg/jcodec/containers/mps/MPSDemuxer$PlainTrack;-><init>(Lorg/jcodec/containers/mps/MPSDemuxer;ILorg/jcodec/containers/mps/MPSDemuxer$PESPacket;)V

    goto :goto_0

    .line 241
    :cond_1
    invoke-virtual {v0, p1}, Lorg/jcodec/containers/mps/MPSDemuxer$BaseTrack;->pending(Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;)V

    goto :goto_1
.end method

.method private isMPEG(Ljava/nio/ByteBuffer;)Z
    .locals 11

    .prologue
    const/16 v10, 0x1b8

    const/16 v9, 0x1b0

    const/16 v8, 0x100

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 292
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 293
    const/4 v0, -0x1

    move v2, v1

    move v4, v1

    move v5, v0

    move v0, v1

    .line 297
    :cond_0
    :goto_0
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 298
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    .line 299
    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v7

    .line 300
    if-lt v5, v8, :cond_0

    if-gt v5, v10, :cond_0

    .line 303
    if-lt v5, v9, :cond_2

    if-gt v5, v10, :cond_2

    .line 304
    if-eqz v2, :cond_1

    const/16 v7, 0x1b5

    if-eq v5, v7, :cond_1

    const/16 v7, 0x1b2

    if-ne v5, v7, :cond_5

    :cond_1
    if-nez v0, :cond_5

    .line 306
    add-int/lit8 v4, v4, 0x5

    goto :goto_0

    .line 307
    :cond_2
    if-ne v5, v8, :cond_3

    .line 308
    if-nez v0, :cond_5

    move v2, v3

    .line 310
    goto :goto_0

    .line 311
    :cond_3
    if-le v5, v8, :cond_0

    if-ge v5, v9, :cond_0

    .line 312
    if-eqz v2, :cond_5

    .line 314
    if-nez v0, :cond_4

    .line 315
    add-int/lit8 v4, v4, 0x32

    move v0, v3

    .line 318
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 321
    :cond_5
    const/16 v0, 0x32

    if-le v4, v0, :cond_6

    :goto_1
    return v3

    :cond_6
    move v3, v1

    goto :goto_1
.end method

.method public static probe(Ljava/nio/ByteBuffer;)I
    .locals 9

    .prologue
    const/16 v8, 0x1b0

    const/16 v7, 0x100

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 325
    const/4 v1, -0x1

    move v3, v0

    move v4, v0

    move v5, v1

    move v1, v0

    .line 329
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 330
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    .line 331
    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v6

    .line 332
    if-lt v5, v7, :cond_0

    const/16 v6, 0x1ff

    if-gt v5, v6, :cond_0

    .line 335
    invoke-static {v5}, Lorg/jcodec/containers/mps/MPSUtils;->videoMarker(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 336
    if-nez v3, :cond_6

    move v3, v2

    .line 339
    goto :goto_0

    .line 340
    :cond_1
    if-lt v5, v8, :cond_3

    const/16 v6, 0x1b8

    if-gt v5, v6, :cond_3

    if-eqz v3, :cond_3

    .line 341
    if-eqz v1, :cond_2

    const/16 v6, 0x1b5

    if-eq v5, v6, :cond_2

    const/16 v6, 0x1b2

    if-ne v5, v6, :cond_6

    :cond_2
    if-nez v0, :cond_6

    .line 343
    add-int/lit8 v4, v4, 0x5

    goto :goto_0

    .line 344
    :cond_3
    if-ne v5, v7, :cond_4

    if-eqz v3, :cond_4

    .line 345
    if-nez v0, :cond_6

    move v1, v2

    .line 347
    goto :goto_0

    .line 348
    :cond_4
    if-le v5, v7, :cond_0

    if-ge v5, v8, :cond_0

    .line 349
    if-eqz v1, :cond_6

    .line 351
    if-nez v0, :cond_5

    .line 352
    add-int/lit8 v4, v4, 0x32

    move v0, v2

    .line 355
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 359
    :cond_6
    return v4
.end method


# virtual methods
.method protected findStreams()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 49
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/jcodec/containers/mps/MPSDemuxer;->streams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/jcodec/containers/mps/MPSDemuxer;->streams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 50
    :cond_0
    invoke-virtual {p0}, Lorg/jcodec/containers/mps/MPSDemuxer;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/jcodec/containers/mps/MPSDemuxer;->nextPacket(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;

    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 53
    invoke-direct {p0, v1}, Lorg/jcodec/containers/mps/MPSDemuxer;->addToStream(Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;)V

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public getAudioTracks()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/containers/mps/MPEGDemuxer$MPEGDemuxerTrack;",
            ">;"
        }
    .end annotation

    .prologue
    .line 283
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 284
    iget-object v0, p0, Lorg/jcodec/containers/mps/MPSDemuxer;->streams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mps/MPSDemuxer$BaseTrack;

    .line 285
    iget v3, v0, Lorg/jcodec/containers/mps/MPSDemuxer$BaseTrack;->streamId:I

    invoke-static {v3}, Lorg/jcodec/containers/mps/MPSUtils;->audioStream(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 286
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 288
    :cond_1
    return-object v1
.end method

.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    .line 78
    iget-object v1, p0, Lorg/jcodec/containers/mps/MPSDemuxer;->bufPool:Ljava/util/List;

    monitor-enter v1

    .line 79
    :try_start_0
    iget-object v0, p0, Lorg/jcodec/containers/mps/MPSDemuxer;->bufPool:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 80
    iget-object v0, p0, Lorg/jcodec/containers/mps/MPSDemuxer;->bufPool:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    monitor-exit v1

    .line 83
    :goto_0
    return-object v0

    .line 82
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    const/high16 v0, 0x100000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getTracks()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/containers/mps/MPEGDemuxer$MPEGDemuxerTrack;",
            ">;"
        }
    .end annotation

    .prologue
    .line 270
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/jcodec/containers/mps/MPSDemuxer;->streams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getVideoTracks()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/containers/mps/MPEGDemuxer$MPEGDemuxerTrack;",
            ">;"
        }
    .end annotation

    .prologue
    .line 274
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 275
    iget-object v0, p0, Lorg/jcodec/containers/mps/MPSDemuxer;->streams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mps/MPSDemuxer$BaseTrack;

    .line 276
    iget v3, v0, Lorg/jcodec/containers/mps/MPSDemuxer$BaseTrack;->streamId:I

    invoke-static {v3}, Lorg/jcodec/containers/mps/MPSUtils;->videoStream(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 277
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 279
    :cond_1
    return-object v1
.end method

.method public nextPacket(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 246
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 248
    :cond_0
    iget v0, p0, Lorg/jcodec/containers/mps/MPSDemuxer;->curMarker:I

    invoke-static {v0}, Lorg/jcodec/containers/mps/MPSUtils;->psMarker(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 249
    invoke-virtual {p0}, Lorg/jcodec/containers/mps/MPSDemuxer;->skipToMarker()Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    const/4 v0, 0x0

    .line 264
    :goto_0
    return-object v0

    .line 253
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 254
    invoke-virtual {p0, v1}, Lorg/jcodec/containers/mps/MPSDemuxer;->readToNextMarker(Ljava/nio/ByteBuffer;)Z

    .line 255
    invoke-virtual {p0}, Lorg/jcodec/containers/mps/MPSDemuxer;->curPos()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lorg/jcodec/containers/mps/MPSUtils;->readPESHeader(Ljava/nio/ByteBuffer;J)Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;

    move-result-object v0

    .line 256
    iget v3, v0, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;->length:I

    if-nez v3, :cond_4

    .line 257
    :cond_2
    iget v3, p0, Lorg/jcodec/containers/mps/MPSDemuxer;->curMarker:I

    invoke-static {v3}, Lorg/jcodec/containers/mps/MPSUtils;->psMarker(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v1}, Lorg/jcodec/containers/mps/MPSDemuxer;->readToNextMarker(Ljava/nio/ByteBuffer;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 262
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 263
    iput-object v2, v0, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;->data:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 260
    :cond_4
    iget v3, v0, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;->length:I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x6

    invoke-virtual {p0, v1, v3}, Lorg/jcodec/containers/mps/MPSDemuxer;->read(Ljava/nio/ByteBuffer;I)Z

    goto :goto_1
.end method

.method public putBack(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 88
    iget-object v1, p0, Lorg/jcodec/containers/mps/MPSDemuxer;->bufPool:Ljava/util/List;

    monitor-enter v1

    .line 89
    :try_start_0
    iget-object v0, p0, Lorg/jcodec/containers/mps/MPSDemuxer;->bufPool:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lorg/jcodec/containers/mps/MPSDemuxer;->streams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mps/MPSDemuxer$BaseTrack;

    .line 228
    iget-object v0, v0, Lorg/jcodec/containers/mps/MPSDemuxer$BaseTrack;->pending:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 230
    :cond_0
    return-void
.end method

.method public seekByte(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 222
    iget-object v0, p0, Lorg/jcodec/containers/mps/MPSDemuxer;->channel:Lorg/jcodec/common/SeekableByteChannel;

    invoke-interface {v0, p1, p2}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    .line 223
    invoke-virtual {p0}, Lorg/jcodec/containers/mps/MPSDemuxer;->reset()V

    .line 224
    return-void
.end method
