.class public Lorg/jcodec/movtool/Remux;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/movtool/Remux$Handler;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    return-void
.end method

.method private copyEdits(Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;Lorg/jcodec/common/model/Rational;)V
    .locals 9

    .prologue
    .line 122
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->getEdits()Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 123
    if-nez v0, :cond_0

    .line 130
    :goto_0
    return-void

    .line 125
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/Edit;

    .line 126
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/Edit;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/Edit;->getDuration()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lorg/jcodec/common/model/Rational;->multiply(J)J

    move-result-wide v2

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/Edit;->getMediaTime()J

    move-result-wide v4

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/Edit;->getRate()F

    move-result v6

    invoke-direct/range {v1 .. v6}, Lorg/jcodec/containers/mp4/boxes/Edit;-><init>(JJF)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {p2, v7}, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->setEdits(Ljava/util/List;)V

    goto :goto_0
.end method

.method public static hidFile(Ljava/io/File;)Ljava/io/File;
    .locals 5

    .prologue
    .line 137
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    const/4 v0, 0x1

    .line 141
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v2

    .line 144
    :cond_0
    return-object v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static main1([Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 38
    array-length v0, p0

    if-gtz v0, :cond_0

    .line 39
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "remux <movie>"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 53
    :goto_0
    return-void

    .line 43
    :cond_0
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-static {v0}, Lorg/jcodec/movtool/Remux;->hidFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 48
    :try_start_0
    new-instance v2, Lorg/jcodec/movtool/Remux;

    invoke-direct {v2}, Lorg/jcodec/movtool/Remux;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v1, v3, v4}, Lorg/jcodec/movtool/Remux;->remux(Ljava/io/File;Ljava/io/File;Ljava/io/File;Lorg/jcodec/movtool/Remux$Handler;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v2

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".error"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 51
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_0
.end method


# virtual methods
.method protected processFrame(Lorg/jcodec/containers/mp4/MP4Packet;)Lorg/jcodec/containers/mp4/MP4Packet;
    .locals 0

    .prologue
    .line 133
    return-object p1
.end method

.method public remux(Ljava/io/File;Ljava/io/File;Ljava/io/File;Lorg/jcodec/movtool/Remux$Handler;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v3, 0x0

    .line 64
    :try_start_0
    invoke-static/range {p2 .. p2}, Lorg/jcodec/common/NIOUtils;->readableFileChannel(Ljava/io/File;)Lorg/jcodec/common/FileChannelWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v6

    .line 65
    :try_start_1
    invoke-static/range {p1 .. p1}, Lorg/jcodec/common/NIOUtils;->writableFileChannel(Ljava/io/File;)Lorg/jcodec/common/FileChannelWrapper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v5

    .line 66
    :try_start_2
    new-instance v7, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;

    invoke-direct {v7, v6}, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;-><init>(Lorg/jcodec/common/SeekableByteChannel;)V

    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz p3, :cond_5

    .line 71
    invoke-static/range {p2 .. p2}, Lorg/jcodec/common/NIOUtils;->readableFileChannel(Ljava/io/File;)Lorg/jcodec/common/FileChannelWrapper;

    move-result-object v3

    .line 72
    new-instance v2, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;

    invoke-direct {v2, v3}, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;-><init>(Lorg/jcodec/common/SeekableByteChannel;)V

    .line 73
    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->getTimecodeTrack()Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v2

    move-object v8, v2

    move-object v4, v3

    .line 76
    :goto_0
    :try_start_3
    sget-object v2, Lorg/jcodec/containers/mp4/Brand;->MOV:Lorg/jcodec/containers/mp4/Brand;

    invoke-virtual {v7}, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->getMovie()Lorg/jcodec/containers/mp4/boxes/MovieBox;

    move-result-object v3

    invoke-static {v5, v2, v3}, Lorg/jcodec/containers/mp4/WebOptimizedMP4Muxer;->withOldHeader(Lorg/jcodec/common/SeekableByteChannel;Lorg/jcodec/containers/mp4/Brand;Lorg/jcodec/containers/mp4/boxes/MovieBox;)Lorg/jcodec/containers/mp4/WebOptimizedMP4Muxer;

    move-result-object v9

    .line 78
    invoke-virtual {v7}, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->getAudioTracks()Ljava/util/List;

    move-result-object v10

    .line 79
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;

    .line 81
    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->getSampleEntries()[Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    move-result-object v3

    const/4 v13, 0x0

    aget-object v3, v3, v13

    check-cast v3, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->getFormat()Lorg/jcodec/common/AudioFormat;

    move-result-object v3

    invoke-virtual {v9, v3}, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;->addPCMAudioTrack(Lorg/jcodec/common/AudioFormat;)Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;

    move-result-object v3

    .line 83
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->getEdits()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v3, v13}, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->setEdits(Ljava/util/List;)V

    .line 85
    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->setName(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 115
    :catchall_0
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    :goto_2
    invoke-static {v5}, Lorg/jcodec/common/NIOUtils;->closeQuietly(Ljava/nio/channels/ReadableByteChannel;)V

    .line 116
    invoke-static {v4}, Lorg/jcodec/common/NIOUtils;->closeQuietly(Ljava/nio/channels/ReadableByteChannel;)V

    .line 117
    invoke-static {v3}, Lorg/jcodec/common/NIOUtils;->closeQuietly(Ljava/nio/channels/ReadableByteChannel;)V

    throw v2

    .line 88
    :cond_0
    :try_start_4
    invoke-virtual {v7}, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->getVideoTrack()Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;

    move-result-object v12

    .line 89
    sget-object v2, Lorg/jcodec/containers/mp4/TrackType;->VIDEO:Lorg/jcodec/containers/mp4/TrackType;

    invoke-virtual {v12}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->getTimescale()J

    move-result-wide v14

    long-to-int v3, v14

    invoke-virtual {v9, v2, v3}, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;->addTrack(Lorg/jcodec/containers/mp4/TrackType;I)Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;

    move-result-object v13

    .line 91
    invoke-virtual {v12}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->getTimescale()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v9, v2}, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;->addTimecodeTrack(I)Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;

    move-result-object v2

    invoke-virtual {v13, v2}, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->setTimecode(Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;)V

    .line 92
    new-instance v2, Lorg/jcodec/common/model/Rational;

    invoke-virtual {v12}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->getTimescale()J

    move-result-wide v14

    long-to-int v3, v14

    invoke-virtual {v7}, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->getMovie()Lorg/jcodec/containers/mp4/boxes/MovieBox;

    move-result-object v7

    invoke-virtual {v7}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTimescale()I

    move-result v7

    invoke-direct {v2, v3, v7}, Lorg/jcodec/common/model/Rational;-><init>(II)V

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v13, v2}, Lorg/jcodec/movtool/Remux;->copyEdits(Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;Lorg/jcodec/common/model/Rational;)V

    .line 93
    invoke-virtual {v12}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->getSampleEntries()[Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    move-result-object v2

    invoke-virtual {v13, v2}, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->addSampleEntries([Lorg/jcodec/containers/mp4/boxes/SampleEntry;)V

    .line 95
    :cond_1
    invoke-virtual {v12}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->nextFrame()Lorg/jcodec/common/model/Packet;

    move-result-object v2

    check-cast v2, Lorg/jcodec/containers/mp4/MP4Packet;

    if-eqz v2, :cond_3

    .line 96
    if-eqz v8, :cond_2

    .line 97
    invoke-virtual {v8, v2}, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->getTimecode(Lorg/jcodec/containers/mp4/MP4Packet;)Lorg/jcodec/containers/mp4/MP4Packet;

    move-result-object v2

    .line 98
    :cond_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/jcodec/movtool/Remux;->processFrame(Lorg/jcodec/containers/mp4/MP4Packet;)Lorg/jcodec/containers/mp4/MP4Packet;

    move-result-object v14

    .line 99
    invoke-virtual {v13, v14}, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->addFrame(Lorg/jcodec/containers/mp4/MP4Packet;)V

    .line 101
    const/4 v2, 0x0

    move v7, v2

    :goto_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-ge v7, v2, :cond_1

    .line 102
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->getSampleEntries()[Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    .line 103
    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->getSampleRate()F

    invoke-virtual {v14}, Lorg/jcodec/containers/mp4/MP4Packet;->getDuration()J

    invoke-virtual {v12}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->getTimescale()J

    .line 104
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->nextFrame()Lorg/jcodec/common/model/Packet;

    move-result-object v2

    check-cast v2, Lorg/jcodec/containers/mp4/MP4Packet;

    .line 105
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/MP4Packet;->getData()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;->addSamples(Ljava/nio/ByteBuffer;)V

    .line 101
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {v9}, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;->finalizeHeader()Lorg/jcodec/containers/mp4/boxes/MovieBox;

    move-result-object v2

    .line 110
    if-eqz p4, :cond_4

    .line 111
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lorg/jcodec/movtool/Remux$Handler;->handle(Lorg/jcodec/containers/mp4/boxes/MovieBox;)V

    .line 112
    :cond_4
    invoke-virtual {v9, v2}, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;->storeHeader(Lorg/jcodec/containers/mp4/boxes/MovieBox;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    invoke-static {v6}, Lorg/jcodec/common/NIOUtils;->closeQuietly(Ljava/nio/channels/ReadableByteChannel;)V

    .line 116
    invoke-static {v5}, Lorg/jcodec/common/NIOUtils;->closeQuietly(Ljava/nio/channels/ReadableByteChannel;)V

    .line 117
    invoke-static {v4}, Lorg/jcodec/common/NIOUtils;->closeQuietly(Ljava/nio/channels/ReadableByteChannel;)V

    .line 118
    return-void

    .line 115
    :catchall_1
    move-exception v2

    goto/16 :goto_2

    :catchall_2
    move-exception v2

    move-object v5, v6

    goto/16 :goto_2

    :catchall_3
    move-exception v2

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_2

    :cond_5
    move-object v8, v2

    move-object v4, v3

    goto/16 :goto_0
.end method
