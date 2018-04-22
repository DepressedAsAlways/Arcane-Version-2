.class final Lcom/kik/android/stickers/c$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/android/stickers/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Lcom/kik/xdata/model/mediatray/XStickerPack;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Lcom/kik/android/stickers/c;


# direct methods
.method constructor <init>(Lcom/kik/android/stickers/c;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lcom/kik/android/stickers/c$1;->b:Lcom/kik/android/stickers/c;

    iput-object p2, p0, Lcom/kik/android/stickers/c$1;->a:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 511
    check-cast p1, Ljava/util/Map;

    .line 1515
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1516
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1519
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v4

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/xdata/model/mediatray/XStickerPack;

    .line 1520
    new-instance v2, Lkik/core/datatypes/y;

    invoke-direct {v2, v0}, Lkik/core/datatypes/y;-><init>(Lcom/kik/xdata/model/mediatray/XStickerPack;)V

    .line 1521
    invoke-virtual {v2}, Lkik/core/datatypes/y;->d()Ljava/lang/String;

    move-result-object v7

    .line 1524
    const-string v0, "recents"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v2

    .line 1525
    goto :goto_0

    .line 1531
    :cond_1
    iget-object v0, p0, Lcom/kik/android/stickers/c$1;->b:Lcom/kik/android/stickers/c;

    invoke-static {v0}, Lcom/kik/android/stickers/c;->a(Lcom/kik/android/stickers/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/y;

    .line 1532
    invoke-virtual {v0}, Lkik/core/datatypes/y;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v5

    .line 1539
    :goto_1
    if-nez v0, :cond_0

    .line 1540
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1545
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/y;

    .line 1546
    iget-object v3, p0, Lcom/kik/android/stickers/c$1;->b:Lcom/kik/android/stickers/c;

    invoke-static {v3, v0}, Lcom/kik/android/stickers/c;->a(Lcom/kik/android/stickers/c;Lkik/core/datatypes/y;)Lkik/core/datatypes/y;

    move-result-object v0

    .line 1547
    if-eqz v0, :cond_4

    .line 1548
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1552
    :cond_5
    iget-object v0, p0, Lcom/kik/android/stickers/c$1;->b:Lcom/kik/android/stickers/c;

    invoke-static {v0}, Lcom/kik/android/stickers/c;->b(Lcom/kik/android/stickers/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1555
    if-nez v1, :cond_7

    .line 1556
    new-instance v0, Lkik/core/datatypes/y;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "recents"

    const-string v3, "Recents"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v8}, Lkik/core/datatypes/y;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 1557
    iget-object v1, p0, Lcom/kik/android/stickers/c$1;->b:Lcom/kik/android/stickers/c;

    invoke-static {v1, v0}, Lcom/kik/android/stickers/c;->b(Lcom/kik/android/stickers/c;Lkik/core/datatypes/y;)V

    .line 1559
    :goto_3
    iget-object v1, p0, Lcom/kik/android/stickers/c$1;->b:Lcom/kik/android/stickers/c;

    invoke-static {v1}, Lcom/kik/android/stickers/c;->a(Lcom/kik/android/stickers/c;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "recents"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1560
    iget-object v1, p0, Lcom/kik/android/stickers/c$1;->b:Lcom/kik/android/stickers/c;

    invoke-static {v1}, Lcom/kik/android/stickers/c;->c(Lcom/kik/android/stickers/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v9, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1563
    new-instance v0, Lcom/kik/android/stickers/c$a;

    iget-object v1, p0, Lcom/kik/android/stickers/c$1;->b:Lcom/kik/android/stickers/c;

    invoke-direct {v0, v1, v9}, Lcom/kik/android/stickers/c$a;-><init>(Lcom/kik/android/stickers/c;B)V

    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1566
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/y;

    .line 1567
    iget-object v2, p0, Lcom/kik/android/stickers/c$1;->b:Lcom/kik/android/stickers/c;

    invoke-static {v2, v0}, Lcom/kik/android/stickers/c;->c(Lcom/kik/android/stickers/c;Lkik/core/datatypes/y;)V

    .line 1568
    iget-object v2, p0, Lcom/kik/android/stickers/c$1;->b:Lcom/kik/android/stickers/c;

    invoke-static {v2, v0}, Lcom/kik/android/stickers/c;->d(Lcom/kik/android/stickers/c;Lkik/core/datatypes/y;)V

    goto :goto_4

    .line 1571
    :cond_6
    iget-object v0, p0, Lcom/kik/android/stickers/c$1;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, v10}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 511
    return-void

    :cond_7
    move-object v0, v1

    goto :goto_3

    :cond_8
    move v0, v9

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lcom/kik/android/stickers/c$1;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 578
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/kik/android/stickers/c$1;->b:Lcom/kik/android/stickers/c;

    invoke-static {v0}, Lcom/kik/android/stickers/c;->d(Lcom/kik/android/stickers/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/kik/android/stickers/c$1;->b:Lcom/kik/android/stickers/c;

    invoke-static {v0}, Lcom/kik/android/stickers/c;->e(Lcom/kik/android/stickers/c;)V

    .line 590
    :goto_0
    return-void

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/kik/android/stickers/c$1;->b:Lcom/kik/android/stickers/c;

    invoke-static {v0}, Lcom/kik/android/stickers/c;->f(Lcom/kik/android/stickers/c;)V

    .line 588
    iget-object v0, p0, Lcom/kik/android/stickers/c$1;->b:Lcom/kik/android/stickers/c;

    invoke-static {v0}, Lcom/kik/android/stickers/c;->g(Lcom/kik/android/stickers/c;)Lrx/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->b()V

    goto :goto_0
.end method
