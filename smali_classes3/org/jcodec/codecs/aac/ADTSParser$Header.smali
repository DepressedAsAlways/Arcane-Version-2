.class public Lorg/jcodec/codecs/aac/ADTSParser$Header;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/aac/ADTSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Header"
.end annotation


# instance fields
.field private chanConfig:I

.field private crcAbsent:I

.field private numAACFrames:I

.field private objectType:I

.field private samples:I

.field private samplingIndex:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lorg/jcodec/codecs/aac/ADTSParser$Header;->objectType:I

    .line 27
    iput p2, p0, Lorg/jcodec/codecs/aac/ADTSParser$Header;->chanConfig:I

    .line 28
    iput p3, p0, Lorg/jcodec/codecs/aac/ADTSParser$Header;->crcAbsent:I

    .line 29
    iput p4, p0, Lorg/jcodec/codecs/aac/ADTSParser$Header;->numAACFrames:I

    .line 30
    iput p5, p0, Lorg/jcodec/codecs/aac/ADTSParser$Header;->samplingIndex:I

    .line 31
    return-void
.end method


# virtual methods
.method public getChanConfig()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lorg/jcodec/codecs/aac/ADTSParser$Header;->chanConfig:I

    return v0
.end method

.method public getCrcAbsent()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lorg/jcodec/codecs/aac/ADTSParser$Header;->crcAbsent:I

    return v0
.end method

.method public getNumAACFrames()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lorg/jcodec/codecs/aac/ADTSParser$Header;->numAACFrames:I

    return v0
.end method

.method public getObjectType()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lorg/jcodec/codecs/aac/ADTSParser$Header;->objectType:I

    return v0
.end method

.method public getSamples()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lorg/jcodec/codecs/aac/ADTSParser$Header;->samples:I

    return v0
.end method

.method public getSamplingIndex()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lorg/jcodec/codecs/aac/ADTSParser$Header;->samplingIndex:I

    return v0
.end method
