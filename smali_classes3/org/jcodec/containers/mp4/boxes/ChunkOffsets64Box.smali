.class public Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;
.super Lorg/jcodec/containers/mp4/boxes/FullBox;
.source "SourceFile"


# instance fields
.field private chunkOffsets:[J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 26
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;->fourcc()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;J)V

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/boxes/FullBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 23
    return-void
.end method

.method public constructor <init>([J)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;-><init>()V

    .line 31
    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;->chunkOffsets:[J

    .line 32
    return-void
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "co64"

    return-object v0
.end method


# virtual methods
.method protected doWrite(Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    .line 44
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->doWrite(Ljava/nio/ByteBuffer;)V

    .line 45
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;->chunkOffsets:[J

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 46
    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;->chunkOffsets:[J

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-wide v4, v1, v0

    .line 47
    invoke-virtual {p1, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public getChunkOffsets()[J
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;->chunkOffsets:[J

    return-object v0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    .line 35
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->parse(Ljava/nio/ByteBuffer;)V

    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 37
    new-array v0, v1, [J

    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;->chunkOffsets:[J

    .line 38
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 39
    iget-object v2, p0, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;->chunkOffsets:[J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public setChunkOffsets([J)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;->chunkOffsets:[J

    .line 57
    return-void
.end method
