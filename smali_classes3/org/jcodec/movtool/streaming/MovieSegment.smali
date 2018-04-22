.class public interface abstract Lorg/jcodec/movtool/streaming/MovieSegment;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getData()Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getDataLen()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getNo()I
.end method

.method public abstract getPos()J
.end method
