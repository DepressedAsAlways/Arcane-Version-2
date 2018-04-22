.class public Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;
.super Lorg/jcodec/containers/mp4/boxes/FullBox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;
    }
.end annotation


# static fields
.field public static final FLAG_BASE_DATA_OFFSET:I = 0x1

.field public static final FLAG_DEFAILT_SAMPLE_DURATION:I = 0x8

.field public static final FLAG_DEFAILT_SAMPLE_FLAGS:I = 0x20

.field public static final FLAG_DEFAULT_SAMPLE_SIZE:I = 0x10

.field public static final FLAG_SAMPLE_DESCRIPTION_INDEX:I = 0x2


# instance fields
.field private baseDataOffset:J

.field private defaultSampleDuration:I

.field private defaultSampleFlags:I

.field private defaultSampleSize:I

.field private sampleDescriptionIndex:I

.field private trackId:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/boxes/FullBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 33
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;-><init>()V

    .line 37
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->trackId:I

    .line 38
    return-void
.end method

.method protected constructor <init>(IJIIII)V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/boxes/FullBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 43
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->trackId:I

    .line 44
    iput-wide p2, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->baseDataOffset:J

    .line 45
    iput p4, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->sampleDescriptionIndex:I

    .line 46
    iput p5, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->defaultSampleDuration:I

    .line 47
    iput p6, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->defaultSampleSize:I

    .line 48
    iput p7, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->defaultSampleFlags:I

    .line 49
    return-void
.end method

.method static synthetic access$000(Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;)I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->trackId:I

    return v0
.end method

.method static synthetic access$100(Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;)J
    .locals 2

    .prologue
    .line 11
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->baseDataOffset:J

    return-wide v0
.end method

.method static synthetic access$102(Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;J)J
    .locals 1

    .prologue
    .line 11
    iput-wide p1, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->baseDataOffset:J

    return-wide p1
.end method

.method static synthetic access$200(Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;)I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->sampleDescriptionIndex:I

    return v0
.end method

.method static synthetic access$202(Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;I)I
    .locals 0

    .prologue
    .line 11
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->sampleDescriptionIndex:I

    return p1
.end method

.method static synthetic access$300(Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;)I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->defaultSampleDuration:I

    return v0
.end method

.method static synthetic access$302(Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;I)I
    .locals 0

    .prologue
    .line 11
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->defaultSampleDuration:I

    return p1
.end method

.method static synthetic access$400(Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;)I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->defaultSampleSize:I

    return v0
.end method

.method static synthetic access$402(Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;I)I
    .locals 0

    .prologue
    .line 11
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->defaultSampleSize:I

    return p1
.end method

.method static synthetic access$500(Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;)I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->defaultSampleFlags:I

    return v0
.end method

.method static synthetic access$502(Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;I)I
    .locals 0

    .prologue
    .line 11
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->defaultSampleFlags:I

    return p1
.end method

.method public static copy(Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;)Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;

    invoke-direct {v0, p0}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;-><init>(Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;)V

    return-object v0
.end method

.method public static create(I)Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;

    invoke-direct {v0, p0}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;-><init>(I)V

    return-object v0
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string v0, "tfhd"

    return-object v0
.end method


# virtual methods
.method protected doWrite(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 131
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->doWrite(Ljava/nio/ByteBuffer;)V

    .line 132
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->trackId:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 133
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->isBaseDataOffsetAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->baseDataOffset:J

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 135
    :cond_0
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->isSampleDescriptionIndexAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->sampleDescriptionIndex:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 137
    :cond_1
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->isDefaultSampleDurationAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->defaultSampleDuration:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 139
    :cond_2
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->isDefaultSampleSizeAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->defaultSampleSize:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 141
    :cond_3
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->isDefaultSampleFlagsAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 142
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->defaultSampleFlags:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 143
    :cond_4
    return-void
.end method

.method public getBaseDataOffset()J
    .locals 2

    .prologue
    .line 150
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->baseDataOffset:J

    return-wide v0
.end method

.method public getDefaultSampleDuration()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->defaultSampleDuration:I

    return v0
.end method

.method public getDefaultSampleFlags()I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->defaultSampleFlags:I

    return v0
.end method

.method public getDefaultSampleSize()I
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->defaultSampleSize:I

    return v0
.end method

.method public getSampleDescriptionIndex()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->sampleDescriptionIndex:I

    return v0
.end method

.method public getTrackId()I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->trackId:I

    return v0
.end method

.method public isBaseDataOffsetAvailable()Z
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDefaultSampleDurationAvailable()Z
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDefaultSampleFlagsAvailable()Z
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDefaultSampleSizeAvailable()Z
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSampleDescriptionIndexAvailable()Z
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->parse(Ljava/nio/ByteBuffer;)V

    .line 116
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->trackId:I

    .line 117
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->isBaseDataOffsetAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->baseDataOffset:J

    .line 119
    :cond_0
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->isSampleDescriptionIndexAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->sampleDescriptionIndex:I

    .line 121
    :cond_1
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->isDefaultSampleDurationAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->defaultSampleDuration:I

    .line 123
    :cond_2
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->isDefaultSampleSizeAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 124
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->defaultSampleSize:I

    .line 125
    :cond_3
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->isDefaultSampleFlagsAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 126
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->defaultSampleFlags:I

    .line 127
    :cond_4
    return-void
.end method

.method public setDefaultSampleFlags(I)V
    .locals 0

    .prologue
    .line 194
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->defaultSampleFlags:I

    .line 195
    return-void
.end method

.method public setTrackId(I)V
    .locals 0

    .prologue
    .line 190
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->trackId:I

    .line 191
    return-void
.end method
