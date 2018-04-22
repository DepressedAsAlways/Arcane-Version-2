.class final Lcom/kik/cards/web/userdata/UserDataPlugin$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/userdata/UserDataPlugin;->getUserData(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kik/cards/web/plugin/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lcom/kik/cards/util/UserDataParcelable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/userdata/UserDataPlugin;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/userdata/UserDataPlugin;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/kik/cards/web/userdata/UserDataPlugin$1;->a:Lcom/kik/cards/web/userdata/UserDataPlugin;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method

.method private a(Lcom/kik/cards/util/UserDataParcelable;)V
    .locals 6

    .prologue
    .line 90
    const/4 v1, 0x0

    .line 93
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :try_start_1
    const-string v2, "userData"

    if-nez p1, :cond_0

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    .line 100
    :goto_1
    iget-object v0, p0, Lcom/kik/cards/web/userdata/UserDataPlugin$1;->a:Lcom/kik/cards/web/userdata/UserDataPlugin;

    invoke-static {v0}, Lcom/kik/cards/web/userdata/UserDataPlugin;->access$100(Lcom/kik/cards/web/userdata/UserDataPlugin;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cards/web/plugin/a;

    .line 101
    new-instance v3, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v3, v1}, Lcom/kik/cards/web/plugin/g;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v0, v3}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/g;)V

    goto :goto_2

    .line 95
    :cond_0
    :try_start_2
    invoke-static {p1}, Lcom/kik/cards/util/UserDataParcelable;->a(Lcom/kik/cards/util/UserDataParcelable;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 98
    :goto_3
    invoke-static {}, Lcom/kik/cards/web/userdata/UserDataPlugin;->access$000()Lorg/slf4j/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error firing back event: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lorg/slf4j/b;->error(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_1

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/kik/cards/web/userdata/UserDataPlugin$1;->a:Lcom/kik/cards/web/userdata/UserDataPlugin;

    invoke-static {v0}, Lcom/kik/cards/web/userdata/UserDataPlugin;->access$100(Lcom/kik/cards/web/userdata/UserDataPlugin;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 104
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/kik/cards/web/userdata/UserDataPlugin;->access$202(Z)Z

    .line 105
    return-void

    .line 97
    :catch_1
    move-exception v1

    goto :goto_3
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 68
    check-cast p1, Lcom/kik/cards/util/UserDataParcelable;

    .line 2072
    invoke-direct {p0, p1}, Lcom/kik/cards/web/userdata/UserDataPlugin$1;->a(Lcom/kik/cards/util/UserDataParcelable;)V

    .line 68
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 85
    .line 1111
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1112
    iget-object v0, p0, Lcom/kik/cards/web/userdata/UserDataPlugin$1;->a:Lcom/kik/cards/web/userdata/UserDataPlugin;

    invoke-static {v0}, Lcom/kik/cards/web/userdata/UserDataPlugin;->access$100(Lcom/kik/cards/web/userdata/UserDataPlugin;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cards/web/plugin/a;

    .line 1113
    new-instance v2, Lcom/kik/cards/web/plugin/g;

    const/16 v3, 0x1f4

    invoke-direct {v2, v3}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    invoke-interface {v0, v2}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/g;)V

    goto :goto_0

    .line 1115
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/userdata/UserDataPlugin$1;->a:Lcom/kik/cards/web/userdata/UserDataPlugin;

    invoke-static {v0}, Lcom/kik/cards/web/userdata/UserDataPlugin;->access$100(Lcom/kik/cards/web/userdata/UserDataPlugin;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1116
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/kik/cards/web/userdata/UserDataPlugin;->access$202(Z)Z

    .line 86
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kik/cards/web/userdata/UserDataPlugin$1;->a(Lcom/kik/cards/util/UserDataParcelable;)V

    .line 80
    return-void
.end method
