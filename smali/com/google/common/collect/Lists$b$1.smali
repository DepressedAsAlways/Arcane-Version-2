.class final Lcom/google/common/collect/Lists$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Lists$b;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ljava/util/ListIterator;

.field final synthetic c:Lcom/google/common/collect/Lists$b;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Lists$b;Ljava/util/ListIterator;)V
    .locals 0

    .prologue
    .line 911
    iput-object p1, p0, Lcom/google/common/collect/Lists$b$1;->c:Lcom/google/common/collect/Lists$b;

    iput-object p2, p0, Lcom/google/common/collect/Lists$b$1;->b:Ljava/util/ListIterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 917
    iget-object v0, p0, Lcom/google/common/collect/Lists$b$1;->b:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 918
    iget-object v0, p0, Lcom/google/common/collect/Lists$b$1;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 919
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/collect/Lists$b$1;->a:Z

    .line 920
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .prologue
    .line 924
    iget-object v0, p0, Lcom/google/common/collect/Lists$b$1;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .prologue
    .line 929
    iget-object v0, p0, Lcom/google/common/collect/Lists$b$1;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 934
    invoke-virtual {p0}, Lcom/google/common/collect/Lists$b$1;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 935
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 937
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/collect/Lists$b$1;->a:Z

    .line 938
    iget-object v0, p0, Lcom/google/common/collect/Lists$b$1;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 2

    .prologue
    .line 943
    iget-object v0, p0, Lcom/google/common/collect/Lists$b$1;->c:Lcom/google/common/collect/Lists$b;

    iget-object v1, p0, Lcom/google/common/collect/Lists$b$1;->b:Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Lists$b;->a(Lcom/google/common/collect/Lists$b;I)I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 948
    invoke-virtual {p0}, Lcom/google/common/collect/Lists$b$1;->hasPrevious()Z

    move-result v0

    if-nez v0, :cond_0

    .line 949
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 951
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/collect/Lists$b$1;->a:Z

    .line 952
    iget-object v0, p0, Lcom/google/common/collect/Lists$b$1;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .prologue
    .line 957
    invoke-virtual {p0}, Lcom/google/common/collect/Lists$b$1;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 962
    iget-boolean v0, p0, Lcom/google/common/collect/Lists$b$1;->a:Z

    .line 1065
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 963
    iget-object v0, p0, Lcom/google/common/collect/Lists$b$1;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 964
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/collect/Lists$b$1;->a:Z

    .line 965
    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 969
    iget-boolean v0, p0, Lcom/google/common/collect/Lists$b$1;->a:Z

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 970
    iget-object v0, p0, Lcom/google/common/collect/Lists$b$1;->b:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 971
    return-void
.end method
