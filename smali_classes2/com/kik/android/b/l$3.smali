.class final Lcom/kik/arcane/b/l$3;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/arcane/b/l;->a(Lcom/kik/arcane/b/l;Lcom/kik/events/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Lcom/kik/arcane/b/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Lcom/kik/arcane/b/l;


# direct methods
.method constructor <init>(Lcom/kik/arcane/b/l;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/kik/arcane/b/l$3;->b:Lcom/kik/arcane/b/l;

    iput-object p2, p0, Lcom/kik/arcane/b/l$3;->a:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 258
    check-cast p1, Ljava/util/Map;

    .line 1262
    iget-object v0, p0, Lcom/kik/arcane/b/l$3;->b:Lcom/kik/arcane/b/l;

    invoke-static {v0}, Lcom/kik/arcane/b/l;->a(Lcom/kik/arcane/b/l;)Lcom/kik/arcane/b/e;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Lcom/kik/arcane/b/e;->a(Ljava/util/List;)V

    .line 258
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/kik/arcane/b/l$3;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 270
    return-void
.end method
