.class public Lorg/jcodec/codecs/vpx/NopRateControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/codecs/vpx/RateControl;


# instance fields
.field private qp:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lorg/jcodec/codecs/vpx/NopRateControl;->qp:I

    .line 18
    return-void
.end method


# virtual methods
.method public getSegment()I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public getSegmentQps()[I
    .locals 3

    .prologue
    .line 22
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lorg/jcodec/codecs/vpx/NopRateControl;->qp:I

    aput v2, v0, v1

    return-object v0
.end method

.method public report(I)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method
