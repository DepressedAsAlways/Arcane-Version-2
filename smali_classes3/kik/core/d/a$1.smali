.class final Lkik/core/d/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/d/a;->b()Lcom/kik/events/Promise;
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
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Lcom/kik/xdata/model/browser/XBrowserHistoryBatch;",
        ">;",
        "Ljava/util/List",
        "<",
        "Lkik/core/d/b$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/d/a;


# direct methods
.method constructor <init>(Lkik/core/d/a;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lkik/core/d/a$1;->a:Lkik/core/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 81
    check-cast p1, Ljava/util/Map;

    .line 1085
    iget-object v0, p0, Lkik/core/d/a$1;->a:Lkik/core/d/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lkik/core/d/a;->a(Lkik/core/d/a;Ljava/util/List;)Ljava/util/List;

    .line 1086
    iget-object v0, p0, Lkik/core/d/a$1;->a:Lkik/core/d/a;

    invoke-static {v0, p1}, Lkik/core/d/a;->a(Lkik/core/d/a;Ljava/util/Map;)Ljava/util/Map;

    .line 1088
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1089
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1092
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1097
    new-instance v1, Lkik/core/d/a$1$1;

    invoke-direct {v1, p0}, Lkik/core/d/a$1$1;-><init>(Lkik/core/d/a$1;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 1112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/xdata/model/browser/XBrowserHistoryBatch;

    .line 1114
    iget-object v2, p0, Lkik/core/d/a$1;->a:Lkik/core/d/a;

    invoke-static {v2}, Lkik/core/d/a;->a(Lkik/core/d/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1116
    invoke-virtual {v0}, Lcom/kik/xdata/model/browser/XBrowserHistoryBatch;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/xdata/model/browser/XBrowserHistoryItem;

    .line 2063
    if-nez v0, :cond_1

    .line 2064
    const/4 v1, 0x0

    .line 1117
    :goto_1
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2066
    :cond_1
    invoke-virtual {v0}, Lcom/kik/xdata/model/browser/XBrowserHistoryItem;->f()Ljava/lang/String;

    move-result-object v2

    .line 2067
    invoke-virtual {v0}, Lcom/kik/xdata/model/browser/XBrowserHistoryItem;->b()Ljava/lang/String;

    move-result-object v3

    .line 2068
    invoke-virtual {v0}, Lcom/kik/xdata/model/browser/XBrowserHistoryItem;->c()Ljava/lang/String;

    move-result-object v4

    .line 2069
    invoke-virtual {v0}, Lcom/kik/xdata/model/browser/XBrowserHistoryItem;->d()Ljava/lang/String;

    move-result-object v5

    .line 2070
    invoke-virtual {v0}, Lcom/kik/xdata/model/browser/XBrowserHistoryItem;->e()Ljava/lang/Long;

    move-result-object v0

    .line 2072
    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2074
    new-instance v1, Lkik/core/d/b$a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lkik/core/d/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 2072
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    .line 1121
    :cond_3
    new-instance v0, Lkik/core/d/a$1$2;

    invoke-direct {v0, p0}, Lkik/core/d/a$1$2;-><init>(Lkik/core/d/a$1;)V

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 81
    return-object v8
.end method
