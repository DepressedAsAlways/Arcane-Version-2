.class public Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/movtool/streaming/VirtualTrack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$b;,
        Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;
    }
.end annotation


# static fields
.field public static final TARGET_RATE:I = 0x400


# instance fields
.field private frameSize:I

.field private gop:Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;

.field mbH:I

.field mbW:I

.field private nextPacket:Lorg/jcodec/movtool/streaming/VirtualPacket;

.field private prevGop:Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;

.field scaleFactor:I

.field private se:Lorg/jcodec/movtool/streaming/CodecMeta;

.field protected src:Lorg/jcodec/movtool/streaming/VirtualTrack;

.field thumbHeight:I

.field thumbWidth:I

.field private transcoders:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lorg/jcodec/movtool/streaming/tracks/MPEGToAVCTranscoder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jcodec/movtool/streaming/VirtualTrack;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;->transcoders:Ljava/lang/ThreadLocal;

    .line 60
    invoke-virtual {p0, p1}, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;->checkFourCC(Lorg/jcodec/movtool/streaming/VirtualTrack;)V

    .line 61
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;->src:Lorg/jcodec/movtool/streaming/VirtualTrack;

    .line 62
    new-instance v0, Lorg/jcodec/codecs/h264/encode/H264FixedRateControl;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Lorg/jcodec/codecs/h264/encode/H264FixedRateControl;-><init>(I)V

    .line 63
    new-instance v1, Lorg/jcodec/codecs/h264/H264Encoder;

    invoke-direct {v1, v0}, Lorg/jcodec/codecs/h264/H264Encoder;-><init>(Lorg/jcodec/codecs/h264/encode/RateControl;)V

    .line 65
    invoke-interface {p1}, Lorg/jcodec/movtool/streaming/VirtualTrack;->nextPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;

    move-result-object v2

    iput-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;->nextPacket:Lorg/jcodec/movtool/streaming/VirtualPacket;

    .line 66
    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;->nextPacket:Lorg/jcodec/movtool/streaming/VirtualPacket;

    invoke-interface {v2}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getData()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->getSize(Ljava/nio/ByteBuffer;)Lorg/jcodec/common/model/Size;

    move-result-object v2

    .line 68
    invoke-virtual {p0, v2}, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;->selectScaleFactor(Lorg/jcodec/common/model/Size;)I

    move-result v3

    iput v3, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;->scaleFactor:I

    .line 69
    invoke-virtual {v2}, Lorg/jcodec/common/model/Size;->getWidth()I

    move-result v3

    iget v4, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;->scaleFactor:I

    shr-int/2addr v3, v4

    iput v3, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;->thumbWidth:I

    .line 70
    invoke-virtual {v2}, Lorg/jcodec/common/model/Size;->getHeight()I

    move-result v2

    iget v3, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;->scaleFactor:I

    shr-int/2addr v2, v3

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;->thumbHeight:I

    .line 72
    iget v2, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;->thumbWidth:I

    add-int/lit8 v2, v2, 0xf

    shr-int/lit8 v2, v2, 0x4

    iput v2, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;->mbW:I

    .line 73
    iget v2, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;->thumbHeight:I

    add-int/lit8 v2, v2, 0xf

    shr-int/lit8 v2, v2, 0x4

    iput v2, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;->mbH:I

    .line 75
    iget v2, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;->thumbWidth:I

    iget v3, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;->thumbHeight:I

    invoke-static {p1, v1, v2, v3}, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->createCodecMeta(Lorg/jcodec/movtool/streaming/VirtualTrack;Lorg/jcodec/codecs/h264/H264Encoder;II)Lorg/jcodec/movtool/streaming/VideoCodecMeta;

    move-result-object v1

    iput-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;->se:Lorg/jcodec/movtool/streaming/CodecMeta;

    .line 77
    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;->mbW:I

    iget v2, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;->mbH:I

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/jcodec/codecs/h264/encode/H264FixedRateControl;->calcFrameSize(I)I

    move-result v0

    iput v0, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;->frameSize:I

    .line 78
    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;->frameSize:I

    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;->frameSize:I

    shr-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;->frameSize:I

    .line 79
    return-void
.end method

