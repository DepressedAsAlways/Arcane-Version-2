.class public Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;
.super Lorg/jcodec/containers/mp4/boxes/FullBox;
.source "SourceFile"


# instance fields
.field private chunkOffsets:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/boxes/FullBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 29
    return-void
.end method

.method public constructor <init>([J)V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/boxes/FullBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 24
    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;->chunkOffsets:[J

    .line 25
    return-void
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const-string v0, "stco"

    return-object v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    .line 42
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->doWrite(Ljava/nio/ByteBuffer;)V

    .line 43
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;->chunkOffsets:[J

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 44
    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;->chunkOffsets:[J

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-wide v4, v1, v0

    .line 45
    long-to-int v3, v4

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public getChunkOffsets()[J
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;->chunkOffsets:[J

    return-object v0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 8

    .prologue
    .line 32
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->parse(Ljava/nio/ByteBuffer;)V

    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 34
    new-array v0, v1, [J

    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;->chunkOffsets:[J

    .line 35
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 36
    iget-object v2, p0, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;->chunkOffsets:[J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    int-to-long v4, v3

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    aput-wide v4, v2, v0

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public setChunkOffsets([J)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;->chunkOffsets:[J

    .line 55
    return-void
.end method
