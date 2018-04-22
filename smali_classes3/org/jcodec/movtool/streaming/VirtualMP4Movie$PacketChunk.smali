.class public Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/movtool/streaming/MovieSegment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/movtool/streaming/VirtualMP4Movie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PacketChunk"
.end annotation


# instance fields
.field private fourcc:Ljava/lang/String;

.field private no:I

.field private packet:Lorg/jcodec/movtool/streaming/VirtualPacket;

.field private pos:J

.field final synthetic this$0:Lorg/jcodec/movtool/streaming/VirtualMP4Movie;

.field private track:I


# direct methods
.method public constructor <init>(Lorg/jcodec/movtool/streaming/VirtualMP4Movie;Lorg/jcodec/movtool/streaming/VirtualPacket;IIJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 72
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;->this$0:Lorg/jcodec/movtool/streaming/VirtualMP4Movie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p2, p0, Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;->packet:Lorg/jcodec/movtool/streaming/VirtualPacket;

    .line 74
    iput p3, p0, Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;->track:I

    .line 75
    iput p4, p0, Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;->no:I

    .line 76
    iput-wide p5, p0, Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;->pos:J

    .line 77
    iput-object p7, p0, Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;->fourcc:Ljava/lang/String;

    .line 78
    return-void
.end method


# virtual methods
.method public getData()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;->packet:Lorg/jcodec/movtool/streaming/VirtualPacket;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 86
    return-object v0
.end method

.method public getDataLen()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;->packet:Lorg/jcodec/movtool/streaming/VirtualPacket;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getDataLen()I

    move-result v0

    return v0
.end method

.method public getNo()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;->no:I

    return v0
.end method

.method public getPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;->packet:Lorg/jcodec/movtool/streaming/VirtualPacket;

    return-object v0
.end method

.method public getPos()J
    .locals 2

    .prologue
    .line 94
    iget-wide v0, p0, Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;->pos:J

    return-wide v0
.end method

.method public getTrackNo()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;->track:I

    return v0
.end method

.method public offset(I)V
    .locals 4

    .prologue
    .line 98
    iget-wide v0, p0, Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;->pos:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;->pos:J

    .line 99
    return-void
.end method
