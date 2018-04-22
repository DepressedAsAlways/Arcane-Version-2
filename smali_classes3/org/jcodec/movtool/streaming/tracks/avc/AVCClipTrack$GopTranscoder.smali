.class public Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack$GopTranscoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GopTranscoder"
.end annotation


# instance fields
.field private head:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/movtool/streaming/VirtualPacket;",
            ">;"
        }
    .end annotation
.end field

.field private result:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private tail:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/movtool/streaming/VirtualPacket;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;


# direct methods
.method public constructor <init>(Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/movtool/streaming/VirtualPacket;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/movtool/streaming/VirtualPacket;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 121
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack$GopTranscoder;->this$0:Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p2, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack$GopTranscoder;->head:Ljava/util/List;

    .line 123
    iput-object p3, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack$GopTranscoder;->tail:Ljava/util/List;

    .line 124
    return-void
.end method

.method private processFrame(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 154
    new-instance v0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack$GopTranscoder$1;

    invoke-direct {v0, p0}, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack$GopTranscoder$1;-><init>(Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack$GopTranscoder;)V

    .line 161
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 162
    :cond_0
    :goto_0
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    invoke-static {v6}, Lorg/jcodec/codecs/h264/H264Utils;->nextNALUnit(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 164
    if-eqz v1, :cond_1

    .line 167
    invoke-static {v1}, Lorg/jcodec/codecs/h264/io/model/NALUnit;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/io/model/NALUnit;

    move-result-object v3

    .line 168
    iget-object v2, v3, Lorg/jcodec/codecs/h264/io/model/NALUnit;->type:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    sget-object v4, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->IDR_SLICE:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    if-ne v2, v4, :cond_0

    .line 169
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 170
    invoke-virtual {p2, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 171
    invoke-virtual {v3, p2}, Lorg/jcodec/codecs/h264/io/model/NALUnit;->write(Ljava/nio/ByteBuffer;)V

    .line 172
    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack$GopTranscoder;->this$0:Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;

    invoke-static {v2}, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->access$500(Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;)Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    move-result-object v4

    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack$GopTranscoder;->this$0:Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;

    invoke-static {v2}, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->access$600(Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;)Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    move-result-object v5

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/H264Utils$SliceHeaderTweaker;->run(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/h264/io/model/NALUnit;Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;)Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    .line 173
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 177
    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    .line 178
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 179
    new-instance v0, Lorg/jcodec/codecs/h264/io/model/NALUnit;

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->FILLER_DATA:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    invoke-direct {v0, v1, v8}, Lorg/jcodec/codecs/h264/io/model/NALUnit;-><init>(Lorg/jcodec/codecs/h264/io/model/NALUnitType;I)V

    invoke-virtual {v0, p2}, Lorg/jcodec/codecs/h264/io/model/NALUnit;->write(Ljava/nio/ByteBuffer;)V

    .line 181
    :cond_2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 182
    return-void
.end method


# virtual methods
.method public declared-synchronized getResult()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 185
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack$GopTranscoder;->result:Ljava/util/List;

    if-nez v0, :cond_0

    .line 186
    invoke-virtual {p0}, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack$GopTranscoder;->transcode()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack$GopTranscoder;->result:Ljava/util/List;

    .line 188
    :cond_0
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack$GopTranscoder;->result:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public transcode()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 127
    new-instance v1, Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-direct {v1}, Lorg/jcodec/codecs/h264/H264Decoder;-><init>()V

    .line 128
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack$GopTranscoder;->this$0:Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;

    invoke-static {v0}, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->access$000(Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;)Lorg/jcodec/codecs/h264/mp4/AvcCBox;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->getSpsList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/jcodec/codecs/h264/H264Decoder;->addSps(Ljava/util/List;)V

    .line 129
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack$GopTranscoder;->this$0:Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;

    invoke-static {v0}, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->access$000(Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;)Lorg/jcodec/codecs/h264/mp4/AvcCBox;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->getPpsList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/jcodec/codecs/h264/H264Decoder;->addPps(Ljava/util/List;)V

    .line 130
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack$GopTranscoder;->this$0:Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;

    invoke-static {v0}, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->access$100(Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack$GopTranscoder;->this$0:Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;

    invoke-static {v2}, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->access$200(Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;)I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    sget-object v3, Lorg/jcodec/common/model/ColorSpace;->YUV420:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v0, v2, v3}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v2

    .line 132
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack$GopTranscoder;->head:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/movtool/streaming/VirtualPacket;

    .line 133
    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v4, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack$GopTranscoder;->this$0:Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;

    invoke-static {v4}, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->access$000(Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;)Lorg/jcodec/codecs/h264/mp4/AvcCBox;

    move-result-object v4

    invoke-static {v0, v4}, Lorg/jcodec/codecs/h264/H264Utils;->splitMOVPacket(Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/h264/mp4/AvcCBox;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2}, Lorg/jcodec/common/model/Picture;->getData()[[I

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/jcodec/codecs/h264/H264Decoder;->decodeFrame(Ljava/util/List;[[I)Lorg/jcodec/codecs/h264/io/model/Frame;

    goto :goto_0

    .line 135
    :cond_0
    new-instance v3, Lorg/jcodec/codecs/h264/H264Encoder;

    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack$GopTranscoder;->this$0:Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;

    invoke-static {v0}, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->access$300(Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;)Lorg/jcodec/codecs/h264/encode/H264FixedRateControl;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/jcodec/codecs/h264/H264Encoder;-><init>(Lorg/jcodec/codecs/h264/encode/RateControl;)V

    .line 136
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack$GopTranscoder;->this$0:Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;

    invoke-static {v0}, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->access$400(Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 138
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 139
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack$GopTranscoder;->tail:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/movtool/streaming/VirtualPacket;

    .line 140
    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v7, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack$GopTranscoder;->this$0:Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;

    invoke-static {v7}, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->access$000(Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;)Lorg/jcodec/codecs/h264/mp4/AvcCBox;

    move-result-object v7

    invoke-static {v0, v7}, Lorg/jcodec/codecs/h264/H264Utils;->splitMOVPacket(Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/h264/mp4/AvcCBox;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2}, Lorg/jcodec/common/model/Picture;->getData()[[I

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Lorg/jcodec/codecs/h264/H264Decoder;->decodeFrame(Ljava/util/List;[[I)Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v0

    .line 142
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 143
    invoke-virtual {v3, v0, v4}, Lorg/jcodec/codecs/h264/H264Encoder;->encodeFrame(Lorg/jcodec/common/model/Picture;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 144
    iget-object v7, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack$GopTranscoder;->this$0:Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;

    invoke-static {v7}, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->access$400(Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;)I

    move-result v7

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 145
    invoke-direct {p0, v0, v7}, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack$GopTranscoder;->processFrame(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 147
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 150
    :cond_1
    return-object v5
.end method
