.class public Lorg/jcodec/containers/mp4/Chunk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private entry:I

.field private offset:J

.field private sampleCount:I

.field private sampleDur:I

.field private sampleDurs:[I

.field private sampleSize:I

.field private sampleSizes:[I

.field private startTv:J


# direct methods
.method public constructor <init>(JJII[II[II)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide p1, p0, Lorg/jcodec/containers/mp4/Chunk;->offset:J

    .line 23
    iput-wide p3, p0, Lorg/jcodec/containers/mp4/Chunk;->startTv:J

    .line 24
    iput p5, p0, Lorg/jcodec/containers/mp4/Chunk;->sampleCount:I

    .line 25
    iput p6, p0, Lorg/jcodec/containers/mp4/Chunk;->sampleSize:I

    .line 26
    iput-object p7, p0, Lorg/jcodec/containers/mp4/Chunk;->sampleSizes:[I

    .line 27
    iput p8, p0, Lorg/jcodec/containers/mp4/Chunk;->sampleDur:I

    .line 28
    iput-object p9, p0, Lorg/jcodec/containers/mp4/Chunk;->sampleDurs:[I

    .line 29
    iput p10, p0, Lorg/jcodec/containers/mp4/Chunk;->entry:I

    .line 30
    return-void
.end method


# virtual methods
.method public getDuration()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 65
    iget v1, p0, Lorg/jcodec/containers/mp4/Chunk;->sampleDur:I

    if-lez v1, :cond_1

    .line 66
    iget v0, p0, Lorg/jcodec/containers/mp4/Chunk;->sampleDur:I

    iget v1, p0, Lorg/jcodec/containers/mp4/Chunk;->sampleCount:I

    mul-int/2addr v0, v1

    .line 71
    :cond_0
    return v0

    .line 68
    :cond_1
    iget-object v3, p0, Lorg/jcodec/containers/mp4/Chunk;->sampleDurs:[I

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget v2, v3, v1

    .line 69
    add-int/2addr v2, v0

    .line 68
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0
.end method

.method public getEntry()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lorg/jcodec/containers/mp4/Chunk;->entry:I

    return v0
.end method

.method public getOffset()J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/Chunk;->offset:J

    return-wide v0
.end method

.method public getSampleCount()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lorg/jcodec/containers/mp4/Chunk;->sampleCount:I

    return v0
.end method

.method public getSampleDur()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lorg/jcodec/containers/mp4/Chunk;->sampleDur:I

    return v0
.end method

.method public getSampleDurs()[I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lorg/jcodec/containers/mp4/Chunk;->sampleDurs:[I

    return-object v0
.end method

.method public getSampleSize()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lorg/jcodec/containers/mp4/Chunk;->sampleSize:I

    return v0
.end method

.method public getSampleSizes()[I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lorg/jcodec/containers/mp4/Chunk;->sampleSizes:[I

    return-object v0
.end method

.method public getSize()J
    .locals 9

    .prologue
    .line 75
    iget v0, p0, Lorg/jcodec/containers/mp4/Chunk;->sampleSize:I

    if-lez v0, :cond_1

    .line 76
    iget v0, p0, Lorg/jcodec/containers/mp4/Chunk;->sampleSize:I

    iget v1, p0, Lorg/jcodec/containers/mp4/Chunk;->sampleCount:I

    mul-int/2addr v0, v1

    int-to-long v0, v0

    .line 81
    :cond_0
    return-wide v0

    .line 77
    :cond_1
    const-wide/16 v2, 0x0

    .line 78
    iget-object v6, p0, Lorg/jcodec/containers/mp4/Chunk;->sampleSizes:[I

    array-length v7, v6

    const/4 v0, 0x0

    move v8, v0

    move-wide v0, v2

    move v2, v8

    :goto_0
    if-ge v2, v7, :cond_0

    aget v3, v6, v2

    .line 79
    int-to-long v4, v3

    add-long/2addr v4, v0

    .line 78
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-wide v0, v4

    goto :goto_0
.end method

.method public getStartTv()J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/Chunk;->startTv:J

    return-wide v0
.end method
