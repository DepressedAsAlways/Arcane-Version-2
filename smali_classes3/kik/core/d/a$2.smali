.class final Lkik/core/d/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/d/a;->a(Ljava/util/List;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/p",
        "<",
        "Lcom/kik/util/cw",
        "<",
        "Ljava/util/List",
        "<",
        "Lkik/core/d/b$a;",
        ">;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Lcom/kik/xdata/model/browser/XBrowserHistoryBatch;",
        ">;>;",
        "Lcom/kik/events/Promise",
        "<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lkik/core/d/a;


# direct methods
.method constructor <init>(Lkik/core/d/a;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lkik/core/d/a$2;->b:Lkik/core/d/a;

    iput-object p2, p0, Lkik/core/d/a$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/kik/util/cw;)Lcom/kik/events/Promise;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/util/cw",
            "<",
            "Ljava/util/List",
            "<",
            "Lkik/core/d/b$a;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/kik/xdata/model/browser/XBrowserHistoryBatch;",
            ">;>;)",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 153
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 156
    iget-object v0, p1, Lcom/kik/util/cw;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 159
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 160
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/xdata/model/browser/XBrowserHistoryBatch;

    .line 161
    invoke-virtual {v2}, Lcom/kik/xdata/model/browser/XBrowserHistoryBatch;->a()Ljava/util/List;

    move-result-object v10

    move v5, v6

    move v7, v6

    .line 166
    :goto_0
    iget-object v3, p0, Lkik/core/d/a$2;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_2

    .line 167
    iget-object v3, p0, Lkik/core/d/a$2;->a:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 169
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kik/xdata/model/browser/XBrowserHistoryItem;

    .line 170
    if-eqz v3, :cond_1

    invoke-virtual {v4}, Lcom/kik/xdata/model/browser/XBrowserHistoryItem;->f()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 171
    invoke-virtual {v4}, Lcom/kik/xdata/model/browser/XBrowserHistoryItem;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 172
    invoke-interface {v10, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 175
    iget-object v3, p0, Lkik/core/d/a$2;->a:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 179
    add-int/lit8 v5, v5, -0x1

    .line 181
    const/4 v4, 0x1

    .line 166
    :goto_1
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v7, v4

    goto :goto_0

    .line 189
    :cond_2
    if-eqz v7, :cond_3

    .line 190
    const-string v3, "browser_history_item_list"

    invoke-static {v3, v1, v2}, Lkik/core/datatypes/ab;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;)Lkik/core/datatypes/ab;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_3
    iget-object v1, p0, Lkik/core/d/a$2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    :cond_4
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 202
    iget-object v0, p0, Lkik/core/d/a$2;->b:Lkik/core/d/a;

    invoke-static {v0}, Lkik/core/d/a;->b(Lkik/core/d/a;)Lkik/core/e/f;

    move-result-object v0

    invoke-interface {v0, v8}, Lkik/core/e/f;->a(Ljava/util/List;)Lcom/kik/events/Promise;

    .line 204
    iget-object v0, p0, Lkik/core/d/a$2;->b:Lkik/core/d/a;

    invoke-static {v0}, Lkik/core/d/a;->c(Lkik/core/d/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 206
    :try_start_0
    iget-object v0, p0, Lkik/core/d/a$2;->b:Lkik/core/d/a;

    invoke-static {v0}, Lkik/core/d/a;->d(Lkik/core/d/a;)Lcom/kik/events/Promise;

    .line 207
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    :cond_5
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/kik/events/l;->a(Ljava/lang/Object;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0

    .line 207
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    move v4, v7

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 148
    check-cast p1, Lcom/kik/util/cw;

    invoke-direct {p0, p1}, Lkik/core/d/a$2;->a(Lcom/kik/util/cw;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method
