.class public Lorg/jcodec/containers/mkv/boxes/MkvSegment;
.super Lorg/jcodec/containers/mkv/boxes/EbmlMaster;
.source "SourceFile"


# instance fields
.field headerSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lorg/jcodec/containers/mkv/MKVType;->Segment:Lorg/jcodec/containers/mkv/MKVType;

    iget-object v0, v0, Lorg/jcodec/containers/mkv/MKVType;->id:[B

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;-><init>([B)V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lorg/jcodec/containers/mkv/boxes/MkvSegment;->headerSize:I

    .line 32
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;-><init>([B)V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lorg/jcodec/containers/mkv/boxes/MkvSegment;->headerSize:I

    .line 28
    return-void
.end method


# virtual methods
.method public getHeader()Ljava/nio/ByteBuffer;
    .locals 6

    .prologue
    .line 35
    invoke-virtual {p0}, Lorg/jcodec/containers/mkv/boxes/MkvSegment;->getHeaderSize()J

    move-result-wide v0

    .line 37
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 38
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MkvSegment.getHeader: id.length "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/jcodec/containers/mkv/boxes/MkvSegment;->id:[B

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  Element.getEbmlSize("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lorg/jcodec/containers/mkv/boxes/MkvSegment;->dataLen:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lorg/jcodec/containers/mkv/boxes/MkvSegment;->dataLen:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Lorg/jcodec/containers/mkv/util/EbmlUtil;->ebmlLength(J)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lorg/jcodec/containers/mkv/boxes/MkvSegment;->dataLen:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 39
    :cond_0
    long-to-int v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 41
    iget-object v0, p0, Lorg/jcodec/containers/mkv/boxes/MkvSegment;->id:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 42
    invoke-virtual {p0}, Lorg/jcodec/containers/mkv/boxes/MkvSegment;->getDataLen()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/jcodec/containers/mkv/util/EbmlUtil;->ebmlEncode(J)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 44
    iget-object v0, p0, Lorg/jcodec/containers/mkv/boxes/MkvSegment;->children:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/jcodec/containers/mkv/boxes/MkvSegment;->children:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 46
    iget-object v0, p0, Lorg/jcodec/containers/mkv/boxes/MkvSegment;->children:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    .line 47
    sget-object v3, Lorg/jcodec/containers/mkv/MKVType;->Cluster:Lorg/jcodec/containers/mkv/MKVType;

    iget-object v4, v0, Lorg/jcodec/containers/mkv/boxes/EbmlBase;->type:Lorg/jcodec/containers/mkv/MKVType;

    invoke-virtual {v3, v4}, Lorg/jcodec/containers/mkv/MKVType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 50
    invoke-virtual {v0}, Lorg/jcodec/containers/mkv/boxes/EbmlBase;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 56
    return-object v1
.end method

.method public getHeaderSize()J
    .locals 6

    .prologue
    .line 60
    iget-object v0, p0, Lorg/jcodec/containers/mkv/boxes/MkvSegment;->id:[B

    array-length v0, v0

    int-to-long v0, v0

    .line 61
    invoke-virtual {p0}, Lorg/jcodec/containers/mkv/boxes/MkvSegment;->getDataLen()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/jcodec/containers/mkv/util/EbmlUtil;->ebmlLength(J)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 62
    iget-object v2, p0, Lorg/jcodec/containers/mkv/boxes/MkvSegment;->children:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/jcodec/containers/mkv/boxes/MkvSegment;->children:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 63
    iget-object v2, p0, Lorg/jcodec/containers/mkv/boxes/MkvSegment;->children:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    .line 64
    sget-object v1, Lorg/jcodec/containers/mkv/MKVType;->Cluster:Lorg/jcodec/containers/mkv/MKVType;

    iget-object v5, v0, Lorg/jcodec/containers/mkv/boxes/EbmlBase;->type:Lorg/jcodec/containers/mkv/MKVType;

    invoke-virtual {v1, v5}, Lorg/jcodec/containers/mkv/MKVType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    invoke-virtual {v0}, Lorg/jcodec/containers/mkv/boxes/EbmlBase;->size()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    :cond_1
    move-wide v0, v2

    .line 71
    :cond_2
    return-wide v0
.end method
