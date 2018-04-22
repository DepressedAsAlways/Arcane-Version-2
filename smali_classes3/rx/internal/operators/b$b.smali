.class final Lrx/internal/operators/b$b;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/j",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/internal/operators/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/b$c",
            "<TT;TR;>;"
        }
    .end annotation
.end field

.field b:J


# direct methods
.method public constructor <init>(Lrx/internal/operators/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/b$c",
            "<TT;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 323
    invoke-direct {p0}, Lrx/j;-><init>()V

    .line 324
    iput-object p1, p0, Lrx/internal/operators/b$b;->a:Lrx/internal/operators/b$c;

    .line 325
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 334
    iget-wide v0, p0, Lrx/internal/operators/b$b;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrx/internal/operators/b$b;->b:J

    .line 335
    iget-object v0, p0, Lrx/internal/operators/b$b;->a:Lrx/internal/operators/b$c;

    invoke-virtual {v0, p1}, Lrx/internal/operators/b$c;->b(Ljava/lang/Object;)V

    .line 336
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 340
    iget-object v0, p0, Lrx/internal/operators/b$b;->a:Lrx/internal/operators/b$c;

    iget-wide v2, p0, Lrx/internal/operators/b$b;->b:J

    .line 1186
    iget-object v1, v0, Lrx/internal/operators/b$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, p1}, Lrx/internal/util/ExceptionsUtils;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1213
    invoke-static {p1}, Lrx/d/c;->a(Ljava/lang/Throwable;)V

    .line 1195
    :goto_0
    return-void

    .line 1189
    :cond_0
    iget v1, v0, Lrx/internal/operators/b$c;->c:I

    if-nez v1, :cond_2

    .line 1190
    iget-object v1, v0, Lrx/internal/operators/b$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lrx/internal/util/ExceptionsUtils;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 1191
    invoke-static {v1}, Lrx/internal/util/ExceptionsUtils;->isTerminated(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1192
    iget-object v2, v0, Lrx/internal/operators/b$c;->a:Lrx/j;

    invoke-virtual {v2, v1}, Lrx/j;->a(Ljava/lang/Throwable;)V

    .line 1194
    :cond_1
    invoke-virtual {v0}, Lrx/internal/operators/b$c;->unsubscribe()V

    goto :goto_0

    .line 1196
    :cond_2
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 1197
    iget-object v1, v0, Lrx/internal/operators/b$c;->d:Lrx/internal/producers/a;

    invoke-virtual {v1, v2, v3}, Lrx/internal/producers/a;->b(J)V

    .line 1199
    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lrx/internal/operators/b$c;->j:Z

    .line 1200
    invoke-virtual {v0}, Lrx/internal/operators/b$c;->c()V

    goto :goto_0
.end method

.method public final a(Lrx/f;)V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lrx/internal/operators/b$b;->a:Lrx/internal/operators/b$c;

    iget-object v0, v0, Lrx/internal/operators/b$c;->d:Lrx/internal/producers/a;

    invoke-virtual {v0, p1}, Lrx/internal/producers/a;->a(Lrx/f;)V

    .line 330
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 345
    iget-object v0, p0, Lrx/internal/operators/b$b;->a:Lrx/internal/operators/b$c;

    iget-wide v2, p0, Lrx/internal/operators/b$b;->b:J

    invoke-virtual {v0, v2, v3}, Lrx/internal/operators/b$c;->b(J)V

    .line 346
    return-void
.end method
