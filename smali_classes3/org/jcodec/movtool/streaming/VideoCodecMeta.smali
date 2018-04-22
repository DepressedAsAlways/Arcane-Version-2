.class public Lorg/jcodec/movtool/streaming/VideoCodecMeta;
.super Lorg/jcodec/movtool/streaming/CodecMeta;
.source "SourceFile"


# instance fields
.field private interlaced:Z

.field private pasp:Lorg/jcodec/common/model/Rational;

.field private size:Lorg/jcodec/common/model/Size;

.field private topFieldFirst:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/ByteBuffer;Lorg/jcodec/common/model/Size;Lorg/jcodec/common/model/Rational;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lorg/jcodec/movtool/streaming/CodecMeta;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 24
    iput-object p3, p0, Lorg/jcodec/movtool/streaming/VideoCodecMeta;->size:Lorg/jcodec/common/model/Size;

    .line 25
    iput-object p4, p0, Lorg/jcodec/movtool/streaming/VideoCodecMeta;->pasp:Lorg/jcodec/common/model/Rational;

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/ByteBuffer;Lorg/jcodec/common/model/Size;Lorg/jcodec/common/model/Rational;ZZ)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lorg/jcodec/movtool/streaming/CodecMeta;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 31
    iput-object p3, p0, Lorg/jcodec/movtool/streaming/VideoCodecMeta;->size:Lorg/jcodec/common/model/Size;

    .line 32
    iput-object p4, p0, Lorg/jcodec/movtool/streaming/VideoCodecMeta;->pasp:Lorg/jcodec/common/model/Rational;

    .line 33
    iput-boolean p5, p0, Lorg/jcodec/movtool/streaming/VideoCodecMeta;->interlaced:Z

    .line 34
    iput-boolean p6, p0, Lorg/jcodec/movtool/streaming/VideoCodecMeta;->topFieldFirst:Z

    .line 35
    return-void
.end method


# virtual methods
.method public getPasp()Lorg/jcodec/common/model/Rational;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/VideoCodecMeta;->pasp:Lorg/jcodec/common/model/Rational;

    return-object v0
.end method

.method public getSize()Lorg/jcodec/common/model/Size;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/VideoCodecMeta;->size:Lorg/jcodec/common/model/Size;

    return-object v0
.end method

.method public isInterlaced()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lorg/jcodec/movtool/streaming/VideoCodecMeta;->interlaced:Z

    return v0
.end method

.method public isTopFieldFirst()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lorg/jcodec/movtool/streaming/VideoCodecMeta;->topFieldFirst:Z

    return v0
.end method
