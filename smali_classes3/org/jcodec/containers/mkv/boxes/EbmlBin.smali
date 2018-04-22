.class public Lorg/jcodec/containers/mkv/boxes/EbmlBin;
.super Lorg/jcodec/containers/mkv/boxes/EbmlBase;
.source "SourceFile"


# instance fields
.field public data:Ljava/nio/ByteBuffer;

.field protected dataRead:Z


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lorg/jcodec/containers/mkv/boxes/EbmlBase;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jcodec/containers/mkv/boxes/EbmlBin;->dataRead:Z

    .line 23
    iput-object p1, p0, Lorg/jcodec/containers/mkv/boxes/EbmlBin;->id:[B

    .line 24
    return-void
.end method


# virtual methods
.method public getData()Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lorg/jcodec/containers/mkv/boxes/EbmlBin;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lorg/jcodec/containers/mkv/util/EbmlUtil;->ebmlLength(J)I

    move-result v0

    .line 63
    iget-object v1, p0, Lorg/jcodec/containers/mkv/boxes/EbmlBin;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    int-to-long v2, v1

    invoke-static {v2, v3, v0}, Lorg/jcodec/containers/mkv/util/EbmlUtil;->ebmlEncode(JI)[B

    move-result-object v1

    .line 65
    iget-object v2, p0, Lorg/jcodec/containers/mkv/boxes/EbmlBin;->id:[B

    array-length v2, v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lorg/jcodec/containers/mkv/boxes/EbmlBin;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 66
    iget-object v2, p0, Lorg/jcodec/containers/mkv/boxes/EbmlBin;->id:[B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 67
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 68
    iget-object v1, p0, Lorg/jcodec/containers/mkv/boxes/EbmlBin;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 70
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 71
    iget-object v1, p0, Lorg/jcodec/containers/mkv/boxes/EbmlBin;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 73
    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mkv/boxes/EbmlBin;->data:Ljava/nio/ByteBuffer;

    .line 35
    iget-object v0, p0, Lorg/jcodec/containers/mkv/boxes/EbmlBin;->data:Ljava/nio/ByteBuffer;

    iget v1, p0, Lorg/jcodec/containers/mkv/boxes/EbmlBin;->dataLen:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jcodec/containers/mkv/boxes/EbmlBin;->dataRead:Z

    .line 37
    return-void
.end method

.method public read(Lorg/jcodec/common/SeekableByteChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 27
    iget v0, p0, Lorg/jcodec/containers/mkv/boxes/EbmlBin;->dataLen:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Lorg/jcodec/common/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 30
    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mkv/boxes/EbmlBin;->read(Ljava/nio/ByteBuffer;)V

    .line 31
    return-void
.end method

.method public set(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mkv/boxes/EbmlBin;->data:Ljava/nio/ByteBuffer;

    .line 58
    iget-object v0, p0, Lorg/jcodec/containers/mkv/boxes/EbmlBin;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mkv/boxes/EbmlBin;->dataLen:I

    .line 59
    return-void
.end method

.method public size()J
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lorg/jcodec/containers/mkv/boxes/EbmlBin;->data:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jcodec/containers/mkv/boxes/EbmlBin;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-nez v0, :cond_1

    .line 48
    :cond_0
    invoke-super {p0}, Lorg/jcodec/containers/mkv/boxes/EbmlBase;->size()J

    move-result-wide v0

    .line 53
    :goto_0
    return-wide v0

    .line 50
    :cond_1
    iget-object v0, p0, Lorg/jcodec/containers/mkv/boxes/EbmlBin;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    .line 51
    iget-object v2, p0, Lorg/jcodec/containers/mkv/boxes/EbmlBin;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lorg/jcodec/containers/mkv/util/EbmlUtil;->ebmlLength(J)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 52
    iget-object v2, p0, Lorg/jcodec/containers/mkv/boxes/EbmlBin;->id:[B

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 53
    goto :goto_0
.end method

.method public skip(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 40
    iget-boolean v0, p0, Lorg/jcodec/containers/mkv/boxes/EbmlBin;->dataRead:Z

    if-nez v0, :cond_0

    .line 41
    iget-wide v0, p0, Lorg/jcodec/containers/mkv/boxes/EbmlBin;->dataOffset:J

    iget v2, p0, Lorg/jcodec/containers/mkv/boxes/EbmlBin;->dataLen:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jcodec/containers/mkv/boxes/EbmlBin;->dataRead:Z

    .line 44
    :cond_0
    return-void
.end method
