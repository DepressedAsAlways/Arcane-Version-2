.class public Lorg/jcodec/codecs/wav/WavOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/wav/WavOutput$Sink;,
        Lorg/jcodec/codecs/wav/WavOutput$File;
    }
.end annotation


# instance fields
.field protected format:Lorg/jcodec/common/AudioFormat;

.field protected header:Lorg/jcodec/codecs/wav/WavHeader;

.field protected out:Lorg/jcodec/common/SeekableByteChannel;

.field protected written:I


# direct methods
.method public constructor <init>(Lorg/jcodec/common/SeekableByteChannel;Lorg/jcodec/common/AudioFormat;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lorg/jcodec/codecs/wav/WavOutput;->out:Lorg/jcodec/common/SeekableByteChannel;

    .line 31
    iput-object p2, p0, Lorg/jcodec/codecs/wav/WavOutput;->format:Lorg/jcodec/common/AudioFormat;

    .line 32
    new-instance v0, Lorg/jcodec/codecs/wav/WavHeader;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lorg/jcodec/codecs/wav/WavHeader;-><init>(Lorg/jcodec/common/AudioFormat;I)V

    iput-object v0, p0, Lorg/jcodec/codecs/wav/WavOutput;->header:Lorg/jcodec/codecs/wav/WavHeader;

    .line 33
    iget-object v0, p0, Lorg/jcodec/codecs/wav/WavOutput;->header:Lorg/jcodec/codecs/wav/WavHeader;

    invoke-virtual {v0, p1}, Lorg/jcodec/codecs/wav/WavHeader;->write(Ljava/nio/channels/WritableByteChannel;)V

    .line 34
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lorg/jcodec/codecs/wav/WavOutput;->out:Lorg/jcodec/common/SeekableByteChannel;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    .line 42
    new-instance v0, Lorg/jcodec/codecs/wav/WavHeader;

    iget-object v1, p0, Lorg/jcodec/codecs/wav/WavOutput;->format:Lorg/jcodec/common/AudioFormat;

    iget-object v2, p0, Lorg/jcodec/codecs/wav/WavOutput;->format:Lorg/jcodec/common/AudioFormat;

    iget v3, p0, Lorg/jcodec/codecs/wav/WavOutput;->written:I

    invoke-virtual {v2, v3}, Lorg/jcodec/common/AudioFormat;->bytesToFrames(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/jcodec/codecs/wav/WavHeader;-><init>(Lorg/jcodec/common/AudioFormat;I)V

    iget-object v1, p0, Lorg/jcodec/codecs/wav/WavOutput;->out:Lorg/jcodec/common/SeekableByteChannel;

    invoke-virtual {v0, v1}, Lorg/jcodec/codecs/wav/WavHeader;->write(Ljava/nio/channels/WritableByteChannel;)V

    .line 43
    iget-object v0, p0, Lorg/jcodec/codecs/wav/WavOutput;->out:Lorg/jcodec/common/SeekableByteChannel;

    invoke-static {v0}, Lorg/jcodec/common/NIOUtils;->closeQuietly(Ljava/nio/channels/ReadableByteChannel;)V

    .line 44
    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37
    iget v0, p0, Lorg/jcodec/codecs/wav/WavOutput;->written:I

    iget-object v1, p0, Lorg/jcodec/codecs/wav/WavOutput;->out:Lorg/jcodec/common/SeekableByteChannel;

    invoke-interface {v1, p1}, Lorg/jcodec/common/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/codecs/wav/WavOutput;->written:I

    .line 38
    return-void
.end method
