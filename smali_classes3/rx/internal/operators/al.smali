.class public final Lrx/internal/operators/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/al$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/h$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/b",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final c:Lrx/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/b",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/h;Lrx/functions/b;Lrx/functions/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h",
            "<TT;>;",
            "Lrx/functions/b",
            "<-TT;>;",
            "Lrx/functions/b",
            "<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lrx/internal/operators/al;->a:Lrx/h;

    .line 32
    iput-object p2, p0, Lrx/internal/operators/al;->b:Lrx/functions/b;

    .line 33
    iput-object p3, p0, Lrx/internal/operators/al;->c:Lrx/functions/b;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 25
    check-cast p1, Lrx/i;

    .line 1038
    new-instance v0, Lrx/internal/operators/al$a;

    iget-object v1, p0, Lrx/internal/operators/al;->b:Lrx/functions/b;

    iget-object v2, p0, Lrx/internal/operators/al;->c:Lrx/functions/b;

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/al$a;-><init>(Lrx/i;Lrx/functions/b;Lrx/functions/b;)V

    .line 1039
    invoke-virtual {p1, v0}, Lrx/i;->a(Lrx/k;)V

    .line 1040
    iget-object v1, p0, Lrx/internal/operators/al;->a:Lrx/h;

    invoke-virtual {v1, v0}, Lrx/h;->a(Lrx/i;)Lrx/k;

    .line 25
    return-void
.end method
