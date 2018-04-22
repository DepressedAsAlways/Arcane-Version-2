.class public Lcom/kik/cards/web/advertising/AdvertisingPlugin;
.super Lcom/kik/cards/web/plugin/BridgePlugin;
.source "SourceFile"


# instance fields
.field private final _adManager:Lcom/kik/cards/web/advertising/a;

.field private _context:Landroid/app/Activity;

.field private final _isDebug:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 28
    const/4 v0, 0x1

    const-string v1, "Advertising"

    invoke-direct {p0, v0, v1}, Lcom/kik/cards/web/plugin/BridgePlugin;-><init>(ILjava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/kik/cards/web/advertising/AdvertisingPlugin;->_context:Landroid/app/Activity;

    .line 30
    invoke-static {}, Lkik/android/util/DeviceUtils;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kik/cards/web/advertising/AdvertisingPlugin;->_isDebug:Z

    .line 31
    new-instance v0, Lcom/kik/cards/web/advertising/a;

    invoke-direct {v0}, Lcom/kik/cards/web/advertising/a;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/advertising/AdvertisingPlugin;->_adManager:Lcom/kik/cards/web/advertising/a;

    .line 32
    return-void
.end method


# virtual methods
.method public getAdvertisingInfo(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kik/cards/web/plugin/g;
    .locals 4
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 37
    if-nez p3, :cond_1

    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-boolean v1, p0, Lcom/kik/cards/web/advertising/AdvertisingPlugin;->_isDebug:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "kik.com"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/kik/cards/web/s;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 41
    :cond_0
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    const/16 v1, 0x191

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    .line 68
    :goto_1
    return-object v0

    .line 37
    :cond_1
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/kik/cards/web/advertising/AdvertisingPlugin;->_adManager:Lcom/kik/cards/web/advertising/a;

    iget-object v1, p0, Lcom/kik/cards/web/advertising/AdvertisingPlugin;->_context:Landroid/app/Activity;

    new-instance v2, Lcom/kik/cards/web/advertising/AdvertisingPlugin$1;

    invoke-direct {v2, p0, p1}, Lcom/kik/cards/web/advertising/AdvertisingPlugin$1;-><init>(Lcom/kik/cards/web/advertising/AdvertisingPlugin;Lcom/kik/cards/web/plugin/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/kik/cards/web/advertising/a;->a(Landroid/content/Context;Lcom/kik/cards/web/advertising/b;)V

    .line 68
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    const/16 v1, 0xca

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    goto :goto_1
.end method
