.class final Lrx/internal/operators/ai$a;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/j",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/ai;

.field private final b:Lrx/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/j",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method constructor <init>(Lrx/internal/operators/ai;Lrx/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 55
    iput-object p1, p0, Lrx/internal/operators/ai$a;->a:Lrx/internal/operators/ai;

    invoke-direct {p0}, Lrx/j;-><init>()V

    .line 56
    iput-object p2, p0, Lrx/internal/operators/ai$a;->b:Lrx/j;

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 61
    iget-object v0, p0, Lrx/internal/operators/ai$a;->b:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->a(Ljava/lang/Object;)V

    .line 65
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/ai$a;->a:Lrx/internal/operators/ai;

    iget-object v0, v0, Lrx/internal/operators/ai;->a:Lrx/functions/g;

    invoke-interface {v0, p1}, Lrx/functions/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    iput-boolean v1, p0, Lrx/internal/operators/ai$a;->c:Z

    .line 74
    iget-object v0, p0, Lrx/internal/operators/ai$a;->b:Lrx/j;

    invoke-virtual {v0}, Lrx/j;->b()V

    .line 75
    invoke-virtual {p0}, Lrx/internal/operators/ai$a;->unsubscribe()V

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    iput-boolean v1, p0, Lrx/internal/operators/ai$a;->c:Z

    .line 68
    iget-object v1, p0, Lrx/internal/operators/ai$a;->b:Lrx/j;

    invoke-static {v0, v1, p1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/e;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p0}, Lrx/internal/operators/ai$a;->unsubscribe()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lrx/internal/operators/ai$a;->c:Z

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lrx/internal/operators/ai$a;->b:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->a(Ljava/lang/Throwable;)V

    .line 91
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lrx/internal/operators/ai$a;->c:Z

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lrx/internal/operators/ai$a;->b:Lrx/j;

    invoke-virtual {v0}, Lrx/j;->b()V

    .line 84
    :cond_0
    return-void
.end method

.method final b(J)V
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/ai$a;->a(J)V

    .line 94
    return-void
.end method
