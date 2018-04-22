.class final Lcom/kik/cards/web/browser/BrowserPlugin$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/browser/BrowserPlugin;->openWindow(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/kik/cards/web/browser/BrowserPlugin;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/browser/BrowserPlugin;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/kik/cards/web/browser/BrowserPlugin$2;->b:Lcom/kik/cards/web/browser/BrowserPlugin;

    iput-object p2, p0, Lcom/kik/cards/web/browser/BrowserPlugin$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 416
    const/4 v0, 0x0

    .line 419
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "status"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "requestToken"

    iget-object v3, p0, Lcom/kik/cards/web/browser/BrowserPlugin$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "query"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "hash"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 425
    :goto_0
    iget-object v1, p0, Lcom/kik/cards/web/browser/BrowserPlugin$2;->b:Lcom/kik/cards/web/browser/BrowserPlugin;

    new-instance v2, Lcom/kik/cards/web/plugin/d;

    const-string v3, "windowClose"

    invoke-direct {v2, v3, v0}, Lcom/kik/cards/web/plugin/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v1, v2}, Lcom/kik/cards/web/browser/BrowserPlugin;->access$500(Lcom/kik/cards/web/browser/BrowserPlugin;Lcom/kik/cards/web/plugin/d;)V

    .line 426
    iget-object v0, p0, Lcom/kik/cards/web/browser/BrowserPlugin$2;->b:Lcom/kik/cards/web/browser/BrowserPlugin;

    invoke-static {v0, v5}, Lcom/kik/cards/web/browser/BrowserPlugin;->access$402(Lcom/kik/cards/web/browser/BrowserPlugin;Z)Z

    .line 427
    return-void

    .line 421
    :catch_0
    move-exception v1

    .line 422
    invoke-static {}, Lcom/kik/cards/web/browser/BrowserPlugin;->access$100()Lorg/slf4j/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error firing back event: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lorg/slf4j/b;->error(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 379
    check-cast p1, Ljava/lang/String;

    .line 1400
    const/4 v0, 0x0

    .line 1403
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1404
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "status"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "requestToken"

    iget-object v4, p0, Lcom/kik/cards/web/browser/BrowserPlugin$2;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "query"

    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "hash"

    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1410
    :goto_0
    iget-object v1, p0, Lcom/kik/cards/web/browser/BrowserPlugin$2;->b:Lcom/kik/cards/web/browser/BrowserPlugin;

    new-instance v2, Lcom/kik/cards/web/plugin/d;

    const-string v3, "windowClose"

    invoke-direct {v2, v3, v0}, Lcom/kik/cards/web/plugin/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v1, v2}, Lcom/kik/cards/web/browser/BrowserPlugin;->access$300(Lcom/kik/cards/web/browser/BrowserPlugin;Lcom/kik/cards/web/plugin/d;)V

    .line 1411
    iget-object v0, p0, Lcom/kik/cards/web/browser/BrowserPlugin$2;->b:Lcom/kik/cards/web/browser/BrowserPlugin;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kik/cards/web/browser/BrowserPlugin;->access$402(Lcom/kik/cards/web/browser/BrowserPlugin;Z)Z

    .line 379
    return-void

    .line 1406
    :catch_0
    move-exception v1

    .line 1407
    invoke-static {}, Lcom/kik/cards/web/browser/BrowserPlugin;->access$100()Lorg/slf4j/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error firing back event: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lorg/slf4j/b;->error(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 395
    invoke-direct {p0}, Lcom/kik/cards/web/browser/BrowserPlugin$2;->d()V

    .line 396
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 389
    invoke-direct {p0}, Lcom/kik/cards/web/browser/BrowserPlugin$2;->d()V

    .line 390
    return-void
.end method
