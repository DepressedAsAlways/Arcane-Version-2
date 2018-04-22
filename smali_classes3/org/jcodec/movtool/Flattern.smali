.class public Lorg/jcodec/movtool/Flattern;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/movtool/Flattern$ProgressListener;
    }
.end annotation


# instance fields
.field public listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/movtool/Flattern$ProgressListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/movtool/Flattern;->listeners:Ljava/util/List;

    .line 61
    return-void
.end method

.method private calcProgress(III)I
    .locals 3

    .prologue
    .line 146
    mul-int/lit8 v0, p2, 0x64

    div-int v1, v0, p1

    .line 147
    if-ge p3, v1, :cond_1

    .line 149
    iget-object v0, p0, Lorg/jcodec/movtool/Flattern;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/movtool/Flattern$ProgressListener;

    .line 150
    invoke-interface {v0, v1}, Lorg/jcodec/movtool/Flattern$ProgressListener;->trigger(I)V

    goto :goto_0

    :cond_0
    move p3, v1

    .line 152
    :cond_1
    return p3
.end method

.method private calcSpaceReq(Lorg/jcodec/containers/mp4/boxes/MovieBox;)I
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 175
    .line 176
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTracks()[Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object v4

    array-length v5, v4

    move v2, v3

    move v1, v3

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v0, v4, v2

    .line 177
    const-class v6, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "mdia"

    aput-object v8, v7, v3

    const/4 v8, 0x1

    const-string v9, "minf"

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string v9, "stbl"

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const-string v9, "stco"

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;

    .line 178
    if-eqz v0, :cond_1

    .line 179
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;->getChunkOffsets()[J

    move-result-object v0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    .line 176
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 181
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 42
    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 43
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Syntax: self <ref movie> <out movie>"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 44
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 46
    :cond_0
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 48
    const/4 v1, 0x0

    .line 50
    :try_start_0
    new-instance v2, Ljava/io/File;

    const/4 v3, 0x0

    aget-object v3, p0, v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lorg/jcodec/common/NIOUtils;->readableFileChannel(Ljava/io/File;)Lorg/jcodec/common/FileChannelWrapper;

    move-result-object v1

    .line 51
    invoke-static {v1}, Lorg/jcodec/containers/mp4/MP4Util;->parseMovie(Lorg/jcodec/common/SeekableByteChannel;)Lorg/jcodec/containers/mp4/boxes/MovieBox;

    move-result-object v2

    .line 52
    new-instance v3, Lorg/jcodec/movtool/Flattern;

    invoke-direct {v3}, Lorg/jcodec/movtool/Flattern;-><init>()V

    invoke-virtual {v3, v2, v0}, Lorg/jcodec/movtool/Flattern;->flattern(Lorg/jcodec/containers/mp4/boxes/MovieBox;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz v1, :cond_1

    .line 55
    invoke-interface {v1}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    .line 57
    :cond_1
    return-void

    .line 54
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 55
    invoke-interface {v1}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    :cond_2
    throw v0
.end method


# virtual methods
.method public addProgressListener(Lorg/jcodec/movtool/Flattern$ProgressListener;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lorg/jcodec/movtool/Flattern;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method

.method public flattern(Lorg/jcodec/containers/mp4/boxes/MovieBox;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 201
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 202
    const/4 v1, 0x0

    .line 204
    :try_start_0
    invoke-static {p2}, Lorg/jcodec/common/NIOUtils;->writableFileChannel(Ljava/io/File;)Lorg/jcodec/common/FileChannelWrapper;

    move-result-object v1

    .line 205
    invoke-virtual {p0, p1, v1}, Lorg/jcodec/movtool/Flattern;->flattern(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/common/SeekableByteChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    if-eqz v1, :cond_0

    .line 208
    invoke-interface {v1}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    .line 210
    :cond_0
    return-void

    .line 207
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 208
    invoke-interface {v1}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    :cond_1
    throw v0
.end method

.method public flattern(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/common/SeekableByteChannel;)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    move-object/from16 v0, p1

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->isPureRefMovie(Lorg/jcodec/containers/mp4/boxes/MovieBox;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 71
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "movie should be reference"

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 72
    :cond_0
    const/high16 v6, 0x1000000

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 73
    new-instance v7, Lorg/jcodec/containers/mp4/boxes/FileTypeBox;

    const-string v8, "qt  "

    const v9, 0x20050300

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string v12, "qt  "

    aput-object v12, v10, v11

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v7, v8, v9, v10}, Lorg/jcodec/containers/mp4/boxes/FileTypeBox;-><init>(Ljava/lang/String;ILjava/util/Collection;)V

    .line 74
    invoke-virtual {v7, v6}, Lorg/jcodec/containers/mp4/boxes/FileTypeBox;->write(Ljava/nio/ByteBuffer;)V

    .line 75
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    int-to-long v12, v7

    .line 76
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->write(Ljava/nio/ByteBuffer;)V

    .line 78
    invoke-direct/range {p0 .. p1}, Lorg/jcodec/movtool/Flattern;->calcSpaceReq(Lorg/jcodec/containers/mp4/boxes/MovieBox;)I

    move-result v7

    .line 79
    new-instance v8, Lorg/jcodec/containers/mp4/boxes/Header;

    const-string v9, "free"

    add-int/lit8 v10, v7, 0x8

    int-to-long v10, v10

    invoke-direct {v8, v9, v10, v11}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v8, v6}, Lorg/jcodec/containers/mp4/boxes/Header;->write(Ljava/nio/ByteBuffer;)V

    .line 80
    invoke-static {v6, v7}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    .line 82
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    int-to-long v14, v7

    .line 83
    new-instance v7, Lorg/jcodec/containers/mp4/boxes/Header;

    const-string v8, "mdat"

    const-wide v10, 0x100000001L

    invoke-direct {v7, v8, v10, v11}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v7, v6}, Lorg/jcodec/containers/mp4/boxes/Header;->write(Ljava/nio/ByteBuffer;)V

    .line 84
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 85
    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Lorg/jcodec/common/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 87
    invoke-virtual/range {p0 .. p1}, Lorg/jcodec/movtool/Flattern;->getInputs(Lorg/jcodec/containers/mp4/boxes/MovieBox;)[[Lorg/jcodec/common/SeekableByteChannel;

    move-result-object v10

    .line 89
    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTracks()[Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object v11

    .line 90
    array-length v6, v11

    new-array v0, v6, [Lorg/jcodec/containers/mp4/ChunkReader;

    move-object/from16 v16, v0

    .line 91
    array-length v6, v11

    new-array v0, v6, [Lorg/jcodec/containers/mp4/ChunkWriter;

    move-object/from16 v17, v0

    .line 92
    array-length v6, v11

    new-array v0, v6, [Lorg/jcodec/containers/mp4/Chunk;

    move-object/from16 v18, v0

    .line 93
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 94
    array-length v6, v11

    new-array v0, v6, [J

    move-object/from16 v19, v0

    .line 95
    const/4 v6, 0x0

    :goto_0
    array-length v0, v11

    move/from16 v20, v0

    move/from16 v0, v20

    if-ge v6, v0, :cond_8

    .line 96
    new-instance v20, Lorg/jcodec/containers/mp4/ChunkReader;

    aget-object v21, v11, v6

    invoke-direct/range {v20 .. v21}, Lorg/jcodec/containers/mp4/ChunkReader;-><init>(Lorg/jcodec/containers/mp4/boxes/TrakBox;)V

    aput-object v20, v16, v6

    .line 97
    aget-object v20, v16, v6

    invoke-virtual/range {v20 .. v20}, Lorg/jcodec/containers/mp4/ChunkReader;->size()I

    move-result v20

    add-int v7, v7, v20

    .line 99
    new-instance v20, Lorg/jcodec/containers/mp4/ChunkWriter;

    aget-object v21, v11, v6

    aget-object v22, v10, v6

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lorg/jcodec/containers/mp4/ChunkWriter;-><init>(Lorg/jcodec/containers/mp4/boxes/TrakBox;[Lorg/jcodec/common/SeekableByteChannel;Lorg/jcodec/common/SeekableByteChannel;)V

    aput-object v20, v17, v6

    .line 100
    aget-object v20, v16, v6

    invoke-virtual/range {v20 .. v20}, Lorg/jcodec/containers/mp4/ChunkReader;->next()Lorg/jcodec/containers/mp4/Chunk;

    move-result-object v20

    aput-object v20, v18, v6

    .line 101
    aget-object v20, v11, v6

    invoke-virtual/range {v20 .. v20}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->isVideo()Z

    move-result v20

    if-eqz v20, :cond_1

    .line 102
    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTimescale()I

    move-result v20

    mul-int/lit8 v20, v20, 0x2

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    aput-wide v20, v19, v6

    .line 95
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 120
    :cond_2
    const/4 v9, -0x1

    if-eq v10, v9, :cond_5

    .line 122
    aget-object v9, v17, v10

    aget-object v20, v18, v10

    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, Lorg/jcodec/containers/mp4/ChunkWriter;->write(Lorg/jcodec/containers/mp4/Chunk;)V

    .line 123
    aget-object v9, v16, v10

    invoke-virtual {v9}, Lorg/jcodec/containers/mp4/ChunkReader;->next()Lorg/jcodec/containers/mp4/Chunk;

    move-result-object v9

    aput-object v9, v18, v10

    .line 124
    add-int/lit8 v8, v8, 0x1

    .line 126
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v8, v6}, Lorg/jcodec/movtool/Flattern;->calcProgress(III)I

    move-result v6

    .line 106
    :goto_1
    const/4 v10, -0x1

    .line 107
    const/4 v9, 0x0

    :goto_2
    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v20, v0

    move/from16 v0, v20

    if-ge v9, v0, :cond_2

    .line 108
    aget-object v20, v18, v9

    if-eqz v20, :cond_3

    .line 111
    const/16 v20, -0x1

    move/from16 v0, v20

    if-ne v10, v0, :cond_4

    move v10, v9

    .line 107
    :cond_3
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 114
    :cond_4
    aget-object v20, v18, v9

    invoke-virtual/range {v20 .. v20}, Lorg/jcodec/containers/mp4/Chunk;->getStartTv()J

    move-result-wide v20

    aget-object v22, v11, v9

    invoke-virtual/range {v22 .. v22}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getTimescale()I

    move-result v22

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v22, v0

    move-object/from16 v0, p1

    move-wide/from16 v1, v20

    move-wide/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->rescale(JJ)J

    move-result-wide v20

    aget-wide v22, v19, v9

    add-long v20, v20, v22

    .line 115
    aget-object v22, v18, v10

    invoke-virtual/range {v22 .. v22}, Lorg/jcodec/containers/mp4/Chunk;->getStartTv()J

    move-result-wide v22

    aget-object v24, v11, v10

    invoke-virtual/range {v24 .. v24}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getTimescale()I

    move-result v24

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v24, v0

    move-object/from16 v0, p1

    move-wide/from16 v1, v22

    move-wide/from16 v3, v24

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->rescale(JJ)J

    move-result-wide v22

    aget-wide v24, v19, v10

    add-long v22, v22, v24

    .line 116
    cmp-long v20, v20, v22

    if-gez v20, :cond_3

    move v10, v9

    .line 117
    goto :goto_3

    .line 128
    :cond_5
    invoke-interface/range {p2 .. p2}, Lorg/jcodec/common/SeekableByteChannel;->position()J

    move-result-wide v6

    sub-long v8, v6, v14

    .line 130
    const/4 v6, 0x0

    :goto_4
    array-length v7, v11

    if-ge v6, v7, :cond_6

    .line 131
    aget-object v7, v17, v6

    invoke-virtual {v7}, Lorg/jcodec/containers/mp4/ChunkWriter;->apply()V

    .line 130
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 133
    :cond_6
    move-object/from16 v0, p2

    invoke-interface {v0, v12, v13}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    .line 134
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lorg/jcodec/containers/mp4/MP4Util;->writeMovie(Lorg/jcodec/common/SeekableByteChannel;Lorg/jcodec/containers/mp4/boxes/MovieBox;)V

    .line 136
    invoke-interface/range {p2 .. p2}, Lorg/jcodec/common/SeekableByteChannel;->position()J

    move-result-wide v6

    sub-long v6, v14, v6

    .line 137
    const-wide/16 v10, 0x0

    cmp-long v10, v6, v10

    if-gez v10, :cond_7

    .line 138
    new-instance v6, Ljava/lang/RuntimeException;

    const-string v7, "Not enough space to write the header"

    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 139
    :cond_7
    const/16 v10, 0x8

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    long-to-int v6, v6

    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [B

    fill-array-data v7, :array_0

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Lorg/jcodec/common/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 141
    const-wide/16 v6, 0x8

    add-long/2addr v6, v14

    move-object/from16 v0, p2

    invoke-interface {v0, v6, v7}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    .line 142
    const/16 v6, 0x8

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Lorg/jcodec/common/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 143
    return-void

    :cond_8
    move v6, v8

    move v8, v9

    goto/16 :goto_1

    .line 139
    nop

    :array_0
    .array-data 1
        0x66t
        0x72t
        0x65t
        0x65t
    .end array-data
.end method

.method protected getInputs(Lorg/jcodec/containers/mp4/boxes/MovieBox;)[[Lorg/jcodec/common/SeekableByteChannel;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 156
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTracks()[Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object v4

    .line 157
    array-length v0, v4

    new-array v5, v0, [[Lorg/jcodec/common/SeekableByteChannel;

    move v1, v2

    .line 158
    :goto_0
    array-length v0, v4

    if-ge v1, v0, :cond_2

    .line 159
    aget-object v0, v4, v1

    const-class v3, Lorg/jcodec/containers/mp4/boxes/DataRefBox;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "mdia"

    aput-object v7, v6, v2

    const/4 v7, 0x1

    const-string v8, "minf"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, "dinf"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string v8, "dref"

    aput-object v8, v6, v7

    invoke-static {v0, v3, v6}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/DataRefBox;

    .line 160
    if-nez v0, :cond_0

    .line 161
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No data references"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_0
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/DataRefBox;->getBoxes()Ljava/util/List;

    move-result-object v6

    .line 164
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [Lorg/jcodec/common/SeekableByteChannel;

    .line 165
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [Lorg/jcodec/common/SeekableByteChannel;

    move v3, v2

    .line 166
    :goto_1
    array-length v0, v7

    if-ge v3, v0, :cond_1

    .line 167
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/Box;

    invoke-virtual {p0, v0}, Lorg/jcodec/movtool/Flattern;->resolveDataRef(Lorg/jcodec/containers/mp4/boxes/Box;)Lorg/jcodec/common/SeekableByteChannel;

    move-result-object v0

    aput-object v0, v8, v3

    .line 166
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 169
    :cond_1
    aput-object v8, v5, v1

    .line 158
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 171
    :cond_2
    return-object v5
.end method

.method public resolveDataRef(Lorg/jcodec/containers/mp4/boxes/Box;)Lorg/jcodec/common/SeekableByteChannel;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 185
    instance-of v0, p1, Lorg/jcodec/containers/mp4/boxes/UrlBox;

    if-eqz v0, :cond_1

    .line 186
    check-cast p1, Lorg/jcodec/containers/mp4/boxes/UrlBox;

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/UrlBox;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 187
    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 188
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Only file:// urls are supported in data reference"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_0
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lorg/jcodec/common/NIOUtils;->readableFileChannel(Ljava/io/File;)Lorg/jcodec/common/FileChannelWrapper;

    move-result-object v0

    .line 194
    :goto_0
    return-object v0

    .line 190
    :cond_1
    instance-of v0, p1, Lorg/jcodec/containers/mp4/boxes/AliasBox;

    if-eqz v0, :cond_3

    .line 191
    check-cast p1, Lorg/jcodec/containers/mp4/boxes/AliasBox;

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/AliasBox;->getUnixPath()Ljava/lang/String;

    move-result-object v0

    .line 192
    if-nez v0, :cond_2

    .line 193
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not resolve alias"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lorg/jcodec/common/NIOUtils;->readableFileChannel(Ljava/io/File;)Lorg/jcodec/common/FileChannelWrapper;

    move-result-object v0

    goto :goto_0

    .line 196
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/Box;->getHeader()Lorg/jcodec/containers/mp4/boxes/Header;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/Header;->getFourcc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dataref type is not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
