.class final Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lorg/jcodec/movtool/streaming/MovieSegment;


# direct methods
.method public constructor <init>(Lorg/jcodec/movtool/streaming/MovieSegment;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$a;->a:Lorg/jcodec/movtool/streaming/MovieSegment;

    .line 55
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50
    .line 1058
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$a;->a:Lorg/jcodec/movtool/streaming/MovieSegment;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/MovieSegment;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$a;->a:Lorg/jcodec/movtool/streaming/MovieSegment;

    invoke-interface {v1}, Lorg/jcodec/movtool/streaming/MovieSegment;->getDataLen()I

    move-result v1

    invoke-static {v0, v1}, Lorg/jcodec/movtool/streaming/MovieRange;->checkDataLen(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 50
    return-object v0

    .line 1058
    :cond_0
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$a;->a:Lorg/jcodec/movtool/streaming/MovieSegment;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/MovieSegment;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method
