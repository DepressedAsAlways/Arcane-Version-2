.class final Lrx/internal/operators/aj$2;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/aj;
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
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field b:Z

.field final synthetic c:Lrx/internal/producers/SingleDelayedProducer;

.field final synthetic d:Lrx/j;

.field final synthetic e:Lrx/internal/operators/aj;


# direct methods
.method constructor <init>(Lrx/internal/operators/aj;Lrx/internal/producers/SingleDelayedProducer;Lrx/j;)V
    .locals 2

    .prologue
    .line 62
    iput-object p1, p0, Lrx/internal/operators/aj$2;->e:Lrx/internal/operators/aj;

    iput-object p2, p0, Lrx/internal/operators/aj$2;->c:Lrx/internal/producers/SingleDelayedProducer;

    iput-object p3, p0, Lrx/internal/operators/aj$2;->d:Lrx/j;

    invoke-direct {p0}, Lrx/j;-><init>()V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lrx/internal/operators/aj$2;->e:Lrx/internal/operators/aj;

    iget v1, v1, Lrx/internal/operators/aj;->b:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lrx/internal/operators/aj$2;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 96
    iget-boolean v0, p0, Lrx/internal/operators/aj$2;->b:Z

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lrx/internal/operators/aj$2;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lrx/internal/operators/aj$2;->d:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->a(Ljava/lang/Throwable;)V

    .line 92
    return-void
.end method

.method public final aY_()V
    .locals 2

    .prologue
    .line 69
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/aj$2;->a(J)V

    .line 70
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 74
    iget-boolean v0, p0, Lrx/internal/operators/aj$2;->b:Z

    if-nez v0, :cond_0

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/aj$2;->b:Z

    .line 76
    iget-object v0, p0, Lrx/internal/operators/aj$2;->a:Ljava/util/List;

    .line 77
    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/operators/aj$2;->a:Ljava/util/List;

    .line 80
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/aj$2;->e:Lrx/internal/operators/aj;

    iget-object v1, v1, Lrx/internal/operators/aj;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    iget-object v1, p0, Lrx/internal/operators/aj$2;->c:Lrx/internal/producers/SingleDelayedProducer;

    invoke-virtual {v1, v0}, Lrx/internal/producers/SingleDelayedProducer;->a(Ljava/lang/Object;)V

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 82
    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/e;)V

    goto :goto_0
.end method
