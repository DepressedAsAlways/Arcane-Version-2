.class public Lorg/jcodec/containers/mp4/MP4Util;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/containers/mp4/MP4Util$Atom;
    }
.end annotation


# static fields
.field private static codecMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/jcodec/common/Codec;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    sput-object v0, Lorg/jcodec/containers/mp4/MP4Util;->codecMapping:Ljava/util/Map;

    sget-object v1, Lorg/jcodec/common/Codec;->MPEG2:Lorg/jcodec/common/Codec;

    const-string v2, "m2v1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lorg/jcodec/containers/mp4/MP4Util;->codecMapping:Ljava/util/Map;

    sget-object v1, Lorg/jcodec/common/Codec;->H264:Lorg/jcodec/common/Codec;

    const-string v2, "avc1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lorg/jcodec/containers/mp4/MP4Util;->codecMapping:Ljava/util/Map;

    sget-object v1, Lorg/jcodec/common/Codec;->J2K:Lorg/jcodec/common/Codec;

    const-string v2, "mjp2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    return-void
.end method

.method public static atom(Lorg/jcodec/common/SeekableByteChannel;)Lorg/jcodec/containers/mp4/MP4Util$Atom;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 97
    invoke-interface {p0}, Lorg/jcodec/common/SeekableByteChannel;->position()J

    move-result-wide v2

    .line 98
    const/16 v0, 0x10

    invoke-static {p0, v0}, Lorg/jcodec/common/NIOUtils;->fetchFrom(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lorg/jcodec/containers/mp4/boxes/Header;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mp4/boxes/Header;

    move-result-object v1

    .line 100
    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/jcodec/containers/mp4/MP4Util$Atom;

    invoke-direct {v0, v1, v2, v3}, Lorg/jcodec/containers/mp4/MP4Util$Atom;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;J)V

    goto :goto_0
.end method