.method static synthetic access$000(Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;)Ljava/lang/ThreadLocal;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;->transcoders:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic access$100(Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;->frameSize:I

    return v0
.end method

.method public static getPicType(Ljava/nio/ByteBuffer;)I
    .locals 2

    .prologue
    .line 217
    :cond_0
    invoke-static {p0}, Lorg/jcodec/codecs/mpeg12/MPEGUtil;->nextSegment(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 218
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 219
    if-nez v1, :cond_0

    .line 220
    invoke-static {v0}, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;

    move-result-object v0

    .line 221
    iget v0, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->picture_coding_type:I

    .line 224
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method protected checkFourCC(Lorg/jcodec/movtool/streaming/VirtualTrack;)V
    .locals 2

    .prologue
    .line 50
    invoke-interface {p1}, Lorg/jcodec/movtool/streaming/VirtualTrack;->getCodecMeta()Lorg/jcodec/movtool/streaming/CodecMeta;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/movtool/streaming/CodecMeta;->getFourcc()Ljava/lang/String;

    move-result-object v0

    .line 51
    const-string v1, "m2v1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input track is not ProRes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 250
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;->src:Lorg/jcodec/movtool/streaming/VirtualTrack;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualTrack;->close()V

    .line 251
    return-void
.end method

.method protected createTranscoder(I)Lorg/jcodec/movtool/streaming/tracks/MPEGToAVCTranscoder;
    .locals 1

    .prologue
    .line 211
    new-instance v0, Lorg/jcodec/movtool/streaming/tracks/MPEGToAVCTranscoder;

    invoke-direct {v0, p1}, Lorg/jcodec/movtool/streaming/tracks/MPEGToAVCTranscoder;-><init>(I)V

    return-object v0
.end method

.method public getCodecMeta()Lorg/jcodec/movtool/streaming/CodecMeta;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;->se:Lorg/jcodec/movtool/streaming/CodecMeta;

    return-object v0
.end method

.method public getEdits()[Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;->src:Lorg/jcodec/movtool/streaming/VirtualTrack;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualTrack;->getEdits()[Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;

    move-result-object v0

    return-object v0
.end method

.method public getPreferredTimescale()I
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;->src:Lorg/jcodec/movtool/streaming/VirtualTrack;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualTrack;->getPreferredTimescale()I

    move-result v0

    return v0
.end method

.method public nextPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;->nextPacket:Lorg/jcodec/movtool/streaming/VirtualPacket;

    if-nez v0, :cond_0

    .line 89
    const/4 v0, 0x0

    .line 102
    :goto_0
    return-object v0

    .line 91
    :cond_0
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;->nextPacket:Lorg/jcodec/movtool/streaming/VirtualPacket;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualPacket;->isKeyframe()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;->gop:Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;->prevGop:Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;

    .line 93
    new-instance v0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;

    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;->nextPacket:Lorg/jcodec/movtool/streaming/VirtualPacket;

    invoke-interface {v1}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getFrameNo()I

    move-result v1

    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;->prevGop:Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;

    invoke-direct {v0, p0, v1, v2}, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;-><init>(Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;ILorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;)V

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;->gop:Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;

    .line 94
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;->prevGop:Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;->prevGop:Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;

    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;->gop:Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;

    invoke-virtual {v0, v1}, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;->a(Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;)V

    .line 98
    :cond_1
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;->gop:Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;

    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;->nextPacket:Lorg/jcodec/movtool/streaming/VirtualPacket;

    invoke-virtual {v0, v1}, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;->a(Lorg/jcodec/movtool/streaming/VirtualPacket;)Lorg/jcodec/movtool/streaming/VirtualPacket;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;->src:Lorg/jcodec/movtool/streaming/VirtualTrack;

    invoke-interface {v1}, Lorg/jcodec/movtool/streaming/VirtualTrack;->nextPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;

    move-result-object v1

    iput-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;->nextPacket:Lorg/jcodec/movtool/streaming/VirtualPacket;

    goto :goto_0
.end method

.method protected selectScaleFactor(Lorg/jcodec/common/model/Size;)I
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p1}, Lorg/jcodec/common/model/Size;->getWidth()I

    move-result v0

    const/16 v1, 0x3c0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lorg/jcodec/common/model/Size;->getWidth()I

    move-result v0

    const/16 v1, 0x1e0

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
