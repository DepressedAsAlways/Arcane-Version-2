.class public Lorg/jcodec/testing/TestTool;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private coded:Ljava/io/File;

.field private decoded:Ljava/io/File;

.field private errs:Ljava/io/File;

.field private jm:Ljava/lang/String;

.field private jmconf:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lorg/jcodec/testing/TestTool;->jm:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/jcodec/testing/TestTool;->errs:Ljava/io/File;

    .line 44
    const-string v0, "seq"

    const-string v1, ".264"

    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/testing/TestTool;->coded:Ljava/io/File;

    .line 45
    const-string v0, "seq_dec"

    const-string v1, ".yuv"

    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/testing/TestTool;->decoded:Ljava/io/File;

    .line 46
    const-string v0, "ldecod"

    const-string v1, ".conf"

    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/testing/TestTool;->jmconf:Ljava/io/File;

    .line 48
    invoke-direct {p0}, Lorg/jcodec/testing/TestTool;->prepareJMConf()V

    .line 49
    return-void
.end method

.method private diff(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 153
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": DIFF!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lorg/jcodec/testing/TestTool;->coded:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lorg/jcodec/testing/TestTool;->errs:Ljava/io/File;

    const-string v3, "seq%08d.264"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 155
    iget-object v0, p0, Lorg/jcodec/testing/TestTool;->decoded:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lorg/jcodec/testing/TestTool;->errs:Ljava/io/File;

    const-string v3, "seq%08d_dec.yuv"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 156
    return-void
.end method

.method private doIt(Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v3, 0x0

    .line 65
    :try_start_0
    new-instance v4, Lorg/jcodec/common/FileChannelWrapper;

    new-instance v2, Ljava/io/FileInputStream;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-direct {v4, v2}, Lorg/jcodec/common/FileChannelWrapper;-><init>(Ljava/nio/channels/FileChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :try_start_1
    new-instance v2, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;

    invoke-direct {v2, v4}, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;-><init>(Lorg/jcodec/common/SeekableByteChannel;)V

    .line 69
    new-instance v10, Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-direct {v10}, Lorg/jcodec/codecs/h264/H264Decoder;-><init>()V

    .line 71
    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->getVideoTrack()Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;

    move-result-object v11

    .line 73
    invoke-virtual {v11}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->getSampleEntries()[Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    .line 74
    const-class v6, Lorg/jcodec/codecs/h264/mp4/AvcCBox;

    const-class v3, Lorg/jcodec/containers/mp4/boxes/LeafBox;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "avcC"

    aput-object v9, v7, v8

    invoke-static {v2, v3, v7}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jcodec/containers/mp4/boxes/LeafBox;

    invoke-static {v6, v3}, Lorg/jcodec/containers/mp4/boxes/Box;->as(Ljava/lang/Class;Lorg/jcodec/containers/mp4/boxes/LeafBox;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object v3

    check-cast v3, Lorg/jcodec/codecs/h264/mp4/AvcCBox;

    .line 76
    const v6, 0xbf4000

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 78
    invoke-virtual {v3}, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->getSpsList()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v10, v6}, Lorg/jcodec/codecs/h264/H264Decoder;->addSps(Ljava/util/List;)V

    .line 79
    invoke-virtual {v3}, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->getPpsList()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v10, v6}, Lorg/jcodec/codecs/h264/H264Decoder;->addPps(Ljava/util/List;)V

    .line 85
    const-wide/16 v6, 0xa28

    invoke-virtual {v11, v6, v7}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->gotoFrame(J)Z

    .line 86
    :cond_0
    invoke-virtual {v11}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->nextFrame()Lorg/jcodec/common/model/Packet;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lorg/jcodec/common/model/Packet;->isKeyFrame()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 90
    :cond_1
    invoke-virtual {v6}, Lorg/jcodec/common/model/Packet;->getFrameNo()J

    move-result-wide v6

    invoke-virtual {v11, v6, v7}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->gotoFrame(J)Z

    .line 92
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-virtual {v11}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->getFrameCount()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v8

    long-to-int v13, v8

    const/4 v6, 0x0

    .line 94
    const/16 v8, 0xa28

    :goto_0
    :try_start_2
    invoke-virtual {v11}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->nextFrame()Lorg/jcodec/common/model/Packet;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 95
    invoke-virtual {v9}, Lorg/jcodec/common/model/Packet;->getData()Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 96
    invoke-static {v9, v3}, Lorg/jcodec/codecs/h264/H264Utils;->splitMOVPacket(Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/h264/mp4/AvcCBox;)Ljava/util/List;

    move-result-object v14

    .line 97
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 98
    invoke-static {v14, v12}, Lorg/jcodec/codecs/h264/H264Utils;->joinNALUnits(Ljava/util/List;Ljava/nio/ByteBuffer;)V

    .line 99
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 101
    invoke-static {v12}, Lorg/jcodec/codecs/h264/H264Utils;->idrSlice(Ljava/nio/ByteBuffer;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 102
    if-eqz v5, :cond_9

    .line 103
    invoke-interface {v5}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    .line 104
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v6}, Lorg/jcodec/testing/TestTool;->runJMCompareResults(Ljava/util/List;I)V

    .line 105
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v8

    move-object v9, v6

    .line 108
    :goto_1
    new-instance v6, Lorg/jcodec/common/FileChannelWrapper;

    new-instance v15, Ljava/io/FileOutputStream;

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jcodec/testing/TestTool;->coded:Ljava/io/File;

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v16}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v15}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v15

    invoke-direct {v6, v15}, Lorg/jcodec/common/FileChannelWrapper;-><init>(Ljava/nio/channels/FileChannel;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 109
    :try_start_3
    invoke-static {v3, v6}, Lorg/jcodec/codecs/h264/H264Utils;->saveStreamParams(Lorg/jcodec/codecs/h264/mp4/AvcCBox;Lorg/jcodec/common/SeekableByteChannel;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v5, v6

    move v6, v7

    move-object v7, v9

    .line 111
    :cond_2
    :try_start_4
    invoke-interface {v5, v12}, Lorg/jcodec/common/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 113
    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->getWidth()I

    move-result v9

    add-int/lit8 v9, v9, 0xf

    and-int/lit8 v9, v9, -0x10

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->getHeight()I

    move-result v15

    add-int/lit8 v15, v15, 0xf

    and-int/lit8 v15, v15, -0x10

    sget-object v16, Lorg/jcodec/common/model/ColorSpace;->YUV420:Lorg/jcodec/common/model/ColorSpace;

    move-object/from16 v0, v16

    invoke-static {v9, v15, v0}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v9

    invoke-virtual {v9}, Lorg/jcodec/common/model/Picture;->getData()[[I

    move-result-object v9

    invoke-virtual {v10, v14, v9}, Lorg/jcodec/codecs/h264/H264Decoder;->decodeFrame(Ljava/util/List;[[I)Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    rem-int/lit16 v9, v8, 0x1f4

    if-nez v9, :cond_3

    .line 117
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v15, v8, 0x64

    div-int/2addr v15, v13

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "%"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 94
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 119
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 120
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v6}, Lorg/jcodec/testing/TestTool;->runJMCompareResults(Ljava/util/List;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 123
    :cond_5
    invoke-interface {v4}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    .line 124
    if-eqz v5, :cond_6

    .line 125
    invoke-interface {v5}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    .line 127
    :cond_6
    return-void

    .line 122
    :catchall_0
    move-exception v2

    move-object v4, v5

    :goto_2
    if-eqz v3, :cond_7

    .line 123
    invoke-interface {v3}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    .line 124
    :cond_7
    if-eqz v4, :cond_8

    .line 125
    invoke-interface {v4}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    :cond_8
    throw v2

    .line 122
    :catchall_1
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    goto :goto_2

    :catchall_2
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    goto :goto_2

    :catchall_3
    move-exception v2

    move-object v3, v4

    move-object v4, v6

    goto :goto_2

    :cond_9
    move-object v9, v7

    move v7, v6

    goto/16 :goto_1
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 52
    array-length v0, p0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 53
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "JCodec h.264 test tool"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 54
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Syntax: <path to ldecod> <movie file> <foder for errors>"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 59
    :goto_0
    return-void

    .line 58
    :cond_0
    new-instance v0, Lorg/jcodec/testing/TestTool;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-direct {v0, v1, v2}, Lorg/jcodec/testing/TestTool;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    aget-object v1, p0, v1

    invoke-direct {v0, v1}, Lorg/jcodec/testing/TestTool;->doIt(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private prepareJMConf()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 159
    const/4 v1, 0x0

    .line 161
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "org/jcodec/testing/jm.conf"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 162
    invoke-static {v1}, Lorg/jcodec/common/IOUtils;->toString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 163
    const-string v2, "%input_file%"

    iget-object v3, p0, Lorg/jcodec/testing/TestTool;->coded:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 164
    const-string v2, "%output_file%"

    iget-object v3, p0, Lorg/jcodec/testing/TestTool;->decoded:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 165
    iget-object v2, p0, Lorg/jcodec/testing/TestTool;->jmconf:Ljava/io/File;

    invoke-static {v2, v0}, Lorg/jcodec/common/IOUtils;->writeStringToFile(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    invoke-static {v1}, Lorg/jcodec/common/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 168
    return-void

    .line 167
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lorg/jcodec/common/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method

.method private runJMCompareResults(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/common/model/Picture;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 132
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/jcodec/testing/TestTool;->jm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -d "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/jcodec/testing/TestTool;->jmconf:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 135
    iget-object v0, p0, Lorg/jcodec/testing/TestTool;->decoded:Ljava/io/File;

    invoke-static {v0}, Lorg/jcodec/common/NIOUtils;->fetchFrom(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 136
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/common/model/Picture;

    .line 137
    invoke-virtual {v0}, Lorg/jcodec/common/model/Picture;->cropped()Lorg/jcodec/common/model/Picture;

    move-result-object v0

    .line 138
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v4

    mul-int/2addr v3, v4

    invoke-static {v1, v3}, Lorg/jcodec/common/JCodecUtil;->getAsIntArray(Ljava/nio/ByteBuffer;I)[I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    .line 140
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v5

    mul-int/2addr v4, v5

    invoke-static {v1, v4}, Lorg/jcodec/common/JCodecUtil;->getAsIntArray(Ljava/nio/ByteBuffer;I)[I

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v4

    and-int/2addr v3, v4

    .line 142
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v5

    mul-int/2addr v4, v5

    invoke-static {v1, v4}, Lorg/jcodec/common/JCodecUtil;->getAsIntArray(Ljava/nio/ByteBuffer;I)[I

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    and-int/2addr v0, v3

    .line 144
    if-nez v0, :cond_0

    .line 145
    invoke-direct {p0, p2}, Lorg/jcodec/testing/TestTool;->diff(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    invoke-direct {p0, p2}, Lorg/jcodec/testing/TestTool;->diff(I)V

    .line 150
    :cond_1
    return-void
.end method
