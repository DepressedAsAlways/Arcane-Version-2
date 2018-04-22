.class public Lorg/jcodec/audio/Audio;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/audio/Audio$DummyFilter;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    return-void
.end method

.method public static print(Ljava/nio/FloatBuffer;)V
    .locals 6

    .prologue
    .line 45
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->duplicate()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 46
    :goto_0
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "%.3f,"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->get()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 49
    return-void
.end method

.method public static rotate(Ljava/nio/FloatBuffer;)V
    .locals 2

    .prologue
    .line 53
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->get()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->limit(I)Ljava/nio/Buffer;

    .line 57
    return-void
.end method

.method public static transfer(Lorg/jcodec/audio/AudioSource;Lorg/jcodec/audio/AudioFilter;Lorg/jcodec/audio/AudioSink;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 22
    invoke-interface {p1}, Lorg/jcodec/audio/AudioFilter;->getNInputs()I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Audio filter has # inputs != 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    invoke-interface {p1}, Lorg/jcodec/audio/AudioFilter;->getNOutputs()I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Audio filter has # outputs != 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    invoke-interface {p1}, Lorg/jcodec/audio/AudioFilter;->getDelay()I

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Audio filter has delay"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_2
    new-array v0, v3, [Ljava/nio/FloatBuffer;

    const/16 v1, 0x1000

    invoke-static {v1}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v1

    aput-object v1, v0, v8

    .line 30
    new-array v1, v3, [Ljava/nio/FloatBuffer;

    const/16 v2, 0x2000

    invoke-static {v2}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v2

    aput-object v2, v1, v8

    .line 31
    new-array v2, v3, [J

    .line 33
    :goto_0
    aget-object v3, v0, v8

    invoke-interface {p0, v3}, Lorg/jcodec/audio/AudioSource;->read(Ljava/nio/FloatBuffer;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 34
    aget-object v3, v0, v8

    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 35
    invoke-interface {p1, v0, v2, v1}, Lorg/jcodec/audio/AudioFilter;->filter([Ljava/nio/FloatBuffer;[J[Ljava/nio/FloatBuffer;)V

    .line 36
    aget-wide v4, v2, v8

    aget-object v3, v0, v8

    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->position()I

    move-result v3

    int-to-long v6, v3

    add-long/2addr v4, v6

    aput-wide v4, v2, v8

    .line 37
    aget-object v3, v0, v8

    invoke-static {v3}, Lorg/jcodec/audio/Audio;->rotate(Ljava/nio/FloatBuffer;)V

    .line 38
    aget-object v3, v1, v8

    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 39
    aget-object v3, v1, v8

    invoke-interface {p2, v3}, Lorg/jcodec/audio/AudioSink;->write(Ljava/nio/FloatBuffer;)V

    .line 40
    aget-object v3, v1, v8

    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    .line 42
    :cond_3
    return-void
.end method

.method public static transfer(Lorg/jcodec/audio/AudioSource;Lorg/jcodec/audio/AudioSink;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 18
    new-instance v0, Lorg/jcodec/audio/Audio$DummyFilter;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/jcodec/audio/Audio$DummyFilter;-><init>(I)V

    invoke-static {p0, v0, p1}, Lorg/jcodec/audio/Audio;->transfer(Lorg/jcodec/audio/AudioSource;Lorg/jcodec/audio/AudioFilter;Lorg/jcodec/audio/AudioSink;)V

    .line 19
    return-void
.end method
