.class final Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService;-><init>(Lorg/jcodec/movtool/streaming/VirtualMovie;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService;


# direct methods
.method constructor <init>(Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$1;->a:Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .prologue
    .line 34
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    .line 35
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 36
    return-object v0
.end method
