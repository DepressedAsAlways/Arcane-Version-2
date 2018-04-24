.class final Lkik/arcane/gifs/vm/p$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/gifs/vm/p;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/util/List",
        "<",
        "Lkik/arcane/gifs/api/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/gifs/vm/p;


# direct methods
.method constructor <init>(Lkik/arcane/gifs/vm/p;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lkik/arcane/gifs/vm/p$1;->a:Lkik/arcane/gifs/vm/p;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 99
    check-cast p1, Ljava/util/List;

    .line 1103
    iget-object v0, p0, Lkik/arcane/gifs/vm/p$1;->a:Lkik/arcane/gifs/vm/p;

    invoke-static {v0, p1}, Lkik/arcane/gifs/vm/p;->a(Lkik/arcane/gifs/vm/p;Ljava/util/List;)Ljava/util/List;

    .line 1104
    iget-object v0, p0, Lkik/arcane/gifs/vm/p$1;->a:Lkik/arcane/gifs/vm/p;

    invoke-static {v0}, Lkik/arcane/gifs/vm/p;->a(Lkik/arcane/gifs/vm/p;)V

    .line 1105
    iget-object v0, p0, Lkik/arcane/gifs/vm/p$1;->a:Lkik/arcane/gifs/vm/p;

    invoke-virtual {v0}, Lkik/arcane/gifs/vm/p;->l()V

    .line 99
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 111
    iget-object v1, p0, Lkik/arcane/gifs/vm/p$1;->a:Lkik/arcane/gifs/vm/p;

    iget-object v1, v1, Lkik/arcane/gifs/vm/p;->b:Lrx/subjects/PublishSubject;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 112
    iget-object v1, p0, Lkik/arcane/gifs/vm/p$1;->a:Lkik/arcane/gifs/vm/p;

    iget-object v1, v1, Lkik/arcane/gifs/vm/p;->c:Lrx/subjects/PublishSubject;

    iget-object v2, p0, Lkik/arcane/gifs/vm/p$1;->a:Lkik/arcane/gifs/vm/p;

    invoke-virtual {v2}, Lkik/arcane/gifs/vm/p;->g()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 113
    return-void
.end method
