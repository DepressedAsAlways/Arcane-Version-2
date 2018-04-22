.class final Lorg/jcodec/containers/mps/index/MTSRandomAccessDemuxer$1;
.super Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jcodec/containers/mps/index/MTSRandomAccessDemuxer;->getProgramDemuxer(I)Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lorg/jcodec/containers/mps/index/MTSRandomAccessDemuxer;


# direct methods
.method constructor <init>(Lorg/jcodec/containers/mps/index/MTSRandomAccessDemuxer;Lorg/jcodec/common/SeekableByteChannel;Lorg/jcodec/containers/mps/index/MPSIndex;I)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lorg/jcodec/containers/mps/index/MTSRandomAccessDemuxer$1;->b:Lorg/jcodec/containers/mps/index/MTSRandomAccessDemuxer;

    iput p4, p0, Lorg/jcodec/containers/mps/index/MTSRandomAccessDemuxer$1;->a:I

    invoke-direct {p0, p2, p3}, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;-><init>(Lorg/jcodec/common/SeekableByteChannel;Lorg/jcodec/containers/mps/index/MPSIndex;)V

    return-void
.end method


# virtual methods
.method protected final newStream(Lorg/jcodec/common/SeekableByteChannel;Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;)Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lorg/jcodec/containers/mps/index/MTSRandomAccessDemuxer$1$1;

    invoke-direct {v0, p0, p2, p1}, Lorg/jcodec/containers/mps/index/MTSRandomAccessDemuxer$1$1;-><init>(Lorg/jcodec/containers/mps/index/MTSRandomAccessDemuxer$1;Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;Lorg/jcodec/common/SeekableByteChannel;)V

    return-object v0
.end method
