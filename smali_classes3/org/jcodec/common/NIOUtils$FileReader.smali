.class public abstract Lorg/jcodec/common/NIOUtils$FileReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/common/NIOUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FileReader"
.end annotation


# instance fields
.field private oldPd:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract data(Ljava/nio/ByteBuffer;J)V
.end method

.method protected abstract done()V
.end method

.method public readFile(Ljava/io/File;ILorg/jcodec/common/NIOUtils$FileReaderListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 408
    const/4 v1, 0x0

    .line 410
    :try_start_0
    invoke-static {p1}, Lorg/jcodec/common/NIOUtils;->readableFileChannel(Ljava/io/File;)Lorg/jcodec/common/FileChannelWrapper;

    move-result-object v1

    .line 411
    invoke-virtual {p0, v1, p2, p3}, Lorg/jcodec/common/NIOUtils$FileReader;->readFile(Lorg/jcodec/common/SeekableByteChannel;ILorg/jcodec/common/NIOUtils$FileReaderListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    invoke-static {v1}, Lorg/jcodec/common/NIOUtils;->closeQuietly(Ljava/nio/channels/ReadableByteChannel;)V

    .line 414
    return-void

    .line 413
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lorg/jcodec/common/NIOUtils;->closeQuietly(Ljava/nio/channels/ReadableByteChannel;)V

    throw v0
.end method

.method public readFile(Lorg/jcodec/common/SeekableByteChannel;ILorg/jcodec/common/NIOUtils$FileReaderListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 391
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 392
    invoke-interface {p1}, Lorg/jcodec/common/SeekableByteChannel;->size()J

    move-result-wide v4

    .line 393
    invoke-interface {p1}, Lorg/jcodec/common/SeekableByteChannel;->position()J

    move-result-wide v0

    :goto_0
    invoke-interface {p1, v2}, Lorg/jcodec/common/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_2

    .line 394
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 395
    invoke-virtual {p0, v2, v0, v1}, Lorg/jcodec/common/NIOUtils$FileReader;->data(Ljava/nio/ByteBuffer;J)V

    .line 396
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 397
    if-eqz p3, :cond_1

    .line 398
    const-wide/16 v6, 0x64

    mul-long/2addr v0, v6

    div-long/2addr v0, v4

    long-to-int v0, v0

    .line 399
    iget v1, p0, Lorg/jcodec/common/NIOUtils$FileReader;->oldPd:I

    if-eq v0, v1, :cond_0

    .line 400
    invoke-interface {p3, v0}, Lorg/jcodec/common/NIOUtils$FileReaderListener;->progress(I)V

    .line 401
    :cond_0
    iput v0, p0, Lorg/jcodec/common/NIOUtils$FileReader;->oldPd:I

    .line 393
    :cond_1
    invoke-interface {p1}, Lorg/jcodec/common/SeekableByteChannel;->position()J

    move-result-wide v0

    goto :goto_0

    .line 404
    :cond_2
    invoke-virtual {p0}, Lorg/jcodec/common/NIOUtils$FileReader;->done()V

    .line 405
    return-void
.end method
