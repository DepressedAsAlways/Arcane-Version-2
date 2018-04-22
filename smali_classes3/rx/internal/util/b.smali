.class public final Lrx/internal/util/b;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/j",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/b",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/b",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lrx/functions/a;


# direct methods
.method public constructor <init>(Lrx/functions/b;Lrx/functions/b;Lrx/functions/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/b",
            "<-TT;>;",
            "Lrx/functions/b",
            "<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lrx/functions/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Lrx/j;-><init>()V

    .line 32
    iput-object p1, p0, Lrx/internal/util/b;->a:Lrx/functions/b;

    .line 33
    iput-object p2, p0, Lrx/internal/util/b;->b:Lrx/functions/b;

    .line 34
    iput-object p3, p0, Lrx/internal/util/b;->c:Lrx/functions/a;

    .line 35
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
    .line 39
    iget-object v0, p0, Lrx/internal/util/b;->a:Lrx/functions/b;

    invoke-interface {v0, p1}, Lrx/functions/b;->call(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lrx/internal/util/b;->b:Lrx/functions/b;

    invoke-interface {v0, p1}, Lrx/functions/b;->call(Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lrx/internal/util/b;->c:Lrx/functions/a;

    invoke-interface {v0}, Lrx/functions/a;->a()V

    .line 50
    return-void
.end method
