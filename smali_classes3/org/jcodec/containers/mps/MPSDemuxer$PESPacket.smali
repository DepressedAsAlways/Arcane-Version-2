.class public Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mps/MPSDemuxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PESPacket"
.end annotation


# instance fields
.field public data:Ljava/nio/ByteBuffer;

.field public dts:J

.field public length:I

.field public pos:J

.field public pts:J

.field public streamId:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;JIIJJ)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;->data:Ljava/nio/ByteBuffer;

    .line 67
    iput-wide p2, p0, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;->pts:J

    .line 68
    iput p4, p0, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;->streamId:I

    .line 69
    iput p5, p0, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;->length:I

    .line 70
    iput-wide p6, p0, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;->pos:J

    .line 71
    iput-wide p8, p0, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;->dts:J

    .line 72
    return-void
.end method
