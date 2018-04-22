.class public Lorg/jcodec/containers/mps/index/MPSIndexer;
.super Lorg/jcodec/containers/mps/index/BaseIndexer;
.source "SourceFile"


# instance fields
.field private predFileStart:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lorg/jcodec/containers/mps/index/BaseIndexer;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Lorg/jcodec/containers/mps/index/MPSIndexer;

    invoke-direct {v0}, Lorg/jcodec/containers/mps/index/MPSIndexer;-><init>()V

    .line 63
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x0

    aget-object v2, p0, v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lorg/jcodec/containers/mps/index/MPSIndexer$2;

    invoke-direct {v2}, Lorg/jcodec/containers/mps/index/MPSIndexer$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/containers/mps/index/MPSIndexer;->index(Ljava/io/File;Lorg/jcodec/common/NIOUtils$FileReaderListener;)V

    .line 68
    const/high16 v1, 0x10000

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lorg/jcodec/containers/mps/index/MPSIndexer;->serialize()Lorg/jcodec/containers/mps/index/MPSIndex;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mps/index/MPSIndex;->serializeTo(Ljava/nio/ByteBuffer;)V

    .line 70
    new-instance v0, Ljava/io/File;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lorg/jcodec/common/NIOUtils;->writeTo(Ljava/nio/ByteBuffer;Ljava/io/File;)V

    .line 71
    return-void
.end method

.method private newReader()Lorg/jcodec/common/NIOUtils$FileReader;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lorg/jcodec/containers/mps/index/MPSIndexer$1;

    invoke-direct {v0, p0}, Lorg/jcodec/containers/mps/index/MPSIndexer$1;-><init>(Lorg/jcodec/containers/mps/index/MPSIndexer;)V

    return-object v0
.end method


# virtual methods
.method public index(Ljava/io/File;Lorg/jcodec/common/NIOUtils$FileReaderListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lorg/jcodec/containers/mps/index/MPSIndexer;->newReader()Lorg/jcodec/common/NIOUtils$FileReader;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, p1, v1, p2}, Lorg/jcodec/common/NIOUtils$FileReader;->readFile(Ljava/io/File;ILorg/jcodec/common/NIOUtils$FileReaderListener;)V

    .line 29
    return-void
.end method

.method public index(Lorg/jcodec/common/SeekableByteChannel;Lorg/jcodec/common/NIOUtils$FileReaderListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Lorg/jcodec/containers/mps/index/MPSIndexer;->newReader()Lorg/jcodec/common/NIOUtils$FileReader;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, p1, v1, p2}, Lorg/jcodec/common/NIOUtils$FileReader;->readFile(Lorg/jcodec/common/SeekableByteChannel;ILorg/jcodec/common/NIOUtils$FileReaderListener;)V

    .line 33
    return-void
.end method

.method protected pes(Ljava/nio/ByteBuffer;JII)V
    .locals 8

    .prologue
    .line 49
    invoke-static {p5}, Lorg/jcodec/containers/mps/MPSUtils;->mediaStream(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-static {p1, p2, p3}, Lorg/jcodec/containers/mps/MPSUtils;->readPESHeader(Ljava/nio/ByteBuffer;J)Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;

    move-result-object v6

    .line 52
    const/4 v0, 0x0

    .line 53
    iget-wide v2, p0, Lorg/jcodec/containers/mps/index/MPSIndexer;->predFileStart:J

    cmp-long v1, v2, p2

    if-eqz v1, :cond_1

    .line 54
    iget-wide v0, p0, Lorg/jcodec/containers/mps/index/MPSIndexer;->predFileStart:J

    sub-long v0, p2, v0

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x0

    .line 56
    :cond_1
    int-to-long v2, p4

    add-long/2addr v2, p2

    iput-wide v2, p0, Lorg/jcodec/containers/mps/index/MPSIndexer;->predFileStart:J

    .line 57
    int-to-long v0, v0

    int-to-long v2, p4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v0 .. v5}, Lorg/jcodec/containers/mps/index/MPSIndex;->makePESToken(JJJ)J

    move-result-wide v0

    invoke-virtual {p0, p5, v0, v1}, Lorg/jcodec/containers/mps/index/MPSIndexer;->savePESMeta(IJ)V

    .line 58
    invoke-virtual {p0, p5}, Lorg/jcodec/containers/mps/index/MPSIndexer;->getAnalyser(I)Lorg/jcodec/containers/mps/index/BaseIndexer$BaseAnalyser;

    move-result-object v0

    invoke-virtual {v0, p1, v6}, Lorg/jcodec/containers/mps/index/BaseIndexer$BaseAnalyser;->pkt(Ljava/nio/ByteBuffer;Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;)V

    goto :goto_0
.end method
