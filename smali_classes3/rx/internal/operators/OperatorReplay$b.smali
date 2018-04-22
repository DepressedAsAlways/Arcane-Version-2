.class final Lrx/internal/operators/OperatorReplay$b;
.super Lrx/j;
.source "SourceFile"

# interfaces
.implements Lrx/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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
.field static final c:[Lrx/internal/operators/OperatorReplay$InnerProducer;

.field static final d:[Lrx/internal/operators/OperatorReplay$InnerProducer;


# instance fields
.field final a:Lrx/internal/operators/OperatorReplay$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorReplay$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field b:Z

.field volatile e:Z

.field final f:Lrx/internal/util/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/d",
            "<",
            "Lrx/internal/operators/OperatorReplay$InnerProducer",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field g:[Lrx/internal/operators/OperatorReplay$InnerProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/OperatorReplay$InnerProducer",
            "<TT;>;"
        }
    .end annotation
.end field

.field volatile h:J

.field i:J

.field final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field k:Z

.field l:Z

.field m:J

.field n:J

.field volatile o:Lrx/f;

.field p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lrx/internal/operators/OperatorReplay$InnerProducer",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 322
    new-array v0, v1, [Lrx/internal/operators/OperatorReplay$InnerProducer;

    sput-object v0, Lrx/internal/operators/OperatorReplay$b;->c:[Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 324
    new-array v0, v1, [Lrx/internal/operators/OperatorReplay$InnerProducer;

    sput-object v0, Lrx/internal/operators/OperatorReplay$b;->d:[Lrx/internal/operators/OperatorReplay$InnerProducer;

    return-void
.end method

.method public constructor <init>(Lrx/internal/operators/OperatorReplay$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorReplay$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 361
    invoke-direct {p0}, Lrx/j;-><init>()V

    .line 362
    iput-object p1, p0, Lrx/internal/operators/OperatorReplay$b;->a:Lrx/internal/operators/OperatorReplay$a;

    .line 363
    new-instance v0, Lrx/internal/util/d;

    invoke-direct {v0}, Lrx/internal/util/d;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorReplay$b;->f:Lrx/internal/util/d;

    .line 364
    sget-object v0, Lrx/internal/operators/OperatorReplay$b;->c:[Lrx/internal/operators/OperatorReplay$InnerProducer;

    iput-object v0, p0, Lrx/internal/operators/OperatorReplay$b;->g:[Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 365
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorReplay$b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 368
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorReplay$b;->a(J)V

    .line 369
    return-void
.end method

.method private a(JJ)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 582
    iget-wide v0, p0, Lrx/internal/operators/OperatorReplay$b;->n:J

    .line 583
    iget-object v2, p0, Lrx/internal/operators/OperatorReplay$b;->o:Lrx/f;

    .line 585
    sub-long v4, p1, p3

    .line 586
    cmp-long v3, v4, v6

    if-eqz v3, :cond_4

    .line 587
    iput-wide p1, p0, Lrx/internal/operators/OperatorReplay$b;->m:J

    .line 588
    if-eqz v2, :cond_2

    .line 589
    cmp-long v3, v0, v6

    if-eqz v3, :cond_1

    .line 590
    iput-wide v6, p0, Lrx/internal/operators/OperatorReplay$b;->n:J

    .line 591
    add-long/2addr v0, v4

    invoke-interface {v2, v0, v1}, Lrx/f;->a(J)V

    .line 610
    :cond_0
    :goto_0
    return-void

    .line 593
    :cond_1
    invoke-interface {v2, v4, v5}, Lrx/f;->a(J)V

    goto :goto_0

    .line 597
    :cond_2
    add-long/2addr v0, v4

    .line 598
    cmp-long v2, v0, v6

    if-gez v2, :cond_3

    .line 599
    const-wide v0, 0x7fffffffffffffffL

    .line 601
    :cond_3
    iput-wide v0, p0, Lrx/internal/operators/OperatorReplay$b;->n:J

    goto :goto_0

    .line 605
    :cond_4
    cmp-long v3, v0, v6

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 606
    iput-wide v6, p0, Lrx/internal/operators/OperatorReplay$b;->n:J

    .line 608
    invoke-interface {v2, v0, v1}, Lrx/f;->a(J)V

    goto :goto_0
.end method

.method private d()[Lrx/internal/operators/OperatorReplay$InnerProducer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lrx/internal/operators/OperatorReplay$InnerProducer",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 571
    iget-object v1, p0, Lrx/internal/operators/OperatorReplay$b;->f:Lrx/internal/util/d;

    monitor-enter v1

    .line 572
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$b;->f:Lrx/internal/util/d;

    invoke-virtual {v0}, Lrx/internal/util/d;->c()[Ljava/lang/Object;

    move-result-object v0

    .line 573
    array-length v2, v0

    .line 575
    new-array v3, v2, [Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 576
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v4, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 577
    monitor-exit v1

    return-object v3

    .line 578
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 617
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$b;->g:[Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 618
    iget-wide v2, p0, Lrx/internal/operators/OperatorReplay$b;->i:J

    iget-wide v4, p0, Lrx/internal/operators/OperatorReplay$b;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 619
    iget-object v2, p0, Lrx/internal/operators/OperatorReplay$b;->f:Lrx/internal/util/d;

    monitor-enter v2

    .line 620
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$b;->g:[Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 623
    iget-object v3, p0, Lrx/internal/operators/OperatorReplay$b;->f:Lrx/internal/util/d;

    invoke-virtual {v3}, Lrx/internal/util/d;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 624
    array-length v4, v3

    .line 625
    array-length v5, v0

    if-eq v5, v4, :cond_0

    .line 626
    new-array v0, v4, [Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 627
    iput-object v0, p0, Lrx/internal/operators/OperatorReplay$b;->g:[Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 629
    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v5, v0, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 630
    iget-wide v4, p0, Lrx/internal/operators/OperatorReplay$b;->h:J

    iput-wide v4, p0, Lrx/internal/operators/OperatorReplay$b;->i:J

    .line 631
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 633
    :cond_1
    iget-object v2, p0, Lrx/internal/operators/OperatorReplay$b;->a:Lrx/internal/operators/OperatorReplay$a;

    .line 634
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v4, v0, v1

    .line 635
    if-eqz v4, :cond_2

    .line 636
    invoke-interface {v2, v4}, Lrx/internal/operators/OperatorReplay$a;->a(Lrx/internal/operators/OperatorReplay$InnerProducer;)V

    .line 634
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 631
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 639
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 450
    iget-boolean v0, p0, Lrx/internal/operators/OperatorReplay$b;->b:Z

    if-nez v0, :cond_0

    .line 451
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$b;->a:Lrx/internal/operators/OperatorReplay$a;

    invoke-interface {v0, p1}, Lrx/internal/operators/OperatorReplay$a;->a(Ljava/lang/Object;)V

    .line 452
    invoke-direct {p0}, Lrx/internal/operators/OperatorReplay$b;->e()V

    .line 454
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 459
    iget-boolean v0, p0, Lrx/internal/operators/OperatorReplay$b;->b:Z

    if-nez v0, :cond_0

    .line 460
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorReplay$b;->b:Z

    .line 462
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$b;->a:Lrx/internal/operators/OperatorReplay$a;

    invoke-interface {v0, p1}, Lrx/internal/operators/OperatorReplay$a;->a(Ljava/lang/Throwable;)V

    .line 463
    invoke-direct {p0}, Lrx/internal/operators/OperatorReplay$b;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$b;->unsubscribe()V

    .line 468
    :cond_0
    return-void

    .line 465
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$b;->unsubscribe()V

    throw v0
.end method

.method public final a(Lrx/f;)V
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$b;->o:Lrx/f;

    .line 440
    if-eqz v0, :cond_0

    .line 441
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only a single producer can be set on a Subscriber."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 443
    :cond_0
    iput-object p1, p0, Lrx/internal/operators/OperatorReplay$b;->o:Lrx/f;

    .line 444
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorReplay$b;->b(Lrx/internal/operators/OperatorReplay$InnerProducer;)V

    .line 445
    invoke-direct {p0}, Lrx/internal/operators/OperatorReplay$b;->e()V

    .line 446
    return-void
.end method

.method final a(Lrx/internal/operators/OperatorReplay$InnerProducer;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorReplay$InnerProducer",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 402
    iget-boolean v1, p0, Lrx/internal/operators/OperatorReplay$b;->e:Z

    if-eqz v1, :cond_0

    .line 413
    :goto_0
    return v0

    .line 405
    :cond_0
    iget-object v1, p0, Lrx/internal/operators/OperatorReplay$b;->f:Lrx/internal/util/d;

    monitor-enter v1

    .line 406
    :try_start_0
    iget-boolean v2, p0, Lrx/internal/operators/OperatorReplay$b;->e:Z

    if-eqz v2, :cond_1

    .line 407
    monitor-exit v1

    goto :goto_0

    .line 412
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 410
    :cond_1
    :try_start_1
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$b;->f:Lrx/internal/util/d;

    invoke-virtual {v0, p1}, Lrx/internal/util/d;->a(Ljava/lang/Object;)Z

    .line 411
    iget-wide v2, p0, Lrx/internal/operators/OperatorReplay$b;->h:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lrx/internal/operators/OperatorReplay$b;->h:J

    .line 412
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 413
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 473
    iget-boolean v0, p0, Lrx/internal/operators/OperatorReplay$b;->b:Z

    if-nez v0, :cond_0

    .line 474
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorReplay$b;->b:Z

    .line 476
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$b;->a:Lrx/internal/operators/OperatorReplay$a;

    invoke-interface {v0}, Lrx/internal/operators/OperatorReplay$a;->b()V

    .line 477
    invoke-direct {p0}, Lrx/internal/operators/OperatorReplay$b;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$b;->unsubscribe()V

    .line 482
    :cond_0
    return-void

    .line 479
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$b;->unsubscribe()V

    throw v0
.end method

.method final b(Lrx/internal/operators/OperatorReplay$InnerProducer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorReplay$InnerProducer",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 489
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$b;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 539
    :cond_0
    :goto_0
    return-void

    .line 492
    :cond_1
    monitor-enter p0

    .line 493
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorReplay$b;->k:Z

    if-eqz v0, :cond_4

    .line 494
    if-eqz p1, :cond_3

    .line 495
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$b;->p:Ljava/util/List;

    .line 496
    if-nez v0, :cond_2

    .line 497
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 498
    iput-object v0, p0, Lrx/internal/operators/OperatorReplay$b;->p:Ljava/util/List;

    .line 500
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorReplay$b;->l:Z

    .line 505
    monitor-exit p0

    goto :goto_0

    .line 508
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 502
    :cond_3
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lrx/internal/operators/OperatorReplay$b;->q:Z

    goto :goto_1

    .line 507
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorReplay$b;->k:Z

    .line 508
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 510
    iget-wide v2, p0, Lrx/internal/operators/OperatorReplay$b;->m:J

    .line 513
    if-eqz p1, :cond_6

    .line 514
    iget-object v0, p1, Lrx/internal/operators/OperatorReplay$InnerProducer;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 526
    :cond_5
    invoke-direct {p0, v0, v1, v2, v3}, Lrx/internal/operators/OperatorReplay$b;->a(JJ)V

    .line 530
    :goto_2
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$b;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 536
    monitor-enter p0

    .line 537
    :try_start_2
    iget-boolean v0, p0, Lrx/internal/operators/OperatorReplay$b;->l:Z

    if-nez v0, :cond_8

    .line 538
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/OperatorReplay$b;->k:Z

    .line 539
    monitor-exit p0

    goto :goto_0

    .line 546
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 518
    :cond_6
    invoke-direct {p0}, Lrx/internal/operators/OperatorReplay$b;->d()[Lrx/internal/operators/OperatorReplay$InnerProducer;

    move-result-object v5

    .line 519
    array-length v7, v5

    move-wide v0, v2

    move v4, v6

    :goto_3
    if-ge v4, v7, :cond_5

    aget-object v8, v5, v4

    .line 520
    if-eqz v8, :cond_7

    .line 521
    iget-object v8, v8, Lrx/internal/operators/OperatorReplay$InnerProducer;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 519
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 541
    :cond_8
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lrx/internal/operators/OperatorReplay$b;->l:Z

    .line 542
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$b;->p:Ljava/util/List;

    .line 543
    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/operators/OperatorReplay$b;->p:Ljava/util/List;

    .line 544
    iget-boolean v7, p0, Lrx/internal/operators/OperatorReplay$b;->q:Z

    .line 545
    const/4 v1, 0x0

    iput-boolean v1, p0, Lrx/internal/operators/OperatorReplay$b;->q:Z

    .line 546
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 548
    iget-wide v4, p0, Lrx/internal/operators/OperatorReplay$b;->m:J

    .line 551
    if-eqz v0, :cond_c

    .line 552
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v2, v4

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 553
    iget-object v0, v0, Lrx/internal/operators/OperatorReplay$InnerProducer;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v2, v0

    .line 554
    goto :goto_4

    :cond_9
    move-wide v0, v2

    .line 557
    :goto_5
    if-eqz v7, :cond_b

    .line 558
    invoke-direct {p0}, Lrx/internal/operators/OperatorReplay$b;->d()[Lrx/internal/operators/OperatorReplay$InnerProducer;

    move-result-object v3

    .line 559
    array-length v7, v3

    move v2, v6

    :goto_6
    if-ge v2, v7, :cond_b

    aget-object v8, v3, v2

    .line 560
    if-eqz v8, :cond_a

    .line 561
    iget-object v8, v8, Lrx/internal/operators/OperatorReplay$InnerProducer;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 559
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 566
    :cond_b
    invoke-direct {p0, v0, v1, v4, v5}, Lrx/internal/operators/OperatorReplay$b;->a(JJ)V

    goto :goto_2

    :cond_c
    move-wide v0, v4

    goto :goto_5
.end method

.method final c()V
    .locals 1

    .prologue
    .line 372
    new-instance v0, Lrx/internal/operators/OperatorReplay$b$1;

    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorReplay$b$1;-><init>(Lrx/internal/operators/OperatorReplay$b;)V

    invoke-static {v0}, Lrx/f/e;->a(Lrx/functions/a;)Lrx/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorReplay$b;->a(Lrx/k;)V

    .line 391
    return-void
.end method
