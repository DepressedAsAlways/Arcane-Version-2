.class public Lorg/jcodec/codecs/common/biari/Context;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mps:I

.field private stateIdx:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lorg/jcodec/codecs/common/biari/Context;->stateIdx:I

    .line 20
    iput p2, p0, Lorg/jcodec/codecs/common/biari/Context;->mps:I

    .line 21
    return-void
.end method


# virtual methods
.method public getMps()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lorg/jcodec/codecs/common/biari/Context;->mps:I

    return v0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lorg/jcodec/codecs/common/biari/Context;->stateIdx:I

    return v0
.end method

.method public setMps(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lorg/jcodec/codecs/common/biari/Context;->mps:I

    .line 33
    return-void
.end method

.method public setState(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lorg/jcodec/codecs/common/biari/Context;->stateIdx:I

    .line 37
    return-void
.end method
