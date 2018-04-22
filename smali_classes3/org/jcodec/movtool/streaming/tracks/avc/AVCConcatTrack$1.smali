.class final Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack$1;
.super Lorg/jcodec/codecs/h264/H264Utils$SliceHeaderTweaker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack;-><init>([Lorg/jcodec/movtool/streaming/VirtualTrack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack;


# direct methods
.method constructor <init>(Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack$1;->b:Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack;

    iput p4, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack$1;->a:I

    invoke-direct {p0, p2, p3}, Lorg/jcodec/codecs/h264/H264Utils$SliceHeaderTweaker;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected final tweak(Lorg/jcodec/codecs/h264/io/model/SliceHeader;)V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack$1;->b:Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack;

    invoke-static {v0}, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack;->access$000(Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack;)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack$1;->a:I

    shl-int/lit8 v1, v1, 0x8

    iget v2, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pic_parameter_set_id:I

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pic_parameter_set_id:I

    .line 96
    return-void
.end method
