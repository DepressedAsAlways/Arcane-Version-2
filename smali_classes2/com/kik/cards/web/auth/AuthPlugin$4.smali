.class final Lcom/kik/cards/web/auth/AuthPlugin$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/auth/AuthPlugin;->signAnonymousRequest(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kik/cards/web/plugin/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/kik/cards/web/plugin/a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/kik/cards/web/auth/AuthPlugin;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/auth/AuthPlugin;Ljava/lang/String;Lcom/kik/cards/web/plugin/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/kik/cards/web/auth/AuthPlugin$4;->d:Lcom/kik/cards/web/auth/AuthPlugin;

    iput-object p2, p0, Lcom/kik/cards/web/auth/AuthPlugin$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/kik/cards/web/auth/AuthPlugin$4;->b:Lcom/kik/cards/web/plugin/a;

    iput-object p4, p0, Lcom/kik/cards/web/auth/AuthPlugin$4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/kik/cards/web/auth/AuthPlugin$4;->d:Lcom/kik/cards/web/auth/AuthPlugin;

    iget-object v1, p0, Lcom/kik/cards/web/auth/AuthPlugin$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/auth/AuthPlugin;->getCardAnonymousId(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/auth/AuthPlugin$4;->d:Lcom/kik/cards/web/auth/AuthPlugin;

    invoke-static {v1}, Lcom/kik/cards/web/auth/AuthPlugin;->access$000(Lcom/kik/cards/web/auth/AuthPlugin;)Lkik/arcane/b/g;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/cards/web/auth/AuthPlugin$4;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkik/arcane/b/g;->b(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/events/l;->c(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lcom/kik/cards/web/auth/AuthPlugin$4$1;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/auth/AuthPlugin$4$1;-><init>(Lcom/kik/cards/web/auth/AuthPlugin$4;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 232
    return-void
.end method
