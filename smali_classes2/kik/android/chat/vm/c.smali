.class public abstract Lkik/arcane/chat/vm/c;
.super Lkik/arcane/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/vm/IListViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/chat/vm/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ItemViewModel::",
        "Lkik/arcane/chat/vm/ay;",
        ">",
        "Lkik/arcane/chat/vm/e;",
        "Lkik/arcane/chat/vm/IListViewModel",
        "<TItemViewModel;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/kik/components/CoreComponent;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<TItemViewModel;>;>;"
        }
    .end annotation
.end field

.field private c:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Lkik/arcane/chat/vm/IListViewModel$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lkik/arcane/chat/vm/e;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/arcane/chat/vm/c;->b:Ljava/util/Map;

    .line 23
    invoke-static {}, Lrx/subjects/PublishSubject;->m()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/c;->c:Lrx/subjects/PublishSubject;

    return-void
.end method

.method private static j()V
    .locals 2

    .prologue
    .line 195
    const-string v0, "You shouldn\'t be modifying list data from a non-main thread!"

    .line 2033
    invoke-static {}, Lkik/arcane/util/DeviceUtils;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2034
    invoke-static {v0}, Lcom/kik/util/db;->a(Ljava/lang/String;)V

    .line 196
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()Lcom/kik/components/CoreComponent;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lkik/arcane/chat/vm/c;->a:Lcom/kik/components/CoreComponent;

    return-object v0
.end method

.method protected abstract a(I)Lkik/arcane/chat/vm/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItemViewModel;"
        }
    .end annotation
.end method

.method protected a(Ljava/lang/String;I)Lkik/arcane/chat/vm/c$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lkik/arcane/chat/vm/c",
            "<TItemViewModel;>.a;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 63
    .line 65
    iget-object v5, p0, Lkik/arcane/chat/vm/c;->b:Ljava/util/Map;

    monitor-enter v5

    .line 66
    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p0, Lkik/arcane/chat/vm/c;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    move-object v4, v1

    .line 68
    :goto_0
    if-eqz v4, :cond_0

    .line 69
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/arcane/chat/vm/ay;

    move-object v2, v1

    .line 73
    :cond_0
    if-eqz v2, :cond_5

    instance-of v1, v2, Lkik/arcane/chat/vm/e;

    if-eqz v1, :cond_5

    .line 74
    move-object v0, v2

    check-cast v0, Lkik/arcane/chat/vm/e;

    move-object v1, v0

    invoke-virtual {v1}, Lkik/arcane/chat/vm/e;->I_()Z

    move-result v1

    .line 78
    :goto_1
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 79
    new-instance v1, Lkik/arcane/chat/vm/c$a;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lkik/arcane/chat/vm/c$a;-><init>(Lkik/arcane/chat/vm/c;Lkik/arcane/chat/vm/ay;Z)V

    monitor-exit v5

    .line 96
    :goto_2
    return-object v1

    :cond_1
    move-object v4, v2

    .line 66
    goto :goto_0

    .line 82
    :cond_2
    if-eqz v4, :cond_3

    .line 84
    iget-object v1, p0, Lkik/arcane/chat/vm/c;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    :cond_3
    invoke-virtual {p0, p2}, Lkik/arcane/chat/vm/c;->a(I)Lkik/arcane/chat/vm/ay;

    move-result-object v2

    .line 89
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 91
    if-eqz p1, :cond_4

    .line 92
    iget-object v3, p0, Lkik/arcane/chat/vm/c;->b:Ljava/util/Map;

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    new-instance v1, Lkik/arcane/chat/vm/c$a;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lkik/arcane/chat/vm/c$a;-><init>(Lkik/arcane/chat/vm/c;Lkik/arcane/chat/vm/ay;Z)V

    goto :goto_2

    .line 94
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_5
    move v1, v3

    goto :goto_1
.end method

.method protected a(II)V
    .locals 2

    .prologue
    .line 165
    invoke-static {}, Lkik/arcane/chat/vm/c;->j()V

    .line 166
    iget-object v0, p0, Lkik/arcane/chat/vm/c;->c:Lrx/subjects/PublishSubject;

    invoke-static {p1, p2}, Lkik/arcane/chat/vm/IListViewModel$a;->b(II)Lkik/arcane/chat/vm/IListViewModel$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 167
    return-void
.end method

.method public a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0, p1, p2}, Lkik/arcane/chat/vm/e;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    iput-object p1, p0, Lkik/arcane/chat/vm/c;->a:Lcom/kik/components/CoreComponent;

    .line 119
    invoke-virtual {p0}, Lkik/arcane/chat/vm/c;->s_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/vm/ay;

    .line 120
    invoke-interface {v0, p1, p2}, Lkik/arcane/chat/vm/ay;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    goto :goto_0

    .line 122
    :cond_0
    return-void
