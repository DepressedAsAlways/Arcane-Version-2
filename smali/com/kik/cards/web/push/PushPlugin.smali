.class public Lcom/kik/cards/web/push/PushPlugin;
.super Lcom/kik/cards/web/plugin/BridgePlugin;
.source "SourceFile"


# static fields
.field private static final PUSH_NOTIFICATION_VISIBLE:Ljava/lang/String; = "visible"

.field private static final PUSH_PLUGIN_NAME:Ljava/lang/String; = "Push"

.field private static final PUSH_TOKEN_PARAM_NOTIFICATIONS:Ljava/lang/String; = "notifications"

.field private static final TAG:Ljava/lang/String; = "PushPlugin"


# instance fields
.field private _browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

.field private final _url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kik/cards/web/browser/BrowserPlugin$a;)V
    .locals 2

    .prologue
    .line 27
    const/4 v0, 0x1

    const-string v1, "Push"

    invoke-direct {p0, v0, v1}, Lcom/kik/cards/web/plugin/BridgePlugin;-><init>(ILjava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/kik/cards/web/push/PushPlugin;->_url:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/kik/cards/web/push/PushPlugin;->_browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    .line 30
    return-void
.end method


# virtual methods
.method public getNotificationList(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 3
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/kik/cards/web/push/PushPlugin;->_url:Ljava/lang/String;

    invoke-static {v0}, Lcom/kik/cards/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 49
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50
    const-string v2, "notifications"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    const/16 v2, 0xc8

    invoke-direct {v0, v2, v1}, Lcom/kik/cards/web/plugin/g;-><init>(ILorg/json/JSONObject;)V

    return-object v0
.end method

.method public getPushToken(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 2
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    const/16 v1, 0x1a4

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object v0
.end method

.method public isBadgeVisible(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 3
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 58
    const-string v1, "visible"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 59
    new-instance v1, Lcom/kik/cards/web/plugin/g;

    const/16 v2, 0xc8

    invoke-direct {v1, v2, v0}, Lcom/kik/cards/web/plugin/g;-><init>(ILorg/json/JSONObject;)V

    return-object v1
.end method

.method public setBadgeVisibility(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 1
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 66
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v0}, Lcom/kik/cards/web/plugin/g;-><init>()V

    return-object v0
.end method

.method public teardown()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method
