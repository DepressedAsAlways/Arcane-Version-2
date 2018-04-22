.class public interface abstract Lorg/jcodec/movtool/streaming/tracks/ByteChannelPool;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract close()V
.end method

.method public abstract getChannel()Lorg/jcodec/common/SeekableByteChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
