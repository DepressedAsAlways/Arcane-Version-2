.class final Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/movtool/streaming/VirtualPacket;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack;

.field private b:I

.field private c:I

.field private d:[Lorg/jcodec/movtool/streaming/VirtualPacket;

.field private e:I


# direct methods
.method public constructor <init>(Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack;I[Lorg/jcodec/movtool/streaming/VirtualPacket;II)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack$a;->a:Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput p2, p0, Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack$a;->b:I

    .line 92
    iput p4, p0, Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack$a;->c:I

    .line 93
    iput-object p3, p0, Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack$a;->d:[Lorg/jcodec/movtool/streaming/VirtualPacket;

    .line 94
    iput p5, p0, Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack$a;->e:I

    .line 95
    return-void
.end method


# virtual methods
.method public final getData()Ljava/nio/ByteBuffer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 99
    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack$a;->e:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 101
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack$a;->d:[Lorg/jcodec/movtool/streaming/VirtualPacket;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 102
    iget v2, p0, Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack$a;->c:I

    invoke-static {v0, v2}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    .line 103
    invoke-static {v1, v0}, Lorg/jcodec/common/NIOUtils;->write(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 104
    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack$a;->d:[Lorg/jcodec/movtool/streaming/VirtualPacket;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack$a;->d:[Lorg/jcodec/movtool/streaming/VirtualPacket;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getData()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 107
    invoke-static {v1, v2, v3}, Lorg/jcodec/common/NIOUtils;->write(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 110
    return-object v1
.end method

.method public final getDataLen()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack$a;->e:I

    return v0
.end method

.method public final getDuration()D
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack$a;->a:Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack;

    invoke-static {v0}, Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack;->access$200(Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getFrameNo()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack$a;->b:I

    return v0
.end method

.method public final getPts()D
    .locals 4

    .prologue
    .line 120
    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack$a;->b:I

    int-to-double v0, v0

    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack$a;->a:Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack;

    invoke-static {v2}, Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack;->access$000(Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack;)I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack$a;->a:Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack;

    invoke-static {v2}, Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack;->access$100(Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack;)Lorg/jcodec/movtool/streaming/AudioCodecMeta;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jcodec/movtool/streaming/AudioCodecMeta;->getSampleRate()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final isKeyframe()Z
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x1

    return v0
.end method
