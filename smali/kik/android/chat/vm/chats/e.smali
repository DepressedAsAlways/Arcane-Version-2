.class public final Lkik/arcane/chat/vm/chats/e;
.super Lkik/arcane/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/vm/chats/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/arcane/chat/vm/c",
        "<",
        "Lkik/arcane/chat/vm/chats/a;",
        ">;",
        "Lkik/arcane/chat/vm/chats/b;"
    }
.end annotation


# instance fields
.field a:Lkik/arcane/chat/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:I

.field private d:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lkik/arcane/chat/vm/c;-><init>()V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lkik/arcane/chat/vm/chats/e;->c:I

    .line 26
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/chats/e;->d:Lrx/subjects/a;

    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/chats/e;->e:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/chats/e;Ljava/util/List;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 41
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/e;->e:Ljava/util/List;

    if-nez v0, :cond_2

    move v0, v1

    .line 42
    :goto_0
    iput-object p1, p0, Lkik/arcane/chat/vm/chats/e;->e:Ljava/util/List;

    .line 43
    iget v2, p0, Lkik/arcane/chat/vm/chats/e;->c:I

    if-ltz v2, :cond_3

    .line 44
    iget v2, p0, Lkik/arcane/chat/vm/chats/e;->c:I

    invoke-virtual {p0, v2}, Lkik/arcane/chat/vm/chats/e;->c(I)V

    .line 45
    iget-object v2, p0, Lkik/arcane/chat/vm/chats/e;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 46
    iget v0, p0, Lkik/arcane/chat/vm/chats/e;->c:I

    invoke-virtual {p0, v0}, Lkik/arcane/chat/vm/chats/e;->b(I)V

    .line 52
    :cond_0
    :goto_1
    const/4 v0, -0x1

    iput v0, p0, Lkik/arcane/chat/vm/chats/e;->c:I

    .line 53
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/e;->d:Lrx/subjects/a;

    iget-object v2, p0, Lkik/arcane/chat/vm/chats/e;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 54
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {p0}, Lkik/arcane/chat/vm/chats/e;->aM_()V

    goto :goto_1
.end method


# virtual methods
.method public final N_()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/e;->d:Lrx/subjects/a;

    return-object v0
.end method

.method protected final synthetic a(I)Lkik/arcane/chat/vm/ay;
    .locals 2

    .prologue
    .line 22
    .line 1060
    new-instance v1, Lkik/arcane/chat/vm/chats/c;

    iget-object v0, p0, Lkik/arcane/chat/vm/chats/e;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, p0, p1}, Lkik/arcane/chat/vm/chats/c;-><init>(Ljava/lang/String;Lkik/arcane/chat/vm/chats/b;I)V

    .line 22
    return-object v1
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V
    .locals 3

    .prologue
    .line 36
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/vm/chats/e;)V

    .line 37
    invoke-super {p0, p1, p2}, Lkik/arcane/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 38
    invoke-virtual {p0}, Lkik/arcane/chat/vm/chats/e;->ag_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/vm/chats/e;->a:Lkik/arcane/chat/m;

    invoke-virtual {v1}, Lkik/arcane/chat/m;->b()Lrx/d;

    move-result-object v1

    .line 39
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/arcane/chat/vm/chats/f;->a(Lkik/arcane/chat/vm/chats/e;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 55
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/e;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lkik/arcane/chat/vm/chats/e;->c:I

    .line 85
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/e;->a:Lkik/arcane/chat/m;

    invoke-virtual {v0, p1}, Lkik/arcane/chat/m;->a(Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method protected final f(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/e;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
