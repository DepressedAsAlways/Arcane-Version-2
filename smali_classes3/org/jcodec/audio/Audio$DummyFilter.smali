.class public Lorg/jcodec/audio/Audio$DummyFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/audio/AudioFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/audio/Audio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DummyFilter"
.end annotation


# instance fields
.field private nInputs:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput p1, p0, Lorg/jcodec/audio/Audio$DummyFilter;->nInputs:I

    .line 65
    return-void
.end method


# virtual methods
.method public filter([Ljava/nio/FloatBuffer;[J[Ljava/nio/FloatBuffer;)V
    .locals 5

    .prologue
    .line 69
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    .line 70
    aget-object v0, p3, v1

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->remaining()I

    move-result v0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->remaining()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 71
    aget-object v0, p3, v1

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 69
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 73
    :cond_0
    aget-object v2, p3, v1

    aget-object v0, p1, v1

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->duplicate()Ljava/nio/FloatBuffer;

    move-result-object v0

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->position()I

    move-result v3

    aget-object v4, p3, v1

    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->remaining()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    goto :goto_1

    .line 77
    :cond_1
    return-void
.end method

.method public getDelay()I
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public getNInputs()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lorg/jcodec/audio/Audio$DummyFilter;->nInputs:I

    return v0
.end method

.method public getNOutputs()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lorg/jcodec/audio/Audio$DummyFilter;->nInputs:I

    return v0
.end method
