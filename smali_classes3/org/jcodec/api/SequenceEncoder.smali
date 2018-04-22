.class public Lorg/jcodec/api/SequenceEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _out:Ljava/nio/ByteBuffer;

.field private ch:Lorg/jcodec/common/SeekableByteChannel;

.field private encoder:Lorg/jcodec/codecs/h264/H264Encoder;

.field private frameNo:I

.field private muxer:Lorg/jcodec/containers/mp4/muxer/MP4Muxer;

.field private outTrack:Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;

.field private ppsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private spsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private toEncode:Lorg/jcodec/common/model/Picture;

.field private transform:Lorg/jcodec/scale/Transform;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lorg/jcodec/common/NIOUtils;->writableFileChannel(Ljava/io/File;)Lorg/jcodec/common/FileChannelWrapper;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/api/SequenceEncoder;->ch:Lorg/jcodec/common/SeekableByteChannel;

    .line 45
    new-instance v0, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;

    iget-object v1, p0, Lorg/jcodec/api/SequenceEncoder;->ch:Lorg/jcodec/common/SeekableByteChannel;

    sget-object v2, Lorg/jcodec/containers/mp4/Brand;->MP4:Lorg/jcodec/containers/mp4/Brand;

    invoke-direct {v0, v1, v2}, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;-><init>(Lorg/jcodec/common/SeekableByteChannel;Lorg/jcodec/containers/mp4/Brand;)V

    iput-object v0, p0, Lorg/jcodec/api/SequenceEncoder;->muxer:Lorg/jcodec/containers/mp4/muxer/MP4Muxer;

    .line 48
    iget-object v0, p0, Lorg/jcodec/api/SequenceEncoder;->muxer:Lorg/jcodec/containers/mp4/muxer/MP4Muxer;

    sget-object v1, Lorg/jcodec/containers/mp4/TrackType;->VIDEO:Lorg/jcodec/containers/mp4/TrackType;

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;->addTrack(Lorg/jcodec/containers/mp4/TrackType;I)Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/api/SequenceEncoder;->outTrack:Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;

    .line 51
    const v0, 0xbdd800

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/api/SequenceEncoder;->_out:Ljava/nio/ByteBuffer;

    .line 54
    new-instance v0, Lorg/jcodec/codecs/h264/H264Encoder;

    invoke-direct {v0}, Lorg/jcodec/codecs/h264/H264Encoder;-><init>()V

    iput-object v0, p0, Lorg/jcodec/api/SequenceEncoder;->encoder:Lorg/jcodec/codecs/h264/H264Encoder;

    .line 57
    sget-object v0, Lorg/jcodec/common/model/ColorSpace;->RGB:Lorg/jcodec/common/model/ColorSpace;

    iget-object v1, p0, Lorg/jcodec/api/SequenceEncoder;->encoder:Lorg/jcodec/codecs/h264/H264Encoder;

    invoke-virtual {v1}, Lorg/jcodec/codecs/h264/H264Encoder;->getSupportedColorSpaces()[Lorg/jcodec/common/model/ColorSpace;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lorg/jcodec/scale/ColorUtil;->getTransform(Lorg/jcodec/common/model/ColorSpace;Lorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/scale/Transform;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/api/SequenceEncoder;->transform:Lorg/jcodec/scale/Transform;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/api/SequenceEncoder;->spsList:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/api/SequenceEncoder;->ppsList:Ljava/util/ArrayList;

    .line 64
    return-void
.end method


# virtual methods
.method public encodeNativeFrame(Lorg/jcodec/common/model/Picture;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/api/SequenceEncoder;->toEncode:Lorg/jcodec/common/model/Picture;

    if-nez v2, :cond_0

    .line 68
    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/api/SequenceEncoder;->encoder:Lorg/jcodec/codecs/h264/H264Encoder;

    invoke-virtual {v4}, Lorg/jcodec/codecs/h264/H264Encoder;->getSupportedColorSpaces()[Lorg/jcodec/common/model/ColorSpace;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-static {v2, v3, v4}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/jcodec/api/SequenceEncoder;->toEncode:Lorg/jcodec/common/model/Picture;

    .line 72
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/api/SequenceEncoder;->transform:Lorg/jcodec/scale/Transform;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/api/SequenceEncoder;->toEncode:Lorg/jcodec/common/model/Picture;

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v3}, Lorg/jcodec/scale/Transform;->transform(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;)V

    .line 75
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/api/SequenceEncoder;->_out:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 76
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/api/SequenceEncoder;->encoder:Lorg/jcodec/codecs/h264/H264Encoder;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/api/SequenceEncoder;->toEncode:Lorg/jcodec/common/model/Picture;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/api/SequenceEncoder;->_out:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3, v4}, Lorg/jcodec/codecs/h264/H264Encoder;->encodeFrame(Lorg/jcodec/common/model/Picture;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 79
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/api/SequenceEncoder;->spsList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 80
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/api/SequenceEncoder;->ppsList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 81
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/api/SequenceEncoder;->spsList:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/api/SequenceEncoder;->ppsList:Ljava/util/ArrayList;

    invoke-static {v3, v2, v4}, Lorg/jcodec/codecs/h264/H264Utils;->wipePS(Ljava/nio/ByteBuffer;Ljava/util/List;Ljava/util/List;)V

    .line 82
    invoke-static {v3}, Lorg/jcodec/codecs/h264/H264Utils;->encodeMOVPacket(Ljava/nio/ByteBuffer;)V

    .line 85
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jcodec/api/SequenceEncoder;->outTrack:Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;

    move-object/from16 v17, v0

    new-instance v2, Lorg/jcodec/containers/mp4/MP4Packet;

    move-object/from16 v0, p0

    iget v4, v0, Lorg/jcodec/api/SequenceEncoder;->frameNo:I

    int-to-long v4, v4

    const-wide/16 v6, 0x19

    const-wide/16 v8, 0x1

    move-object/from16 v0, p0

    iget v10, v0, Lorg/jcodec/api/SequenceEncoder;->frameNo:I

    int-to-long v10, v10

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget v14, v0, Lorg/jcodec/api/SequenceEncoder;->frameNo:I

    int-to-long v14, v14

    const/16 v16, 0x0

    invoke-direct/range {v2 .. v16}, Lorg/jcodec/containers/mp4/MP4Packet;-><init>(Ljava/nio/ByteBuffer;JJJJZLorg/jcodec/common/model/TapeTimecode;JI)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->addFrame(Lorg/jcodec/containers/mp4/MP4Packet;)V

    .line 87
    move-object/from16 v0, p0

    iget v2, v0, Lorg/jcodec/api/SequenceEncoder;->frameNo:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lorg/jcodec/api/SequenceEncoder;->frameNo:I

    .line 88
    return-void
.end method

.method public finish()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lorg/jcodec/api/SequenceEncoder;->outTrack:Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;

    iget-object v1, p0, Lorg/jcodec/api/SequenceEncoder;->spsList:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/jcodec/api/SequenceEncoder;->ppsList:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lorg/jcodec/codecs/h264/H264Utils;->createMOVSampleEntry(Ljava/util/List;Ljava/util/List;I)Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->addSampleEntry(Lorg/jcodec/containers/mp4/boxes/SampleEntry;)V

    .line 95
    iget-object v0, p0, Lorg/jcodec/api/SequenceEncoder;->muxer:Lorg/jcodec/containers/mp4/muxer/MP4Muxer;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;->writeHeader()V

    .line 96
    iget-object v0, p0, Lorg/jcodec/api/SequenceEncoder;->ch:Lorg/jcodec/common/SeekableByteChannel;

    invoke-static {v0}, Lorg/jcodec/common/NIOUtils;->closeQuietly(Ljava/nio/channels/ReadableByteChannel;)V

    .line 97
    return-void
.end method
