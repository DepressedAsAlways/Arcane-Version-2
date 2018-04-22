.class final Lkik/core/d/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/d/a;->a(Lkik/core/d/b$a;)Lcom/kik/events/Promise;
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
        "Ljava/util/List",
        "<",
        "Lkik/core/d/b$a;",
        ">;",
        "Lcom/kik/events/Promise",
        "<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/d/b$a;

.field final synthetic b:Lkik/core/d/a;


# direct methods
.method constructor <init>(Lkik/core/d/a;Lkik/core/d/b$a;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lkik/core/d/a$3;->b:Lkik/core/d/a;

    iput-object p2, p0, Lkik/core/d/a$3;->a:Lkik/core/d/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)Lcom/kik/events/Promise;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/d/b$a;",
            ">;)",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 231
    iget-object v0, p0, Lkik/core/d/a$3;->a:Lkik/core/d/b$a;

    .line 1050
    if-nez v0, :cond_0

    move-object v2, v3

    .line 233
    :goto_0
    iget-object v0, p0, Lkik/core/d/a$3;->a:Lkik/core/d/b$a;

    invoke-interface {p1, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 239
    iget-object v0, p0, Lkik/core/d/a$3;->b:Lkik/core/d/a;

    invoke-static {v0}, Lkik/core/d/a;->a(Lkik/core/d/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 240
    iget-object v0, p0, Lkik/core/d/a$3;->b:Lkik/core/d/a;

    invoke-static {v0}, Lkik/core/d/a;->a(Lkik/core/d/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 241
    iget-object v1, p0, Lkik/core/d/a$3;->b:Lkik/core/d/a;

    invoke-static {v1}, Lkik/core/d/a;->e(Lkik/core/d/a;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/xdata/model/browser/XBrowserHistoryBatch;

    .line 244
    invoke-virtual {v1}, Lcom/kik/xdata/model/browser/XBrowserHistoryBatch;->b()I

    move-result v4

    const/16 v6, 0xa

    if-lt v4, v6, :cond_4

    move-object v0, v3

    move-object v6, v3

    .line 250
    :goto_1
    if-nez v6, :cond_3

    .line 251
    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    .line 252
    const/16 v0, 0x10

    new-array v9, v0, [B

    .line 257
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v7, v0

    :goto_2
    if-lez v7, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xfa

    if-lt v0, v1, :cond_2

    .line 258
    iget-object v0, p0, Lkik/core/d/a$3;->b:Lkik/core/d/a;

    invoke-static {v0}, Lkik/core/d/a;->a(Lkik/core/d/a;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lkik/core/d/a$3;->b:Lkik/core/d/a;

    invoke-static {v1}, Lkik/core/d/a;->a(Lkik/core/d/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 259
    iget-object v1, p0, Lkik/core/d/a$3;->b:Lkik/core/d/a;

    invoke-static {v1}, Lkik/core/d/a;->e(Lkik/core/d/a;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/xdata/model/browser/XBrowserHistoryBatch;

    move v4, v5

    .line 262
    :goto_3
    invoke-virtual {v1}, Lcom/kik/xdata/model/browser/XBrowserHistoryBatch;->b()I

    move-result v10

    if-ge v4, v10, :cond_1

    .line 263
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-interface {p1, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 262
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1053
    :cond_0
    new-instance v1, Lcom/kik/xdata/model/browser/XBrowserHistoryItem;

    invoke-direct {v1}, Lcom/kik/xdata/model/browser/XBrowserHistoryItem;-><init>()V

    .line 1054
    invoke-virtual {v0}, Lkik/core/d/b$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/xdata/model/browser/XBrowserHistoryItem;->d(Ljava/lang/String;)Lcom/kik/xdata/model/browser/XBrowserHistoryItem;

    move-result-object v1

    .line 1055
    invoke-virtual {v0}, Lkik/core/d/b$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/xdata/model/browser/XBrowserHistoryItem;->a(Ljava/lang/String;)Lcom/kik/xdata/model/browser/XBrowserHistoryItem;

    move-result-object v1

    .line 1056
    invoke-virtual {v0}, Lkik/core/d/b$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/xdata/model/browser/XBrowserHistoryItem;->b(Ljava/lang/String;)Lcom/kik/xdata/model/browser/XBrowserHistoryItem;

    move-result-object v1

    .line 1057
    invoke-virtual {v0}, Lkik/core/d/b$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/xdata/model/browser/XBrowserHistoryItem;->c(Ljava/lang/String;)Lcom/kik/xdata/model/browser/XBrowserHistoryItem;

    move-result-object v1

    .line 1058
    invoke-virtual {v0}, Lkik/core/d/b$a;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kik/xdata/model/browser/XBrowserHistoryItem;->a(Ljava/lang/Long;)Lcom/kik/xdata/model/browser/XBrowserHistoryItem;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_0

    .line 267
    :cond_1
    iget-object v1, p0, Lkik/core/d/a$3;->b:Lkik/core/d/a;

    invoke-static {v1}, Lkik/core/d/a;->b(Lkik/core/d/a;)Lkik/core/e/f;

    move-result-object v1

    const-string v4, "browser_history_item_list"

    invoke-interface {v1, v4, v0, v3}, Lkik/core/e/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;)Lcom/kik/events/Promise;

    .line 257
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto/16 :goto_2

    .line 271
    :cond_2
    invoke-virtual {v8, v9}, Ljava/util/Random;->nextBytes([B)V

    .line 274
    :try_start_0
    invoke-static {v9}, Lcom/kik/util/i;->b([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 279
    :goto_4
    new-instance v1, Lcom/kik/xdata/model/browser/XBrowserHistoryBatch;

    invoke-direct {v1}, Lcom/kik/xdata/model/browser/XBrowserHistoryBatch;-><init>()V

    .line 282
    iget-object v3, p0, Lkik/core/d/a$3;->b:Lkik/core/d/a;

    invoke-static {v3}, Lkik/core/d/a;->a(Lkik/core/d/a;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 283
    iget-object v3, p0, Lkik/core/d/a$3;->b:Lkik/core/d/a;

    invoke-static {v3}, Lkik/core/d/a;->e(Lkik/core/d/a;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v0

    move-object v0, v1

    .line 287
    :cond_3
    invoke-virtual {v0, v2}, Lcom/kik/xdata/model/browser/XBrowserHistoryBatch;->a(Lcom/kik/xdata/model/browser/XBrowserHistoryItem;)Lcom/kik/xdata/model/browser/XBrowserHistoryBatch;

    .line 290
    iget-object v1, p0, Lkik/core/d/a$3;->b:Lkik/core/d/a;

    .line 291
    invoke-static {v1}, Lkik/core/d/a;->b(Lkik/core/d/a;)Lkik/core/e/f;

    move-result-object v1

    const-string v2, "browser_history_item_list"

    const-wide/16 v4, 0x1388

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v6, v0, v3}, Lkik/core/e/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;Ljava/lang/Long;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 290
    invoke-static {v0}, Lcom/kik/events/l;->a(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_4

    :cond_4
    move-object v6, v0

    move-object v0, v1

    goto/16 :goto_1

    :cond_5
    move-object v0, v3

    move-object v6, v3

    goto/16 :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 227
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lkik/core/d/a$3;->a(Ljava/util/List;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method
