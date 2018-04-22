.class public final Lrx/internal/operators/OnSubscribeCombineLatest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeCombineLatest$a;,
        Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/d$a",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:[Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/d",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<+",
            "Lrx/d",
            "<+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Lrx/functions/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/k",
            "<+TR;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lrx/functions/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lrx/d",
            "<+TT;>;>;",
            "Lrx/functions/k",
            "<+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    sget v0, Lrx/internal/util/f;->b:I

    invoke-direct {p0, p1, p2, v0}, Lrx/internal/operators/OnSubscribeCombineLatest;-><init>(Ljava/lang/Iterable;Lrx/functions/k;I)V

    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/Iterable;Lrx/functions/k;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lrx/d",
            "<+TT;>;>;",
            "Lrx/functions/k",
            "<+TR;>;I)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->a:[Lrx/d;

    .line 45
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->b:Ljava/lang/Iterable;

    .line 46
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->c:Lrx/functions/k;

    .line 47
    iput p3, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->d:I

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->e:Z

    .line 49
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 28
    move-object v1, p1

    check-cast v1, Lrx/j;

    .line 1055
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->a:[Lrx/d;

    .line 1057
    if-nez v0, :cond_3

    .line 1058
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->b:Ljava/lang/Iterable;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1060
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->b:Ljava/lang/Iterable;

    check-cast v0, Ljava/util/List;

    .line 1061
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lrx/d;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/d;

    .line 1062
    array-length v3, v0

    move-object v7, v0

    .line 1078
    :goto_0
    if-nez v3, :cond_4

    .line 1079
    invoke-virtual {v1}, Lrx/j;->b()V

    .line 1080
    :cond_0
    return-void

    .line 1064
    :cond_1
    const/16 v0, 0x8

    new-array v0, v0, [Lrx/d;

    .line 1065
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->b:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v6

    move-object v3, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/d;

    .line 1066
    array-length v4, v3

    if-ne v2, v4, :cond_6

    .line 1067
    shr-int/lit8 v4, v2, 0x2

    add-int/2addr v4, v2

    new-array v4, v4, [Lrx/d;

    .line 1068
    invoke-static {v3, v6, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1071
    :goto_2
    add-int/lit8 v3, v2, 0x1

    aput-object v0, v4, v2

    move v2, v3

    move-object v3, v4

    .line 1072
    goto :goto_1

    :cond_2
    move-object v7, v3

    move v3, v2

    goto :goto_0

    .line 1075
    :cond_3
    array-length v3, v0

    move-object v7, v0

    goto :goto_0

    .line 1083
    :cond_4
    new-instance v0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;

    iget-object v2, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->c:Lrx/functions/k;

    iget v4, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->d:I

    iget-boolean v5, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->e:Z

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;-><init>(Lrx/j;Lrx/functions/k;IIZ)V

    .line 1130
    iget-object v2, v0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->subscribers:[Lrx/internal/operators/OnSubscribeCombineLatest$a;

    .line 1131
    array-length v3, v2

    move v1, v6

    .line 1132
    :goto_3
    if-ge v1, v3, :cond_5

    .line 1133
    new-instance v4, Lrx/internal/operators/OnSubscribeCombineLatest$a;

    invoke-direct {v4, v0, v1}, Lrx/internal/operators/OnSubscribeCombineLatest$a;-><init>(Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;I)V

    aput-object v4, v2, v1

    .line 1132
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1135
    :cond_5
    invoke-virtual {v0, v6}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->lazySet(I)V

    .line 1136
    iget-object v1, v0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->actual:Lrx/j;

    invoke-virtual {v1, v0}, Lrx/j;->a(Lrx/k;)V

    .line 1137
    iget-object v1, v0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->actual:Lrx/j;

    invoke-virtual {v1, v0}, Lrx/j;->a(Lrx/f;)V

    .line 1138
    :goto_4
    if-ge v6, v3, :cond_0

    .line 1139
    iget-boolean v1, v0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->cancelled:Z

    if-nez v1, :cond_0

    .line 1142
    aget-object v1, v7, v6

    aget-object v4, v2, v6

    invoke-virtual {v1, v4}, Lrx/d;->b(Lrx/j;)Lrx/k;

    .line 1138
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    move-object v4, v3

    goto :goto_2
.end method
