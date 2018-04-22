.class public Lorg/jcodec/movtool/streaming/tracks/FilePool$PoolChannel;
.super Lorg/jcodec/movtool/streaming/tracks/SeekableByteChannelWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/movtool/streaming/tracks/FilePool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PoolChannel"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jcodec/movtool/streaming/tracks/FilePool;


# direct methods
.method public constructor <init>(Lorg/jcodec/movtool/streaming/tracks/FilePool;Lorg/jcodec/common/SeekableByteChannel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 64
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/FilePool$PoolChannel;->this$0:Lorg/jcodec/movtool/streaming/tracks/FilePool;

    .line 65
    invoke-direct {p0, p2}, Lorg/jcodec/movtool/streaming/tracks/SeekableByteChannelWrapper;-><init>(Lorg/jcodec/common/SeekableByteChannel;)V

    .line 66
    const-wide/16 v0, 0x0

    invoke-interface {p2, v0, v1}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    .line 67
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/FilePool$PoolChannel;->src:Lorg/jcodec/common/SeekableByteChannel;

    .line 75
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/FilePool$PoolChannel;->src:Lorg/jcodec/common/SeekableByteChannel;

    .line 78
    :goto_0
    :try_start_0
    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/FilePool$PoolChannel;->this$0:Lorg/jcodec/movtool/streaming/tracks/FilePool;

    invoke-static {v1}, Lorg/jcodec/movtool/streaming/tracks/FilePool;->access$000(Lorg/jcodec/movtool/streaming/tracks/FilePool;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return-void

    .line 81
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/FilePool$PoolChannel;->src:Lorg/jcodec/common/SeekableByteChannel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
