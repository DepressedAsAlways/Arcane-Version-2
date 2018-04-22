.class public Lcom/kik/cards/web/iap/InAppPurchasePlugin;
.super Lcom/kik/cards/web/plugin/BridgePlugin;
.source "SourceFile"


# static fields
.field public static final BILLING_AVAILABLE_SKUS:[Ljava/lang/String;

.field public static final BILLING_RESPONSE_RESULT_BILLING_UNAVAILABLE:I = 0x3

.field public static final BILLING_RESPONSE_RESULT_DEVELOPER_ERROR:I = 0x5

.field public static final BILLING_RESPONSE_RESULT_ERROR:I = 0x6

.field public static final BILLING_RESPONSE_RESULT_ITEM_ALREADY_OWNED:I = 0x7

.field public static final BILLING_RESPONSE_RESULT_ITEM_NOT_OWNED:I = 0x8

.field public static final BILLING_RESPONSE_RESULT_ITEM_UNAVAILABLE:I = 0x4

.field public static final BILLING_RESPONSE_RESULT_OK:I = 0x0

.field public static final BILLING_RESPONSE_RESULT_USER_CANCELLED:I = 0x1

.field private static final IAP_API_VERSION_NUMBER:I = 0x3

.field private static final IAP_PURCHASE_TYPE:Ljava/lang/String; = "inapp"

.field public static final legacyHostSKUMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final log:Lorg/slf4j/b;


# instance fields
.field private _cardIntentSender:Lcom/kik/cards/web/iap/c;

.field private _ctx:Landroid/content/Context;

.field private final _iapManager:Lkik/core/interfaces/m;

.field private _inAppBillingService:Lcom/android/a/a/a;

.field private _packageName:Ljava/lang/String;

.field private final _signer:Lcom/kik/cards/web/iap/d;

.field private final _userDataPluginImpl:Lcom/kik/cards/web/userdata/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 71
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.kik.cards.wtf.10000coins"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.kik.cards.wtf.4500coins"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.kik.cards.wtf.2000coins"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "com.kik.cards.wtf.750coins"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "com.kik.cards.wtf.350coins"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.kik.cards.wtf.adremove"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.kik.cards.runbun.large"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "com.kik.cards.runbun.medium"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "com.kik.cards.runbun.small"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "com.kik.card.sticker.adventuretime"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "com.kik.card.sticker.southpark"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "com.kik.card.hamster.premium"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "com.kik.card.hamster.basic"

    aput-object v2, v0, v1

    sput-object v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->BILLING_AVAILABLE_SKUS:[Ljava/lang/String;

    .line 90
    new-instance v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$1;

    invoke-direct {v0}, Lcom/kik/cards/web/iap/InAppPurchasePlugin$1;-><init>()V

    sput-object v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->legacyHostSKUMap:Ljava/util/Map;

    .line 105
    const-string v0, "PurchasePlugin"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->log:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/kik/cards/web/iap/c;Lcom/kik/cards/web/iap/d;Lcom/android/a/a/a;Lcom/kik/cards/web/userdata/a;Lkik/core/interfaces/m;)V
    .locals 2

    .prologue
    .line 123
    const/4 v0, 0x1

    const-string v1, "IAP"

    invoke-direct {p0, v0, v1}, Lcom/kik/cards/web/plugin/BridgePlugin;-><init>(ILjava/lang/String;)V

    .line 124
    iput-object p1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->_ctx:Landroid/content/Context;

    .line 125
    iput-object p4, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->_signer:Lcom/kik/cards/web/iap/d;

    .line 126
    iput-object p2, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->_packageName:Ljava/lang/String;

    .line 127
    iput-object p3, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->_cardIntentSender:Lcom/kik/cards/web/iap/c;

    .line 128
    iput-object p5, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->_inAppBillingService:Lcom/android/a/a/a;

    .line 129
    invoke-interface {p6}, Lcom/kik/cards/web/userdata/a;->b()Lcom/kik/cards/web/userdata/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->_userDataPluginImpl:Lcom/kik/cards/web/userdata/b;

    .line 130
    iput-object p7, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->_iapManager:Lkik/core/interfaces/m;

    .line 131
    return-void
.end method

.method static synthetic access$000(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->getPriceForSku(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->trackMetric(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->finishAsyncResult(Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/kik/cards/web/iap/InAppPurchasePlugin;)Lcom/kik/cards/web/iap/c;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->_cardIntentSender:Lcom/kik/cards/web/iap/c;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->finishAsyncResult(Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->finishAsyncResult(Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 56
    invoke-direct/range {p0 .. p6}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->constructTransactionObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1500(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->finishAsyncResult(Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->finishAsyncResult(Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->finishAsyncResult(Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->finishAsyncResult(Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->finishAsyncResult(Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$200(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->finishAsyncResult(Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->finishAsyncResult(Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->finishAsyncResult(Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->finishAsyncResult(Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->finishAsyncResult(Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->finishAsyncResult(Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->finishAsyncResult(Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->finishAsyncResult(Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$300(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->finishAsyncResult(Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$400(Lcom/kik/cards/web/iap/InAppPurchasePlugin;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->_packageName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/kik/cards/web/iap/InAppPurchasePlugin;)Lcom/android/a/a/a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->_inAppBillingService:Lcom/android/a/a/a;

    return-object v0
.end method

.method static synthetic access$600(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->finishAsyncResult(Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$700(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->finishAsyncResult(Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$800(Lcom/kik/cards/web/iap/InAppPurchasePlugin;I)I
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->handleResponseCode(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$900(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->finishAsyncResult(Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    return-void
.end method

.method private constructTransactionObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 235
    invoke-static {p4}, Lcom/kik/cards/web/s;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 238
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 240
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 241
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 242
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 244
    const-string v6, "transactionId"

    const-string v7, "orderId"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    const-string v6, "productId"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 247
    const-string v7, "sku"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    const-string v7, "formattedPrice"

    invoke-virtual {v4, v7, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    const-string v7, "transactionId"

    const-string v8, "orderId"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    const-string v3, "platform"

    const-string v7, "android"

    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    const-string v3, "platformSignature"

    invoke-virtual {v5, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    const-string v3, "platformReceipt"

    invoke-virtual {v5, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    const-string v3, "item"

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    const-string v3, "data"

    invoke-virtual {v5, v3, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 260
    :try_start_1
    iget-object v3, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->_signer:Lcom/kik/cards/web/iap/d;

    invoke-interface {v3, v5, p3, p4}, Lcom/kik/cards/web/iap/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    .line 268
    if-eqz v3, :cond_0

    :try_start_2
    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move-object v0, v1

    .line 280
    :goto_0
    return-object v0

    .line 262
    :catch_0
    move-exception v0

    .line 264
    const-string v2, "IAPGenerateSignedRequestException"

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/crashlytics/android/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 265
    goto :goto_0

    .line 272
    :cond_1
    const-string v4, "sku"

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    const-string v4, "content"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    const-string v3, "host"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    const-string v2, "username"

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 280
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private getPriceForSku(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 593
    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->_iapManager:Lkik/core/interfaces/m;

    invoke-interface {v0, p1}, Lkik/core/interfaces/m;->a(Ljava/lang/String;)Lkik/core/datatypes/j;

    move-result-object v0

    .line 595
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkik/core/datatypes/j;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 596
    invoke-virtual {v0}, Lkik/core/datatypes/j;->b()Ljava/lang/String;

    move-result-object v0

    .line 636
    :cond_0
    :goto_0
    return-object v0

    .line 600
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 601
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 604
    const-string v2, "ITEM_ID_LIST"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 607
    :try_start_0
    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->_inAppBillingService:Lcom/android/a/a/a;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->_ctx:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "inapp"

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/android/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 613
    const-string v1, "RESPONSE_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 614
    if-nez v1, :cond_3

    .line 615
    const-string v1, "DETAILS_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 616
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 617
    const-string v0, ""

    goto :goto_0

    .line 610
    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0

    .line 621
    :cond_2
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 622
    const-string v0, "price"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 623
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 626
    iget-object v1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->_iapManager:Lkik/core/interfaces/m;

    new-instance v2, Lkik/core/datatypes/j;

    invoke-direct {v2, p1, v0}, Lkik/core/datatypes/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lkik/core/interfaces/m;->a(Lkik/core/datatypes/j;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 631
    :catch_1
    move-exception v0

    const-string v0, ""

    goto :goto_0

    .line 635
    :cond_3
    invoke-direct {p0, v1}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->handleResponseCode(I)I

    .line 636
    const-string v0, ""

    goto :goto_0
.end method

.method private handleResponseCode(I)I
    .locals 1

    .prologue
    .line 521
    packed-switch p1, :pswitch_data_0

    .line 557
    :goto_0
    :pswitch_0
    const/16 v0, 0x1f4

    :goto_1
    return v0

    .line 523
    :pswitch_1
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->IAP_PURCHASE_ERROR:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-direct {p0, v0}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->trackMetric(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;)V

    .line 524
    const/16 v0, 0x201

    goto :goto_1

    .line 527
    :pswitch_2
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->IAP_PURCHASE_ERROR:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-direct {p0, v0}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->trackMetric(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;)V

    goto :goto_0

    .line 532
    :pswitch_3
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->IAP_PURCHASE_ERROR:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-direct {p0, v0}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->trackMetric(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;)V

    goto :goto_0

    .line 536
    :pswitch_4
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->IAP_PURCHASE_ERROR:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-direct {p0, v0}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->trackMetric(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;)V

    goto :goto_0

    .line 542
    :pswitch_5
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->IAP_PURCHASE_ERROR:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-direct {p0, v0}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->trackMetric(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;)V

    goto :goto_0

    .line 546
    :pswitch_6
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->IAP_PURCHASE_CANCELLED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-direct {p0, v0}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->trackMetric(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;)V

    .line 547
    const/16 v0, 0xc8

    goto :goto_1

    .line 550
    :pswitch_7
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->IAP_PURCHASE_ERROR:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-direct {p0, v0}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->trackMetric(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;)V

    goto :goto_0

    .line 554
    :pswitch_8
    const/16 v0, 0xca

    goto :goto_1

    .line 521
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private isBillingSupported()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 573
    :try_start_0
    iget-object v1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->_inAppBillingService:Lcom/android/a/a/a;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->_packageName:Ljava/lang/String;

    const-string v4, "inapp"

    invoke-interface {v1, v2, v3, v4}, Lcom/android/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 576
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private trackMetric(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;)V
    .locals 4

    .prologue
    .line 582
    invoke-static {}, Lkik/android/chat/KikApplication;->k()Lkik/android/a/b;

    move-result-object v0

    .line 584
    if-eqz v0, :cond_0

    .line 585
    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;J)V

    .line 587
    :cond_0
    return-void
.end method


# virtual methods
.method public canAccessSKU(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 736
    invoke-static {}, Lkik/android/util/DeviceUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 761
    :goto_0
    return v0

    .line 739
    :cond_0
    const-string v0, "cards-sticker-dev.herokuapp.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 740
    const-string p1, "stickers.kik.com"

    .line 743
    :cond_1
    sget-object v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->legacyHostSKUMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 744
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 745
    goto :goto_0

    .line 750
    :cond_3
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 751
    const-string v0, "\\."

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 752
    array-length v0, v4

    add-int/lit8 v5, v0, -0x1

    .line 753
    array-length v0, v1

    if-ge v0, v5, :cond_4

    move v0, v3

    .line 754
    goto :goto_0

    :cond_4
    move v0, v3

    .line 756
    :goto_1
    if-ge v0, v5, :cond_6

    .line 757
    add-int/lit8 v6, v5, -0x1

    sub-int/2addr v6, v0

    aget-object v6, v4, v6

    aget-object v7, v1, v0

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    move v0, v3

    .line 758
    goto :goto_0

    .line 756
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 761
    goto :goto_0
.end method

.method public getAvailableItems(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kik/cards/web/plugin/g;
    .locals 11
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    .prologue
    const/16 v10, 0x1f4

    .line 662
    :try_start_0
    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->_inAppBillingService:Lcom/android/a/a/a;

    if-nez v0, :cond_0

    .line 663
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    const/16 v1, 0x201

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    .line 724
    :goto_0
    return-object v0

    .line 665
    :cond_0
    const-string v0, "skus"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 666
    invoke-static {p2}, Lcom/kik/cards/web/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 667
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 670
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 672
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 674
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_3

    .line 675
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 676
    invoke-virtual {p0, v2, v6}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->canAccessSKU(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 677
    iget-object v7, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->_iapManager:Lkik/core/interfaces/m;

    invoke-interface {v7, v6}, Lkik/core/interfaces/m;->a(Ljava/lang/String;)Lkik/core/datatypes/j;

    move-result-object v7

    .line 678
    if-eqz v7, :cond_2

    .line 679
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 680
    const-string v8, "sku"

    invoke-virtual {v7}, Lkik/core/datatypes/j;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 681
    const-string v8, "formattedPrice"

    invoke-virtual {v7}, Lkik/core/datatypes/j;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 682
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 674
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 685
    :cond_2
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 721
    :catch_0
    move-exception v0

    new-instance v0, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v0, v10}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    goto :goto_0

    .line 690
    :cond_3
    :try_start_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 693
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 694
    const-string v1, "ITEM_ID_LIST"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 695
    iget-object v1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->_inAppBillingService:Lcom/android/a/a/a;

    const/4 v2, 0x3

    iget-object v5, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->_packageName:Ljava/lang/String;

    const-string v6, "inapp"

    invoke-interface {v1, v2, v5, v6, v0}, Lcom/android/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 697
    const-string v1, "RESPONSE_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 698
    if-nez v1, :cond_4

    .line 699
    const-string v1, "DETAILS_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 700
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 701
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 702
    const-string v0, "productId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 703
    const-string v5, "price"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 704
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 705
    const-string v6, "sku"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 706
    const-string v6, "formattedPrice"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 707
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 709
    iget-object v5, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->_iapManager:Lkik/core/interfaces/m;

    new-instance v6, Lkik/core/datatypes/j;

    invoke-direct {v6, v0, v2}, Lkik/core/datatypes/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Lkik/core/interfaces/m;->a(Lkik/core/datatypes/j;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 724
    :catch_1
    move-exception v0

    new-instance v0, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v0, v10}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    goto/16 :goto_0

    .line 714
    :cond_4
    :try_start_2
    invoke-direct {p0, v1}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->handleResponseCode(I)I

    .line 717
    :cond_5
    const-string v0, "items"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 718
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v0, v3}, Lcom/kik/cards/web/plugin/g;-><init>(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0
.end method

.method public getAvailableItemsAsynchronously(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kik/cards/web/plugin/g;
    .locals 2
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    .prologue
    .line 644
    new-instance v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kik/cards/web/iap/InAppPurchasePlugin$3;-><init>(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 652
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 653
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 654
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    const/16 v1, 0xca

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object v0
.end method

.method public getTransactionList(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kik/cards/web/plugin/g;
    .locals 13
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    .prologue
    const/16 v12, 0x1f4

    .line 183
    invoke-static {p2}, Lcom/kik/cards/web/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->_inAppBillingService:Lcom/android/a/a/a;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->_packageName:Ljava/lang/String;

    const-string v3, "inapp"

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/android/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 194
    const-string v1, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    .line 196
    const-string v1, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    .line 199
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 200
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_3

    .line 202
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 203
    new-instance v0, Lorg/json/JSONObject;

    const-string v2, "developerPayload"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 204
    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 205
    const-string v2, "username"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 206
    const-string v2, "host"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207
    iget-object v2, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->_ctx:Landroid/content/Context;

    invoke-static {v2}, Lkik/android/util/DeviceUtils;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 208
    :cond_0
    const-string v0, "productId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->getPriceForSku(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 209
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->constructTransactionObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 211
    if-nez v0, :cond_1

    .line 212
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/g;-><init>(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 229
    :goto_1
    return-object v0

    .line 191
    :catch_0
    move-exception v0

    new-instance v0, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v0, v12}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    goto :goto_1

    .line 215
    :cond_1
    :try_start_2
    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 200
    :cond_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 219
    :catch_1
    move-exception v0

    new-instance v0, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v0, v12}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    goto :goto_1

    .line 222
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 224
    :try_start_3
    const-string v0, "transactions"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 229
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/g;-><init>(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 227
    :catch_2
    move-exception v0

    new-instance v0, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v0, v12}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    goto :goto_1
.end method

.method public markTransactionStored(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 7
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    .prologue
    const/16 v6, 0x1f4

    .line 137
    const-string v0, "transactionId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v1, :cond_1

    .line 140
    :cond_0
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    .line 173
    :goto_0
    return-object v0

    .line 145
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->_inAppBillingService:Lcom/android/a/a/a;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->_packageName:Ljava/lang/String;

    const-string v4, "inapp"

    const/4 v5, 0x0

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/android/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 151
    const-string v2, "INAPP_PURCHASE_DATA_LIST"

    .line 152
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 157
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "orderId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 158
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 160
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "purchaseToken"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    iget-object v3, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->_inAppBillingService:Lcom/android/a/a/a;

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->_packageName:Ljava/lang/String;

    invoke-interface {v3, v4, v5, v0}, Lcom/android/a/a/a;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 162
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    invoke-direct {p0, v3}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->handleResponseCode(I)I

    move-result v3

    invoke-direct {v0, v3}, Lcom/kik/cards/web/plugin/g;-><init>(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    goto :goto_1

    .line 148
    :catch_1
    move-exception v0

    new-instance v0, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v0, v6}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    goto :goto_0

    .line 173
    :cond_3
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v0, v6}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    goto :goto_0

    .line 172
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public purchase(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kik/cards/web/plugin/g;
    .locals 3
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    .prologue
    .line 288
    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->_inAppBillingService:Lcom/android/a/a/a;

    if-nez v0, :cond_0

    .line 289
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    const/16 v1, 0x201

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    .line 515
    :goto_0
    return-object v0

    .line 291
    :cond_0
    const-string v0, "skipPrompt"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 293
    iget-object v1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->_userDataPluginImpl:Lcom/kik/cards/web/userdata/b;

    invoke-interface {v1, v0, p3}, Lcom/kik/cards/web/userdata/b;->a(ZLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 294
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    const/16 v1, 0x1a4

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    goto :goto_0

    .line 297
    :cond_1
    iget-object v1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->_userDataPluginImpl:Lcom/kik/cards/web/userdata/b;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0, p3}, Lcom/kik/cards/web/userdata/b;->a(ZZLjava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 299
    new-instance v1, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;-><init>(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lorg/json/JSONObject;Ljava/lang/String;Lcom/kik/cards/web/plugin/a;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 515
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    const/16 v1, 0xca

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    goto :goto_0
.end method

.method public requestAccess(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 563
    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/kik/cards/web/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->_ctx:Landroid/content/Context;

    invoke-static {v0}, Lkik/android/util/DeviceUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->isBillingSupported()Z

    move-result v0

    if-nez v0, :cond_2

    .line 564
    :cond_1
    const/4 v0, 0x0

    .line 566
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setBillingServices(Lcom/android/a/a/a;)V
    .locals 0

    .prologue
    .line 730
    iput-object p1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->_inAppBillingService:Lcom/android/a/a/a;

    .line 731
    return-void
.end method
