.class public Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimeToSampleEntry"
.end annotation


# instance fields
.field sampleCount:I

.field sampleDuration:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->sampleCount:I

    .line 22
    iput p2, p0, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->sampleDuration:I

    .line 23
    return-void
.end method


# virtual methods
.method public getSampleCount()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->sampleCount:I

    return v0
.end method

.method public getSampleDuration()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->sampleDuration:I

    return v0
.end method

.method public getSegmentDuration()J
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->sampleCount:I

    iget v1, p0, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->sampleDuration:I

    mul-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public setSampleCount(I)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->sampleCount:I

    .line 39
    return-void
.end method

.method public setSampleDuration(I)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->sampleDuration:I

    .line 35
    return-void
.end method
