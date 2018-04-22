.class public Lorg/jcodec/containers/mp4/boxes/GenericMediaInfoBox;
.super Lorg/jcodec/containers/mp4/boxes/FullBox;
.source "SourceFile"


# instance fields
.field private bOpColor:S

.field private balance:S

.field private gOpColor:S

.field private graphicsMode:S

.field private rOpColor:S


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/GenericMediaInfoBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/boxes/GenericMediaInfoBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 34
    return-void
.end method

.method public constructor <init>(SSSSS)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lorg/jcodec/containers/mp4/boxes/GenericMediaInfoBox;-><init>()V

    .line 25
    iput-short p1, p0, Lorg/jcodec/containers/mp4/boxes/GenericMediaInfoBox;->graphicsMode:S

    .line 26
    iput-short p2, p0, Lorg/jcodec/containers/mp4/boxes/GenericMediaInfoBox;->rOpColor:S

    .line 27
    iput-short p3, p0, Lorg/jcodec/containers/mp4/boxes/GenericMediaInfoBox;->gOpColor:S

    .line 28
    iput-short p4, p0, Lorg/jcodec/containers/mp4/boxes/GenericMediaInfoBox;->bOpColor:S

    .line 29
    iput-short p5, p0, Lorg/jcodec/containers/mp4/boxes/GenericMediaInfoBox;->balance:S

    .line 30
    return-void
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string v0, "gmin"

    return-object v0
.end method


# virtual methods
.method protected doWrite(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->doWrite(Ljava/nio/ByteBuffer;)V

    .line 52
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/GenericMediaInfoBox;->graphicsMode:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 53
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/GenericMediaInfoBox;->rOpColor:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 54
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/GenericMediaInfoBox;->gOpColor:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 55
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/GenericMediaInfoBox;->bOpColor:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 56
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/GenericMediaInfoBox;->balance:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 57
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 58
    return-void
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->parse(Ljava/nio/ByteBuffer;)V

    .line 42
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/GenericMediaInfoBox;->graphicsMode:S

    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/GenericMediaInfoBox;->rOpColor:S

    .line 44
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/GenericMediaInfoBox;->gOpColor:S

    .line 45
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/GenericMediaInfoBox;->bOpColor:S

    .line 46
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/GenericMediaInfoBox;->balance:S

    .line 47
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 48
    return-void
.end method
