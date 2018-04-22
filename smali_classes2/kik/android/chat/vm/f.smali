.class public abstract Lkik/android/chat/vm/f;
.super Lkik/android/chat/vm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ViewPagerItemViewModel::",
        "Lkik/android/chat/vm/bv;",
        ">",
        "Lkik/android/chat/vm/c",
        "<TViewPagerItemViewModel;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TViewPagerItemViewModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lkik/android/chat/vm/c;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/f;->a:Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/f;->b:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/f;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 40
    iget-object v1, p0, Lkik/android/chat/vm/f;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 41
    :try_start_0
    iget-object v0, p0, Lkik/android/chat/vm/f;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;I)Lkik/android/chat/vm/c$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lkik/android/chat/vm/c",
            "<TViewPagerItemViewModel;>.a;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 25
    iget-object v3, p0, Lkik/android/chat/vm/f;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 26
    :try_start_0
    iget-object v1, p0, Lkik/android/chat/vm/f;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/android/chat/vm/bv;

    .line 29
    if-eqz v1, :cond_0

    instance-of v4, v1, Lkik/android/chat/vm/e;

    if-eqz v4, :cond_0

    .line 30
    move-object v0, v1

    check-cast v0, Lkik/android/chat/vm/e;

    move-object v2, v0

    invoke-virtual {v2}, Lkik/android/chat/vm/e;->I_()Z

    move-result v2

    .line 33
    :cond_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 34
    new-instance v2, Lkik/android/chat/vm/c$a;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v1, v4}, Lkik/android/chat/vm/c$a;-><init>(Lkik/android/chat/vm/c;Lkik/android/chat/vm/ay;Z)V

    monitor-exit v3

    move-object v1, v2

    .line 48
    :goto_0
    return-object v1

    .line 37
    :cond_1
    invoke-virtual {p0, p2}, Lkik/android/chat/vm/f;->e(I)Lkik/android/chat/vm/ay;

    move-result-object v1

    check-cast v1, Lkik/android/chat/vm/bv;

    .line 39
    invoke-interface {v1}, Lkik/android/chat/vm/bv;->aN_()Lrx/b;

    move-result-object v2

    invoke-static {p0, p1}, Lkik/android/chat/vm/g;->a(Lkik/android/chat/vm/f;Ljava/lang/String;)Lrx/functions/a;

    move-result-object v4

    invoke-virtual {v2, v4}, Lrx/b;->b(Lrx/functions/a;)Lrx/k;

    .line 45
    iget-object v2, p0, Lkik/android/chat/vm/f;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    new-instance v2, Lkik/android/chat/vm/c$a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Lkik/android/chat/vm/c$a;-><init>(Lkik/android/chat/vm/c;Lkik/android/chat/vm/ay;Z)V

    move-object v1, v2

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public al_()V
    .locals 2

    .prologue
    .line 64
    iget-object v1, p0, Lkik/android/chat/vm/f;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 65
    :try_start_0
    invoke-super {p0}, Lkik/android/chat/vm/c;->al_()V

    .line 66
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final s_()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TViewPagerItemViewModel;>;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v1, p0, Lkik/android/chat/vm/f;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 55
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkik/android/chat/vm/f;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
