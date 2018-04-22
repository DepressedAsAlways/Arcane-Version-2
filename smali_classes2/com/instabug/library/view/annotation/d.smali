.class public final Lcom/instabug/library/view/annotation/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/view/annotation/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/view/annotation/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/view/annotation/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/instabug/library/view/annotation/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/view/annotation/d;->a:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/view/annotation/d;->b:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/view/annotation/d;->c:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/view/annotation/d;->d:Ljava/util/Stack;

    .line 23
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/instabug/library/view/annotation/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    iget-object v0, p0, Lcom/instabug/library/view/annotation/d;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/instabug/library/view/annotation/d;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    iget-object v0, p0, Lcom/instabug/library/view/annotation/d;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/instabug/library/view/annotation/d;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/instabug/library/view/annotation/c;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/instabug/library/view/annotation/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/view/annotation/c;

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/view/annotation/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/instabug/library/view/annotation/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public final a(Lcom/instabug/library/view/annotation/c;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/instabug/library/view/annotation/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-direct {p0}, Lcom/instabug/library/view/annotation/d;->d()V

    .line 29
    iget-object v0, p0, Lcom/instabug/library/view/annotation/d;->d:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/instabug/library/view/annotation/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(Lcom/instabug/library/view/annotation/c;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/instabug/library/view/annotation/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-direct {p0}, Lcom/instabug/library/view/annotation/d;->d()V

    .line 36
    iget-object v0, p0, Lcom/instabug/library/view/annotation/d;->d:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method

.method public final c(Lcom/instabug/library/view/annotation/c;)I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/instabug/library/view/annotation/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final c()Lcom/instabug/library/view/annotation/c;
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/instabug/library/view/annotation/d;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/instabug/library/view/annotation/d;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/view/annotation/c;

    .line 87
    invoke-virtual {v0}, Lcom/instabug/library/view/annotation/c;->c()Z

    move-result v1

    .line 88
    if-nez v1, :cond_1

    .line 1051
    iget-object v1, p0, Lcom/instabug/library/view/annotation/d;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1052
    iget-object v1, p0, Lcom/instabug/library/view/annotation/d;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1054
    :cond_0
    iget-object v1, p0, Lcom/instabug/library/view/annotation/d;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1058
    :goto_0
    iget-object v1, p0, Lcom/instabug/library/view/annotation/d;->d:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 1059
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 1060
    iget-object v2, p0, Lcom/instabug/library/view/annotation/d;->d:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 93
    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public final d(Lcom/instabug/library/view/annotation/c;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/instabug/library/view/annotation/d;->d:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    return-void
.end method
