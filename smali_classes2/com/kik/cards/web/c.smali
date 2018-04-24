.class public final Lcom/kik/cards/web/c;
.super Lcom/kik/cards/web/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kik/cards/web/g;Lcom/kik/util/a;Lcom/kik/cards/web/l;Lkik/core/net/e;Lkik/core/interfaces/s;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct/range {p0 .. p6}, Lcom/kik/cards/web/d;-><init>(Landroid/content/Context;Lcom/kik/cards/web/g;Lcom/kik/util/a;Lcom/kik/cards/web/l;Lkik/core/net/e;Lkik/core/interfaces/s;)V

    .line 43
    return-void
.end method


# virtual methods
.method protected final a(Lcom/kik/cards/web/n;)V
    .locals 2

    .prologue
    .line 49
    const-class v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    invoke-virtual {p1, v0}, Lcom/kik/cards/web/n;->b(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/kik/cards/web/c;->s()Lcom/kik/cards/web/plugin/f;

    move-result-object v0

    const-class v1, Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    invoke-virtual {p1, v1}, Lcom/kik/cards/web/n;->a(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/BridgePlugin;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/f;->a(Lcom/kik/cards/web/plugin/BridgePlugin;)Lcom/kik/cards/web/plugin/f;

    .line 52
    :cond_0
    const-class v0, Lcom/kik/cards/web/config/XDataPlugin;

    invoke-virtual {p1, v0}, Lcom/kik/cards/web/n;->b(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/kik/cards/web/c;->s()Lcom/kik/cards/web/plugin/f;

    move-result-object v0

    const-class v1, Lcom/kik/cards/web/config/XDataPlugin;

    invoke-virtual {p1, v1}, Lcom/kik/cards/web/n;->a(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/BridgePlugin;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/f;->a(Lcom/kik/cards/web/plugin/BridgePlugin;)Lcom/kik/cards/web/plugin/f;

    .line 55
    :cond_1
    const-class v0, Lcom/kik/cards/web/config/ConfigurationPlugin;

    invoke-virtual {p1, v0}, Lcom/kik/cards/web/n;->b(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {p0}, Lcom/kik/cards/web/c;->s()Lcom/kik/cards/web/plugin/f;

    move-result-object v0

    const-class v1, Lcom/kik/cards/web/config/ConfigurationPlugin;

    invoke-virtual {p1, v1}, Lcom/kik/cards/web/n;->a(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/BridgePlugin;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/f;->a(Lcom/kik/cards/web/plugin/BridgePlugin;)Lcom/kik/cards/web/plugin/f;

    .line 58
    :cond_2
    const-class v0, Lcom/kik/cards/web/kin/KinPlugin;

    invoke-virtual {p1, v0}, Lcom/kik/cards/web/n;->b(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {p0}, Lcom/kik/cards/web/c;->s()Lcom/kik/cards/web/plugin/f;

    move-result-object v0

    const-class v1, Lcom/kik/cards/web/kin/KinPlugin;

    invoke-virtual {p1, v1}, Lcom/kik/cards/web/n;->a(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/BridgePlugin;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/f;->a(Lcom/kik/cards/web/plugin/BridgePlugin;)Lcom/kik/cards/web/plugin/f;

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/kik/cards/web/c;->s()Lcom/kik/cards/web/plugin/f;

    move-result-object v0

    const-class v1, Lcom/kik/cards/web/browser/WebHistoryPlugin;

    .line 64
    invoke-virtual {p1, v1}, Lcom/kik/cards/web/n;->a(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/BridgePlugin;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/f;->a(Lcom/kik/cards/web/plugin/BridgePlugin;)Lcom/kik/cards/web/plugin/f;

    move-result-object v0

    const-class v1, Lcom/kik/arcane/stickers/StickerPlugin;

    .line 65
    invoke-virtual {p1, v1}, Lcom/kik/cards/web/n;->a(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/BridgePlugin;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/f;->a(Lcom/kik/cards/web/plugin/BridgePlugin;)Lcom/kik/cards/web/plugin/f;

    move-result-object v0

    const-class v1, Lcom/kik/cards/web/push/PushPlugin;

    .line 66
    invoke-virtual {p1, v1}, Lcom/kik/cards/web/n;->a(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/BridgePlugin;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/f;->a(Lcom/kik/cards/web/plugin/BridgePlugin;)Lcom/kik/cards/web/plugin/f;

    move-result-object v0

    const-class v1, Lcom/kik/cards/web/usermedia/PhotoPlugin;

    .line 67
    invoke-virtual {p1, v1}, Lcom/kik/cards/web/n;->a(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/BridgePlugin;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/f;->a(Lcom/kik/cards/web/plugin/BridgePlugin;)Lcom/kik/cards/web/plugin/f;

    move-result-object v0

    const-class v1, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    .line 68
    invoke-virtual {p1, v1}, Lcom/kik/cards/web/n;->a(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/BridgePlugin;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/f;->a(Lcom/kik/cards/web/plugin/BridgePlugin;)Lcom/kik/cards/web/plugin/f;

    move-result-object v0

    const-class v1, Lcom/kik/cards/web/userdata/UserDataPlugin;

    .line 69
    invoke-virtual {p1, v1}, Lcom/kik/cards/web/n;->a(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/BridgePlugin;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/f;->a(Lcom/kik/cards/web/plugin/BridgePlugin;)Lcom/kik/cards/web/plugin/f;

    move-result-object v0

    const-class v1, Lcom/kik/cards/web/profile/ProfilePlugin;

    .line 70
    invoke-virtual {p1, v1}, Lcom/kik/cards/web/n;->a(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/BridgePlugin;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/f;->a(Lcom/kik/cards/web/plugin/BridgePlugin;)Lcom/kik/cards/web/plugin/f;

    move-result-object v0

    const-class v1, Lcom/kik/cards/web/picker/PickerPlugin;

    .line 71
    invoke-virtual {p1, v1}, Lcom/kik/cards/web/n;->a(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/BridgePlugin;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/f;->a(Lcom/kik/cards/web/plugin/BridgePlugin;)Lcom/kik/cards/web/plugin/f;

    move-result-object v0

    const-class v1, Lcom/kik/cards/web/auth/AuthPlugin;

    .line 72
    invoke-virtual {p1, v1}, Lcom/kik/cards/web/n;->a(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/BridgePlugin;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/f;->a(Lcom/kik/cards/web/plugin/BridgePlugin;)Lcom/kik/cards/web/plugin/f;

    move-result-object v0

    const-class v1, Lcom/kik/cards/web/browser/BrowserPlugin;

    .line 73
    invoke-virtual {p1, v1}, Lcom/kik/cards/web/n;->a(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/BridgePlugin;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/f;->a(Lcom/kik/cards/web/plugin/BridgePlugin;)Lcom/kik/cards/web/plugin/f;

    move-result-object v0

    const-class v1, Lcom/kik/cards/web/advertising/AdvertisingPlugin;

    .line 74
    invoke-virtual {p1, v1}, Lcom/kik/cards/web/n;->a(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/BridgePlugin;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/f;->a(Lcom/kik/cards/web/plugin/BridgePlugin;)Lcom/kik/cards/web/plugin/f;

    .line 75
    return-void
.end method
