.class public abstract Lorg/jcodec/audio/ConvolutionFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/audio/AudioFilter;


# instance fields
.field private kernel:[D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract buildKernel()[D
.end method

.method public filter([Ljava/nio/FloatBuffer;[J[Ljava/nio/FloatBuffer;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 22
    array-length v0, p1

    if-eq v0, v1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " filter is designed to work only on one input"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    array-length v0, p3

    if-eq v0, v1, :cond_1

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " filter is designed to work only on one output"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_1
    aget-object v5, p1, v4

    .line 30
    aget-object v6, p3, v4

    .line 32
    iget-object v0, p0, Lorg/jcodec/audio/ConvolutionFilter;->kernel:[D

    if-nez v0, :cond_2

    .line 33
    invoke-virtual {p0}, Lorg/jcodec/audio/ConvolutionFilter;->buildKernel()[D

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/audio/ConvolutionFilter;->kernel:[D

    .line 36
    :cond_2
    invoke-virtual {v6}, Ljava/nio/FloatBuffer;->remaining()I

    move-result v0

    invoke-virtual {v5}, Ljava/nio/FloatBuffer;->remaining()I

    move-result v1

    iget-object v2, p0, Lorg/jcodec/audio/ConvolutionFilter;->kernel:[D

    array-length v2, v2

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_3

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Output buffer is too small"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_3
    invoke-virtual {v5}, Ljava/nio/FloatBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lorg/jcodec/audio/ConvolutionFilter;->kernel:[D

    array-length v1, v1

    if-gt v0, v1, :cond_4

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Input buffer should contain > kernel lenght ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/jcodec/audio/ConvolutionFilter;->kernel:[D

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") samples."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_4
    iget-object v0, p0, Lorg/jcodec/audio/ConvolutionFilter;->kernel:[D

    array-length v0, v0

    div-int/lit8 v7, v0, 0x2

    .line 45
    invoke-virtual {v5}, Ljava/nio/FloatBuffer;->position()I

    move-result v0

    add-int/2addr v0, v7

    :goto_0
    invoke-virtual {v5}, Ljava/nio/FloatBuffer;->limit()I

    move-result v1

    sub-int/2addr v1, v7

    if-ge v0, v1, :cond_6

    .line 46
    const-wide/16 v2, 0x0

    move v1, v4

    .line 47
    :goto_1
    iget-object v8, p0, Lorg/jcodec/audio/ConvolutionFilter;->kernel:[D

    array-length v8, v8

    if-ge v1, v8, :cond_5

    .line 48
    iget-object v8, p0, Lorg/jcodec/audio/ConvolutionFilter;->kernel:[D

    aget-wide v8, v8, v1

    add-int v10, v0, v1

    sub-int/2addr v10, v7

    invoke-virtual {v5, v10}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v10

    float-to-double v10, v10

    mul-double/2addr v8, v10

    add-double/2addr v2, v8

    .line 47
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 50
    :cond_5
    double-to-float v1, v2

    invoke-virtual {v6, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_6
    sub-int/2addr v0, v7

    invoke-virtual {v5, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    return-void
.end method

.method public getDelay()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lorg/jcodec/audio/ConvolutionFilter;->kernel:[D

    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lorg/jcodec/audio/ConvolutionFilter;->buildKernel()[D

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/audio/ConvolutionFilter;->kernel:[D

    .line 60
    :cond_0
    iget-object v0, p0, Lorg/jcodec/audio/ConvolutionFilter;->kernel:[D

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getNInputs()I
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    return v0
.end method

.method public getNOutputs()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    return v0
.end method
