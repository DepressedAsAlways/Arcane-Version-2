.class public final Lkik/arcane/chat/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkik/core/chat/profile/ai;

.field private b:Lkik/core/chat/profile/ai;

.field private final c:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lkik/core/chat/profile/ah;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lkik/core/chat/profile/ah;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I


# direct methods
.method public constructor <init>(Lkik/core/chat/profile/ai;I)V
    .locals 1
    .param p1    # Lkik/core/chat/profile/ai;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p2, p0, Lkik/arcane/chat/l;->g:I

    .line 29
    new-instance v0, Lkik/core/chat/profile/ai;

    invoke-direct {v0, p1}, Lkik/core/chat/profile/ai;-><init>(Lkik/core/chat/profile/ai;)V

    iput-object v0, p0, Lkik/arcane/chat/l;->a:Lkik/core/chat/profile/ai;

    .line 30
    iput-object p1, p0, Lkik/arcane/chat/l;->b:Lkik/core/chat/profile/ai;

    .line 31
    invoke-static {}, Lrx/subjects/a;->m()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/l;->c:Lrx/subjects/a;

    .line 32
    invoke-static {}, Lrx/subjects/a;->m()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/l;->d:Lrx/subjects/a;

    .line 33
    invoke-static {}, Lrx/subjects/a;->m()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/l;->e:Lrx/subjects/a;

    .line 34
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/l;->f:Lrx/subjects/a;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/core/chat/profile/ah;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lkik/arcane/chat/l;->c:Lrx/subjects/a;

    return-object v0
.end method

.method public final a(Lkik/core/chat/profile/ah;)V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lkik/arcane/chat/l;->a:Lkik/core/chat/profile/ai;

    iget-object v0, v0, Lkik/core/chat/profile/ai;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lkik/arcane/chat/l;->c:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 61
    iget-object v1, p0, Lkik/arcane/chat/l;->f:Lrx/subjects/a;

    iget-object v0, p0, Lkik/arcane/chat/l;->a:Lkik/core/chat/profile/ai;

    iget-object v2, p0, Lkik/arcane/chat/l;->b:Lkik/core/chat/profile/ai;

    invoke-virtual {v0, v2}, Lkik/core/chat/profile/ai;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 62
    return-void

    .line 61
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/core/chat/profile/ah;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lkik/arcane/chat/l;->d:Lrx/subjects/a;

    return-object v0
.end method

.method public final b(Lkik/core/chat/profile/ah;)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lkik/arcane/chat/l;->a:Lkik/core/chat/profile/ai;

    iget-object v0, v0, Lkik/core/chat/profile/ai;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 67
    iget-object v1, p0, Lkik/arcane/chat/l;->a:Lkik/core/chat/profile/ai;

    iget-object v1, v1, Lkik/core/chat/profile/ai;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 68
    iget-object v1, p0, Lkik/arcane/chat/l;->d:Lrx/subjects/a;

    invoke-virtual {v1, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 69
    iget-object v1, p0, Lkik/arcane/chat/l;->e:Lrx/subjects/a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 70
    iget-object v1, p0, Lkik/arcane/chat/l;->f:Lrx/subjects/a;

    iget-object v0, p0, Lkik/arcane/chat/l;->a:Lkik/core/chat/profile/ai;

    iget-object v2, p0, Lkik/arcane/chat/l;->b:Lkik/core/chat/profile/ai;

    invoke-virtual {v0, v2}, Lkik/core/chat/profile/ai;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 71
    return-void

    .line 70
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lrx/d;
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
    .line 49
    iget-object v0, p0, Lkik/arcane/chat/l;->f:Lrx/subjects/a;

    return-object v0
.end method

.method public final d()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lkik/arcane/chat/l;->e:Lrx/subjects/a;

    return-object v0
.end method

.method public final e()Lkik/core/chat/profile/ai;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lkik/arcane/chat/l;->a:Lkik/core/chat/profile/ai;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lkik/arcane/chat/l;->a:Lkik/core/chat/profile/ai;

    iget-object v0, v0, Lkik/core/chat/profile/ai;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lkik/arcane/chat/l;->g:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