.method public static cloneBox(Lorg/jcodec/containers/mp4/boxes/Box;I)Lorg/jcodec/containers/mp4/boxes/Box;
    .locals 1

    .prologue
    .line 171
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/BoxFactory;->getDefault()Lorg/jcodec/containers/mp4/boxes/BoxFactory;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/jcodec/containers/mp4/MP4Util;->cloneBox(Lorg/jcodec/containers/mp4/boxes/Box;ILorg/jcodec/containers/mp4/boxes/BoxFactory;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object v0

    return-object v0
.end method

.method public static cloneBox(Lorg/jcodec/containers/mp4/boxes/Box;ILorg/jcodec/containers/mp4/boxes/BoxFactory;)Lorg/jcodec/containers/mp4/boxes/Box;
    .locals 1

    .prologue
    .line 175
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 176
    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mp4/boxes/Box;->write(Ljava/nio/ByteBuffer;)V

    .line 177
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 178
    invoke-static {v0, p2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->parseChildBox(Ljava/nio/ByteBuffer;Lorg/jcodec/containers/mp4/boxes/BoxFactory;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object v0

    return-object v0
.end method

.method public static createRefMovie(Ljava/io/File;)Lorg/jcodec/containers/mp4/boxes/MovieBox;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 143
    const/4 v1, 0x0

    .line 145
    :try_start_0
    invoke-static {p0}, Lorg/jcodec/common/NIOUtils;->readableFileChannel(Ljava/io/File;)Lorg/jcodec/common/FileChannelWrapper;

    move-result-object v1

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "file://"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/jcodec/containers/mp4/MP4Util;->createRefMovie(Lorg/jcodec/common/SeekableByteChannel;Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/MovieBox;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 148
    if-eqz v1, :cond_0

    .line 149
    invoke-interface {v1}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    :cond_0
    return-object v0

    .line 148
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 149
    invoke-interface {v1}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    :cond_1
    throw v0
.end method

.method public static createRefMovie(Lorg/jcodec/common/SeekableByteChannel;Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/MovieBox;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 46
    invoke-static {p0}, Lorg/jcodec/containers/mp4/MP4Util;->parseMovie(Lorg/jcodec/common/SeekableByteChannel;)Lorg/jcodec/containers/mp4/boxes/MovieBox;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTracks()[Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 49
    invoke-virtual {v4, p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->setDataRef(Ljava/lang/String;)V

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    return-object v1
.end method

.method public static getFourcc(Lorg/jcodec/common/Codec;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    sget-object v0, Lorg/jcodec/containers/mp4/MP4Util;->codecMapping:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getRootAtoms(Lorg/jcodec/common/SeekableByteChannel;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jcodec/common/SeekableByteChannel;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/containers/mp4/MP4Util$Atom;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    .line 80
    invoke-interface {p0, v0, v1}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    .line 81
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    :goto_0
    invoke-interface {p0}, Lorg/jcodec/common/SeekableByteChannel;->size()J

    move-result-wide v4

    cmp-long v3, v0, v4

    if-gez v3, :cond_0

    .line 85
    invoke-interface {p0, v0, v1}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    .line 86
    const/16 v3, 0x10

    invoke-static {p0, v3}, Lorg/jcodec/common/NIOUtils;->fetchFrom(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Lorg/jcodec/containers/mp4/boxes/Header;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mp4/boxes/Header;

    move-result-object v3

    .line 87
    if-eqz v3, :cond_0

    .line 89
    new-instance v4, Lorg/jcodec/containers/mp4/MP4Util$Atom;

    invoke-direct {v4, v3, v0, v1}, Lorg/jcodec/containers/mp4/MP4Util$Atom;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;J)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/Header;->getSize()J

    move-result-wide v4

    add-long/2addr v0, v4

    goto :goto_0

    .line 93
    :cond_0
    return-object v2
.end method

.method public static parseMovie(Ljava/io/File;)Lorg/jcodec/containers/mp4/boxes/MovieBox;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 132
    const/4 v1, 0x0

    .line 134
    :try_start_0
    invoke-static {p0}, Lorg/jcodec/common/NIOUtils;->readableFileChannel(Ljava/io/File;)Lorg/jcodec/common/FileChannelWrapper;

    move-result-object v1

    .line 135
    invoke-static {v1}, Lorg/jcodec/containers/mp4/MP4Util;->parseMovie(Lorg/jcodec/common/SeekableByteChannel;)Lorg/jcodec/containers/mp4/boxes/MovieBox;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 137
    if-eqz v1, :cond_0

    .line 138
    invoke-interface {v1}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    :cond_0
    return-object v0

    .line 137
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 138
    invoke-interface {v1}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    :cond_1
    throw v0
.end method

.method public static parseMovie(Lorg/jcodec/common/SeekableByteChannel;)Lorg/jcodec/containers/mp4/boxes/MovieBox;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    invoke-static {p0}, Lorg/jcodec/containers/mp4/MP4Util;->getRootAtoms(Lorg/jcodec/common/SeekableByteChannel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/MP4Util$Atom;

    .line 56
    const-string v2, "moov"

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/MP4Util$Atom;->getHeader()Lorg/jcodec/containers/mp4/boxes/Header;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/Header;->getFourcc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/MP4Util$Atom;->parseBox(Lorg/jcodec/common/SeekableByteChannel;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/MovieBox;

    .line 60
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseMovieFragments(Lorg/jcodec/common/SeekableByteChannel;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jcodec/common/SeekableByteChannel;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/containers/mp4/boxes/MovieFragmentBox;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 64
    const/4 v0, 0x0

    .line 65
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 66
    invoke-static {p0}, Lorg/jcodec/containers/mp4/MP4Util;->getRootAtoms(Lorg/jcodec/common/SeekableByteChannel;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/MP4Util$Atom;

    .line 67
    const-string v4, "moov"

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/MP4Util$Atom;->getHeader()Lorg/jcodec/containers/mp4/boxes/Header;

    move-result-object v5

    invoke-virtual {v5}, Lorg/jcodec/containers/mp4/boxes/Header;->getFourcc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 68
    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/MP4Util$Atom;->parseBox(Lorg/jcodec/common/SeekableByteChannel;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/MovieBox;

    move-object v1, v0

    goto :goto_0

    .line 69
    :cond_1
    const-string v4, "moof"

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/MP4Util$Atom;->getHeader()Lorg/jcodec/containers/mp4/boxes/Header;

    move-result-object v5

    invoke-virtual {v5}, Lorg/jcodec/containers/mp4/boxes/Header;->getFourcc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 70
    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/MP4Util$Atom;->parseBox(Lorg/jcodec/common/SeekableByteChannel;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/MovieFragmentBox;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/MovieFragmentBox;

    .line 74
    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/boxes/MovieFragmentBox;->setMovie(Lorg/jcodec/containers/mp4/boxes/MovieBox;)V

    goto :goto_1

    .line 76
    :cond_3
    return-object v2
.end method

.method public static writeBox(Lorg/jcodec/containers/mp4/boxes/Box;I)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 186
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 187
    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mp4/boxes/Box;->write(Ljava/nio/ByteBuffer;)V

    .line 188
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 190
    return-object v0
.end method

.method public static writeMovie(Ljava/io/File;Lorg/jcodec/containers/mp4/boxes/MovieBox;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 154
    const/4 v1, 0x0

    .line 156
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 157
    invoke-static {p0, p1}, Lorg/jcodec/containers/mp4/MP4Util;->writeMovie(Ljava/io/File;Lorg/jcodec/containers/mp4/boxes/MovieBox;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 160
    return-void

    .line 159
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    throw v0
.end method

.method public static writeMovie(Lorg/jcodec/common/SeekableByteChannel;Lorg/jcodec/containers/mp4/boxes/MovieBox;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 164
    const/high16 v0, 0x1000000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 165
    invoke-virtual {p1, v0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->write(Ljava/nio/ByteBuffer;)V

    .line 166
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 167
    invoke-interface {p0, v0}, Lorg/jcodec/common/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 168
    return-void
.end method
