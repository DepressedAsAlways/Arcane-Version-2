.class final Lrx/internal/operators/k$1;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/j",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/i;

.field final synthetic b:Lrx/internal/operators/k;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/internal/operators/k;Lrx/i;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lrx/internal/operators/k$1;->b:Lrx/internal/operators/k;

    iput-object p2, p0, Lrx/internal/operators/k$1;->a:Lrx/i;

    invoke-direct {p0}, Lrx/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 70
    iget-boolean v0, p0, Lrx/internal/operators/k$1;->d:Z

    if-eqz v0, :cond_0

    .line 71
    iput-boolean v1, p0, Lrx/internal/operators/k$1;->c:Z

    .line 72
    iget-object v0, p0, Lrx/internal/operators/k$1;->a:Lrx/i;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Observable emitted too many elements"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/i;->a(Ljava/lang/Throwable;)V

    .line 73
    invoke-virtual {p0}, Lrx/internal/operators/k$1;->unsubscribe()V

    .line 78
    :goto_0
    return-void

    .line 75
    :cond_0
    iput-boolean v1, p0, Lrx/internal/operators/k$1;->d:Z

    .line 76
    iput-object p1, p0, Lrx/internal/operators/k$1;->e:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lrx/internal/operators/k$1;->a:Lrx/i;

    invoke-virtual {v0, p1}, Lrx/i;->a(Ljava/lang/Throwable;)V

    .line 65
    invoke-virtual {p0}, Lrx/internal/operators/k$1;->unsubscribe()V

    .line 66
    return-void
.end method

.method public final aY_()V
    .locals 2

    .prologue
    .line 46
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/k$1;->a(J)V

    .line 47
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 51
    iget-boolean v0, p0, Lrx/internal/operators/k$1;->c:Z

    if-nez v0, :cond_0

    .line 54
    iget-boolean v0, p0, Lrx/internal/operators/k$1;->d:Z

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lrx/internal/operators/k$1;->a:Lrx/i;

    iget-object v1, p0, Lrx/internal/operators/k$1;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrx/i;->a(Ljava/lang/Object;)V

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/k$1;->a:Lrx/i;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Observable emitted no items"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/i;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
