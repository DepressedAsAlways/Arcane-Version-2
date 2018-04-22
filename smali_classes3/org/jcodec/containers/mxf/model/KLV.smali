.class public Lorg/jcodec/containers/mxf/model/KLV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dataOffset:J

.field public final key:Lorg/jcodec/containers/mxf/model/UL;

.field public final len:J

.field public final offset:J

.field value:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mxf/model/UL;JJJ)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lorg/jcodec/containers/mxf/model/KLV;->key:Lorg/jcodec/containers/mxf/model/UL;

    .line 26
    iput-wide p2, p0, Lorg/jcodec/containers/mxf/model/KLV;->len:J

    .line 27
    iput-wide p4, p0, Lorg/jcodec/containers/mxf/model/KLV;->offset:J

    .line 28
    iput-wide p6, p0, Lorg/jcodec/containers/mxf/model/KLV;->dataOffset:J

    .line 29
    return-void
.end method

.method public static matches([B[BI)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 59
    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 60
    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_0

    .line 62
    :goto_1
    return v0

    .line 59
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static readKL(Ljava/nio/ByteBuffer;J)Lorg/jcodec/containers/mxf/model/KLV;
    .locals 9

    .prologue
    .line 66
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 67
    const/4 v0, 0x0

    .line 74
    :goto_0
    return-object v0

    .line 69
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v0, v0

    add-long v4, p1, v0

    .line 71
    invoke-static {p0}, Lorg/jcodec/containers/mxf/model/UL;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v1

    .line 73
    invoke-static {p0}, Lorg/jcodec/containers/mxf/model/BER;->decodeLength(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    .line 74
    new-instance v0, Lorg/jcodec/containers/mxf/model/KLV;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v6, p1

    invoke-direct/range {v0 .. v7}, Lorg/jcodec/containers/mxf/model/KLV;-><init>(Lorg/jcodec/containers/mxf/model/UL;JJJ)V

    goto :goto_0
.end method

.method public static readKL(Lorg/jcodec/common/SeekableByteChannel;)Lorg/jcodec/containers/mxf/model/KLV;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    invoke-interface {p0}, Lorg/jcodec/common/SeekableByteChannel;->position()J

    move-result-wide v4

    .line 39
    invoke-interface {p0}, Lorg/jcodec/common/SeekableByteChannel;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    cmp-long v0, v4, v0

    if-ltz v0, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0

    .line 42
    :cond_0
    const/16 v0, 0x10

    new-array v8, v0, [B

    .line 43
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/jcodec/common/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 45
    invoke-static {p0}, Lorg/jcodec/containers/mxf/model/BER;->decodeLength(Lorg/jcodec/common/SeekableByteChannel;)J

    move-result-wide v2

    .line 46
    invoke-interface {p0}, Lorg/jcodec/common/SeekableByteChannel;->position()J

    move-result-wide v6

    .line 47
    new-instance v0, Lorg/jcodec/containers/mxf/model/KLV;

    new-instance v1, Lorg/jcodec/containers/mxf/model/UL;

    invoke-direct {v1, v8}, Lorg/jcodec/containers/mxf/model/UL;-><init>([B)V

    invoke-direct/range {v0 .. v7}, Lorg/jcodec/containers/mxf/model/KLV;-><init>(Lorg/jcodec/containers/mxf/model/UL;JJJ)V

    goto :goto_0
.end method


# virtual methods
.method public getLenByteCount()I
    .locals 4

    .prologue
    .line 54
    iget-wide v0, p0, Lorg/jcodec/containers/mxf/model/KLV;->dataOffset:J

    iget-wide v2, p0, Lorg/jcodec/containers/mxf/model/KLV;->offset:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x10

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 55
    if-gtz v0, :cond_0

    const/4 v0, 0x4

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KLV [offset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lorg/jcodec/containers/mxf/model/KLV;->offset:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/jcodec/containers/mxf/model/KLV;->dataOffset:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jcodec/containers/mxf/model/KLV;->key:Lorg/jcodec/containers/mxf/model/UL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", len="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/jcodec/containers/mxf/model/KLV;->len:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jcodec/containers/mxf/model/KLV;->value:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
