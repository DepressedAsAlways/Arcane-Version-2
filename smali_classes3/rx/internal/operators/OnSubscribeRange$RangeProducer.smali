.class final Lrx/internal/operators/OnSubscribeRange$RangeProducer;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lrx/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RangeProducer"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x391941e9d0fd3194L


# instance fields
.field private final childSubscriber:Lrx/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/j",
            "<-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private currentIndex:J

.field private final endOfRange:I


# direct methods
.method constructor <init>(Lrx/j;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j",
            "<-",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 50
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->childSubscriber:Lrx/j;

    .line 51
    int-to-long v0, p2

    iput-wide v0, p0, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->currentIndex:J

    .line 52
    iput p3, p0, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->endOfRange:I

    .line 53
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 13

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    const-wide/16 v10, 0x1

    const-wide/16 v4, 0x0

    .line 57
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->get()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 2102
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    cmp-long v0, p1, v2

    if-nez v0, :cond_3

    invoke-virtual {p0, v4, v5, v2, v3}, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1122
    iget v0, p0, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->endOfRange:I

    int-to-long v0, v0

    add-long v2, v0, v10

    .line 1123
    iget-object v4, p0, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->childSubscriber:Lrx/j;

    .line 1124
    iget-wide v0, p0, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->currentIndex:J

    :goto_1
    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    .line 1125
    invoke-virtual {v4}, Lrx/j;->isUnsubscribed()Z

    move-result v5

    if-nez v5, :cond_0

    .line 1128
    long-to-int v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrx/j;->a(Ljava/lang/Object;)V

    .line 1124
    add-long/2addr v0, v10

    goto :goto_1

    .line 1130
    :cond_2
    invoke-virtual {v4}, Lrx/j;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1131
    invoke-virtual {v4}, Lrx/j;->b()V

    goto :goto_0

    .line 64
    :cond_3
    cmp-long v0, p1, v4

    if-lez v0, :cond_0

    .line 65
    invoke-static {p0, p1, p2}, Lrx/internal/operators/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    .line 66
    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 2078
    iget v0, p0, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->endOfRange:I

    int-to-long v0, v0

    add-long v6, v0, v10

    .line 2079
    iget-wide v0, p0, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->currentIndex:J

    .line 2081
    iget-object v8, p0, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->childSubscriber:Lrx/j;

    move-wide v2, v4

    .line 2085
    :cond_4
    :goto_2
    cmp-long v9, v2, p1

    if-eqz v9, :cond_5

    cmp-long v9, v0, v6

    if-eqz v9, :cond_5

    .line 2086
    invoke-virtual {v8}, Lrx/j;->isUnsubscribed()Z

    move-result v9

    if-nez v9, :cond_0

    .line 2090
    long-to-int v9, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lrx/j;->a(Ljava/lang/Object;)V

    .line 2092
    add-long/2addr v0, v10

    .line 2093
    add-long/2addr v2, v10

    goto :goto_2

    .line 2096
    :cond_5
    invoke-virtual {v8}, Lrx/j;->isUnsubscribed()Z

    move-result v9

    if-nez v9, :cond_0

    .line 2100
    cmp-long v9, v0, v6

    if-nez v9, :cond_6

    .line 2101
    invoke-virtual {v8}, Lrx/j;->b()V

    goto :goto_0

    .line 2105
    :cond_6
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->get()J

    move-result-wide p1

    .line 2107
    cmp-long v9, p1, v2

    if-nez v9, :cond_4

    .line 2108
    iput-wide v0, p0, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->currentIndex:J

    .line 2109
    neg-long v2, v2

    invoke-virtual {p0, v2, v3}, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->addAndGet(J)J

    move-result-wide p1

    .line 2110
    cmp-long v2, p1, v4

    if-eqz v2, :cond_0

    move-wide v2, v4

    .line 2113
    goto :goto_2
.end method
