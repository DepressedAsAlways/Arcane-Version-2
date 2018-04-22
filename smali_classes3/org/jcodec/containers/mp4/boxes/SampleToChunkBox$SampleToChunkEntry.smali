.class public Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SampleToChunkEntry"
.end annotation


# instance fields
.field private count:I

.field private entry:I

.field private first:J


# direct methods
.method public constructor <init>(JII)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide p1, p0, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->first:J

    .line 23
    iput p3, p0, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->count:I

    .line 24
    iput p4, p0, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->entry:I

    .line 25
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->count:I

    return v0
.end method

.method public getEntry()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->entry:I

    return v0
.end method

.method public getFirst()J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->first:J

    return-wide v0
.end method

.method public setCount(I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->count:I

    .line 49
    return-void
.end method

.method public setEntry(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->entry:I

    .line 45
    return-void
.end method

.method public setFirst(J)V
    .locals 1

    .prologue
    .line 32
    iput-wide p1, p0, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->first:J

    .line 33
    return-void
.end method
