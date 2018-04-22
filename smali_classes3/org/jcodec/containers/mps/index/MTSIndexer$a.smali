.class final Lorg/jcodec/containers/mps/index/MTSIndexer$a;
.super Lorg/jcodec/containers/mps/index/BaseIndexer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mps/index/MTSIndexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/jcodec/containers/mps/index/MTSIndexer;

.field private b:I

.field private c:J


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mps/index/MTSIndexer;I)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lorg/jcodec/containers/mps/index/MTSIndexer$a;->a:Lorg/jcodec/containers/mps/index/MTSIndexer;

    invoke-direct {p0}, Lorg/jcodec/containers/mps/index/BaseIndexer;-><init>()V

    .line 96
    iput p2, p0, Lorg/jcodec/containers/mps/index/MTSIndexer$a;->b:I

    .line 97
    return-void
.end method

.method static synthetic a(Lorg/jcodec/containers/mps/index/MTSIndexer$a;)I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lorg/jcodec/containers/mps/index/MTSIndexer$a;->b:I

    return v0
.end method


# virtual methods
.method public final a()Lorg/jcodec/containers/mps/index/MTSIndex$MTSProgram;
    .locals 3

    .prologue
    .line 100
    new-instance v0, Lorg/jcodec/containers/mps/index/MTSIndex$MTSProgram;

    invoke-super {p0}, Lorg/jcodec/containers/mps/index/BaseIndexer;->serialize()Lorg/jcodec/containers/mps/index/MPSIndex;

    move-result-object v1

    iget v2, p0, Lorg/jcodec/containers/mps/index/MTSIndexer$a;->b:I

    invoke-direct {v0, v1, v2}, Lorg/jcodec/containers/mps/index/MTSIndex$MTSProgram;-><init>(Lorg/jcodec/containers/mps/index/MPSIndex;I)V

    return-object v0
.end method

.method protected final pes(Ljava/nio/ByteBuffer;JII)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide/16 v8, 0xbc

    .line 104
    invoke-static {p5}, Lorg/jcodec/containers/mps/MPSUtils;->mediaStream(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    :goto_0
    return-void

    .line 106
    :cond_0
    const-string v1, "PES: %08x, %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jcodec/common/logging/Logger;->debug(Ljava/lang/String;)V

    .line 107
    invoke-static {p1, p2, p3}, Lorg/jcodec/containers/mps/MPSUtils;->readPESHeader(Ljava/nio/ByteBuffer;J)Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;

    move-result-object v6

    .line 109
    iget-wide v2, p0, Lorg/jcodec/containers/mps/index/MTSIndexer$a;->c:J

    cmp-long v1, v2, p2

    if-eqz v1, :cond_1

    .line 110
    div-long v0, p2, v8

    iget-wide v2, p0, Lorg/jcodec/containers/mps/index/MTSIndexer$a;->c:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 112
    :cond_1
    int-to-long v2, p4

    add-long/2addr v2, p2

    div-long/2addr v2, v8

    iput-wide v2, p0, Lorg/jcodec/containers/mps/index/MTSIndexer$a;->c:J

    .line 113
    iget-wide v2, p0, Lorg/jcodec/containers/mps/index/MTSIndexer$a;->c:J

    div-long v4, p2, v8

    sub-long/2addr v2, v4

    long-to-int v2, v2

    .line 114
    int-to-long v0, v0

    int-to-long v2, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v0 .. v5}, Lorg/jcodec/containers/mps/index/MPSIndex;->makePESToken(JJJ)J

    move-result-wide v0

    invoke-virtual {p0, p5, v0, v1}, Lorg/jcodec/containers/mps/index/MTSIndexer$a;->savePESMeta(IJ)V

    .line 115
    invoke-virtual {p0, p5}, Lorg/jcodec/containers/mps/index/MTSIndexer$a;->getAnalyser(I)Lorg/jcodec/containers/mps/index/BaseIndexer$BaseAnalyser;

    move-result-object v0

    invoke-virtual {v0, p1, v6}, Lorg/jcodec/containers/mps/index/BaseIndexer$BaseAnalyser;->pkt(Ljava/nio/ByteBuffer;Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;)V

    goto :goto_0
.end method
