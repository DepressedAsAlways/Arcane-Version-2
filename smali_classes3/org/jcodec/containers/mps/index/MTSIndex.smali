.class public Lorg/jcodec/containers/mps/index/MTSIndex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/containers/mps/index/MTSIndex$MTSProgram;
    }
.end annotation


# instance fields
.field private programs:[Lorg/jcodec/containers/mps/index/MTSIndex$MTSProgram;


# direct methods
.method public constructor <init>([Lorg/jcodec/containers/mps/index/MTSIndex$MTSProgram;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lorg/jcodec/containers/mps/index/MTSIndex;->programs:[Lorg/jcodec/containers/mps/index/MTSIndex$MTSProgram;

    .line 54
    return-void
.end method

.method public static parse(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mps/index/MTSIndex;
    .locals 4

    .prologue
    .line 61
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 62
    new-array v2, v1, [Lorg/jcodec/containers/mps/index/MTSIndex$MTSProgram;

    .line 63
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 64
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 65
    invoke-static {p0, v3}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Lorg/jcodec/containers/mps/index/MTSIndex$MTSProgram;->parse(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mps/index/MTSIndex$MTSProgram;

    move-result-object v3

    aput-object v3, v2, v0

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Lorg/jcodec/containers/mps/index/MTSIndex;

    invoke-direct {v0, v2}, Lorg/jcodec/containers/mps/index/MTSIndex;-><init>([Lorg/jcodec/containers/mps/index/MTSIndex$MTSProgram;)V

    return-object v0
.end method


# virtual methods
.method public estimateSize()I
    .locals 5

    .prologue
    .line 71
    const/16 v1, 0x40

    .line 72
    iget-object v2, p0, Lorg/jcodec/containers/mps/index/MTSIndex;->programs:[Lorg/jcodec/containers/mps/index/MTSIndex$MTSProgram;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 73
    invoke-virtual {v4}, Lorg/jcodec/containers/mps/index/MTSIndex$MTSProgram;->estimateSize()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    add-int/2addr v1, v4

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_0
    return v1
.end method

.method public getPrograms()[Lorg/jcodec/containers/mps/index/MTSIndex$MTSProgram;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/MTSIndex;->programs:[Lorg/jcodec/containers/mps/index/MTSIndex$MTSProgram;

    return-object v0
.end method

.method public serialize()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lorg/jcodec/containers/mps/index/MTSIndex;->estimateSize()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mps/index/MTSIndex;->serializeTo(Ljava/nio/ByteBuffer;)V

    .line 91
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 92
    return-object v0
.end method

.method public serializeTo(Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    .line 79
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/MTSIndex;->programs:[Lorg/jcodec/containers/mps/index/MTSIndex$MTSProgram;

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 80
    iget-object v1, p0, Lorg/jcodec/containers/mps/index/MTSIndex;->programs:[Lorg/jcodec/containers/mps/index/MTSIndex$MTSProgram;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 81
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 82
    const/4 v5, 0x4

    invoke-static {p1, v5}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    .line 83
    invoke-virtual {v3, p1}, Lorg/jcodec/containers/mps/index/MTSIndex$MTSProgram;->serializeTo(Ljava/nio/ByteBuffer;)V

    .line 84
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    sub-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_0
    return-void
.end method
