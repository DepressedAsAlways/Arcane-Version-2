.class public Lorg/jcodec/common/model/AudioBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:Ljava/nio/ByteBuffer;

.field private format:Lorg/jcodec/common/AudioFormat;

.field private nFrames:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lorg/jcodec/common/AudioFormat;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lorg/jcodec/common/model/AudioBuffer;->data:Ljava/nio/ByteBuffer;

    .line 23
    iput-object p2, p0, Lorg/jcodec/common/model/AudioBuffer;->format:Lorg/jcodec/common/AudioFormat;

    .line 24
    iput p3, p0, Lorg/jcodec/common/model/AudioBuffer;->nFrames:I

    .line 25
    return-void
.end method

.method public constructor <init>(Lorg/jcodec/common/model/AudioBuffer;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iget-object v0, p1, Lorg/jcodec/common/model/AudioBuffer;->data:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lorg/jcodec/common/model/AudioBuffer;->data:Ljava/nio/ByteBuffer;

    .line 29
    iget-object v0, p1, Lorg/jcodec/common/model/AudioBuffer;->format:Lorg/jcodec/common/AudioFormat;

    iput-object v0, p0, Lorg/jcodec/common/model/AudioBuffer;->format:Lorg/jcodec/common/AudioFormat;

    .line 30
    iget v0, p1, Lorg/jcodec/common/model/AudioBuffer;->nFrames:I

    iput v0, p0, Lorg/jcodec/common/model/AudioBuffer;->nFrames:I

    .line 31
    return-void
.end method


# virtual methods
.method public getData()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lorg/jcodec/common/model/AudioBuffer;->data:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getFormat()Lorg/jcodec/common/AudioFormat;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lorg/jcodec/common/model/AudioBuffer;->format:Lorg/jcodec/common/AudioFormat;

    return-object v0
.end method

.method public getNFrames()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lorg/jcodec/common/model/AudioBuffer;->nFrames:I

    return v0
.end method
