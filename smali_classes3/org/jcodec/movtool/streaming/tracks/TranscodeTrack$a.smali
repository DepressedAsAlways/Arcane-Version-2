.class final Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack$a;
.super Lorg/jcodec/movtool/streaming/tracks/VirtualPacketWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;


# direct methods
.method public constructor <init>(Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;Lorg/jcodec/movtool/streaming/VirtualPacket;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack$a;->a:Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;

    .line 88
    invoke-direct {p0, p2}, Lorg/jcodec/movtool/streaming/tracks/VirtualPacketWrapper;-><init>(Lorg/jcodec/movtool/streaming/VirtualPacket;)V

    .line 89
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
    .line 98
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack$a;->a:Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;

    invoke-static {v0}, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;->access$100(Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack$b;

    .line 99
    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack$b;

    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack$a;->a:Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;

    invoke-direct {v0, v1}, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack$b;-><init>(Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;)V

    .line 101
    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack$a;->a:Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;

    invoke-static {v1}, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;->access$100(Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;)Ljava/lang/ThreadLocal;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 103
    :cond_0
    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack$a;->a:Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;

    invoke-static {v1}, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;->access$000(Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;)I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 104
    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack$a;->src:Lorg/jcodec/movtool/streaming/VirtualPacket;

    invoke-interface {v2}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getData()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 105
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack$b;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final getDataLen()I
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack$a;->a:Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;

    invoke-static {v0}, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;->access$000(Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;)I

    move-result v0

    return v0
.end method
