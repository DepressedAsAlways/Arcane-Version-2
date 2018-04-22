.class final Lorg/jcodec/containers/mps/index/MTSIndexer$1;
.super Lorg/jcodec/common/NIOUtils$FileReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jcodec/containers/mps/index/MTSIndexer;->index(Lorg/jcodec/common/NIOUtils$FileReaderListener;[I)Lorg/jcodec/common/NIOUtils$FileReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/jcodec/containers/mps/index/MTSIndexer;


# direct methods
.method constructor <init>(Lorg/jcodec/containers/mps/index/MTSIndexer;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lorg/jcodec/containers/mps/index/MTSIndexer$1;->a:Lorg/jcodec/containers/mps/index/MTSIndexer;

    invoke-direct {p0}, Lorg/jcodec/common/NIOUtils$FileReader;-><init>()V

    return-void
.end method


# virtual methods
.method protected final data(Ljava/nio/ByteBuffer;J)V
    .locals 6

    .prologue
    .line 48
    .line 1052
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1053
    const/16 v0, 0xbc

    invoke-static {p1, v0}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1054
    const-wide/16 v2, 0xbc

    add-long/2addr p2, v2

    .line 1055
    const/16 v0, 0x47

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v0, v2}, Lorg/jcodec/common/Assert;->assertEquals(II)V

    .line 1056
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    .line 1057
    and-int/lit16 v2, v0, 0x1fff

    .line 1059
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lorg/jcodec/containers/mps/index/MTSIndexer$1;->a:Lorg/jcodec/containers/mps/index/MTSIndexer;

    invoke-static {v3}, Lorg/jcodec/containers/mps/index/MTSIndexer;->access$000(Lorg/jcodec/containers/mps/index/MTSIndexer;)[Lorg/jcodec/containers/mps/index/MTSIndexer$a;

    move-result-object v3

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 1061
    iget-object v3, p0, Lorg/jcodec/containers/mps/index/MTSIndexer$1;->a:Lorg/jcodec/containers/mps/index/MTSIndexer;

    invoke-static {v3}, Lorg/jcodec/containers/mps/index/MTSIndexer;->access$000(Lorg/jcodec/containers/mps/index/MTSIndexer;)[Lorg/jcodec/containers/mps/index/MTSIndexer$a;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-static {v3}, Lorg/jcodec/containers/mps/index/MTSIndexer$a;->a(Lorg/jcodec/containers/mps/index/MTSIndexer$a;)I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 1063
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    .line 1065
    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_1

    .line 1066
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v1, v3}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    .line 1068
    :cond_1
    iget-object v3, p0, Lorg/jcodec/containers/mps/index/MTSIndexer$1;->a:Lorg/jcodec/containers/mps/index/MTSIndexer;

    invoke-static {v3}, Lorg/jcodec/containers/mps/index/MTSIndexer;->access$000(Lorg/jcodec/containers/mps/index/MTSIndexer;)[Lorg/jcodec/containers/mps/index/MTSIndexer$a;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    int-to-long v4, v4

    sub-long v4, p2, v4

    invoke-virtual {v3, v1, v4, v5}, Lorg/jcodec/containers/mps/index/MTSIndexer$a;->analyseBuffer(Ljava/nio/ByteBuffer;J)V

    .line 1059
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_3
    return-void
.end method

.method protected final done()V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/MTSIndexer$1;->a:Lorg/jcodec/containers/mps/index/MTSIndexer;

    invoke-static {v0}, Lorg/jcodec/containers/mps/index/MTSIndexer;->access$000(Lorg/jcodec/containers/mps/index/MTSIndexer;)[Lorg/jcodec/containers/mps/index/MTSIndexer$a;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 77
    invoke-virtual {v3}, Lorg/jcodec/containers/mps/index/MTSIndexer$a;->finishAnalyse()V

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method
