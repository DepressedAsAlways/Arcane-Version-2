.class public final Lrx/internal/operators/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/h$a;


# annotations
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
.field final a:Lrx/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/functions/a;


# direct methods
.method public constructor <init>(Lrx/h$a;Lrx/functions/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h$a",
            "<TT;>;",
            "Lrx/functions/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lrx/internal/operators/am;->a:Lrx/h$a;

    .line 36
    iput-object p2, p0, Lrx/internal/operators/am;->b:Lrx/functions/a;

    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lrx/i;

    .line 1041
    iget-object v0, p0, Lrx/internal/operators/am;->b:Lrx/functions/a;

    invoke-static {v0}, Lrx/f/e;->a(Lrx/functions/a;)Lrx/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i;->a(Lrx/k;)V

    .line 1042
    iget-object v0, p0, Lrx/internal/operators/am;->a:Lrx/h$a;

    invoke-interface {v0, p1}, Lrx/h$a;->call(Ljava/lang/Object;)V

    .line 28
    return-void
.end method
