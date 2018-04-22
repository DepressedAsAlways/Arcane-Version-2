.class public Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;
    }
.end annotation


# instance fields
.field private pesStreamIds:[I

.field private pesTokens:[J

.field private streams:[Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;


# direct methods
.method public constructor <init>(Lorg/jcodec/common/SeekableByteChannel;Lorg/jcodec/containers/mps/index/MPSIndex;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p2}, Lorg/jcodec/containers/mps/index/MPSIndex;->getPesTokens()[J

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;->pesTokens:[J

    .line 34
    invoke-virtual {p2}, Lorg/jcodec/containers/mps/index/MPSIndex;->getPesStreamIds()Lorg/jcodec/common/RunLength$Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/RunLength$Integer;->flattern()[I

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;->pesStreamIds:[I

    .line 35
    invoke-virtual {p2}, Lorg/jcodec/containers/mps/index/MPSIndex;->getStreams()[Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;

    move-result-object v1

    .line 36
    array-length v0, v1

    new-array v0, v0, [Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;

    iput-object v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;->streams:[Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;

    .line 37
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 38
    iget-object v2, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;->streams:[Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;

    aget-object v3, v1, v0

    invoke-virtual {p0, p1, v3}, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;->newStream(Lorg/jcodec/common/SeekableByteChannel;Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;)Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;

    move-result-object v3

    aput-object v3, v2, v0

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;)[I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;->pesStreamIds:[I

    return-object v0
.end method

.method static synthetic access$100(Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;)[J
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;->pesTokens:[J

    return-object v0
.end method


# virtual methods
.method public getStreams()[Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;->streams:[Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;

    return-object v0
.end method

.method protected newStream(Lorg/jcodec/common/SeekableByteChannel;Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;)Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;

    invoke-direct {v0, p0, p2, p1}, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;-><init>(Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;Lorg/jcodec/common/SeekableByteChannel;)V

    return-object v0
.end method
