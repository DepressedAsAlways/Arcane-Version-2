.class public Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;,
        Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$a;
    }
.end annotation


# instance fields
.field private exec:Ljava/util/concurrent/ExecutorService;

.field private movie:Lorg/jcodec/movtool/streaming/VirtualMovie;


# direct methods
.method public constructor <init>(Lorg/jcodec/movtool/streaming/VirtualMovie;I)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$1;

    invoke-direct {v0, p0}, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$1;-><init>(Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService;)V

    invoke-static {p2, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService;->exec:Ljava/util/concurrent/ExecutorService;

    .line 39
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService;->movie:Lorg/jcodec/movtool/streaming/VirtualMovie;

    .line 40
    return-void
.end method

.method static synthetic access$000(Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService;)Lorg/jcodec/movtool/streaming/VirtualMovie;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService;->movie:Lorg/jcodec/movtool/streaming/VirtualMovie;

    return-object v0
.end method

.method static synthetic access$100(Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService;->exec:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method


# virtual methods
.method public getRange(JJ)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;-><init>(Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService;JJ)V

    return-object v0
.end method

.method public shutdown()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService;->exec:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 44
    return-void
.end method
