.class public Lorg/jcodec/codecs/mpeg4/es/ES;
.super Lorg/jcodec/codecs/mpeg4/es/NodeDescriptor;
.source "SourceFile"


# instance fields
.field private trackId:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lorg/jcodec/codecs/mpeg4/es/NodeDescriptor;-><init>(II)V

    .line 17
    return-void
.end method

.method public varargs constructor <init>(I[Lorg/jcodec/codecs/mpeg4/es/Descriptor;)V
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lorg/jcodec/codecs/mpeg4/es/ES;->tag()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lorg/jcodec/codecs/mpeg4/es/NodeDescriptor;-><init>(I[Lorg/jcodec/codecs/mpeg4/es/Descriptor;)V

    .line 21
    iput p1, p0, Lorg/jcodec/codecs/mpeg4/es/ES;->trackId:I

    .line 22
    return-void
.end method

.method public static tag()I
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x3

    return v0
.end method


# virtual methods
.method protected doWrite(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lorg/jcodec/codecs/mpeg4/es/ES;->trackId:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 30
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 31
    invoke-super {p0, p1}, Lorg/jcodec/codecs/mpeg4/es/NodeDescriptor;->doWrite(Ljava/nio/ByteBuffer;)V

    .line 32
    return-void
.end method

.method public getTrackId()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lorg/jcodec/codecs/mpeg4/es/ES;->trackId:I

    return v0
.end method

.method protected parse(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, p0, Lorg/jcodec/codecs/mpeg4/es/ES;->trackId:I

    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 37
    invoke-super {p0, p1}, Lorg/jcodec/codecs/mpeg4/es/NodeDescriptor;->parse(Ljava/nio/ByteBuffer;)V

    .line 38
    return-void
.end method
