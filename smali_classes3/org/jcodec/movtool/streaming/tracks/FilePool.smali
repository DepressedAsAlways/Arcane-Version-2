.class public Lorg/jcodec/movtool/streaming/tracks/FilePool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/movtool/streaming/tracks/ByteChannelPool;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/movtool/streaming/tracks/FilePool$PoolChannel;
    }
.end annotation


# instance fields
.field private allChannels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/common/SeekableByteChannel;",
            ">;"
        }
    .end annotation
.end field

.field private channels:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lorg/jcodec/common/SeekableByteChannel;",
            ">;"
        }
    .end annotation
.end field

.field private file:Ljava/io/File;

.field private max:I


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/FilePool;->allChannels:Ljava/util/List;

    .line 31
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/FilePool;->file:Ljava/io/File;

    .line 32
    iput p2, p0, Lorg/jcodec/movtool/streaming/tracks/FilePool;->max:I

    .line 33
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/FilePool;->channels:Ljava/util/concurrent/BlockingQueue;

    .line 34
    return-void
.end method

.method static synthetic access$000(Lorg/jcodec/movtool/streaming/tracks/FilePool;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/FilePool;->channels:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 88
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/FilePool;->allChannels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/FilePool;->allChannels:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/common/SeekableByteChannel;

    .line 90
    if-eqz v0, :cond_0

    .line 92
    :try_start_0
    invoke-interface {v0}, Lorg/jcodec/common/SeekableByteChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 99
    :cond_1
    return-void
.end method

.method public getChannel()Lorg/jcodec/common/SeekableByteChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/FilePool;->channels:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/common/SeekableByteChannel;

    .line 40
    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/FilePool;->allChannels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/FilePool;->max:I

    if-ge v0, v1, :cond_1

    .line 43
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/FilePool;->file:Ljava/io/File;

    invoke-virtual {p0, v0}, Lorg/jcodec/movtool/streaming/tracks/FilePool;->newChannel(Ljava/io/File;)Lorg/jcodec/common/SeekableByteChannel;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/FilePool;->allChannels:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_0
    :goto_0
    new-instance v1, Lorg/jcodec/movtool/streaming/tracks/FilePool$PoolChannel;

    invoke-direct {v1, p0, v0}, Lorg/jcodec/movtool/streaming/tracks/FilePool$PoolChannel;-><init>(Lorg/jcodec/movtool/streaming/tracks/FilePool;Lorg/jcodec/common/SeekableByteChannel;)V

    return-object v1

    .line 52
    :catch_0
    move-exception v0

    .line 49
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/FilePool;->channels:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/common/SeekableByteChannel;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method protected newChannel(Ljava/io/File;)Lorg/jcodec/common/SeekableByteChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 60
    invoke-static {p1}, Lorg/jcodec/common/NIOUtils;->readableFileChannel(Ljava/io/File;)Lorg/jcodec/common/FileChannelWrapper;

    move-result-object v0

    return-object v0
.end method
