.class public Lorg/jcodec/containers/mkv/boxes/EbmlFloat;
.super Lorg/jcodec/containers/mkv/boxes/EbmlBin;
.source "SourceFile"


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mkv/boxes/EbmlBin;-><init>([B)V

    .line 18
    return-void
.end method


# virtual methods
.method public get()D
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lorg/jcodec/containers/mkv/boxes/EbmlFloat;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 39
    iget-object v0, p0, Lorg/jcodec/containers/mkv/boxes/EbmlFloat;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    float-to-double v0, v0

    .line 42
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lorg/jcodec/containers/mkv/boxes/EbmlFloat;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v0

    goto :goto_0
.end method

.method public set(D)V
    .locals 3

    .prologue
    .line 21
    const-wide v0, 0x47efffffe0000000L    # 3.4028234663852886E38

    cmpg-double v0, p1, v0

    if-gez v0, :cond_1

    .line 22
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 23
    double-to-float v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 25
    iput-object v0, p0, Lorg/jcodec/containers/mkv/boxes/EbmlFloat;->data:Ljava/nio/ByteBuffer;

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    .line 28
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 31
    iput-object v0, p0, Lorg/jcodec/containers/mkv/boxes/EbmlFloat;->data:Ljava/nio/ByteBuffer;

    goto :goto_0
.end method
