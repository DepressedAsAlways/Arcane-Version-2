.class final Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack$GopTranscoder$1;
.super Lorg/jcodec/codecs/h264/H264Utils$SliceHeaderTweaker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack$GopTranscoder;->processFrame(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack$GopTranscoder;


# direct methods
.method constructor <init>(Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack$GopTranscoder;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack$GopTranscoder$1;->a:Lorg/jcodec/movtool/streaming/tracks/avc/AVCClipTrack$GopTranscoder;

    invoke-direct {p0}, Lorg/jcodec/codecs/h264/H264Utils$SliceHeaderTweaker;-><init>()V

    return-void
.end method


# virtual methods
.method protected final tweak(Lorg/jcodec/codecs/h264/io/model/SliceHeader;)V
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x1

    iput v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pic_parameter_set_id:I

    .line 158
    return-void
.end method
