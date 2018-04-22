.class public Lorg/jcodec/api/specific/GenericAdaptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/api/specific/ContainerAdaptor;


# instance fields
.field private decoder:Lorg/jcodec/common/VideoDecoder;


# direct methods
.method public constructor <init>(Lorg/jcodec/common/VideoDecoder;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lorg/jcodec/api/specific/GenericAdaptor;->decoder:Lorg/jcodec/common/VideoDecoder;

    .line 25
    return-void
.end method


# virtual methods
.method public allocatePicture()[[I
    .locals 3

    .prologue
    .line 39
    const/16 v0, 0x780

    const/16 v1, 0x440

    sget-object v2, Lorg/jcodec/common/model/ColorSpace;->YUV444:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v0, v1, v2}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/model/Picture;->getData()[[I

    move-result-object v0

    return-object v0
.end method

.method public canSeek(Lorg/jcodec/common/model/Packet;)Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method public decodeFrame(Lorg/jcodec/common/model/Packet;[[I)Lorg/jcodec/common/model/Picture;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lorg/jcodec/api/specific/GenericAdaptor;->decoder:Lorg/jcodec/common/VideoDecoder;

    invoke-virtual {p1}, Lorg/jcodec/common/model/Packet;->getData()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lorg/jcodec/common/VideoDecoder;->decodeFrame(Ljava/nio/ByteBuffer;[[I)Lorg/jcodec/common/model/Picture;

    move-result-object v0

    return-object v0
.end method

.method public getMediaInfo()Lorg/jcodec/api/FrameGrab$MediaInfo;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    new-instance v0, Lorg/jcodec/api/FrameGrab$MediaInfo;

    new-instance v1, Lorg/jcodec/common/model/Size;

    invoke-direct {v1, v2, v2}, Lorg/jcodec/common/model/Size;-><init>(II)V

    invoke-direct {v0, v1}, Lorg/jcodec/api/FrameGrab$MediaInfo;-><init>(Lorg/jcodec/common/model/Size;)V

    return-object v0
.end method
