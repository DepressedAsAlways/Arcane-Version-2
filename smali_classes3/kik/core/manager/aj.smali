.class public final Lkik/core/manager/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lrx/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/c",
            "<TT;TT;>;"
        }
    .end annotation
.end field

.field private b:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation
.end field

.field private c:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<TR;>;"
        }
    .end annotation
.end field

.field private d:Lrx/k;

.field private e:Lrx/d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d$c",
            "<TT;TR;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILrx/d$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrx/d$c",
            "<TT;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lrx/f/e;->b()Lrx/k;

    move-result-object v0

    iput-object v0, p0, Lkik/core/manager/aj;->d:Lrx/k;

    .line 29
    invoke-static {}, Lrx/subjects/a;->m()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/core/manager/aj;->a:Lrx/subjects/c;

    .line 30
    iget-object v0, p0, Lkik/core/manager/aj;->a:Lrx/subjects/c;

    int-to-long v2, p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lrx/subjects/c;->c(JLjava/util/concurrent/TimeUnit;)Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/core/manager/aj;->b:Lrx/d;

    .line 31
    iput-object p2, p0, Lkik/core/manager/aj;->e:Lrx/d$c;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lrx/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lkik/core/manager/aj;->f:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lkik/core/manager/aj;->d:Lrx/k;

    invoke-interface {v0}, Lrx/k;->unsubscribe()V

    .line 43
    iget-object v0, p0, Lkik/core/manager/aj;->a:Lrx/subjects/c;

    invoke-virtual {v0, p1}, Lrx/subjects/c;->a(Ljava/lang/Object;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lkik/core/manager/aj;->d:Lrx/k;

    invoke-interface {v0}, Lrx/k;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-static {}, Lrx/subjects/a;->m()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/core/manager/aj;->c:Lrx/subjects/a;

    .line 48
    iget-object v0, p0, Lkik/core/manager/aj;->b:Lrx/d;

    iget-object v1, p0, Lkik/core/manager/aj;->e:Lrx/d$c;

    .line 49
    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object v0

    iget-object v1, p0, Lkik/core/manager/aj;->c:Lrx/subjects/a;

    .line 50
    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/e;)Lrx/k;

    move-result-object v0

    iput-object v0, p0, Lkik/core/manager/aj;->d:Lrx/k;

    .line 52
    iput-object p1, p0, Lkik/core/manager/aj;->f:Ljava/lang/Object;

    .line 55
    :cond_1
    iget-object v0, p0, Lkik/core/manager/aj;->c:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->e()Lrx/d;

    move-result-object v0

    return-object v0
.end method
