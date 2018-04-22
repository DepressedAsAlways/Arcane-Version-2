.class public Lorg/jcodec/containers/mp4/MP4Packet;
.super Lorg/jcodec/common/model/Packet;
.source "SourceFile"


# instance fields
.field private entryNo:I

.field private fileOff:J

.field private mediaPts:J

.field private psync:Z

.field private size:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;JJJJZLorg/jcodec/common/model/TapeTimecode;JI)V
    .locals 0

    .prologue
    .line 23
    invoke-direct/range {p0 .. p11}, Lorg/jcodec/common/model/Packet;-><init>(Ljava/nio/ByteBuffer;JJJJZLorg/jcodec/common/model/TapeTimecode;)V

    .line 24
    iput-wide p12, p0, Lorg/jcodec/containers/mp4/MP4Packet;->mediaPts:J

    .line 25
    iput p14, p0, Lorg/jcodec/containers/mp4/MP4Packet;->entryNo:I

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;JJJJZLorg/jcodec/common/model/TapeTimecode;JIJIZ)V
    .locals 2

    .prologue
    .line 30
    invoke-direct/range {p0 .. p11}, Lorg/jcodec/common/model/Packet;-><init>(Ljava/nio/ByteBuffer;JJJJZLorg/jcodec/common/model/TapeTimecode;)V

    .line 31
    iput-wide p12, p0, Lorg/jcodec/containers/mp4/MP4Packet;->mediaPts:J

    .line 32
    move/from16 v0, p14

    iput v0, p0, Lorg/jcodec/containers/mp4/MP4Packet;->entryNo:I

    .line 33
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lorg/jcodec/containers/mp4/MP4Packet;->fileOff:J

    .line 34
    move/from16 v0, p17

    iput v0, p0, Lorg/jcodec/containers/mp4/MP4Packet;->size:I

    .line 35
    move/from16 v0, p18

    iput-boolean v0, p0, Lorg/jcodec/containers/mp4/MP4Packet;->psync:Z

    .line 36
    return-void
.end method

.method public constructor <init>(Lorg/jcodec/common/model/Packet;JI)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lorg/jcodec/common/model/Packet;-><init>(Lorg/jcodec/common/model/Packet;)V

    .line 52
    iput-wide p2, p0, Lorg/jcodec/containers/mp4/MP4Packet;->mediaPts:J

    .line 53
    iput p4, p0, Lorg/jcodec/containers/mp4/MP4Packet;->entryNo:I

    .line 54
    return-void
.end method

.method public constructor <init>(Lorg/jcodec/containers/mp4/MP4Packet;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lorg/jcodec/common/model/Packet;-><init>(Lorg/jcodec/common/model/Packet;)V

    .line 58
    iget-wide v0, p1, Lorg/jcodec/containers/mp4/MP4Packet;->mediaPts:J

    iput-wide v0, p0, Lorg/jcodec/containers/mp4/MP4Packet;->mediaPts:J

    .line 59
    iget v0, p1, Lorg/jcodec/containers/mp4/MP4Packet;->entryNo:I

    iput v0, p0, Lorg/jcodec/containers/mp4/MP4Packet;->entryNo:I

    .line 60
    return-void
.end method

.method public constructor <init>(Lorg/jcodec/containers/mp4/MP4Packet;Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lorg/jcodec/common/model/Packet;-><init>(Lorg/jcodec/common/model/Packet;Ljava/nio/ByteBuffer;)V

    .line 40
    iget-wide v0, p1, Lorg/jcodec/containers/mp4/MP4Packet;->mediaPts:J

    iput-wide v0, p0, Lorg/jcodec/containers/mp4/MP4Packet;->mediaPts:J

    .line 41
    iget v0, p1, Lorg/jcodec/containers/mp4/MP4Packet;->entryNo:I

    iput v0, p0, Lorg/jcodec/containers/mp4/MP4Packet;->entryNo:I

    .line 42
    return-void
.end method

.method public constructor <init>(Lorg/jcodec/containers/mp4/MP4Packet;Lorg/jcodec/common/model/TapeTimecode;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lorg/jcodec/common/model/Packet;-><init>(Lorg/jcodec/common/model/Packet;Lorg/jcodec/common/model/TapeTimecode;)V

    .line 46
    iget-wide v0, p1, Lorg/jcodec/containers/mp4/MP4Packet;->mediaPts:J

    iput-wide v0, p0, Lorg/jcodec/containers/mp4/MP4Packet;->mediaPts:J

    .line 47
    iget v0, p1, Lorg/jcodec/containers/mp4/MP4Packet;->entryNo:I

    iput v0, p0, Lorg/jcodec/containers/mp4/MP4Packet;->entryNo:I

    .line 48
    return-void
.end method


# virtual methods
.method public getEntryNo()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lorg/jcodec/containers/mp4/MP4Packet;->entryNo:I

    return v0
.end method

.method public getFileOff()J
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/MP4Packet;->fileOff:J

    return-wide v0
.end method

.method public getMediaPts()J
    .locals 2

    .prologue
    .line 72
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/MP4Packet;->mediaPts:J

    return-wide v0
.end method

.method public getSize()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lorg/jcodec/containers/mp4/MP4Packet;->size:I

    return v0
.end method

.method public isPsync()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lorg/jcodec/containers/mp4/MP4Packet;->psync:Z

    return v0
.end method
