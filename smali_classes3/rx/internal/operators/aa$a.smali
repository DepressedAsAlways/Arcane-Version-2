.class final Lrx/internal/operators/aa$a;
.super Lrx/j;
.source "SourceFile"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/j",
        "<TT;>;",
        "Lrx/functions/a;"
    }
.end annotation


# instance fields
.field final a:Lrx/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/j",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/g$a;

.field final c:Z

.field final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final e:I

.field volatile f:Z

.field final g:Ljava/util/concurrent/atomic/AtomicLong;

.field final h:Ljava/util/concurrent/atomic/AtomicLong;

.field i:Ljava/lang/Throwable;

.field j:J


# direct methods
.method public constructor <init>(Lrx/g;Lrx/j;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/g;",
            "Lrx/j",
            "<-TT;>;ZI)V"
        }
    .end annotation

    .prologue
    .line 118
    invoke-direct {p0}, Lrx/j;-><init>()V

    .line 103
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/aa$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 105
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/aa$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 119
    iput-object p2, p0, Lrx/internal/operators/aa$a;->a:Lrx/j;

    .line 120
    invoke-virtual {p1}, Lrx/g;->b()Lrx/g$a;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/aa$a;->b:Lrx/g$a;

    .line 121
    iput-boolean p3, p0, Lrx/internal/operators/aa$a;->c:Z

    .line 122
    if-lez p4, :cond_0

    .line 124
    :goto_0
    shr-int/lit8 v0, p4, 0x2

    sub-int v0, p4, v0

    iput v0, p0, Lrx/internal/operators/aa$a;->e:I

    .line 125
    invoke-static {}, Lrx/internal/util/a/y;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    new-instance v0, Lrx/internal/util/a/l;

    invoke-direct {v0, p4}, Lrx/internal/util/a/l;-><init>(I)V

    iput-object v0, p0, Lrx/internal/operators/aa$a;->d:Ljava/util/Queue;

    .line 131
    :goto_1
    int-to-long v0, p4

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/aa$a;->a(J)V

    .line 132
    return-void

    .line 122
    :cond_0
    sget p4, Lrx/internal/util/f;->b:I

    goto :goto_0

    .line 128
    :cond_1
    new-instance v0, Lrx/internal/util/atomic/b;

    invoke-direct {v0, p4}, Lrx/internal/util/atomic/b;-><init>(I)V

    iput-object v0, p0, Lrx/internal/operators/aa$a;->d:Ljava/util/Queue;

    goto :goto_1
.end method

