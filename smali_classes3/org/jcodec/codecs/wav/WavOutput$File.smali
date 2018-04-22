.class public Lorg/jcodec/codecs/wav/WavOutput$File;
.super Lorg/jcodec/codecs/wav/WavOutput;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/wav/WavOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "File"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/File;Lorg/jcodec/common/AudioFormat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 52
    invoke-static {p1}, Lorg/jcodec/common/NIOUtils;->writableFileChannel(Ljava/io/File;)Lorg/jcodec/common/FileChannelWrapper;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/jcodec/codecs/wav/WavOutput;-><init>(Lorg/jcodec/common/SeekableByteChannel;Lorg/jcodec/common/AudioFormat;)V

    .line 53
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
    .line 57
    invoke-super {p0}, Lorg/jcodec/codecs/wav/WavOutput;->close()V

    .line 58
    iget-object v0, p0, Lorg/jcodec/codecs/wav/WavOutput$File;->out:Lorg/jcodec/common/SeekableByteChannel;

    invoke-static {v0}, Lorg/jcodec/common/NIOUtils;->closeQuietly(Ljava/nio/channels/ReadableByteChannel;)V

    .line 59
    return-void
.end method
