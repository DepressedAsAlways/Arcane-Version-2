.class public Lorg/jcodec/movtool/MovDump;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static dumpHeader(Ljava/io/File;Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 54
    .line 57
    :try_start_0
    invoke-static {p1}, Lorg/jcodec/common/NIOUtils;->readableFileChannel(Ljava/io/File;)Lorg/jcodec/common/FileChannelWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 58
    :try_start_1
    invoke-static {p0}, Lorg/jcodec/common/NIOUtils;->writableFileChannel(Ljava/io/File;)Lorg/jcodec/common/FileChannelWrapper;

    move-result-object v1

    .line 60
    invoke-static {v2}, Lorg/jcodec/containers/mp4/MP4Util;->getRootAtoms(Lorg/jcodec/common/SeekableByteChannel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/MP4Util$Atom;

    .line 61
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/MP4Util$Atom;->getHeader()Lorg/jcodec/containers/mp4/boxes/Header;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jcodec/containers/mp4/boxes/Header;->getFourcc()Ljava/lang/String;

    move-result-object v4

    .line 62
    const-string v5, "moov"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "ftyp"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 63
    :cond_1
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/containers/mp4/MP4Util$Atom;->copy(Lorg/jcodec/common/SeekableByteChannel;Ljava/nio/channels/WritableByteChannel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    :goto_1
    invoke-interface {v2}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    .line 68
    invoke-interface {v1}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    throw v0

    .line 67
    :cond_2
    invoke-interface {v2}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    .line 68
    invoke-interface {v1}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    .line 69
    return-void

    .line 67
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_1
.end method

.method private static findDeep(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;
    .locals 3

    .prologue
    .line 77
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->getBoxes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/Box;

    .line 78
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/Box;->getFourcc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 86
    :goto_0
    return-object v0

    .line 80
    :cond_1
    instance-of v2, v0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    if-eqz v2, :cond_0

    .line 81
    check-cast v0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    invoke-static {v0, p1}, Lorg/jcodec/movtool/MovDump;->findDeep(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    goto :goto_0

    .line 86
    :cond_2
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
    const/4 v0, 0x0

    .line 20
    array-length v1, p0

    if-gtz v1, :cond_1

    .line 21
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Syntax: movdump [options] <filename>"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 22
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Options: \n\t-f <filename> save header to a file\n\t-a <atom name> dump only a specific atom\n"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    .line 29
    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_3

    .line 30
    const-string v3, "-f"

    aget-object v4, p0, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 31
    add-int/lit8 v3, v2, 0x1

    .line 32
    new-instance v1, Ljava/io/File;

    add-int/lit8 v2, v3, 0x1

    aget-object v3, p0, v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_2
    const-string v3, "-a"

    aget-object v4, p0, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 34
    add-int/lit8 v0, v2, 0x1

    .line 35
    add-int/lit8 v2, v0, 0x1

    aget-object v0, p0, v0

    goto :goto_1

    .line 39
    :cond_3
    new-instance v3, Ljava/io/File;

    aget-object v2, p0, v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    if-eqz v1, :cond_4

    .line 41
    invoke-static {v1, v3}, Lorg/jcodec/movtool/MovDump;->dumpHeader(Ljava/io/File;Ljava/io/File;)V

    .line 44
    :cond_4
    if-nez v0, :cond_5

    .line 45
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v3}, Lorg/jcodec/movtool/MovDump;->print(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_5
    invoke-static {v3, v0}, Lorg/jcodec/movtool/MovDump;->print(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static print(Ljava/io/File;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 73
    invoke-static {p0}, Lorg/jcodec/containers/mp4/MP4Util;->parseMovie(Ljava/io/File;)Lorg/jcodec/containers/mp4/boxes/MovieBox;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static print(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 90
    invoke-static {p0}, Lorg/jcodec/containers/mp4/MP4Util;->parseMovie(Ljava/io/File;)Lorg/jcodec/containers/mp4/boxes/MovieBox;

    move-result-object v0

    .line 92
    invoke-static {v0, p1}, Lorg/jcodec/movtool/MovDump;->findDeep(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Atom "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 95
    const/4 v0, 0x0

    .line 98
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/Box;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
