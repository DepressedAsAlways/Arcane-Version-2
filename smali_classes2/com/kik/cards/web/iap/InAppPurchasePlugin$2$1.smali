.class final Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lorg/json/JSONObject;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iput-object p2, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->c:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/16 v8, 0xc8

    const/16 v10, 0x1f4

    const/4 v9, 0x0

    .line 377
    check-cast p1, Landroid/content/Intent;

    .line 1382
    if-nez p1, :cond_0

    .line 1383
    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v0, v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    iget-object v1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v1, v1, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->c:Lcom/kik/cards/web/plugin/a;

    invoke-static {v0, v1, v10, v9}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->access$1200(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    .line 1469
    :goto_0
    return-void

    .line 1390
    :cond_0
    const-string v1, "retry"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 1391
    if-nez v1, :cond_4

    .line 1395
    const-string v0, "INAPP_PURCHASE_DATA"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1396
    const-string v0, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1398
    if-eqz v2, :cond_1

    if-nez v1, :cond_2

    .line 1399
    :cond_1
    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v0, v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    iget-object v1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v1, v1, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->c:Lcom/kik/cards/web/plugin/a;

    invoke-static {v0, v1, v10, v9}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->access$1300(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    goto :goto_0

    .line 1403
    :cond_2
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 1404
    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v0, v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    iget-object v3, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v4, v4, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->c:Lorg/json/JSONObject;

    invoke-static/range {v0 .. v6}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->access$1400(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1406
    if-nez v0, :cond_3

    .line 1407
    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v0, v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    iget-object v1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v1, v1, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->c:Lcom/kik/cards/web/plugin/a;

    invoke-static {v0, v1, v10, v9}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->access$1500(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    goto :goto_0

    .line 1411
    :cond_3
    :try_start_0
    const-string v1, "transaction"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1418
    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v0, v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    sget-object v1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->IAP_PURCHASE_SUCCESSFUL:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-static {v0, v1}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->access$100(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;)V

    .line 1420
    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v0, v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    iget-object v1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v1, v1, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->c:Lcom/kik/cards/web/plugin/a;

    invoke-static {v0, v1, v8, v7}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->access$1700(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    goto :goto_0

    .line 1414
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v0, v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    iget-object v1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v1, v1, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->c:Lcom/kik/cards/web/plugin/a;

    invoke-static {v0, v1, v10, v9}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->access$1600(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    goto :goto_0

    .line 1425
    :cond_4
    iget-object v1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v1, v1, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/kik/cards/web/s;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1429
    :try_start_1
    iget-object v2, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v2, v2, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    invoke-static {v2}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->access$500(Lcom/kik/cards/web/iap/InAppPurchasePlugin;)Lcom/android/a/a/a;

    move-result-object v2

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v4, v4, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    invoke-static {v4}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->access$400(Lcom/kik/cards/web/iap/InAppPurchasePlugin;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "inapp"

    const/4 v6, 0x0

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/android/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 1436
    if-nez v2, :cond_5

    .line 1437
    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v0, v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    iget-object v1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v1, v1, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->c:Lcom/kik/cards/web/plugin/a;

    invoke-static {v0, v1, v10, v9}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->access$1900(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 1432
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v0, v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    iget-object v1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v1, v1, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->c:Lcom/kik/cards/web/plugin/a;

    invoke-static {v0, v1, v10, v9}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->access$1800(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 1440
    :cond_5
    const-string v3, "INAPP_PURCHASE_DATA_LIST"

    .line 1441
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1443
    const-string v3, "INAPP_DATA_SIGNATURE_LIST"

    .line 1444
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    move v2, v0

    .line 1446
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 1448
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1449
    const-string v0, "productId"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1450
    iget-object v3, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1451
    new-instance v0, Lorg/json/JSONObject;

    const-string v3, "developerPayload"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1452
    const-string v3, "data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 1453
    const-string v3, "username"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1454
    const-string v8, "host"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1455
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1456
    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v0, v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    const-string v1, "productId"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->access$000(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1457
    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v0, v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v4, v4, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->b:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->access$1400(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1458
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1459
    const-string v2, "transaction"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1460
    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v0, v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    sget-object v2, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->IAP_PURCHASE_SUCCESSFUL:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-static {v0, v2}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->access$100(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;)V

    .line 1461
    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v0, v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    iget-object v2, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v2, v2, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->c:Lcom/kik/cards/web/plugin/a;

    const/16 v3, 0xc8

    invoke-static {v0, v2, v3, v1}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->access$2000(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 1472
    :catch_2
    move-exception v0

    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v0, v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    iget-object v1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v1, v1, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->c:Lcom/kik/cards/web/plugin/a;

    invoke-static {v0, v1, v10, v9}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->access$2200(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 1446
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 1466
    :cond_7
    :try_start_3
    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v0, v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    sget-object v1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->IAP_PURCHASE_CANCELLED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-static {v0, v1}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->access$100(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;)V

    .line 1467
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1468
    iget-object v1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v1, v1, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    iget-object v2, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v2, v2, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->c:Lcom/kik/cards/web/plugin/a;

    const/16 v3, 0xc8

    invoke-static {v1, v2, v3, v0}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->access$2100(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 481
    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v0, v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    sget-object v1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->IAP_PURCHASE_ERROR:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-static {v0, v1}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->access$100(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;)V

    .line 482
    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v0, v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    iget-object v1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v1, v1, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->c:Lcom/kik/cards/web/plugin/a;

    const/16 v2, 0x1f4

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->access$2300(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    .line 483
    invoke-super {p0, p1}, Lcom/kik/events/k;->b(Ljava/lang/Throwable;)V

    .line 484
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 490
    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v0, v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    sget-object v1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->IAP_PURCHASE_CANCELLED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-static {v0, v1}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->access$100(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;)V

    .line 491
    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v0, v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    iget-object v1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v1, v1, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->c:Lcom/kik/cards/web/plugin/a;

    const/16 v2, 0xc8

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->access$2400(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    .line 492
    invoke-super {p0}, Lcom/kik/events/k;->c()V

    .line 493
    return-void
.end method
