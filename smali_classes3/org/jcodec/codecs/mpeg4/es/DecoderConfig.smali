.class public Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;
.super Lorg/jcodec/codecs/mpeg4/es/NodeDescriptor;
.source "SourceFile"


# instance fields
.field private avgBitrate:I

.field private bufSize:I

.field private maxBitrate:I

.field private objectType:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lorg/jcodec/codecs/mpeg4/es/NodeDescriptor;-><init>(II)V

    .line 20
    return-void
.end method

.method public varargs constructor <init>(IIII[Lorg/jcodec/codecs/mpeg4/es/Descriptor;)V
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->tag()I

    move-result v0

    invoke-direct {p0, v0, p5}, Lorg/jcodec/codecs/mpeg4/es/NodeDescriptor;-><init>(I[Lorg/jcodec/codecs/mpeg4/es/Descriptor;)V

    .line 24
    iput p1, p0, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->objectType:I

    .line 25
    iput p2, p0, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->bufSize:I

    .line 26
    iput p3, p0, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->maxBitrate:I

    .line 27
    iput p4, p0, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->avgBitrate:I

    .line 28
    return-void
.end method

.method public static tag()I
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x4

    return v0
.end method


# virtual methods
.method protected doWrite(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->objectType:I

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 44
    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 45
    iget v0, p0, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->bufSize:I

    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 46
    iget v0, p0, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->bufSize:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 47
    iget v0, p0, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->maxBitrate:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 48
    iget v0, p0, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->avgBitrate:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 50
    invoke-super {p0, p1}, Lorg/jcodec/codecs/mpeg4/es/NodeDescriptor;->doWrite(Ljava/nio/ByteBuffer;)V

    .line 51
    return-void
.end method

.method public getAvgBitrate()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->avgBitrate:I

    return v0
.end method

.method public getBufSize()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->bufSize:I

    return v0
.end method

.method public getMaxBitrate()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->maxBitrate:I

    return v0
.end method

.method public getObjectType()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->objectType:I

    return v0
.end method

.method protected parse(Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 32
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->objectType:I

    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->bufSize:I

    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->maxBitrate:I

    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->avgBitrate:I

    .line 38
    invoke-super {p0, p1}, Lorg/jcodec/codecs/mpeg4/es/NodeDescriptor;->parse(Ljava/nio/ByteBuffer;)V

    .line 39
    return-void
.end method
