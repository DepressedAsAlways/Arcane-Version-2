.class public Lorg/jcodec/codecs/wav/WavInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/wav/WavInput$Source;,
        Lorg/jcodec/codecs/wav/WavInput$File;
    }
.end annotation


# instance fields
.field protected format:Lorg/jcodec/common/AudioFormat;

.field protected header:Lorg/jcodec/codecs/wav/WavHeader;

.field protected in:Ljava/nio/channels/ReadableByteChannel;

.field protected prevBuf:[B


# direct methods
.method public constructor <init>(Ljava/nio/channels/ReadableByteChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lorg/jcodec/codecs/wav/WavHeader;->read(Ljava/nio/channels/ReadableByteChannel;)Lorg/jcodec/codecs/wav/WavHeader;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/codecs/wav/WavInput;->header:Lorg/jcodec/codecs/wav/WavHeader;

    .line 31
    iget-object v0, p0, Lorg/jcodec/codecs/wav/WavInput;->header:Lorg/jcodec/codecs/wav/WavHeader;

    invoke-virtual {v0}, Lorg/jcodec/codecs/wav/WavHeader;->getFormat()Lorg/jcodec/common/AudioFormat;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/codecs/wav/WavInput;->format:Lorg/jcodec/common/AudioFormat;

    .line 32
    iput-object p1, p0, Lorg/jcodec/codecs/wav/WavInput;->in:Ljava/nio/channels/ReadableByteChannel;

    .line 33
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lorg/jcodec/codecs/wav/WavInput;->in:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 42
    return-void
.end method

.method public getFormat()Lorg/jcodec/common/AudioFormat;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lorg/jcodec/codecs/wav/WavInput;->format:Lorg/jcodec/common/AudioFormat;

    return-object v0
.end method

.method public getHeader()Lorg/jcodec/codecs/wav/WavHeader;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lorg/jcodec/codecs/wav/WavInput;->header:Lorg/jcodec/codecs/wav/WavHeader;

    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lorg/jcodec/codecs/wav/WavInput;->format:Lorg/jcodec/common/AudioFormat;

    iget-object v1, p0, Lorg/jcodec/codecs/wav/WavInput;->format:Lorg/jcodec/common/AudioFormat;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/jcodec/common/AudioFormat;->bytesToFrames(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jcodec/common/AudioFormat;->framesToBytes(I)I

    move-result v0

    .line 37
    iget-object v1, p0, Lorg/jcodec/codecs/wav/WavInput;->in:Ljava/nio/channels/ReadableByteChannel;

    invoke-static {v1, p1, v0}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;I)I

    move-result v0

    return v0
.end method
