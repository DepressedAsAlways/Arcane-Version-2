.class public Lorg/jcodec/containers/mp4/boxes/CleanApertureExtension;
.super Lorg/jcodec/containers/mp4/boxes/Box;
.source "SourceFile"


# instance fields
.field private apertureHeightDenominator:I

.field private apertureHeightNumerator:I

.field private apertureWidthDenominator:I

.field private apertureWidthNumerator:I

.field private horizOffsetDenominator:I

.field private horizOffsetNumerator:I

.field private vertOffsetDenominator:I

.field private vertOffsetNumerator:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/CleanApertureExtension;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/boxes/Box;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 30
    return-void
.end method

.method public constructor <init>(IIIIIIII)V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/CleanApertureExtension;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/boxes/Box;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 18
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/CleanApertureExtension;->apertureWidthNumerator:I

    .line 19
    iput p2, p0, Lorg/jcodec/containers/mp4/boxes/CleanApertureExtension;->apertureWidthDenominator:I

    .line 20
    iput p3, p0, Lorg/jcodec/containers/mp4/boxes/CleanApertureExtension;->apertureHeightNumerator:I

    .line 21
    iput p4, p0, Lorg/jcodec/containers/mp4/boxes/CleanApertureExtension;->apertureHeightDenominator:I

    .line 22
    iput p5, p0, Lorg/jcodec/containers/mp4/boxes/CleanApertureExtension;->horizOffsetNumerator:I

    .line 23
    iput p6, p0, Lorg/jcodec/containers/mp4/boxes/CleanApertureExtension;->horizOffsetDenominator:I

    .line 24
    iput p7, p0, Lorg/jcodec/containers/mp4/boxes/CleanApertureExtension;->vertOffsetNumerator:I

    .line 25
    iput p8, p0, Lorg/jcodec/containers/mp4/boxes/CleanApertureExtension;->vertOffsetDenominator:I

    .line 26
    return-void
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string v0, "clap"

    return-object v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/CleanApertureExtension;->apertureWidthNumerator:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 54
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/CleanApertureExtension;->apertureWidthDenominator:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 56
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/CleanApertureExtension;->apertureHeightNumerator:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 57
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/CleanApertureExtension;->apertureHeightDenominator:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 59
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/CleanApertureExtension;->horizOffsetNumerator:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 60
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/CleanApertureExtension;->horizOffsetDenominator:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 62
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/CleanApertureExtension;->vertOffsetNumerator:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 63
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/CleanApertureExtension;->vertOffsetDenominator:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 64
    return-void
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/CleanApertureExtension;->apertureWidthNumerator:I

    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/CleanApertureExtension;->apertureWidthDenominator:I

    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/CleanApertureExtension;->apertureHeightNumerator:I

    .line 38
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/CleanApertureExtension;->apertureHeightDenominator:I

    .line 40
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/CleanApertureExtension;->horizOffsetNumerator:I

    .line 41
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/CleanApertureExtension;->horizOffsetDenominator:I

    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/CleanApertureExtension;->vertOffsetNumerator:I

    .line 44
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/CleanApertureExtension;->vertOffsetDenominator:I

    .line 45
    return-void
.end method
