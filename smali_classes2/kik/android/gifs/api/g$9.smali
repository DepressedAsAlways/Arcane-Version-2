.class final Lkik/arcane/gifs/api/g$9;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/gifs/api/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/arcane/gifs/api/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Lkik/arcane/gifs/api/g;


# direct methods
.method constructor <init>(Lkik/arcane/gifs/api/g;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lkik/arcane/gifs/api/g$9;->b:Lkik/arcane/gifs/api/g;

    iput-object p2, p0, Lkik/arcane/gifs/api/g$9;->a:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 217
    check-cast p1, Lkik/arcane/gifs/api/d;

    .line 1221
    invoke-virtual {p1}, Lkik/arcane/gifs/api/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/gifs/api/GifResponseData;

    .line 1222
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lkik/arcane/gifs/api/GifResponseData;->a(Z)V

    goto :goto_0

    .line 1224
    :cond_0
    iget-object v0, p0, Lkik/arcane/gifs/api/g$9;->b:Lkik/arcane/gifs/api/g;

    invoke-static {v0}, Lkik/arcane/gifs/api/g;->a(Lkik/arcane/gifs/api/g;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lkik/arcane/gifs/api/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1225
    invoke-virtual {p1}, Lkik/arcane/gifs/api/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lkik/arcane/gifs/api/d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1226
    iget-object v0, p0, Lkik/arcane/gifs/api/g$9;->b:Lkik/arcane/gifs/api/g;

    invoke-virtual {p1}, Lkik/arcane/gifs/api/d;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/gifs/api/g$9;->a:Lcom/kik/events/Promise;

    invoke-static {v0, v1, v2}, Lkik/arcane/gifs/api/g;->a(Lkik/arcane/gifs/api/g;Ljava/lang/String;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    :goto_1
    return-void

    .line 1229
    :cond_1
    iget-object v0, p0, Lkik/arcane/gifs/api/g$9;->a:Lcom/kik/events/Promise;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lkik/arcane/gifs/api/g$9;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 237
    return-void
.end method
