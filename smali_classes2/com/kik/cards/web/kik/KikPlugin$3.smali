.class final Lcom/kik/cards/web/kik/KikPlugin$3;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/kik/KikPlugin;->sendKikInternal(Lorg/json/JSONObject;Lcom/kik/cards/web/plugin/a;Ljava/lang/String;)Lcom/kik/cards/web/plugin/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lcom/kik/cards/web/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/kik/KikMessageParcelable;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/kik/cards/web/plugin/a;

.field final synthetic d:Lcom/kik/cards/web/kik/KikPlugin;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/kik/KikPlugin;Lcom/kik/cards/web/kik/KikMessageParcelable;Ljava/lang/String;Lcom/kik/cards/web/plugin/a;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/kik/cards/web/kik/KikPlugin$3;->d:Lcom/kik/cards/web/kik/KikPlugin;

    iput-object p2, p0, Lcom/kik/cards/web/kik/KikPlugin$3;->a:Lcom/kik/cards/web/kik/KikMessageParcelable;

    iput-object p3, p0, Lcom/kik/cards/web/kik/KikPlugin$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/kik/cards/web/kik/KikPlugin$3;->c:Lcom/kik/cards/web/plugin/a;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 337
    check-cast p1, Lcom/kik/cards/web/h$a;

    .line 1341
    iget-object v0, p0, Lcom/kik/cards/web/kik/KikPlugin$3;->a:Lcom/kik/cards/web/kik/KikMessageParcelable;

    invoke-virtual {p1}, Lcom/kik/cards/web/h$a;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kik/cards/web/kik/KikMessageParcelable;->i:Ljava/lang/String;

    .line 1343
    invoke-virtual {p1}, Lcom/kik/cards/web/h$a;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1344
    iget-object v0, p0, Lcom/kik/cards/web/kik/KikPlugin$3;->a:Lcom/kik/cards/web/kik/KikMessageParcelable;

    invoke-virtual {p1}, Lcom/kik/cards/web/h$a;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/cards/web/kik/KikPlugin$3;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kik/cards/web/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kik/cards/web/kik/KikMessageParcelable;->k:Ljava/lang/String;

    .line 1347
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/kik/KikPlugin$3;->d:Lcom/kik/cards/web/kik/KikPlugin;

    invoke-static {v0}, Lcom/kik/cards/web/kik/KikPlugin;->access$200(Lcom/kik/cards/web/kik/KikPlugin;)Lcom/kik/cards/web/kik/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/kik/KikPlugin$3;->a:Lcom/kik/cards/web/kik/KikMessageParcelable;

    invoke-interface {v0, v1}, Lcom/kik/cards/web/kik/b;->a(Lcom/kik/cards/web/kik/KikMessageParcelable;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 1348
    new-instance v1, Lcom/kik/cards/web/kik/KikPlugin$3$1;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/kik/KikPlugin$3$1;-><init>(Lcom/kik/cards/web/kik/KikPlugin$3;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1358
    invoke-super {p0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 337
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/kik/cards/web/kik/KikPlugin$3;->d:Lcom/kik/cards/web/kik/KikPlugin;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kik/cards/web/kik/KikPlugin;->access$302(Lcom/kik/cards/web/kik/KikPlugin;Z)Z

    .line 366
    iget-object v0, p0, Lcom/kik/cards/web/kik/KikPlugin$3;->c:Lcom/kik/cards/web/plugin/a;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/kik/cards/web/kik/KikPlugin$3;->c:Lcom/kik/cards/web/plugin/a;

    new-instance v1, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v1}, Lcom/kik/cards/web/plugin/g;-><init>()V

    invoke-interface {v0, v1}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/g;)V

    .line 369
    :cond_0
    return-void
.end method
