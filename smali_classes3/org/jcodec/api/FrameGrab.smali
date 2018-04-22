.class public Lorg/jcodec/api/FrameGrab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/api/FrameGrab$1;,
        Lorg/jcodec/api/FrameGrab$MediaInfo;
    }
.end annotation


# instance fields
.field private buffers:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<[[I>;"
        }
    .end annotation
.end field

.field private decoder:Lorg/jcodec/api/specific/ContainerAdaptor;

.field private videoTrack:Lorg/jcodec/common/DemuxerTrack;


# direct methods
.method public constructor <init>(Lorg/jcodec/common/SeekableByteChannel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jcodec/api/JCodecException;
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lorg/jcodec/api/FrameGrab;->buffers:Ljava/lang/ThreadLocal;

    .line 68
    const/high16 v0, 0x10000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 69
    invoke-interface {p1, v0}, Lorg/jcodec/common/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 70
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 71
    invoke-static {v0}, Lorg/jcodec/common/JCodecUtil;->detectFormat(Ljava/nio/ByteBuffer;)Lorg/jcodec/common/JCodecUtil$Format;

    move-result-object v0

    .line 73
    sget-object v1, Lorg/jcodec/api/FrameGrab$1;->a:[I

    invoke-virtual {v0}, Lorg/jcodec/common/JCodecUtil$Format;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 83
    new-instance v0, Lorg/jcodec/api/UnsupportedFormatException;

    const-string v1, "Container format is not supported by JCodec"

    invoke-direct {v0, v1}, Lorg/jcodec/api/UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :pswitch_0
    new-instance v0, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;

    invoke-direct {v0, p1}, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;-><init>(Lorg/jcodec/common/SeekableByteChannel;)V

    .line 76
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->getVideoTrack()Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/api/FrameGrab;->videoTrack:Lorg/jcodec/common/DemuxerTrack;

    .line 85
    invoke-direct {p0}, Lorg/jcodec/api/FrameGrab;->decodeLeadingFrames()V

    .line 86
    return-void

    .line 79
    :pswitch_1
    new-instance v0, Lorg/jcodec/api/UnsupportedFormatException;

    const-string v1, "MPEG PS is temporarily unsupported."

    invoke-direct {v0, v1}, Lorg/jcodec/api/UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :pswitch_2
    new-instance v0, Lorg/jcodec/api/UnsupportedFormatException;

    const-string v1, "MPEG TS is temporarily unsupported."

    invoke-direct {v0, v1}, Lorg/jcodec/api/UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Lorg/jcodec/common/SeekableDemuxerTrack;Lorg/jcodec/api/specific/ContainerAdaptor;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lorg/jcodec/api/FrameGrab;->buffers:Ljava/lang/ThreadLocal;

    .line 89
    iput-object p1, p0, Lorg/jcodec/api/FrameGrab;->videoTrack:Lorg/jcodec/common/DemuxerTrack;

    .line 90
    iput-object p2, p0, Lorg/jcodec/api/FrameGrab;->decoder:Lorg/jcodec/api/specific/ContainerAdaptor;

    .line 91
    return-void
.end method

.method private byFourcc(Ljava/lang/String;)Lorg/jcodec/common/VideoDecoder;
    .locals 1

    .prologue
    .line 235
    const-string v0, "avc1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    new-instance v0, Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-direct {v0}, Lorg/jcodec/codecs/h264/H264Decoder;-><init>()V

    .line 243
    :goto_0
    return-object v0

    .line 237
    :cond_0
    const-string v0, "m1v1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "m2v1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238
    :cond_1
    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;

    invoke-direct {v0}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;-><init>()V

    goto :goto_0

    .line 239
    :cond_2
    const-string v0, "apco"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "apcs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "apcn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "apch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ap4h"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 241
    :cond_3
    new-instance v0, Lorg/jcodec/codecs/prores/ProresDecoder;

    invoke-direct {v0}, Lorg/jcodec/codecs/prores/ProresDecoder;-><init>()V

    goto :goto_0

    .line 243
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private decodeLeadingFrames()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jcodec/api/JCodecException;
        }
    .end annotation

    .prologue
    .line 185
    invoke-direct {p0}, Lorg/jcodec/api/FrameGrab;->sdt()Lorg/jcodec/common/SeekableDemuxerTrack;

    move-result-object v1

    .line 187
    invoke-interface {v1}, Lorg/jcodec/common/SeekableDemuxerTrack;->getCurFrame()J

    move-result-wide v2

    long-to-int v2, v2

    .line 188
    invoke-direct {p0, v2}, Lorg/jcodec/api/FrameGrab;->detectKeyFrame(I)I

    move-result v0

    .line 189
    int-to-long v4, v0

    invoke-interface {v1, v4, v5}, Lorg/jcodec/common/SeekableDemuxerTrack;->gotoFrame(J)Z

    .line 191
    invoke-interface {v1}, Lorg/jcodec/common/SeekableDemuxerTrack;->nextFrame()Lorg/jcodec/common/model/Packet;

    move-result-object v0

    .line 192
    invoke-direct {p0, v1, v0}, Lorg/jcodec/api/FrameGrab;->detectDecoder(Lorg/jcodec/common/SeekableDemuxerTrack;Lorg/jcodec/common/model/Packet;)Lorg/jcodec/api/specific/ContainerAdaptor;

    move-result-object v3

    iput-object v3, p0, Lorg/jcodec/api/FrameGrab;->decoder:Lorg/jcodec/api/specific/ContainerAdaptor;

    .line 194
    :goto_0
    invoke-virtual {v0}, Lorg/jcodec/common/model/Packet;->getFrameNo()J

    move-result-wide v4

    int-to-long v6, v2

    cmp-long v3, v4, v6

    if-gez v3, :cond_0

    .line 195
    iget-object v3, p0, Lorg/jcodec/api/FrameGrab;->decoder:Lorg/jcodec/api/specific/ContainerAdaptor;

    invoke-direct {p0}, Lorg/jcodec/api/FrameGrab;->getBuffer()[[I

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lorg/jcodec/api/specific/ContainerAdaptor;->decodeFrame(Lorg/jcodec/common/model/Packet;[[I)Lorg/jcodec/common/model/Picture;

    .line 196
    invoke-interface {v1}, Lorg/jcodec/common/SeekableDemuxerTrack;->nextFrame()Lorg/jcodec/common/model/Packet;

    move-result-object v0

    goto :goto_0

    .line 198
    :cond_0
    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Lorg/jcodec/common/SeekableDemuxerTrack;->gotoFrame(J)Z

    .line 199
    return-void
.end method

.method private detectDecoder(Lorg/jcodec/common/SeekableDemuxerTrack;Lorg/jcodec/common/model/Packet;)Lorg/jcodec/api/specific/ContainerAdaptor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jcodec/api/JCodecException;
        }
    .end annotation

    .prologue
    .line 224
    instance-of v0, p1, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 225
    check-cast v0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->getSampleEntries()[Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    move-result-object v0

    check-cast p2, Lorg/jcodec/containers/mp4/MP4Packet;

    invoke-virtual {p2}, Lorg/jcodec/containers/mp4/MP4Packet;->getEntryNo()I

    move-result v1

    aget-object v0, v0, v1

    .line 226
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/SampleEntry;->getHeader()Lorg/jcodec/containers/mp4/boxes/Header;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/Header;->getFourcc()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jcodec/api/FrameGrab;->byFourcc(Ljava/lang/String;)Lorg/jcodec/common/VideoDecoder;

    move-result-object v0

    .line 227
    instance-of v0, v0, Lorg/jcodec/codecs/h264/H264Decoder;

    if-eqz v0, :cond_0

    .line 228
    new-instance v0, Lorg/jcodec/api/specific/AVCMP4Adaptor;

    check-cast p1, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->getSampleEntries()[Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/api/specific/AVCMP4Adaptor;-><init>([Lorg/jcodec/containers/mp4/boxes/SampleEntry;)V

    return-object v0

    .line 231
    :cond_0
    new-instance v0, Lorg/jcodec/api/UnsupportedFormatException;

    const-string v1, "Codec is not supported"

    invoke-direct {v0, v1}, Lorg/jcodec/api/UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private detectKeyFrame(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 211
    iget-object v0, p0, Lorg/jcodec/api/FrameGrab;->videoTrack:Lorg/jcodec/common/DemuxerTrack;

    invoke-interface {v0}, Lorg/jcodec/common/DemuxerTrack;->getMeta()Lorg/jcodec/common/DemuxerTrackMeta;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/DemuxerTrackMeta;->getSeekFrames()[I

    move-result-object v2

    .line 212
    if-nez v2, :cond_0

    .line 220
    :goto_0
    return p1

    .line 214
    :cond_0
    const/4 v0, 0x0

    aget v1, v2, v0

    .line 215
    const/4 v0, 0x1

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 216
    aget v3, v2, v0

    if-gt v3, p1, :cond_1

    .line 218
    aget v1, v2, v0

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move p1, v1

    .line 220
    goto :goto_0
.end method

.method private getBuffer()[[I
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lorg/jcodec/api/FrameGrab;->buffers:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 203
    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Lorg/jcodec/api/FrameGrab;->decoder:Lorg/jcodec/api/specific/ContainerAdaptor;

    invoke-interface {v0}, Lorg/jcodec/api/specific/ContainerAdaptor;->allocatePicture()[[I

    move-result-object v0

    .line 205
    iget-object v1, p0, Lorg/jcodec/api/FrameGrab;->buffers:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 207
    :cond_0
    return-object v0
.end method

.method public static getNativeFrame(Ljava/io/File;D)Lorg/jcodec/common/model/Picture;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jcodec/api/JCodecException;
        }
    .end annotation

    .prologue
    .line 274
    const/4 v1, 0x0

    .line 276
    :try_start_0
    invoke-static {p0}, Lorg/jcodec/common/NIOUtils;->readableFileChannel(Ljava/io/File;)Lorg/jcodec/common/FileChannelWrapper;

    move-result-object v1

    .line 277
    new-instance v0, Lorg/jcodec/api/FrameGrab;

    invoke-direct {v0, v1}, Lorg/jcodec/api/FrameGrab;-><init>(Lorg/jcodec/common/SeekableByteChannel;)V

    invoke-virtual {v0, p1, p2}, Lorg/jcodec/api/FrameGrab;->seekToSecondPrecise(D)Lorg/jcodec/api/FrameGrab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/api/FrameGrab;->getNativeFrame()Lorg/jcodec/common/model/Picture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 279
    invoke-static {v1}, Lorg/jcodec/common/NIOUtils;->closeQuietly(Ljava/nio/channels/ReadableByteChannel;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lorg/jcodec/common/NIOUtils;->closeQuietly(Ljava/nio/channels/ReadableByteChannel;)V

    throw v0
.end method

.method public static getNativeFrame(Ljava/io/File;I)Lorg/jcodec/common/model/Picture;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jcodec/api/JCodecException;
        }
    .end annotation

    .prologue
    .line 310
    const/4 v1, 0x0

    .line 312
    :try_start_0
    invoke-static {p0}, Lorg/jcodec/common/NIOUtils;->readableFileChannel(Ljava/io/File;)Lorg/jcodec/common/FileChannelWrapper;

    move-result-object v1

    .line 313
    new-instance v0, Lorg/jcodec/api/FrameGrab;

    invoke-direct {v0, v1}, Lorg/jcodec/api/FrameGrab;-><init>(Lorg/jcodec/common/SeekableByteChannel;)V

    invoke-virtual {v0, p1}, Lorg/jcodec/api/FrameGrab;->seekToFramePrecise(I)Lorg/jcodec/api/FrameGrab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/api/FrameGrab;->getNativeFrame()Lorg/jcodec/common/model/Picture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 315
    invoke-static {v1}, Lorg/jcodec/common/NIOUtils;->closeQuietly(Ljava/nio/channels/ReadableByteChannel;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lorg/jcodec/common/NIOUtils;->closeQuietly(Ljava/nio/channels/ReadableByteChannel;)V

    throw v0
.end method

.method public static getNativeFrame(Lorg/jcodec/common/SeekableByteChannel;D)Lorg/jcodec/common/model/Picture;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jcodec/api/JCodecException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 293
    new-instance v0, Lorg/jcodec/api/FrameGrab;

    invoke-direct {v0, p0}, Lorg/jcodec/api/FrameGrab;-><init>(Lorg/jcodec/common/SeekableByteChannel;)V

    invoke-virtual {v0, p1, p2}, Lorg/jcodec/api/FrameGrab;->seekToSecondPrecise(D)Lorg/jcodec/api/FrameGrab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/api/FrameGrab;->getNativeFrame()Lorg/jcodec/common/model/Picture;

    move-result-object v0

    return-object v0
.end method

.method public static getNativeFrame(Lorg/jcodec/common/SeekableByteChannel;I)Lorg/jcodec/common/model/Picture;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jcodec/api/JCodecException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 329
    new-instance v0, Lorg/jcodec/api/FrameGrab;

    invoke-direct {v0, p0}, Lorg/jcodec/api/FrameGrab;-><init>(Lorg/jcodec/common/SeekableByteChannel;)V

    invoke-virtual {v0, p1}, Lorg/jcodec/api/FrameGrab;->seekToFramePrecise(I)Lorg/jcodec/api/FrameGrab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/api/FrameGrab;->getNativeFrame()Lorg/jcodec/common/model/Picture;

    move-result-object v0

    return-object v0
.end method

.method public static getNativeFrame(Lorg/jcodec/common/SeekableDemuxerTrack;Lorg/jcodec/api/specific/ContainerAdaptor;D)Lorg/jcodec/common/model/Picture;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jcodec/api/JCodecException;
        }
    .end annotation

    .prologue
    .line 361
    new-instance v0, Lorg/jcodec/api/FrameGrab;

    invoke-direct {v0, p0, p1}, Lorg/jcodec/api/FrameGrab;-><init>(Lorg/jcodec/common/SeekableDemuxerTrack;Lorg/jcodec/api/specific/ContainerAdaptor;)V

    invoke-virtual {v0, p2, p3}, Lorg/jcodec/api/FrameGrab;->seekToSecondPrecise(D)Lorg/jcodec/api/FrameGrab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/api/FrameGrab;->getNativeFrame()Lorg/jcodec/common/model/Picture;

    move-result-object v0

    return-object v0
.end method

.method public static getNativeFrame(Lorg/jcodec/common/SeekableDemuxerTrack;Lorg/jcodec/api/specific/ContainerAdaptor;I)Lorg/jcodec/common/model/Picture;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jcodec/api/JCodecException;
        }
    .end annotation

    .prologue
    .line 346
    new-instance v0, Lorg/jcodec/api/FrameGrab;

    invoke-direct {v0, p0, p1}, Lorg/jcodec/api/FrameGrab;-><init>(Lorg/jcodec/common/SeekableDemuxerTrack;Lorg/jcodec/api/specific/ContainerAdaptor;)V

    invoke-virtual {v0, p2}, Lorg/jcodec/api/FrameGrab;->seekToFramePrecise(I)Lorg/jcodec/api/FrameGrab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/api/FrameGrab;->getNativeFrame()Lorg/jcodec/common/model/Picture;

    move-result-object v0

    return-object v0
.end method

.method public static getNativeFrameSloppy(Lorg/jcodec/common/SeekableDemuxerTrack;Lorg/jcodec/api/specific/ContainerAdaptor;D)Lorg/jcodec/common/model/Picture;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jcodec/api/JCodecException;
        }
    .end annotation

    .prologue
    .line 393
    new-instance v0, Lorg/jcodec/api/FrameGrab;

    invoke-direct {v0, p0, p1}, Lorg/jcodec/api/FrameGrab;-><init>(Lorg/jcodec/common/SeekableDemuxerTrack;Lorg/jcodec/api/specific/ContainerAdaptor;)V

    invoke-virtual {v0, p2, p3}, Lorg/jcodec/api/FrameGrab;->seekToSecondSloppy(D)Lorg/jcodec/api/FrameGrab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/api/FrameGrab;->getNativeFrame()Lorg/jcodec/common/model/Picture;

    move-result-object v0

    return-object v0
.end method

.method public static getNativeFrameSloppy(Lorg/jcodec/common/SeekableDemuxerTrack;Lorg/jcodec/api/specific/ContainerAdaptor;I)Lorg/jcodec/common/model/Picture;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jcodec/api/JCodecException;
        }
    .end annotation

    .prologue
    .line 377
    new-instance v0, Lorg/jcodec/api/FrameGrab;

    invoke-direct {v0, p0, p1}, Lorg/jcodec/api/FrameGrab;-><init>(Lorg/jcodec/common/SeekableDemuxerTrack;Lorg/jcodec/api/specific/ContainerAdaptor;)V

    invoke-virtual {v0, p2}, Lorg/jcodec/api/FrameGrab;->seekToFrameSloppy(I)Lorg/jcodec/api/FrameGrab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/api/FrameGrab;->getNativeFrame()Lorg/jcodec/common/model/Picture;

    move-result-object v0

    return-object v0
.end method

.method private goToPrevKeyframe()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jcodec/api/JCodecException;
        }
    .end annotation

    .prologue
    .line 181
    invoke-direct {p0}, Lorg/jcodec/api/FrameGrab;->sdt()Lorg/jcodec/common/SeekableDemuxerTrack;

    move-result-object v0

    invoke-direct {p0}, Lorg/jcodec/api/FrameGrab;->sdt()Lorg/jcodec/common/SeekableDemuxerTrack;

    move-result-object v1

    invoke-interface {v1}, Lorg/jcodec/common/SeekableDemuxerTrack;->getCurFrame()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-direct {p0, v1}, Lorg/jcodec/api/FrameGrab;->detectKeyFrame(I)I

    move-result v1

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lorg/jcodec/common/SeekableDemuxerTrack;->gotoFrame(J)Z

    .line 182
    return-void
.end method

.method private sdt()Lorg/jcodec/common/SeekableDemuxerTrack;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jcodec/api/JCodecException;
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lorg/jcodec/api/FrameGrab;->videoTrack:Lorg/jcodec/common/DemuxerTrack;

    instance-of v0, v0, Lorg/jcodec/common/SeekableDemuxerTrack;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lorg/jcodec/api/JCodecException;

    const-string v1, "Not a seekable track"

    invoke-direct {v0, v1}, Lorg/jcodec/api/JCodecException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    iget-object v0, p0, Lorg/jcodec/api/FrameGrab;->videoTrack:Lorg/jcodec/common/DemuxerTrack;

    check-cast v0, Lorg/jcodec/common/SeekableDemuxerTrack;

    return-object v0
.end method


# virtual methods
.method public getMediaInfo()Lorg/jcodec/api/FrameGrab$MediaInfo;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lorg/jcodec/api/FrameGrab;->decoder:Lorg/jcodec/api/specific/ContainerAdaptor;

    invoke-interface {v0}, Lorg/jcodec/api/specific/ContainerAdaptor;->getMediaInfo()Lorg/jcodec/api/FrameGrab$MediaInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNativeFrame()Lorg/jcodec/common/model/Picture;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 255
    iget-object v0, p0, Lorg/jcodec/api/FrameGrab;->videoTrack:Lorg/jcodec/common/DemuxerTrack;

    invoke-interface {v0}, Lorg/jcodec/common/DemuxerTrack;->nextFrame()Lorg/jcodec/common/model/Packet;

    move-result-object v0

    .line 256
    if-nez v0, :cond_0

    .line 257
    const/4 v0, 0x0

    .line 259
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lorg/jcodec/api/FrameGrab;->decoder:Lorg/jcodec/api/specific/ContainerAdaptor;

    invoke-direct {p0}, Lorg/jcodec/api/FrameGrab;->getBuffer()[[I

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lorg/jcodec/api/specific/ContainerAdaptor;->decodeFrame(Lorg/jcodec/common/model/Packet;[[I)Lorg/jcodec/common/model/Picture;

    move-result-object v0

    goto :goto_0
.end method

.method public seekToFramePrecise(I)Lorg/jcodec/api/FrameGrab;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jcodec/api/JCodecException;
        }
    .end annotation

    .prologue
    .line 135
    invoke-direct {p0}, Lorg/jcodec/api/FrameGrab;->sdt()Lorg/jcodec/common/SeekableDemuxerTrack;

    move-result-object v0

    int-to-long v2, p1

    invoke-interface {v0, v2, v3}, Lorg/jcodec/common/SeekableDemuxerTrack;->gotoFrame(J)Z

    .line 136
    invoke-direct {p0}, Lorg/jcodec/api/FrameGrab;->decodeLeadingFrames()V

    .line 137
    return-object p0
.end method

.method public seekToFrameSloppy(I)Lorg/jcodec/api/FrameGrab;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jcodec/api/JCodecException;
        }
    .end annotation

    .prologue
    .line 175
    invoke-direct {p0}, Lorg/jcodec/api/FrameGrab;->sdt()Lorg/jcodec/common/SeekableDemuxerTrack;

    move-result-object v0

    int-to-long v2, p1

    invoke-interface {v0, v2, v3}, Lorg/jcodec/common/SeekableDemuxerTrack;->gotoFrame(J)Z

    .line 176
    invoke-direct {p0}, Lorg/jcodec/api/FrameGrab;->goToPrevKeyframe()V

    .line 177
    return-object p0
.end method

.method public seekToSecondPrecise(D)Lorg/jcodec/api/FrameGrab;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jcodec/api/JCodecException;
        }
    .end annotation

    .prologue
    .line 115
    invoke-direct {p0}, Lorg/jcodec/api/FrameGrab;->sdt()Lorg/jcodec/common/SeekableDemuxerTrack;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/jcodec/common/SeekableDemuxerTrack;->seek(D)V

    .line 116
    invoke-direct {p0}, Lorg/jcodec/api/FrameGrab;->decodeLeadingFrames()V

    .line 117
    return-object p0
.end method

.method public seekToSecondSloppy(D)Lorg/jcodec/api/FrameGrab;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jcodec/api/JCodecException;
        }
    .end annotation

    .prologue
    .line 155
    invoke-direct {p0}, Lorg/jcodec/api/FrameGrab;->sdt()Lorg/jcodec/common/SeekableDemuxerTrack;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/jcodec/common/SeekableDemuxerTrack;->seek(D)V

    .line 156
    invoke-direct {p0}, Lorg/jcodec/api/FrameGrab;->goToPrevKeyframe()V

    .line 157
    return-object p0
.end method
