.class public Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;
.super Lorg/jcodec/containers/mp4/boxes/FullBox;
.source "SourceFile"


# instance fields
.field private altGroup:J

.field private created:J

.field private duration:J

.field private height:F

.field private layer:S

.field private matrix:[I

.field private modified:J

.field private trackId:I

.field private volume:F

.field private width:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/boxes/FullBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 48
    return-void
.end method

.method public constructor <init>(IJFFJJFSJ[I)V
    .locals 6

    .prologue
    .line 33
    new-instance v2, Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->fourcc()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lorg/jcodec/containers/mp4/boxes/FullBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 34
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->trackId:I

    .line 35
    iput-wide p2, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->duration:J

    .line 36
    iput p4, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->width:F

    .line 37
    iput p5, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->height:F

    .line 38
    iput-wide p6, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->created:J

    .line 39
    iput-wide p8, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->modified:J

    .line 40
    move/from16 v0, p10

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->volume:F

    .line 41
    move/from16 v0, p11

    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->layer:S

    .line 42
    move-wide/from16 v0, p12

    iput-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->altGroup:J

    .line 43
    move-object/from16 v0, p14

    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->matrix:[I

    .line 44
    return-void
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string v0, "tkhd"

    return-object v0
.end method

.method private readMatrix(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    const/16 v3, 0x9

    .line 86
    new-array v0, v3, [I

    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->matrix:[I

    .line 87
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 88
    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->matrix:[I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    aput v2, v1, v0

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method private readVolume(Ljava/nio/ByteBuffer;)F
    .locals 4

    .prologue
    .line 92
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method private writeMatrix(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 139
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 140
    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->matrix:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_0
    return-void
.end method

.method private writeVolume(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 145
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->volume:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 146
    return-void
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    const/high16 v3, 0x47800000    # 65536.0f

    const/4 v2, 0x0

    .line 112
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->doWrite(Ljava/nio/ByteBuffer;)V

    .line 114
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->created:J

    invoke-static {v0, v1}, Lorg/jcodec/containers/mp4/TimeUtil;->toMovTime(J)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 115
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->modified:J

    invoke-static {v0, v1}, Lorg/jcodec/containers/mp4/TimeUtil;->toMovTime(J)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 117
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->trackId:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 118
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 120
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->duration:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 122
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 123
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 125
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->layer:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 126
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->altGroup:J

    long-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 128
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->writeVolume(Ljava/nio/ByteBuffer;)V

    .line 130
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 132
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->writeMatrix(Ljava/nio/ByteBuffer;)V

    .line 134
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->width:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 135
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->height:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 136
    return-void
.end method

.method public getAltGroup()J
    .locals 2

    .prologue
    .line 169
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->altGroup:J

    return-wide v0
.end method

.method public getCreated()J
    .locals 2

    .prologue
    .line 153
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->created:J

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 100
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->duration:J

    return-wide v0
.end method

.method public getHeight()F
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->height:F

    return v0
.end method

.method public getLayer()S
    .locals 1

    .prologue
    .line 165
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->layer:S

    return v0
.end method

.method public getMatrix()[I
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->matrix:[I

    return-object v0
.end method

.method public getModified()J
    .locals 2

    .prologue
    .line 157
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->modified:J

    return-wide v0
.end method

.method public getNo()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->trackId:I

    return v0
.end method

.method public getTrackId()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->trackId:I

    return v0
.end method

.method public getVolume()F
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->volume:F

    return v0
.end method

.method public getWidth()F
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->width:F

    return v0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    const/high16 v2, 0x47800000    # 65536.0f

    .line 51
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->parse(Ljava/nio/ByteBuffer;)V

    .line 53
    iget-byte v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->version:B

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Lorg/jcodec/containers/mp4/TimeUtil;->fromMovTime(I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->created:J

    .line 55
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Lorg/jcodec/containers/mp4/TimeUtil;->fromMovTime(I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->modified:J

    .line 60
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->trackId:I

    .line 61
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 63
    iget-byte v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->version:B

    if-nez v0, :cond_1

    .line 64
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->duration:J

    .line 69
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 70
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 72
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->layer:S

    .line 73
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->altGroup:J

    .line 75
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->readVolume(Ljava/nio/ByteBuffer;)F

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->volume:F

    .line 77
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 79
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->readMatrix(Ljava/nio/ByteBuffer;)V

    .line 81
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->width:F

    .line 82
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->height:F

    .line 83
    return-void

    .line 57
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lorg/jcodec/containers/mp4/TimeUtil;->fromMovTime(I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->created:J

    .line 58
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lorg/jcodec/containers/mp4/TimeUtil;->fromMovTime(I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->modified:J

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->duration:J

    goto :goto_1
.end method

.method public setDuration(J)V
    .locals 1

    .prologue
    .line 185
    iput-wide p1, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->duration:J

    .line 186
    return-void
.end method

.method public setHeight(F)V
    .locals 0

    .prologue
    .line 181
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->height:F

    .line 182
    return-void
.end method

.method public setNo(I)V
    .locals 0

    .prologue
    .line 189
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->trackId:I

    .line 190
    return-void
.end method

.method public setWidth(F)V
    .locals 0

    .prologue
    .line 177
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->width:F

    .line 178
    return-void
.end method
