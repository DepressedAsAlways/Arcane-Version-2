.class public abstract Lorg/jcodec/containers/mps/MPSDemuxer$BaseTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/containers/mps/MPEGDemuxer$MPEGDemuxerTrack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mps/MPSDemuxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "BaseTrack"
.end annotation


# instance fields
.field protected pending:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;",
            ">;"
        }
    .end annotation
.end field

.field protected streamId:I

.field final synthetic this$0:Lorg/jcodec/containers/mps/MPSDemuxer;


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mps/MPSDemuxer;ILorg/jcodec/containers/mps/MPSDemuxer$PESPacket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 97
    iput-object p1, p0, Lorg/jcodec/containers/mps/MPSDemuxer$BaseTrack;->this$0:Lorg/jcodec/containers/mps/MPSDemuxer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/containers/mps/MPSDemuxer$BaseTrack;->pending:Ljava/util/List;

    .line 98
    iput p2, p0, Lorg/jcodec/containers/mps/MPSDemuxer$BaseTrack;->streamId:I

    .line 99
    iget-object v0, p0, Lorg/jcodec/containers/mps/MPSDemuxer$BaseTrack;->pending:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    return-void
.end method


# virtual methods
.method public getPending()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lorg/jcodec/containers/mps/MPSDemuxer$BaseTrack;->pending:Ljava/util/List;

    return-object v0
.end method

.method public getSid()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lorg/jcodec/containers/mps/MPSDemuxer$BaseTrack;->streamId:I

    return v0
.end method

.method public ignore()V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lorg/jcodec/containers/mps/MPSDemuxer$BaseTrack;->pending:Ljava/util/List;

    if-nez v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lorg/jcodec/containers/mps/MPSDemuxer$BaseTrack;->pending:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;

    .line 122
    iget-object v2, p0, Lorg/jcodec/containers/mps/MPSDemuxer$BaseTrack;->this$0:Lorg/jcodec/containers/mps/MPSDemuxer;

    iget-object v0, v0, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Lorg/jcodec/containers/mps/MPSDemuxer;->putBack(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 124
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jcodec/containers/mps/MPSDemuxer$BaseTrack;->pending:Ljava/util/List;

    goto :goto_0
.end method

.method public pending(Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lorg/jcodec/containers/mps/MPSDemuxer$BaseTrack;->pending:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lorg/jcodec/containers/mps/MPSDemuxer$BaseTrack;->pending:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lorg/jcodec/containers/mps/MPSDemuxer$BaseTrack;->this$0:Lorg/jcodec/containers/mps/MPSDemuxer;

    iget-object v1, p1, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mps/MPSDemuxer;->putBack(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method
