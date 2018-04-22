.class final Lcom/kik/cards/web/usermedia/PhotoPlugin$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/usermedia/PhotoPlugin;->savePhoto(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/plugin/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/kik/cards/web/usermedia/PhotoPlugin;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/usermedia/PhotoPlugin;Lcom/kik/cards/web/plugin/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$2;->c:Lcom/kik/cards/web/usermedia/PhotoPlugin;

    iput-object p2, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$2;->a:Lcom/kik/cards/web/plugin/a;

    iput-object p3, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 489
    new-instance v6, Lcom/kik/cards/web/usermedia/b;

    iget-object v0, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$2;->c:Lcom/kik/cards/web/usermedia/PhotoPlugin;

    invoke-static {v0}, Lcom/kik/cards/web/usermedia/PhotoPlugin;->access$100(Lcom/kik/cards/web/usermedia/PhotoPlugin;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090209

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$2;->c:Lcom/kik/cards/web/usermedia/PhotoPlugin;

    invoke-static {v1}, Lcom/kik/cards/web/usermedia/PhotoPlugin;->access$100(Lcom/kik/cards/web/usermedia/PhotoPlugin;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0903fc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$2;->c:Lcom/kik/cards/web/usermedia/PhotoPlugin;

    invoke-static {v2}, Lcom/kik/cards/web/usermedia/PhotoPlugin;->access$100(Lcom/kik/cards/web/usermedia/PhotoPlugin;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0902b0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v0, v1, v2}, Lcom/kik/cards/web/usermedia/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    iget-object v0, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$2;->c:Lcom/kik/cards/web/usermedia/PhotoPlugin;

    invoke-static {v0}, Lcom/kik/cards/web/usermedia/PhotoPlugin;->access$400(Lcom/kik/cards/web/usermedia/PhotoPlugin;)Lcom/kik/cards/web/usermedia/e;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/kik/cards/web/usermedia/e;->a(Lcom/kik/cards/web/usermedia/b;)V

    .line 491
    new-instance v0, Lcom/kik/cards/web/usermedia/PhotoPlugin$a;

    iget-object v1, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$2;->c:Lcom/kik/cards/web/usermedia/PhotoPlugin;

    iget-object v2, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$2;->c:Lcom/kik/cards/web/usermedia/PhotoPlugin;

    invoke-static {v2}, Lcom/kik/cards/web/usermedia/PhotoPlugin;->access$100(Lcom/kik/cards/web/usermedia/PhotoPlugin;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$2;->a:Lcom/kik/cards/web/plugin/a;

    iget-object v4, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$2;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$2;->c:Lcom/kik/cards/web/usermedia/PhotoPlugin;

    invoke-static {v5}, Lcom/kik/cards/web/usermedia/PhotoPlugin;->access$500(Lcom/kik/cards/web/usermedia/PhotoPlugin;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/kik/cards/web/usermedia/PhotoPlugin$a;-><init>(Lcom/kik/cards/web/usermedia/PhotoPlugin;Landroid/content/Context;Lcom/kik/cards/web/plugin/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    iget-object v1, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$2;->c:Lcom/kik/cards/web/usermedia/PhotoPlugin;

    invoke-static {v1}, Lcom/kik/cards/web/usermedia/PhotoPlugin;->access$300(Lcom/kik/cards/web/usermedia/PhotoPlugin;)Lcom/kik/util/cx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/util/cx;->a(Ljava/util/concurrent/Callable;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 493
    new-instance v1, Lcom/kik/cards/web/usermedia/PhotoPlugin$2$1;

    invoke-direct {v1, p0, v6}, Lcom/kik/cards/web/usermedia/PhotoPlugin$2$1;-><init>(Lcom/kik/cards/web/usermedia/PhotoPlugin$2;Lcom/kik/cards/web/usermedia/b;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 509
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 517
    iget-object v0, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$2;->a:Lcom/kik/cards/web/plugin/a;

    new-instance v1, Lcom/kik/cards/web/plugin/g;

    const/16 v2, 0x191

    invoke-direct {v1, v2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/g;)V

    .line 518
    iget-object v0, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$2;->c:Lcom/kik/cards/web/usermedia/PhotoPlugin;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kik/cards/web/usermedia/PhotoPlugin;->access$602(Lcom/kik/cards/web/usermedia/PhotoPlugin;Z)Z

    .line 519
    return-void
.end method
