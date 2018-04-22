.class final Lcom/kik/cards/web/advertising/AdvertisingPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cards/web/advertising/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/advertising/AdvertisingPlugin;->getAdvertisingInfo(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kik/cards/web/plugin/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/plugin/a;

.field final synthetic b:Lcom/kik/cards/web/advertising/AdvertisingPlugin;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/advertising/AdvertisingPlugin;Lcom/kik/cards/web/plugin/a;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/kik/cards/web/advertising/AdvertisingPlugin$1;->b:Lcom/kik/cards/web/advertising/AdvertisingPlugin;

    iput-object p2, p0, Lcom/kik/cards/web/advertising/AdvertisingPlugin$1;->a:Lcom/kik/cards/web/plugin/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 48
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50
    if-nez p1, :cond_0

    .line 51
    :try_start_0
    const-string v0, "token"

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    :goto_0
    const-string v0, "limitingEnabled"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 57
    const-string v0, "type"

    const-string v2, "AdvertisingID"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object v0, p0, Lcom/kik/cards/web/advertising/AdvertisingPlugin$1;->a:Lcom/kik/cards/web/plugin/a;

    new-instance v2, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v2, v1}, Lcom/kik/cards/web/plugin/g;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v0, v2}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/g;)V

    .line 64
    :goto_1
    return-void

    .line 54
    :cond_0
    :try_start_1
    const-string v0, "token"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/kik/cards/web/advertising/AdvertisingPlugin$1;->a:Lcom/kik/cards/web/plugin/a;

    new-instance v2, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v2, v1}, Lcom/kik/cards/web/plugin/g;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v0, v2}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/g;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/kik/cards/web/advertising/AdvertisingPlugin$1;->a:Lcom/kik/cards/web/plugin/a;

    new-instance v3, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v3, v1}, Lcom/kik/cards/web/plugin/g;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v3}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/g;)V

    .line 64
    throw v0
.end method
