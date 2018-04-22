.class final Lorg/jcodec/containers/mps/index/MPSIndexer$1;
.super Lorg/jcodec/common/NIOUtils$FileReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jcodec/containers/mps/index/MPSIndexer;->newReader()Lorg/jcodec/common/NIOUtils$FileReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/jcodec/containers/mps/index/MPSIndexer;


# direct methods
.method constructor <init>(Lorg/jcodec/containers/mps/index/MPSIndexer;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lorg/jcodec/containers/mps/index/MPSIndexer$1;->a:Lorg/jcodec/containers/mps/index/MPSIndexer;

    invoke-direct {p0}, Lorg/jcodec/common/NIOUtils$FileReader;-><init>()V

    return-void
.end method


# virtual methods
.method protected final data(Ljava/nio/ByteBuffer;J)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/MPSIndexer$1;->a:Lorg/jcodec/containers/mps/index/MPSIndexer;

    invoke-virtual {v0, p1, p2, p3}, Lorg/jcodec/containers/mps/index/MPSIndexer;->analyseBuffer(Ljava/nio/ByteBuffer;J)V

    .line 40
    return-void
.end method

.method protected final done()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/MPSIndexer$1;->a:Lorg/jcodec/containers/mps/index/MPSIndexer;

    invoke-virtual {v0}, Lorg/jcodec/containers/mps/index/MPSIndexer;->finishAnalyse()V

    .line 44
    return-void
.end method
