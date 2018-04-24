.class public final Lkik/arcane/util/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lkik/arcane/util/ak;->a:Ljava/util/Map;

    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    .line 41
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 43
    iget-object v3, p0, Lkik/arcane/util/ak;->a:Ljava/util/Map;

    monitor-enter v3

    .line 44
    :try_start_0
    iget-object v0, p0, Lkik/arcane/util/ak;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 45
    iget-object v1, p0, Lkik/arcane/util/ak;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 46
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/subjects/a;

    .line 48
    new-instance v5, Lcom/kik/util/cw;

    invoke-direct {v5, v0, v1}, Lcom/kik/util/cw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    invoke-static {v2}, Lkik/arcane/util/ak;->a(Ljava/util/Collection;)V

    .line 53
    return-void
.end method

.method private static a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/kik/util/cw",
            "<",
            "Ljava/lang/Integer;",
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Integer;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/util/cw;

    .line 30
    iget-object v1, v0, Lcom/kik/util/cw;->b:Ljava/lang/Object;

    check-cast v1, Lrx/subjects/a;

    .line 31
    iget-object v0, v0, Lcom/kik/util/cw;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 33
    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method private c(I)Lrx/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lkik/arcane/util/ak;->a:Ljava/util/Map;

    monitor-enter v1

    .line 75
    :try_start_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 76
    iget-object v3, p0, Lkik/arcane/util/ak;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    monitor-exit v1

    .line 83
    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(I)Lrx/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v2, p0, Lkik/arcane/util/ak;->a:Ljava/util/Map;

    monitor-enter v2

    .line 96
    :try_start_0
    iget-object v0, p0, Lkik/arcane/util/ak;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 97
    :goto_0
    if-lt v1, p1, :cond_1

    .line 98
    add-int/lit8 v3, v1, 0x1

    .line 99
    iget-object v0, p0, Lkik/arcane/util/ak;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 100
    if-eqz v0, :cond_0

    .line 101
    iget-object v4, p0, Lkik/arcane/util/ak;->a:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 105
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    .line 106
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 108
    iget-object v3, p0, Lkik/arcane/util/ak;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-direct {p0}, Lkik/arcane/util/ak;->a()V

    .line 111
    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(II)V
    .locals 9

    .prologue
    .line 121
    iget-object v3, p0, Lkik/arcane/util/ak;->a:Ljava/util/Map;

    monitor-enter v3

    .line 122
    add-int v1, p1, p2

    move v0, p1

    .line 123
    :goto_0
    if-ge v0, v1, :cond_0

    .line 124
    :try_start_0
    iget-object v2, p0, Lkik/arcane/util/ak;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_0
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 128
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 129
    const/4 v0, 0x0

    .line 130
    sub-int v6, v1, p1

    .line 131
    iget-object v1, p0, Lkik/arcane/util/ak;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, p1, :cond_1

    .line 133
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 134
    goto :goto_1

    .line 137
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int v8, v1, v6

    .line 138
    iget-object v1, p0, Lkik/arcane/util/ak;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 139
    if-eqz v1, :cond_2

    .line 140
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_2
    iget-object v1, p0, Lkik/arcane/util/ak;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    sub-int/2addr v1, v6

    if-lt v2, v1, :cond_3

    .line 144
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    iget-object v0, p0, Lkik/arcane/util/ak;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 149
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 151
    iget-object v2, p0, Lkik/arcane/util/ak;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    invoke-direct {p0}, Lkik/arcane/util/ak;->a()V

    .line 155
    return-void
.end method

.method public final b(I)Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    iget-object v2, p0, Lkik/arcane/util/ak;->a:Ljava/util/Map;

    monitor-enter v2

    .line 160
    :try_start_0
    iget-object v0, p0, Lkik/arcane/util/ak;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 161
    const/4 v1, 0x0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/a;

    .line 167
    :goto_0
    if-nez v0, :cond_0

    .line 169
    invoke-direct {p0, p1}, Lkik/arcane/util/ak;->c(I)Lrx/d;

    move-result-object v0

    monitor-exit v2

    .line 172
    :goto_1
    return-object v0

    :cond_0
    monitor-exit v2

    goto :goto_1

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
