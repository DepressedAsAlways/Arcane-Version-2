.class public Lorg/jcodec/codecs/wav/WavInput$File;
.super Lorg/jcodec/codecs/wav/WavInput;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/wav/WavInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "File"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58
    invoke-static {p1}, Lorg/jcodec/common/NIOUtils;->readableFileChannel(Ljava/io/File;)Lorg/jcodec/common/FileChannelWrapper;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jcodec/codecs/wav/WavInput;-><init>(Ljava/nio/channels/ReadableByteChannel;)V

    .line 59
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
    .line 63
    invoke-super {p0}, Lorg/jcodec/codecs/wav/WavInput;->close()V

    .line 64
    iget-object v0, p0, Lorg/jcodec/codecs/wav/WavInput$File;->in:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 65
    return-void
.end method
