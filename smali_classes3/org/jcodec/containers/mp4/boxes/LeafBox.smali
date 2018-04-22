.class public Lorg/jcodec/containers/mp4/boxes/LeafBox;
.super Lorg/jcodec/containers/mp4/boxes/Box;
.source "SourceFile"


# instance fields
.field private data:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/Box;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/Box;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 27
    iput-object p2, p0, Lorg/jcodec/containers/mp4/boxes/LeafBox;->data:Ljava/nio/ByteBuffer;

    .line 28
    return-void
.end method


# virtual methods
.method protected doWrite(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/LeafBox;->data:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Lorg/jcodec/common/NIOUtils;->write(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 41
    return-void
.end method

.method public getData()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/LeafBox;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/LeafBox;->header:Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/Header;->getBodySize()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {p1, v0}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/LeafBox;->data:Ljava/nio/ByteBuffer;

    .line 32
    return-void
.end method
