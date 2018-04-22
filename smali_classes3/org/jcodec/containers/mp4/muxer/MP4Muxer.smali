.class public Lorg/jcodec/containers/mp4/muxer/MP4Muxer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mdatOffset:J

.field private nextTrackId:I

.field protected out:Lorg/jcodec/common/SeekableByteChannel;

.field private tracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jcodec/common/SeekableByteChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50
    sget-object v0, Lorg/jcodec/containers/mp4/Brand;->MP4:Lorg/jcodec/containers/mp4/Brand;

    invoke-direct {p0, p1, v0}, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;-><init>(Lorg/jcodec/common/SeekableByteChannel;Lorg/jcodec/containers/mp4/Brand;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Lorg/jcodec/common/SeekableByteChannel;Lorg/jcodec/containers/mp4/Brand;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p2}, Lorg/jcodec/containers/mp4/Brand;->getFileTypeBox()Lorg/jcodec/containers/mp4/boxes/FileTypeBox;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;-><init>(Lorg/jcodec/common/SeekableByteChannel;Lorg/jcodec/containers/mp4/boxes/FileTypeBox;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Lorg/jcodec/common/SeekableByteChannel;Lorg/jcodec/containers/mp4/boxes/FileTypeBox;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;->tracks:Ljava/util/List;

    .line 46
    const/4 v0, 0x1

    iput v0, p0, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;->nextTrackId:I

    .line 58
    iput-object p1, p0, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;->out:Lorg/jcodec/common/SeekableByteChannel;

    .line 60
    const/16 v0, 0x400

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 61
    invoke-virtual {p2, v0}, Lorg/jcodec/containers/mp4/boxes/FileTypeBox;->write(Ljava/nio/ByteBuffer;)V

    .line 62
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/Header;

    const-string v2, "wide"

    const-wide/16 v4, 0x8

    invoke-direct {v1, v2, v4, v5}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, v0}, Lorg/jcodec/containers/mp4/boxes/Header;->write(Ljava/nio/ByteBuffer;)V

    .line 63
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/Header;

    const-string v2, "mdat"

    const-wide/16 v4, 0x1

    invoke-direct {v1, v2, v4, v5}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, v0}, Lorg/jcodec/containers/mp4/boxes/Header;->write(Ljava/nio/ByteBuffer;)V

    .line 64
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, p0, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;->mdatOffset:J

    .line 65
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 66
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 67
    invoke-interface {p1, v0}, Lorg/jcodec/common/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 68
    return-void
.end method

.method public static audioSampleEntry(Ljava/lang/String;IIIILorg/jcodec/containers/mp4/boxes/EndianBox$Endian;)Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;
    .locals 17

    .prologue
    .line 96
    new-instance v2, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    new-instance v3, Lorg/jcodec/containers/mp4/boxes/Header;

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v5}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;J)V

    move/from16 v0, p1

    int-to-short v4, v0

    move/from16 v0, p3

    int-to-short v5, v0

    const/16 v6, 0x10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, 0xffff

    const/4 v11, 0x0

    const/4 v12, 0x1

    mul-int v14, p3, p2

    const/16 v16, 0x1

    move/from16 v7, p4

    move/from16 v13, p2

    move/from16 v15, p2

    invoke-direct/range {v2 .. v16}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;SSSISIIIIIIIS)V

    .line 100
    new-instance v3, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    new-instance v4, Lorg/jcodec/containers/mp4/boxes/Header;

    const-string v5, "wave"

    invoke-direct {v4, v5}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lorg/jcodec/containers/mp4/boxes/NodeBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 101
    invoke-virtual {v2, v3}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 103
    new-instance v4, Lorg/jcodec/containers/mp4/boxes/FormatBox;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lorg/jcodec/containers/mp4/boxes/FormatBox;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 104
    new-instance v4, Lorg/jcodec/containers/mp4/boxes/EndianBox;

    move-object/from16 v0, p5

    invoke-direct {v4, v0}, Lorg/jcodec/containers/mp4/boxes/EndianBox;-><init>(Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;)V

    invoke-virtual {v3, v4}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 105
    invoke-static {}, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;->terminatorAtom()Lorg/jcodec/containers/mp4/boxes/LeafBox;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 108
    return-object v2
