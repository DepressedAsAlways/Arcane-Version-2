.class public Lcom/kik/cards/web/kin/KinPlugin;
.super Lcom/kik/cards/web/plugin/BridgePlugin;
.source "SourceFile"


# static fields
.field private static final CONFIG_KIN_ALLOW_ALL_DOMAINS:Ljava/lang/String; = "kin-allow-all-domains"

.field private static final CONFIG_KIN_FAKE_WALLET_UNAVAILABLE:Ljava/lang/String; = "kin-fake-unavailable"

.field private static final CONFIG_KIN_WALLET_DOMAIN:Ljava/lang/String; = "kin-wallet-url"

.field private static final WEB_WALLET_URL_OPTIONS:[Ljava/lang/String;


# instance fields
.field private final _configurations:Lkik/arcane/config/b;

.field private final _kinController:Lcom/kik/core/domain/b/a;

.field private final _kinRepo:Lcom/kik/core/domain/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 38
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "kinpreview.kik.com"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "web-wallet-dev.herokuapp.com"

    aput-object v2, v0, v1

    sput-object v0, Lcom/kik/cards/web/kin/KinPlugin;->WEB_WALLET_URL_OPTIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/kik/core/domain/b/a;Lcom/kik/core/domain/b/b;Lkik/arcane/config/b;)V
    .locals 2

    .prologue
    .line 132
    const/4 v0, 0x1

    const-string v1, "Kin"

    invoke-direct {p0, v0, v1}, Lcom/kik/cards/web/plugin/BridgePlugin;-><init>(ILjava/lang/String;)V

    .line 134
    iput-object p1, p0, Lcom/kik/cards/web/kin/KinPlugin;->_kinController:Lcom/kik/core/domain/b/a;

    .line 135
    iput-object p2, p0, Lcom/kik/cards/web/kin/KinPlugin;->_kinRepo:Lcom/kik/core/domain/b/b;

    .line 136
    iput-object p3, p0, Lcom/kik/cards/web/kin/KinPlugin;->_configurations:Lkik/arcane/config/b;

    .line 137
    return-void
.end method

.method private allowAllDomains()Z
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/kik/cards/web/kin/KinPlugin;->_configurations:Lkik/arcane/config/b;

    const-string v1, "kin-allow-all-domains"

    invoke-interface {v0, v1}, Lkik/arcane/config/b;->a(Ljava/lang/String;)Lkik/arcane/config/Configuration;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0}, Lkik/arcane/config/Configuration;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 126
    goto :goto_0
.end method

