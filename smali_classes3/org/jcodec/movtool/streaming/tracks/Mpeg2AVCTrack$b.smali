.class final Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$b;
.super Lorg/jcodec/movtool/streaming/tracks/VirtualPacketWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;

.field private b:Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;

.field private c:I


# direct methods
.method public constructor <init>(Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;Lorg/jcodec/movtool/streaming/VirtualPacket;Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;I)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$b;->a:Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;

    .line 232
    invoke-direct {p0, p2}, Lorg/jcodec/movtool/streaming/tracks/VirtualPacketWrapper;-><init>(Lorg/jcodec/movtool/streaming/VirtualPacket;)V

    .line 233
    iput-object p3, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$b;->b:Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;

    .line 234
    iput p4, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$b;->c:I

    .line 235
    return-void
.end method


# virtual methods
.method public final getData()Ljava/nio/ByteBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 244
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$b;->b:Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;

    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$b;->c:I

    invoke-virtual {v0, v1}, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final getDataLen()I
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$b;->a:Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;

    invoke-static {v0}, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;->access$100(Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;)I

    move-result v0

    return v0
.end method
