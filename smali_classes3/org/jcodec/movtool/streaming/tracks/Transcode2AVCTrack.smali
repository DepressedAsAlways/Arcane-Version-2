.class public abstract Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/movtool/streaming/VirtualTrack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack$b;,
        Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack$a;
    }
.end annotation


# static fields
.field private static final TARGET_RATE:I = 0x400


# instance fields
.field private frameSize:I

.field private mbH:I

.field private mbW:I

.field private scaleFactor:I

.field private se:Lorg/jcodec/movtool/streaming/CodecMeta;

.field protected src:Lorg/jcodec/movtool/streaming/VirtualTrack;

.field private thumbHeight:I

.field private thumbWidth:I

.field private transcoders:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jcodec/movtool/streaming/VirtualTrack;Lorg/jcodec/common/model/Size;)V
    .locals 4

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->transcoders:Ljava/lang/ThreadLocal;

    .line 53
    invoke-virtual {p0, p1}, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->checkFourCC(Lorg/jcodec/movtool/streaming/VirtualTrack;)V

    .line 54
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->src:Lorg/jcodec/movtool/streaming/VirtualTrack;

    .line 55
    new-instance v0, Lorg/jcodec/codecs/h264/encode/H264FixedRateControl;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Lorg/jcodec/codecs/h264/encode/H264FixedRateControl;-><init>(I)V

    .line 56
    new-instance v1, Lorg/jcodec/codecs/h264/H264Encoder;

    invoke-direct {v1, v0}, Lorg/jcodec/codecs/h264/H264Encoder;-><init>(Lorg/jcodec/codecs/h264/encode/RateControl;)V

    .line 58
    invoke-virtual {p0, p2}, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->selectScaleFactor(Lorg/jcodec/common/model/Size;)I

    move-result v2

    iput v2, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->scaleFactor:I

    .line 59
    invoke-virtual {p2}, Lorg/jcodec/common/model/Size;->getWidth()I

    move-result v2

    iget v3, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->scaleFactor:I

    shr-int/2addr v2, v3

    iput v2, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->thumbWidth:I

    .line 60
    invoke-virtual {p2}, Lorg/jcodec/common/model/Size;->getHeight()I

    move-result v2

    iget v3, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->scaleFactor:I

    shr-int/2addr v2, v3

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->thumbHeight:I

    .line 62
    iget v2, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->thumbWidth:I

    add-int/lit8 v2, v2, 0xf

    shr-int/lit8 v2, v2, 0x4

    iput v2, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->mbW:I

    .line 63
    iget v2, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->thumbHeight:I

    add-int/lit8 v2, v2, 0xf

    shr-int/lit8 v2, v2, 0x4

    iput v2, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->mbH:I

    .line 65
    iget v2, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->thumbWidth:I

    iget v3, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->thumbHeight:I

    invoke-static {p1, v1, v2, v3}, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->createCodecMeta(Lorg/jcodec/movtool/streaming/VirtualTrack;Lorg/jcodec/codecs/h264/H264Encoder;II)Lorg/jcodec/movtool/streaming/VideoCodecMeta;

    move-result-object v1

    iput-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->se:Lorg/jcodec/movtool/streaming/CodecMeta;

    .line 67
    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->mbW:I

    iget v2, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->mbH:I

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/jcodec/codecs/h264/encode/H264FixedRateControl;->calcFrameSize(I)I

    move-result v0

    iput v0, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->frameSize:I

    .line 68
    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->frameSize:I

    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->frameSize:I

    shr-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->frameSize:I

    .line 69
    return-void
.end method

