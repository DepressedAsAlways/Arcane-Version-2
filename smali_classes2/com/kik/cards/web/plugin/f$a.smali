.class final Lcom/kik/cards/web/plugin/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cards/web/plugin/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/web/plugin/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/plugin/f;


# direct methods
.method private constructor <init>(Lcom/kik/cards/web/plugin/f;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/kik/cards/web/plugin/f$a;->a:Lcom/kik/cards/web/plugin/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/cards/web/plugin/f;B)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/kik/cards/web/plugin/f$a;-><init>(Lcom/kik/cards/web/plugin/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lcom/kik/cards/web/plugin/f$a;->a:Lcom/kik/cards/web/plugin/f;

    invoke-static {v0}, Lcom/kik/cards/web/plugin/f;->a(Lcom/kik/cards/web/plugin/f;)Lcom/kik/cards/web/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    invoke-static {}, Lcom/kik/cards/web/plugin/f;->d()Lorg/slf4j/b;

    move-result-object v0

    const-string v1, "async callback: {} method: {}"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lorg/slf4j/b;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/kik/cards/web/plugin/f$a;->a:Lcom/kik/cards/web/plugin/f;

    invoke-static {v0}, Lcom/kik/cards/web/plugin/f;->a(Lcom/kik/cards/web/plugin/f;)Lcom/kik/cards/web/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v0, p1, v1}, Lcom/kik/cards/web/j;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-static {}, Lcom/kik/cards/web/plugin/f;->d()Lorg/slf4j/b;

    move-result-object v0

    const-string v1, "Error firing event {}, no invoker"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/b;->error(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