.end method

.method public static audioSampleEntry(Lorg/jcodec/common/AudioFormat;)Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;
    .locals 6

    .prologue
    .line 221
    invoke-static {p0}, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;->lookupFourcc(Lorg/jcodec/common/AudioFormat;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->getSampleSizeInBits()I

    move-result v2

    shr-int/lit8 v2, v2, 0x3

    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->getChannels()I

    move-result v3

    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->getSampleRate()I

    move-result v4

    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->isBigEndian()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;->BIG_ENDIAN:Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;

    :goto_0
    invoke-static/range {v0 .. v5}, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;->audioSampleEntry(Ljava/lang/String;IIIILorg/jcodec/containers/mp4/boxes/EndianBox$Endian;)Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v5, Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;->LITTLE_ENDIAN:Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;

    goto :goto_0
.end method

.method public static lookupFourcc(Lorg/jcodec/common/AudioFormat;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 207
    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->getSampleSizeInBits()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->isBigEndian()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    const-string v0, "sowt"

    .line 210
    :goto_0
    return-object v0

    .line 209
    :cond_0
    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->getSampleSizeInBits()I

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_1

    .line 210
    const-string v0, "in24"

    goto :goto_0

    .line 212
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio format "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not supported."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private movieHeader(Lorg/jcodec/containers/mp4/boxes/NodeBox;)Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 194
    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;->tracks:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->getTimescale()I

    move-result v1

    .line 195
    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;->tracks:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->getTrackTotalDuration()J

    move-result-wide v2

    .line 196
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;->getVideoTrack()Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->getTimescale()I

    move-result v1

    .line 199
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->getTrackTotalDuration()J

    move-result-wide v2

    .line 202
    :cond_0
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    const/16 v5, 0x9

    new-array v10, v5, [I

    fill-array-data v10, :array_0

    iget v11, p0, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;->nextTrackId:I

    move v5, v4

    invoke-direct/range {v0 .. v11}, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;-><init>(IJFFJJ[II)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x10000
        0x0
        0x0
        0x0
        0x10000
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static terminatorAtom()Lorg/jcodec/containers/mp4/boxes/LeafBox;
    .locals 4

    .prologue
    .line 112
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/LeafBox;

    new-instance v1, Lorg/jcodec/containers/mp4/boxes/Header;

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/jcodec/containers/mp4/boxes/LeafBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static videoSampleEntry(Ljava/lang/String;Lorg/jcodec/common/model/Size;Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;
    .locals 21

    .prologue
    .line 89
    new-instance v3, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    new-instance v4, Lorg/jcodec/containers/mp4/boxes/Header;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "jcod"

    const/4 v8, 0x0

    const/16 v9, 0x300

    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Size;->getWidth()I

    move-result v2

    int-to-short v10, v2

    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Size;->getHeight()I

    move-result v2

    int-to-short v11, v2

    const-wide/16 v12, 0x48

    const-wide/16 v14, 0x48

    const/16 v16, 0x1

    if-eqz p2, :cond_0

    move-object/from16 v17, p2

    :goto_0
    const/16 v18, 0x18

    const/16 v19, 0x1

    const/16 v20, -0x1

    invoke-direct/range {v3 .. v20}, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;SSLjava/lang/String;IISSJJSLjava/lang/String;SSS)V

    return-object v3

    :cond_0
    const-string v17, "jcodec"

    goto :goto_0
.end method


# virtual methods
.method public varargs addCompressedAudioTrack(Ljava/lang/String;IIII[Lorg/jcodec/containers/mp4/boxes/Box;)Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;
    .locals 18

    .prologue
    .line 228
    sget-object v2, Lorg/jcodec/containers/mp4/TrackType;->SOUND:Lorg/jcodec/containers/mp4/TrackType;

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v2, v1}, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;->addTrack(Lorg/jcodec/containers/mp4/TrackType;I)Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;

    move-result-object v17

    .line 230
    new-instance v2, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    new-instance v3, Lorg/jcodec/containers/mp4/boxes/Header;

    const-wide/16 v4, 0x0

    move-object/from16 v0, p1

    invoke-direct {v3, v0, v4, v5}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;J)V

    const/4 v4, 0x1

    move/from16 v0, p3

    int-to-short v5, v0

    const/16 v6, 0x10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, 0xfffe

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x1

    move/from16 v7, p4

    move/from16 v12, p5

    invoke-direct/range {v2 .. v16}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;SSSISIIIIIIIS)V

    .line 233
    new-instance v4, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    new-instance v3, Lorg/jcodec/containers/mp4/boxes/Header;

    const-string v5, "wave"

    invoke-direct {v3, v5}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v3}, Lorg/jcodec/containers/mp4/boxes/NodeBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 234
    invoke-virtual {v2, v4}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 236
    new-instance v3, Lorg/jcodec/containers/mp4/boxes/FormatBox;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Lorg/jcodec/containers/mp4/boxes/FormatBox;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 237
    move-object/from16 v0, p6

    array-length v5, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v6, p6, v3

    .line 238
    invoke-virtual {v4, v6}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 237
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 240
    :cond_0
    invoke-static {}, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;->terminatorAtom()Lorg/jcodec/containers/mp4/boxes/LeafBox;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 242
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->addSampleEntry(Lorg/jcodec/containers/mp4/boxes/SampleEntry;)V

    .line 244
    return-object v17
.end method

.method public addPCMAudioTrack(Lorg/jcodec/common/AudioFormat;)Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;
    .locals 4

    .prologue
    .line 216
    invoke-virtual {p1}, Lorg/jcodec/common/AudioFormat;->getSampleRate()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lorg/jcodec/common/AudioFormat;->getSampleSizeInBits()I

    move-result v2

    shr-int/lit8 v2, v2, 0x3

    invoke-virtual {p1}, Lorg/jcodec/common/AudioFormat;->getChannels()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {p1}, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;->audioSampleEntry(Lorg/jcodec/common/AudioFormat;)Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;->addPCMTrack(IIILorg/jcodec/containers/mp4/boxes/SampleEntry;)Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;

    move-result-object v0

    return-object v0
.end method

.method public addPCMTrack(IIILorg/jcodec/containers/mp4/boxes/SampleEntry;)Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;
    .locals 8

    .prologue
    .line 129
    new-instance v0, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;

    iget-object v1, p0, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;->out:Lorg/jcodec/common/SeekableByteChannel;

    iget v2, p0, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;->nextTrackId:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;->nextTrackId:I

    sget-object v3, Lorg/jcodec/containers/mp4/TrackType;->SOUND:Lorg/jcodec/containers/mp4/TrackType;

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lorg/jcodec/containers/mp4/muxer/PCMMP4MuxerTrack;-><init>(Lorg/jcodec/common/SeekableByteChannel;ILorg/jcodec/containers/mp4/TrackType;IIILorg/jcodec/containers/mp4/boxes/SampleEntry;)V

    .line 130
    iget-object v1, p0, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;->tracks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    return-object v0
.end method

.method public addTimecodeTrack(I)Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;
    .locals 4

    .prologue
    .line 116
    new-instance v0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;

    iget-object v1, p0, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;->out:Lorg/jcodec/common/SeekableByteChannel;

    iget v2, p0, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;->nextTrackId:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;->nextTrackId:I

    invoke-direct {v0, v1, v2, p1}, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;-><init>(Lorg/jcodec/common/SeekableByteChannel;II)V

    .line 117
    iget-object v1, p0, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;->tracks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    return-object v0
.end method

.method public addTrack(Lorg/jcodec/containers/mp4/TrackType;I)Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;
    .locals 4

    .prologue
    .line 122
    new-instance v0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;

    iget-object v1, p0, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;->out:Lorg/jcodec/common/SeekableByteChannel;

    iget v2, p0, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;->nextTrackId:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;->nextTrackId:I

    invoke-direct {v0, v1, v2, p1, p2}, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;-><init>(Lorg/jcodec/common/SeekableByteChannel;ILorg/jcodec/containers/mp4/TrackType;I)V

    .line 123
    iget-object v1, p0, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;->tracks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    return-object v0
.end method

.method public addVideoTrack(Ljava/lang/String;Lorg/jcodec/common/model/Size;Ljava/lang/String;I)Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;
    .locals 2

    .prologue
    .line 82
    sget-object v0, Lorg/jcodec/containers/mp4/TrackType;->VIDEO:Lorg/jcodec/containers/mp4/TrackType;

    invoke-virtual {p0, v0, p4}, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;->addTrack(Lorg/jcodec/containers/mp4/TrackType;I)Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;

    move-result-object v0

    .line 84
    invoke-static {p1, p2, p3}, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;->videoSampleEntry(Ljava/lang/String;Lorg/jcodec/common/model/Size;Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->addSampleEntry(Lorg/jcodec/containers/mp4/boxes/SampleEntry;)V

    .line 85
    return-object v0
.end method

.method public addVideoTrackWithTimecode(Ljava/lang/String;Lorg/jcodec/common/model/Size;Ljava/lang/String;I)Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;
    .locals 3

    .prologue
    .line 71
    invoke-virtual {p0, p4}, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;->addTimecodeTrack(I)Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;

    move-result-object v0

    .line 73
    sget-object v1, Lorg/jcodec/containers/mp4/TrackType;->VIDEO:Lorg/jcodec/containers/mp4/TrackType;

    invoke-virtual {p0, v1, p4}, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;->addTrack(Lorg/jcodec/containers/mp4/TrackType;I)Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;

    move-result-object v1

    .line 75
    invoke-static {p1, p2, p3}, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;->videoSampleEntry(Ljava/lang/String;Lorg/jcodec/common/model/Size;Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->addSampleEntry(Lorg/jcodec/containers/mp4/boxes/SampleEntry;)V

    .line 76
    invoke-virtual {v1, v0}, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->setTimecode(Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;)V

    .line 78
    return-object v1
.end method

.method public finalizeHeader()Lorg/jcodec/containers/mp4/boxes/MovieBox;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 153
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/MovieBox;

    invoke-direct {v1}, Lorg/jcodec/containers/mp4/boxes/MovieBox;-><init>()V

    .line 154
    invoke-direct {p0, v1}, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;->movieHeader(Lorg/jcodec/containers/mp4/boxes/NodeBox;)Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;

    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->addFirst(Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;)V

    .line 157
    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;->tracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;

    .line 158
    invoke-virtual {v0, v2}, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->finish(Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v1, v0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    goto :goto_0

    .line 162
    :cond_1
    return-object v1
.end method

.method public getAudioTracks()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;",
            ">;"
        }
    .end annotation

    .prologue
    .line 184
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 185
    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;->tracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;

    .line 186
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->isAudio()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 187
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 190
    :cond_1
    return-object v1
.end method

.method public getTimecodeTrack()Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;->tracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;

    .line 176
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->isTimecode()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 180
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;",
            ">;"
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;->tracks:Ljava/util/List;

    return-object v0
.end method

.method public getVideoTrack()Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;->tracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;

    .line 167
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->isVideo()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 171
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public storeHeader(Lorg/jcodec/containers/mp4/boxes/MovieBox;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;->out:Lorg/jcodec/common/SeekableByteChannel;

    invoke-interface {v0}, Lorg/jcodec/common/SeekableByteChannel;->position()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;->mdatOffset:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    .line 146
    iget-object v2, p0, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;->out:Lorg/jcodec/common/SeekableByteChannel;

    invoke-static {v2, p1}, Lorg/jcodec/containers/mp4/MP4Util;->writeMovie(Lorg/jcodec/common/SeekableByteChannel;Lorg/jcodec/containers/mp4/boxes/MovieBox;)V

    .line 148
    iget-object v2, p0, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;->out:Lorg/jcodec/common/SeekableByteChannel;

    iget-wide v4, p0, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;->mdatOffset:J

    invoke-interface {v2, v4, v5}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    .line 149
    iget-object v2, p0, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;->out:Lorg/jcodec/common/SeekableByteChannel;

    invoke-static {v2, v0, v1}, Lorg/jcodec/common/NIOUtils;->writeLong(Ljava/nio/channels/WritableByteChannel;J)V

    .line 150
    return-void
.end method

.method public writeHeader()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 139
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;->finalizeHeader()Lorg/jcodec/containers/mp4/boxes/MovieBox;

    move-result-object v0

    .line 141
    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;->storeHeader(Lorg/jcodec/containers/mp4/boxes/MovieBox;)V

    .line 142
    return-void
.end method
