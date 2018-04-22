.class public Lorg/jcodec/codecs/vpx/VP8FixedRateControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/codecs/vpx/RateControl;


# instance fields
.field private rate:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lorg/jcodec/codecs/vpx/VP8FixedRateControl;->rate:I

    .line 18
    return-void
.end method


# virtual methods
.method public getSegment()I
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public getSegmentQps()[I
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return-object v0
.end method

.method public report(I)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method
