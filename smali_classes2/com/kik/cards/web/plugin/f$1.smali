.class final Lcom/kik/cards/web/plugin/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cards/web/plugin/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/plugin/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/kik/cards/web/plugin/f;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/plugin/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/kik/cards/web/plugin/f$1;->c:Lcom/kik/cards/web/plugin/f;

    iput-object p2, p0, Lcom/kik/cards/web/plugin/f$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/kik/cards/web/plugin/f$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/cards/web/plugin/g;)V
    .locals 5

    .prologue
    .line 239
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 242
    :try_start_0
    const-string v0, "status"

    invoke-virtual {p1}, Lcom/kik/cards/web/plugin/g;->a()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 243
    const-string v0, "data"

    invoke-virtual {p1}, Lcom/kik/cards/web/plugin/g;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :goto_0
    iget-object v0, p0, Lcom/kik/cards/web/plugin/f$1;->c:Lcom/kik/cards/web/plugin/f;

    invoke-static {v0}, Lcom/kik/cards/web/plugin/f;->b(Lcom/kik/cards/web/plugin/f;)Lcom/kik/cards/web/plugin/b;

    move-result-object v0

    iget-object v2, p0, Lcom/kik/cards/web/plugin/f$1;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/kik/cards/web/plugin/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 250
    return-void

    .line 245
    :catch_0
    move-exception v0

    .line 246
    invoke-static {}, Lcom/kik/cards/web/plugin/f;->d()Lorg/slf4j/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error creating response for async method: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/kik/cards/web/plugin/f$1;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lorg/slf4j/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