.method private a(ZZLrx/j;Ljava/util/Queue;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lrx/j",
            "<-TT;>;",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 249
    invoke-virtual {p3}, Lrx/j;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 250
    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    .line 291
    :goto_0
    return v0

    .line 254
    :cond_0
    if-eqz p1, :cond_1

    .line 255
    iget-boolean v1, p0, Lrx/internal/operators/aa$a;->c:Z

    if-eqz v1, :cond_3

    .line 256
    if-eqz p2, :cond_1

    .line 257
    iget-object v0, p0, Lrx/internal/operators/aa$a;->i:Ljava/lang/Throwable;

    .line 259
    if-eqz v0, :cond_2

    .line 260
    :try_start_0
    invoke-virtual {p3, v0}, Lrx/j;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    :goto_1
    iget-object v0, p0, Lrx/internal/operators/aa$a;->b:Lrx/g$a;

    invoke-virtual {v0}, Lrx/g$a;->unsubscribe()V

    .line 291
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 262
    :cond_2
    :try_start_1
    invoke-virtual {p3}, Lrx/j;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 265
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/aa$a;->b:Lrx/g$a;

    invoke-virtual {v1}, Lrx/g$a;->unsubscribe()V

    throw v0

    .line 269
    :cond_3
    iget-object v1, p0, Lrx/internal/operators/aa$a;->i:Ljava/lang/Throwable;

    .line 270
    if-eqz v1, :cond_4

    .line 271
    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    .line 273
    :try_start_2
    invoke-virtual {p3, v1}, Lrx/j;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 275
    iget-object v1, p0, Lrx/internal/operators/aa$a;->b:Lrx/g$a;

    invoke-virtual {v1}, Lrx/g$a;->unsubscribe()V

    goto :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/aa$a;->b:Lrx/g$a;

    invoke-virtual {v1}, Lrx/g$a;->unsubscribe()V

    throw v0

    .line 279
    :cond_4
    if-eqz p2, :cond_1

    .line 281
    :try_start_3
    invoke-virtual {p3}, Lrx/j;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 283
    iget-object v1, p0, Lrx/internal/operators/aa$a;->b:Lrx/g$a;

    invoke-virtual {v1}, Lrx/g$a;->unsubscribe()V

    goto :goto_0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/aa$a;->b:Lrx/g$a;

    invoke-virtual {v1}, Lrx/g$a;->unsubscribe()V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 15

    .prologue
    const-wide/16 v4, 0x1

    const-wide/16 v10, 0x0

    .line 195
    .line 196
    iget-wide v0, p0, Lrx/internal/operators/aa$a;->j:J

    .line 201
    iget-object v12, p0, Lrx/internal/operators/aa$a;->d:Ljava/util/Queue;

    .line 202
    iget-object v13, p0, Lrx/internal/operators/aa$a;->a:Lrx/j;

    move-wide v2, v4

    .line 209
    :cond_0
    iget-object v6, p0, Lrx/internal/operators/aa$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    .line 211
    :goto_0
    cmp-long v6, v8, v0

    if-eqz v6, :cond_4

    .line 212
    iget-boolean v7, p0, Lrx/internal/operators/aa$a;->f:Z

    .line 213
    invoke-interface {v12}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v14

    .line 214
    if-nez v14, :cond_2

    const/4 v6, 0x1

    .line 216
    :goto_1
    invoke-direct {p0, v7, v6, v13, v12}, Lrx/internal/operators/aa$a;->a(ZZLrx/j;Ljava/util/Queue;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 246
    :cond_1
    :goto_2
    return-void

    .line 214
    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    .line 220
    :cond_3
    if-nez v6, :cond_4

    .line 224
    invoke-static {v14}, Lrx/internal/operators/NotificationLite;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v13, v6}, Lrx/j;->a(Ljava/lang/Object;)V

    .line 226
    add-long v6, v0, v4

    .line 227
    iget v0, p0, Lrx/internal/operators/aa$a;->e:I

    int-to-long v0, v0

    cmp-long v0, v6, v0

    if-nez v0, :cond_6

    .line 228
    iget-object v0, p0, Lrx/internal/operators/aa$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v6, v7}, Lrx/internal/operators/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    .line 229
    invoke-virtual {p0, v6, v7}, Lrx/internal/operators/aa$a;->a(J)V

    move-wide v6, v10

    :goto_3
    move-wide v8, v0

    move-wide v0, v6

    .line 232
    goto :goto_0

    .line 234
    :cond_4
    cmp-long v6, v8, v0

    if-nez v6, :cond_5

    .line 235
    iget-boolean v6, p0, Lrx/internal/operators/aa$a;->f:Z

    invoke-interface {v12}, Ljava/util/Queue;->isEmpty()Z

    move-result v7

    invoke-direct {p0, v6, v7, v13, v12}, Lrx/internal/operators/aa$a;->a(ZZLrx/j;Ljava/util/Queue;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 240
    :cond_5
    iput-wide v0, p0, Lrx/internal/operators/aa$a;->j:J

    .line 241
    iget-object v6, p0, Lrx/internal/operators/aa$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v2, v2

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v2

    .line 242
    cmp-long v6, v2, v10

    if-nez v6, :cond_0

    goto :goto_2

    :cond_6
    move-wide v0, v8

    goto :goto_3
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 156
    invoke-virtual {p0}, Lrx/internal/operators/aa$a;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lrx/internal/operators/aa$a;->f:Z

    if-eqz v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/aa$a;->d:Ljava/util/Queue;

    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 160
    new-instance v0, Lrx/exceptions/MissingBackpressureException;

    invoke-direct {v0}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, v0}, Lrx/internal/operators/aa$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 163
    :cond_2
    invoke-virtual {p0}, Lrx/internal/operators/aa$a;->c()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p0}, Lrx/internal/operators/aa$a;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lrx/internal/operators/aa$a;->f:Z

    if-eqz v0, :cond_1

    .line 178
    :cond_0
    invoke-static {p1}, Lrx/d/c;->a(Ljava/lang/Throwable;)V

    .line 184
    :goto_0
    return-void

    .line 181
    :cond_1
    iput-object p1, p0, Lrx/internal/operators/aa$a;->i:Ljava/lang/Throwable;

    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/aa$a;->f:Z

    .line 183
    invoke-virtual {p0}, Lrx/internal/operators/aa$a;->c()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Lrx/internal/operators/aa$a;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lrx/internal/operators/aa$a;->f:Z

    if-eqz v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/aa$a;->f:Z

    .line 172
    invoke-virtual {p0}, Lrx/internal/operators/aa$a;->c()V

    goto :goto_0
.end method

.method protected final c()V
    .locals 4

    .prologue
    .line 187
    iget-object v0, p0, Lrx/internal/operators/aa$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lrx/internal/operators/aa$a;->b:Lrx/g$a;

    invoke-virtual {v0, p0}, Lrx/g$a;->a(Lrx/functions/a;)Lrx/k;

    .line 190
    :cond_0
    return-void
.end method
