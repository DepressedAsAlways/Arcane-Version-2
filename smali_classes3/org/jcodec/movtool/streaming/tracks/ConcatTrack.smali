.class public Lorg/jcodec/movtool/streaming/tracks/ConcatTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/movtool/streaming/VirtualTrack;


# instance fields
.field private idx:I

.field private lastPacket:Lorg/jcodec/movtool/streaming/VirtualPacket;

.field private offsetFn:I

.field private offsetPts:D

.field private tracks:[Lorg/jcodec/movtool/streaming/VirtualTrack;


# direct methods
.method public constructor <init>([Lorg/jcodec/movtool/streaming/VirtualTrack;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput v2, p0, Lorg/jcodec/movtool/streaming/tracks/ConcatTrack;->idx:I

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/jcodec/movtool/streaming/tracks/ConcatTrack;->offsetPts:D

    .line 21
    iput v2, p0, Lorg/jcodec/movtool/streaming/tracks/ConcatTrack;->offsetFn:I

    .line 24
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/ConcatTrack;->tracks:[Lorg/jcodec/movtool/streaming/VirtualTrack;

    .line 25
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 61
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/ConcatTrack;->tracks:[Lorg/jcodec/movtool/streaming/VirtualTrack;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 62
    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/ConcatTrack;->tracks:[Lorg/jcodec/movtool/streaming/VirtualTrack;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lorg/jcodec/movtool/streaming/VirtualTrack;->close()V

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method public getCodecMeta()Lorg/jcodec/movtool/streaming/CodecMeta;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/ConcatTrack;->tracks:[Lorg/jcodec/movtool/streaming/VirtualTrack;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualTrack;->getCodecMeta()Lorg/jcodec/movtool/streaming/CodecMeta;

    move-result-object v0

    return-object v0
.end method

.method public getEdits()[Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreferredTimescale()I
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/ConcatTrack;->tracks:[Lorg/jcodec/movtool/streaming/VirtualTrack;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualTrack;->getPreferredTimescale()I

    move-result v0

    return v0
.end method

.method public nextPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29
    :goto_0
    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/ConcatTrack;->idx:I

    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/ConcatTrack;->tracks:[Lorg/jcodec/movtool/streaming/VirtualTrack;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 30
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/ConcatTrack;->tracks:[Lorg/jcodec/movtool/streaming/VirtualTrack;

    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/ConcatTrack;->idx:I

    aget-object v0, v0, v1

    .line 31
    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualTrack;->nextPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;

    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/ConcatTrack;->idx:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/movtool/streaming/tracks/ConcatTrack;->idx:I

    .line 34
    iget-wide v0, p0, Lorg/jcodec/movtool/streaming/tracks/ConcatTrack;->offsetPts:D

    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/ConcatTrack;->lastPacket:Lorg/jcodec/movtool/streaming/VirtualPacket;

    invoke-interface {v2}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getPts()D

    move-result-wide v2

    iget-object v4, p0, Lorg/jcodec/movtool/streaming/tracks/ConcatTrack;->lastPacket:Lorg/jcodec/movtool/streaming/VirtualPacket;

    invoke-interface {v4}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getDuration()D

    move-result-wide v4

    add-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/jcodec/movtool/streaming/tracks/ConcatTrack;->offsetPts:D

    .line 35
    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/ConcatTrack;->offsetFn:I

    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/ConcatTrack;->lastPacket:Lorg/jcodec/movtool/streaming/VirtualPacket;

    invoke-interface {v1}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getFrameNo()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/movtool/streaming/tracks/ConcatTrack;->offsetFn:I

    goto :goto_0

    .line 37
    :cond_0
    iput-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/ConcatTrack;->lastPacket:Lorg/jcodec/movtool/streaming/VirtualPacket;

    .line 38
    new-instance v0, Lorg/jcodec/movtool/streaming/tracks/ConcatPacket;

    iget-wide v2, p0, Lorg/jcodec/movtool/streaming/tracks/ConcatTrack;->offsetPts:D

    iget v4, p0, Lorg/jcodec/movtool/streaming/tracks/ConcatTrack;->offsetFn:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jcodec/movtool/streaming/tracks/ConcatPacket;-><init>(Lorg/jcodec/movtool/streaming/VirtualPacket;DI)V

    .line 41
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
