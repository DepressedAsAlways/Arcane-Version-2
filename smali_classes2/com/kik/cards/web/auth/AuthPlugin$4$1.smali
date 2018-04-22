.class final Lcom/kik/cards/web/auth/AuthPlugin$4$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/auth/AuthPlugin$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lcom/kik/util/cw",
        "<",
        "Ljava/lang/String;",
        "[B>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/auth/AuthPlugin$4;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/auth/AuthPlugin$4;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/kik/cards/web/auth/AuthPlugin$4$1;->a:Lcom/kik/cards/web/auth/AuthPlugin$4;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/16 v6, 0x1f4

    .line 185
    check-cast p1, Lcom/kik/util/cw;

    .line 1189
    iget-object v1, p1, Lcom/kik/util/cw;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 1190
    iget-object v5, p1, Lcom/kik/util/cw;->b:Ljava/lang/Object;

    check-cast v5, [B

    .line 1192
    if-eqz v1, :cond_0

    if-nez v5, :cond_1

    .line 1193
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/auth/AuthPlugin$4$1;->a:Lcom/kik/cards/web/auth/AuthPlugin$4;

    iget-object v0, v0, Lcom/kik/cards/web/auth/AuthPlugin$4;->b:Lcom/kik/cards/web/plugin/a;

    new-instance v1, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v1, v6}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/g;)V

    .line 1229
    :goto_0
    return-void

    .line 1198
    :cond_1
    iget-object v0, p0, Lcom/kik/cards/web/auth/AuthPlugin$4$1;->a:Lcom/kik/cards/web/auth/AuthPlugin$4;

    iget-object v0, v0, Lcom/kik/cards/web/auth/AuthPlugin$4;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/kik/cards/web/s;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1199
    iget-object v0, p0, Lcom/kik/cards/web/auth/AuthPlugin$4$1;->a:Lcom/kik/cards/web/auth/AuthPlugin$4;

    iget-object v0, v0, Lcom/kik/cards/web/auth/AuthPlugin$4;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/kik/cards/web/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kik/cards/web/auth/AuthPlugin$4$1;->a:Lcom/kik/cards/web/auth/AuthPlugin$4;

    iget-object v0, v0, Lcom/kik/cards/web/auth/AuthPlugin$4;->d:Lcom/kik/cards/web/auth/AuthPlugin;

    invoke-static {v0}, Lcom/kik/cards/web/auth/AuthPlugin;->access$100(Lcom/kik/cards/web/auth/AuthPlugin;)Lcom/kik/cards/web/browser/BrowserPlugin$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kik/cards/web/browser/BrowserPlugin$a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    .line 1206
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/kik/cards/web/auth/AuthPlugin$4$1;->a:Lcom/kik/cards/web/auth/AuthPlugin$4;

    iget-object v0, v0, Lcom/kik/cards/web/auth/AuthPlugin$4;->d:Lcom/kik/cards/web/auth/AuthPlugin;

    invoke-static {v0}, Lcom/kik/cards/web/auth/AuthPlugin;->access$200(Lcom/kik/cards/web/auth/AuthPlugin;)Lkik/core/interfaces/e;

    move-result-object v0

    iget-object v4, p0, Lcom/kik/cards/web/auth/AuthPlugin$4$1;->a:Lcom/kik/cards/web/auth/AuthPlugin$4;

    iget-object v4, v4, Lcom/kik/cards/web/auth/AuthPlugin$4;->c:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lkik/core/interfaces/e;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1216
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1219
    :try_start_1
    const-string v4, "signedRequest"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1220
    const-string v0, "anonymousId"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1221
    const-string v0, "host"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1223
    iget-object v0, p0, Lcom/kik/cards/web/auth/AuthPlugin$4$1;->a:Lcom/kik/cards/web/auth/AuthPlugin$4;

    iget-object v0, v0, Lcom/kik/cards/web/auth/AuthPlugin$4;->b:Lcom/kik/cards/web/plugin/a;

    new-instance v1, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v1, v3}, Lcom/kik/cards/web/plugin/g;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/g;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1226
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1228
    iget-object v0, p0, Lcom/kik/cards/web/auth/AuthPlugin$4$1;->a:Lcom/kik/cards/web/auth/AuthPlugin$4;

    iget-object v0, v0, Lcom/kik/cards/web/auth/AuthPlugin$4;->b:Lcom/kik/cards/web/plugin/a;

    new-instance v1, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v1, v6}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/g;)V

    goto :goto_0

    .line 1199
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 1208
    :catch_1
    move-exception v0

    .line 1209
    iget-object v1, p0, Lcom/kik/cards/web/auth/AuthPlugin$4$1;->a:Lcom/kik/cards/web/auth/AuthPlugin$4;

    iget-object v1, v1, Lcom/kik/cards/web/auth/AuthPlugin$4;->d:Lcom/kik/cards/web/auth/AuthPlugin;

    invoke-static {v1}, Lcom/kik/cards/web/auth/AuthPlugin;->access$300(Lcom/kik/cards/web/auth/AuthPlugin;)Lorg/slf4j/b;

    move-result-object v1

    const-string v2, "Failed to sign (anonymous)"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1210
    const-string v1, "GenerateSignedRequestException"

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/crashlytics/android/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    iget-object v0, p0, Lcom/kik/cards/web/auth/AuthPlugin$4$1;->a:Lcom/kik/cards/web/auth/AuthPlugin$4;

    iget-object v0, v0, Lcom/kik/cards/web/auth/AuthPlugin$4;->b:Lcom/kik/cards/web/plugin/a;

    new-instance v1, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v1, v6}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/g;)V

    goto/16 :goto_0
.end method
