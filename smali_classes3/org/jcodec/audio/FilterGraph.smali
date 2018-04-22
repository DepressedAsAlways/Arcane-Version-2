.class public Lorg/jcodec/audio/FilterGraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/audio/AudioFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/audio/FilterGraph$1;,
        Lorg/jcodec/audio/FilterGraph$Factory;
    }
.end annotation


# instance fields
.field private sockets:[Lorg/jcodec/audio/FilterSocket;


# direct methods
.method private constructor <init>([Lorg/jcodec/audio/FilterSocket;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lorg/jcodec/audio/FilterGraph;->sockets:[Lorg/jcodec/audio/FilterSocket;

    .line 104
    return-void
.end method

.method synthetic constructor <init>([Lorg/jcodec/audio/FilterSocket;Lorg/jcodec/audio/FilterGraph$1;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lorg/jcodec/audio/FilterGraph;-><init>([Lorg/jcodec/audio/FilterSocket;)V

    return-void
.end method

.method public static addLevel(Lorg/jcodec/audio/AudioFilter;)Lorg/jcodec/audio/FilterGraph$Factory;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lorg/jcodec/audio/FilterGraph$Factory;

    invoke-direct {v0, p0}, Lorg/jcodec/audio/FilterGraph$Factory;-><init>(Lorg/jcodec/audio/AudioFilter;)V

    return-object v0
.end method


# virtual methods
.method public filter([Ljava/nio/FloatBuffer;[J[Ljava/nio/FloatBuffer;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 108
    iget-object v0, p0, Lorg/jcodec/audio/FilterGraph;->sockets:[Lorg/jcodec/audio/FilterSocket;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lorg/jcodec/audio/FilterSocket;->setBuffers([Ljava/nio/FloatBuffer;[J)V

    move v0, v1

    .line 109
    :goto_0
    iget-object v2, p0, Lorg/jcodec/audio/FilterGraph;->sockets:[Lorg/jcodec/audio/FilterSocket;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 110
    iget-object v2, p0, Lorg/jcodec/audio/FilterGraph;->sockets:[Lorg/jcodec/audio/FilterSocket;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lorg/jcodec/audio/FilterGraph;->sockets:[Lorg/jcodec/audio/FilterSocket;

    add-int/lit8 v3, v0, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lorg/jcodec/audio/FilterSocket;->getBuffers()[Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 112
    :goto_1
    iget-object v3, p0, Lorg/jcodec/audio/FilterGraph;->sockets:[Lorg/jcodec/audio/FilterSocket;

    aget-object v3, v3, v0

    invoke-virtual {v3, v2}, Lorg/jcodec/audio/FilterSocket;->filter([Ljava/nio/FloatBuffer;)V

    .line 114
    if-lez v0, :cond_0

    .line 115
    iget-object v3, p0, Lorg/jcodec/audio/FilterGraph;->sockets:[Lorg/jcodec/audio/FilterSocket;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lorg/jcodec/audio/FilterSocket;->rotate()V

    .line 118
    :cond_0
    iget-object v3, p0, Lorg/jcodec/audio/FilterGraph;->sockets:[Lorg/jcodec/audio/FilterSocket;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2

    .line 119
    array-length v4, v2

    move v3, v1

    :goto_2
    if-ge v3, v4, :cond_2

    aget-object v5, v2, v3

    .line 120
    invoke-virtual {v5}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 119
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    move-object v2, p3

    .line 110
    goto :goto_1

    .line 109
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_3
    return-void
.end method

.method public getDelay()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 127
    iget-object v0, p0, Lorg/jcodec/audio/FilterGraph;->sockets:[Lorg/jcodec/audio/FilterSocket;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/jcodec/audio/FilterSocket;->getFilters()[Lorg/jcodec/audio/AudioFilter;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lorg/jcodec/audio/AudioFilter;->getDelay()I

    move-result v0

    return v0
.end method

.method public getNInputs()I
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lorg/jcodec/audio/FilterGraph;->sockets:[Lorg/jcodec/audio/FilterSocket;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/jcodec/audio/FilterSocket;->getTotalInputs()I

    move-result v0

    return v0
.end method

.method public getNOutputs()I
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lorg/jcodec/audio/FilterGraph;->sockets:[Lorg/jcodec/audio/FilterSocket;

    iget-object v1, p0, Lorg/jcodec/audio/FilterGraph;->sockets:[Lorg/jcodec/audio/FilterSocket;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/jcodec/audio/FilterSocket;->getTotalOutputs()I

    move-result v0

    return v0
.end method
