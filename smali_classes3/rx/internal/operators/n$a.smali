.class final Lrx/internal/operators/n$a;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

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
.field final a:Lrx/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/j",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/internal/producers/a;


# direct methods
.method constructor <init>(Lrx/j;Lrx/internal/producers/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j",
            "<-TT;>;",
            "Lrx/internal/producers/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 202
    invoke-direct {p0}, Lrx/j;-><init>()V

    .line 203
    iput-object p1, p0, Lrx/internal/operators/n$a;->a:Lrx/j;

    .line 204
    iput-object p2, p0, Lrx/internal/operators/n$a;->b:Lrx/internal/producers/a;

    .line 205
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
    .line 209
    iget-object v0, p0, Lrx/internal/operators/n$a;->a:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->a(Ljava/lang/Object;)V

    .line 210
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lrx/internal/operators/n$a;->a:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->a(Ljava/lang/Throwable;)V

    .line 215
    return-void
.end method

.method public final a(Lrx/f;)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lrx/internal/operators/n$a;->b:Lrx/internal/producers/a;

    invoke-virtual {v0, p1}, Lrx/internal/producers/a;->a(Lrx/f;)V

    .line 225
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lrx/internal/operators/n$a;->a:Lrx/j;

    invoke-virtual {v0}, Lrx/j;->b()V

    .line 220
    return-void
.end method
