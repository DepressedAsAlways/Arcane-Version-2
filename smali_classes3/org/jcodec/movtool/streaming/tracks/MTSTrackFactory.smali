.class public Lorg/jcodec/movtool/streaming/tracks/MTSTrackFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/movtool/streaming/tracks/MTSTrackFactory$MTSProgram;
    }
.end annotation


# instance fields
.field private programs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/movtool/streaming/tracks/MTSTrackFactory$MTSProgram;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lorg/jcodec/movtool/streaming/tracks/FilePool;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/MTSTrackFactory;->programs:Ljava/util/List;

    .line 33
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    .line 35
    invoke-static {p1, v0}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/MTSTrackFactory;->programs:Ljava/util/List;

    new-instance v2, Lorg/jcodec/movtool/streaming/tracks/MTSTrackFactory$MTSProgram;

    invoke-direct {v2, p0, v0, p2}, Lorg/jcodec/movtool/streaming/tracks/MTSTrackFactory$MTSProgram;-><init>(Lorg/jcodec/movtool/streaming/tracks/MTSTrackFactory;Ljava/nio/ByteBuffer;Lorg/jcodec/movtool/streaming/tracks/FilePool;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_0
    return-void
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

    .line 119
    new-instance v0, Lorg/jcodec/movtool/streaming/tracks/FilePool;

    new-instance v2, Ljava/io/File;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3}, Lorg/jcodec/movtool/streaming/tracks/FilePool;-><init>(Ljava/io/File;I)V

    .line 120
    new-instance v2, Lorg/jcodec/movtool/streaming/tracks/MTSTrackFactory;

    new-instance v3, Ljava/io/File;

    const/4 v4, 0x1

    aget-object v4, p0, v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lorg/jcodec/common/NIOUtils;->fetchFrom(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lorg/jcodec/movtool/streaming/tracks/MTSTrackFactory;-><init>(Ljava/nio/ByteBuffer;Lorg/jcodec/movtool/streaming/tracks/FilePool;)V

    .line 121
    invoke-virtual {v2}, Lorg/jcodec/movtool/streaming/tracks/MTSTrackFactory;->getVideoStreams()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;

    .line 122
    new-instance v2, Ljava/io/File;

    const/4 v3, 0x2

    aget-object v3, p0, v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lorg/jcodec/common/NIOUtils;->writableFileChannel(Ljava/io/File;)Lorg/jcodec/common/FileChannelWrapper;

    move-result-object v2

    .line 124
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 125
    :goto_0
    const/16 v4, 0x7d0

    if-ge v1, v4, :cond_0

    .line 126
    invoke-virtual {v0}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->nextPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 129
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

    .line 130
    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/jcodec/common/FileChannelWrapper;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {v2}, Lorg/jcodec/common/FileChannelWrapper;->close()V

    .line 134
    return-void
.end method


# virtual methods
.method public getAudioStreams()Ljava/util/List;
    .locals 3
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
    .line 103
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/MTSTrackFactory;->programs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/movtool/streaming/tracks/MTSTrackFactory$MTSProgram;

    .line 105
    invoke-virtual {v0}, Lorg/jcodec/movtool/streaming/tracks/MTSTrackFactory$MTSProgram;->getAudioStreams()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 107
    :cond_0
    return-object v1
.end method

.method public getStreams()Ljava/util/List;
    .locals 3
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
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/MTSTrackFactory;->programs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/movtool/streaming/tracks/MTSTrackFactory$MTSProgram;

    .line 113
    invoke-virtual {v0}, Lorg/jcodec/movtool/streaming/tracks/MTSTrackFactory$MTSProgram;->getStreams()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 115
    :cond_0
    return-object v1
.end method

.method public getVideoStreams()Ljava/util/List;
    .locals 3
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
    .line 95
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/MTSTrackFactory;->programs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/movtool/streaming/tracks/MTSTrackFactory$MTSProgram;

    .line 97
    invoke-virtual {v0}, Lorg/jcodec/movtool/streaming/tracks/MTSTrackFactory$MTSProgram;->getVideoStreams()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 99
    :cond_0
    return-object v1
.end method
