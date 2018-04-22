.class public Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack$TranscodePacket;
.super Lorg/jcodec/movtool/streaming/tracks/VirtualPacketWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TranscodePacket"
.end annotation


# instance fields
.field private off:I

.field final synthetic this$0:Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;

.field private tr:Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack$GopTranscoder;


# direct methods
.method public constructor <init>(Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;Lorg/jcodec/movtool/streaming/VirtualPacket;Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack$GopTranscoder;I)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack$TranscodePacket;->this$0:Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;

    .line 203
    invoke-direct {p0, p2}, Lorg/jcodec/movtool/streaming/tracks/VirtualPacketWrapper;-><init>(Lorg/jcodec/movtool/streaming/VirtualPacket;)V

    .line 205
    iput-object p3, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack$TranscodePacket;->tr:Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack$GopTranscoder;

    .line 206
    iput p4, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack$TranscodePacket;->off:I

    .line 207
    return-void
.end method


# virtual methods
.method public getData()Ljava/nio/ByteBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 211
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack$TranscodePacket;->tr:Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack$GopTranscoder;

    invoke-virtual {v0}, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack$GopTranscoder;->getResult()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack$TranscodePacket;->off:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lorg/jcodec/common/NIOUtils;->duplicate(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getDataLen()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack$TranscodePacket;->this$0:Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;

    invoke-static {v0}, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;->access$400(Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack;)I

    move-result v0

    return v0
.end method

.method public isKeyframe()Z
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x1

    return v0
.end method
