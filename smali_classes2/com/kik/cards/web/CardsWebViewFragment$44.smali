.class final Lcom/kik/cards/web/CardsWebViewFragment$44;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/web/CardsWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/util/List",
        "<",
        "Lkik/core/d/b$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/kik/cards/web/CardsWebViewFragment;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/CardsWebViewFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$44;->b:Lcom/kik/cards/web/CardsWebViewFragment;

    iput-object p2, p0, Lcom/kik/cards/web/CardsWebViewFragment$44;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 379
    check-cast p1, Ljava/util/List;

    .line 1383
    const/4 v1, 0x1

    .line 1384
    if-eqz p1, :cond_4

    .line 1385
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/d/b$a;

    .line 1386
    if-eqz v0, :cond_0

    .line 1389
    invoke-virtual {v0}, Lkik/core/d/b$a;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lkik/core/d/b$a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment$44;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1390
    const/4 v0, 0x0

    .line 1395
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1396
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1397
    const-string v1, "t"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    const-string v1, "url"

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment$44;->a:Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1399
    const-string v2, "fl"

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x1

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1400
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1401
    invoke-static {}, Lkik/arcane/chat/KikApplication;->k()Lkik/arcane/a/b;

    move-result-object v1

    .line 1402
    if-eqz v1, :cond_1

    .line 1403
    invoke-virtual {v1}, Lkik/arcane/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v1

    sget-object v2, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->CARD_LOADED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    .line 1405
    :cond_1
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$44;->b:Lcom/kik/cards/web/CardsWebViewFragment;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment;->d:Lcom/kik/arcane/Mixpanel;

    if-eqz v0, :cond_2

    .line 1406
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$44;->b:Lcom/kik/cards/web/CardsWebViewFragment;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment;->d:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Browser Page Loaded"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "URL"

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment$44;->a:Ljava/lang/String;

    .line 1407
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Domain"

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment$44;->a:Ljava/lang/String;

    .line 1408
    invoke-static {v2}, Lcom/kik/cards/web/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 1409
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 379
    :cond_2
    return-void

    :cond_3
    move-wide v0, v6

    .line 1399
    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method
