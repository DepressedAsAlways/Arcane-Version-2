.class public Lorg/jcodec/audio/ChannelSplit;
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
    iput-object p1, p0, Lorg/jcodec/audio/ChannelSplit;->format:Lorg/jcodec/common/AudioFormat;

    .line 22
    return-void
.end method


# virtual methods
.method public filter([Ljava/nio/FloatBuffer;[J[Ljava/nio/FloatBuffer;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 26
    array-length v0, p1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Channel split invoked on more then one input"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    array-length v0, p3

    iget-object v2, p0, Lorg/jcodec/audio/ChannelSplit;->format:Lorg/jcodec/common/AudioFormat;

    invoke-virtual {v2}, Lorg/jcodec/common/AudioFormat;->getChannels()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Channel split must be supplied with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/jcodec/audio/ChannelSplit;->format:Lorg/jcodec/common/AudioFormat;

    invoke-virtual {v2}, Lorg/jcodec/common/AudioFormat;->getChannels()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " output buffers to hold the channels."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_1
    aget-object v2, p1, v1

    .line 36
    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->remaining()I

    move-result v0

    array-length v3, p3

    div-int v3, v0, v3

    move v0, v1

    .line 37
    :goto_0
    array-length v4, p3

    if-ge v0, v4, :cond_3

    .line 38
    aget-object v4, p3, v0

    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->remaining()I

    move-result v4

    if-ge v4, v3, :cond_2

    .line 39
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Supplied buffer for "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "th channel doesn\'t have sufficient space to put the samples ( required: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", actual: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v0, p3, v0

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->remaining()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->remaining()I

    move-result v0

    iget-object v3, p0, Lorg/jcodec/audio/ChannelSplit;->format:Lorg/jcodec/common/AudioFormat;

    invoke-virtual {v3}, Lorg/jcodec/common/AudioFormat;->getChannels()I

    move-result v3

    if-lt v0, v3, :cond_4

    move v0, v1

    .line 45
    :goto_1
    array-length v3, p3

    if-ge v0, v3, :cond_3

    .line 46
    aget-object v3, p3, v0

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->get()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 49
    :cond_4
    return-void
.end method

.method public getDelay()I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public getNInputs()I
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method public getNOutputs()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lorg/jcodec/audio/ChannelSplit;->format:Lorg/jcodec/common/AudioFormat;

    invoke-virtual {v0}, Lorg/jcodec/common/AudioFormat;->getChannels()I

    move-result v0

    return v0
.end method
