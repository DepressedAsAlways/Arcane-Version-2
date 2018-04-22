.class public Lorg/jcodec/containers/mkv/boxes/EbmlUlong;
.super Lorg/jcodec/containers/mkv/boxes/EbmlBin;
.source "SourceFile"


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mkv/boxes/EbmlBin;-><init>([B)V

    .line 17
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mkv/boxes/EbmlUlong;->data:Ljava/nio/ByteBuffer;

    .line 18
    return-void
.end method

.method public constructor <init>([BJ)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mkv/boxes/EbmlBin;-><init>([B)V

    .line 22
    invoke-virtual {p0, p2, p3}, Lorg/jcodec/containers/mkv/boxes/EbmlUlong;->set(J)V

    .line 23
    return-void
.end method


# virtual methods
.method public get()J
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lorg/jcodec/containers/mkv/boxes/EbmlUlong;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public set(J)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lorg/jcodec/containers/mkv/boxes/EbmlUlong;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 27
    iget-object v0, p0, Lorg/jcodec/containers/mkv/boxes/EbmlUlong;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 28
    return-void
.end method
