.class public Lorg/jcodec/containers/mp4/boxes/Header;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_UNSIGNED_INT:J = 0x100000000L


# instance fields
.field private fourcc:Ljava/lang/String;

.field private lng:Z

.field private size:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/Header;->fourcc:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-wide p2, p0, Lorg/jcodec/containers/mp4/boxes/Header;->size:J

    .line 36
    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/Header;->fourcc:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;J)V

    .line 46
    iput-boolean p4, p0, Lorg/jcodec/containers/mp4/boxes/Header;->lng:Z

    .line 47
    return-void
.end method

.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iget-object v0, p1, Lorg/jcodec/containers/mp4/boxes/Header;->fourcc:Ljava/lang/String;

    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/Header;->fourcc:Ljava/lang/String;

    .line 41
    iget-wide v0, p1, Lorg/jcodec/containers/mp4/boxes/Header;->size:J

    iput-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/Header;->size:J

    .line 42
    return-void
.end method

.method public static read(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mp4/boxes/Header;
    .locals 13

    .prologue
    const-wide/16 v10, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x4

    .line 50
    move-wide v0, v2

    .line 51
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    if-lt v5, v8, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lt v2, v8, :cond_2

    const-wide/16 v2, 0x8

    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    cmp-long v2, v0, v10

    if-eqz v2, :cond_3

    .line 54
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Broken atom of size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jcodec/common/logging/Logger;->error(Ljava/lang/String;)V

    move-object v0, v4

    .line 70
    :goto_0
    return-object v0

    .line 58
    :cond_3
    invoke-static {p0, v8}, Lorg/jcodec/common/NIOUtils;->readString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v5

    .line 59
    const/4 v2, 0x0

    .line 60
    cmp-long v3, v0, v10

    if-nez v3, :cond_5

    .line 61
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/16 v3, 0x8

    if-lt v2, v3, :cond_4

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    .line 70
    :goto_1
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-direct {v1, v5, v2, v3, v0}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;JZ)V

    move-object v0, v1

    goto :goto_0

    .line 65
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Broken atom of size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jcodec/common/logging/Logger;->error(Ljava/lang/String;)V

    move-object v0, v4

    .line 66
    goto :goto_0

    :cond_5
    move v12, v2

    move-wide v2, v0

    move v0, v12

    goto :goto_1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 133
    if-ne p0, p1, :cond_1

    .line 145
    :cond_0
    :goto_0
    return v0

    .line 135
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    check-cast p1, Lorg/jcodec/containers/mp4/boxes/Header;

    .line 140
    iget-object v2, p0, Lorg/jcodec/containers/mp4/boxes/Header;->fourcc:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 141
    iget-object v2, p1, Lorg/jcodec/containers/mp4/boxes/Header;->fourcc:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    iget-object v2, p0, Lorg/jcodec/containers/mp4/boxes/Header;->fourcc:Ljava/lang/String;

    iget-object v3, p1, Lorg/jcodec/containers/mp4/boxes/Header;->fourcc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 144
    goto :goto_0
.end method

.method public getBodySize()J
    .locals 4

    .prologue
    .line 94
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/Header;->size:J

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/Header;->headerSize()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getFourcc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/Header;->fourcc:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .prologue
    .line 120
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/Header;->size:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/Header;->fourcc:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 128
    return v0

    .line 127
    :cond_0
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/Header;->fourcc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public headerSize()J
    .locals 4

    .prologue
    .line 78
    iget-boolean v0, p0, Lorg/jcodec/containers/mp4/boxes/Header;->lng:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/Header;->size:J

    const-wide v2, 0x100000000L

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x10

    :goto_0
    return-wide v0

    :cond_1
    const-wide/16 v0, 0x8

    goto :goto_0
.end method

.method public readContents(Ljava/io/InputStream;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 82
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 83
    const/4 v0, 0x0

    :goto_0
    int-to-long v2, v0

    iget-wide v4, p0, Lorg/jcodec/containers/mp4/boxes/Header;->size:J

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/Header;->headerSize()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 84
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public setBodySize(I)V
    .locals 4

    .prologue
    .line 98
    int-to-long v0, p1

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/Header;->headerSize()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/Header;->size:J

    .line 99
    return-void
.end method

.method public skip(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 74
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/Header;->size:J

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/Header;->headerSize()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lorg/jcodec/codecs/wav/StringReader;->sureSkip(Ljava/io/InputStream;J)V

    .line 75
    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    const-wide v2, 0x100000000L

    .line 102
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/Header;->size:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 103
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 106
    :goto_0
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/Header;->fourcc:Ljava/lang/String;

    invoke-static {v0}, Lorg/jcodec/common/JCodecUtil;->asciiString(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 107
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/Header;->size:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 108
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/Header;->size:J

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 110
    :cond_0
    return-void

    .line 105
    :cond_1
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/Header;->size:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public write(Lorg/jcodec/common/SeekableByteChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 113
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 114
    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mp4/boxes/Header;->write(Ljava/nio/ByteBuffer;)V

    .line 115
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 116
    invoke-interface {p1, v0}, Lorg/jcodec/common/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 117
    return-void
.end method
