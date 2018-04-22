.class final Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack$a;
.super Lorg/jcodec/movtool/streaming/tracks/VirtualPacketWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;


# direct methods
.method public constructor <init>(Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;Lorg/jcodec/movtool/streaming/VirtualPacket;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack$a;->a:Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;

    .line 94
    invoke-direct {p0, p2}, Lorg/jcodec/movtool/streaming/tracks/VirtualPacketWrapper;-><init>(Lorg/jcodec/movtool/streaming/VirtualPacket;)V

    .line 95
    return-void
.end method


# virtual methods
.method public final getData()Ljava/nio/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack$a;->a:Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;

    invoke-static {v0}, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->access$100(Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack$b;

    .line 105
    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack$b;

    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack$a;->a:Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;

    invoke-direct {v0, v1}, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack$b;-><init>(Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;)V

    .line 107
    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack$a;->a:Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;

    invoke-static {v1}, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->access$100(Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;)Ljava/lang/ThreadLocal;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 109
    :cond_0
    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack$a;->a:Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;

    invoke-static {v1}, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->access$000(Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;)I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 110
    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack$a;->src:Lorg/jcodec/movtool/streaming/VirtualPacket;

    invoke-interface {v2}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getData()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 111
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack$b;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final getDataLen()I
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack$a;->a:Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;

    invoke-static {v0}, Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;->access$000(Lorg/jcodec/movtool/streaming/tracks/Transcode2AVCTrack;)I

    move-result v0

    return v0
.end method
