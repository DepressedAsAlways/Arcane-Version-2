.class public Lorg/jcodec/movtool/streaming/tracks/Prores2AVCTrack;
.super Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/jcodec/movtool/streaming/VirtualTrack;Lorg/jcodec/common/model/Size;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;-><init>(Lorg/jcodec/movtool/streaming/VirtualTrack;Lorg/jcodec/common/model/Size;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected checkFourCC(Lorg/jcodec/movtool/streaming/VirtualTrack;)V
    .locals 3

    .prologue
    .line 29
    invoke-interface {p1}, Lorg/jcodec/movtool/streaming/VirtualTrack;->getCodecMeta()Lorg/jcodec/movtool/streaming/CodecMeta;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/movtool/streaming/CodecMeta;->getFourcc()Ljava/lang/String;

    move-result-object v1

    .line 30
    const-string v0, "ap4h"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    :goto_0
    return-void

    .line 32
    :cond_0
    const-class v0, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    .line 33
    iget-object v0, v0, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->fourcc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 36
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input track is not ProRes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected getDecoder(I)Lorg/jcodec/common/VideoDecoder;
    .locals 3

    .prologue
    .line 46
    packed-switch p1, :pswitch_data_0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported scale factor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :pswitch_0
    new-instance v0, Lorg/jcodec/codecs/prores/ProresToThumb2x2;

    invoke-direct {v0}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;-><init>()V

    .line 52
    :goto_0
    return-object v0

    .line 50
    :pswitch_1
    new-instance v0, Lorg/jcodec/codecs/prores/ProresToThumb4x4;

    invoke-direct {v0}, Lorg/jcodec/codecs/prores/ProresToThumb4x4;-><init>()V

    goto :goto_0

    .line 52
    :pswitch_2
    new-instance v0, Lorg/jcodec/codecs/prores/ProresDecoder;

    invoke-direct {v0}, Lorg/jcodec/codecs/prores/ProresDecoder;-><init>()V

    goto :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected selectScaleFactor(Lorg/jcodec/common/model/Size;)I
    .locals 2

    .prologue
    .line 41
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
