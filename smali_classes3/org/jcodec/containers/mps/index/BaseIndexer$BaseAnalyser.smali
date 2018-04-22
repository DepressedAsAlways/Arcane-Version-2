.class public abstract Lorg/jcodec/containers/mps/index/BaseIndexer$BaseAnalyser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mps/index/BaseIndexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "BaseAnalyser"
.end annotation


# instance fields
.field protected dur:Lorg/jcodec/common/IntArrayList;

.field protected pts:Lorg/jcodec/common/IntArrayList;

.field final synthetic this$0:Lorg/jcodec/containers/mps/index/BaseIndexer;


# direct methods
.method protected constructor <init>(Lorg/jcodec/containers/mps/index/BaseIndexer;)V
    .locals 2

    .prologue
    const v1, 0x3d090

    .line 47
    iput-object p1, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$BaseAnalyser;->this$0:Lorg/jcodec/containers/mps/index/BaseIndexer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lorg/jcodec/common/IntArrayList;

    invoke-direct {v0, v1}, Lorg/jcodec/common/IntArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$BaseAnalyser;->pts:Lorg/jcodec/common/IntArrayList;

    .line 49
    new-instance v0, Lorg/jcodec/common/IntArrayList;

    invoke-direct {v0, v1}, Lorg/jcodec/common/IntArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$BaseAnalyser;->dur:Lorg/jcodec/common/IntArrayList;

    return-void
.end method


# virtual methods
.method public estimateSize()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$BaseAnalyser;->pts:Lorg/jcodec/common/IntArrayList;

    invoke-virtual {v0}, Lorg/jcodec/common/IntArrayList;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public abstract finishAnalyse()V
.end method

.method public abstract pkt(Ljava/nio/ByteBuffer;Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;)V
.end method

.method public abstract serialize(I)Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;
.end method
