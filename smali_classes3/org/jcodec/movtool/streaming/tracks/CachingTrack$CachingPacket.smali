.class public Lorg/jcodec/movtool/streaming/tracks/CachingTrack$CachingPacket;
.super Lorg/jcodec/movtool/streaming/tracks/VirtualPacketWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/movtool/streaming/tracks/CachingTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CachingPacket"
.end annotation


# instance fields
.field private cache:Ljava/nio/ByteBuffer;

.field final synthetic this$0:Lorg/jcodec/movtool/streaming/tracks/CachingTrack;


# direct methods
.method public constructor <init>(Lorg/jcodec/movtool/streaming/tracks/CachingTrack;Lorg/jcodec/movtool/streaming/VirtualPacket;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/CachingTrack$CachingPacket;->this$0:Lorg/jcodec/movtool/streaming/tracks/CachingTrack;

    .line 61
    invoke-direct {p0, p2}, Lorg/jcodec/movtool/streaming/tracks/VirtualPacketWrapper;-><init>(Lorg/jcodec/movtool/streaming/VirtualPacket;)V

    .line 62
    return-void
.end method


# virtual methods
.method public declared-synchronized getData()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/CachingTrack$CachingPacket;->this$0:Lorg/jcodec/movtool/streaming/tracks/CachingTrack;

    invoke-static {v0}, Lorg/jcodec/movtool/streaming/tracks/CachingTrack;->access$000(Lorg/jcodec/movtool/streaming/tracks/CachingTrack;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/CachingTrack$CachingPacket;->cache:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/CachingTrack$CachingPacket;->src:Lorg/jcodec/movtool/streaming/VirtualPacket;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/CachingTrack$CachingPacket;->cache:Ljava/nio/ByteBuffer;

    .line 77
    :cond_0
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/CachingTrack$CachingPacket;->this$0:Lorg/jcodec/movtool/streaming/tracks/CachingTrack;

    invoke-static {v0}, Lorg/jcodec/movtool/streaming/tracks/CachingTrack;->access$000(Lorg/jcodec/movtool/streaming/tracks/CachingTrack;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/CachingTrack$CachingPacket;->cache:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/CachingTrack$CachingPacket;->cache:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized wipe()V
    .locals 2

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/CachingTrack$CachingPacket;->this$0:Lorg/jcodec/movtool/streaming/tracks/CachingTrack;

    invoke-static {v0}, Lorg/jcodec/movtool/streaming/tracks/CachingTrack;->access$000(Lorg/jcodec/movtool/streaming/tracks/CachingTrack;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/CachingTrack$CachingPacket;->this$0:Lorg/jcodec/movtool/streaming/tracks/CachingTrack;

    invoke-static {v0}, Lorg/jcodec/movtool/streaming/tracks/CachingTrack;->access$000(Lorg/jcodec/movtool/streaming/tracks/CachingTrack;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/CachingTrack$CachingPacket;->cache:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_0
    monitor-exit p0

    return-void

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
