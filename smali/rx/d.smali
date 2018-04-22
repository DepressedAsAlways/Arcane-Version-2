.class public Lrx/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/d$c;,
        Lrx/d$b;,
        Lrx/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lrx/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d$a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lrx/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lrx/d;->a:Lrx/d$a;

    .line 62
    return-void
.end method

.method private static a(JJLjava/util/concurrent/TimeUnit;Lrx/g;)Lrx/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/g;",
            ")",
            "Lrx/d",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2147
    new-instance v1, Lrx/internal/operators/p;

    move-wide v2, p0

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lrx/internal/operators/p;-><init>(JJLjava/util/concurrent/TimeUnit;Lrx/g;)V

    invoke-static {v1}, Lrx/d;->b(Lrx/d$a;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;)Lrx/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/d",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2060
    invoke-static {}, Lrx/e/a;->d()Lrx/g;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lrx/d;->a(JJLjava/util/concurrent/TimeUnit;Lrx/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1982
    new-instance v0, Lrx/internal/operators/OnSubscribeFromIterable;

    invoke-direct {v0, p0}, Lrx/internal/operators/OnSubscribeFromIterable;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lrx/d;->b(Lrx/d$a;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;Lrx/functions/k;)Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lrx/d",
            "<*>;>;",
            "Lrx/functions/k",
            "<+TR;>;)",
            "Lrx/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 3852
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3853
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/d;

    .line 3854
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3856
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lrx/d;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 18177
    invoke-static {v0}, Lrx/internal/util/ScalarSynchronousObservable;->a(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v0

    .line 3856
    new-instance v1, Lrx/internal/operators/OperatorZip;

    invoke-direct {v1, p1}, Lrx/internal/operators/OperatorZip;-><init>(Lrx/functions/k;)V

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;Lrx/functions/k;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<+",
            "Lrx/d",
            "<+TT;>;>;",
            "Lrx/functions/k",
            "<+TR;>;)",
            "Lrx/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 1083
    new-instance v0, Lrx/internal/operators/OnSubscribeCombineLatest;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/OnSubscribeCombineLatest;-><init>(Ljava/lang/Iterable;Lrx/functions/k;)V

    invoke-static {v0}, Lrx/d;->b(Lrx/d$a;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+TT;>;)",
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2040
    new-instance v0, Lrx/internal/operators/f;

    invoke-direct {v0, p0}, Lrx/internal/operators/f;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lrx/d;->b(Lrx/d$a;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/TimeUnit;)Lrx/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/d",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2116
    const-wide/16 v0, 0x1f4

    const-wide/16 v2, 0x4b

    invoke-static {}, Lrx/e/a;->d()Lrx/g;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lrx/d;->a(JJLjava/util/concurrent/TimeUnit;Lrx/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/d$a;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/d$a",
            "<TT;>;)",
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 79
    new-instance v0, Lrx/d;

    invoke-static {p0}, Lrx/d/c;->a(Lrx/d$a;)Lrx/d$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/d;-><init>(Lrx/d$a;)V

    return-object v0
.end method

.method public static a(Lrx/d;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/d",
            "<+",
            "Lrx/d",
            "<+TT;>;>;)",
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2569
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lrx/internal/util/ScalarSynchronousObservable;

    if-ne v0, v1, :cond_0

    .line 2570
    check-cast p0, Lrx/internal/util/ScalarSynchronousObservable;

    invoke-static {}, Lrx/internal/util/UtilityFunctions;->b()Lrx/functions/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/util/ScalarSynchronousObservable;->i(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 2572
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lrx/internal/operators/OperatorMerge;->a()Lrx/internal/operators/OperatorMerge;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lrx/d;Lrx/d;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/d",
            "<+TT;>;",
            "Lrx/d",
            "<+TT;>;)",
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 12203
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lrx/d;->a([Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 13196
    invoke-static {}, Lrx/internal/util/UtilityFunctions;->b()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 1224
    return-object v0
.end method

.method public static a(Lrx/d;Lrx/d;Lrx/d;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/d",
            "<+TT;>;",
            "Lrx/d",
            "<+TT;>;",
            "Lrx/d",
            "<+TT;>;)",
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 13231
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lrx/d;->a([Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 14196
    invoke-static {}, Lrx/internal/util/UtilityFunctions;->b()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 1254
    return-object v0
.end method

.method public static a(Lrx/d;Lrx/d;Lrx/d;Lrx/d;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/d",
            "<+TT;>;",
            "Lrx/d",
            "<+TT;>;",
            "Lrx/d",
            "<+TT;>;",
            "Lrx/d",
            "<+TT;>;)",
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2699
    const/4 v0, 0x4

    new-array v0, v0, [Lrx/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    .line 16914
    invoke-static {v0}, Lrx/d;->a([Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->a(Lrx/d;)Lrx/d;

    move-result-object v0

    .line 2699
    return-object v0
.end method

.method public static a(Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/functions/j;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/d",
            "<+TT1;>;",
            "Lrx/d",
            "<+TT2;>;",
            "Lrx/d",
            "<+TT3;>;",
            "Lrx/d",
            "<+TT4;>;",
            "Lrx/functions/j",
            "<-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lrx/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 809
    const/4 v0, 0x4

    new-array v0, v0, [Lrx/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p4}, Lrx/functions/l;->a(Lrx/functions/j;)Lrx/functions/k;

    move-result-object v1

    invoke-static {v0, v1}, Lrx/d;->a(Ljava/util/List;Lrx/functions/k;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/d;Lrx/d;Lrx/d;Lrx/functions/i;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/d",
            "<+TT1;>;",
            "Lrx/d",
            "<+TT2;>;",
            "Lrx/d",
            "<+TT3;>;",
            "Lrx/functions/i",
            "<-TT1;-TT2;-TT3;+TR;>;)",
            "Lrx/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 769
    const/4 v0, 0x3

    new-array v0, v0, [Lrx/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p3}, Lrx/functions/l;->a(Lrx/functions/i;)Lrx/functions/k;

    move-result-object v1

    invoke-static {v0, v1}, Lrx/d;->a(Ljava/util/List;Lrx/functions/k;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/d",
            "<+TT1;>;",
            "Lrx/d",
            "<+TT2;>;",
            "Lrx/functions/h",
            "<-TT1;-TT2;+TR;>;)",
            "Lrx/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 733
    const/4 v0, 0x2

    new-array v0, v0, [Lrx/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Lrx/functions/l;->a(Lrx/functions/h;)Lrx/functions/k;

    move-result-object v1

    invoke-static {v0, v1}, Lrx/d;->a(Ljava/util/List;Lrx/functions/k;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/functions/b;Lrx/Emitter$BackpressureMode;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/b",
            "<",
            "Lrx/Emitter",
            "<TT;>;>;",
            "Lrx/Emitter$BackpressureMode;",
            ")",
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 124
    new-instance v0, Lrx/internal/operators/OnSubscribeCreate;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/OnSubscribeCreate;-><init>(Lrx/functions/b;Lrx/Emitter$BackpressureMode;)V

    invoke-static {v0}, Lrx/d;->b(Lrx/d$a;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/functions/f;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/f",
            "<",
            "Lrx/d",
            "<TT;>;>;)",
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1815
    new-instance v0, Lrx/internal/operators/c;

    invoke-direct {v0, p0}, Lrx/internal/operators/c;-><init>(Lrx/functions/f;)V

    invoke-static {v0}, Lrx/d;->b(Lrx/d$a;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method private static a([Ljava/lang/Object;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2005
    array-length v0, p0

    .line 2006
    if-nez v0, :cond_0

    .line 14837
    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->instance()Lrx/d;

    move-result-object v0

    .line 2012
    :goto_0
    return-object v0

    .line 2009
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2010
    const/4 v0, 0x0

    aget-object v0, p0, v0

    .line 15177
    invoke-static {v0}, Lrx/internal/util/ScalarSynchronousObservable;->a(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v0

    goto :goto_0

    .line 2012
    :cond_1
    new-instance v0, Lrx/internal/operators/OnSubscribeFromArray;

    invoke-direct {v0, p0}, Lrx/internal/operators/OnSubscribeFromArray;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lrx/d;->b(Lrx/d$a;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Lrx/d;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lrx/d",
            "<+TT;>;)",
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2914
    invoke-static {p0}, Lrx/d;->a([Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->a(Lrx/d;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lrx/j;Lrx/d;)Lrx/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/j",
            "<-TT;>;",
            "Lrx/d",
            "<TT;>;)",
            "Lrx/k;"
        }
    .end annotation

    .prologue
    .line 10324
    if-nez p0, :cond_0

    .line 10325
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "subscriber can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10327
    :cond_0
    iget-object v0, p1, Lrx/d;->a:Lrx/d$a;

    if-nez v0, :cond_1

    .line 10328
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onSubscribe function can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10336
    :cond_1
    invoke-virtual {p0}, Lrx/j;->aY_()V

    .line 10343
    instance-of v0, p0, Lrx/c/c;

    if-nez v0, :cond_2

    .line 10345
    new-instance v0, Lrx/c/c;

    invoke-direct {v0, p0}, Lrx/c/c;-><init>(Lrx/j;)V

    move-object p0, v0

    .line 10352
    :cond_2
    :try_start_0
    iget-object v0, p1, Lrx/d;->a:Lrx/d$a;

    invoke-static {p1, v0}, Lrx/d/c;->a(Lrx/d;Lrx/d$a;)Lrx/d$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lrx/d$a;->call(Ljava/lang/Object;)V

    .line 10353
    invoke-static {p0}, Lrx/d/c;->a(Lrx/k;)Lrx/k;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 10375
    :goto_0
    return-object v0

    .line 10354
    :catch_0
    move-exception v0

    .line 10356
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 10358
    invoke-virtual {p0}, Lrx/j;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10359
    invoke-static {v0}, Lrx/d/c;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lrx/d/c;->a(Ljava/lang/Throwable;)V

    .line 10375
    :goto_1
    invoke-static {}, Lrx/f/e;->b()Lrx/k;

    move-result-object v0

    goto :goto_0

    .line 10363
    :cond_3
    :try_start_1
    invoke-static {v0}, Lrx/d/c;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lrx/j;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 10364
    :catch_1
    move-exception v1

    .line 10365
    invoke-static {v1}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 10368
    new-instance v2, Lrx/exceptions/OnErrorFailedException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error occurred attempting to subscribe ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] and then again while trying to pass to onError."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10370
    invoke-static {v2}, Lrx/d/c;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10372
    throw v2
.end method

.method public static b(JLjava/util/concurrent/TimeUnit;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/d",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3710
    invoke-static {}, Lrx/e/a;->d()Lrx/g;

    move-result-object v0

    .line 17737
    new-instance v1, Lrx/internal/operators/o;

    invoke-direct {v1, p0, p1, p2, v0}, Lrx/internal/operators/o;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/g;)V

    invoke-static {v1}, Lrx/d;->b(Lrx/d$a;)Lrx/d;

    move-result-object v0

    .line 3710
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2177
    invoke-static {p0}, Lrx/internal/util/ScalarSynchronousObservable;->a(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1861
    new-instance v0, Lrx/internal/operators/m;

    invoke-direct {v0, p0}, Lrx/internal/operators/m;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lrx/d;->b(Lrx/d$a;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lrx/d$a;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/d$a",
            "<TT;>;)",
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 162
    new-instance v0, Lrx/d;

    invoke-static {p0}, Lrx/d/c;->a(Lrx/d$a;)Lrx/d$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/d;-><init>(Lrx/d$a;)V

    return-object v0
.end method

.method public static b(Lrx/d;Lrx/d;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/d",
            "<+TT;>;",
            "Lrx/d",
            "<+TT;>;)",
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2637
    const/4 v0, 0x2

    new-array v0, v0, [Lrx/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 15914
    invoke-static {v0}, Lrx/d;->a([Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->a(Lrx/d;)Lrx/d;

    move-result-object v0

    .line 2637
    return-object v0
.end method

.method public static b(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/d",
            "<+TT1;>;",
            "Lrx/d",
            "<+TT2;>;",
            "Lrx/functions/h",
            "<-TT1;-TT2;+TR;>;)",
            "Lrx/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 4004
    const/4 v0, 0x2

    new-array v0, v0, [Lrx/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 19177
    invoke-static {v0}, Lrx/internal/util/ScalarSynchronousObservable;->a(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v0

    .line 4004
    new-instance v1, Lrx/internal/operators/OperatorZip;

    invoke-direct {v1, p2}, Lrx/internal/operators/OperatorZip;-><init>(Lrx/functions/h;)V

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public static b([Lrx/d;)Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lrx/d",
            "<+TT;>;)",
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2943
    invoke-static {p0}, Lrx/d;->a([Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 17606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lrx/internal/util/ScalarSynchronousObservable;

    if-ne v1, v2, :cond_0

    .line 17607
    check-cast v0, Lrx/internal/util/ScalarSynchronousObservable;

    invoke-static {}, Lrx/internal/util/UtilityFunctions;->b()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/internal/util/ScalarSynchronousObservable;->i(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    :goto_0
    return-object v0

    .line 17609
    :cond_0
    invoke-static {}, Lrx/internal/operators/OperatorMerge;->b()Lrx/internal/operators/OperatorMerge;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public static c()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1837
    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->instance()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3479
    new-instance v0, Lrx/internal/operators/OnSubscribeRange;

    invoke-direct {v0}, Lrx/internal/operators/OnSubscribeRange;-><init>()V

    invoke-static {v0}, Lrx/d;->b(Lrx/d$a;)Lrx/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TR;>;)",
            "Lrx/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 5037
    new-instance v0, Lrx/internal/operators/s;

    invoke-direct {v0, p1}, Lrx/internal/operators/s;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/a$d;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/a$d;",
            ")",
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7969
    new-instance v0, Lrx/internal/operators/ab;

    invoke-direct {v0, p1}, Lrx/internal/operators/ab;-><init>(Lrx/a$d;)V

    invoke-virtual {p0, v0}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/d$b;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/d$b",
            "<+TR;-TT;>;)",
            "Lrx/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 299
    new-instance v0, Lrx/internal/operators/g;

    iget-object v1, p0, Lrx/d;->a:Lrx/d$a;

    invoke-direct {v0, v1, p1}, Lrx/internal/operators/g;-><init>(Lrx/d$a;Lrx/d$b;)V

    invoke-static {v0}, Lrx/d;->b(Lrx/d$a;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/d$c;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/d$c",
            "<-TT;+TR;>;)",
            "Lrx/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 326
    invoke-interface {p1, p0}, Lrx/d$c;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/d;

    return-object v0
.end method

.method public final a(Lrx/d;Lrx/functions/h;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/d",
            "<+TU;>;",
            "Lrx/functions/h",
            "<-TT;-TU;+TR;>;)",
            "Lrx/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 11975
    new-instance v0, Lrx/internal/operators/ak;

    invoke-direct {v0, p1, p2}, Lrx/internal/operators/ak;-><init>(Lrx/d;Lrx/functions/h;)V

    invoke-virtual {p0, v0}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/functions/b;)Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/b",
            "<-TT;>;)",
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5896
    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$a;

    move-result-object v0

    .line 5897
    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$a;

    move-result-object v1

    .line 5898
    new-instance v2, Lrx/internal/util/a;

    invoke-direct {v2, p1, v0, v1}, Lrx/internal/util/a;-><init>(Lrx/functions/b;Lrx/functions/b;Lrx/functions/a;)V

    .line 5900
    new-instance v0, Lrx/internal/operators/d;

    invoke-direct {v0, p0, v2}, Lrx/internal/operators/d;-><init>(Lrx/d;Lrx/e;)V

    invoke-static {v0}, Lrx/d;->b(Lrx/d$a;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/functions/g;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/g",
            "<-TT;+",
            "Lrx/d",
            "<+TR;>;>;)",
            "Lrx/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 5101
    instance-of v0, p0, Lrx/internal/util/ScalarSynchronousObservable;

    if-eqz v0, :cond_0

    .line 5102
    check-cast p0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 5103
    invoke-virtual {p0, p1}, Lrx/internal/util/ScalarSynchronousObservable;->i(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 5105
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lrx/internal/operators/b;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/b;-><init>(Lrx/d;Lrx/functions/g;)V

    invoke-static {v0}, Lrx/d;->b(Lrx/d$a;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lrx/functions/h;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/h",
            "<-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5773
    new-instance v0, Lrx/internal/operators/w;

    invoke-direct {v0, p1}, Lrx/internal/operators/w;-><init>(Lrx/functions/h;)V

    invoke-virtual {p0, v0}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/g;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/g;",
            ")",
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7733
    sget v0, Lrx/internal/util/f;->b:I

    .line 20838
    instance-of v1, p0, Lrx/internal/util/ScalarSynchronousObservable;

    if-eqz v1, :cond_0

    .line 20839
    check-cast p0, Lrx/internal/util/ScalarSynchronousObservable;

    invoke-virtual {p0, p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Lrx/g;)Lrx/d;

    move-result-object v0

    :goto_0
    return-object v0

    .line 20841
    :cond_0
    new-instance v1, Lrx/internal/operators/aa;

    invoke-direct {v1, p1, v0}, Lrx/internal/operators/aa;-><init>(Lrx/g;I)V

    invoke-virtual {p0, v1}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Lrx/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 380
    new-instance v0, Lrx/h;

    .line 12085
    new-instance v1, Lrx/internal/operators/k;

    invoke-direct {v1, p0}, Lrx/internal/operators/k;-><init>(Lrx/d;)V

    .line 380
    invoke-direct {v0, v1}, Lrx/h;-><init>(Lrx/h$a;)V

    return-object v0
.end method

.method public final a(Lrx/e;)Lrx/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<-TT;>;)",
            "Lrx/k;"
        }
    .end annotation

    .prologue
    .line 10221
    instance-of v0, p1, Lrx/j;

    if-eqz v0, :cond_0

    .line 10222
    check-cast p1, Lrx/j;

    .line 25319
    invoke-static {p1, p0}, Lrx/d;->a(Lrx/j;Lrx/d;)Lrx/k;

    move-result-object v0

    .line 10227
    :goto_0
    return-object v0

    .line 10224
    :cond_0
    if-nez p1, :cond_1

    .line 10225
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "observer is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10227
    :cond_1
    new-instance v0, Lrx/internal/util/c;

    invoke-direct {v0, p1}, Lrx/internal/util/c;-><init>(Lrx/e;)V

    .line 26319
    invoke-static {v0, p0}, Lrx/d;->a(Lrx/j;Lrx/d;)Lrx/k;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/b",
            "<-TT;>;",
            "Lrx/functions/b",
            "<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/k;"
        }
    .end annotation

    .prologue
    .line 10151
    if-nez p1, :cond_0

    .line 10152
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onNext can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10154
    :cond_0
    if-nez p2, :cond_1

    .line 10155
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onError can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10158
    :cond_1
    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$a;

    move-result-object v0

    .line 10159
    new-instance v1, Lrx/internal/util/b;

    invoke-direct {v1, p1, p2, v0}, Lrx/internal/util/b;-><init>(Lrx/functions/b;Lrx/functions/b;Lrx/functions/a;)V

    .line 24319
    invoke-static {v1, p0}, Lrx/d;->a(Lrx/j;Lrx/d;)Lrx/k;

    move-result-object v0

    .line 10159
    return-object v0
.end method

.method public final a(Lrx/j;)Lrx/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j",
            "<-TT;>;)",
            "Lrx/k;"
        }
    .end annotation

    .prologue
    .line 10254
    :try_start_0
    invoke-virtual {p1}, Lrx/j;->aY_()V

    .line 10256
    iget-object v0, p0, Lrx/d;->a:Lrx/d$a;

    invoke-static {p0, v0}, Lrx/d/c;->a(Lrx/d;Lrx/d$a;)Lrx/d$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lrx/d$a;->call(Ljava/lang/Object;)V

    .line 10257
    invoke-static {p1}, Lrx/d/c;->a(Lrx/k;)Lrx/k;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 10274
    :goto_0
    return-object v0

    .line 10258
    :catch_0
    move-exception v0

    .line 10260
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 10263
    :try_start_1
    invoke-static {v0}, Lrx/d/c;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/j;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 10274
    invoke-static {}, Lrx/f/e;->b()Lrx/k;

    move-result-object v0

    goto :goto_0

    .line 10264
    :catch_1
    move-exception v1

    .line 10265
    invoke-static {v1}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 10268
    new-instance v2, Lrx/exceptions/OnErrorFailedException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error occurred attempting to subscribe ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] and then again while trying to pass to onError."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10270
    invoke-static {v2}, Lrx/d/c;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10272
    throw v2
.end method

.method public final b(Lrx/d;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d",
            "<+TT;>;)",
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8126
    invoke-static {p1}, Lrx/internal/operators/ad;->a(Lrx/d;)Lrx/internal/operators/ad;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lrx/functions/g;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/g",
            "<-TT;+TU;>;)",
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5749
    new-instance v0, Lrx/internal/operators/w;

    invoke-direct {v0, p1}, Lrx/internal/operators/w;-><init>(Lrx/functions/g;)V

    invoke-virtual {p0, v0}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lrx/functions/h;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/h",
            "<-TT;-TT;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lrx/d",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 11816
    new-instance v0, Lrx/internal/operators/aj;

    invoke-direct {v0, p1}, Lrx/internal/operators/aj;-><init>(Lrx/functions/h;)V

    invoke-virtual {p0, v0}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lrx/g;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/g;",
            ")",
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10405
    iget-object v0, p0, Lrx/d;->a:Lrx/d$a;

    instance-of v0, v0, Lrx/internal/operators/OnSubscribeCreate;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 26439
    :goto_0
    instance-of v1, p0, Lrx/internal/util/ScalarSynchronousObservable;

    if-eqz v1, :cond_1

    .line 26440
    check-cast p0, Lrx/internal/util/ScalarSynchronousObservable;

    invoke-virtual {p0, p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Lrx/g;)Lrx/d;

    move-result-object v0

    :goto_1
    return-object v0

    .line 10405
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 26442
    :cond_1
    new-instance v1, Lrx/internal/operators/ag;

    invoke-direct {v1, p0, p1, v0}, Lrx/internal/operators/ag;-><init>(Lrx/d;Lrx/g;Z)V

    invoke-static {v1}, Lrx/d;->b(Lrx/d$a;)Lrx/d;

    move-result-object v0

    goto :goto_1
.end method

.method public final b(Lrx/functions/b;)Lrx/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/b",
            "<-TT;>;)",
            "Lrx/k;"
        }
    .end annotation

    .prologue
    .line 10118
    if-nez p1, :cond_0

    .line 10119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onNext can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10122
    :cond_0
    sget-object v0, Lrx/internal/util/InternalObservableUtils;->ERROR_NOT_IMPLEMENTED:Lrx/functions/b;

    .line 10123
    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$a;

    move-result-object v1

    .line 10124
    new-instance v2, Lrx/internal/util/b;

    invoke-direct {v2, p1, v0, v1}, Lrx/internal/util/b;-><init>(Lrx/functions/b;Lrx/functions/b;Lrx/functions/a;)V

    .line 23319
    invoke-static {v2, p0}, Lrx/d;->a(Lrx/j;Lrx/d;)Lrx/k;

    move-result-object v0

    .line 10124
    return-object v0
.end method

.method public final b(Lrx/j;)Lrx/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j",
            "<-TT;>;)",
            "Lrx/k;"
        }
    .end annotation

    .prologue
    .line 10319
    invoke-static {p1, p0}, Lrx/d;->a(Lrx/j;Lrx/d;)Lrx/k;

    move-result-object v0

    return-object v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5316
    invoke-static {}, Lrx/e/a;->d()Lrx/g;

    move-result-object v0

    .line 19358
    new-instance v1, Lrx/internal/operators/t;

    invoke-direct {v1, p1, p2, p3, v0}, Lrx/internal/operators/t;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/g;)V

    invoke-virtual {p0, v1}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object v0

    .line 5316
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9806
    .line 22177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->a(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v0

    .line 9806
    invoke-static {v0, p0}, Lrx/d;->a(Lrx/d;Lrx/d;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lrx/functions/g;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/g",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6542
    new-instance v0, Lrx/internal/operators/e;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/e;-><init>(Lrx/d;Lrx/functions/g;)V

    invoke-static {v0}, Lrx/d;->b(Lrx/d$a;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5508
    invoke-static {}, Lrx/e/a;->d()Lrx/g;

    move-result-object v0

    .line 19533
    new-instance v1, Lrx/internal/operators/u;

    invoke-direct {v1, p1, p2, p3, v0}, Lrx/internal/operators/u;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/g;)V

    invoke-virtual {p0, v1}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object v0

    .line 5508
    return-object v0
.end method

.method public final d(Lrx/functions/g;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/g",
            "<-TT;+",
            "Lrx/d",
            "<+TR;>;>;)",
            "Lrx/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 6713
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lrx/internal/util/ScalarSynchronousObservable;

    if-ne v0, v1, :cond_0

    .line 6714
    check-cast p0, Lrx/internal/util/ScalarSynchronousObservable;

    invoke-virtual {p0, p1}, Lrx/internal/util/ScalarSynchronousObservable;->i(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 6716
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->a(Lrx/d;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4523
    invoke-static {}, Lrx/internal/operators/r;->a()Lrx/internal/operators/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lrx/functions/g;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/g",
            "<-TT;+TR;>;)",
            "Lrx/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 7650
    new-instance v0, Lrx/internal/operators/h;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/h;-><init>(Lrx/d;Lrx/functions/g;)V

    invoke-static {v0}, Lrx/d;->b(Lrx/d$a;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5724
    invoke-static {}, Lrx/internal/operators/w;->a()Lrx/internal/operators/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lrx/functions/g;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/g",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/d",
            "<+TT;>;>;)",
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8086
    new-instance v0, Lrx/internal/operators/ad;

    invoke-direct {v0, p1}, Lrx/internal/operators/ad;-><init>(Lrx/functions/g;)V

    invoke-virtual {p0, v0}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6613
    invoke-virtual {p0}, Lrx/d;->l()Lrx/d;

    move-result-object v0

    .line 20442
    invoke-static {}, Lrx/internal/operators/ae;->a()Lrx/internal/operators/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object v0

    .line 6613
    return-object v0
.end method

.method public final g(Lrx/functions/g;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/g",
            "<-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8162
    invoke-static {p1}, Lrx/internal/operators/ad;->a(Lrx/functions/g;)Lrx/internal/operators/ad;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7883
    invoke-static {}, Lrx/internal/operators/ab;->a()Lrx/internal/operators/ab;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lrx/functions/g;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/g",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10971
    new-instance v0, Lrx/internal/operators/ai;

    invoke-direct {v0, p1}, Lrx/internal/operators/ai;-><init>(Lrx/functions/g;)V

    invoke-virtual {p0, v0}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8047
    invoke-static {}, Lrx/internal/operators/OperatorOnBackpressureLatest;->a()Lrx/internal/operators/OperatorOnBackpressureLatest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9417
    .line 21247
    invoke-static {p0}, Lrx/internal/operators/OperatorPublish;->c(Lrx/d;)Lrx/b/b;

    move-result-object v0

    .line 22079
    new-instance v1, Lrx/internal/operators/j;

    invoke-direct {v1, v0}, Lrx/internal/operators/j;-><init>(Lrx/b/b;)V

    invoke-static {v1}, Lrx/b/b;->b(Lrx/d$a;)Lrx/d;

    move-result-object v0

    .line 9417
    return-object v0
.end method

.method public final k()Lrx/k;
    .locals 4

    .prologue
    .line 10091
    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$a;

    move-result-object v0

    .line 10092
    sget-object v1, Lrx/internal/util/InternalObservableUtils;->ERROR_NOT_IMPLEMENTED:Lrx/functions/b;

    .line 10093
    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$a;

    move-result-object v2

    .line 10094
    new-instance v3, Lrx/internal/util/b;

    invoke-direct {v3, v0, v1, v2}, Lrx/internal/util/b;-><init>(Lrx/functions/b;Lrx/functions/b;Lrx/functions/a;)V

    .line 22319
    invoke-static {v3, p0}, Lrx/d;->a(Lrx/j;Lrx/d;)Lrx/k;

    move-result-object v0

    .line 10094
    return-object v0
.end method

.method public final l()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10532
    new-instance v0, Lrx/internal/operators/ah;

    invoke-direct {v0}, Lrx/internal/operators/ah;-><init>()V

    invoke-virtual {p0, v0}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
