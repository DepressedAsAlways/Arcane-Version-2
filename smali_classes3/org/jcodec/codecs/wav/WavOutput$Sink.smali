.class public Lorg/jcodec/codecs/wav/WavOutput$Sink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lorg/jcodec/audio/AudioSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/wav/WavOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Sink"
.end annotation


# instance fields
.field private out:Lorg/jcodec/codecs/wav/WavOutput;


# direct methods
.method public constructor <init>(Ljava/io/File;Lorg/jcodec/common/AudioFormat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 73
    new-instance v0, Lorg/jcodec/codecs/wav/WavOutput$File;

    invoke-direct {v0, p1, p2}, Lorg/jcodec/codecs/wav/WavOutput$File;-><init>(Ljava/io/File;Lorg/jcodec/common/AudioFormat;)V

    invoke-direct {p0, v0}, Lorg/jcodec/codecs/wav/WavOutput$Sink;-><init>(Lorg/jcodec/codecs/wav/WavOutput;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Lorg/jcodec/codecs/wav/WavOutput;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lorg/jcodec/codecs/wav/WavOutput$Sink;->out:Lorg/jcodec/codecs/wav/WavOutput;

    .line 70
    return-void
.end method

.method public constructor <init>(Lorg/jcodec/common/SeekableByteChannel;Lorg/jcodec/common/AudioFormat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 77
    new-instance v0, Lorg/jcodec/codecs/wav/WavOutput;

    invoke-direct {v0, p1, p2}, Lorg/jcodec/codecs/wav/WavOutput;-><init>(Lorg/jcodec/common/SeekableByteChannel;Lorg/jcodec/common/AudioFormat;)V

    invoke-direct {p0, v0}, Lorg/jcodec/codecs/wav/WavOutput$Sink;-><init>(Lorg/jcodec/codecs/wav/WavOutput;)V

    .line 78
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
    .line 98
    iget-object v0, p0, Lorg/jcodec/codecs/wav/WavOutput$Sink;->out:Lorg/jcodec/codecs/wav/WavOutput;

    invoke-virtual {v0}, Lorg/jcodec/codecs/wav/WavOutput;->close()V

    .line 99
    return-void
.end method

.method public write(Ljava/nio/FloatBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lorg/jcodec/codecs/wav/WavOutput$Sink;->out:Lorg/jcodec/codecs/wav/WavOutput;

    iget-object v0, v0, Lorg/jcodec/codecs/wav/WavOutput;->format:Lorg/jcodec/common/AudioFormat;

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->remaining()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jcodec/common/AudioFormat;->samplesToBytes(I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lorg/jcodec/codecs/wav/WavOutput$Sink;->out:Lorg/jcodec/codecs/wav/WavOutput;

    iget-object v1, v1, Lorg/jcodec/codecs/wav/WavOutput;->format:Lorg/jcodec/common/AudioFormat;

    invoke-static {p1, v1, v0}, Lorg/jcodec/common/AudioUtil;->fromFloat(Ljava/nio/FloatBuffer;Lorg/jcodec/common/AudioFormat;Ljava/nio/ByteBuffer;)V

    .line 83
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 84
    iget-object v1, p0, Lorg/jcodec/codecs/wav/WavOutput$Sink;->out:Lorg/jcodec/codecs/wav/WavOutput;

    invoke-virtual {v1, v0}, Lorg/jcodec/codecs/wav/WavOutput;->write(Ljava/nio/ByteBuffer;)V

    .line 85
    return-void
.end method

.method public write([II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 89
    array-length v0, p1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 91
    iget-object v1, p0, Lorg/jcodec/codecs/wav/WavOutput$Sink;->out:Lorg/jcodec/codecs/wav/WavOutput;

    iget-object v1, v1, Lorg/jcodec/codecs/wav/WavOutput;->format:Lorg/jcodec/common/AudioFormat;

    invoke-virtual {v1, v0}, Lorg/jcodec/common/AudioFormat;->samplesToBytes(I)I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 92
    iget-object v2, p0, Lorg/jcodec/codecs/wav/WavOutput$Sink;->out:Lorg/jcodec/codecs/wav/WavOutput;

    iget-object v2, v2, Lorg/jcodec/codecs/wav/WavOutput;->format:Lorg/jcodec/common/AudioFormat;

    invoke-static {p1, v0, v2, v1}, Lorg/jcodec/common/AudioUtil;->fromInt([IILorg/jcodec/common/AudioFormat;Ljava/nio/ByteBuffer;)I

    .line 93
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 94
    iget-object v0, p0, Lorg/jcodec/codecs/wav/WavOutput$Sink;->out:Lorg/jcodec/codecs/wav/WavOutput;

    invoke-virtual {v0, v1}, Lorg/jcodec/codecs/wav/WavOutput;->write(Ljava/nio/ByteBuffer;)V

    .line 95
    return-void
.end method
