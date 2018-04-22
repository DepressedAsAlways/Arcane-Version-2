.class final Lcom/kik/cards/web/usermedia/PhotoPlugin$2$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/usermedia/PhotoPlugin$2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/usermedia/b;

.field final synthetic b:Lcom/kik/cards/web/usermedia/PhotoPlugin$2;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/usermedia/PhotoPlugin$2;Lcom/kik/cards/web/usermedia/b;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$2$1;->b:Lcom/kik/cards/web/usermedia/PhotoPlugin$2;

    iput-object p2, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$2$1;->a:Lcom/kik/cards/web/usermedia/b;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$2$1;->a:Lcom/kik/cards/web/usermedia/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/usermedia/b;->a(Ljava/lang/Object;)V

    .line 499
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 504
    iget-object v0, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$2$1;->a:Lcom/kik/cards/web/usermedia/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/usermedia/b;->a(Ljava/lang/Throwable;)V

    .line 505
    iget-object v0, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$2$1;->b:Lcom/kik/cards/web/usermedia/PhotoPlugin$2;

    iget-object v0, v0, Lcom/kik/cards/web/usermedia/PhotoPlugin$2;->a:Lcom/kik/cards/web/plugin/a;

    new-instance v1, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v1}, Lcom/kik/cards/web/plugin/g;-><init>()V

    invoke-interface {v0, v1}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/g;)V

    .line 506
    iget-object v0, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$2$1;->b:Lcom/kik/cards/web/usermedia/PhotoPlugin$2;

    iget-object v0, v0, Lcom/kik/cards/web/usermedia/PhotoPlugin$2;->c:Lcom/kik/cards/web/usermedia/PhotoPlugin;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kik/cards/web/usermedia/PhotoPlugin;->access$602(Lcom/kik/cards/web/usermedia/PhotoPlugin;Z)Z

    .line 507
    return-void
.end method
