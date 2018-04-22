.class public Lorg/jcodec/containers/mps/MTSDump;
.super Lorg/jcodec/containers/mps/MPSDump;
.source "SourceFile"


# static fields
.field private static final DUMP_FROM:Ljava/lang/String; = "dump-from"

.field private static final STOP_AT:Ljava/lang/String; = "stop-at"


# instance fields
.field private buf:Ljava/nio/ByteBuffer;

.field private globalPayload:I

.field private guid:I

.field private nums:[I

.field private payloads:[I

.field private prevNums:[I

.field private prevPayloads:[I

.field private tsBuf:Ljava/nio/ByteBuffer;

.field private tsNo:I


# direct methods
.method public constructor <init>(Ljava/nio/channels/ReadableByteChannel;I)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mps/MPSDump;-><init>(Ljava/nio/channels/ReadableByteChannel;)V

    .line 27
    const v0, 0x2f000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mps/MTSDump;->buf:Ljava/nio/ByteBuffer;

    .line 28
    const/16 v0, 0xbc

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mps/MTSDump;->tsBuf:Ljava/nio/ByteBuffer;

    .line 38
    iput p2, p0, Lorg/jcodec/containers/mps/MTSDump;->guid:I

    .line 39
    iget-object v0, p0, Lorg/jcodec/containers/mps/MTSDump;->buf:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lorg/jcodec/containers/mps/MTSDump;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    iget-object v0, p0, Lorg/jcodec/containers/mps/MTSDump;->tsBuf:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lorg/jcodec/containers/mps/MTSDump;->tsBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    return-void
.end method

.method private static dumpProgramPids(Ljava/nio/channels/ReadableByteChannel;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 72
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 73
    const v0, 0x2f000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 74
    invoke-interface {p0, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 75
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 76
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    rem-int/lit16 v3, v3, 0xbc

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 77
    const/4 v0, -0x1

    .line 78
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 79
    const/16 v3, 0xbc

    invoke-static {v2, v3}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 80
    const/16 v4, 0x47

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    invoke-static {v4, v5}, Lorg/jcodec/common/Assert;->assertEquals(II)V

    .line 81
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    .line 82
    and-int/lit16 v5, v4, 0x1fff

    .line 83
    if-eqz v5, :cond_1

    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_1
    if-eqz v5, :cond_2

    if-ne v5, v0, :cond_0

    .line 87
    :cond_2
    shr-int/lit8 v4, v4, 0xe

    and-int/lit8 v4, v4, 0x1

    .line 88
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    .line 91
    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_3

    .line 92
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    invoke-static {v3, v6}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    .line 94
    :cond_3
    const/4 v6, 0x1

    if-ne v4, v6, :cond_4

    .line 95
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {v3, v4}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    .line 98
    :cond_4
    if-nez v5, :cond_5

    .line 99
    invoke-static {v3}, Lorg/jcodec/containers/mps/psi/PATSection;->parse(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mps/psi/PATSection;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lorg/jcodec/containers/mps/psi/PATSection;->getPrograms()Lorg/jcodec/common/IntIntMap;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lorg/jcodec/common/IntIntMap;->values()[I

    move-result-object v0

    const/4 v3, 0x0

    aget v0, v0, v3

    goto :goto_0

    .line 102
    :cond_5
    if-ne v5, v0, :cond_0

    .line 103
    invoke-static {v3}, Lorg/jcodec/containers/mps/psi/PMTSection;->parse(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mps/psi/PMTSection;

    move-result-object v0

    .line 104
    invoke-static {v0}, Lorg/jcodec/containers/mps/MTSDump;->printPmt(Lorg/jcodec/containers/mps/psi/PMTSection;)V

    .line 112
    :cond_6
    return-void

    .line 109
    :cond_7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 110
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static main([Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 44
    .line 46
    :try_start_0
    invoke-static {p0}, Lorg/jcodec/common/tools/MainUtils;->parseArguments([Ljava/lang/String;)Lorg/jcodec/common/tools/MainUtils$Cmd;

    move-result-object v0

    .line 47
    iget-object v2, v0, Lorg/jcodec/common/tools/MainUtils$Cmd;->args:[Ljava/lang/String;

    array-length v2, v2

    if-gtz v2, :cond_0

    .line 48
    new-instance v0, Lorg/jcodec/containers/mps/MTSDump$1;

    invoke-direct {v0}, Lorg/jcodec/containers/mps/MTSDump$1;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "file name"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "guid"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lorg/jcodec/common/tools/MainUtils;->printHelp(Ljava/util/Map;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-static {v1}, Lorg/jcodec/common/NIOUtils;->closeQuietly(Ljava/nio/channels/ReadableByteChannel;)V

    .line 68
    :goto_0
    return-void

    .line 55
    :cond_0
    :try_start_1
    iget-object v2, v0, Lorg/jcodec/common/tools/MainUtils$Cmd;->args:[Ljava/lang/String;

    array-length v2, v2

    if-ne v2, v3, :cond_1

    .line 56
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "MTS programs:"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 57
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lorg/jcodec/common/tools/MainUtils$Cmd;->args:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lorg/jcodec/common/NIOUtils;->readableFileChannel(Ljava/io/File;)Lorg/jcodec/common/FileChannelWrapper;

    move-result-object v0

    invoke-static {v0}, Lorg/jcodec/containers/mps/MTSDump;->dumpProgramPids(Ljava/nio/channels/ReadableByteChannel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    invoke-static {v1}, Lorg/jcodec/common/NIOUtils;->closeQuietly(Ljava/nio/channels/ReadableByteChannel;)V

    goto :goto_0

    .line 61
    :cond_1
    :try_start_2
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lorg/jcodec/common/tools/MainUtils$Cmd;->args:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lorg/jcodec/common/NIOUtils;->readableFileChannel(Ljava/io/File;)Lorg/jcodec/common/FileChannelWrapper;

    move-result-object v1

    .line 62
    const-string v2, "dump-from"

    invoke-virtual {v0, v2}, Lorg/jcodec/common/tools/MainUtils$Cmd;->getLongFlag(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 63
    const-string v3, "stop-at"

    invoke-virtual {v0, v3}, Lorg/jcodec/common/tools/MainUtils$Cmd;->getLongFlag(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 65
    new-instance v4, Lorg/jcodec/containers/mps/MTSDump;

    iget-object v0, v0, Lorg/jcodec/common/tools/MainUtils$Cmd;->args:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v4, v1, v0}, Lorg/jcodec/containers/mps/MTSDump;-><init>(Ljava/nio/channels/ReadableByteChannel;I)V

    invoke-virtual {v4, v2, v3}, Lorg/jcodec/containers/mps/MTSDump;->dump(Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    invoke-static {v1}, Lorg/jcodec/common/NIOUtils;->closeQuietly(Ljava/nio/channels/ReadableByteChannel;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lorg/jcodec/common/NIOUtils;->closeQuietly(Ljava/nio/channels/ReadableByteChannel;)V

    throw v0
.end method

.method private mapPos(J)I
    .locals 5

    .prologue
    .line 127
    iget v1, p0, Lorg/jcodec/containers/mps/MTSDump;->globalPayload:I

    .line 128
    iget-object v0, p0, Lorg/jcodec/containers/mps/MTSDump;->payloads:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 129
    iget-object v2, p0, Lorg/jcodec/containers/mps/MTSDump;->payloads:[I

    aget v2, v2, v0

    sub-int/2addr v1, v2

    .line 130
    int-to-long v2, v1

    cmp-long v2, v2, p1

    if-gtz v2, :cond_0

    .line 131
    iget-object v1, p0, Lorg/jcodec/containers/mps/MTSDump;->nums:[I

    aget v0, v1, v0

    .line 142
    :goto_1
    return v0

    .line 128
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Lorg/jcodec/containers/mps/MTSDump;->prevPayloads:[I

    if-eqz v0, :cond_3

    .line 135
    iget-object v0, p0, Lorg/jcodec/containers/mps/MTSDump;->prevPayloads:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_3

    .line 136
    iget-object v2, p0, Lorg/jcodec/containers/mps/MTSDump;->prevPayloads:[I

    aget v2, v2, v0

    sub-int/2addr v1, v2

    .line 137
    int-to-long v2, v1

    cmp-long v2, v2, p1

    if-gtz v2, :cond_2

    .line 138
    iget-object v1, p0, Lorg/jcodec/containers/mps/MTSDump;->prevNums:[I

    aget v0, v1, v0

    goto :goto_1

    .line 135
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 142
    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private static printPmt(Lorg/jcodec/containers/mps/psi/PMTSection;)V
    .locals 7

    .prologue
    .line 115
    invoke-virtual {p0}, Lorg/jcodec/containers/mps/psi/PMTSection;->getStreams()[Lorg/jcodec/containers/mps/psi/PMTSection$PMTStream;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 116
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lorg/jcodec/containers/mps/psi/PMTSection$PMTStream;->getPid()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lorg/jcodec/containers/mps/psi/PMTSection$PMTStream;->getStreamTypeTag()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_0
    return-void
.end method


# virtual methods
.method public fillBuffer(Ljava/nio/ByteBuffer;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 147
    new-instance v1, Lorg/jcodec/common/IntArrayList;

    invoke-direct {v1}, Lorg/jcodec/common/IntArrayList;-><init>()V

    .line 148
    new-instance v2, Lorg/jcodec/common/IntArrayList;

    invoke-direct {v2}, Lorg/jcodec/common/IntArrayList;-><init>()V

    .line 149
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    .line 152
    :try_start_0
    iget-object v4, p0, Lorg/jcodec/containers/mps/MTSDump;->tsBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    iget-object v6, p0, Lorg/jcodec/containers/mps/MTSDump;->tsBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v4, v5}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 153
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 154
    iget-object v4, p0, Lorg/jcodec/containers/mps/MTSDump;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_3

    .line 155
    iget-object v4, p0, Lorg/jcodec/containers/mps/MTSDump;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 157
    iget-object v5, p0, Lorg/jcodec/containers/mps/MTSDump;->ch:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v5, v4}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v5

    .line 158
    if-ne v5, v0, :cond_2

    .line 159
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-eq v4, v3, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    sub-int v0, v3, v0

    .line 186
    :cond_1
    iget-object v3, p0, Lorg/jcodec/containers/mps/MTSDump;->payloads:[I

    iput-object v3, p0, Lorg/jcodec/containers/mps/MTSDump;->prevPayloads:[I

    .line 187
    invoke-virtual {v1}, Lorg/jcodec/common/IntArrayList;->toArray()[I

    move-result-object v1

    iput-object v1, p0, Lorg/jcodec/containers/mps/MTSDump;->payloads:[I

    .line 188
    iget-object v1, p0, Lorg/jcodec/containers/mps/MTSDump;->nums:[I

    iput-object v1, p0, Lorg/jcodec/containers/mps/MTSDump;->prevNums:[I

    .line 189
    invoke-virtual {v2}, Lorg/jcodec/common/IntArrayList;->toArray()[I

    move-result-object v1

    iput-object v1, p0, Lorg/jcodec/containers/mps/MTSDump;->nums:[I

    .line 191
    :goto_1
    return v0

    .line 160
    :cond_2
    :try_start_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 161
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    rem-int/lit16 v6, v6, 0xbc

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 162
    iput-object v4, p0, Lorg/jcodec/containers/mps/MTSDump;->buf:Ljava/nio/ByteBuffer;

    .line 165
    :cond_3
    iget-object v4, p0, Lorg/jcodec/containers/mps/MTSDump;->buf:Ljava/nio/ByteBuffer;

    const/16 v5, 0xbc

    invoke-static {v4, v5}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lorg/jcodec/containers/mps/MTSDump;->tsBuf:Ljava/nio/ByteBuffer;

    .line 166
    const/16 v4, 0x47

    iget-object v5, p0, Lorg/jcodec/containers/mps/MTSDump;->tsBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    invoke-static {v4, v5}, Lorg/jcodec/common/Assert;->assertEquals(II)V

    .line 167
    iget v4, p0, Lorg/jcodec/containers/mps/MTSDump;->tsNo:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/jcodec/containers/mps/MTSDump;->tsNo:I

    .line 168
    iget-object v4, p0, Lorg/jcodec/containers/mps/MTSDump;->tsBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    iget-object v5, p0, Lorg/jcodec/containers/mps/MTSDump;->tsBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    .line 169
    and-int/lit16 v4, v4, 0x1fff

    .line 170
    iget v5, p0, Lorg/jcodec/containers/mps/MTSDump;->guid:I

    if-ne v4, v5, :cond_0

    .line 173
    iget-object v4, p0, Lorg/jcodec/containers/mps/MTSDump;->tsBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    .line 175
    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_4

    .line 176
    iget-object v4, p0, Lorg/jcodec/containers/mps/MTSDump;->tsBuf:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lorg/jcodec/containers/mps/MTSDump;->tsBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    invoke-static {v4, v5}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    .line 179
    :cond_4
    iget v4, p0, Lorg/jcodec/containers/mps/MTSDump;->globalPayload:I

    iget-object v5, p0, Lorg/jcodec/containers/mps/MTSDump;->tsBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, p0, Lorg/jcodec/containers/mps/MTSDump;->globalPayload:I

    .line 180
    iget-object v4, p0, Lorg/jcodec/containers/mps/MTSDump;->tsBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-virtual {v1, v4}, Lorg/jcodec/common/IntArrayList;->add(I)V

    .line 181
    iget v4, p0, Lorg/jcodec/containers/mps/MTSDump;->tsNo:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Lorg/jcodec/common/IntArrayList;->add(I)V

    .line 183
    iget-object v4, p0, Lorg/jcodec/containers/mps/MTSDump;->tsBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    iget-object v6, p0, Lorg/jcodec/containers/mps/MTSDump;->tsBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v4, v5}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 186
    :catchall_0
    move-exception v0

    iget-object v3, p0, Lorg/jcodec/containers/mps/MTSDump;->payloads:[I

    iput-object v3, p0, Lorg/jcodec/containers/mps/MTSDump;->prevPayloads:[I

    .line 187
    invoke-virtual {v1}, Lorg/jcodec/common/IntArrayList;->toArray()[I

    move-result-object v1

    iput-object v1, p0, Lorg/jcodec/containers/mps/MTSDump;->payloads:[I

    .line 188
    iget-object v1, p0, Lorg/jcodec/containers/mps/MTSDump;->nums:[I

    iput-object v1, p0, Lorg/jcodec/containers/mps/MTSDump;->prevNums:[I

    .line 189
    invoke-virtual {v2}, Lorg/jcodec/common/IntArrayList;->toArray()[I

    move-result-object v1

    iput-object v1, p0, Lorg/jcodec/containers/mps/MTSDump;->nums:[I

    throw v0

    .line 186
    :cond_5
    iget-object v0, p0, Lorg/jcodec/containers/mps/MTSDump;->payloads:[I

    iput-object v0, p0, Lorg/jcodec/containers/mps/MTSDump;->prevPayloads:[I

    .line 187
    invoke-virtual {v1}, Lorg/jcodec/common/IntArrayList;->toArray()[I

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mps/MTSDump;->payloads:[I

    .line 188
    iget-object v0, p0, Lorg/jcodec/containers/mps/MTSDump;->nums:[I

    iput-object v0, p0, Lorg/jcodec/containers/mps/MTSDump;->prevNums:[I

    .line 189
    invoke-virtual {v2}, Lorg/jcodec/common/IntArrayList;->toArray()[I

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mps/MTSDump;->nums:[I

    .line 191
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    sub-int v0, v3, v0

    goto/16 :goto_1
.end method

.method protected logPes(Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;ILjava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 121
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;->streamId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p1, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;->streamId:I

    const/16 v3, 0xe0

    if-lt v0, v3, :cond_0

    const-string v0, "video"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") [ts#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;->pos:J

    invoke-direct {p0, v2, v3}, Lorg/jcodec/containers/mps/MTSDump;->mapPos(J)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "b], pts: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;->pts:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", dts: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;->dts:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 124
    return-void

    .line 121
    :cond_0
    const-string v0, "audio"

    goto :goto_0
.end method
