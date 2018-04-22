.class public Lorg/jcodec/containers/mp4/boxes/SampleEntry;
.super Lorg/jcodec/containers/mp4/boxes/NodeBox;
.source "SourceFile"


# instance fields
.field private drefInd:S


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;S)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 24
    iput-short p2, p0, Lorg/jcodec/containers/mp4/boxes/SampleEntry;->drefInd:S

    .line 25
    return-void
.end method


# virtual methods
.method protected doWrite(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 40
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/SampleEntry;->drefInd:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 41
    return-void

    .line 39
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public getDrefInd()S
    .locals 1

    .prologue
    .line 48
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/SampleEntry;->drefInd:S

    return v0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/SampleEntry;->drefInd:S

    .line 32
    return-void
.end method

.method protected parseExtensions(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 35
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->parse(Ljava/nio/ByteBuffer;)V

    .line 36
    return-void
.end method

.method public setDrefInd(S)V
    .locals 0

    .prologue
    .line 52
    iput-short p1, p0, Lorg/jcodec/containers/mp4/boxes/SampleEntry;->drefInd:S

    .line 53
    return-void
.end method

.method public setMediaType(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-direct {v0, p1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/SampleEntry;->header:Lorg/jcodec/containers/mp4/boxes/Header;

    .line 57
    return-void
.end method

.method protected writeExtensions(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->doWrite(Ljava/nio/ByteBuffer;)V

    .line 45
    return-void
.end method
