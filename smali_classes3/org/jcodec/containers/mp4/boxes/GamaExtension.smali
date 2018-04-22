.class public Lorg/jcodec/containers/mp4/boxes/GamaExtension;
.super Lorg/jcodec/containers/mp4/boxes/Box;
.source "SourceFile"


# instance fields
.field private gamma:F


# direct methods
.method public constructor <init>(F)V
    .locals 4

    .prologue
    .line 18
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/GamaExtension;->fourcc()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;J)V

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/boxes/Box;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 19
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/GamaExtension;->gamma:F

    .line 20
    return-void
.end method

.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Box;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/Box;-><init>(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/Box;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 24
    return-void
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string v0, "gama"

    return-object v0
.end method


# virtual methods
.method protected doWrite(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/GamaExtension;->gamma:F

    const/high16 v1, 0x47800000    # 65536.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 37
    return-void
.end method

.method public getGamma()F
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/GamaExtension;->gamma:F

    return v0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-float v0, v0

    .line 32
    const/high16 v1, 0x47800000    # 65536.0f

    div-float/2addr v0, v1

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/GamaExtension;->gamma:F

    .line 33
    return-void
.end method
