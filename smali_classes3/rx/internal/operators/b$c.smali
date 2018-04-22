.class final Lrx/internal/operators/b$c;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/j",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/j",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final b:Lrx/functions/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/g",
            "<-TT;+",
            "Lrx/d",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Lrx/internal/producers/a;

.field final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lrx/f/d;

.field volatile i:Z

.field volatile j:Z


# direct methods
.method public constructor <init>(Lrx/j;Lrx/functions/g;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j",
            "<-TR;>;",
            "Lrx/functions/g",
            "<-TT;+",
            "Lrx/d",
            "<+TR;>;>;II)V"
        }
    .end annotation

    .prologue
    .line 120
    invoke-direct {p0}, Lrx/j;-><init>()V

    .line 121
    iput-object p1, p0, Lrx/internal/operators/b$c;->a:Lrx/j;

    .line 122
    iput-object p2, p0, Lrx/internal/operators/b$c;->b:Lrx/functions/g;

    .line 123
    iput p4, p0, Lrx/internal/operators/b$c;->c:I

    .line 124
    new-instance v0, Lrx/internal/producers/a;

    invoke-direct {v0}, Lrx/internal/producers/a;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/b$c;->d:Lrx/internal/producers/a;

    .line 125
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/b$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/b$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    invoke-static {}, Lrx/internal/util/a/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Lrx/internal/util/a/l;

    invoke-direct {v0, p3}, Lrx/internal/util/a/l;-><init>(I)V

    .line 133
    :goto_0
    iput-object v0, p0, Lrx/internal/operators/b$c;->e:Ljava/util/Queue;

    .line 134
    new-instance v0, Lrx/f/d;

    invoke-direct {v0}, Lrx/f/d;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/b$c;->h:Lrx/f/d;

    .line 135
    int-to-long v0, p3

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/b$c;->a(J)V

    .line 136
    return-void

    .line 131
    :cond_0
    new-instance v0, Lrx/internal/util/atomic/b;

    invoke-direct {v0, p3}, Lrx/internal/util/atomic/b;-><init>(I)V

    goto :goto_0
.end method

