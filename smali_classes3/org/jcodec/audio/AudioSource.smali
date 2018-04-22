.class public interface abstract Lorg/jcodec/audio/AudioSource;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getFormat()Lorg/jcodec/common/AudioFormat;
.end method

.method public abstract read(Ljava/nio/FloatBuffer;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
