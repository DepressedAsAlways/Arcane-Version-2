.class public final Lcom/kik/core/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/core/a/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/core/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kik/core/a/g",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/core/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/core/a/g",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/common/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/Cache",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private final d:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Lcom/kik/core/a/a",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/kik/core/a/g;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/a/g",
            "<TK;TV;>;I)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kik/core/a/d;->c:Ljava/lang/Object;

    .line 34
    invoke-static {}, Lrx/subjects/PublishSubject;->m()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/core/a/d;->d:Lrx/subjects/PublishSubject;

    .line 38
    iput-object p1, p0, Lcom/kik/core/a/d;->a:Lcom/kik/core/a/g;

    .line 39
    invoke-static {}, Lcom/google/common/cache/CacheBuilder;->a()Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    .line 40
    if-ltz p2, :cond_0

    .line 41
    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/google/common/cache/CacheBuilder;->a(J)Lcom/google/common/cache/CacheBuilder;

    .line 43
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/cache/CacheBuilder;->d()Lcom/google/common/cache/Cache;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/core/a/d;->b:Lcom/google/common/cache/Cache;

    .line 44
    iget-object v0, p0, Lcom/kik/core/a/d;->a:Lcom/kik/core/a/g;

    invoke-interface {v0}, Lcom/kik/core/a/g;->a()Lrx/d;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lrx/d;->h()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lcom/kik/core/a/e;->a(Lcom/kik/core/a/d;)Lrx/functions/b;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/functions/b;)Lrx/d;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/core/a/d;->d:Lrx/subjects/PublishSubject;

    .line 48
    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/e;)Lrx/k;

    .line 49
    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/core/a/g;IB)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/kik/core/a/d;-><init>(Lcom/kik/core/a/g;I)V

    return-void
.end method

.method static synthetic a(Lcom/kik/core/a/d;Lcom/kik/core/a/a;)V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p1, Lcom/kik/core/a/a;->a:Ljava/lang/Object;

    iget-object v1, p1, Lcom/kik/core/a/a;->b:Lcom/google/common/base/Optional;

    .line 1107
    iget-object v2, p0, Lcom/kik/core/a/d;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 1108
    :try_start_0
    iget-object v3, p0, Lcom/kik/core/a/d;->b:Lcom/google/common/cache/Cache;

    invoke-interface {v3, v0}, Lcom/google/common/cache/Cache;->getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1109
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1110
    iget-object v3, p0, Lcom/kik/core/a/d;->b:Lcom/google/common/cache/Cache;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lcom/google/common/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1116
    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    .line 1113
    :cond_1
    iget-object v1, p0, Lcom/kik/core/a/d;->b:Lcom/google/common/cache/Cache;

    invoke-interface {v1, v0}, Lcom/google/common/cache/Cache;->invalidate(Ljava/lang/Object;)V

    goto :goto_0

    .line 1116
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/kik/core/a/d;Ljava/lang/Object;Lcom/google/common/base/Optional;)V
    .locals 3

    .prologue
    .line 62
    .line 1090
    iget-object v1, p0, Lcom/kik/core/a/d;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1091
    :try_start_0
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1092
    iget-object v0, p0, Lcom/kik/core/a/d;->b:Lcom/google/common/cache/Cache;

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lcom/google/common/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1097
    :goto_0
    monitor-exit v1

    return-void

    .line 1095
    :cond_0
    iget-object v0, p0, Lcom/kik/core/a/d;->b:Lcom/google/common/cache/Cache;

    invoke-interface {v0, p1}, Lcom/google/common/cache/Cache;->invalidate(Ljava/lang/Object;)V

    goto :goto_0

    .line 1097
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lcom/kik/core/a/a",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/kik/core/a/d;->d:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lrx/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lrx/h",
            "<",
            "Lcom/google/common/base/Optional",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v1, p0, Lcom/kik/core/a/d;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/kik/core/a/d;->b:Lcom/google/common/cache/Cache;

    invoke-interface {v0, p1}, Lcom/google/common/cache/Cache;->getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-static {v0}, Lrx/h;->a(Ljava/lang/Object;)Lrx/h;

    move-result-object v0

    monitor-exit v1

    .line 65
    :goto_0
    return-object v0

    .line 59
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v0, p0, Lcom/kik/core/a/d;->a:Lcom/kik/core/a/g;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/kik/core/a/d;->a:Lcom/kik/core/a/g;

    invoke-interface {v0, p1}, Lcom/kik/core/a/g;->a(Ljava/lang/Object;)Lrx/h;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/kik/core/a/f;->a(Lcom/kik/core/a/d;Ljava/lang/Object;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/h;->b(Lrx/functions/b;)Lrx/h;

    move-result-object v0

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 65
    :cond_1
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-static {v0}, Lrx/h;->a(Ljava/lang/Object;)Lrx/h;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TK;>;)V"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v1, p0, Lcom/kik/core/a/d;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/kik/core/a/d;->b:Lcom/google/common/cache/Cache;

    invoke-interface {v0, p1}, Lcom/google/common/cache/Cache;->invalidateAll(Ljava/lang/Iterable;)V

    .line 79
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    iget-object v0, p0, Lcom/kik/core/a/d;->a:Lcom/kik/core/a/g;

    invoke-interface {v0, p1}, Lcom/kik/core/a/g;->a(Ljava/util/List;)V

    .line 82
    return-void

    .line 79
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
