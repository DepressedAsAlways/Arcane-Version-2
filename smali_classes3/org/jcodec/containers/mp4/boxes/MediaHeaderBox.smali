.class public Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;
.super Lorg/jcodec/containers/mp4/boxes/FullBox;
.source "SourceFile"


# instance fields
.field private created:J

.field private duration:J

.field private language:I

.field private modified:J

.field private quality:I

.field private timescale:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/boxes/FullBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 41
    return-void
.end method

.method public constructor <init>(IJIJJI)V
    .locals 3

    .prologue
    .line 30
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/boxes/FullBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 31
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->timescale:I

    .line 32
    iput-wide p2, p0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->duration:J

    .line 33
    iput p4, p0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->language:I

    .line 34
    iput-wide p5, p0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->created:J

    .line 35
    iput-wide p7, p0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->modified:J

    .line 36
    iput p9, p0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->quality:I

    .line 37
    return-void
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string v0, "mdhd"

    return-object v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->doWrite(Ljava/nio/ByteBuffer;)V

    .line 94
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->created:J

    invoke-static {v0, v1}, Lorg/jcodec/containers/mp4/TimeUtil;->toMovTime(J)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 95
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->modified:J

    invoke-static {v0, v1}, Lorg/jcodec/containers/mp4/TimeUtil;->toMovTime(J)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 96
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->timescale:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 97
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->duration:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 98
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->language:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 99
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->quality:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 100
    return-void
.end method

.method public getCreated()J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->created:J

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->duration:J

    return-wide v0
.end method

.method public getLanguage()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->language:I

    return v0
.end method

.method public getModified()J
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->modified:J

    return-wide v0
.end method

.method public getQuality()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->quality:I

    return v0
.end method

.method public getTimescale()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->timescale:I

    return v0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->parse(Ljava/nio/ByteBuffer;)V

    .line 77
    iget-byte v0, p0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->version:B

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Lorg/jcodec/containers/mp4/TimeUtil;->fromMovTime(I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->created:J

    .line 79
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Lorg/jcodec/containers/mp4/TimeUtil;->fromMovTime(I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->modified:J

    .line 80
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->timescale:I

    .line 81
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->duration:J

    .line 86
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-byte v0, p0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->version:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 83
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lorg/jcodec/containers/mp4/TimeUtil;->fromMovTime(I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->created:J

    .line 84
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lorg/jcodec/containers/mp4/TimeUtil;->fromMovTime(I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->modified:J

    .line 85
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->timescale:I

    .line 86
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->duration:J

    goto :goto_0

    .line 88
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDuration(J)V
    .locals 1

    .prologue
    .line 68
    iput-wide p1, p0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->duration:J

    .line 69
    return-void
.end method

.method public setTimescale(I)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->timescale:I

    .line 73
    return-void
.end method
