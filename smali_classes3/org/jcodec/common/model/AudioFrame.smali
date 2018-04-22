.class public Lorg/jcodec/common/model/AudioFrame;
.super Lorg/jcodec/common/model/AudioBuffer;
.source "SourceFile"


# instance fields
.field private duration:J

.field private frameNo:I

.field private pts:J

.field private timescale:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lorg/jcodec/common/AudioFormat;IJJJI)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lorg/jcodec/common/model/AudioBuffer;-><init>(Ljava/nio/ByteBuffer;Lorg/jcodec/common/AudioFormat;I)V

    .line 30
    iput-wide p4, p0, Lorg/jcodec/common/model/AudioFrame;->pts:J

    .line 31
    iput-wide p6, p0, Lorg/jcodec/common/model/AudioFrame;->duration:J

    .line 32
    iput-wide p8, p0, Lorg/jcodec/common/model/AudioFrame;->timescale:J

    .line 33
    iput p10, p0, Lorg/jcodec/common/model/AudioFrame;->frameNo:I

    .line 34
    return-void
.end method

.method public constructor <init>(Lorg/jcodec/common/model/AudioBuffer;JJJI)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lorg/jcodec/common/model/AudioBuffer;-><init>(Lorg/jcodec/common/model/AudioBuffer;)V

    .line 22
    iput-wide p2, p0, Lorg/jcodec/common/model/AudioFrame;->pts:J

    .line 23
    iput-wide p4, p0, Lorg/jcodec/common/model/AudioFrame;->duration:J

    .line 24
    iput-wide p6, p0, Lorg/jcodec/common/model/AudioFrame;->timescale:J

    .line 25
    iput p8, p0, Lorg/jcodec/common/model/AudioFrame;->frameNo:I

    .line 26
    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lorg/jcodec/common/model/AudioFrame;->duration:J

    return-wide v0
.end method

.method public getFrameNo()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lorg/jcodec/common/model/AudioFrame;->frameNo:I

    return v0
.end method

.method public getPts()J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lorg/jcodec/common/model/AudioFrame;->pts:J

    return-wide v0
.end method

.method public getTimescale()J
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lorg/jcodec/common/model/AudioFrame;->timescale:J

    return-wide v0
.end method
