.class public Lorg/jcodec/containers/mps/index/MTSRandomAccessDemuxer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ch:Lorg/jcodec/common/SeekableByteChannel;

.field private programs:[Lorg/jcodec/containers/mps/index/MTSIndex$MTSProgram;


# direct methods
.method public constructor <init>(Lorg/jcodec/common/SeekableByteChannel;Lorg/jcodec/containers/mps/index/MTSIndex;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p2}, Lorg/jcodec/containers/mps/index/MTSIndex;->getPrograms()[Lorg/jcodec/containers/mps/index/MTSIndex$MTSProgram;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mps/index/MTSRandomAccessDemuxer;->programs:[Lorg/jcodec/containers/mps/index/MTSIndex$MTSProgram;

    .line 19
    iput-object p1, p0, Lorg/jcodec/containers/mps/index/MTSRandomAccessDemuxer;->ch:Lorg/jcodec/common/SeekableByteChannel;

    .line 20
    return-void
.end method

.method private getProgram(I)Lorg/jcodec/containers/mps/index/MPSIndex;
    .locals 5

    .prologue
    .line 74
    iget-object v2, p0, Lorg/jcodec/containers/mps/index/MTSRandomAccessDemuxer;->programs:[Lorg/jcodec/containers/mps/index/MTSIndex$MTSProgram;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 75
    invoke-virtual {v0}, Lorg/jcodec/containers/mps/index/MTSIndex$MTSProgram;->getTargetGuid()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 78
    :goto_1
    return-object v0

    .line 74
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public getGuids()[I
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/MTSRandomAccessDemuxer;->programs:[Lorg/jcodec/containers/mps/index/MTSIndex$MTSProgram;

    array-length v0, v0

    new-array v1, v0, [I

    .line 24
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lorg/jcodec/containers/mps/index/MTSRandomAccessDemuxer;->programs:[Lorg/jcodec/containers/mps/index/MTSIndex$MTSProgram;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 25
    iget-object v2, p0, Lorg/jcodec/containers/mps/index/MTSRandomAccessDemuxer;->programs:[Lorg/jcodec/containers/mps/index/MTSIndex$MTSProgram;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lorg/jcodec/containers/mps/index/MTSIndex$MTSProgram;->getTargetGuid()I

    move-result v2

    aput v2, v1, v0

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_0
    return-object v1
.end method

.method public getProgramDemuxer(I)Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mps/index/MTSRandomAccessDemuxer;->getProgram(I)Lorg/jcodec/containers/mps/index/MPSIndex;

    move-result-object v0

    .line 31
    new-instance v1, Lorg/jcodec/containers/mps/index/MTSRandomAccessDemuxer$1;

    iget-object v2, p0, Lorg/jcodec/containers/mps/index/MTSRandomAccessDemuxer;->ch:Lorg/jcodec/common/SeekableByteChannel;

    invoke-direct {v1, p0, v2, v0, p1}, Lorg/jcodec/containers/mps/index/MTSRandomAccessDemuxer$1;-><init>(Lorg/jcodec/containers/mps/index/MTSRandomAccessDemuxer;Lorg/jcodec/common/SeekableByteChannel;Lorg/jcodec/containers/mps/index/MPSIndex;I)V

    return-object v1
.end method