.method static synthetic access$000(Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->frameSize:I

    return v0
.end method

.method static synthetic access$100(Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;)Ljava/lang/ThreadLocal;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->transcoders:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic access$200(Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->scaleFactor:I

    return v0
.end method

.method static synthetic access$300(Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->mbW:I

    return v0
.end method

.method static synthetic access$400(Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->mbH:I

    return v0
.end method

.method static synthetic access$500(Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->thumbWidth:I

    return v0
.end method

.method static synthetic access$600(Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->thumbHeight:I

    return v0
.end method

.method public static createCodecMeta(Lorg/jcodec/movtool/streaming/VirtualTrack;Lorg/jcodec/codecs/h264/H264Encoder;II)Lorg/jcodec/movtool/streaming/VideoCodecMeta;
    .locals 5

    .prologue
    .line 72
    invoke-interface {p0}, Lorg/jcodec/movtool/streaming/VirtualTrack;->getCodecMeta()Lorg/jcodec/movtool/streaming/CodecMeta;

    move-result-object v0

    check-cast v0, Lorg/jcodec/movtool/streaming/VideoCodecMeta;

    .line 73
    new-instance v1, Lorg/jcodec/common/model/Size;

    invoke-direct {v1, p2, p3}, Lorg/jcodec/common/model/Size;-><init>(II)V

    invoke-virtual {p1, v1}, Lorg/jcodec/codecs/h264/H264Encoder;->initSPS(Lorg/jcodec/common/model/Size;)Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    move-result-object v1

    invoke-virtual {p1}, Lorg/jcodec/codecs/h264/H264Encoder;->initPPS()Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lorg/jcodec/codecs/h264/H264Utils;->createAvcC(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;I)Lorg/jcodec/codecs/h264/mp4/AvcCBox;

    move-result-object v1

    .line 76
    new-instance v2, Lorg/jcodec/movtool/streaming/VideoCodecMeta;

    const-string v3, "avc1"

    invoke-static {v1}, Lorg/jcodec/codecs/h264/H264Utils;->getAvcCData(Lorg/jcodec/codecs/h264/mp4/AvcCBox;)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v4, Lorg/jcodec/common/model/Size;

    invoke-direct {v4, p2, p3}, Lorg/jcodec/common/model/Size;-><init>(II)V

    invoke-virtual {v0}, Lorg/jcodec/movtool/streaming/VideoCodecMeta;->getPasp()Lorg/jcodec/common/model/Rational;

    move-result-object v0

    invoke-direct {v2, v3, v1, v4, v0}, Lorg/jcodec/movtool/streaming/VideoCodecMeta;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;Lorg/jcodec/common/model/Size;Lorg/jcodec/common/model/Rational;)V

    return-object v2
.end method


# virtual methods
.method protected abstract checkFourCC(Lorg/jcodec/movtool/streaming/VirtualTrack;)V
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->src:Lorg/jcodec/movtool/streaming/VirtualTrack;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualTrack;->close()V

    .line 162
    return-void
.end method

.method public getCodecMeta()Lorg/jcodec/movtool/streaming/CodecMeta;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->se:Lorg/jcodec/movtool/streaming/CodecMeta;

    return-object v0
.end method

.method protected abstract getDecoder(I)Lorg/jcodec/common/VideoDecoder;
.end method

.method public getEdits()[Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->src:Lorg/jcodec/movtool/streaming/VirtualTrack;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualTrack;->getEdits()[Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;

    move-result-object v0

    return-object v0
.end method

.method public getPreferredTimescale()I
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->src:Lorg/jcodec/movtool/streaming/VirtualTrack;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualTrack;->getPreferredTimescale()I

    move-result v0

    return v0
.end method

.method public nextPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->src:Lorg/jcodec/movtool/streaming/VirtualTrack;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualTrack;->nextPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;

    move-result-object v1

    .line 87
    if-nez v1, :cond_0

    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack$a;

    invoke-direct {v0, p0, v1}, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack$a;-><init>(Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;Lorg/jcodec/movtool/streaming/VirtualPacket;)V

    goto :goto_0
.end method

.method protected abstract selectScaleFactor(Lorg/jcodec/common/model/Size;)I
.end method
