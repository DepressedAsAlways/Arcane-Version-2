.class public Lorg/jcodec/movtool/Cut;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/movtool/Cut$Slice;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 36
    array-length v0, p0

    if-gtz v0, :cond_0

    .line 37
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Syntax: cut [-command arg]...[-command arg] [-self] <movie file>\n\tCreates a reference movie out of the file and applies a set of changes specified by the commands to it."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 40
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 43
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v0, 0x0

    .line 49
    :goto_0
    const-string v2, "-cut"

    aget-object v3, p0, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 50
    add-int/lit8 v2, v0, 0x1

    aget-object v2, p0, v2

    const-string v3, ":"

    invoke-static {v2, v3}, Lorg/jcodec/common/StringUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 51
    new-instance v3, Lorg/jcodec/movtool/Cut$Slice;

    const/4 v6, 0x0

    aget-object v6, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-double v6, v6

    const/4 v8, 0x1

    aget-object v8, v2, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-double v8, v8

    invoke-direct {v3, v6, v7, v8, v9}, Lorg/jcodec/movtool/Cut$Slice;-><init>(DD)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    array-length v3, v2

    const/4 v6, 0x2

    if-le v3, v6, :cond_1

    .line 53
    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :goto_1
    add-int/lit8 v0, v0, 0x2

    .line 57
    goto :goto_0

    .line 55
    :cond_1
    const/4 v2, 0x0

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 57
    :cond_2
    const-string v2, "-self"

    aget-object v3, p0, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    const/4 v1, 0x1

    goto :goto_0

    .line 63
    :cond_3
    new-instance v6, Ljava/io/File;

    aget-object v0, p0, v0

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 69
    :try_start_0
    invoke-static {v6}, Lorg/jcodec/common/NIOUtils;->readableFileChannel(Ljava/io/File;)Lorg/jcodec/common/FileChannelWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 70
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "file://"

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/jcodec/containers/mp4/MP4Util;->createRefMovie(Lorg/jcodec/common/SeekableByteChannel;Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/MovieBox;

    move-result-object v8

    .line 72
    if-nez v1, :cond_6

    .line 73
    new-instance v0, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lorg/jcodec/common/JCodecUtil;->removeExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ".ref.mov"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/jcodec/common/NIOUtils;->writableFileChannel(Ljava/io/File;)Lorg/jcodec/common/FileChannelWrapper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v1

    .line 75
    :try_start_2
    new-instance v0, Lorg/jcodec/movtool/Cut;

    invoke-direct {v0}, Lorg/jcodec/movtool/Cut;-><init>()V

    invoke-virtual {v0, v8, v4}, Lorg/jcodec/movtool/Cut;->cut(Lorg/jcodec/containers/mp4/boxes/MovieBox;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 76
    invoke-static {v1, v8}, Lorg/jcodec/containers/mp4/MP4Util;->writeMovie(Lorg/jcodec/common/SeekableByteChannel;Lorg/jcodec/containers/mp4/boxes/MovieBox;)V

    .line 84
    :goto_2
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lorg/jcodec/movtool/Cut;->saveSlices(Ljava/util/List;Ljava/util/List;Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    if-eqz v3, :cond_4

    .line 87
    invoke-interface {v3}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    .line 88
    :cond_4
    if-eqz v1, :cond_5

    .line 89
    invoke-interface {v1}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    .line 90
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/common/SeekableByteChannel;

    .line 91
    invoke-interface {v0}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    goto :goto_3

    .line 78
    :cond_6
    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lorg/jcodec/common/JCodecUtil;->removeExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ".self.mov"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/jcodec/common/NIOUtils;->writableFileChannel(Ljava/io/File;)Lorg/jcodec/common/FileChannelWrapper;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v1

    .line 80
    :try_start_4
    new-instance v0, Lorg/jcodec/movtool/Cut;

    invoke-direct {v0}, Lorg/jcodec/movtool/Cut;-><init>()V

    invoke-virtual {v0, v8, v4}, Lorg/jcodec/movtool/Cut;->cut(Lorg/jcodec/containers/mp4/boxes/MovieBox;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 81
    new-instance v2, Lorg/jcodec/movtool/Strip;

    invoke-direct {v2}, Lorg/jcodec/movtool/Strip;-><init>()V

    invoke-virtual {v2, v8}, Lorg/jcodec/movtool/Strip;->strip(Lorg/jcodec/containers/mp4/boxes/MovieBox;)V

    .line 82
    new-instance v2, Lorg/jcodec/movtool/Flattern;

    invoke-direct {v2}, Lorg/jcodec/movtool/Flattern;-><init>()V

    invoke-virtual {v2, v8, v1}, Lorg/jcodec/movtool/Flattern;->flattern(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/common/SeekableByteChannel;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 86
    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_4
    if-eqz v2, :cond_7

    .line 87
    invoke-interface {v2}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    .line 88
    :cond_7
    if-eqz v0, :cond_8

    .line 89
    invoke-interface {v0}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    .line 90
    :cond_8
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/common/SeekableByteChannel;

    .line 91
    invoke-interface {v0}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    goto :goto_5

    :cond_9
    throw v1

    .line 93
    :cond_a
    return-void

    .line 86
    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    move-object v2, v3

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    move-object v2, v3

    goto :goto_4
.end method

.method private static saveSlices(Ljava/util/List;Ljava/util/List;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/containers/mp4/boxes/MovieBox;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 97
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 98
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    const/4 v2, 0x0

    .line 102
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lorg/jcodec/common/NIOUtils;->writableFileChannel(Ljava/io/File;)Lorg/jcodec/common/FileChannelWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 103
    :try_start_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/MovieBox;

    invoke-static {v2, v0}, Lorg/jcodec/containers/mp4/MP4Util;->writeMovie(Lorg/jcodec/common/SeekableByteChannel;Lorg/jcodec/containers/mp4/boxes/MovieBox;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    invoke-static {v2}, Lorg/jcodec/common/NIOUtils;->closeQuietly(Ljava/nio/channels/ReadableByteChannel;)V

    .line 97
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lorg/jcodec/common/NIOUtils;->closeQuietly(Ljava/nio/channels/ReadableByteChannel;)V

    throw v0

    .line 108
    :cond_1
    return-void

    .line 105
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private selectInner(Ljava/util/List;Lorg/jcodec/movtool/Cut$Slice;Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/containers/mp4/boxes/Edit;",
            ">;",
            "Lorg/jcodec/movtool/Cut$Slice;",
            "Lorg/jcodec/containers/mp4/boxes/MovieBox;",
            "Lorg/jcodec/containers/mp4/boxes/TrakBox;",
            ")V"
        }
    .end annotation

    .prologue
    .line 176
    invoke-virtual {p3}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTimescale()I

    move-result v0

    int-to-double v0, v0

    invoke-static {p2}, Lorg/jcodec/movtool/Cut$Slice;->access$000(Lorg/jcodec/movtool/Cut$Slice;)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-long v4, v0

    .line 177
    invoke-virtual {p3}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTimescale()I

    move-result v0

    int-to-double v0, v0

    invoke-static {p2}, Lorg/jcodec/movtool/Cut$Slice;->access$100(Lorg/jcodec/movtool/Cut$Slice;)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-long v6, v0

    .line 179
    const-wide/16 v0, 0x0

    .line 180
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v8

    move-wide v2, v0

    .line 181
    :goto_0
    invoke-interface {v8}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    invoke-interface {v8}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/Edit;

    .line 183
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/Edit;->getDuration()J

    move-result-wide v10

    add-long/2addr v10, v2

    cmp-long v1, v10, v4

    if-lez v1, :cond_0

    cmp-long v1, v2, v6

    if-ltz v1, :cond_1

    .line 184
    :cond_0
    invoke-interface {v8}, Ljava/util/ListIterator;->remove()V

    .line 185
    :cond_1
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/Edit;->getDuration()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 186
    goto :goto_0

    .line 187
    :cond_2
    return-void
.end method

.method private selectOuter(Ljava/util/List;Ljava/util/List;Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/containers/mp4/boxes/Edit;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/movtool/Cut$Slice;",
            ">;",
            "Lorg/jcodec/containers/mp4/boxes/MovieBox;",
            "Lorg/jcodec/containers/mp4/boxes/TrakBox;",
            ")V"
        }
    .end annotation

    .prologue
    .line 157
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [J

    .line 158
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [J

    .line 159
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 160
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/movtool/Cut$Slice;

    invoke-static {v0}, Lorg/jcodec/movtool/Cut$Slice;->access$000(Lorg/jcodec/movtool/Cut$Slice;)D

    move-result-wide v2

    invoke-virtual {p3}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTimescale()I

    move-result v0

    int-to-double v6, v0

    mul-double/2addr v2, v6

    double-to-long v2, v2

    aput-wide v2, v4, v1

    .line 161
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/movtool/Cut$Slice;

    invoke-static {v0}, Lorg/jcodec/movtool/Cut$Slice;->access$100(Lorg/jcodec/movtool/Cut$Slice;)D

    move-result-wide v2

    invoke-virtual {p3}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTimescale()I

    move-result v0

    int-to-double v6, v0

    mul-double/2addr v2, v6

    double-to-long v2, v2

    aput-wide v2, v5, v1

    .line 159
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 163
    :cond_0
    const-wide/16 v0, 0x0

    .line 164
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v6

    move-wide v2, v0

    .line 165
    :goto_1
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 166
    invoke-interface {v6}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/Edit;

    .line 167
    const/4 v1, 0x0

    :goto_2
    array-length v7, v4

    if-ge v1, v7, :cond_2

    .line 168
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/Edit;->getDuration()J

    move-result-wide v8

    add-long/2addr v8, v2

    aget-wide v10, v4, v1

    cmp-long v7, v8, v10

    if-lez v7, :cond_1

    aget-wide v8, v5, v1

    cmp-long v7, v2, v8

    if-gez v7, :cond_1

    .line 169
    invoke-interface {v6}, Ljava/util/ListIterator;->remove()V

    .line 167
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 171
    :cond_2
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/Edit;->getDuration()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    return-void
.end method

.method private split(Ljava/util/List;DLorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/containers/mp4/boxes/Edit;",
            ">;D",
            "Lorg/jcodec/containers/mp4/boxes/MovieBox;",
            "Lorg/jcodec/containers/mp4/boxes/TrakBox;",
            ")V"
        }
    .end annotation

    .prologue
    .line 190
    invoke-virtual {p4}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTimescale()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, p2

    double-to-long v0, v0

    invoke-static {p4, p5, v0, v1}, Lorg/jcodec/movtool/Util;->split(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;J)Lorg/jcodec/movtool/Util$Pair;

    .line 191
    return-void
.end method


# virtual methods
.method public cut(Lorg/jcodec/containers/mp4/boxes/MovieBox;Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jcodec/containers/mp4/boxes/MovieBox;",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/movtool/Cut$Slice;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/containers/mp4/boxes/MovieBox;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 123
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getVideoTrack()Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getTimescale()I

    move-result v1

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTimescale()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 125
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getTimescale()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->fixTimescale(I)V

    .line 127
    :cond_0
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTracks()[Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object v9

    .line 128
    array-length v10, v9

    move v8, v7

    :goto_0
    if-ge v8, v10, :cond_2

    aget-object v5, v9, v8

    .line 129
    invoke-static {p1, v5}, Lorg/jcodec/movtool/Util;->forceEditList(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V

    .line 130
    invoke-virtual {v5}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getEdits()Ljava/util/List;

    move-result-object v1

    .line 131
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/jcodec/movtool/Cut$Slice;

    .line 132
    invoke-static {v6}, Lorg/jcodec/movtool/Cut$Slice;->access$000(Lorg/jcodec/movtool/Cut$Slice;)D

    move-result-wide v2

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/movtool/Cut;->split(Ljava/util/List;DLorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V

    .line 133
    invoke-static {v6}, Lorg/jcodec/movtool/Cut$Slice;->access$100(Lorg/jcodec/movtool/Cut$Slice;)D

    move-result-wide v2

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/movtool/Cut;->split(Ljava/util/List;DLorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V

    goto :goto_1

    .line 128
    :cond_1
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 136
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/jcodec/movtool/Cut$Slice;

    .line 138
    const/high16 v0, 0x1000000

    invoke-static {p1, v0}, Lorg/jcodec/containers/mp4/MP4Util;->cloneBox(Lorg/jcodec/containers/mp4/boxes/Box;I)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/MovieBox;

    .line 139
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTracks()[Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object v5

    array-length v6, v5

    move v2, v7

    :goto_3
    if-ge v2, v6, :cond_3

    aget-object v8, v5, v2

    .line 140
    invoke-virtual {v8}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getEdits()Ljava/util/List;

    move-result-object v9

    invoke-direct {p0, v9, v1, p1, v8}, Lorg/jcodec/movtool/Cut;->selectInner(Ljava/util/List;Lorg/jcodec/movtool/Cut$Slice;Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V

    .line 139
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 142
    :cond_3
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 145
    :cond_4
    const-wide/16 v0, 0x0

    .line 146
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTracks()[Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object v5

    array-length v6, v5

    move-wide v2, v0

    move v0, v7

    :goto_4
    if-ge v0, v6, :cond_5

    aget-object v1, v5, v0

    .line 147
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getEdits()Ljava/util/List;

    move-result-object v7

    invoke-direct {p0, v7, p2, p1, v1}, Lorg/jcodec/movtool/Cut;->selectOuter(Ljava/util/List;Ljava/util/List;Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V

    .line 148
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getEdits()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1, v7}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->setEdits(Ljava/util/List;)V

    .line 149
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getDuration()J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 151
    :cond_5
    invoke-virtual {p1, v2, v3}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->setDuration(J)V

    .line 153
    return-object v4
.end method
