.class final Lrx/internal/operators/OnSubscribeFromIterable$IterableProducer;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lrx/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeFromIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IterableProducer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/f;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7928e15851eba4daL


# instance fields
.field private final it:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<+TT;>;"
        }
    .end annotation
.end field

.field private final o:Lrx/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/j",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/j;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j",
            "<-TT;>;",
            "Ljava/util/Iterator",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 75
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFromIterable$IterableProducer;->o:Lrx/j;

    .line 76
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeFromIterable$IterableProducer;->it:Ljava/util/Iterator;

    .line 77
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .prologue
    const-wide v4, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    .line 81
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFromIterable$IterableProducer;->get()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 2136
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    cmp-long v0, p1, v4

    if-nez v0, :cond_3

    invoke-virtual {p0, v2, v3, v4, v5}, Lrx/internal/operators/OnSubscribeFromIterable$IterableProducer;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1156
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromIterable$IterableProducer;->o:Lrx/j;

    .line 1157
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFromIterable$IterableProducer;->it:Ljava/util/Iterator;

    .line 1160
    :cond_2
    invoke-virtual {v0}, Lrx/j;->isUnsubscribed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1167
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1173
    invoke-virtual {v0, v2}, Lrx/j;->a(Ljava/lang/Object;)V

    .line 1175
    invoke-virtual {v0}, Lrx/j;->isUnsubscribed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1182
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 1188
    if-nez v2, :cond_2

    .line 1189
    invoke-virtual {v0}, Lrx/j;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1190
    invoke-virtual {v0}, Lrx/j;->b()V

    goto :goto_0

    .line 1169
    :catch_0
    move-exception v1

    invoke-static {v1, v0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/e;)V

    goto :goto_0

    .line 1184
    :catch_1
    move-exception v1

    invoke-static {v1, v0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/e;)V

    goto :goto_0

    .line 88
    :cond_3
    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    invoke-static {p0, p1, p2}, Lrx/internal/operators/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2096
    iget-object v4, p0, Lrx/internal/operators/OnSubscribeFromIterable$IterableProducer;->o:Lrx/j;

    .line 2097
    iget-object v5, p0, Lrx/internal/operators/OnSubscribeFromIterable$IterableProducer;->it:Ljava/util/Iterator;

    move-wide v0, v2

    .line 2103
    :cond_4
    :goto_1
    cmp-long v6, v0, p1

    if-eqz v6, :cond_6

    .line 2104
    invoke-virtual {v4}, Lrx/j;->isUnsubscribed()Z

    move-result v6

    if-nez v6, :cond_0

    .line 2111
    :try_start_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v6

    .line 2117
    invoke-virtual {v4, v6}, Lrx/j;->a(Ljava/lang/Object;)V

    .line 2119
    invoke-virtual {v4}, Lrx/j;->isUnsubscribed()Z

    move-result v6

    if-nez v6, :cond_0

    .line 2126
    :try_start_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    move-result v6

    .line 2132
    if-nez v6, :cond_5

    .line 2133
    invoke-virtual {v4}, Lrx/j;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2134
    invoke-virtual {v4}, Lrx/j;->b()V

    goto :goto_0

    .line 2113
    :catch_2
    move-exception v0

    invoke-static {v0, v4}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/e;)V

    goto :goto_0

    .line 2128
    :catch_3
    move-exception v0

    invoke-static {v0, v4}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/e;)V

    goto :goto_0

    .line 2139
    :cond_5
    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    .line 2140
    goto :goto_1

    .line 2142
    :cond_6
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFromIterable$IterableProducer;->get()J

    move-result-wide p1

    .line 2143
    cmp-long v6, v0, p1

    if-nez v6, :cond_4

    .line 2144
    invoke-static {p0, v0, v1}, Lrx/internal/operators/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide p1

    .line 2145
    cmp-long v0, p1, v2

    if-eqz v0, :cond_0

    move-wide v0, v2

    .line 2148
    goto :goto_1
.end method
