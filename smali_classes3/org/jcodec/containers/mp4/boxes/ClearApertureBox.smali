.class public Lorg/jcodec/containers/mp4/boxes/ClearApertureBox;
.super Lorg/jcodec/containers/mp4/boxes/FullBox;
.source "SourceFile"


# instance fields
.field private height:F

.field private width:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/ClearApertureBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/boxes/FullBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 26
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lorg/jcodec/containers/mp4/boxes/ClearApertureBox;-><init>()V

    .line 30
    int-to-float v0, p1

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/ClearApertureBox;->width:F

    .line 31
    int-to-float v0, p2

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/ClearApertureBox;->height:F

    .line 32
    return-void
.end method

.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;II)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 36
    int-to-float v0, p2

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/ClearApertureBox;->width:F

    .line 37
    int-to-float v0, p3

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/ClearApertureBox;->height:F

    .line 38
    return-void
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string v0, "clef"

    return-object v0
.end method


# virtual methods
.method protected doWrite(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    const/high16 v1, 0x47800000    # 65536.0f

    .line 47
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->doWrite(Ljava/nio/ByteBuffer;)V

    .line 48
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/ClearApertureBox;->width:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 49
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/ClearApertureBox;->height:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 50
    return-void
.end method

.method public getHeight()F
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/ClearApertureBox;->height:F

    return v0
.end method

.method public getWidth()F
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/ClearApertureBox;->width:F

    return v0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    const/high16 v1, 0x47800000    # 65536.0f

    .line 41
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->parse(Ljava/nio/ByteBuffer;)V

    .line 42
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/ClearApertureBox;->width:F

    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/ClearApertureBox;->height:F

    .line 44
    return-void
.end method
