.class final Lrx/internal/operators/OperatorMerge$c;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorMerge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/j",
        "<",
        "Lrx/d",
        "<+TT;>;>;"
    }
.end annotation


# static fields
.field static final p:[Lrx/internal/operators/OperatorMerge$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/OperatorMerge$b",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lrx/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/j",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Z

.field final c:I

.field d:Lrx/internal/operators/OperatorMerge$MergeProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorMerge$MergeProducer",
            "<TT;>;"
        }
    .end annotation
.end field

.field volatile e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile f:Lrx/f/b;

.field volatile g:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field volatile h:Z

.field i:Z

.field j:Z

.field final k:Ljava/lang/Object;

.field volatile l:[Lrx/internal/operators/OperatorMerge$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/OperatorMerge$b",
            "<*>;"
        }
    .end annotation
.end field

.field m:J

.field n:J

.field o:I

.field final q:I

.field r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    new-array v0, v0, [Lrx/internal/operators/OperatorMerge$b;

    sput-object v0, Lrx/internal/operators/OperatorMerge$c;->p:[Lrx/internal/operators/OperatorMerge$b;

    return-void
.end method

.method public constructor <init>(Lrx/j;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j",
            "<-TT;>;ZI)V"
        }
    .end annotation

    .prologue
    const v1, 0x7fffffff

    .line 188
    invoke-direct {p0}, Lrx/j;-><init>()V

    .line 189
    iput-object p1, p0, Lrx/internal/operators/OperatorMerge$c;->a:Lrx/j;

    .line 190
    iput-boolean p2, p0, Lrx/internal/operators/OperatorMerge$c;->b:Z

    .line 191
    iput p3, p0, Lrx/internal/operators/OperatorMerge$c;->c:I

    .line 192
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->k:Ljava/lang/Object;

    .line 193
    sget-object v0, Lrx/internal/operators/OperatorMerge$c;->p:[Lrx/internal/operators/OperatorMerge$b;

    iput-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->l:[Lrx/internal/operators/OperatorMerge$b;

    .line 194
    if-ne p3, v1, :cond_0

    .line 195
    iput v1, p0, Lrx/internal/operators/OperatorMerge$c;->q:I

    .line 196
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorMerge$c;->a(J)V

    .line 201
    :goto_0
    return-void

    .line 198
    :cond_0
    const/4 v0, 0x1

    shr-int/lit8 v1, p3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lrx/internal/operators/OperatorMerge$c;->q:I

    .line 199
    int-to-long v0, p3

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorMerge$c;->a(J)V

    goto :goto_0
.end method

.method private b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 483
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->e:Ljava/util/Queue;

    .line 484
    if-nez v0, :cond_0

    .line 485
    iget v1, p0, Lrx/internal/operators/OperatorMerge$c;->c:I

    .line 486
    const v0, 0x7fffffff

    if-ne v1, v0, :cond_2

    .line 487
    new-instance v0, Lrx/internal/util/atomic/d;

    sget v1, Lrx/internal/util/f;->b:I

    invoke-direct {v0, v1}, Lrx/internal/util/atomic/d;-><init>(I)V

    .line 499
    :goto_0
    iput-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->e:Ljava/util/Queue;

    .line 501
    :cond_0
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 502
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$c;->unsubscribe()V

    .line 503
    new-instance v0, Lrx/exceptions/MissingBackpressureException;

    invoke-direct {v0}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    invoke-static {v0, p1}, Lrx/exceptions/OnErrorThrowable;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorMerge$c;->a(Ljava/lang/Throwable;)V

    .line 505
    :cond_1
    return-void

    .line 3042
    :cond_2
    add-int/lit8 v0, v1, -0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 489
    :goto_1
    if-eqz v0, :cond_5

    .line 490
    invoke-static {}, Lrx/internal/util/a/y;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 491
    new-instance v0, Lrx/internal/util/a/l;

    invoke-direct {v0, v1}, Lrx/internal/util/a/l;-><init>(I)V

    goto :goto_0

    .line 3042
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 493
    :cond_4
    new-instance v0, Lrx/internal/util/atomic/b;

    invoke-direct {v0, v1}, Lrx/internal/util/atomic/b;-><init>(I)V

    goto :goto_0

    .line 496
    :cond_5
    new-instance v0, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;

    invoke-direct {v0, v1}, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;-><init>(I)V

    goto :goto_0
.end method

.method private static b(Lrx/internal/operators/OperatorMerge$b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorMerge$b",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 372
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$b;->d:Lrx/internal/util/f;

    .line 373
    if-nez v0, :cond_0

    .line 374
    invoke-static {}, Lrx/internal/util/f;->a()Lrx/internal/util/f;

    move-result-object v0

    .line 375
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorMerge$b;->a(Lrx/k;)V

    .line 376
    iput-object v0, p0, Lrx/internal/operators/OperatorMerge$b;->d:Lrx/internal/util/f;

    .line 379
    :cond_0
    :try_start_0
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/internal/util/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrx/exceptions/MissingBackpressureException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 389
    :cond_1
    :goto_0
    return-void

    .line 380
    :catch_0
    move-exception v0

    .line 381
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$b;->unsubscribe()V

    .line 382
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorMerge$b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 383
    :catch_1
    move-exception v0

    .line 384
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$b;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 385
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$b;->unsubscribe()V

    .line 386
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorMerge$b;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private e()Lrx/f/b;
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->f:Lrx/f/b;

    .line 218
    if-nez v0, :cond_0

    .line 219
    const/4 v0, 0x0

    .line 220
    monitor-enter p0

    .line 221
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$c;->f:Lrx/f/b;

    .line 222
    if-nez v1, :cond_1

    .line 223
    new-instance v1, Lrx/f/b;

    invoke-direct {v1}, Lrx/f/b;-><init>()V

    .line 224
    iput-object v1, p0, Lrx/internal/operators/OperatorMerge$c;->f:Lrx/f/b;

    .line 225
    const/4 v0, 0x1

    move v2, v0

    move-object v0, v1

    move v1, v2

    .line 227
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    if-eqz v1, :cond_0

    .line 229
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorMerge$c;->a(Lrx/k;)V

    .line 232
    :cond_0
    return-object v0

    .line 227
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move v2, v0

    move-object v0, v1

    move v1, v2

    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$c;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 265
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 266
    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$c;->a:Lrx/j;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lrx/j;->a(Ljava/lang/Throwable;)V

    .line 270
    :goto_0
    return-void

    .line 268
    :cond_0
    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$c;->a:Lrx/j;

    new-instance v2, Lrx/exceptions/CompositeException;

    invoke-direct {v2, v0, v3}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;B)V

    invoke-virtual {v1, v2}, Lrx/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private g()V
    .locals 23

    .prologue
    .line 574
    const/4 v3, 0x0

    .line 576
    :try_start_0
    move-object/from16 v0, p0

    iget-object v14, v0, Lrx/internal/operators/OperatorMerge$c;->a:Lrx/j;

    .line 579
    :cond_0
    :goto_0
    invoke-direct/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$c;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 792
    :cond_1
    :goto_1
    return-void

    .line 583
    :cond_2
    move-object/from16 v0, p0

    iget-object v9, v0, Lrx/internal/operators/OperatorMerge$c;->e:Ljava/util/Queue;

    .line 585
    move-object/from16 v0, p0

    iget-object v2, v0, Lrx/internal/operators/OperatorMerge$c;->d:Lrx/internal/operators/OperatorMerge$MergeProducer;

    invoke-virtual {v2}, Lrx/internal/operators/OperatorMerge$MergeProducer;->get()J

    move-result-wide v4

    .line 586
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    const/4 v2, 0x1

    move v11, v2

    .line 589
    :goto_2
    const/4 v2, 0x0

    .line 592
    if-eqz v9, :cond_9

    .line 594
    :cond_3
    const/4 v7, 0x0

    .line 595
    const/4 v6, 0x0

    .line 596
    :goto_3
    const-wide/16 v12, 0x0

    cmp-long v8, v4, v12

    if-lez v8, :cond_7

    .line 597
    invoke-interface {v9}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v6

    .line 599
    invoke-direct/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$c;->h()Z

    move-result v8

    if-nez v8, :cond_1

    .line 603
    if-eqz v6, :cond_7

    .line 606
    invoke-static {v6}, Lrx/internal/operators/NotificationLite;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    .line 609
    :try_start_1
    invoke-virtual {v14, v8}, Lrx/j;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 620
    :goto_4
    add-int/lit8 v8, v2, 0x1

    .line 621
    add-int/lit8 v2, v7, 0x1

    .line 622
    const-wide/16 v12, 0x1

    sub-long/2addr v4, v12

    move v7, v2

    move v2, v8

    .line 623
    goto :goto_3

    .line 586
    :cond_4
    const/4 v2, 0x0

    move v11, v2

    goto :goto_2

    .line 610
    :catch_0
    move-exception v8

    .line 611
    :try_start_2
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lrx/internal/operators/OperatorMerge$c;->b:Z

    if-nez v10, :cond_6

    .line 612
    invoke-static {v8}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 613
    const/4 v3, 0x1

    .line 614
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$c;->unsubscribe()V

    .line 615
    invoke-virtual {v14, v8}, Lrx/j;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 798
    :catchall_0
    move-exception v2

    if-nez v3, :cond_5

    .line 799
    monitor-enter p0

    .line 800
    const/4 v3, 0x0

    :try_start_3
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lrx/internal/operators/OperatorMerge$c;->i:Z

    .line 801
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_5
    throw v2

    .line 618
    :cond_6
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$c;->c()Ljava/util/Queue;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_4

    .line 624
    :cond_7
    if-lez v7, :cond_8

    .line 625
    if-eqz v11, :cond_c

    .line 626
    const-wide v4, 0x7fffffffffffffffL

    .line 631
    :cond_8
    :goto_5
    const-wide/16 v12, 0x0

    cmp-long v7, v4, v12

    if-eqz v7, :cond_9

    if-nez v6, :cond_3

    :cond_9
    move-wide v6, v4

    move v5, v2

    .line 643
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrx/internal/operators/OperatorMerge$c;->h:Z

    .line 646
    move-object/from16 v0, p0

    iget-object v4, v0, Lrx/internal/operators/OperatorMerge$c;->e:Ljava/util/Queue;

    .line 648
    move-object/from16 v0, p0

    iget-object v15, v0, Lrx/internal/operators/OperatorMerge$c;->l:[Lrx/internal/operators/OperatorMerge$b;

    .line 649
    array-length v0, v15

    move/from16 v16, v0

    .line 653
    if-eqz v2, :cond_e

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_a
    if-nez v16, :cond_e

    .line 654
    move-object/from16 v0, p0

    iget-object v2, v0, Lrx/internal/operators/OperatorMerge$c;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 655
    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 656
    :cond_b
    invoke-virtual {v14}, Lrx/j;->b()V

    goto/16 :goto_1

    .line 628
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lrx/internal/operators/OperatorMerge$c;->d:Lrx/internal/operators/OperatorMerge$MergeProducer;

    .line 3140
    neg-int v5, v7

    int-to-long v12, v5

    invoke-virtual {v4, v12, v13}, Lrx/internal/operators/OperatorMerge$MergeProducer;->addAndGet(J)J

    move-result-wide v4

    goto :goto_5

    .line 658
    :cond_d
    invoke-direct/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$c;->f()V

    goto/16 :goto_1

    .line 664
    :cond_e
    const/4 v4, 0x0

    .line 665
    if-lez v16, :cond_24

    .line 667
    move-object/from16 v0, p0

    iget-wide v12, v0, Lrx/internal/operators/OperatorMerge$c;->n:J

    .line 668
    move-object/from16 v0, p0

    iget v2, v0, Lrx/internal/operators/OperatorMerge$c;->o:I

    .line 672
    move/from16 v0, v16

    if-le v0, v2, :cond_f

    aget-object v8, v15, v2

    iget-wide v8, v8, Lrx/internal/operators/OperatorMerge$b;->b:J

    cmp-long v8, v8, v12

    if-eqz v8, :cond_13

    .line 673
    :cond_f
    move/from16 v0, v16

    if-gt v0, v2, :cond_10

    .line 674
    const/4 v2, 0x0

    .line 678
    :cond_10
    const/4 v8, 0x0

    :goto_6
    move/from16 v0, v16

    if-ge v8, v0, :cond_12

    .line 679
    aget-object v9, v15, v2

    iget-wide v0, v9, Lrx/internal/operators/OperatorMerge$b;->b:J

    move-wide/from16 v18, v0

    cmp-long v9, v18, v12

    if-eqz v9, :cond_12

    .line 683
    add-int/lit8 v2, v2, 0x1

    .line 684
    move/from16 v0, v16

    if-ne v2, v0, :cond_11

    .line 685
    const/4 v2, 0x0

    .line 678
    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 691
    :cond_12
    move-object/from16 v0, p0

    iput v2, v0, Lrx/internal/operators/OperatorMerge$c;->o:I

    .line 692
    aget-object v8, v15, v2

    iget-wide v8, v8, Lrx/internal/operators/OperatorMerge$b;->b:J

    move-object/from16 v0, p0

    iput-wide v8, v0, Lrx/internal/operators/OperatorMerge$c;->n:J

    .line 697
    :cond_13
    const/4 v8, 0x0

    move v9, v8

    move v8, v2

    move/from16 v20, v5

    move-wide/from16 v21, v6

    move/from16 v7, v20

    move v6, v4

    move-wide/from16 v4, v21

    :goto_7
    move/from16 v0, v16

    if-ge v9, v0, :cond_20

    .line 699
    invoke-direct/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$c;->h()Z

    move-result v2

    if-nez v2, :cond_1

    .line 704
    aget-object v17, v15, v8

    .line 706
    const/4 v2, 0x0

    .line 708
    :cond_14
    const/4 v10, 0x0

    .line 709
    :goto_8
    const-wide/16 v12, 0x0

    cmp-long v12, v4, v12

    if-lez v12, :cond_15

    .line 711
    invoke-direct/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$c;->h()Z

    move-result v12

    if-nez v12, :cond_1

    .line 715
    move-object/from16 v0, v17

    iget-object v12, v0, Lrx/internal/operators/OperatorMerge$b;->d:Lrx/internal/util/f;

    .line 716
    if-eqz v12, :cond_15

    .line 719
    invoke-virtual {v12}, Lrx/internal/util/f;->e()Ljava/lang/Object;

    move-result-object v2

    .line 720
    if-eqz v2, :cond_15

    .line 723
    invoke-static {v2}, Lrx/internal/operators/NotificationLite;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v12

    .line 726
    :try_start_5
    invoke-virtual {v14, v12}, Lrx/j;->a(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 737
    const-wide/16 v12, 0x1

    sub-long v12, v4, v12

    .line 738
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    move-wide v4, v12

    .line 739
    goto :goto_8

    .line 727
    :catch_1
    move-exception v2

    .line 728
    const/4 v3, 0x1

    .line 729
    :try_start_6
    invoke-static {v2}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 731
    :try_start_7
    invoke-virtual {v14, v2}, Lrx/j;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 733
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$c;->unsubscribe()V

    goto/16 :goto_1

    :catchall_1
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$c;->unsubscribe()V

    throw v2

    .line 740
    :cond_15
    if-lez v10, :cond_16

    .line 741
    if-nez v11, :cond_1c

    .line 742
    move-object/from16 v0, p0

    iget-object v4, v0, Lrx/internal/operators/OperatorMerge$c;->d:Lrx/internal/operators/OperatorMerge$MergeProducer;

    .line 4140
    neg-int v5, v10

    int-to-long v12, v5

    invoke-virtual {v4, v12, v13}, Lrx/internal/operators/OperatorMerge$MergeProducer;->addAndGet(J)J

    move-result-wide v4

    .line 746
    :goto_9
    int-to-long v12, v10

    move-object/from16 v0, v17

    invoke-virtual {v0, v12, v13}, Lrx/internal/operators/OperatorMerge$b;->b(J)V

    .line 749
    :cond_16
    const-wide/16 v12, 0x0

    cmp-long v10, v4, v12

    if-eqz v10, :cond_17

    if-nez v2, :cond_14

    .line 753
    :cond_17
    move-object/from16 v0, v17

    iget-boolean v2, v0, Lrx/internal/operators/OperatorMerge$b;->c:Z

    .line 754
    move-object/from16 v0, v17

    iget-object v10, v0, Lrx/internal/operators/OperatorMerge$b;->d:Lrx/internal/util/f;

    .line 755
    if-eqz v2, :cond_1a

    if-eqz v10, :cond_18

    invoke-virtual {v10}, Lrx/internal/util/f;->d()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 4296
    :cond_18
    move-object/from16 v0, v17

    iget-object v2, v0, Lrx/internal/operators/OperatorMerge$b;->d:Lrx/internal/util/f;

    .line 4297
    if-eqz v2, :cond_19

    .line 4298
    invoke-virtual {v2}, Lrx/internal/util/f;->c()V

    .line 4302
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lrx/internal/operators/OperatorMerge$c;->f:Lrx/f/b;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lrx/f/b;->b(Lrx/k;)V

    .line 4303
    move-object/from16 v0, p0

    iget-object v10, v0, Lrx/internal/operators/OperatorMerge$c;->k:Ljava/lang/Object;

    monitor-enter v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 4304
    :try_start_9
    move-object/from16 v0, p0

    iget-object v12, v0, Lrx/internal/operators/OperatorMerge$c;->l:[Lrx/internal/operators/OperatorMerge$b;

    .line 4305
    array-length v13, v12

    .line 4306
    const/4 v6, -0x1

    .line 4308
    const/4 v2, 0x0

    :goto_a
    if-ge v2, v13, :cond_23

    .line 4309
    aget-object v18, v12, v2

    invoke-virtual/range {v17 .. v18}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1d

    .line 4314
    :goto_b
    if-gez v2, :cond_1e

    .line 4315
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 757
    :goto_c
    :try_start_a
    invoke-direct/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$c;->h()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 761
    add-int/lit8 v7, v7, 0x1

    .line 762
    const/4 v6, 0x1

    .line 765
    :cond_1a
    const-wide/16 v12, 0x0

    cmp-long v2, v4, v12

    if-eqz v2, :cond_20

    .line 770
    add-int/lit8 v2, v8, 0x1

    .line 771
    move/from16 v0, v16

    if-ne v2, v0, :cond_1b

    .line 772
    const/4 v2, 0x0

    .line 697
    :cond_1b
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move v8, v2

    goto/16 :goto_7

    .line 744
    :cond_1c
    const-wide v4, 0x7fffffffffffffffL

    goto :goto_9

    .line 4308
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 4317
    :cond_1e
    const/4 v6, 0x1

    if-ne v13, v6, :cond_1f

    .line 4318
    :try_start_b
    sget-object v2, Lrx/internal/operators/OperatorMerge$c;->p:[Lrx/internal/operators/OperatorMerge$b;

    move-object/from16 v0, p0

    iput-object v2, v0, Lrx/internal/operators/OperatorMerge$c;->l:[Lrx/internal/operators/OperatorMerge$b;

    .line 4319
    monitor-exit v10

    goto :goto_c

    .line 4325
    :catchall_2
    move-exception v2

    monitor-exit v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 4321
    :cond_1f
    add-int/lit8 v6, v13, -0x1

    :try_start_d
    new-array v6, v6, [Lrx/internal/operators/OperatorMerge$b;

    .line 4322
    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v12, v0, v6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4323
    add-int/lit8 v17, v2, 0x1

    sub-int/2addr v13, v2

    add-int/lit8 v13, v13, -0x1

    move/from16 v0, v17

    invoke-static {v12, v0, v6, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4324
    move-object/from16 v0, p0

    iput-object v6, v0, Lrx/internal/operators/OperatorMerge$c;->l:[Lrx/internal/operators/OperatorMerge$b;

    .line 4325
    monitor-exit v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_c

    :cond_20
    move v2, v6

    move v4, v7

    .line 776
    :try_start_e
    move-object/from16 v0, p0

    iput v8, v0, Lrx/internal/operators/OperatorMerge$c;->o:I

    .line 777
    aget-object v5, v15, v8

    iget-wide v6, v5, Lrx/internal/operators/OperatorMerge$b;->b:J

    move-object/from16 v0, p0

    iput-wide v6, v0, Lrx/internal/operators/OperatorMerge$c;->n:J

    .line 780
    :goto_d
    if-lez v4, :cond_21

    .line 781
    int-to-long v4, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lrx/internal/operators/OperatorMerge$c;->a(J)V

    .line 784
    :cond_21
    if-nez v2, :cond_0

    .line 788
    monitor-enter p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 789
    :try_start_f
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrx/internal/operators/OperatorMerge$c;->j:Z

    if-nez v2, :cond_22

    .line 790
    const/4 v3, 0x1

    .line 791
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrx/internal/operators/OperatorMerge$c;->i:Z

    .line 792
    monitor-exit p0

    goto/16 :goto_1

    .line 795
    :catchall_3
    move-exception v2

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 794
    :cond_22
    const/4 v2, 0x0

    :try_start_11
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrx/internal/operators/OperatorMerge$c;->j:Z

    .line 795
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto/16 :goto_0

    .line 801
    :catchall_4
    move-exception v2

    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    throw v2

    :cond_23
    move v2, v6

    goto/16 :goto_b

    :cond_24
    move v2, v4

    move v4, v5

    goto :goto_d
.end method

.method private h()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 812
    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$c;->a:Lrx/j;

    invoke-virtual {v1}, Lrx/j;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 824
    :goto_0
    return v0

    .line 815
    :cond_0
    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$c;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 816
    iget-boolean v2, p0, Lrx/internal/operators/OperatorMerge$c;->b:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 818
    :try_start_0
    invoke-direct {p0}, Lrx/internal/operators/OperatorMerge$c;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 820
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$c;->unsubscribe()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$c;->unsubscribe()V

    throw v0

    .line 824
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 148
    check-cast p1, Lrx/d;

    .line 5237
    if-eqz p1, :cond_0

    .line 5240
    invoke-static {}, Lrx/d;->c()Lrx/d;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 5254
    iget v0, p0, Lrx/internal/operators/OperatorMerge$c;->r:I

    add-int/lit8 v0, v0, 0x1

    .line 5255
    iget v2, p0, Lrx/internal/operators/OperatorMerge$c;->q:I

    if-ne v0, v2, :cond_1

    .line 5256
    iput v1, p0, Lrx/internal/operators/OperatorMerge$c;->r:I

    .line 5257
    int-to-long v0, v0

    .line 5437
    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorMerge$c;->a(J)V

    .line 5539
    :cond_0
    :goto_0
    return-void

    .line 5259
    :cond_1
    iput v0, p0, Lrx/internal/operators/OperatorMerge$c;->r:I

    goto :goto_0

    .line 5243
    :cond_2
    instance-of v0, p1, Lrx/internal/util/ScalarSynchronousObservable;

    if-eqz v0, :cond_b

    .line 5244
    check-cast p1, Lrx/internal/util/ScalarSynchronousObservable;

    invoke-virtual {p1}, Lrx/internal/util/ScalarSynchronousObservable;->b()Ljava/lang/Object;

    move-result-object v3

    .line 5452
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->d:Lrx/internal/operators/OperatorMerge$MergeProducer;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorMerge$MergeProducer;->get()J

    move-result-wide v4

    .line 5453
    cmp-long v0, v4, v6

    if-eqz v0, :cond_d

    .line 5454
    monitor-enter p0

    .line 5456
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->d:Lrx/internal/operators/OperatorMerge$MergeProducer;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorMerge$MergeProducer;->get()J

    move-result-wide v4

    .line 5457
    iget-boolean v0, p0, Lrx/internal/operators/OperatorMerge$c;->i:Z

    if-nez v0, :cond_c

    cmp-long v0, v4, v6

    if-eqz v0, :cond_c

    .line 5458
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorMerge$c;->i:Z

    move v0, v2

    .line 5461
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5463
    :goto_2
    if-eqz v0, :cond_a

    .line 5464
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->e:Ljava/util/Queue;

    .line 5465
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5511
    :cond_3
    :try_start_1
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->a:Lrx/j;

    invoke-virtual {v0, v3}, Lrx/j;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 5522
    :goto_3
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 5523
    :try_start_2
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->d:Lrx/internal/operators/OperatorMerge$MergeProducer;

    .line 6140
    const-wide/16 v4, -0x1

    invoke-virtual {v0, v4, v5}, Lrx/internal/operators/OperatorMerge$MergeProducer;->addAndGet(J)J

    .line 5526
    :cond_4
    iget v0, p0, Lrx/internal/operators/OperatorMerge$c;->r:I

    add-int/lit8 v0, v0, 0x1

    .line 5527
    iget v3, p0, Lrx/internal/operators/OperatorMerge$c;->q:I

    if-ne v0, v3, :cond_7

    .line 5528
    const/4 v3, 0x0

    iput v3, p0, Lrx/internal/operators/OperatorMerge$c;->r:I

    .line 5529
    int-to-long v4, v0

    .line 6437
    invoke-virtual {p0, v4, v5}, Lrx/internal/operators/OperatorMerge$c;->a(J)V

    .line 5535
    :goto_4
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 5537
    :try_start_3
    iget-boolean v0, p0, Lrx/internal/operators/OperatorMerge$c;->j:Z

    if-nez v0, :cond_8

    .line 5538
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/OperatorMerge$c;->i:Z

    .line 5539
    monitor-exit p0

    goto :goto_0

    .line 5542
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 5544
    :catchall_1
    move-exception v0

    move v1, v2

    :goto_5
    if-nez v1, :cond_5

    .line 5545
    monitor-enter p0

    .line 5546
    const/4 v1, 0x0

    :try_start_5
    iput-boolean v1, p0, Lrx/internal/operators/OperatorMerge$c;->i:Z

    .line 5547
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_5
    throw v0

    .line 5461
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 5512
    :catch_0
    move-exception v0

    .line 5513
    :try_start_7
    iget-boolean v3, p0, Lrx/internal/operators/OperatorMerge$c;->b:Z

    if-nez v3, :cond_6

    .line 5514
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 5516
    :try_start_8
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$c;->unsubscribe()V

    .line 5517
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorMerge$c;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_0

    .line 5520
    :cond_6
    :try_start_9
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$c;->c()Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_3

    .line 5544
    :catchall_3
    move-exception v0

    goto :goto_5

    .line 5531
    :cond_7
    iput v0, p0, Lrx/internal/operators/OperatorMerge$c;->r:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_4

    .line 5541
    :cond_8
    const/4 v0, 0x0

    :try_start_a
    iput-boolean v0, p0, Lrx/internal/operators/OperatorMerge$c;->j:Z

    .line 5542
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 5557
    invoke-direct {p0}, Lrx/internal/operators/OperatorMerge$c;->g()V

    goto/16 :goto_0

    .line 5547
    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    .line 5468
    :cond_9
    invoke-direct {p0, v3}, Lrx/internal/operators/OperatorMerge$c;->b(Ljava/lang/Object;)V

    .line 5469
    invoke-direct {p0}, Lrx/internal/operators/OperatorMerge$c;->g()V

    goto/16 :goto_0

    .line 5472
    :cond_a
    invoke-direct {p0, v3}, Lrx/internal/operators/OperatorMerge$c;->b(Ljava/lang/Object;)V

    .line 5473
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$c;->d()V

    goto/16 :goto_0

    .line 5246
    :cond_b
    new-instance v0, Lrx/internal/operators/OperatorMerge$b;

    iget-wide v2, p0, Lrx/internal/operators/OperatorMerge$c;->m:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lrx/internal/operators/OperatorMerge$c;->m:J

    invoke-direct {v0, p0, v2, v3}, Lrx/internal/operators/OperatorMerge$b;-><init>(Lrx/internal/operators/OperatorMerge$c;J)V

    .line 7285
    invoke-direct {p0}, Lrx/internal/operators/OperatorMerge$c;->e()Lrx/f/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/k;)V

    .line 7286
    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$c;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 7287
    :try_start_c
    iget-object v2, p0, Lrx/internal/operators/OperatorMerge$c;->l:[Lrx/internal/operators/OperatorMerge$b;

    .line 7288
    array-length v3, v2

    .line 7289
    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lrx/internal/operators/OperatorMerge$b;

    .line 7290
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v5, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7291
    aput-object v0, v4, v3

    .line 7292
    iput-object v4, p0, Lrx/internal/operators/OperatorMerge$c;->l:[Lrx/internal/operators/OperatorMerge$b;

    .line 7293
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 5248
    invoke-virtual {p1, v0}, Lrx/d;->a(Lrx/j;)Lrx/k;

    .line 5249
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$c;->d()V

    goto/16 :goto_0

    .line 7293
    :catchall_5
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v0

    :cond_c
    move v0, v1

    goto/16 :goto_1

    :cond_d
    move-wide v4, v6

    move v0, v1

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$c;->c()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 275
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorMerge$c;->h:Z

    .line 276
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$c;->d()V

    .line 277
    return-void
.end method

.method final a(Lrx/internal/operators/OperatorMerge$b;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorMerge$b",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 340
    .line 341
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->d:Lrx/internal/operators/OperatorMerge$MergeProducer;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorMerge$MergeProducer;->get()J

    move-result-wide v4

    .line 342
    cmp-long v0, v4, v6

    if-eqz v0, :cond_8

    .line 343
    monitor-enter p0

    .line 345
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->d:Lrx/internal/operators/OperatorMerge$MergeProducer;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorMerge$MergeProducer;->get()J

    move-result-wide v4

    .line 346
    iget-boolean v0, p0, Lrx/internal/operators/OperatorMerge$c;->i:Z

    if-nez v0, :cond_7

    cmp-long v0, v4, v6

    if-eqz v0, :cond_7

    .line 347
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorMerge$c;->i:Z

    move v0, v2

    .line 350
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    :goto_1
    if-eqz v0, :cond_6

    .line 353
    iget-object v0, p1, Lrx/internal/operators/OperatorMerge$b;->d:Lrx/internal/util/f;

    .line 354
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrx/internal/util/f;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1395
    :cond_0
    :try_start_1
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->a:Lrx/j;

    invoke-virtual {v0, p2}, Lrx/j;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1406
    :goto_2
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    .line 1407
    :try_start_2
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->d:Lrx/internal/operators/OperatorMerge$MergeProducer;

    .line 2140
    const-wide/16 v4, -0x1

    invoke-virtual {v0, v4, v5}, Lrx/internal/operators/OperatorMerge$MergeProducer;->addAndGet(J)J

    .line 1409
    :cond_1
    const-wide/16 v4, 0x1

    invoke-virtual {p1, v4, v5}, Lrx/internal/operators/OperatorMerge$b;->b(J)V

    .line 1411
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1413
    :try_start_3
    iget-boolean v0, p0, Lrx/internal/operators/OperatorMerge$c;->j:Z

    if-nez v0, :cond_4

    .line 1414
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/OperatorMerge$c;->i:Z

    .line 1415
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_3
    return-void

    .line 350
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 1396
    :catch_0
    move-exception v0

    .line 1397
    :try_start_5
    iget-boolean v3, p0, Lrx/internal/operators/OperatorMerge$c;->b:Z

    if-nez v3, :cond_3

    .line 1398
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1400
    :try_start_6
    invoke-virtual {p1}, Lrx/internal/operators/OperatorMerge$b;->unsubscribe()V

    .line 1401
    invoke-virtual {p1, v0}, Lrx/internal/operators/OperatorMerge$b;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    .line 1420
    :catchall_1
    move-exception v0

    move v1, v2

    :goto_4
    if-nez v1, :cond_2

    .line 1421
    monitor-enter p0

    .line 1422
    const/4 v1, 0x0

    :try_start_7
    iput-boolean v1, p0, Lrx/internal/operators/OperatorMerge$c;->i:Z

    .line 1423
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_2
    throw v0

    .line 1404
    :cond_3
    :try_start_8
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$c;->c()Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    .line 1420
    :catchall_2
    move-exception v0

    goto :goto_4

    .line 1417
    :cond_4
    const/4 v0, 0x0

    :try_start_9
    iput-boolean v0, p0, Lrx/internal/operators/OperatorMerge$c;->j:Z

    .line 1418
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1433
    invoke-direct {p0}, Lrx/internal/operators/OperatorMerge$c;->g()V

    goto :goto_3

    .line 1418
    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1423
    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v0

    .line 357
    :cond_5
    invoke-static {p1, p2}, Lrx/internal/operators/OperatorMerge$c;->b(Lrx/internal/operators/OperatorMerge$b;Ljava/lang/Object;)V

    .line 358
    invoke-direct {p0}, Lrx/internal/operators/OperatorMerge$c;->g()V

    goto :goto_3

    .line 361
    :cond_6
    invoke-static {p1, p2}, Lrx/internal/operators/OperatorMerge$c;->b(Lrx/internal/operators/OperatorMerge$b;Ljava/lang/Object;)V

    .line 362
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$c;->d()V

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    move-wide v4, v6

    move v0, v1

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorMerge$c;->h:Z

    .line 281
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$c;->d()V

    .line 282
    return-void
.end method

.method final c()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 205
    if-nez v0, :cond_1

    .line 206
    monitor-enter p0

    .line 207
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 208
    if-nez v0, :cond_0

    .line 209
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 210
    iput-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 212
    :cond_0
    monitor-exit p0

    .line 214
    :cond_1
    return-object v0

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final d()V
    .locals 1

    .prologue
    .line 561
    monitor-enter p0

    .line 562
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorMerge$c;->i:Z

    if-eqz v0, :cond_0

    .line 563
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorMerge$c;->j:Z

    .line 564
    monitor-exit p0

    .line 569
    :goto_0
    return-void

    .line 566
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorMerge$c;->i:Z

    .line 567
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 568
    invoke-direct {p0}, Lrx/internal/operators/OperatorMerge$c;->g()V

    goto :goto_0

    .line 567
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