.end method

.method protected aM_()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lkik/arcane/chat/vm/c;->c:Lrx/subjects/PublishSubject;

    invoke-static {}, Lkik/arcane/chat/vm/IListViewModel$a;->a()Lkik/arcane/chat/vm/IListViewModel$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 205
    return-void
.end method

.method public al_()V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0}, Lkik/arcane/chat/vm/e;->al_()V

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/arcane/chat/vm/c;->a:Lcom/kik/components/CoreComponent;

    .line 131
    invoke-virtual {p0}, Lkik/arcane/chat/vm/c;->s_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/vm/ay;

    .line 132
    invoke-interface {v0}, Lkik/arcane/chat/vm/ay;->al_()V

    goto :goto_0

    .line 134
    :cond_0
    return-void
.end method

.method public final b()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/arcane/chat/vm/IListViewModel$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lkik/arcane/chat/vm/c;->c:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method protected b(I)V
    .locals 2

    .prologue
    .line 159
    invoke-static {}, Lkik/arcane/chat/vm/c;->j()V

    .line 160
    iget-object v0, p0, Lkik/arcane/chat/vm/c;->c:Lrx/subjects/PublishSubject;

    invoke-static {p1}, Lkik/arcane/chat/vm/IListViewModel$a;->a(I)Lkik/arcane/chat/vm/IListViewModel$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 161
    return-void
.end method

.method protected final b(II)V
    .locals 2

    .prologue
    .line 183
    invoke-static {}, Lkik/arcane/chat/vm/c;->j()V

    .line 184
    iget-object v0, p0, Lkik/arcane/chat/vm/c;->c:Lrx/subjects/PublishSubject;

    invoke-static {p1, p2}, Lkik/arcane/chat/vm/IListViewModel$a;->a(II)Lkik/arcane/chat/vm/IListViewModel$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 185
    return-void
.end method

.method protected c(I)V
    .locals 2

    .prologue
    .line 171
    invoke-static {}, Lkik/arcane/chat/vm/c;->j()V

    .line 172
    iget-object v0, p0, Lkik/arcane/chat/vm/c;->c:Lrx/subjects/PublishSubject;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lkik/arcane/chat/vm/IListViewModel$a;->b(II)Lkik/arcane/chat/vm/IListViewModel$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 173
    return-void
.end method

.method public final d(I)Lkik/arcane/chat/vm/ay;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItemViewModel;"
        }
    .end annotation

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lkik/arcane/chat/vm/c;->f(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p0, v0, p1}, Lkik/arcane/chat/vm/c;->a(Ljava/lang/String;I)Lkik/arcane/chat/vm/c$a;

    move-result-object v1

    .line 49
    iget-object v0, v1, Lkik/arcane/chat/vm/c$a;->a:Lkik/arcane/chat/vm/ay;

    .line 50
    iget-boolean v1, v1, Lkik/arcane/chat/vm/c$a;->b:Z

    .line 52
    invoke-virtual {p0}, Lkik/arcane/chat/vm/c;->I_()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 1027
    iget-object v1, p0, Lkik/arcane/chat/vm/c;->a:Lcom/kik/components/CoreComponent;

    .line 53
    invoke-virtual {p0}, Lkik/arcane/chat/vm/c;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/arcane/chat/vm/ay;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 58
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final e(I)Lkik/arcane/chat/vm/ay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItemViewModel;"
        }
    .end annotation

    .prologue
    .line 101
    invoke-virtual {p0, p1}, Lkik/arcane/chat/vm/c;->a(I)Lkik/arcane/chat/vm/ay;

    move-result-object v0

    return-object v0
.end method

.method protected abstract f(I)Ljava/lang/String;
.end method

.method protected final g(I)V
    .locals 2

    .prologue
    .line 189
    invoke-static {}, Lkik/arcane/chat/vm/c;->j()V

    .line 190
    iget-object v0, p0, Lkik/arcane/chat/vm/c;->c:Lrx/subjects/PublishSubject;

    invoke-static {p1}, Lkik/arcane/chat/vm/IListViewModel$a;->b(I)Lkik/arcane/chat/vm/IListViewModel$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 191
    return-void
.end method

.method protected s_()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TItemViewModel;>;"
        }
    .end annotation

    .prologue
    .line 138
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    iget-object v2, p0, Lkik/arcane/chat/vm/c;->b:Ljava/util/Map;

    monitor-enter v2

    .line 141
    :try_start_0
    iget-object v0, p0, Lkik/arcane/chat/vm/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 142
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/vm/ay;

    .line 144
    if-eqz v0, :cond_0

    .line 145
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    return-object v1
.end method
