.class final Lrx/subjects/ReplaySubject$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/subjects/ReplaySubject$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subjects/ReplaySubject;
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
        "Ljava/lang/Object;",
        "Lrx/subjects/ReplaySubject$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:I

.field volatile b:I

.field final c:[Ljava/lang/Object;

.field d:[Ljava/lang/Object;

.field e:I

.field volatile f:Z

.field g:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 549
    iput p1, p0, Lrx/subjects/ReplaySubject$b;->a:I

    .line 550
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lrx/subjects/ReplaySubject$b;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lrx/subjects/ReplaySubject$b;->d:[Ljava/lang/Object;

    .line 551
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 586
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/subjects/ReplaySubject$b;->f:Z

    .line 587
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 555
    iget-boolean v0, p0, Lrx/subjects/ReplaySubject$b;->f:Z

    if-eqz v0, :cond_0

    .line 572
    :goto_0
    return-void

    .line 558
    :cond_0
    iget v0, p0, Lrx/subjects/ReplaySubject$b;->e:I

    .line 559
    iget-object v1, p0, Lrx/subjects/ReplaySubject$b;->d:[Ljava/lang/Object;

    .line 560
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_1

    .line 561
    array-length v2, v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 562
    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 563
    const/4 v3, 0x1

    iput v3, p0, Lrx/subjects/ReplaySubject$b;->e:I

    .line 564
    aput-object v2, v1, v0

    .line 565
    iput-object v2, p0, Lrx/subjects/ReplaySubject$b;->d:[Ljava/lang/Object;

    .line 570
    :goto_1
    iget v0, p0, Lrx/subjects/ReplaySubject$b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrx/subjects/ReplaySubject$b;->b:I

    goto :goto_0

    .line 567
    :cond_1
    aput-object p1, v1, v0

    .line 568
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrx/subjects/ReplaySubject$b;->e:I

    goto :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 576
    iget-boolean v0, p0, Lrx/subjects/ReplaySubject$b;->f:Z

    if-eqz v0, :cond_0

    .line 577
    invoke-static {p1}, Lrx/d/c;->a(Ljava/lang/Throwable;)V

    .line 582
    :goto_0
    return-void

    .line 580
    :cond_0
    iput-object p1, p0, Lrx/subjects/ReplaySubject$b;->g:Ljava/lang/Throwable;

    .line 581
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/subjects/ReplaySubject$b;->f:Z

    goto :goto_0
.end method

.method public final a(Lrx/subjects/ReplaySubject$ReplayProducer;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/ReplaySubject$ReplayProducer",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 591
    invoke-virtual/range {p1 .. p1}, Lrx/subjects/ReplaySubject$ReplayProducer;->getAndIncrement()I

    move-result v2

    if-eqz v2, :cond_1

    .line 684
    :cond_0
    :goto_0
    return-void

    .line 595
    :cond_1
    const/4 v2, 0x1

    .line 597
    move-object/from16 v0, p1

    iget-object v10, v0, Lrx/subjects/ReplaySubject$ReplayProducer;->actual:Lrx/j;

    .line 598
    move-object/from16 v0, p0

    iget v11, v0, Lrx/subjects/ReplaySubject$b;->a:I

    move v3, v2

    .line 602
    :goto_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lrx/subjects/ReplaySubject$ReplayProducer;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    .line 603
    const-wide/16 v6, 0x0

    .line 605
    move-object/from16 v0, p1

    iget-object v2, v0, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    .line 606
    if-nez v2, :cond_2

    .line 607
    move-object/from16 v0, p0

    iget-object v2, v0, Lrx/subjects/ReplaySubject$b;->c:[Ljava/lang/Object;

    .line 609
    :cond_2
    move-object/from16 v0, p1

    iget v5, v0, Lrx/subjects/ReplaySubject$ReplayProducer;->tailIndex:I

    .line 610
    move-object/from16 v0, p1

    iget v4, v0, Lrx/subjects/ReplaySubject$ReplayProducer;->index:I

    move-wide v8, v6

    move v6, v4

    move-object v4, v2

    move v2, v5

    .line 612
    :goto_2
    cmp-long v5, v8, v12

    if-eqz v5, :cond_8

    .line 613
    invoke-virtual {v10}, Lrx/j;->isUnsubscribed()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 614
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput-object v2, v0, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    goto :goto_0

    .line 618
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lrx/subjects/ReplaySubject$b;->f:Z

    .line 619
    move-object/from16 v0, p0

    iget v5, v0, Lrx/subjects/ReplaySubject$b;->b:I

    if-ne v6, v5, :cond_4

    const/4 v5, 0x1

    .line 621
    :goto_3
    if-eqz v7, :cond_6

    if-eqz v5, :cond_6

    .line 622
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput-object v2, v0, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    .line 623
    move-object/from16 v0, p0

    iget-object v2, v0, Lrx/subjects/ReplaySubject$b;->g:Ljava/lang/Throwable;

    .line 624
    if-eqz v2, :cond_5

    .line 625
    invoke-virtual {v10, v2}, Lrx/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 619
    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    .line 627
    :cond_5
    invoke-virtual {v10}, Lrx/j;->b()V

    goto :goto_0

    .line 632
    :cond_6
    if-nez v5, :cond_8

    .line 636
    if-ne v2, v11, :cond_7

    .line 637
    aget-object v2, v4, v2

    check-cast v2, [Ljava/lang/Object;

    .line 638
    const/4 v4, 0x0

    move/from16 v16, v4

    move-object v4, v2

    move/from16 v2, v16

    .line 642
    :cond_7
    aget-object v5, v4, v2

    .line 644
    invoke-virtual {v10, v5}, Lrx/j;->a(Ljava/lang/Object;)V

    .line 646
    const-wide/16 v14, 0x1

    add-long/2addr v8, v14

    .line 647
    add-int/lit8 v5, v2, 0x1

    .line 648
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v2, v5

    .line 649
    goto :goto_2

    .line 651
    :cond_8
    cmp-long v5, v8, v12

    if-nez v5, :cond_c

    .line 652
    invoke-virtual {v10}, Lrx/j;->isUnsubscribed()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 653
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput-object v2, v0, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    goto/16 :goto_0

    .line 657
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lrx/subjects/ReplaySubject$b;->f:Z

    .line 658
    move-object/from16 v0, p0

    iget v5, v0, Lrx/subjects/ReplaySubject$b;->b:I

    if-ne v6, v5, :cond_a

    const/4 v5, 0x1

    .line 660
    :goto_4
    if-eqz v7, :cond_c

    if-eqz v5, :cond_c

    .line 661
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput-object v2, v0, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    .line 662
    move-object/from16 v0, p0

    iget-object v2, v0, Lrx/subjects/ReplaySubject$b;->g:Ljava/lang/Throwable;

    .line 663
    if-eqz v2, :cond_b

    .line 664
    invoke-virtual {v10, v2}, Lrx/j;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 658
    :cond_a
    const/4 v5, 0x0

    goto :goto_4

    .line 666
    :cond_b
    invoke-virtual {v10}, Lrx/j;->b()V

    goto/16 :goto_0

    .line 672
    :cond_c
    const-wide/16 v14, 0x0

    cmp-long v5, v8, v14

    if-eqz v5, :cond_d

    .line 673
    const-wide v14, 0x7fffffffffffffffL

    cmp-long v5, v12, v14

    if-eqz v5, :cond_d

    .line 674
    move-object/from16 v0, p1

    iget-object v5, v0, Lrx/subjects/ReplaySubject$ReplayProducer;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v5, v8, v9}, Lrx/internal/operators/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 678
    :cond_d
    move-object/from16 v0, p1

    iput v6, v0, Lrx/subjects/ReplaySubject$ReplayProducer;->index:I

    .line 679
    move-object/from16 v0, p1

    iput v2, v0, Lrx/subjects/ReplaySubject$ReplayProducer;->tailIndex:I

    .line 680
    move-object/from16 v0, p1

    iput-object v4, v0, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    .line 682
    neg-int v2, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lrx/subjects/ReplaySubject$ReplayProducer;->addAndGet(I)I

    move-result v2

    .line 683
    if-eqz v2, :cond_0

    move v3, v2

    .line 686
    goto/16 :goto_1
.end method
