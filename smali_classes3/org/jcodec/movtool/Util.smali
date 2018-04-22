.class public Lorg/jcodec/movtool/Util;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/movtool/Util$Pair;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method private static appendChunkOffsets(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V
    .locals 10

    .prologue
    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 229
    const-class v0, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "mdia"

    aput-object v2, v1, v7

    const-string v2, "minf"

    aput-object v2, v1, v8

    const-string v2, "stbl"

    aput-object v2, v1, v9

    const-string v2, "stco"

    aput-object v2, v1, v6

    invoke-static {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;

    .line 230
    const-class v1, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "mdia"

    aput-object v3, v2, v7

    const-string v3, "minf"

    aput-object v3, v2, v8

    const-string v3, "stbl"

    aput-object v3, v2, v9

    const-string v3, "co64"

    aput-object v3, v2, v6

    invoke-static {p0, v1, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;

    .line 231
    const-class v2, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "mdia"

    aput-object v4, v3, v7

    const-string v4, "minf"

    aput-object v4, v3, v8

    const-string v4, "stbl"

    aput-object v4, v3, v9

    const-string v4, "stco"

    aput-object v4, v3, v6

    invoke-static {p1, v2, v3}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;

    .line 232
    const-class v3, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;

    new-array v4, v5, [Ljava/lang/String;

    const-string v5, "mdia"

    aput-object v5, v4, v7

    const-string v5, "minf"

    aput-object v5, v4, v8

    const-string v5, "stbl"

    aput-object v5, v4, v9

    const-string v5, "co64"

    aput-object v5, v4, v6

    invoke-static {p1, v3, v4}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;

    .line 234
    if-nez v0, :cond_0

    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;->getChunkOffsets()[J

    move-result-object v0

    move-object v4, v0

    .line 235
    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;->getChunkOffsets()[J

    move-result-object v0

    move-object v2, v0

    .line 236
    :goto_1
    const-class v0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    new-array v5, v6, [Ljava/lang/String;

    const-string v6, "mdia"

    aput-object v6, v5, v7

    const-string v6, "minf"

    aput-object v6, v5, v8

    const-string v6, "stbl"

    aput-object v6, v5, v9

    invoke-static {p0, v0, v5}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    .line 237
    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "stco"

    aput-object v6, v5, v7

    const-string v6, "co64"

    aput-object v6, v5, v8

    invoke-virtual {v0, v5}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->removeChildren([Ljava/lang/String;)V

    .line 238
    if-nez v1, :cond_2

    if-nez v3, :cond_2

    new-instance v1, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;

    invoke-static {v4, v2}, Lorg/jcodec/common/ArrayUtil;->addAll([J[J)[J

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;-><init>([J)V

    :goto_2
    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 240
    return-void

    .line 234
    :cond_0
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;->getChunkOffsets()[J

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    .line 235
    :cond_1
    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;->getChunkOffsets()[J

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 238
    :cond_2
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;

    invoke-static {v4, v2}, Lorg/jcodec/common/ArrayUtil;->addAll([J[J)[J

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;-><init>([J)V

    goto :goto_2
.end method

.method private static appendDrefs(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V
    .locals 8

    .prologue
    const/4 v3, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 215
    const-class v0, Lorg/jcodec/containers/mp4/boxes/DataRefBox;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "mdia"

    aput-object v2, v1, v4

    const-string v2, "minf"

    aput-object v2, v1, v5

    const-string v2, "dinf"

    aput-object v2, v1, v6

    const-string v2, "dref"

    aput-object v2, v1, v7

    invoke-static {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/DataRefBox;

    .line 216
    const-class v1, Lorg/jcodec/containers/mp4/boxes/DataRefBox;

    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "mdia"

    aput-object v3, v2, v4

    const-string v3, "minf"

    aput-object v3, v2, v5

    const-string v3, "dinf"

    aput-object v3, v2, v6

    const-string v3, "dref"

    aput-object v3, v2, v7

    invoke-static {p1, v1, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mp4/boxes/DataRefBox;

    .line 217
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/DataRefBox;->getBoxes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/DataRefBox;->getBoxes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 218
    return-void
.end method

.method private static appendEdits(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;I)V
    .locals 4

    .prologue
    .line 163
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getEdits()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/Edit;

    .line 164
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getMediaDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/jcodec/containers/mp4/boxes/Edit;->shift(J)V

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getEdits()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getEdits()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 167
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getEdits()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->setEdits(Ljava/util/List;)V

    .line 168
    return-void
.end method

.method private static appendEntries(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)I
    .locals 12

    .prologue
    const/4 v5, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 199
    invoke-static {p0, p1}, Lorg/jcodec/movtool/Util;->appendDrefs(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V

    .line 201
    const-class v0, Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "mdia"

    aput-object v2, v1, v3

    const-string v2, "minf"

    aput-object v2, v1, v9

    const-string v2, "stbl"

    aput-object v2, v1, v10

    const-string v2, "stsd"

    aput-object v2, v1, v11

    const/4 v2, 0x0

    aput-object v2, v1, v5

    invoke-static {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findAll(Lorg/jcodec/containers/mp4/boxes/Box;Ljava/lang/Class;[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    .line 202
    const-class v1, Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "mdia"

    aput-object v4, v2, v3

    const-string v4, "minf"

    aput-object v4, v2, v9

    const-string v4, "stbl"

    aput-object v4, v2, v10

    const-string v4, "stsd"

    aput-object v4, v2, v11

    const/4 v4, 0x0

    aput-object v4, v2, v5

    invoke-static {p1, v1, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findAll(Lorg/jcodec/containers/mp4/boxes/Box;Ljava/lang/Class;[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    .line 204
    new-instance v4, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;

    invoke-direct {v4, v0}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;-><init>([Lorg/jcodec/containers/mp4/boxes/SampleEntry;)V

    .line 205
    array-length v5, v1

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, v1, v2

    .line 206
    invoke-virtual {v6}, Lorg/jcodec/containers/mp4/boxes/SampleEntry;->getDrefInd()S

    move-result v7

    array-length v8, v0

    add-int/2addr v7, v8

    int-to-short v7, v7

    invoke-virtual {v6, v7}, Lorg/jcodec/containers/mp4/boxes/SampleEntry;->setDrefInd(S)V

    .line 207
    invoke-virtual {v4, v6}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 205
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 210
    :cond_0
    const-class v1, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    new-array v2, v11, [Ljava/lang/String;

    const-string v5, "mdia"

    aput-object v5, v2, v3

    const-string v3, "minf"

    aput-object v3, v2, v9

    const-string v3, "stbl"

    aput-object v3, v2, v10

    invoke-static {p0, v1, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    const-string v2, "stsd"

    invoke-virtual {v1, v2, v4}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->replace(Ljava/lang/String;Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 211
    array-length v0, v0

    return v0
.end method

.method private static appendSampleSizes(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V
    .locals 8

    .prologue
    const/4 v3, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 171
    const-class v0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "mdia"

    aput-object v2, v1, v4

    const-string v2, "minf"

    aput-object v2, v1, v5

    const-string v2, "stbl"

    aput-object v2, v1, v6

    const-string v2, "stsz"

    aput-object v2, v1, v7

    invoke-static {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    .line 172
    const-class v1, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "mdia"

    aput-object v3, v2, v4

    const-string v3, "minf"

    aput-object v3, v2, v5

    const-string v3, "stbl"

    aput-object v3, v2, v6

    const-string v3, "stsz"

    aput-object v3, v2, v7

    invoke-static {p1, v1, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    .line 173
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->getDefaultSize()I

    move-result v2

    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->getDefaultSize()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 174
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t append to track that has different default sample size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_0
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->getDefaultSize()I

    move-result v2

    if-lez v2, :cond_1

    .line 177
    new-instance v2, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->getDefaultSize()I

    move-result v3

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->getCount()I

    move-result v0

    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {v2, v3, v0}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;-><init>(II)V

    move-object v1, v2

    .line 181
    :goto_0
    const-class v0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "mdia"

    aput-object v3, v2, v4

    const-string v3, "minf"

    aput-object v3, v2, v5

    const-string v3, "stbl"

    aput-object v3, v2, v6

    invoke-static {p0, v0, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    const-string v2, "stsz"

    invoke-virtual {v0, v2, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->replace(Ljava/lang/String;Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 182
    return-void

    .line 179
    :cond_1
    new-instance v2, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->getSizes()[I

    move-result-object v0

    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->getSizes()[I

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jcodec/common/ArrayUtil;->addAll([I[I)[I

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;-><init>([I)V

    move-object v1, v2

    goto :goto_0
.end method

.method private static appendSampleToChunk(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;I)V
    .locals 13

    .prologue
    const/4 v4, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 185
    const-class v0, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "mdia"

    aput-object v3, v1, v2

    const-string v3, "minf"

    aput-object v3, v1, v10

    const-string v3, "stbl"

    aput-object v3, v1, v11

    const-string v3, "stsc"

    aput-object v3, v1, v12

    invoke-static {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;

    .line 186
    const-class v1, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;

    new-array v3, v4, [Ljava/lang/String;

    const-string v4, "mdia"

    aput-object v4, v3, v2

    const-string v4, "minf"

    aput-object v4, v3, v10

    const-string v4, "stbl"

    aput-object v4, v3, v11

    const-string v4, "stsc"

    aput-object v4, v3, v12

    invoke-static {p1, v1, v3}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;

    .line 188
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;->getSampleToChunk()[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    move-result-object v3

    .line 189
    array-length v1, v3

    new-array v4, v1, [Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    move v1, v2

    .line 190
    :goto_0
    array-length v5, v3

    if-ge v1, v5, :cond_0

    .line 191
    new-instance v5, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    aget-object v6, v3, v1

    invoke-virtual {v6}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getFirst()J

    move-result-wide v6

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;->getSampleToChunk()[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    move-result-object v8

    array-length v8, v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    aget-object v8, v3, v1

    invoke-virtual {v8}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getCount()I

    move-result v8

    aget-object v9, v3, v1

    invoke-virtual {v9}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getEntry()I

    move-result v9

    add-int/2addr v9, p2

    invoke-direct {v5, v6, v7, v8, v9}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;-><init>(JII)V

    aput-object v5, v4, v1

    .line 190
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 194
    :cond_0
    const-class v1, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    new-array v3, v12, [Ljava/lang/String;

    const-string v5, "mdia"

    aput-object v5, v3, v2

    const-string v2, "minf"

    aput-object v2, v3, v10

    const-string v2, "stbl"

    aput-object v2, v3, v11

    invoke-static {p0, v1, v3}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    const-string v2, "stsc"

    new-instance v3, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;->getSampleToChunk()[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    move-result-object v0

    invoke-static {v0, v4}, Lorg/jcodec/common/ArrayUtil;->addAll([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    invoke-direct {v3, v0}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;-><init>([Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;)V

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->replace(Ljava/lang/String;Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 196
    return-void
.end method

.method private static appendTimeToSamples(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V
    .locals 8

    .prologue
    const/4 v3, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 221
    const-class v0, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "mdia"

    aput-object v2, v1, v4

    const-string v2, "minf"

    aput-object v2, v1, v5

    const-string v2, "stbl"

    aput-object v2, v1, v6

    const-string v2, "stts"

    aput-object v2, v1, v7

    invoke-static {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;

    .line 222
    const-class v1, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;

    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "mdia"

    aput-object v3, v2, v4

    const-string v3, "minf"

    aput-object v3, v2, v5

    const-string v3, "stbl"

    aput-object v3, v2, v6

    const-string v3, "stts"

    aput-object v3, v2, v7

    invoke-static {p1, v1, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;

    .line 223
    new-instance v2, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;->getEntries()[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    move-result-object v0

    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;->getEntries()[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jcodec/common/ArrayUtil;->addAll([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    invoke-direct {v2, v0}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;-><init>([Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;)V

    .line 225
    const-class v0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    new-array v1, v7, [Ljava/lang/String;

    const-string v3, "mdia"

    aput-object v3, v1, v4

    const-string v3, "minf"

    aput-object v3, v1, v5

    const-string v3, "stbl"

    aput-object v3, v1, v6

    invoke-static {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    const-string v1, "stts"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->replace(Ljava/lang/String;Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 226
    return-void
.end method

.method public static appendTo(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V
    .locals 1

    .prologue
    .line 146
    invoke-static {p0, p1, p2}, Lorg/jcodec/movtool/Util;->appendToInternal(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V

    .line 147
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getEdits()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lorg/jcodec/movtool/Util;->appendEdits(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;I)V

    .line 148
    invoke-static {p1, p2}, Lorg/jcodec/movtool/Util;->updateDuration(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V

    .line 149
    return-void
.end method

.method private static appendToInternal(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V
    .locals 1

    .prologue
    .line 131
    invoke-static {p1, p2}, Lorg/jcodec/movtool/Util;->appendEntries(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)I

    move-result v0

    .line 133
    invoke-static {p1, p2}, Lorg/jcodec/movtool/Util;->appendChunkOffsets(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V

    .line 134
    invoke-static {p1, p2}, Lorg/jcodec/movtool/Util;->appendTimeToSamples(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V

    .line 135
    invoke-static {p1, p2, v0}, Lorg/jcodec/movtool/Util;->appendSampleToChunk(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;I)V

    .line 136
    invoke-static {p1, p2}, Lorg/jcodec/movtool/Util;->appendSampleSizes(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V

    .line 137
    return-void
.end method

.method public static editsOnEdits(Lorg/jcodec/common/model/Rational;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jcodec/common/model/Rational;",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/containers/mp4/boxes/Edit;",
            ">;",
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
    .line 260
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 261
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/Edit;

    .line 263
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/Edit;->getMediaTime()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lorg/jcodec/common/model/Rational;->multiply(J)J

    move-result-wide v4

    .line 264
    invoke-virtual {p0}, Lorg/jcodec/common/model/Rational;->flip()Lorg/jcodec/common/model/Rational;

    move-result-object v6

    invoke-static {v1, v6, v4, v5}, Lorg/jcodec/movtool/Util;->split(Ljava/util/List;Lorg/jcodec/common/model/Rational;J)Lorg/jcodec/movtool/Util$Pair;

    move-result-object v1

    .line 265
    invoke-virtual {v1}, Lorg/jcodec/movtool/Util$Pair;->getB()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lorg/jcodec/common/model/Rational;->flip()Lorg/jcodec/common/model/Rational;

    move-result-object v6

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/Edit;->getDuration()J

    move-result-wide v8

    add-long/2addr v4, v8

    invoke-static {v1, v6, v4, v5}, Lorg/jcodec/movtool/Util;->split(Ljava/util/List;Lorg/jcodec/common/model/Rational;J)Lorg/jcodec/movtool/Util$Pair;

    move-result-object v1

    .line 266
    invoke-virtual {v1}, Lorg/jcodec/movtool/Util$Pair;->getA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 267
    invoke-virtual {v1}, Lorg/jcodec/movtool/Util$Pair;->getB()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    .line 268
    goto :goto_0

    .line 269
    :cond_0
    return-object v2
.end method

.method public static forceEditList(Lorg/jcodec/containers/mp4/boxes/MovieBox;)V
    .locals 4

    .prologue
    .line 254
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTracks()[Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 255
    invoke-static {p0, v3}, Lorg/jcodec/movtool/Util;->forceEditList(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V

    .line 254
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 257
    :cond_0
    return-void
.end method

.method public static forceEditList(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V
    .locals 8

    .prologue
    .line 243
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getEdits()Ljava/util/List;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 245
    :cond_0
    const-class v0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "mvhd"

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;

    .line 246
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 247
    invoke-virtual {p1, v7}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->setEdits(Ljava/util/List;)V

    .line 248
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/Edit;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->getDuration()J

    move-result-wide v2

    long-to-int v0, v2

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct/range {v1 .. v6}, Lorg/jcodec/containers/mp4/boxes/Edit;-><init>(JJF)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    invoke-virtual {p1, v7}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->setEdits(Ljava/util/List;)V

    .line 251
    :cond_1
    return-void
.end method

.method public static getTimevalues(Lorg/jcodec/containers/mp4/boxes/TrakBox;)[J
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 115
    const-class v0, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "mdia"

    aput-object v3, v2, v1

    const/4 v3, 0x1

    const-string v4, "minf"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "stbl"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "stts"

    aput-object v4, v2, v3

    invoke-static {p0, v0, v2}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;

    .line 117
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;->getEntries()[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    move-result-object v4

    move v0, v1

    move v2, v1

    .line 118
    :goto_0
    array-length v3, v4

    if-ge v0, v3, :cond_0

    .line 119
    aget-object v3, v4, v0

    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleCount()I

    move-result v3

    add-int/2addr v2, v3

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_0
    add-int/lit8 v0, v2, 0x1

    new-array v5, v0, [J

    move v0, v1

    move v2, v1

    .line 122
    :goto_1
    array-length v3, v4

    if-ge v0, v3, :cond_2

    move v3, v1

    .line 123
    :goto_2
    aget-object v6, v4, v0

    invoke-virtual {v6}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleCount()I

    move-result v6

    if-ge v3, v6, :cond_1

    .line 124
    add-int/lit8 v6, v2, 0x1

    aget-wide v8, v5, v2

    aget-object v7, v4, v0

    invoke-virtual {v7}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleDuration()I

    move-result v7

    int-to-long v10, v7

    add-long/2addr v8, v10

    aput-wide v8, v5, v6

    .line 123
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 122
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 127
    :cond_2
    return-object v5
.end method

.method private static insertEdits(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;J)V
    .locals 1

    .prologue
    .line 158
    invoke-static {p0, p1, p3, p4}, Lorg/jcodec/movtool/Util;->split(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;J)Lorg/jcodec/movtool/Util$Pair;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lorg/jcodec/movtool/Util$Pair;->getA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lorg/jcodec/movtool/Util;->appendEdits(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;I)V

    .line 160
    return-void
.end method

.method public static insertTo(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;J)V
    .locals 1

    .prologue
    .line 152
    invoke-static {p0, p1, p2}, Lorg/jcodec/movtool/Util;->appendToInternal(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V

    .line 153
    invoke-static {p0, p1, p2, p3, p4}, Lorg/jcodec/movtool/Util;->insertEdits(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;J)V

    .line 154
    invoke-static {p1, p2}, Lorg/jcodec/movtool/Util;->updateDuration(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V

    .line 155
    return-void
.end method

.method public static shift(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;J)V
    .locals 8

    .prologue
    .line 111
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getEdits()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v1, Lorg/jcodec/containers/mp4/boxes/Edit;

    const-wide/16 v4, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    move-wide v2, p2

    invoke-direct/range {v1 .. v6}, Lorg/jcodec/containers/mp4/boxes/Edit;-><init>(JJF)V

    invoke-interface {v0, v7, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 112
    return-void
.end method

.method public static split(Ljava/util/List;Lorg/jcodec/common/model/Rational;J)Lorg/jcodec/movtool/Util$Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/containers/mp4/boxes/Edit;",
            ">;",
            "Lorg/jcodec/common/model/Rational;",
            "J)",
            "Lorg/jcodec/movtool/Util$Pair",
            "<",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/containers/mp4/boxes/Edit;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 59
    const-wide/16 v0, 0x0

    .line 60
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v11

    move-wide v2, v0

    .line 63
    :goto_0
    invoke-interface {v11}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    invoke-interface {v11}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/Edit;

    .line 65
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/Edit;->getDuration()J

    move-result-wide v4

    add-long/2addr v4, v2

    cmp-long v1, v4, p2

    if-lez v1, :cond_2

    .line 66
    sub-long v2, p2, v2

    long-to-int v7, v2

    .line 67
    invoke-virtual {p1, v7}, Lorg/jcodec/common/model/Rational;->multiplyS(I)I

    move-result v8

    .line 69
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/Edit;

    int-to-long v2, v7

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/Edit;->getMediaTime()J

    move-result-wide v4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct/range {v1 .. v6}, Lorg/jcodec/containers/mp4/boxes/Edit;-><init>(JJF)V

    .line 70
    new-instance v3, Lorg/jcodec/containers/mp4/boxes/Edit;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/Edit;->getDuration()J

    move-result-wide v4

    int-to-long v6, v7

    sub-long/2addr v4, v6

    int-to-long v6, v8

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/Edit;->getMediaTime()J

    move-result-wide v12

    add-long/2addr v6, v12

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct/range {v3 .. v8}, Lorg/jcodec/containers/mp4/boxes/Edit;-><init>(JJF)V

    .line 72
    invoke-interface {v11}, Ljava/util/ListIterator;->remove()V

    .line 73
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/Edit;->getDuration()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 74
    invoke-interface {v11, v1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 75
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_0
    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/Edit;->getDuration()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 78
    invoke-interface {v11, v3}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 79
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    invoke-interface {v11}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 83
    :cond_2
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/Edit;->getDuration()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 86
    goto :goto_0

    .line 90
    :cond_3
    new-instance v0, Lorg/jcodec/movtool/Util$Pair;

    invoke-direct {v0, v9, v10}, Lorg/jcodec/movtool/Util$Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static split(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;J)Lorg/jcodec/movtool/Util$Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jcodec/containers/mp4/boxes/MovieBox;",
            "Lorg/jcodec/containers/mp4/boxes/TrakBox;",
            "J)",
            "Lorg/jcodec/movtool/Util$Pair",
            "<",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/containers/mp4/boxes/Edit;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 102
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getEdits()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lorg/jcodec/common/model/Rational;

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getTimescale()I

    move-result v2

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTimescale()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/jcodec/common/model/Rational;-><init>(II)V

    invoke-static {v0, v1, p2, p3}, Lorg/jcodec/movtool/Util;->split(Ljava/util/List;Lorg/jcodec/common/model/Rational;J)Lorg/jcodec/movtool/Util$Pair;

    move-result-object v0

    return-object v0
.end method

.method public static spread(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;JJ)V
    .locals 8

    .prologue
    .line 106
    invoke-static {p0, p1, p2, p3}, Lorg/jcodec/movtool/Util;->split(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;J)Lorg/jcodec/movtool/Util$Pair;

    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getEdits()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0}, Lorg/jcodec/movtool/Util$Pair;->getA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Lorg/jcodec/containers/mp4/boxes/Edit;

    const-wide/16 v4, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    move-wide v2, p4

    invoke-direct/range {v1 .. v6}, Lorg/jcodec/containers/mp4/boxes/Edit;-><init>(JJF)V

    invoke-interface {v7, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 108
    return-void
.end method

.method private static updateDuration(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 140
    const-class v0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "mdia"

    aput-object v2, v1, v4

    const-string v2, "mdhd"

    aput-object v2, v1, v5

    invoke-static {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;

    .line 141
    const-class v1, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;

    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "mdia"

    aput-object v3, v2, v4

    const-string v3, "mdhd"

    aput-object v3, v2, v5

    invoke-static {p1, v1, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;

    .line 142
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->getDuration()J

    move-result-wide v2

    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->getDuration()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->setDuration(J)V

    .line 143
    return-void
.end method
