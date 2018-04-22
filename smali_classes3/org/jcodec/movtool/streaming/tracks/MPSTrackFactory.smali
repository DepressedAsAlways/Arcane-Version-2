.class public Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;
    }
.end annotation


# instance fields
.field private fp:Lorg/jcodec/movtool/streaming/tracks/FilePool;

.field private pesTokens:[J

.field private streams:[I

.field private tracks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lorg/jcodec/movtool/streaming/tracks/FilePool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p2, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->fp:Lorg/jcodec/movtool/streaming/tracks/FilePool;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->tracks:Ljava/util/Map;

    .line 48
    invoke-virtual {p0, p1}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->readIndex(Ljava/nio/ByteBuffer;)V

    .line 49
    return-void
.end method

.method static synthetic access$000(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;)[I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->streams:[I

    return-object v0
.end method

.method static synthetic access$100(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;)[J
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->pesTokens:[J

    return-object v0
.end method

.method static synthetic access$200(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;)Lorg/jcodec/movtool/streaming/tracks/FilePool;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->fp:Lorg/jcodec/movtool/streaming/tracks/FilePool;

    return-object v0
.end method

.method private getStream(Ljava/util/Map;I)Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;",
            ">;I)",
            "Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;"
        }
    .end annotation

    .prologue
    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    .line 66
    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p0, p2}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->createStream(I)Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    move-result-object v0

    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_0
    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 308
    new-instance v0, Lorg/jcodec/movtool/streaming/tracks/FilePool;

    new-instance v2, Ljava/io/File;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3}, Lorg/jcodec/movtool/streaming/tracks/FilePool;-><init>(Ljava/io/File;I)V

    .line 309
    new-instance v2, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;

    new-instance v3, Ljava/io/File;

    const/4 v4, 0x1

    aget-object v4, p0, v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lorg/jcodec/common/NIOUtils;->fetchFrom(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;-><init>(Ljava/nio/ByteBuffer;Lorg/jcodec/movtool/streaming/tracks/FilePool;)V

    .line 310
    invoke-virtual {v2}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->getVideoStreams()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    .line 311
    new-instance v2, Ljava/io/File;

    const/4 v3, 0x2

    aget-object v3, p0, v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lorg/jcodec/common/NIOUtils;->writableFileChannel(Ljava/io/File;)Lorg/jcodec/common/FileChannelWrapper;

    move-result-object v2

    .line 313
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 314
    :goto_0
    const/16 v4, 0x7d0

    if-ge v1, v4, :cond_0

    .line 315
    invoke-virtual {v0}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->nextPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 318
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/movtool/streaming/VirtualPacket;

    .line 319
    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/jcodec/common/FileChannelWrapper;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_1

    .line 322
    :cond_1
    invoke-virtual {v2}, Lorg/jcodec/common/FileChannelWrapper;->close()V

    .line 323
    return-void
.end method


# virtual methods
.method protected createStream(I)Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    invoke-direct {v0, p0, p1}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;-><init>(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;I)V

    return-object v0
.end method

.method public getAudioStreams()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 294
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 295
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->tracks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 296
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 297
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lorg/jcodec/containers/mps/MPSUtils;->audioStream(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 298
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 300
    :cond_1
    return-object v2
.end method

.method public getStreams()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 304
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->tracks:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getVideoStreams()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 284
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 285
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->tracks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 286
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 287
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lorg/jcodec/containers/mps/MPSUtils;->videoStream(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 288
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 290
    :cond_1
    return-object v2
.end method

.method protected readIndex(Ljava/nio/ByteBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 52
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 53
    new-array v0, v0, [J

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->pesTokens:[J

    .line 54
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->pesTokens:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 55
    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->pesTokens:[J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {p1}, Lorg/jcodec/common/RunLength$Integer;->parse(Ljava/nio/ByteBuffer;)Lorg/jcodec/common/RunLength$Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/RunLength$Integer;->flattern()[I

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->streams:[I

    .line 58
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 60
    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->tracks:Ljava/util/Map;

    invoke-direct {p0, v1, v0}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->getStream(Ljava/util/Map;I)Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->parseIndex(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method
