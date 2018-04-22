.class final Lrx/internal/operators/OperatorPublish$a;
.super Lrx/j;
.source "SourceFile"

# interfaces
.implements Lrx/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorPublish;
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
        "Lrx/k;"
    }
.end annotation


# static fields
.field static final d:[Lrx/internal/operators/OperatorPublish$InnerProducer;

.field static final e:[Lrx/internal/operators/OperatorPublish$InnerProducer;


# instance fields
.field final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lrx/internal/operators/OperatorPublish$a",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field volatile c:Ljava/lang/Object;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lrx/internal/operators/OperatorPublish$InnerProducer;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field h:Z

.field i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 228
    new-array v0, v1, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    sput-object v0, Lrx/internal/operators/OperatorPublish$a;->d:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 230
    new-array v0, v1, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    sput-object v0, Lrx/internal/operators/OperatorPublish$a;->e:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lrx/internal/operators/OperatorPublish$a",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 245
    invoke-direct {p0}, Lrx/j;-><init>()V

    .line 246
    invoke-static {}, Lrx/internal/util/a/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lrx/internal/util/a/l;

    sget v1, Lrx/internal/util/f;->b:I

    invoke-direct {v0, v1}, Lrx/internal/util/a/l;-><init>(I)V

    :goto_0
    iput-object v0, p0, Lrx/internal/operators/OperatorPublish$a;->a:Ljava/util/Queue;

    .line 250
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrx/internal/operators/OperatorPublish$a;->d:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrx/internal/operators/OperatorPublish$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 251
    iput-object p1, p0, Lrx/internal/operators/OperatorPublish$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 252
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorPublish$a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 253
    return-void

    .line 246
    :cond_0
    new-instance v0, Lrx/internal/util/atomic/b;

    sget v1, Lrx/internal/util/f;->b:I

    invoke-direct {v0, v1}, Lrx/internal/util/atomic/b;-><init>(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;Z)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 401
    if-eqz p1, :cond_3

    .line 403
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 405
    if-eqz p2, :cond_3

    .line 408
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lrx/internal/operators/OperatorPublish$a;->e:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    .line 423
    iget-object v4, v4, Lrx/internal/operators/OperatorPublish$InnerProducer;->child:Lrx/j;

    invoke-virtual {v4}, Lrx/j;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 428
    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/OperatorPublish$a;->unsubscribe()V

    move v0, v1

    .line 455
    :goto_1
    return v0

    .line 428
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lrx/internal/operators/OperatorPublish$a;->unsubscribe()V

    throw v0

    .line 434
    :cond_1
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    .line 437
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    :try_start_1
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Lrx/internal/operators/OperatorPublish$a;->e:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    array-length v4, v0

    :goto_2
    if-ge v2, v4, :cond_2

    aget-object v5, v0, v2

    .line 443
    iget-object v5, v5, Lrx/internal/operators/OperatorPublish$InnerProducer;->child:Lrx/j;

    invoke-virtual {v5, v3}, Lrx/j;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 442
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 448
    :cond_2
    invoke-virtual {p0}, Lrx/internal/operators/OperatorPublish$a;->unsubscribe()V

    move v0, v1

    .line 451
    goto :goto_1

    .line 448
    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lrx/internal/operators/OperatorPublish$a;->unsubscribe()V

    throw v0

    :cond_3
    move v0, v2

    .line 455
    goto :goto_1
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
    .line 278
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$a;->a:Ljava/util/Queue;

    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    new-instance v0, Lrx/exceptions/MissingBackpressureException;

    invoke-direct {v0}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorPublish$a;->a(Ljava/lang/Throwable;)V

    .line 285
    :goto_0
    return-void

    .line 283
    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/OperatorPublish$a;->d()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$a;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 291
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorPublish$a;->c:Ljava/lang/Object;

    .line 294
    invoke-virtual {p0}, Lrx/internal/operators/OperatorPublish$a;->d()V

    .line 296
    :cond_0
    return-void
.end method

.method public final aY_()V
    .locals 2

    .prologue
    .line 272
    sget v0, Lrx/internal/util/f;->b:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorPublish$a;->a(J)V

    .line 273
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$a;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 302
    invoke-static {}, Lrx/internal/operators/NotificationLite;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorPublish$a;->c:Ljava/lang/Object;

    .line 305
    invoke-virtual {p0}, Lrx/internal/operators/OperatorPublish$a;->d()V

    .line 307
    :cond_0
    return-void
.end method

.method final c()V
    .locals 1

    .prologue
    .line 257
    new-instance v0, Lrx/internal/operators/OperatorPublish$a$1;

    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorPublish$a$1;-><init>(Lrx/internal/operators/OperatorPublish$a;)V

    invoke-static {v0}, Lrx/f/e;->a(Lrx/functions/a;)Lrx/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorPublish$a;->a(Lrx/k;)V

    .line 266
    return-void
.end method

.method final d()V
    .locals 21

    .prologue
    .line 466
    monitor-enter p0

    .line 467
    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrx/internal/operators/OperatorPublish$a;->h:Z

    if-eqz v2, :cond_1

    .line 468
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrx/internal/operators/OperatorPublish$a;->i:Z

    .line 469
    monitor-exit p0

    .line 623
    :cond_0
    :goto_0
    return-void

    .line 472
    :cond_1
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrx/internal/operators/OperatorPublish$a;->h:Z

    .line 473
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrx/internal/operators/OperatorPublish$a;->i:Z

    .line 474
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 483
    const/4 v6, 0x0

    .line 494
    :cond_2
    :goto_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lrx/internal/operators/OperatorPublish$a;->c:Ljava/lang/Object;

    .line 501
    move-object/from16 v0, p0

    iget-object v3, v0, Lrx/internal/operators/OperatorPublish$a;->a:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v7

    .line 505
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v7}, Lrx/internal/operators/OperatorPublish$a;->a(Ljava/lang/Object;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 513
    if-nez v7, :cond_11

    .line 517
    move-object/from16 v0, p0

    iget-object v2, v0, Lrx/internal/operators/OperatorPublish$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 519
    array-length v9, v2

    .line 521
    const-wide v4, 0x7fffffffffffffffL

    .line 523
    const/4 v8, 0x0

    .line 528
    array-length v10, v2

    const/4 v3, 0x0

    move/from16 v20, v3

    move v3, v8

    move/from16 v8, v20

    :goto_2
    if-ge v8, v10, :cond_5

    aget-object v11, v2, v8

    .line 529
    invoke-virtual {v11}, Lrx/internal/operators/OperatorPublish$InnerProducer;->get()J

    move-result-wide v12

    .line 532
    const-wide/16 v14, 0x0

    cmp-long v11, v12, v14

    if-ltz v11, :cond_4

    .line 533
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(JJ)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v4

    .line 528
    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 474
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 536
    :cond_4
    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v11, v12, v14

    if-nez v11, :cond_3

    .line 537
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 544
    :cond_5
    if-ne v9, v3, :cond_8

    .line 545
    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lrx/internal/operators/OperatorPublish$a;->c:Ljava/lang/Object;

    .line 547
    move-object/from16 v0, p0

    iget-object v2, v0, Lrx/internal/operators/OperatorPublish$a;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    .line 549
    if-nez v2, :cond_7

    const/4 v2, 0x1

    :goto_4
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lrx/internal/operators/OperatorPublish$a;->a(Ljava/lang/Object;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 554
    const-wide/16 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lrx/internal/operators/OperatorPublish$a;->a(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 631
    :catchall_1
    move-exception v2

    :goto_5
    if-nez v6, :cond_6

    .line 633
    monitor-enter p0

    .line 634
    const/4 v3, 0x0

    :try_start_4
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lrx/internal/operators/OperatorPublish$a;->h:Z

    .line 635
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_6
    throw v2

    .line 549
    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    .line 561
    :cond_8
    const/4 v3, 0x0

    move v8, v3

    move v3, v7

    .line 562
    :goto_6
    int-to-long v10, v8

    cmp-long v7, v10, v4

    if-gez v7, :cond_13

    .line 563
    :try_start_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lrx/internal/operators/OperatorPublish$a;->c:Ljava/lang/Object;

    .line 564
    move-object/from16 v0, p0

    iget-object v7, v0, Lrx/internal/operators/OperatorPublish$a;->a:Ljava/util/Queue;

    invoke-interface {v7}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v9

    .line 565
    if-nez v9, :cond_9

    const/4 v7, 0x1

    .line 567
    :goto_7
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v7}, Lrx/internal/operators/OperatorPublish$a;->a(Ljava/lang/Object;Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 572
    if-nez v7, :cond_f

    .line 576
    invoke-static {v9}, Lrx/internal/operators/NotificationLite;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 578
    array-length v11, v2

    const/4 v3, 0x0

    move v9, v3

    :goto_8
    if-ge v9, v11, :cond_e

    aget-object v12, v2, v9

    .line 583
    invoke-virtual {v12}, Lrx/internal/operators/OperatorPublish$InnerProducer;->get()J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-lez v3, :cond_a

    .line 585
    :try_start_6
    iget-object v3, v12, Lrx/internal/operators/OperatorPublish$InnerProducer;->child:Lrx/j;

    invoke-virtual {v3, v10}, Lrx/j;->a(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1730
    const-wide/16 v14, 0x1

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-gtz v3, :cond_b

    .line 1731
    :try_start_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Cant produce zero or less"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 565
    :cond_9
    const/4 v7, 0x0

    goto :goto_7

    .line 586
    :catch_0
    move-exception v3

    .line 588
    invoke-virtual {v12}, Lrx/internal/operators/OperatorPublish$InnerProducer;->unsubscribe()V

    .line 589
    iget-object v12, v12, Lrx/internal/operators/OperatorPublish$InnerProducer;->child:Lrx/j;

    invoke-static {v3, v12, v10}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/e;Ljava/lang/Object;)V

    .line 578
    :cond_a
    :goto_9
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_8

    .line 1735
    :cond_b
    invoke-virtual {v12}, Lrx/internal/operators/OperatorPublish$InnerProducer;->get()J

    move-result-wide v14

    .line 1738
    const-wide/high16 v16, -0x4000000000000000L    # -2.0

    cmp-long v3, v14, v16

    if-nez v3, :cond_c

    .line 1739
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Produced without request"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1742
    :cond_c
    const-wide/high16 v16, -0x8000000000000000L

    cmp-long v3, v14, v16

    if-eqz v3, :cond_a

    .line 1746
    const-wide/16 v16, 0x1

    sub-long v16, v14, v16

    .line 1748
    const-wide/16 v18, 0x0

    cmp-long v3, v16, v18

    if-gez v3, :cond_d

    .line 1749
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "More produced (1) than requested ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1752
    :cond_d
    move-wide/from16 v0, v16

    invoke-virtual {v12, v14, v15, v0, v1}, Lrx/internal/operators/OperatorPublish$InnerProducer;->compareAndSet(JJ)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_9

    .line 597
    :cond_e
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    move v3, v7

    .line 598
    goto/16 :goto_6

    :cond_f
    move v2, v7

    .line 601
    :goto_a
    if-lez v8, :cond_10

    .line 602
    int-to-long v8, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9}, Lrx/internal/operators/OperatorPublish$a;->a(J)V

    .line 607
    :cond_10
    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-eqz v3, :cond_11

    if-eqz v2, :cond_2

    .line 614
    :cond_11
    monitor-enter p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 618
    :try_start_8
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrx/internal/operators/OperatorPublish$a;->i:Z

    if-nez v2, :cond_12

    .line 620
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrx/internal/operators/OperatorPublish$a;->h:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 622
    const/4 v3, 0x1

    .line 623
    :try_start_9
    monitor-exit p0

    goto/16 :goto_0

    .line 627
    :catchall_2
    move-exception v2

    :goto_b
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 631
    :catchall_3
    move-exception v2

    move v6, v3

    goto/16 :goto_5

    .line 626
    :cond_12
    const/4 v2, 0x0

    :try_start_b
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrx/internal/operators/OperatorPublish$a;->i:Z

    .line 627
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto/16 :goto_1

    :catchall_4
    move-exception v2

    move v3, v6

    goto :goto_b

    .line 635
    :catchall_5
    move-exception v2

    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v2

    :cond_13
    move v2, v3

    goto :goto_a
.end method
