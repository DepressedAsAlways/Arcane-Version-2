.class final Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lrx/f;
.implements Lrx/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeCombineLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LatestCoordinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lrx/f;",
        "Lrx/k;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x76e7117251786db1L


# instance fields
.field active:I

.field final actual:Lrx/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/j",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final bufferSize:I

.field volatile cancelled:Z

.field final combiner:Lrx/functions/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/k",
            "<+TR;>;"
        }
    .end annotation
.end field

.field complete:I

.field final delayError:Z

.field volatile done:Z

.field final error:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final latest:[Ljava/lang/Object;

.field final queue:Lrx/internal/util/atomic/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/atomic/c",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final subscribers:[Lrx/internal/operators/OnSubscribeCombineLatest$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/OnSubscribeCombineLatest$a",
            "<TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 110
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrx/j;Lrx/functions/k;IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j",
            "<-TR;>;",
            "Lrx/functions/k",
            "<+TR;>;IIZ)V"
        }
    .end annotation

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 116
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->actual:Lrx/j;

    .line 117
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->combiner:Lrx/functions/k;

    .line 118
    iput p4, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->bufferSize:I

    .line 119
    iput-boolean p5, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->delayError:Z

    .line 120
    new-array v0, p3, [Ljava/lang/Object;

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->latest:[Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->latest:[Ljava/lang/Object;

    sget-object v1, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    new-array v0, p3, [Lrx/internal/operators/OnSubscribeCombineLatest$a;

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->subscribers:[Lrx/internal/operators/OnSubscribeCombineLatest$a;

    .line 123
    new-instance v0, Lrx/internal/util/atomic/c;

    invoke-direct {v0, p4}, Lrx/internal/util/atomic/c;-><init>(I)V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->queue:Lrx/internal/util/atomic/c;

    .line 124
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 125
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    return-void
.end method

.method private a()V
    .locals 14

    .prologue
    .line 229
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    iget-object v4, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->queue:Lrx/internal/util/atomic/c;

    .line 234
    iget-object v3, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->actual:Lrx/j;

    .line 235
    iget-boolean v5, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->delayError:Z

    .line 236
    iget-object v10, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 238
    const/4 v0, 0x1

    move v7, v0

    .line 241
    :goto_1
    iget-boolean v1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->done:Z

    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->a(ZZLrx/j;Ljava/util/Queue;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    .line 246
    const-wide/16 v0, 0x0

    move-wide v8, v0

    .line 248
    :goto_2
    cmp-long v0, v8, v12

    if-eqz v0, :cond_4

    .line 250
    iget-boolean v1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->done:Z

    .line 252
    invoke-interface {v4}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lrx/internal/operators/OnSubscribeCombineLatest$a;

    .line 253
    if-nez v6, :cond_2

    const/4 v2, 0x1

    :goto_3
    move-object v0, p0

    .line 255
    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->a(ZZLrx/j;Ljava/util/Queue;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    if-nez v2, :cond_4

    .line 263
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 264
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 266
    if-nez v0, :cond_3

    .line 267
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->cancelled:Z

    .line 268
    invoke-direct {p0, v4}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->a(Ljava/util/Queue;)V

    .line 269
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Broken queue?! Sender received but not the array."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lrx/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 253
    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    .line 275
    :cond_3
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->combiner:Lrx/functions/k;

    invoke-interface {v1, v0}, Lrx/functions/k;->a([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 283
    invoke-virtual {v3, v0}, Lrx/j;->a(Ljava/lang/Object;)V

    .line 285
    invoke-virtual {v6}, Lrx/internal/operators/OnSubscribeCombineLatest$a;->c()V

    .line 287
    const-wide/16 v0, 0x1

    add-long/2addr v0, v8

    move-wide v8, v0

    .line 288
    goto :goto_2

    .line 276
    :catch_0
    move-exception v0

    .line 277
    const/4 v1, 0x1

    iput-boolean v1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->cancelled:Z

    .line 278
    invoke-direct {p0, v4}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->a(Ljava/util/Queue;)V

    .line 279
    invoke-virtual {v3, v0}, Lrx/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 290
    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-eqz v0, :cond_5

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v12, v0

    if-eqz v0, :cond_5

    .line 291
    invoke-static {v10, v8, v9}, Lrx/internal/operators/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 294
    :cond_5
    neg-int v0, v7

    invoke-virtual {p0, v0}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->addAndGet(I)I

    move-result v0

    .line 295
    if-eqz v0, :cond_0

    move v7, v0

    goto/16 :goto_1
.end method

.method private a(Ljava/util/Queue;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 174
    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 175
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->subscribers:[Lrx/internal/operators/OnSubscribeCombineLatest$a;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 176
    invoke-virtual {v3}, Lrx/internal/operators/OnSubscribeCombineLatest$a;->unsubscribe()V

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 178
    :cond_0
    return-void
.end method

.method private a(ZZLrx/j;Ljava/util/Queue;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lrx/j",
            "<*>;",
            "Ljava/util/Queue",
            "<*>;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 303
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->cancelled:Z

    if-eqz v0, :cond_0

    .line 304
    invoke-direct {p0, p4}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->a(Ljava/util/Queue;)V

    move v0, v1

    .line 331
    :goto_0
    return v0

    .line 307
    :cond_0
    if-eqz p1, :cond_4

    .line 308
    if-eqz p5, :cond_2

    .line 309
    if-eqz p2, :cond_4

    .line 310
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 311
    if-eqz v0, :cond_1

    .line 312
    invoke-virtual {p3, v0}, Lrx/j;->a(Ljava/lang/Throwable;)V

    :goto_1
    move v0, v1

    .line 316
    goto :goto_0

    .line 314
    :cond_1
    invoke-virtual {p3}, Lrx/j;->b()V

    goto :goto_1

    .line 319
    :cond_2
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 320
    if-eqz v0, :cond_3

    .line 321
    invoke-direct {p0, p4}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->a(Ljava/util/Queue;)V

    .line 322
    invoke-virtual {p3, v0}, Lrx/j;->a(Ljava/lang/Throwable;)V

    move v0, v1

    .line 323
    goto :goto_0

    .line 325
    :cond_3
    if-eqz p2, :cond_4

    .line 326
    invoke-virtual {p3}, Lrx/j;->b()V

    move v0, v1

    .line 327
    goto :goto_0

    .line 331
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 148
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 149
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "n >= required but it was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_0
    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lrx/internal/operators/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 153
    invoke-direct {p0}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->a()V

    .line 155
    :cond_1
    return-void
.end method

.method final a(Ljava/lang/Object;I)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 187
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->subscribers:[Lrx/internal/operators/OnSubscribeCombineLatest$a;

    aget-object v5, v2, p2

    .line 194
    monitor-enter p0

    .line 195
    :try_start_0
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->latest:[Ljava/lang/Object;

    array-length v6, v2

    .line 196
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->latest:[Ljava/lang/Object;

    aget-object v7, v2, p2

    .line 197
    iget v2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->active:I

    .line 198
    sget-object v3, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->a:Ljava/lang/Object;

    if-ne v7, v3, :cond_0

    .line 199
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->active:I

    :cond_0
    move v4, v2

    .line 201
    iget v2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->complete:I

    .line 202
    if-nez p1, :cond_4

    .line 203
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->complete:I

    move v3, v2

    .line 207
    :goto_0
    if-ne v4, v6, :cond_5

    move v2, v1

    .line 209
    :goto_1
    if-eq v3, v6, :cond_1

    if-nez p1, :cond_2

    sget-object v3, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->a:Ljava/lang/Object;

    if-ne v7, v3, :cond_2

    :cond_1
    move v0, v1

    .line 211
    :cond_2
    if-nez v0, :cond_8

    .line 212
    if-eqz p1, :cond_6

    if-eqz v2, :cond_6

    .line 213
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->queue:Lrx/internal/util/atomic/c;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->latest:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lrx/internal/util/atomic/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    :cond_3
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    if-nez v2, :cond_9

    if-eqz p1, :cond_9

    .line 223
    invoke-virtual {v5}, Lrx/internal/operators/OnSubscribeCombineLatest$a;->c()V

    .line 227
    :goto_3
    return-void

    .line 205
    :cond_4
    :try_start_1
    iget-object v3, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->latest:[Ljava/lang/Object;

    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v3, p2

    move v3, v2

    goto :goto_0

    :cond_5
    move v2, v0

    .line 207
    goto :goto_1

    .line 215
    :cond_6
    if-nez p1, :cond_3

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->a:Ljava/lang/Object;

    if-eq v7, v0, :cond_7

    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->delayError:Z

    if-nez v0, :cond_3

    .line 216
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->done:Z

    goto :goto_2

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 219
    :cond_8
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->done:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 226
    :cond_9
    invoke-direct {p0}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->a()V

    goto :goto_3
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->cancelled:Z

    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    .prologue
    .line 159
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->cancelled:Z

    if-nez v0, :cond_0

    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->cancelled:Z

    .line 162
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->queue:Lrx/internal/util/atomic/c;

    invoke-direct {p0, v0}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->a(Ljava/util/Queue;)V

    .line 166
    :cond_0
    return-void
.end method
