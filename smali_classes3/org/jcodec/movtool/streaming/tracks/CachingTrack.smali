.class public Lorg/jcodec/movtool/streaming/tracks/CachingTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/movtool/streaming/VirtualTrack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/movtool/streaming/tracks/CachingTrack$CachingPacket;
    }
.end annotation


# instance fields
.field private cachedPackets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/movtool/streaming/tracks/CachingTrack$CachingPacket;",
            ">;"
        }
    .end annotation
.end field

.field private policyFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private src:Lorg/jcodec/movtool/streaming/VirtualTrack;


# direct methods
.method public constructor <init>(Lorg/jcodec/movtool/streaming/VirtualTrack;ILjava/util/concurrent/ScheduledExecutorService;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0xc8

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/CachingTrack;->cachedPackets:Ljava/util/List;

    .line 32
    if-gtz p2, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Caching track with less then 1 entry."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/CachingTrack;->src:Lorg/jcodec/movtool/streaming/VirtualTrack;

    .line 35
    new-instance v1, Lorg/jcodec/movtool/streaming/tracks/CachingTrack$1;

    invoke-direct {v1, p0, p2}, Lorg/jcodec/movtool/streaming/tracks/CachingTrack$1;-><init>(Lorg/jcodec/movtool/streaming/tracks/CachingTrack;I)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p3

    move-wide v4, v2

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/CachingTrack;->policyFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 42
    return-void
.end method

.method static synthetic access$000(Lorg/jcodec/movtool/streaming/tracks/CachingTrack;)Ljava/util/List;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/CachingTrack;->cachedPackets:Ljava/util/List;

    return-object v0
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
    .line 85
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/CachingTrack;->policyFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/CachingTrack;->policyFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 87
    :cond_0
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/CachingTrack;->cachedPackets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 88
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/CachingTrack;->src:Lorg/jcodec/movtool/streaming/VirtualTrack;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualTrack;->close()V

    .line 89
    return-void
.end method

.method public getCodecMeta()Lorg/jcodec/movtool/streaming/CodecMeta;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/CachingTrack;->src:Lorg/jcodec/movtool/streaming/VirtualTrack;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualTrack;->getCodecMeta()Lorg/jcodec/movtool/streaming/CodecMeta;

    move-result-object v0

    return-object v0
.end method

.method public getEdits()[Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/CachingTrack;->src:Lorg/jcodec/movtool/streaming/VirtualTrack;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualTrack;->getEdits()[Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;

    move-result-object v0

    return-object v0
.end method

.method public getPreferredTimescale()I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/CachingTrack;->src:Lorg/jcodec/movtool/streaming/VirtualTrack;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualTrack;->getPreferredTimescale()I

    move-result v0

    return v0
.end method

.method public nextPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/CachingTrack;->src:Lorg/jcodec/movtool/streaming/VirtualTrack;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualTrack;->nextPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;

    move-result-object v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/jcodec/movtool/streaming/tracks/CachingTrack$CachingPacket;

    invoke-direct {v0, p0, v1}, Lorg/jcodec/movtool/streaming/tracks/CachingTrack$CachingPacket;-><init>(Lorg/jcodec/movtool/streaming/tracks/CachingTrack;Lorg/jcodec/movtool/streaming/VirtualPacket;)V

    goto :goto_0
.end method
