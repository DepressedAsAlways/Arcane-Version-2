.class final Lcom/google/common/collect/k$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/k$2;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ljava/util/Iterator;

.field final synthetic c:Lcom/google/common/collect/k$2;


# direct methods
.method constructor <init>(Lcom/google/common/collect/k$2;Ljava/util/Iterator;)V
    .locals 1

    .prologue
    .line 920
    iput-object p1, p0, Lcom/google/common/collect/k$2$1;->c:Lcom/google/common/collect/k$2;

    iput-object p2, p0, Lcom/google/common/collect/k$2$1;->b:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 921
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/collect/k$2$1;->a:Z

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 925
    iget-object v0, p0, Lcom/google/common/collect/k$2$1;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 930
    iget-object v0, p0, Lcom/google/common/collect/k$2$1;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 931
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/common/collect/k$2$1;->a:Z

    .line 932
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 937
    iget-boolean v0, p0, Lcom/google/common/collect/k$2$1;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1065
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 938
    iget-object v0, p0, Lcom/google/common/collect/k$2$1;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 939
    return-void

    .line 937
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
