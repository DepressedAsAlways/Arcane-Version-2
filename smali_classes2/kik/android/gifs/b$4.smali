.class final Lkik/arcane/gifs/b$4;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/gifs/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/arcane/gifs/view/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/gifs/b$a;

.field final synthetic b:Lcom/kik/events/Promise;

.field final synthetic c:Lkik/arcane/gifs/b;


# direct methods
.method constructor <init>(Lkik/arcane/gifs/b;Lkik/arcane/gifs/b$a;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lkik/arcane/gifs/b$4;->c:Lkik/arcane/gifs/b;

    iput-object p2, p0, Lkik/arcane/gifs/b$4;->a:Lkik/arcane/gifs/b$a;

    iput-object p3, p0, Lkik/arcane/gifs/b$4;->b:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 147
    check-cast p1, Lkik/arcane/gifs/view/c;

    .line 1157
    iget-object v0, p0, Lkik/arcane/gifs/b$4;->b:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 147
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lkik/arcane/gifs/b$4;->b:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 164
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lkik/arcane/gifs/b$4;->c:Lkik/arcane/gifs/b;

    invoke-static {v0}, Lkik/arcane/gifs/b;->b(Lkik/arcane/gifs/b;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/gifs/b$4;->a:Lkik/arcane/gifs/b$a;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    return-void
.end method