.method private static decodeAmount(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 89
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static encodeAmount(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getWalletUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/kik/cards/web/kin/KinPlugin;->_configurations:Lkik/arcane/config/b;

    const-string v1, "kin-wallet-url"

    invoke-interface {v0, v1}, Lkik/arcane/config/b;->a(Ljava/lang/String;)Lkik/arcane/config/Configuration;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Lkik/arcane/config/Configuration;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/kik/cards/web/kin/KinPlugin;->WEB_WALLET_URL_OPTIONS:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method private isAllowedAccess(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 67
    invoke-direct {p0}, Lcom/kik/cards/web/kin/KinPlugin;->allowAllDomains()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    if-nez p1, :cond_3

    move-object v3, v2

    .line 72
    :goto_1
    if-nez p1, :cond_4

    .line 75
    :goto_2
    if-eqz v3, :cond_2

    const-string v4, "https:"

    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-array v2, v0, [Ljava/lang/String;

    .line 77
    invoke-direct {p0}, Lcom/kik/cards/web/kin/KinPlugin;->getWalletUrl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Lcom/kik/cards/web/s;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 79
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {p1}, Lcom/kik/cards/web/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p1}, Lcom/kik/cards/web/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2
.end method

.method private isFakeWalletUnavailable()Z
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/kik/cards/web/kin/KinPlugin;->_configurations:Lkik/arcane/config/b;

    const-string v1, "kin-fake-unavailable"

    invoke-interface {v0, v1}, Lkik/arcane/config/b;->a(Ljava/lang/String;)Lkik/arcane/config/Configuration;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Lkik/arcane/config/Configuration;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 114
    goto :goto_0
.end method

.method static synthetic lambda$exportKeyStore$6(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 316
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "keyStore"

    .line 317
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 316
    return-object v0

    .line 320
    :catch_0
    move-exception v0

    invoke-static {v0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method static synthetic lambda$getBalance$3(Ljava/math/BigDecimal;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 236
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "balance"

    .line 237
    invoke-static {p0}, Lcom/kik/cards/web/kin/KinPlugin;->encodeAmount(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 236
    return-object v0

    .line 240
    :catch_0
    move-exception v0

    invoke-static {v0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method static synthetic lambda$getOrCreateWallet$1(Lcom/kik/cards/web/kin/KinPlugin;Ljava/lang/Boolean;)Lrx/d;
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/kik/cards/web/kin/KinPlugin;->_kinRepo:Lcom/kik/core/domain/b/b;

    invoke-interface {v0}, Lcom/kik/core/domain/b/b;->e()Lrx/d;

    move-result-object v0

    invoke-static {p1}, Lcom/kik/cards/web/kin/e;->a(Ljava/lang/Boolean;)Lrx/functions/g;

    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 169
    return-object v0
.end method

.method static synthetic lambda$getPendingBalance$4(Ljava/math/BigDecimal;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 260
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "balance"

    .line 261
    invoke-static {p0}, Lcom/kik/cards/web/kin/KinPlugin;->encodeAmount(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 260
    return-object v0

    .line 264
    :catch_0
    move-exception v0

    invoke-static {v0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method static synthetic lambda$getPublicAddress$5(Lcom/google/common/base/Optional;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 286
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "public"

    .line 287
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 286
    return-object v0

    .line 290
    :catch_0
    move-exception v0

    invoke-static {v0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method static synthetic lambda$null$0(Ljava/lang/Boolean;Lcom/google/common/base/Optional;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 173
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "public"

    const-string v2, ""

    .line 174
    invoke-virtual {p1, v2}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "created"

    .line 175
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 173
    return-object v0

    .line 175
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    invoke-static {v0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method static synthetic lambda$sendKin$2(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 212
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "txId"

    .line 213
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 212
    return-object v0

    .line 216
    :catch_0
    move-exception v0

    invoke-static {v0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static setupConfiguration(Lkik/arcane/util/bp;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 45
    invoke-static {}, Lkik/arcane/config/c;->c()Lkik/arcane/config/b;

    move-result-object v0

    .line 47
    new-instance v1, Lkik/arcane/config/f;

    const-string v2, "kin-wallet-url"

    sget-object v3, Lcom/kik/cards/web/kin/KinPlugin;->WEB_WALLET_URL_OPTIONS:[Ljava/lang/String;

    aget-object v3, v3, v5

    sget-object v4, Lcom/kik/cards/web/kin/KinPlugin;->WEB_WALLET_URL_OPTIONS:[Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, p0}, Lkik/arcane/config/f;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkik/arcane/util/aj;)V

    invoke-interface {v0, v1}, Lkik/arcane/config/b;->a(Lkik/arcane/config/Configuration;)Z

    .line 51
    new-instance v1, Lkik/arcane/config/a;

    const-string v2, "kin-allow-all-domains"

    invoke-direct {v1, v2, v5, v6, p0}, Lkik/arcane/config/a;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;Lkik/arcane/util/aj;)V

    invoke-interface {v0, v1}, Lkik/arcane/config/b;->a(Lkik/arcane/config/Configuration;)Z

    .line 55
    new-instance v1, Lkik/arcane/config/a;

    const-string v2, "kin-fake-unavailable"

    invoke-direct {v1, v2, v5, v6, p0}, Lkik/arcane/config/a;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;Lkik/arcane/util/aj;)V

    invoke-interface {v0, v1}, Lkik/arcane/config/b;->a(Lkik/arcane/config/Configuration;)Z

    .line 58
    return-void
.end method


# virtual methods
.method public exportKeyStore(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kik/cards/web/plugin/g;
    .locals 2
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 303
    invoke-direct {p0, p3}, Lcom/kik/cards/web/kin/KinPlugin;->isAllowedAccess(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    const/16 v1, 0x191

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    .line 326
    :goto_0
    return-object v0

    .line 307
    :cond_0
    const-string v0, "passphrase"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 309
    if-nez v0, :cond_1

    .line 310
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "passphrase must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :cond_1
    iget-object v1, p0, Lcom/kik/cards/web/kin/KinPlugin;->_kinController:Lcom/kik/core/domain/b/a;

    invoke-interface {v1, v0}, Lcom/kik/core/domain/b/a;->a(Ljava/lang/String;)Lrx/h;

    move-result-object v0

    invoke-static {}, Lcom/kik/cards/web/kin/c;->a()Lrx/functions/g;

    move-result-object v1

    .line 314
    invoke-virtual {v0, v1}, Lrx/h;->c(Lrx/functions/g;)Lrx/h;

    move-result-object v0

    sget-object v1, Lcom/kik/cards/web/o;->a:Lcom/kik/cards/web/o;

    .line 323
    invoke-virtual {v0, v1}, Lrx/h;->a(Lrx/h$b;)Lrx/h;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/kik/cards/web/kin/d;->a(Lcom/kik/cards/web/plugin/a;)Lrx/functions/b;

    move-result-object v1

    .line 324
    invoke-virtual {v0, v1}, Lrx/h;->a(Lrx/functions/b;)Lrx/k;

    .line 326
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    const/16 v1, 0xca

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    goto :goto_0
.end method

.method public getBalance(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kik/cards/web/plugin/g;
    .locals 2
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 229
    invoke-direct {p0, p3}, Lcom/kik/cards/web/kin/KinPlugin;->isAllowedAccess(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    const/16 v1, 0x191

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    .line 246
    :goto_0
    return-object v0

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/kin/KinPlugin;->_kinRepo:Lcom/kik/core/domain/b/b;

    invoke-interface {v0}, Lcom/kik/core/domain/b/b;->b()Lrx/h;

    move-result-object v0

    invoke-static {}, Lcom/kik/cards/web/kin/i;->a()Lrx/functions/g;

    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Lrx/h;->c(Lrx/functions/g;)Lrx/h;

    move-result-object v0

    sget-object v1, Lcom/kik/cards/web/o;->a:Lcom/kik/cards/web/o;

    .line 243
    invoke-virtual {v0, v1}, Lrx/h;->a(Lrx/h$b;)Lrx/h;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/kik/cards/web/kin/j;->a(Lcom/kik/cards/web/plugin/a;)Lrx/functions/b;

    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Lrx/h;->a(Lrx/functions/b;)Lrx/k;

    .line 246
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    const/16 v1, 0xca

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    goto :goto_0
.end method

.method public getOrCreateWallet(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kik/cards/web/plugin/g;
    .locals 2
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 163
    invoke-direct {p0, p3}, Lcom/kik/cards/web/kin/KinPlugin;->isAllowedAccess(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    const/16 v1, 0x191

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    .line 186
    :goto_0
    return-object v0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/kin/KinPlugin;->_kinRepo:Lcom/kik/core/domain/b/b;

    invoke-interface {v0}, Lcom/kik/core/domain/b/b;->d()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lcom/kik/cards/web/kin/a;->a(Lcom/kik/cards/web/kin/KinPlugin;)Lrx/functions/g;

    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lrx/d;->g()Lrx/d;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lrx/d;->a()Lrx/h;

    move-result-object v0

    sget-object v1, Lcom/kik/cards/web/o;->a:Lcom/kik/cards/web/o;

    .line 183
    invoke-virtual {v0, v1}, Lrx/h;->a(Lrx/h$b;)Lrx/h;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/kik/cards/web/kin/f;->a(Lcom/kik/cards/web/plugin/a;)Lrx/functions/b;

    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Lrx/h;->a(Lrx/functions/b;)Lrx/k;

    .line 186
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    const/16 v1, 0xca

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    goto :goto_0
.end method

.method public getPendingBalance(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kik/cards/web/plugin/g;
    .locals 2
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 253
    invoke-direct {p0, p3}, Lcom/kik/cards/web/kin/KinPlugin;->isAllowedAccess(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    const/16 v1, 0x191

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    .line 270
    :goto_0
    return-object v0

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/kin/KinPlugin;->_kinRepo:Lcom/kik/core/domain/b/b;

    invoke-interface {v0}, Lcom/kik/core/domain/b/b;->c()Lrx/h;

    move-result-object v0

    invoke-static {}, Lcom/kik/cards/web/kin/k;->a()Lrx/functions/g;

    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Lrx/h;->c(Lrx/functions/g;)Lrx/h;

    move-result-object v0

    sget-object v1, Lcom/kik/cards/web/o;->a:Lcom/kik/cards/web/o;

    .line 267
    invoke-virtual {v0, v1}, Lrx/h;->a(Lrx/h$b;)Lrx/h;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/kik/cards/web/kin/l;->a(Lcom/kik/cards/web/plugin/a;)Lrx/functions/b;

    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Lrx/h;->a(Lrx/functions/b;)Lrx/k;

    .line 270
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    const/16 v1, 0xca

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    goto :goto_0
.end method

.method public getPublicAddress(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kik/cards/web/plugin/g;
    .locals 2
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 277
    invoke-direct {p0, p3}, Lcom/kik/cards/web/kin/KinPlugin;->isAllowedAccess(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    const/16 v1, 0x191

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    .line 296
    :goto_0
    return-object v0

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/kin/KinPlugin;->_kinRepo:Lcom/kik/core/domain/b/b;

    invoke-interface {v0}, Lcom/kik/core/domain/b/b;->e()Lrx/d;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lrx/d;->g()Lrx/d;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lrx/d;->a()Lrx/h;

    move-result-object v0

    invoke-static {}, Lcom/kik/cards/web/kin/m;->a()Lrx/functions/g;

    move-result-object v1

    .line 284
    invoke-virtual {v0, v1}, Lrx/h;->c(Lrx/functions/g;)Lrx/h;

    move-result-object v0

    sget-object v1, Lcom/kik/cards/web/o;->a:Lcom/kik/cards/web/o;

    .line 293
    invoke-virtual {v0, v1}, Lrx/h;->a(Lrx/h$b;)Lrx/h;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/kik/cards/web/kin/b;->a(Lcom/kik/cards/web/plugin/a;)Lrx/functions/b;

    move-result-object v1

    .line 294
    invoke-virtual {v0, v1}, Lrx/h;->a(Lrx/functions/b;)Lrx/k;

    .line 296
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    const/16 v1, 0xca

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    goto :goto_0
.end method

.method public getWalletUrl(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 4
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 143
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "domain"

    invoke-direct {p0}, Lcom/kik/cards/web/kin/KinPlugin;->getWalletUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/g;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public isWalletAvailable(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 4
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/kik/cards/web/kin/KinPlugin;->isFakeWalletUnavailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "available"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/g;-><init>(Lorg/json/JSONObject;)V

    .line 156
    :goto_0
    return-object v0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/kin/KinPlugin;->_kinRepo:Lcom/kik/core/domain/b/b;

    invoke-interface {v0}, Lcom/kik/core/domain/b/b;->d()Lrx/d;

    move-result-object v0

    .line 12539
    invoke-static {v0}, Lrx/b/a;->a(Lrx/d;)Lrx/b/a;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lrx/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 156
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "available"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/g;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public sendKin(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kik/cards/web/plugin/g;
    .locals 3
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 193
    invoke-direct {p0, p3}, Lcom/kik/cards/web/kin/KinPlugin;->isAllowedAccess(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    const/16 v1, 0x191

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    .line 222
    :goto_0
    return-object v0

    .line 197
    :cond_0
    const-string v0, "amount"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    const-string v1, "address"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 200
    if-nez v0, :cond_1

    .line 201
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "amount must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_1
    if-nez v1, :cond_2

    .line 204
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "address must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_2
    invoke-static {v0}, Lcom/kik/cards/web/kin/KinPlugin;->decodeAmount(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 209
    iget-object v2, p0, Lcom/kik/cards/web/kin/KinPlugin;->_kinController:Lcom/kik/core/domain/b/a;

    invoke-interface {v2, v1, v0}, Lcom/kik/core/domain/b/a;->a(Ljava/lang/String;Ljava/math/BigDecimal;)Lrx/h;

    move-result-object v0

    invoke-static {}, Lcom/kik/cards/web/kin/g;->a()Lrx/functions/g;

    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Lrx/h;->c(Lrx/functions/g;)Lrx/h;

    move-result-object v0

    sget-object v1, Lcom/kik/cards/web/o;->a:Lcom/kik/cards/web/o;

    .line 219
    invoke-virtual {v0, v1}, Lrx/h;->a(Lrx/h$b;)Lrx/h;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/kik/cards/web/kin/h;->a(Lcom/kik/cards/web/plugin/a;)Lrx/functions/b;

    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Lrx/h;->a(Lrx/functions/b;)Lrx/k;

    .line 222
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    const/16 v1, 0xca

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    goto :goto_0
.end method