.method private b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 305
    invoke-virtual {p0}, Lrx/internal/operators/b$c;->unsubscribe()V

    .line 307
    iget-object v0, p0, Lrx/internal/operators/b$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lrx/internal/util/ExceptionsUtils;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lrx/internal/operators/b$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lrx/internal/util/ExceptionsUtils;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 309
    invoke-static {v0}, Lrx/internal/util/ExceptionsUtils;->isTerminated(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 310
    iget-object v1, p0, Lrx/internal/operators/b$c;->a:Lrx/j;

    invoke-virtual {v1, v0}, Lrx/j;->a(Ljava/lang/Throwable;)V

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 2213
    :cond_1
    invoke-static {p1}, Lrx/d/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lrx/internal/operators/b$c;->e:Ljava/util/Queue;

    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lrx/internal/operators/b$c;->unsubscribe()V

    .line 142
    new-instance v0, Lrx/exceptions/MissingBackpressureException;

    invoke-direct {v0}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, v0}, Lrx/internal/operators/b$c;->a(Ljava/lang/Throwable;)V

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/b$c;->c()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lrx/internal/operators/b$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lrx/internal/util/ExceptionsUtils;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/b$c;->i:Z

    .line 152
    iget v0, p0, Lrx/internal/operators/b$c;->c:I

    if-nez v0, :cond_1

    .line 153
    iget-object v0, p0, Lrx/internal/operators/b$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lrx/internal/util/ExceptionsUtils;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 154
    invoke-static {v0}, Lrx/internal/util/ExceptionsUtils;->isTerminated(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 155
    iget-object v1, p0, Lrx/internal/operators/b$c;->a:Lrx/j;

    invoke-virtual {v1, v0}, Lrx/j;->a(Ljava/lang/Throwable;)V

    .line 157
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/b$c;->h:Lrx/f/d;

    invoke-virtual {v0}, Lrx/f/d;->unsubscribe()V

    .line 164
    :goto_0
    return-void

    .line 159
    :cond_1
    invoke-virtual {p0}, Lrx/internal/operators/b$c;->c()V

    goto :goto_0

    .line 1213
    :cond_2
    invoke-static {p1}, Lrx/d/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/b$c;->i:Z

    .line 169
    invoke-virtual {p0}, Lrx/internal/operators/b$c;->c()V

    .line 170
    return-void
.end method

.method final b(J)V
    .locals 3

    .prologue
    .line 205
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lrx/internal/operators/b$c;->d:Lrx/internal/producers/a;

    invoke-virtual {v0, p1, p2}, Lrx/internal/producers/a;->b(J)V

    .line 208
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/b$c;->j:Z

    .line 209
    invoke-virtual {p0}, Lrx/internal/operators/b$c;->c()V

    .line 210
    return-void
.end method

.method final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lrx/internal/operators/b$c;->a:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->a(Ljava/lang/Object;)V

    .line 183
    return-void
.end method

.method final c()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    const/4 v1, 0x1

    .line 217
    iget-object v0, p0, Lrx/internal/operators/b$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    iget v2, p0, Lrx/internal/operators/b$c;->c:I

    .line 224
    :cond_2
    :goto_1
    iget-object v0, p0, Lrx/internal/operators/b$c;->a:Lrx/j;

    invoke-virtual {v0}, Lrx/j;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    iget-boolean v0, p0, Lrx/internal/operators/b$c;->j:Z

    if-nez v0, :cond_8

    .line 229
    if-ne v2, v1, :cond_3

    .line 230
    iget-object v0, p0, Lrx/internal/operators/b$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 231
    iget-object v0, p0, Lrx/internal/operators/b$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lrx/internal/util/ExceptionsUtils;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 232
    invoke-static {v0}, Lrx/internal/util/ExceptionsUtils;->isTerminated(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 233
    iget-object v1, p0, Lrx/internal/operators/b$c;->a:Lrx/j;

    invoke-virtual {v1, v0}, Lrx/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 239
    :cond_3
    iget-boolean v3, p0, Lrx/internal/operators/b$c;->i:Z

    .line 240
    iget-object v0, p0, Lrx/internal/operators/b$c;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    .line 241
    if-nez v4, :cond_4

    move v0, v1

    .line 243
    :goto_2
    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    .line 244
    iget-object v0, p0, Lrx/internal/operators/b$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lrx/internal/util/ExceptionsUtils;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 245
    if-nez v0, :cond_5

    .line 246
    iget-object v0, p0, Lrx/internal/operators/b$c;->a:Lrx/j;

    invoke-virtual {v0}, Lrx/j;->b()V

    goto :goto_0

    .line 241
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 248
    :cond_5
    invoke-static {v0}, Lrx/internal/util/ExceptionsUtils;->isTerminated(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 249
    iget-object v1, p0, Lrx/internal/operators/b$c;->a:Lrx/j;

    invoke-virtual {v1, v0}, Lrx/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 254
    :cond_6
    if-nez v0, :cond_8

    .line 259
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/b$c;->b:Lrx/functions/g;

    invoke-static {v4}, Lrx/internal/operators/NotificationLite;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Lrx/functions/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    if-nez v0, :cond_7

    .line 267
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The source returned by the mapper was null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lrx/internal/operators/b$c;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 260
    :catch_0
    move-exception v0

    .line 261
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 262
    invoke-direct {p0, v0}, Lrx/internal/operators/b$c;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 271
    :cond_7
    invoke-static {}, Lrx/d;->c()Lrx/d;

    move-result-object v3

    if-eq v0, v3, :cond_a

    .line 273
    instance-of v3, v0, Lrx/internal/util/ScalarSynchronousObservable;

    if-eqz v3, :cond_9

    .line 274
    check-cast v0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 276
    iput-boolean v1, p0, Lrx/internal/operators/b$c;->j:Z

    .line 278
    iget-object v3, p0, Lrx/internal/operators/b$c;->d:Lrx/internal/producers/a;

    new-instance v4, Lrx/internal/operators/b$a;

    invoke-virtual {v0}, Lrx/internal/util/ScalarSynchronousObservable;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v4, v0, p0}, Lrx/internal/operators/b$a;-><init>(Ljava/lang/Object;Lrx/internal/operators/b$c;)V

    invoke-virtual {v3, v4}, Lrx/internal/producers/a;->a(Lrx/f;)V

    .line 291
    :goto_3
    invoke-virtual {p0, v6, v7}, Lrx/internal/operators/b$c;->a(J)V

    .line 298
    :cond_8
    iget-object v0, p0, Lrx/internal/operators/b$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 280
    :cond_9
    new-instance v3, Lrx/internal/operators/b$b;

    invoke-direct {v3, p0}, Lrx/internal/operators/b$b;-><init>(Lrx/internal/operators/b$c;)V

    .line 281
    iget-object v4, p0, Lrx/internal/operators/b$c;->h:Lrx/f/d;

    invoke-virtual {v4, v3}, Lrx/f/d;->a(Lrx/k;)V

    .line 283
    invoke-virtual {v3}, Lrx/internal/operators/b$b;->isUnsubscribed()Z

    move-result v4

    if-nez v4, :cond_0

    .line 284
    iput-boolean v1, p0, Lrx/internal/operators/b$c;->j:Z

    .line 286
    invoke-virtual {v0, v3}, Lrx/d;->a(Lrx/j;)Lrx/k;

    goto :goto_3

    .line 293
    :cond_a
    invoke-virtual {p0, v6, v7}, Lrx/internal/operators/b$c;->a(J)V

    goto/16 :goto_1
.end method
