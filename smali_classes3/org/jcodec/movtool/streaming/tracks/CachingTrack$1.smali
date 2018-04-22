.class final Lorg/jcodec/movtool/streaming/tracks/CachingTrack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jcodec/movtool/streaming/tracks/CachingTrack;-><init>(Lorg/jcodec/movtool/streaming/VirtualTrack;ILjava/util/concurrent/ScheduledExecutorService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lorg/jcodec/movtool/streaming/tracks/CachingTrack;


# direct methods
.method constructor <init>(Lorg/jcodec/movtool/streaming/tracks/CachingTrack;I)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/CachingTrack$1;->b:Lorg/jcodec/movtool/streaming/tracks/CachingTrack;

    iput p2, p0, Lorg/jcodec/movtool/streaming/tracks/CachingTrack$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 37
    :goto_0
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/CachingTrack$1;->b:Lorg/jcodec/movtool/streaming/tracks/CachingTrack;

    invoke-static {v0}, Lorg/jcodec/movtool/streaming/tracks/CachingTrack;->access$000(Lorg/jcodec/movtool/streaming/tracks/CachingTrack;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/CachingTrack$1;->a:I

    if-le v0, v1, :cond_0

    .line 38
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/CachingTrack$1;->b:Lorg/jcodec/movtool/streaming/tracks/CachingTrack;

    invoke-static {v0}, Lorg/jcodec/movtool/streaming/tracks/CachingTrack;->access$000(Lorg/jcodec/movtool/streaming/tracks/CachingTrack;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/movtool/streaming/tracks/CachingTrack$CachingPacket;

    invoke-virtual {v0}, Lorg/jcodec/movtool/streaming/tracks/CachingTrack$CachingPacket;->wipe()V

    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method
