.class public Lorg/jcodec/audio/ChannelMerge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/audio/AudioFilter;


# instance fields
.field private format:Lorg/jcodec/common/AudioFormat;


# direct methods
.method public constructor <init>(Lorg/jcodec/common/AudioFormat;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lorg/jcodec/audio/ChannelMerge;->format:Lorg/jcodec/common/AudioFormat;

    .line 22
    return-void
.end method


# virtual methods
.method public filter([Ljava/nio/FloatBuffer;[J[Ljava/nio/FloatBuffer;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 26
    array-length v0, p1

    iget-object v2, p0, Lorg/jcodec/audio/ChannelMerge;->format:Lorg/jcodec/common/AudioFormat;

    invoke-virtual {v2}, Lorg/jcodec/common/AudioFormat;->getChannels()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Channel merge must be supplied with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/jcodec/audio/ChannelMerge;->format:Lorg/jcodec/common/AudioFormat;

    invoke-virtual {v2}, Lorg/jcodec/common/AudioFormat;->getChannels()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " input buffers to hold the channels."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    array-length v0, p3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Channel merget invoked on more then one output"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_1
    aget-object v4, p3, v1

    .line 37
    const v0, 0x7fffffff

    move v2, v0

    move v0, v1

    .line 38
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_3

    .line 39
    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->remaining()I

    move-result v3

    if-ge v3, v2, :cond_2

    .line 40
    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->remaining()I

    move-result v2

    .line 38
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 42
    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_4

    .line 43
    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->remaining()I

    move-result v3

    invoke-static {v3, v2}, Lorg/jcodec/common/Assert;->assertEquals(II)V

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 46
    :cond_4
    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->remaining()I

    move-result v0

    array-length v3, p1

    mul-int/2addr v3, v2

    if-ge v0, v3, :cond_5

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Supplied output buffer is not big enough to hold "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " * "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v3, p1

    mul-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " output samples."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v3, v1

    .line 50
    :goto_2
    if-ge v3, v2, :cond_7

    move v0, v1

    .line 51
    :goto_3
    array-length v5, p1

    if-ge v0, v5, :cond_6

    .line 52
    aget-object v5, p1, v0

    invoke-virtual {v5}, Ljava/nio/FloatBuffer;->get()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 50
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 54
    :cond_7
    return-void
.end method

.method public getDelay()I
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public getNInputs()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lorg/jcodec/audio/ChannelMerge;->format:Lorg/jcodec/common/AudioFormat;

    invoke-virtual {v0}, Lorg/jcodec/common/AudioFormat;->getChannels()I

    move-result v0

    return v0
.end method

.method public getNOutputs()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    return v0
.end method
