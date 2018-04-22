.class final Lrx/internal/operators/z$a;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/j",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/j",
            "<-",
            "Lrx/d",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final b:Lrx/functions/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/g",
            "<-TT;+",
            "Lrx/d",
            "<+TU;>;>;"
        }
    .end annotation
.end field

.field final c:Lrx/functions/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/h",
            "<-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method public constructor <init>(Lrx/j;Lrx/functions/g;Lrx/functions/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j",
            "<-",
            "Lrx/d",
            "<+TR;>;>;",
            "Lrx/functions/g",
            "<-TT;+",
            "Lrx/d",
            "<+TU;>;>;",
            "Lrx/functions/h",
            "<-TT;-TU;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0}, Lrx/j;-><init>()V

    .line 83
    iput-object p1, p0, Lrx/internal/operators/z$a;->a:Lrx/j;

    .line 84
    iput-object p2, p0, Lrx/internal/operators/z$a;->b:Lrx/functions/g;

    .line 85
    iput-object p3, p0, Lrx/internal/operators/z$a;->c:Lrx/functions/h;

    .line 86
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 94
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/z$a;->b:Lrx/functions/g;

    invoke-interface {v0, p1}, Lrx/functions/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    iget-object v1, p0, Lrx/internal/operators/z$a;->a:Lrx/j;

    new-instance v2, Lrx/internal/operators/z$b;

    iget-object v3, p0, Lrx/internal/operators/z$a;->c:Lrx/functions/h;

    invoke-direct {v2, p1, v3}, Lrx/internal/operators/z$b;-><init>(Ljava/lang/Object;Lrx/functions/h;)V

    invoke-virtual {v0, v2}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/j;->a(Ljava/lang/Object;)V

    .line 103
    :goto_0
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 97
    invoke-virtual {p0}, Lrx/internal/operators/z$a;->unsubscribe()V

    .line 98
    invoke-static {v0, p1}, Lrx/exceptions/OnErrorThrowable;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/operators/z$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lrx/internal/operators/z$a;->d:Z

    if-eqz v0, :cond_0

    .line 108
    invoke-static {p1}, Lrx/d/c;->a(Ljava/lang/Throwable;)V

    .line 114
    :goto_0
    return-void

    .line 111
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/z$a;->d:Z

    .line 113
    iget-object v0, p0, Lrx/internal/operators/z$a;->a:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lrx/f;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lrx/internal/operators/z$a;->a:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->a(Lrx/f;)V

    .line 128
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lrx/internal/operators/z$a;->d:Z

    if-eqz v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/z$a;->a:Lrx/j;

    invoke-virtual {v0}, Lrx/j;->b()V

    goto :goto_0
.end method
