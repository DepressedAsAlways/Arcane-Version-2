.class final Lcom/kik/cards/web/plugin/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/web/plugin/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Lcom/kik/cards/web/plugin/d;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final synthetic b:Lcom/kik/cards/web/plugin/f;


# direct methods
.method public constructor <init>(Lcom/kik/cards/web/plugin/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/kik/cards/web/plugin/f$b;->b:Lcom/kik/cards/web/plugin/f;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lcom/kik/cards/web/plugin/f$b;->a:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/cards/web/plugin/d;)V
    .locals 5

    .prologue
    .line 50
    iget-object v0, p0, Lcom/kik/cards/web/plugin/f$b;->b:Lcom/kik/cards/web/plugin/f;

    invoke-static {v0}, Lcom/kik/cards/web/plugin/f;->a(Lcom/kik/cards/web/plugin/f;)Lcom/kik/cards/web/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {}, Lcom/kik/cards/web/plugin/f;->d()Lorg/slf4j/b;

    move-result-object v0

    const-string v1, "Firing event: {}"

    invoke-virtual {p1}, Lcom/kik/cards/web/plugin/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/b;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/kik/cards/web/plugin/f$b;->b:Lcom/kik/cards/web/plugin/f;

    invoke-static {v0}, Lcom/kik/cards/web/plugin/f;->a(Lcom/kik/cards/web/plugin/f;)Lcom/kik/cards/web/j;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/plugin/f$b;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/kik/cards/web/plugin/d;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/kik/cards/web/plugin/d;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/kik/cards/web/j;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-static {}, Lcom/kik/cards/web/plugin/f;->d()Lorg/slf4j/b;

    move-result-object v0

    const-string v1, "Error firing event {}, no invoker"

    invoke-virtual {p1}, Lcom/kik/cards/web/plugin/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/b;->error(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p2, Lcom/kik/cards/web/plugin/d;

    invoke-virtual {p0, p2}, Lcom/kik/cards/web/plugin/f$b;->a(Lcom/kik/cards/web/plugin/d;)V

    return-void
.end method
