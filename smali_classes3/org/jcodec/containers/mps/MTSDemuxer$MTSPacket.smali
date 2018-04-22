.class public Lorg/jcodec/containers/mps/MTSDemuxer$MTSPacket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mps/MTSDemuxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MTSPacket"
.end annotation


# instance fields
.field public payload:Ljava/nio/ByteBuffer;

.field public payloadStart:Z

.field public pid:I


# direct methods
.method public constructor <init>(IZLjava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput p1, p0, Lorg/jcodec/containers/mps/MTSDemuxer$MTSPacket;->pid:I

    .line 153
    iput-boolean p2, p0, Lorg/jcodec/containers/mps/MTSDemuxer$MTSPacket;->payloadStart:Z

    .line 154
    iput-object p3, p0, Lorg/jcodec/containers/mps/MTSDemuxer$MTSPacket;->payload:Ljava/nio/ByteBuffer;

    .line 155
    return-void
.end method
