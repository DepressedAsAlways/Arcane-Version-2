.class public Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;
.super Lorg/jcodec/containers/mp4/boxes/Box;
.source "SourceFile"


# instance fields
.field private hSpacing:I

.field private vSpacing:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/boxes/Box;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Lorg/jcodec/common/model/Rational;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;-><init>()V

    .line 30
    invoke-virtual {p1}, Lorg/jcodec/common/model/Rational;->getNum()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;->hSpacing:I

    .line 31
    invoke-virtual {p1}, Lorg/jcodec/common/model/Rational;->getDen()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;->vSpacing:I

    .line 32
    return-void
.end method

.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/Box;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 22
    return-void
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const-string v0, "pasp"

    return-object v0
.end method


# virtual methods
.method protected doWrite(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;->hSpacing:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 41
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;->vSpacing:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 42
    return-void
.end method

.method public getRational()Lorg/jcodec/common/model/Rational;
    .locals 3

    .prologue
    .line 53
    new-instance v0, Lorg/jcodec/common/model/Rational;

    iget v1, p0, Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;->hSpacing:I

    iget v2, p0, Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;->vSpacing:I

    invoke-direct {v0, v1, v2}, Lorg/jcodec/common/model/Rational;-><init>(II)V

    return-object v0
.end method

.method public gethSpacing()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;->hSpacing:I

    return v0
.end method

.method public getvSpacing()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;->vSpacing:I

    return v0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;->hSpacing:I

    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;->vSpacing:I

    .line 37
    return-void
.end method
