.class public Lorg/jcodec/movtool/Strip;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private deepCopy(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/containers/mp4/boxes/Edit;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/containers/mp4/boxes/Edit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/Edit;

    .line 121
    new-instance v3, Lorg/jcodec/containers/mp4/boxes/Edit;

    invoke-direct {v3, v0}, Lorg/jcodec/containers/mp4/boxes/Edit;-><init>(Lorg/jcodec/containers/mp4/boxes/Edit;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_0
    return-object v1
.end method

.method private intersects(JJJJ)Z
    .locals 1

    .prologue
    .line 213
    cmp-long v0, p1, p5

    if-ltz v0, :cond_0

    cmp-long v0, p1, p7

    if-ltz v0, :cond_3

    :cond_0
    cmp-long v0, p3, p5

    if-ltz v0, :cond_1

    cmp-long v0, p3, p7

    if-ltz v0, :cond_3

    :cond_1
    cmp-long v0, p5, p1

    if-ltz v0, :cond_2

    cmp-long v0, p5, p3

    if-ltz v0, :cond_3

    :cond_2
    cmp-long v0, p7, p1

    if-ltz v0, :cond_4

    cmp-long v0, p7, p3

    if-gez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 43
    array-length v0, p0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 44
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Syntax: strip <ref movie> <out movie>"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 45
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 50
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    const/4 v2, 0x0

    aget-object v2, p0, v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/jcodec/common/NIOUtils;->readableFileChannel(Ljava/io/File;)Lorg/jcodec/common/FileChannelWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 51
    :try_start_1
    new-instance v0, Ljava/io/File;

    const/4 v3, 0x1

    aget-object v3, p0, v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 53
    invoke-static {v0}, Lorg/jcodec/common/NIOUtils;->writableFileChannel(Ljava/io/File;)Lorg/jcodec/common/FileChannelWrapper;

    move-result-object v1

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "file://"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    const/4 v4, 0x0

    aget-object v4, p0, v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/jcodec/containers/mp4/MP4Util;->createRefMovie(Lorg/jcodec/common/SeekableByteChannel;Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/MovieBox;

    move-result-object v0

    .line 55
    new-instance v3, Lorg/jcodec/movtool/Strip;

    invoke-direct {v3}, Lorg/jcodec/movtool/Strip;-><init>()V

    invoke-virtual {v3, v0}, Lorg/jcodec/movtool/Strip;->strip(Lorg/jcodec/containers/mp4/boxes/MovieBox;)V

    .line 56
    invoke-static {v1, v0}, Lorg/jcodec/containers/mp4/MP4Util;->writeMovie(Lorg/jcodec/common/SeekableByteChannel;Lorg/jcodec/containers/mp4/boxes/MovieBox;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    if-eqz v2, :cond_1

    .line 59
    invoke-interface {v2}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    .line 60
    :cond_1
    if-eqz v1, :cond_2

    .line 61
    invoke-interface {v1}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    .line 63
    :cond_2
    return-void

    .line 58
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 59
    invoke-interface {v2}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    .line 60
    :cond_3
    if-eqz v1, :cond_4

    .line 61
    invoke-interface {v1}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    :cond_4
    throw v0

    .line 58
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private totalDuration(Ljava/util/List;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/containers/mp4/Chunk;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 111
    const-wide/16 v0, 0x0

    .line 112
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/Chunk;

    .line 113
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/Chunk;->getDuration()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    .line 115
    :cond_0
    return-wide v2
.end method


# virtual methods
.method public getChunkOffsets(Ljava/util/List;)Lorg/jcodec/containers/mp4/boxes/Box;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/containers/mp4/Chunk;",
            ">;)",
            "Lorg/jcodec/containers/mp4/boxes/Box;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 127
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v4, v1, [J

    .line 130
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/Chunk;

    .line 131
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/Chunk;->getOffset()J

    move-result-wide v6

    const-wide v8, 0x100000000L

    cmp-long v3, v6, v8

    if-ltz v3, :cond_2

    .line 132
    const/4 v3, 0x1

    .line 133
    :goto_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/Chunk;->getOffset()J

    move-result-wide v6

    aput-wide v6, v4, v1

    move v1, v2

    move v2, v3

    goto :goto_0

    .line 135
    :cond_0
    if-eqz v2, :cond_1

    new-instance v0, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;

    invoke-direct {v0, v4}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;-><init>([J)V

    :goto_2
    return-object v0

    :cond_1
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;

    invoke-direct {v0, v4}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;-><init>([J)V

    goto :goto_2

    :cond_2
    move v3, v2

    goto :goto_1
.end method

.method public getSampleSizes(Ljava/util/List;)Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/containers/mp4/Chunk;",
            ">;)",
            "Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 168
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/Chunk;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/Chunk;->getSampleSize()I

    move-result v3

    .line 169
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/Chunk;

    .line 170
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/Chunk;->getSampleCount()I

    move-result v5

    add-int/2addr v1, v5

    .line 171
    if-nez v3, :cond_0

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/Chunk;->getSampleSize()I

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Mixed sample sizes not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_1
    if-lez v3, :cond_2

    .line 176
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    invoke-direct {v0, v3, v1}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;-><init>(II)V

    .line 184
    :goto_0
    return-object v0

    .line 178
    :cond_2
    new-array v3, v1, [I

    .line 180
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/Chunk;

    .line 181
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/Chunk;->getSampleSizes()[I

    move-result-object v5

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/Chunk;->getSampleCount()I

    move-result v6

    invoke-static {v5, v2, v3, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/Chunk;->getSampleCount()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 184
    :cond_3
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    invoke-direct {v0, v3}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;-><init>([I)V

    goto :goto_0
.end method

.method public getSamplesToChunk(Ljava/util/List;)Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/containers/mp4/Chunk;",
            ">;)",
            "Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 188
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 189
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 190
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/Chunk;

    .line 191
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/Chunk;->getSampleCount()I

    move-result v6

    .line 192
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/Chunk;->getEntry()I

    move-result v4

    move v3, v1

    .line 194
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/Chunk;

    .line 196
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/Chunk;->getSampleCount()I

    move-result v7

    .line 197
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/Chunk;->getEntry()I

    move-result v5

    .line 198
    if-ne v6, v7, :cond_0

    if-eq v4, v5, :cond_3

    .line 199
    :cond_0
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    int-to-long v10, v3

    invoke-direct {v0, v10, v11, v6, v4}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;-><init>(JII)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    add-int v0, v3, v1

    move v1, v0

    move v3, v5

    move v4, v7

    move v0, v2

    .line 205
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v6, v4

    move v4, v3

    move v3, v1

    move v1, v0

    .line 206
    goto :goto_0

    .line 207
    :cond_1
    if-lez v1, :cond_2

    .line 208
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    int-to-long v10, v3

    invoke-direct {v0, v10, v11, v6, v4}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;-><init>(JII)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_2
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;

    new-array v0, v2, [Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    invoke-direct {v1, v0}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;-><init>([Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;)V

    return-object v1

    :cond_3
    move v0, v1

    move v1, v3

    move v3, v4

    move v4, v6

    goto :goto_1
.end method

.method public getTimeToSamples(Ljava/util/List;)Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/containers/mp4/Chunk;",
            ">;)",
            "Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 139
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    move v3, v4

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/Chunk;

    .line 142
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/Chunk;->getSampleDur()I

    move-result v5

    if-lez v5, :cond_2

    .line 143
    if-eq v3, v4, :cond_0

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/Chunk;->getSampleDur()I

    move-result v5

    if-eq v3, v5, :cond_9

    .line 144
    :cond_0
    if-eq v3, v4, :cond_1

    .line 145
    new-instance v5, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    invoke-direct {v5, v1, v3}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;-><init>(II)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_1
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/Chunk;->getSampleDur()I

    move-result v1

    move v3, v2

    .line 149
    :goto_1
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/Chunk;->getSampleCount()I

    move-result v0

    add-int/2addr v0, v3

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 151
    :cond_2
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/Chunk;->getSampleDurs()[I

    move-result-object v8

    array-length v9, v8

    move v5, v2

    move v0, v1

    move v1, v3

    :goto_2
    if-ge v5, v9, :cond_6

    aget v3, v8, v5

    .line 152
    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_5

    .line 153
    :cond_3
    if-eq v1, v4, :cond_4

    .line 154
    new-instance v10, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    invoke-direct {v10, v0, v1}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;-><init>(II)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v0, v2

    move v1, v3

    .line 158
    :cond_5
    add-int/lit8 v3, v0, 0x1

    .line 151
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v0, v3

    goto :goto_2

    :cond_6
    move v3, v1

    move v1, v0

    goto :goto_0

    .line 162
    :cond_7
    if-lez v1, :cond_8

    .line 163
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    invoke-direct {v0, v1, v3}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;-><init>(II)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_8
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;

    new-array v0, v2, [Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    invoke-direct {v1, v0}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;-><init>([Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;)V

    return-object v1

    :cond_9
    move v11, v1

    move v1, v3

    move v3, v11

    goto :goto_1
.end method

.method public strip(Lorg/jcodec/containers/mp4/boxes/MovieBox;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 66
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTracks()[Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 67
    invoke-virtual {p0, p1, v3}, Lorg/jcodec/movtool/Strip;->stripTrack(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method public stripTrack(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V
    .locals 18

    .prologue
    .line 72
    new-instance v12, Lorg/jcodec/containers/mp4/ChunkReader;

    move-object/from16 v0, p2

    invoke-direct {v12, v0}, Lorg/jcodec/containers/mp4/ChunkReader;-><init>(Lorg/jcodec/containers/mp4/boxes/TrakBox;)V

    .line 73
    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getEdits()Ljava/util/List;

    move-result-object v13

    .line 74
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lorg/jcodec/movtool/Strip;->deepCopy(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    .line 75
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 78
    :cond_0
    :goto_0
    invoke-virtual {v12}, Lorg/jcodec/containers/mp4/ChunkReader;->next()Lorg/jcodec/containers/mp4/Chunk;

    move-result-object v16

    if-eqz v16, :cond_4

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move v3, v2

    :cond_1
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jcodec/containers/mp4/boxes/Edit;

    .line 81
    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/Edit;->getMediaTime()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 83
    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/Edit;->getMediaTime()J

    move-result-wide v4

    .line 84
    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/Edit;->getMediaTime()J

    move-result-wide v6

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/Edit;->getDuration()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTimescale()I

    move-result v8

    int-to-long v8, v8

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3, v8, v9}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->rescale(JJ)J

    move-result-wide v2

    add-long/2addr v6, v2

    .line 85
    invoke-virtual/range {v16 .. v16}, Lorg/jcodec/containers/mp4/Chunk;->getStartTv()J

    move-result-wide v8

    .line 86
    invoke-virtual/range {v16 .. v16}, Lorg/jcodec/containers/mp4/Chunk;->getStartTv()J

    move-result-wide v2

    invoke-virtual/range {v16 .. v16}, Lorg/jcodec/containers/mp4/Chunk;->getDuration()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v10, v2

    move-object/from16 v3, p0

    .line 88
    invoke-direct/range {v3 .. v11}, Lorg/jcodec/movtool/Strip;->intersects(JJJJ)Z

    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 92
    :goto_2
    if-nez v2, :cond_3

    .line 93
    const/4 v2, 0x0

    move v3, v2

    :goto_3
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 94
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jcodec/containers/mp4/boxes/Edit;

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/Edit;->getMediaTime()J

    move-result-wide v4

    invoke-virtual/range {v16 .. v16}, Lorg/jcodec/containers/mp4/Chunk;->getStartTv()J

    move-result-wide v6

    invoke-virtual/range {v16 .. v16}, Lorg/jcodec/containers/mp4/Chunk;->getDuration()I

    move-result v2

    int-to-long v8, v2

    add-long/2addr v6, v8

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    .line 95
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jcodec/containers/mp4/boxes/Edit;

    invoke-virtual/range {v16 .. v16}, Lorg/jcodec/containers/mp4/Chunk;->getDuration()I

    move-result v4

    neg-int v4, v4

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Lorg/jcodec/containers/mp4/boxes/Edit;->shift(J)V

    .line 93
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 98
    :cond_3
    invoke-interface/range {v15 .. v16}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 101
    :cond_4
    const-class v2, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "mdia"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "minf"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "stbl"

    aput-object v5, v3, v4

    move-object/from16 v0, p2

    invoke-static {v0, v2, v3}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    .line 102
    const-string v3, "stts"

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lorg/jcodec/movtool/Strip;->getTimeToSamples(Ljava/util/List;)Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->replace(Ljava/lang/String;Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 103
    const-string v3, "stsz"

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lorg/jcodec/movtool/Strip;->getSampleSizes(Ljava/util/List;)Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->replace(Ljava/lang/String;Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 104
    const-string v3, "stsc"

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lorg/jcodec/movtool/Strip;->getSamplesToChunk(Ljava/util/List;)Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->replace(Ljava/lang/String;Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 105
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "stco"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "co64"

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->removeChildren([Ljava/lang/String;)V

    .line 106
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lorg/jcodec/movtool/Strip;->getChunkOffsets(Ljava/util/List;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 107
    const-class v2, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "mdia"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "mdhd"

    aput-object v5, v3, v4

    move-object/from16 v0, p2

    invoke-static {v0, v2, v3}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;

    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lorg/jcodec/movtool/Strip;->totalDuration(Ljava/util/List;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->setDuration(J)V

    .line 108
    return-void

    :cond_5
    move v3, v2

    goto/16 :goto_1

    :cond_6
    move v2, v3

    goto/16 :goto_2
.end method
