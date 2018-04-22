.class final Lcom/kik/cards/web/CardsWebViewFragment$12$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/CardsWebViewFragment$12;->a(Ljava/lang/Object;Ljava/lang/Object;)V
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
.field final synthetic a:Lcom/kik/cards/web/CardsWebViewFragment$12;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/CardsWebViewFragment$12;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$12$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$12;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 265
    check-cast p1, Lcom/kik/cards/web/h$a;

    .line 1269
    invoke-virtual {p1}, Lcom/kik/cards/web/h$a;->g()Ljava/lang/String;

    move-result-object v0

    .line 1271
    if-eqz v0, :cond_0

    .line 1272
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment$12$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$12;

    iget-object v1, v1, Lcom/kik/cards/web/CardsWebViewFragment$12;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v1}, Lcom/kik/cards/web/CardsWebViewFragment;->e(Lcom/kik/cards/web/CardsWebViewFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/cards/web/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1274
    :cond_0
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment$12$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$12;

    iget-object v1, v1, Lcom/kik/cards/web/CardsWebViewFragment$12;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment$12$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$12;

    iget-object v2, v2, Lcom/kik/cards/web/CardsWebViewFragment$12;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v2}, Lcom/kik/cards/web/CardsWebViewFragment;->c(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/cards/web/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/cards/web/c;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Lcom/kik/cards/web/CardsWebViewFragment;Ljava/lang/String;)V

    .line 1275
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment$12$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$12;

    iget-object v1, v1, Lcom/kik/cards/web/CardsWebViewFragment$12;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    iget-object v1, v1, Lcom/kik/cards/web/CardsWebViewFragment;->h:Lkik/core/d/b;

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment$12$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$12;

    iget-object v2, v2, Lcom/kik/cards/web/CardsWebViewFragment$12;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v2}, Lcom/kik/cards/web/CardsWebViewFragment;->c(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/cards/web/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/cards/web/c;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment$12$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$12;

    iget-object v3, v3, Lcom/kik/cards/web/CardsWebViewFragment$12;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v3}, Lcom/kik/cards/web/CardsWebViewFragment;->c(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/cards/web/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kik/cards/web/c;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lkik/core/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$12$1$1;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/CardsWebViewFragment$12$1$1;-><init>(Lcom/kik/cards/web/CardsWebViewFragment$12$1;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 265
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 288
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$12$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$12;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment$12;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment$12$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$12;

    iget-object v1, v1, Lcom/kik/cards/web/CardsWebViewFragment$12;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v1}, Lcom/kik/cards/web/CardsWebViewFragment;->c(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/cards/web/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/cards/web/c;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Lcom/kik/cards/web/CardsWebViewFragment;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$12$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$12;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment$12;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment;->h:Lkik/core/d/b;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment$12$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$12;

    iget-object v1, v1, Lcom/kik/cards/web/CardsWebViewFragment$12;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v1}, Lcom/kik/cards/web/CardsWebViewFragment;->c(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/cards/web/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/cards/web/c;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment$12$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$12;

    iget-object v2, v2, Lcom/kik/cards/web/CardsWebViewFragment$12;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v2}, Lcom/kik/cards/web/CardsWebViewFragment;->c(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/cards/web/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/cards/web/c;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lkik/core/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$12$1$2;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/CardsWebViewFragment$12$1$2;-><init>(Lcom/kik/cards/web/CardsWebViewFragment$12$1;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 297
    return-void
.end method
