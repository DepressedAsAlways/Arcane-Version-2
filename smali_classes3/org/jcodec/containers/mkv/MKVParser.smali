.class public Lorg/jcodec/containers/mkv/MKVParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private channel:Lorg/jcodec/common/SeekableByteChannel;

.field private trace:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lorg/jcodec/containers/mkv/boxes/EbmlMaster;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jcodec/common/SeekableByteChannel;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/containers/mkv/MKVParser;->trace:Ljava/util/LinkedList;

    .line 42
    iput-object p1, p0, Lorg/jcodec/containers/mkv/MKVParser;->channel:Lorg/jcodec/common/SeekableByteChannel;

    .line 43
    return-void
.end method

.method private closeElem(Lorg/jcodec/containers/mkv/boxes/EbmlMaster;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jcodec/containers/mkv/boxes/EbmlMaster;",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/containers/mkv/boxes/EbmlMaster;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lorg/jcodec/containers/mkv/MKVParser;->trace:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 104
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lorg/jcodec/containers/mkv/MKVParser;->trace:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    invoke-virtual {v0, p1}, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->add(Lorg/jcodec/containers/mkv/boxes/EbmlBase;)V

    goto :goto_0
.end method

.method private nextElement()Lorg/jcodec/containers/mkv/boxes/EbmlBase;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lorg/jcodec/containers/mkv/MKVParser;->channel:Lorg/jcodec/common/SeekableByteChannel;

    invoke-interface {v0}, Lorg/jcodec/common/SeekableByteChannel;->position()J

    move-result-wide v0

    .line 112
    iget-object v2, p0, Lorg/jcodec/containers/mkv/MKVParser;->channel:Lorg/jcodec/common/SeekableByteChannel;

    invoke-interface {v2}, Lorg/jcodec/common/SeekableByteChannel;->size()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 113
    const/4 v0, 0x0

    .line 132
    :goto_0
    return-object v0

    .line 115
    :cond_0
    :goto_1
    iget-object v2, p0, Lorg/jcodec/containers/mkv/MKVParser;->channel:Lorg/jcodec/common/SeekableByteChannel;

    invoke-static {v2}, Lorg/jcodec/containers/mkv/MKVParser;->readEbmlId(Lorg/jcodec/common/SeekableByteChannel;)[B

    move-result-object v2

    .line 117
    if-nez v2, :cond_1

    invoke-virtual {p0, v2}, Lorg/jcodec/containers/mkv/MKVParser;->isKnownType([B)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lorg/jcodec/containers/mkv/MKVParser;->channel:Lorg/jcodec/common/SeekableByteChannel;

    invoke-interface {v3}, Lorg/jcodec/common/SeekableByteChannel;->size()J

    move-result-wide v4

    cmp-long v3, v0, v4

    if-gez v3, :cond_1

    .line 118
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 119
    iget-object v2, p0, Lorg/jcodec/containers/mkv/MKVParser;->channel:Lorg/jcodec/common/SeekableByteChannel;

    invoke-interface {v2, v0, v1}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    goto :goto_1

    .line 123
    :cond_1
    iget-object v3, p0, Lorg/jcodec/containers/mkv/MKVParser;->channel:Lorg/jcodec/common/SeekableByteChannel;

    invoke-static {v3}, Lorg/jcodec/containers/mkv/MKVParser;->readEbmlInt(Lorg/jcodec/common/SeekableByteChannel;)J

    move-result-wide v4

    .line 125
    invoke-static {v2, v0, v1}, Lorg/jcodec/containers/mkv/MKVType;->createById([BJ)Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    move-result-object v2

    .line 126
    iput-wide v0, v2, Lorg/jcodec/containers/mkv/boxes/EbmlBase;->offset:J

    .line 127
    iget-object v3, p0, Lorg/jcodec/containers/mkv/MKVParser;->channel:Lorg/jcodec/common/SeekableByteChannel;

    invoke-interface {v3}, Lorg/jcodec/common/SeekableByteChannel;->position()J

    move-result-wide v6

    sub-long v0, v6, v0

    long-to-int v0, v0

    iput v0, v2, Lorg/jcodec/containers/mkv/boxes/EbmlBase;->typeSizeLength:I

    .line 128
    iget-object v0, p0, Lorg/jcodec/containers/mkv/MKVParser;->channel:Lorg/jcodec/common/SeekableByteChannel;

    invoke-interface {v0}, Lorg/jcodec/common/SeekableByteChannel;->position()J

    move-result-wide v0

    iput-wide v0, v2, Lorg/jcodec/containers/mkv/boxes/EbmlBase;->dataOffset:J

    .line 130
    long-to-int v0, v4

    iput v0, v2, Lorg/jcodec/containers/mkv/boxes/EbmlBase;->dataLen:I

    move-object v0, v2

    .line 132
    goto :goto_0
.end method

.method private openElem(Lorg/jcodec/containers/mkv/boxes/EbmlBase;)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method private possibleChild(Lorg/jcodec/containers/mkv/boxes/EbmlMaster;Lorg/jcodec/containers/mkv/boxes/EbmlBase;)Z
    .locals 2

    .prologue
    .line 87
    if-eqz p1, :cond_0

    sget-object v0, Lorg/jcodec/containers/mkv/MKVType;->Cluster:Lorg/jcodec/containers/mkv/MKVType;

    iget-object v1, p1, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->type:Lorg/jcodec/containers/mkv/MKVType;

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mkv/MKVType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v0, Lorg/jcodec/containers/mkv/MKVType;->Cluster:Lorg/jcodec/containers/mkv/MKVType;

    iget-object v1, p2, Lorg/jcodec/containers/mkv/boxes/EbmlBase;->type:Lorg/jcodec/containers/mkv/MKVType;

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mkv/MKVType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/jcodec/containers/mkv/MKVType;->Info:Lorg/jcodec/containers/mkv/MKVType;

    iget-object v1, p2, Lorg/jcodec/containers/mkv/boxes/EbmlBase;->type:Lorg/jcodec/containers/mkv/MKVType;

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mkv/MKVType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/jcodec/containers/mkv/MKVType;->SeekHead:Lorg/jcodec/containers/mkv/MKVType;

    iget-object v1, p2, Lorg/jcodec/containers/mkv/boxes/EbmlBase;->type:Lorg/jcodec/containers/mkv/MKVType;

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mkv/MKVType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/jcodec/containers/mkv/MKVType;->Tracks:Lorg/jcodec/containers/mkv/MKVType;

    iget-object v1, p2, Lorg/jcodec/containers/mkv/boxes/EbmlBase;->type:Lorg/jcodec/containers/mkv/MKVType;

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mkv/MKVType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/jcodec/containers/mkv/MKVType;->Cues:Lorg/jcodec/containers/mkv/MKVType;

    iget-object v1, p2, Lorg/jcodec/containers/mkv/boxes/EbmlBase;->type:Lorg/jcodec/containers/mkv/MKVType;

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mkv/MKVType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/jcodec/containers/mkv/MKVType;->Attachments:Lorg/jcodec/containers/mkv/MKVType;

    iget-object v1, p2, Lorg/jcodec/containers/mkv/boxes/EbmlBase;->type:Lorg/jcodec/containers/mkv/MKVType;

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mkv/MKVType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/jcodec/containers/mkv/MKVType;->Tags:Lorg/jcodec/containers/mkv/MKVType;

    iget-object v1, p2, Lorg/jcodec/containers/mkv/boxes/EbmlBase;->type:Lorg/jcodec/containers/mkv/MKVType;

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mkv/MKVType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/jcodec/containers/mkv/MKVType;->Chapters:Lorg/jcodec/containers/mkv/MKVType;

    iget-object v1, p2, Lorg/jcodec/containers/mkv/boxes/EbmlBase;->type:Lorg/jcodec/containers/mkv/MKVType;

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mkv/MKVType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    const/4 v0, 0x1

    .line 91
    :goto_0
    return v0

    :cond_0
    invoke-static {p1, p2}, Lorg/jcodec/containers/mkv/MKVType;->possibleChild(Lorg/jcodec/containers/mkv/boxes/EbmlMaster;Lorg/jcodec/containers/mkv/boxes/EbmlBase;)Z

    move-result v0

    goto :goto_0
.end method

.method public static readEbmlId(Lorg/jcodec/common/SeekableByteChannel;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 150
    invoke-interface {p0}, Lorg/jcodec/common/SeekableByteChannel;->position()J

    move-result-wide v2

    invoke-interface {p0}, Lorg/jcodec/common/SeekableByteChannel;->size()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-object v0

    .line 153
    :cond_1
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 154
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 155
    invoke-interface {p0, v1}, Lorg/jcodec/common/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 156
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 158
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 159
    invoke-static {v2}, Lorg/jcodec/containers/mkv/util/EbmlUtil;->computeLength(B)I

    move-result v2

    .line 161
    if-eqz v2, :cond_0

    .line 164
    if-le v2, v6, :cond_2

    .line 165
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 166
    invoke-interface {p0, v1}, Lorg/jcodec/common/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 169
    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 170
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 171
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 172
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto :goto_0
.end method

.method public static readEbmlInt(Lorg/jcodec/common/SeekableByteChannel;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x1

    .line 177
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 178
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 180
    invoke-interface {p0, v3}, Lorg/jcodec/common/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 181
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 184
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 185
    invoke-static {v0}, Lorg/jcodec/containers/mkv/util/EbmlUtil;->computeLength(B)I

    move-result v2

    .line 187
    if-nez v2, :cond_0

    .line 188
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid ebml integer size."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_0
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 192
    invoke-interface {p0, v3}, Lorg/jcodec/common/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 193
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 196
    const/16 v1, 0xff

    ushr-int/2addr v1, v2

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 197
    add-int/lit8 v2, v2, -0x1

    .line 200
    :goto_0
    if-lez v2, :cond_1

    .line 201
    shl-long/2addr v0, v6

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    or-long/2addr v0, v4

    .line 202
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 205
    :cond_1
    return-wide v0
.end method


# virtual methods
.method public isKnownType([B)Z
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lorg/jcodec/containers/mkv/MKVParser;->trace:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lorg/jcodec/containers/mkv/MKVType;->Cluster:Lorg/jcodec/containers/mkv/MKVType;

    iget-object v0, p0, Lorg/jcodec/containers/mkv/MKVParser;->trace:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    iget-object v0, v0, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->type:Lorg/jcodec/containers/mkv/MKVType;

    invoke-virtual {v1, v0}, Lorg/jcodec/containers/mkv/MKVType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const/4 v0, 0x1

    .line 139
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lorg/jcodec/containers/mkv/MKVType;->isSpecifiedHeader([B)Z

    move-result v0

    goto :goto_0
.end method

.method public parse()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/containers/mkv/boxes/EbmlMaster;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    :goto_0
    invoke-direct {p0}, Lorg/jcodec/containers/mkv/MKVParser;->nextElement()Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 50
    iget-object v0, v1, Lorg/jcodec/containers/mkv/boxes/EbmlBase;->id:[B

    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mkv/MKVParser;->isKnownType([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unspecified header: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lorg/jcodec/containers/mkv/boxes/EbmlBase;->id:[B

    invoke-static {v4}, Lorg/jcodec/containers/mkv/util/EbmlUtil;->toHexString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " at "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v1, Lorg/jcodec/containers/mkv/boxes/EbmlBase;->offset:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 53
    :cond_0
    :goto_1
    iget-object v0, p0, Lorg/jcodec/containers/mkv/MKVParser;->trace:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    invoke-direct {p0, v0, v1}, Lorg/jcodec/containers/mkv/MKVParser;->possibleChild(Lorg/jcodec/containers/mkv/boxes/EbmlMaster;Lorg/jcodec/containers/mkv/boxes/EbmlBase;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    iget-object v0, p0, Lorg/jcodec/containers/mkv/MKVParser;->trace:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    invoke-direct {p0, v0, v3}, Lorg/jcodec/containers/mkv/MKVParser;->closeElem(Lorg/jcodec/containers/mkv/boxes/EbmlMaster;Ljava/util/List;)V

    goto :goto_1

    .line 56
    :cond_1
    invoke-direct {p0, v1}, Lorg/jcodec/containers/mkv/MKVParser;->openElem(Lorg/jcodec/containers/mkv/boxes/EbmlBase;)V

    .line 58
    instance-of v0, v1, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    if-eqz v0, :cond_2

    .line 59
    iget-object v2, p0, Lorg/jcodec/containers/mkv/MKVParser;->trace:Ljava/util/LinkedList;

    move-object v0, v1

    check-cast v0, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :cond_2
    instance-of v0, v1, Lorg/jcodec/containers/mkv/boxes/EbmlBin;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 61
    check-cast v0, Lorg/jcodec/containers/mkv/boxes/EbmlBin;

    .line 62
    iget-object v2, p0, Lorg/jcodec/containers/mkv/MKVParser;->trace:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    .line 63
    iget-wide v4, v2, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->dataOffset:J

    iget v6, v2, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->dataLen:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    iget-wide v6, v1, Lorg/jcodec/containers/mkv/boxes/EbmlBase;->dataOffset:J

    iget v8, v1, Lorg/jcodec/containers/mkv/boxes/EbmlBase;->dataLen:I

    int-to-long v8, v8

    add-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    .line 64
    iget-object v0, p0, Lorg/jcodec/containers/mkv/MKVParser;->channel:Lorg/jcodec/common/SeekableByteChannel;

    iget-wide v4, v2, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->dataOffset:J

    iget v2, v2, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->dataLen:I

    int-to-long v6, v2

    add-long/2addr v4, v6

    invoke-interface {v0, v4, v5}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    .line 71
    :goto_2
    iget-object v0, p0, Lorg/jcodec/containers/mkv/MKVParser;->trace:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->add(Lorg/jcodec/containers/mkv/boxes/EbmlBase;)V

    goto/16 :goto_0

    .line 67
    :cond_3
    :try_start_0
    iget-object v2, p0, Lorg/jcodec/containers/mkv/MKVParser;->channel:Lorg/jcodec/common/SeekableByteChannel;

    invoke-virtual {v0, v2}, Lorg/jcodec/containers/mkv/boxes/EbmlBin;->read(Lorg/jcodec/common/SeekableByteChannel;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 68
    :catch_0
    move-exception v2

    .line 69
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lorg/jcodec/containers/mkv/boxes/EbmlBase;->type:Lorg/jcodec/containers/mkv/MKVType;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " 0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lorg/jcodec/containers/mkv/boxes/EbmlBin;->id:[B

    invoke-static {v5}, Lorg/jcodec/containers/mkv/util/EbmlUtil;->toHexString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lorg/jcodec/containers/mkv/boxes/EbmlBin;->dataLen:I

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " offset: 0x"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, v1, Lorg/jcodec/containers/mkv/boxes/EbmlBase;->offset:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 72
    :cond_4
    instance-of v0, v1, Lorg/jcodec/containers/mkv/boxes/EbmlVoid;

    if-eqz v0, :cond_5

    .line 73
    check-cast v1, Lorg/jcodec/containers/mkv/boxes/EbmlVoid;

    iget-object v0, p0, Lorg/jcodec/containers/mkv/MKVParser;->channel:Lorg/jcodec/common/SeekableByteChannel;

    invoke-virtual {v1, v0}, Lorg/jcodec/containers/mkv/boxes/EbmlVoid;->skip(Lorg/jcodec/common/SeekableByteChannel;)V

    goto/16 :goto_0

    .line 75
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Currently there are no elements that are neither Master nor Binary, should never actually get here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_6
    :goto_3
    iget-object v0, p0, Lorg/jcodec/containers/mkv/MKVParser;->trace:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 81
    iget-object v0, p0, Lorg/jcodec/containers/mkv/MKVParser;->trace:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    invoke-direct {p0, v0, v3}, Lorg/jcodec/containers/mkv/MKVParser;->closeElem(Lorg/jcodec/containers/mkv/boxes/EbmlMaster;Ljava/util/List;)V

    goto :goto_3

    .line 83
    :cond_7
    return-object v3
.end method
