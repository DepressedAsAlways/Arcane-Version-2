.class public Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/movtool/streaming/VirtualTrack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack$DownmixVirtualPacket;
    }
.end annotation


# static fields
.field private static final FRAMES_IN_OUT_PACKET:I = 0x5000


# instance fields
.field private downmix:Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;

.field private frameNo:I

.field private rate:I

.field private sampleEntries:[Lorg/jcodec/movtool/streaming/AudioCodecMeta;

.field private solo:[[Z

.field private sources:[Lorg/jcodec/movtool/streaming/VirtualTrack;


# direct methods
.method public varargs constructor <init>([Lorg/jcodec/movtool/streaming/VirtualTrack;)V
    .locals 7

    .prologue
    const/16 v6, 0x5000

    const/4 v5, -0x1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput v5, p0, Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack;->rate:I

    .line 38
    array-length v0, p1

    new-array v0, v0, [Lorg/jcodec/movtool/streaming/VirtualTrack;

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack;->sources:[Lorg/jcodec/movtool/streaming/VirtualTrack;

    .line 39
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack;->sources:[Lorg/jcodec/movtool/streaming/VirtualTrack;

    array-length v0, v0

    new-array v0, v0, [Lorg/jcodec/movtool/streaming/AudioCodecMeta;

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack;->sampleEntries:[Lorg/jcodec/movtool/streaming/AudioCodecMeta;

    .line 40
    array-length v0, p1

    new-array v0, v0, [[Z

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack;->solo:[[Z

    .line 41
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_3

    .line 42
    aget-object v0, p1, v1

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualTrack;->getCodecMeta()Lorg/jcodec/movtool/streaming/CodecMeta;

    move-result-object v0

    .line 43
    instance-of v2, v0, Lorg/jcodec/movtool/streaming/AudioCodecMeta;

    if-nez v2, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Non audio track"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    check-cast v0, Lorg/jcodec/movtool/streaming/AudioCodecMeta;

    .line 46
    invoke-virtual {v0}, Lorg/jcodec/movtool/streaming/AudioCodecMeta;->isPCM()Z

    move-result v2

    if-nez v2, :cond_1

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Non PCM audio track."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lorg/jcodec/movtool/streaming/AudioCodecMeta;->getFormat()Lorg/jcodec/common/AudioFormat;

    move-result-object v2

    .line 49
    iget v3, p0, Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack;->rate:I

    if-eq v3, v5, :cond_2

    iget v3, p0, Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack;->rate:I

    invoke-virtual {v2}, Lorg/jcodec/common/AudioFormat;->getFrameRate()I

    move-result v4

    if-eq v3, v4, :cond_2

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not downmix tracks of different rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_2
    invoke-virtual {v2}, Lorg/jcodec/common/AudioFormat;->getFrameRate()I

    move-result v3

    iput v3, p0, Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack;->rate:I

    .line 52
    iget-object v3, p0, Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack;->sampleEntries:[Lorg/jcodec/movtool/streaming/AudioCodecMeta;

    aput-object v0, v3, v1

    .line 53
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack;->sources:[Lorg/jcodec/movtool/streaming/VirtualTrack;

    new-instance v3, Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack;

    aget-object v4, p1, v1

    invoke-direct {v3, v4, v6}, Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack;-><init>(Lorg/jcodec/movtool/streaming/VirtualTrack;I)V

    aput-object v3, v0, v1

    .line 54
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack;->solo:[[Z

    invoke-virtual {v2}, Lorg/jcodec/common/AudioFormat;->getChannels()I

    move-result v2

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    .line 41
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 57
    :cond_3
    new-instance v0, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;

    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack;->sampleEntries:[Lorg/jcodec/movtool/streaming/AudioCodecMeta;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v6, v2}, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;-><init>([Lorg/jcodec/movtool/streaming/AudioCodecMeta;I[[Z)V

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack;->downmix:Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;

    .line 58
    return-void
.end method

.method static synthetic access$000(Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack;)Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack;->downmix:Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;

    return-object v0
.end method

.method static synthetic access$100(Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack;->rate:I

    return v0
.end method


# virtual methods
.method public bulkGetSolo()[[Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack;->solo:[[Z

    return-object v0
.end method

.method public bulkSetSolo([[Z)V
    .locals 3

    .prologue
    .line 93
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack;->solo:[[Z

    .line 94
    new-instance v0, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;

    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack;->sampleEntries:[Lorg/jcodec/movtool/streaming/AudioCodecMeta;

    const/16 v2, 0x5000

    invoke-direct {v0, v1, v2, p1}, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;-><init>([Lorg/jcodec/movtool/streaming/AudioCodecMeta;I[[Z)V

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack;->downmix:Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;

    .line 95
    return-void
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 122
    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack;->sources:[Lorg/jcodec/movtool/streaming/VirtualTrack;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 123
    invoke-interface {v3}, Lorg/jcodec/movtool/streaming/VirtualTrack;->close()V

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_0
    return-void
.end method

.method public getCodecMeta()Lorg/jcodec/movtool/streaming/CodecMeta;
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x2

    .line 117
    new-instance v0, Lorg/jcodec/movtool/streaming/AudioCodecMeta;

    const-string v1, "sowt"

    iget v4, p0, Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack;->rate:I

    sget-object v5, Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;->LITTLE_ENDIAN:Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;

    new-array v7, v2, [Lorg/jcodec/containers/mp4/boxes/channel/Label;

    const/4 v3, 0x0

    sget-object v8, Lorg/jcodec/containers/mp4/boxes/channel/Label;->Left:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    aput-object v8, v7, v3

    sget-object v3, Lorg/jcodec/containers/mp4/boxes/channel/Label;->Right:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    aput-object v3, v7, v6

    const/4 v8, 0x0

    move v3, v2

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/movtool/streaming/AudioCodecMeta;-><init>(Ljava/lang/String;IIILorg/jcodec/containers/mp4/boxes/EndianBox$Endian;Z[Lorg/jcodec/containers/mp4/boxes/channel/Label;Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public getEdits()[Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreferredTimescale()I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack;->rate:I

    return v0
.end method

.method public isChannelMute(II)Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack;->solo:[[Z

    aget-object v0, v0, p1

    aget-boolean v0, v0, p2

    return v0
.end method

.method public muteAll()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 87
    move v0, v1

    :goto_0
    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack;->solo:[[Z

    array-length v2, v2

    if-ge v0, v2, :cond_1

    move v2, v1

    .line 88
    :goto_1
    iget-object v3, p0, Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack;->solo:[[Z

    aget-object v3, v3, v0

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 89
    iget-object v3, p0, Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack;->solo:[[Z

    aget-object v3, v3, v0

    aput-boolean v1, v3, v2

    .line 88
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 87
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_1
    return-void
.end method

.method public nextPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 99
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack;->sources:[Lorg/jcodec/movtool/streaming/VirtualTrack;

    array-length v0, v0

    new-array v5, v0, [Lorg/jcodec/movtool/streaming/VirtualPacket;

    move v0, v1

    move v2, v3

    .line 101
    :goto_0
    array-length v4, v5

    if-ge v0, v4, :cond_1

    .line 102
    iget-object v4, p0, Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack;->sources:[Lorg/jcodec/movtool/streaming/VirtualTrack;

    aget-object v4, v4, v0

    invoke-interface {v4}, Lorg/jcodec/movtool/streaming/VirtualTrack;->nextPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;

    move-result-object v4

    aput-object v4, v5, v0

    .line 103
    aget-object v4, v5, v0

    if-nez v4, :cond_0

    move v4, v3

    :goto_1
    and-int/2addr v2, v4

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v4, v1

    .line 103
    goto :goto_1

    .line 105
    :cond_1
    if-eqz v2, :cond_2

    .line 106
    const/4 v0, 0x0

    .line 112
    :goto_2
    return-object v0

    .line 108
    :cond_2
    new-instance v0, Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack$DownmixVirtualPacket;

    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack;->frameNo:I

    invoke-direct {v0, p0, v5, v1}, Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack$DownmixVirtualPacket;-><init>(Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack;[Lorg/jcodec/movtool/streaming/VirtualPacket;I)V

    .line 110
    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack;->frameNo:I

    add-int/lit16 v1, v1, 0x5000

    iput v1, p0, Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack;->frameNo:I

    goto :goto_2
.end method

.method public soloAll()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 81
    move v0, v1

    :goto_0
    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack;->solo:[[Z

    array-length v2, v2

    if-ge v0, v2, :cond_1

    move v2, v1

    .line 82
    :goto_1
    iget-object v3, p0, Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack;->solo:[[Z

    aget-object v3, v3, v0

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 83
    iget-object v3, p0, Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack;->solo:[[Z

    aget-object v3, v3, v0

    const/4 v4, 0x1

    aput-boolean v4, v3, v2

    .line 82
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 81
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_1
    return-void
.end method

.method public soloChannel(IIZ)V
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack;->solo:[[Z

    aget-object v0, v0, p1

    aput-boolean p3, v0, p2

    .line 69
    new-instance v0, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;

    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack;->sampleEntries:[Lorg/jcodec/movtool/streaming/AudioCodecMeta;

    const/16 v2, 0x5000

    iget-object v3, p0, Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack;->solo:[[Z

    invoke-direct {v0, v1, v2, v3}, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;-><init>([Lorg/jcodec/movtool/streaming/AudioCodecMeta;I[[Z)V

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack;->downmix:Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;

    .line 70
    return-void
.end method

.method public soloTrack(IZ)V
    .locals 4

    .prologue
    .line 61
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack;->solo:[[Z

    aget-object v1, v1, p1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 62
    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack;->solo:[[Z

    aget-object v1, v1, p1

    aput-boolean p2, v1, v0

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;

    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack;->sampleEntries:[Lorg/jcodec/movtool/streaming/AudioCodecMeta;

    const/16 v2, 0x5000

    iget-object v3, p0, Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack;->solo:[[Z

    invoke-direct {v0, v1, v2, v3}, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;-><init>([Lorg/jcodec/movtool/streaming/AudioCodecMeta;I[[Z)V

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack;->downmix:Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;

    .line 65
    return-void
.end method
