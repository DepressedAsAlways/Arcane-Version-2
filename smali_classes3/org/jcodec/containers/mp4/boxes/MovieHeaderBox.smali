.class public Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;
.super Lorg/jcodec/containers/mp4/boxes/FullBox;
.source "SourceFile"


# instance fields
.field private created:J

.field private duration:J

.field private matrix:[I

.field private modified:J

.field private nextTrackId:I

.field private rate:F

.field private timescale:I

.field private volume:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/boxes/FullBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 49
    return-void
.end method

.method public constructor <init>(IJFFJJ[II)V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/boxes/FullBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 37
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->timescale:I

    .line 38
    iput-wide p2, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->duration:J

    .line 39
    iput p4, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->rate:F

    .line 40
    iput p5, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->volume:F

    .line 41
    iput-wide p6, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->created:J

    .line 42
    iput-wide p8, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->modified:J

    .line 43
    iput-object p10, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->matrix:[I

    .line 44
    iput p11, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->nextTrackId:I

    .line 45
    return-void
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string v0, "mvhd"

    return-object v0
.end method

.method private readMatrix(Ljava/nio/ByteBuffer;)[I
    .locals 4

    .prologue
    const/16 v3, 0x9

    .line 96
    new-array v1, v3, [I

    .line 97
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 98
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    aput v2, v1, v0

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_0
    return-object v1
.end method

.method private readRate(Ljava/nio/ByteBuffer;)F
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x47800000    # 65536.0f

    div-float/2addr v0, v1

    return v0
.end method

.method private readVolume(Ljava/nio/ByteBuffer;)F
    .locals 2

    .prologue
    .line 103
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43800000    # 256.0f

    div-float/2addr v0, v1

    return v0
.end method

.method private writeFixed1616(Ljava/nio/ByteBuffer;F)V
    .locals 4

    .prologue
    .line 159
    float-to-double v0, p2

    const-wide/high16 v2, 0x40f0000000000000L    # 65536.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 160
    return-void
.end method

.method private writeFixed88(Ljava/nio/ByteBuffer;F)V
    .locals 4

    .prologue
    .line 155
    float-to-double v0, p2

    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 156
    return-void
.end method

.method private writeMatrix(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x9

    .line 148
    move v0, v1

    :goto_0
    iget-object v2, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->matrix:[I

    array-length v2, v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 149
    iget-object v2, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->matrix:[I

    aget v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->matrix:[I

    array-length v0, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    if-ge v0, v3, :cond_1

    .line 151
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 152
    :cond_1
    return-void
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 134
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->doWrite(Ljava/nio/ByteBuffer;)V

    .line 135
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->created:J

    invoke-static {v0, v1}, Lorg/jcodec/containers/mp4/TimeUtil;->toMovTime(J)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 136
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->modified:J

    invoke-static {v0, v1}, Lorg/jcodec/containers/mp4/TimeUtil;->toMovTime(J)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 137
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->timescale:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 138
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->duration:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 139
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->rate:F

    invoke-direct {p0, p1, v0}, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->writeFixed1616(Ljava/nio/ByteBuffer;F)V

    .line 140
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->volume:F

    invoke-direct {p0, p1, v0}, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->writeFixed88(Ljava/nio/ByteBuffer;F)V

    .line 141
    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 142
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->writeMatrix(Ljava/nio/ByteBuffer;)V

    .line 143
    const/16 v0, 0x18

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 144
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->nextTrackId:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 145
    return-void
.end method

.method public getCreated()J
    .locals 2

    .prologue
    .line 72
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->created:J

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->duration:J

    return-wide v0
.end method

.method public getMatrix()[I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->matrix:[I

    return-object v0
.end method

.method public getModified()J
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->modified:J

    return-wide v0
.end method

.method public getNextTrackId()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->nextTrackId:I

    return v0
.end method

.method public getRate()F
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->rate:F

    return v0
.end method

.method public getTimescale()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->timescale:I

    return v0
.end method

.method public getVolume()F
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->volume:F

    return v0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 111
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->parse(Ljava/nio/ByteBuffer;)V

    .line 112
    iget-byte v0, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->version:B

    if-nez v0, :cond_0

    .line 113
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Lorg/jcodec/containers/mp4/TimeUtil;->fromMovTime(I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->created:J

    .line 114
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Lorg/jcodec/containers/mp4/TimeUtil;->fromMovTime(I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->modified:J

    .line 115
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->timescale:I

    .line 116
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->duration:J

    .line 125
    :goto_0
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->readRate(Ljava/nio/ByteBuffer;)F

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->rate:F

    .line 126
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->readVolume(Ljava/nio/ByteBuffer;)F

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->volume:F

    .line 127
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    .line 128
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->readMatrix(Ljava/nio/ByteBuffer;)[I

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->matrix:[I

    .line 129
    const/16 v0, 0x18

    invoke-static {p1, v0}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    .line 130
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->nextTrackId:I

    .line 131
    return-void

    .line 117
    :cond_0
    iget-byte v0, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->version:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 118
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lorg/jcodec/containers/mp4/TimeUtil;->fromMovTime(I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->created:J

    .line 119
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lorg/jcodec/containers/mp4/TimeUtil;->fromMovTime(I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->modified:J

    .line 120
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->timescale:I

    .line 121
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->duration:J

    goto :goto_0

    .line 123
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDuration(J)V
    .locals 1

    .prologue
    .line 88
    iput-wide p1, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->duration:J

    .line 89
    return-void
.end method

.method public setNextTrackId(I)V
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->nextTrackId:I

    .line 93
    return-void
.end method

.method public setTimescale(I)V
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->timescale:I

    .line 85
    return-void
.end method
