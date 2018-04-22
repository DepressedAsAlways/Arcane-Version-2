.class public Lorg/jcodec/containers/mp4/boxes/VideoMediaHeaderBox;
.super Lorg/jcodec/containers/mp4/boxes/FullBox;
.source "SourceFile"


# instance fields
.field bOpColor:I

.field gOpColor:I

.field graphicsMode:I

.field rOpColor:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/VideoMediaHeaderBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/boxes/FullBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 24
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/VideoMediaHeaderBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/boxes/FullBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 33
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/VideoMediaHeaderBox;->graphicsMode:I

    .line 34
    iput p2, p0, Lorg/jcodec/containers/mp4/boxes/VideoMediaHeaderBox;->rOpColor:I

    .line 35
    iput p3, p0, Lorg/jcodec/containers/mp4/boxes/VideoMediaHeaderBox;->gOpColor:I

    .line 36
    iput p4, p0, Lorg/jcodec/containers/mp4/boxes/VideoMediaHeaderBox;->bOpColor:I

    .line 37
    return-void
.end method

.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 28
    return-void
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const-string v0, "vmhd"

    return-object v0
.end method


# virtual methods
.method protected doWrite(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->doWrite(Ljava/nio/ByteBuffer;)V

    .line 51
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoMediaHeaderBox;->graphicsMode:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 52
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoMediaHeaderBox;->rOpColor:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 53
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoMediaHeaderBox;->gOpColor:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 54
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoMediaHeaderBox;->bOpColor:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 55
    return-void
.end method

.method public getGraphicsMode()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoMediaHeaderBox;->graphicsMode:I

    return v0
.end method

.method public getbOpColor()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoMediaHeaderBox;->bOpColor:I

    return v0
.end method

.method public getgOpColor()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoMediaHeaderBox;->gOpColor:I

    return v0
.end method

.method public getrOpColor()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoMediaHeaderBox;->rOpColor:I

    return v0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->parse(Ljava/nio/ByteBuffer;)V

    .line 42
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoMediaHeaderBox;->graphicsMode:I

    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoMediaHeaderBox;->rOpColor:I

    .line 44
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoMediaHeaderBox;->gOpColor:I

    .line 45
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoMediaHeaderBox;->bOpColor:I

    .line 46
    return-void
.end method
