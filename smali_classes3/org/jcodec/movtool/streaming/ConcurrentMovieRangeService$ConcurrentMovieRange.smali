.class public Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConcurrentMovieRange"
.end annotation


# static fields
.field private static final READ_AHEAD_SEGMENTS:I = 0xa


# instance fields
.field private nextReadAheadNo:I

.field private remaining:J

.field private segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService;

.field private to:J


# direct methods
.method public constructor <init>(Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService;JJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 69
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;->this$0:Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;->segments:Ljava/util/List;

    .line 70
    cmp-long v0, p4, p2

    if-gez v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "from < to"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    sub-long v0, p4, p2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;->remaining:J

    .line 74
    iput-wide p4, p0, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;->to:J

    .line 76
    invoke-static {p1}, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService;->access$000(Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService;)Lorg/jcodec/movtool/streaming/VirtualMovie;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lorg/jcodec/movtool/streaming/VirtualMovie;->getPacketAt(J)Lorg/jcodec/movtool/streaming/MovieSegment;

    move-result-object v1

    .line 77
    if-eqz v1, :cond_2

    .line 79
    invoke-interface {v1}, Lorg/jcodec/movtool/streaming/MovieSegment;->getNo()I

    move-result v0

    iput v0, p0, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;->nextReadAheadNo:I

    .line 80
    invoke-direct {p0, v1}, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;->scheduleSegmentRetrieve(Lorg/jcodec/movtool/streaming/MovieSegment;)V

    .line 82
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    .line 83
    invoke-direct {p0}, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;->tryReadAhead()V

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_1
    invoke-direct {p0}, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;->segmentData()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 86
    invoke-interface {v1}, Lorg/jcodec/movtool/streaming/MovieSegment;->getPos()J

    move-result-wide v2

    sub-long v2, p2, v2

    long-to-int v1, v2

    invoke-static {v0, v1}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    .line 88
    :cond_2
    return-void
.end method

.method private disposeReadAhead(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;->segments:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 116
    invoke-direct {p0}, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;->tryReadAhead()V

    .line 118
    :cond_0
    return-void
.end method

.method private scheduleSegmentRetrieve(Lorg/jcodec/movtool/streaming/MovieSegment;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;->this$0:Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService;

    invoke-static {v0}, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService;->access$100(Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$a;

    invoke-direct {v1, p1}, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$a;-><init>(Lorg/jcodec/movtool/streaming/MovieSegment;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;->segments:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    iget v0, p0, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;->nextReadAheadNo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;->nextReadAheadNo:I

    .line 131
    return-void
.end method

.method private segmentData()Ljava/nio/ByteBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 136
    :try_start_0
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;->segments:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 142
    return-object v0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 139
    :catch_1
    move-exception v0

    .line 140
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private tryReadAhead()V
    .locals 6

    .prologue
    .line 121
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;->this$0:Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService;

    invoke-static {v0}, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService;->access$000(Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService;)Lorg/jcodec/movtool/streaming/VirtualMovie;

    move-result-object v0

    iget v1, p0, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;->nextReadAheadNo:I

    invoke-virtual {v0, v1}, Lorg/jcodec/movtool/streaming/VirtualMovie;->getPacketByNo(I)Lorg/jcodec/movtool/streaming/MovieSegment;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/MovieSegment;->getPos()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;->to:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 123
    invoke-direct {p0, v0}, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;->scheduleSegmentRetrieve(Lorg/jcodec/movtool/streaming/MovieSegment;)V

    .line 125
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;->segments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 148
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 150
    :cond_0
    return-void
.end method

.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;->segments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;->remaining:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 155
    :cond_0
    const/4 v0, -0x1

    .line 164
    :goto_0
    return v0

    .line 157
    :cond_1
    invoke-direct {p0}, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;->segmentData()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 160
    invoke-direct {p0, v1}, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;->disposeReadAhead(Ljava/nio/ByteBuffer;)V

    .line 162
    iget-wide v2, p0, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;->remaining:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;->remaining:J

    goto :goto_0
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;->segments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;->remaining:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 93
    :cond_0
    const/4 v0, -0x1

    .line 110
    :goto_0
    return v0

    .line 95
    :cond_1
    int-to-long v0, p3

    iget-wide v2, p0, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;->remaining:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 96
    const/4 v0, 0x0

    .line 97
    :goto_1
    if-lez v1, :cond_2

    iget-object v2, p0, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;->segments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 98
    invoke-direct {p0}, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;->segmentData()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 101
    invoke-virtual {v2, p1, p2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 102
    add-int/2addr v0, v3

    .line 103
    sub-int/2addr v1, v3

    .line 104
    add-int/2addr p2, v3

    .line 106
    invoke-direct {p0, v2}, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;->disposeReadAhead(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 108
    :cond_2
    iget-wide v2, p0, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;->remaining:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;->remaining:J

    goto :goto_0
.end method
