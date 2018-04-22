.class public Lorg/jcodec/containers/mp4/boxes/ColorExtension;
.super Lorg/jcodec/containers/mp4/boxes/Box;
.source "SourceFile"


# instance fields
.field private matrixIndex:S

.field private primariesIndex:S

.field private transferFunctionIndex:S

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/ColorExtension;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/boxes/Box;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 21
    const-string v0, "nclc"

    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/ColorExtension;->type:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public constructor <init>(SSS)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lorg/jcodec/containers/mp4/boxes/ColorExtension;-><init>()V

    .line 25
    iput-short p1, p0, Lorg/jcodec/containers/mp4/boxes/ColorExtension;->primariesIndex:S

    .line 26
    iput-short p2, p0, Lorg/jcodec/containers/mp4/boxes/ColorExtension;->transferFunctionIndex:S

    .line 27
    iput-short p3, p0, Lorg/jcodec/containers/mp4/boxes/ColorExtension;->matrixIndex:S

    .line 28
    return-void
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const-string v0, "colr"

    return-object v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 44
    const-string v0, "nclc"

    invoke-static {v0}, Lorg/jcodec/common/JCodecUtil;->asciiString(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 45
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/ColorExtension;->primariesIndex:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 46
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/ColorExtension;->transferFunctionIndex:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 47
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/ColorExtension;->matrixIndex:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 48
    return-void
.end method

.method public getMatrixIndex()S
    .locals 1

    .prologue
    .line 63
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/ColorExtension;->matrixIndex:S

    return v0
.end method

.method public getPrimariesIndex()S
    .locals 1

    .prologue
    .line 55
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/ColorExtension;->primariesIndex:S

    return v0
.end method

.method public getTransferFunctionIndex()S
    .locals 1

    .prologue
    .line 59
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/ColorExtension;->transferFunctionIndex:S

    return v0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/ColorExtension;->primariesIndex:S

    .line 38
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/ColorExtension;->transferFunctionIndex:S

    .line 39
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/ColorExtension;->matrixIndex:S

    .line 40
    return-void
.end method
