.class public Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;
.super Lorg/jcodec/containers/mp4/boxes/FullBox;
.source "SourceFile"


# instance fields
.field private bgcolor:[S

.field private color:[S

.field private face:S

.field private font:S

.field private name:Ljava/lang/String;

.field private size:S


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 38
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 19
    new-array v0, v1, [S

    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;->color:[S

    .line 20
    new-array v0, v1, [S

    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;->bgcolor:[S

    .line 39
    return-void
.end method

.method public constructor <init>(SSS[S[SLjava/lang/String;)V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 29
    iput-short p1, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;->font:S

    .line 30
    iput-short p2, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;->face:S

    .line 31
    iput-short p3, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;->size:S

    .line 32
    iput-object p4, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;->color:[S

    .line 33
    iput-object p5, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;->bgcolor:[S

    .line 34
    iput-object p6, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;->name:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string v0, "tcmi"

    return-object v0
.end method


# virtual methods
.method protected doWrite(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 59
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->doWrite(Ljava/nio/ByteBuffer;)V

    .line 60
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;->font:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 61
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;->face:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 62
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;->size:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 63
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 64
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;->color:[S

    aget-short v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 65
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;->color:[S

    aget-short v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 66
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;->color:[S

    aget-short v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 67
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;->bgcolor:[S

    aget-short v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 68
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;->bgcolor:[S

    aget-short v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 69
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;->bgcolor:[S

    aget-short v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 70
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;->name:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/jcodec/common/NIOUtils;->writePascalString(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->parse(Ljava/nio/ByteBuffer;)V

    .line 44
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;->font:S

    .line 45
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;->face:S

    .line 46
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;->size:S

    .line 47
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 48
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;->color:[S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    aput-short v1, v0, v2

    .line 49
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;->color:[S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    aput-short v1, v0, v3

    .line 50
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;->color:[S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    aput-short v1, v0, v4

    .line 51
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;->bgcolor:[S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    aput-short v1, v0, v2

    .line 52
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;->bgcolor:[S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    aput-short v1, v0, v3

    .line 53
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;->bgcolor:[S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    aput-short v1, v0, v4

    .line 54
    invoke-static {p1}, Lorg/jcodec/common/NIOUtils;->readPascalString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;->name:Ljava/lang/String;

    .line 55
    return-void
.end method
